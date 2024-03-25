; ModuleID = 'pp_sort.c'
source_filename = "pp_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.off_runs = type { i64, i64 }
%struct.partition_stack_entry = type { i32, i32, i32 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.listop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%struct.cv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.1, ptr, %union.anon.2, %union.anon.3, %union.anon.4, ptr, %union.anon.5, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.gv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], ptr, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.context = type { %union.anon.11 }
%union.anon.11 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.19, %union._xivu, %union._xnvu }
%union.anon.19 = type { i64 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@PL_sortcop = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Undefined sort subroutine \22%-p\22 called\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Undefined subroutine in sort\00", align 1
@PL_top_env = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_firstgv = external global ptr, align 8
@PL_secondgv = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_markstack = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_curpm = external local_unnamed_addr global ptr, align 8
@PL_comppad = external local_unnamed_addr global ptr, align 8
@PL_curpad = external global ptr, align 8
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_savestack_ix = external local_unnamed_addr global i32, align 4
@PL_scopestack = external local_unnamed_addr global ptr, align 8
@PL_sort_RealCmp = external local_unnamed_addr global ptr, align 8
@PL_runops = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Sort subroutine didn't return single value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_sortsv(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @Perl_sortsv_flags(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_sortsv_flags(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca [200 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [60 x %struct.off_runs], align 16
  %9 = alloca [32 x %struct.partition_stack_entry], align 16
  %10 = alloca [32 x %struct.partition_stack_entry], align 16
  %11 = alloca [32 x %struct.partition_stack_entry], align 16
  %12 = alloca [32 x %struct.partition_stack_entry], align 16
  %13 = alloca [200 x ptr], align 16
  %14 = and i32 %3, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %1888, label %16

16:                                               ; preds = %4
  %17 = and i32 %3, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %1082, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %13) #5
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %1081, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %1, 201
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = shl i64 %1, 3
  %25 = tail call ptr @Perl_safesysmalloc(i64 noundef %24) #5
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ %13, %21 ]
  %28 = icmp ult i64 %1, 16
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = and i64 %1, -16
  %31 = shl i64 %30, 3
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = shl i64 %30, 3
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = and i64 %1, 15
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi ptr [ %0, %29 ], [ %49, %36 ]
  %38 = phi i64 [ 0, %29 ], [ %48, %36 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %27, i64 %39
  %41 = getelementptr i8, ptr %37, <4 x i64> <i64 0, i64 8, i64 16, i64 24>
  %42 = getelementptr i8, ptr %37, <4 x i64> <i64 32, i64 40, i64 48, i64 56>
  %43 = getelementptr i8, ptr %37, <4 x i64> <i64 64, i64 72, i64 80, i64 88>
  %44 = getelementptr i8, ptr %37, <4 x i64> <i64 96, i64 104, i64 112, i64 120>
  store <4 x ptr> %41, ptr %40, align 8, !tbaa !5
  %45 = getelementptr ptr, ptr %40, i64 4
  store <4 x ptr> %42, ptr %45, align 8, !tbaa !5
  %46 = getelementptr ptr, ptr %40, i64 8
  store <4 x ptr> %43, ptr %46, align 8, !tbaa !5
  %47 = getelementptr ptr, ptr %40, i64 12
  store <4 x ptr> %44, ptr %47, align 8, !tbaa !5
  %48 = add nuw i64 %38, 16
  %49 = getelementptr i8, ptr %37, i64 128
  %50 = icmp eq i64 %48, %30
  br i1 %50, label %51, label %36, !llvm.loop !9

51:                                               ; preds = %36
  %52 = icmp eq i64 %30, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %26, %51
  %54 = phi ptr [ %27, %26 ], [ %32, %51 ]
  %55 = phi ptr [ %0, %26 ], [ %34, %51 ]
  %56 = phi i64 [ %1, %26 ], [ %35, %51 ]
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi ptr [ %63, %57 ], [ %54, %53 ]
  %59 = phi ptr [ %62, %57 ], [ %55, %53 ]
  %60 = phi i64 [ %61, %57 ], [ %56, %53 ]
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds ptr, ptr %59, i64 1
  %63 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %59, ptr %58, align 8, !tbaa !5
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  store ptr %2, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %67 = and i32 %3, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp ugt i64 %1, 255
  br i1 %68, label %584, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #5
  br i1 %69, label %71, label %83

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %73, %71 ], [ %1, %70 ]
  %73 = add i64 %72, -1
  %74 = uitofp i64 %72 to double
  %75 = tail call fast nofpclass(nan inf) double @spec_rand() #5
  %76 = fmul fast double %75, %74
  %77 = fptoui double %76 to i64
  %78 = getelementptr inbounds ptr, ptr %27, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %27, i64 %73
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %81, ptr %78, align 8, !tbaa !5
  store ptr %79, ptr %80, align 8, !tbaa !5
  %82 = icmp ugt i64 %73, 1
  br i1 %82, label %71, label %83, !llvm.loop !14

83:                                               ; preds = %71, %70
  %84 = trunc i64 %1 to i32
  %85 = add i32 %84, -1
  br label %86

86:                                               ; preds = %461, %83
  %87 = phi i32 [ 6, %83 ], [ %462, %461 ]
  %88 = phi i32 [ %85, %83 ], [ %463, %461 ]
  %89 = phi i32 [ 0, %83 ], [ %464, %461 ]
  %90 = phi i32 [ 0, %83 ], [ %465, %461 ]
  br label %91

91:                                               ; preds = %86, %466
  %92 = phi i32 [ %435, %466 ], [ %87, %86 ]
  %93 = phi i32 [ %467, %466 ], [ %88, %86 ]
  %94 = phi i32 [ %98, %466 ], [ %89, %86 ]
  %95 = add i32 %93, 1
  br label %96

96:                                               ; preds = %91, %469
  %97 = phi i32 [ %435, %469 ], [ %92, %91 ]
  %98 = phi i32 [ %470, %469 ], [ %94, %91 ]
  %99 = sub nsw i32 %93, %98
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = icmp slt i32 %98, %93
  br i1 %102, label %103, label %572

103:                                              ; preds = %101
  %104 = sext i32 %98 to i64
  %105 = add i32 %98, -1
  %106 = add nsw i64 %104, -1
  br label %482

107:                                              ; preds = %96
  %108 = add nsw i32 %98, %93
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %109, -1
  %111 = add nsw i32 %109, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %27, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds ptr, ptr %27, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %119 = load ptr, ptr %114, align 8, !tbaa !5
  %120 = load ptr, ptr %117, align 8, !tbaa !5
  %121 = tail call i32 %118(ptr noundef %119, ptr noundef %120) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %107
  %124 = sub nsw i32 0, %121
  br label %129

125:                                              ; preds = %107
  %126 = icmp ugt ptr %114, %117
  %127 = icmp ult ptr %114, %117
  %128 = sext i1 %127 to i32
  br i1 %126, label %207, label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %124, %123 ], [ %128, %125 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %181

132:                                              ; preds = %129
  %133 = load ptr, ptr %116, align 8, !tbaa !5
  %134 = sext i32 %111 to i64
  %135 = getelementptr inbounds ptr, ptr %27, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %138 = load ptr, ptr %133, align 8, !tbaa !5
  %139 = load ptr, ptr %136, align 8, !tbaa !5
  %140 = tail call i32 %137(ptr noundef %138, ptr noundef %139) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = sub nsw i32 0, %140
  br label %148

144:                                              ; preds = %132
  %145 = icmp ugt ptr %133, %136
  %146 = icmp ult ptr %133, %136
  %147 = sext i1 %146 to i32
  br i1 %145, label %153, label %148

148:                                              ; preds = %144, %142
  %149 = phi i32 [ %143, %142 ], [ %147, %144 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %262, label %151

151:                                              ; preds = %148
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %153, label %262

153:                                              ; preds = %151, %144
  %154 = load ptr, ptr %113, align 8, !tbaa !5
  %155 = load ptr, ptr %135, align 8, !tbaa !5
  %156 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %157 = load ptr, ptr %154, align 8, !tbaa !5
  %158 = load ptr, ptr %155, align 8, !tbaa !5
  %159 = tail call i32 %156(ptr noundef %157, ptr noundef %158) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = sub nsw i32 0, %159
  br label %167

163:                                              ; preds = %153
  %164 = icmp ugt ptr %154, %155
  %165 = icmp ult ptr %154, %155
  %166 = sext i1 %165 to i32
  br i1 %164, label %178, label %167

167:                                              ; preds = %163, %161
  %168 = phi i32 [ %162, %161 ], [ %166, %163 ]
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load <2 x ptr>, ptr %116, align 8, !tbaa !5
  %172 = shufflevector <2 x ptr> %171, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %172, ptr %116, align 8, !tbaa !5
  br label %262

173:                                              ; preds = %167
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load <2 x ptr>, ptr %116, align 8, !tbaa !5
  %177 = shufflevector <2 x ptr> %176, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %177, ptr %116, align 8, !tbaa !5
  br label %262

178:                                              ; preds = %173, %163
  %179 = load ptr, ptr %135, align 8, !tbaa !5
  %180 = load <2 x ptr>, ptr %113, align 8, !tbaa !5
  store ptr %179, ptr %113, align 8, !tbaa !5
  store <2 x ptr> %180, ptr %116, align 8, !tbaa !5
  br label %262

181:                                              ; preds = %129
  %182 = icmp eq i32 %130, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %181
  %184 = load ptr, ptr %116, align 8, !tbaa !5
  %185 = sext i32 %111 to i64
  %186 = getelementptr inbounds ptr, ptr %27, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %189 = load ptr, ptr %184, align 8, !tbaa !5
  %190 = load ptr, ptr %187, align 8, !tbaa !5
  %191 = tail call i32 %188(ptr noundef %189, ptr noundef %190) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  %194 = sub nsw i32 0, %191
  br label %199

195:                                              ; preds = %183
  %196 = icmp ugt ptr %184, %187
  %197 = icmp ult ptr %184, %187
  %198 = sext i1 %197 to i32
  br i1 %196, label %204, label %199

199:                                              ; preds = %195, %193
  %200 = phi i32 [ %194, %193 ], [ %198, %195 ]
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %262, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %262, label %204

204:                                              ; preds = %202, %195
  %205 = load ptr, ptr %113, align 8, !tbaa !5
  %206 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %206, ptr %113, align 8, !tbaa !5
  store ptr %205, ptr %186, align 8, !tbaa !5
  br label %262

207:                                              ; preds = %181, %125
  %208 = load ptr, ptr %116, align 8, !tbaa !5
  %209 = sext i32 %111 to i64
  %210 = getelementptr inbounds ptr, ptr %27, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %213 = load ptr, ptr %208, align 8, !tbaa !5
  %214 = load ptr, ptr %211, align 8, !tbaa !5
  %215 = tail call i32 %212(ptr noundef %213, ptr noundef %214) #5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %207
  %218 = sub nsw i32 0, %215
  br label %223

219:                                              ; preds = %207
  %220 = icmp ugt ptr %208, %211
  %221 = icmp ult ptr %208, %211
  %222 = sext i1 %221 to i32
  br i1 %220, label %259, label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %218, %217 ], [ %222, %219 ]
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = load ptr, ptr %113, align 8, !tbaa !5
  %228 = load ptr, ptr %210, align 8, !tbaa !5
  %229 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %230 = load ptr, ptr %227, align 8, !tbaa !5
  %231 = load ptr, ptr %228, align 8, !tbaa !5
  %232 = tail call i32 %229(ptr noundef %230, ptr noundef %231) #5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = sub nsw i32 0, %232
  br label %240

236:                                              ; preds = %226
  %237 = icmp ugt ptr %227, %228
  %238 = icmp ult ptr %227, %228
  %239 = sext i1 %238 to i32
  br i1 %237, label %251, label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %235, %234 ], [ %239, %236 ]
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load <2 x ptr>, ptr %113, align 8, !tbaa !5
  %245 = shufflevector <2 x ptr> %244, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %245, ptr %113, align 8, !tbaa !5
  br label %262

246:                                              ; preds = %240
  %247 = icmp eq i32 %241, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load <2 x ptr>, ptr %113, align 8, !tbaa !5
  %250 = shufflevector <2 x ptr> %249, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %250, ptr %113, align 8, !tbaa !5
  br label %262

251:                                              ; preds = %246, %236
  %252 = load ptr, ptr %113, align 8, !tbaa !5
  %253 = load <2 x ptr>, ptr %116, align 8, !tbaa !5
  store <2 x ptr> %253, ptr %113, align 8, !tbaa !5
  store ptr %252, ptr %210, align 8, !tbaa !5
  br label %262

254:                                              ; preds = %223
  %255 = icmp eq i32 %224, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %113, align 8, !tbaa !5
  %258 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %258, ptr %113, align 8, !tbaa !5
  store ptr %257, ptr %210, align 8, !tbaa !5
  br label %262

259:                                              ; preds = %254, %219
  %260 = load ptr, ptr %113, align 8, !tbaa !5
  %261 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %261, ptr %113, align 8, !tbaa !5
  store ptr %260, ptr %210, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %259, %256, %251, %248, %243, %204, %202, %199, %178, %175, %170, %151, %148
  %263 = phi i32 [ 1, %170 ], [ 1, %175 ], [ 1, %178 ], [ 0, %151 ], [ 1, %204 ], [ 1, %243 ], [ 1, %248 ], [ 1, %251 ], [ 1, %256 ], [ 1, %259 ], [ 0, %148 ], [ 0, %199 ], [ 0, %202 ]
  %264 = phi i32 [ %109, %170 ], [ %110, %175 ], [ %109, %178 ], [ %109, %151 ], [ %109, %204 ], [ %109, %243 ], [ %109, %248 ], [ %109, %251 ], [ %110, %256 ], [ %109, %259 ], [ %109, %148 ], [ %110, %199 ], [ %110, %202 ]
  %265 = phi i32 [ %109, %170 ], [ %109, %175 ], [ %109, %178 ], [ %109, %151 ], [ %111, %204 ], [ %109, %243 ], [ %111, %248 ], [ %109, %251 ], [ %109, %256 ], [ %109, %259 ], [ %111, %148 ], [ %109, %199 ], [ %111, %202 ]
  %266 = add nsw i32 %109, -2
  %267 = add nsw i32 %109, 2
  %268 = sext i32 %98 to i64
  %269 = add i32 %98, -1
  br label %270

270:                                              ; preds = %425, %262
  %271 = phi i32 [ %263, %262 ], [ %431, %425 ]
  %272 = phi i32 [ %264, %262 ], [ %427, %425 ]
  %273 = phi i32 [ %265, %262 ], [ %428, %425 ]
  %274 = phi i32 [ %266, %262 ], [ %429, %425 ]
  %275 = phi i32 [ %267, %262 ], [ %430, %425 ]
  %276 = icmp slt i32 %274, %98
  br i1 %276, label %319, label %277

277:                                              ; preds = %270
  %278 = sext i32 %274 to i64
  br label %279

279:                                              ; preds = %314, %277
  %280 = phi i64 [ %278, %277 ], [ %317, %314 ]
  %281 = phi i32 [ %272, %277 ], [ %316, %314 ]
  %282 = phi i32 [ %271, %277 ], [ %315, %314 ]
  %283 = getelementptr inbounds ptr, ptr %27, i64 %280
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds ptr, ptr %27, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %289 = load ptr, ptr %284, align 8, !tbaa !5
  %290 = load ptr, ptr %287, align 8, !tbaa !5
  %291 = tail call i32 %288(ptr noundef %289, ptr noundef %290) #5
  %292 = icmp eq i32 %291, 0
  %293 = trunc i64 %280 to i32
  br i1 %292, label %296, label %294

294:                                              ; preds = %279
  %295 = sub nsw i32 0, %291
  br label %300

296:                                              ; preds = %279
  %297 = icmp ugt ptr %284, %287
  %298 = icmp ult ptr %284, %287
  %299 = sext i1 %298 to i32
  br i1 %297, label %319, label %300

300:                                              ; preds = %296, %294
  %301 = phi i32 [ %295, %294 ], [ %299, %296 ]
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %301, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %303
  %306 = add nsw i32 %281, -1
  %307 = icmp eq i32 %306, %293
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %282, 1
  %310 = load ptr, ptr %283, align 8, !tbaa !5
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds ptr, ptr %27, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  store ptr %313, ptr %283, align 8, !tbaa !5
  store ptr %310, ptr %312, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %308, %305, %300
  %315 = phi i32 [ %282, %300 ], [ %309, %308 ], [ %282, %305 ]
  %316 = phi i32 [ %281, %300 ], [ %306, %308 ], [ %293, %305 ]
  %317 = add nsw i64 %280, -1
  %318 = icmp sgt i64 %280, %268
  br i1 %318, label %279, label %319, !llvm.loop !15

319:                                              ; preds = %314, %303, %296, %270
  %320 = phi i32 [ %271, %270 ], [ %282, %296 ], [ %282, %303 ], [ %315, %314 ]
  %321 = phi i32 [ %272, %270 ], [ %281, %296 ], [ %281, %303 ], [ %316, %314 ]
  %322 = phi i32 [ %274, %270 ], [ %293, %296 ], [ %293, %303 ], [ %269, %314 ]
  %323 = phi i1 [ true, %270 ], [ false, %296 ], [ false, %303 ], [ true, %314 ]
  %324 = icmp sgt i32 %275, %93
  br i1 %324, label %369, label %325

325:                                              ; preds = %319
  %326 = sext i32 %275 to i64
  br label %327

327:                                              ; preds = %362, %325
  %328 = phi i64 [ %326, %325 ], [ %365, %362 ]
  %329 = phi i32 [ %273, %325 ], [ %364, %362 ]
  %330 = phi i32 [ %320, %325 ], [ %363, %362 ]
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds ptr, ptr %27, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds ptr, ptr %27, i64 %328
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %337 = load ptr, ptr %333, align 8, !tbaa !5
  %338 = load ptr, ptr %335, align 8, !tbaa !5
  %339 = tail call i32 %336(ptr noundef %337, ptr noundef %338) #5
  %340 = icmp eq i32 %339, 0
  %341 = trunc i64 %328 to i32
  br i1 %340, label %344, label %342

342:                                              ; preds = %327
  %343 = sub nsw i32 0, %339
  br label %348

344:                                              ; preds = %327
  %345 = icmp ugt ptr %333, %335
  %346 = icmp ult ptr %333, %335
  %347 = sext i1 %346 to i32
  br i1 %345, label %368, label %348

348:                                              ; preds = %344, %342
  %349 = phi i32 [ %343, %342 ], [ %347, %344 ]
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %348
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %351
  %354 = add nsw i32 %329, 1
  %355 = icmp eq i32 %354, %341
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = add nsw i32 %330, 1
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds ptr, ptr %27, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load ptr, ptr %334, align 8, !tbaa !5
  store ptr %361, ptr %359, align 8, !tbaa !5
  store ptr %360, ptr %334, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %356, %353, %348
  %363 = phi i32 [ %330, %348 ], [ %357, %356 ], [ %330, %353 ]
  %364 = phi i32 [ %329, %348 ], [ %354, %356 ], [ %341, %353 ]
  %365 = add nsw i64 %328, 1
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %95, %366
  br i1 %367, label %369, label %327, !llvm.loop !16

368:                                              ; preds = %351, %344
  br i1 %323, label %400, label %373

369:                                              ; preds = %362, %319
  %370 = phi i32 [ %320, %319 ], [ %363, %362 ]
  %371 = phi i32 [ %273, %319 ], [ %364, %362 ]
  %372 = phi i32 [ %275, %319 ], [ %95, %362 ]
  br i1 %323, label %432, label %383

373:                                              ; preds = %368
  %374 = sext i32 %322 to i64
  %375 = getelementptr inbounds ptr, ptr %27, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = shl i64 %328, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds ptr, ptr %27, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  store ptr %380, ptr %375, align 8, !tbaa !5
  store ptr %376, ptr %379, align 8, !tbaa !5
  %381 = add nsw i32 %322, -1
  %382 = add nsw i32 %341, 1
  br label %425

383:                                              ; preds = %369
  %384 = add nsw i32 %321, -1
  %385 = icmp eq i32 %384, %322
  %386 = sext i32 %322 to i64
  %387 = getelementptr inbounds ptr, ptr %27, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  br i1 %385, label %393, label %389

389:                                              ; preds = %383
  %390 = sext i32 %384 to i64
  %391 = getelementptr inbounds ptr, ptr %27, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %392, ptr %387, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %389, %383
  %394 = phi ptr [ %391, %389 ], [ %387, %383 ]
  %395 = sext i32 %371 to i64
  %396 = getelementptr inbounds ptr, ptr %27, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  store ptr %397, ptr %394, align 8, !tbaa !5
  store ptr %388, ptr %396, align 8, !tbaa !5
  %398 = add nsw i32 %371, -1
  %399 = add nsw i32 %322, -1
  br label %425

400:                                              ; preds = %368
  %401 = add nsw i32 %329, 1
  %402 = icmp eq i32 %401, %341
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = shl i64 %328, 32
  %405 = ashr exact i64 %404, 32
  %406 = getelementptr inbounds ptr, ptr %27, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = sext i32 %321 to i64
  %409 = getelementptr inbounds ptr, ptr %27, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  store ptr %410, ptr %406, align 8, !tbaa !5
  store ptr %407, ptr %409, align 8, !tbaa !5
  br label %422

411:                                              ; preds = %400
  %412 = sext i32 %401 to i64
  %413 = getelementptr inbounds ptr, ptr %27, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  %415 = sext i32 %321 to i64
  %416 = getelementptr inbounds ptr, ptr %27, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  store ptr %417, ptr %413, align 8, !tbaa !5
  %418 = shl i64 %328, 32
  %419 = ashr exact i64 %418, 32
  %420 = getelementptr inbounds ptr, ptr %27, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  store ptr %421, ptr %416, align 8, !tbaa !5
  store ptr %414, ptr %420, align 8, !tbaa !5
  br label %422

422:                                              ; preds = %411, %403
  %423 = add nsw i32 %321, 1
  %424 = add nsw i32 %341, 1
  br label %425

425:                                              ; preds = %422, %393, %373
  %426 = phi i32 [ %330, %373 ], [ %370, %393 ], [ %330, %422 ]
  %427 = phi i32 [ %321, %373 ], [ %384, %393 ], [ %423, %422 ]
  %428 = phi i32 [ %329, %373 ], [ %398, %393 ], [ %401, %422 ]
  %429 = phi i32 [ %381, %373 ], [ %399, %393 ], [ %322, %422 ]
  %430 = phi i32 [ %382, %373 ], [ %372, %393 ], [ %424, %422 ]
  %431 = add nsw i32 %426, 1
  br label %270

432:                                              ; preds = %369
  %433 = icmp slt i32 %370, 3
  %434 = shl nsw i32 %97, 1
  %435 = select i1 %433, i32 %434, i32 6
  %436 = icmp slt i32 %98, %321
  %437 = icmp slt i32 %371, %93
  br i1 %436, label %438, label %468

438:                                              ; preds = %432
  br i1 %437, label %439, label %466

439:                                              ; preds = %438
  %440 = sub nsw i32 %93, %371
  %441 = sub nsw i32 %321, %98
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %439
  %444 = add nsw i32 %371, 1
  %445 = sext i32 %90 to i64
  %446 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %445
  store i32 %444, ptr %446, align 4, !tbaa !17
  %447 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %445, i32 1
  store i32 %93, ptr %447, align 4, !tbaa !20
  %448 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %445, i32 2
  store i32 %435, ptr %448, align 4, !tbaa !21
  %449 = add nsw i32 %321, -1
  br label %457

450:                                              ; preds = %439
  %451 = sext i32 %90 to i64
  %452 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %451
  store i32 %98, ptr %452, align 4, !tbaa !17
  %453 = add nsw i32 %321, -1
  %454 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %451, i32 1
  store i32 %453, ptr %454, align 4, !tbaa !20
  %455 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %451, i32 2
  store i32 %435, ptr %455, align 4, !tbaa !21
  %456 = add nsw i32 %371, 1
  br label %457

457:                                              ; preds = %450, %443
  %458 = phi i32 [ %449, %443 ], [ %93, %450 ]
  %459 = phi i32 [ %98, %443 ], [ %456, %450 ]
  %460 = add nsw i32 %90, 1
  br label %461

461:                                              ; preds = %457, %473, %574
  %462 = phi i32 [ %582, %574 ], [ %481, %473 ], [ %435, %457 ]
  %463 = phi i32 [ %580, %574 ], [ %479, %473 ], [ %458, %457 ]
  %464 = phi i32 [ %578, %574 ], [ %477, %473 ], [ %459, %457 ]
  %465 = phi i32 [ %575, %574 ], [ %474, %473 ], [ %460, %457 ]
  br label %86

466:                                              ; preds = %438
  %467 = add nsw i32 %321, -1
  br label %91

468:                                              ; preds = %432
  br i1 %437, label %469, label %471

469:                                              ; preds = %468
  %470 = add nsw i32 %371, 1
  br label %96

471:                                              ; preds = %468
  %472 = icmp eq i32 %90, 0
  br i1 %472, label %583, label %473

473:                                              ; preds = %471
  %474 = add nsw i32 %90, -1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %478 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %475, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %480 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %475, i32 2
  %481 = load i32, ptr %480, align 4, !tbaa !21
  br label %461

482:                                              ; preds = %568, %103
  %483 = phi i64 [ %571, %568 ], [ 0, %103 ]
  %484 = phi i64 [ %486, %568 ], [ %104, %103 ]
  %485 = add i64 %106, %483
  %486 = add nsw i64 %484, 1
  %487 = icmp slt i64 %484, %104
  %488 = trunc i64 %484 to i32
  br i1 %487, label %568, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds ptr, ptr %27, i64 %486
  br label %491

491:                                              ; preds = %510, %489
  %492 = phi i64 [ %484, %489 ], [ %511, %510 ]
  %493 = load ptr, ptr %490, align 8, !tbaa !5
  %494 = getelementptr inbounds ptr, ptr %27, i64 %492
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %497 = load ptr, ptr %493, align 8, !tbaa !5
  %498 = load ptr, ptr %495, align 8, !tbaa !5
  %499 = tail call i32 %496(ptr noundef %497, ptr noundef %498) #5
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %491
  %502 = sub nsw i32 0, %499
  br label %507

503:                                              ; preds = %491
  %504 = icmp ugt ptr %493, %495
  %505 = icmp ult ptr %493, %495
  %506 = sext i1 %505 to i32
  br i1 %504, label %515, label %507

507:                                              ; preds = %503, %501
  %508 = phi i32 [ %502, %501 ], [ %506, %503 ]
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = add nsw i64 %492, -1
  %512 = icmp sgt i64 %492, %104
  br i1 %512, label %491, label %517, !llvm.loop !22

513:                                              ; preds = %507
  %514 = trunc i64 %492 to i32
  br label %517

515:                                              ; preds = %503
  %516 = trunc i64 %492 to i32
  br label %517

517:                                              ; preds = %510, %515, %513
  %518 = phi i32 [ %514, %513 ], [ %516, %515 ], [ %105, %510 ]
  %519 = add nsw i32 %518, 1
  %520 = icmp eq i32 %518, %488
  br i1 %520, label %568, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %490, align 8, !tbaa !5
  %523 = sext i32 %518 to i64
  %524 = icmp sgt i64 %484, %523
  br i1 %524, label %525, label %565

525:                                              ; preds = %521
  %526 = sub i64 %484, %523
  %527 = sub i64 %485, %523
  %528 = and i64 %526, 3
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %525, %530
  %531 = phi i64 [ %537, %530 ], [ %484, %525 ]
  %532 = phi i64 [ %538, %530 ], [ 0, %525 ]
  %533 = getelementptr inbounds ptr, ptr %27, i64 %531
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = add nsw i64 %531, 1
  %536 = getelementptr inbounds ptr, ptr %27, i64 %535
  store ptr %534, ptr %536, align 8, !tbaa !5
  %537 = add nsw i64 %531, -1
  %538 = add i64 %532, 1
  %539 = icmp eq i64 %538, %528
  br i1 %539, label %540, label %530, !llvm.loop !23

540:                                              ; preds = %530, %525
  %541 = phi i64 [ %484, %525 ], [ %537, %530 ]
  %542 = icmp ult i64 %527, 3
  br i1 %542, label %565, label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %563, %543 ], [ %541, %540 ]
  %545 = getelementptr inbounds ptr, ptr %27, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = add nsw i64 %544, 1
  %548 = getelementptr inbounds ptr, ptr %27, i64 %547
  store ptr %546, ptr %548, align 8, !tbaa !5
  %549 = add nsw i64 %544, -1
  %550 = getelementptr inbounds ptr, ptr %27, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds ptr, ptr %27, i64 %544
  store ptr %551, ptr %552, align 8, !tbaa !5
  %553 = add nsw i64 %544, -2
  %554 = getelementptr inbounds ptr, ptr %27, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = add nsw i64 %544, -1
  %557 = getelementptr inbounds ptr, ptr %27, i64 %556
  store ptr %555, ptr %557, align 8, !tbaa !5
  %558 = add nsw i64 %544, -3
  %559 = getelementptr inbounds ptr, ptr %27, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = add nsw i64 %544, -2
  %562 = getelementptr inbounds ptr, ptr %27, i64 %561
  store ptr %560, ptr %562, align 8, !tbaa !5
  %563 = add nsw i64 %544, -4
  %564 = icmp sgt i64 %563, %523
  br i1 %564, label %543, label %565, !llvm.loop !25

565:                                              ; preds = %540, %543, %521
  %566 = sext i32 %519 to i64
  %567 = getelementptr inbounds ptr, ptr %27, i64 %566
  store ptr %522, ptr %567, align 8, !tbaa !5
  br label %568

568:                                              ; preds = %565, %517, %482
  %569 = trunc i64 %486 to i32
  %570 = icmp eq i32 %93, %569
  %571 = add i64 %483, 1
  br i1 %570, label %572, label %482, !llvm.loop !26

572:                                              ; preds = %568, %101
  %573 = icmp eq i32 %90, 0
  br i1 %573, label %583, label %574

574:                                              ; preds = %572
  %575 = add nsw i32 %90, -1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !17
  %579 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %576, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !20
  %581 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %12, i64 0, i64 %576, i32 2
  %582 = load i32, ptr %581, align 4, !tbaa !21
  br label %461

583:                                              ; preds = %572, %471
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #5
  br label %1048

584:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #5
  br i1 %69, label %585, label %597

585:                                              ; preds = %584, %585
  %586 = phi i64 [ %587, %585 ], [ %1, %584 ]
  %587 = add i64 %586, -1
  %588 = uitofp i64 %586 to double
  %589 = tail call fast nofpclass(nan inf) double @spec_rand() #5
  %590 = fmul fast double %589, %588
  %591 = fptoui double %590 to i64
  %592 = getelementptr inbounds ptr, ptr %27, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %594 = getelementptr inbounds ptr, ptr %27, i64 %587
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  store ptr %595, ptr %592, align 8, !tbaa !5
  store ptr %593, ptr %594, align 8, !tbaa !5
  %596 = icmp ugt i64 %587, 1
  br i1 %596, label %585, label %597, !llvm.loop !14

597:                                              ; preds = %585, %584
  %598 = trunc i64 %1 to i32
  %599 = add i32 %598, -1
  br label %600

600:                                              ; preds = %933, %597
  %601 = phi i32 [ 6, %597 ], [ %934, %933 ]
  %602 = phi i32 [ %599, %597 ], [ %935, %933 ]
  %603 = phi i32 [ 0, %597 ], [ %936, %933 ]
  %604 = phi i32 [ 0, %597 ], [ %937, %933 ]
  br label %605

605:                                              ; preds = %600, %938
  %606 = phi i32 [ %907, %938 ], [ %601, %600 ]
  %607 = phi i32 [ %939, %938 ], [ %602, %600 ]
  %608 = phi i32 [ %612, %938 ], [ %603, %600 ]
  %609 = add i32 %607, 1
  br label %610

610:                                              ; preds = %605, %941
  %611 = phi i32 [ %907, %941 ], [ %606, %605 ]
  %612 = phi i32 [ %942, %941 ], [ %608, %605 ]
  %613 = sub nsw i32 %607, %612
  %614 = icmp slt i32 %613, %611
  br i1 %614, label %615, label %621

615:                                              ; preds = %610
  %616 = icmp slt i32 %612, %607
  br i1 %616, label %617, label %1036

617:                                              ; preds = %615
  %618 = sext i32 %612 to i64
  %619 = add i32 %612, -1
  %620 = add nsw i64 %618, -1
  br label %954

621:                                              ; preds = %610
  %622 = add nsw i32 %612, %607
  %623 = sdiv i32 %622, 2
  %624 = add nsw i32 %623, -1
  %625 = add nsw i32 %623, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds ptr, ptr %27, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !5
  %629 = sext i32 %623 to i64
  %630 = getelementptr inbounds ptr, ptr %27, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %633 = load ptr, ptr %628, align 8, !tbaa !5
  %634 = load ptr, ptr %631, align 8, !tbaa !5
  %635 = tail call i32 %632(ptr noundef %633, ptr noundef %634) #5
  %636 = icmp eq i32 %635, 0
  %637 = icmp ugt ptr %628, %631
  %638 = icmp ult ptr %628, %631
  %639 = sext i1 %638 to i32
  %640 = select i1 %637, i32 1, i32 %639
  %641 = select i1 %636, i32 %640, i32 %635
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %686

643:                                              ; preds = %621
  %644 = load ptr, ptr %630, align 8, !tbaa !5
  %645 = sext i32 %625 to i64
  %646 = getelementptr inbounds ptr, ptr %27, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %649 = load ptr, ptr %644, align 8, !tbaa !5
  %650 = load ptr, ptr %647, align 8, !tbaa !5
  %651 = tail call i32 %648(ptr noundef %649, ptr noundef %650) #5
  %652 = icmp eq i32 %651, 0
  %653 = icmp ugt ptr %644, %647
  %654 = icmp ult ptr %644, %647
  %655 = sext i1 %654 to i32
  %656 = select i1 %653, i32 1, i32 %655
  %657 = select i1 %652, i32 %656, i32 %651
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %739, label %659

659:                                              ; preds = %643
  %660 = icmp sgt i32 %657, 0
  br i1 %660, label %661, label %739

661:                                              ; preds = %659
  %662 = load ptr, ptr %627, align 8, !tbaa !5
  %663 = load ptr, ptr %646, align 8, !tbaa !5
  %664 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %665 = load ptr, ptr %662, align 8, !tbaa !5
  %666 = load ptr, ptr %663, align 8, !tbaa !5
  %667 = tail call i32 %664(ptr noundef %665, ptr noundef %666) #5
  %668 = icmp eq i32 %667, 0
  %669 = icmp ugt ptr %662, %663
  %670 = icmp ult ptr %662, %663
  %671 = sext i1 %670 to i32
  %672 = select i1 %669, i32 1, i32 %671
  %673 = select i1 %668, i32 %672, i32 %667
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %661
  %676 = load <2 x ptr>, ptr %630, align 8, !tbaa !5
  %677 = shufflevector <2 x ptr> %676, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %677, ptr %630, align 8, !tbaa !5
  br label %739

678:                                              ; preds = %661
  %679 = icmp eq i32 %673, 0
  %680 = load ptr, ptr %630, align 8, !tbaa !5
  br i1 %679, label %681, label %683

681:                                              ; preds = %678
  %682 = load ptr, ptr %646, align 8, !tbaa !5
  store ptr %682, ptr %630, align 8, !tbaa !5
  store ptr %680, ptr %646, align 8, !tbaa !5
  br label %739

683:                                              ; preds = %678
  %684 = load ptr, ptr %627, align 8, !tbaa !5
  store ptr %684, ptr %630, align 8, !tbaa !5
  %685 = load ptr, ptr %646, align 8, !tbaa !5
  store ptr %685, ptr %627, align 8, !tbaa !5
  store ptr %680, ptr %646, align 8, !tbaa !5
  br label %739

686:                                              ; preds = %621
  %687 = icmp eq i32 %641, 0
  %688 = load ptr, ptr %630, align 8, !tbaa !5
  %689 = sext i32 %625 to i64
  %690 = getelementptr inbounds ptr, ptr %27, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %693 = load ptr, ptr %688, align 8, !tbaa !5
  %694 = load ptr, ptr %691, align 8, !tbaa !5
  %695 = tail call i32 %692(ptr noundef %693, ptr noundef %694) #5
  %696 = icmp eq i32 %695, 0
  %697 = icmp ugt ptr %688, %691
  %698 = icmp ult ptr %688, %691
  %699 = sext i1 %698 to i32
  %700 = select i1 %697, i32 1, i32 %699
  %701 = select i1 %696, i32 %700, i32 %695
  %702 = icmp slt i32 %701, 0
  br i1 %687, label %703, label %709

703:                                              ; preds = %686
  br i1 %702, label %739, label %704

704:                                              ; preds = %703
  %705 = icmp eq i32 %701, 0
  br i1 %705, label %739, label %706

706:                                              ; preds = %704
  %707 = load ptr, ptr %627, align 8, !tbaa !5
  %708 = load ptr, ptr %690, align 8, !tbaa !5
  store ptr %708, ptr %627, align 8, !tbaa !5
  store ptr %707, ptr %690, align 8, !tbaa !5
  br label %739

709:                                              ; preds = %686
  br i1 %702, label %710, label %734

710:                                              ; preds = %709
  %711 = load ptr, ptr %627, align 8, !tbaa !5
  %712 = load ptr, ptr %690, align 8, !tbaa !5
  %713 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %714 = load ptr, ptr %711, align 8, !tbaa !5
  %715 = load ptr, ptr %712, align 8, !tbaa !5
  %716 = tail call i32 %713(ptr noundef %714, ptr noundef %715) #5
  %717 = icmp eq i32 %716, 0
  %718 = icmp ugt ptr %711, %712
  %719 = icmp ult ptr %711, %712
  %720 = sext i1 %719 to i32
  %721 = select i1 %718, i32 1, i32 %720
  %722 = select i1 %717, i32 %721, i32 %716
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %710
  %725 = load <2 x ptr>, ptr %627, align 8, !tbaa !5
  %726 = shufflevector <2 x ptr> %725, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %726, ptr %627, align 8, !tbaa !5
  br label %739

727:                                              ; preds = %710
  %728 = icmp eq i32 %722, 0
  %729 = load ptr, ptr %627, align 8, !tbaa !5
  %730 = load ptr, ptr %630, align 8, !tbaa !5
  store ptr %730, ptr %627, align 8, !tbaa !5
  br i1 %728, label %731, label %732

731:                                              ; preds = %727
  store ptr %729, ptr %630, align 8, !tbaa !5
  br label %739

732:                                              ; preds = %727
  %733 = load ptr, ptr %690, align 8, !tbaa !5
  store ptr %733, ptr %630, align 8, !tbaa !5
  store ptr %729, ptr %690, align 8, !tbaa !5
  br label %739

734:                                              ; preds = %709
  %735 = icmp eq i32 %701, 0
  %736 = load ptr, ptr %627, align 8, !tbaa !5
  %737 = load ptr, ptr %690, align 8, !tbaa !5
  store ptr %737, ptr %627, align 8, !tbaa !5
  store ptr %736, ptr %690, align 8, !tbaa !5
  %738 = select i1 %735, i32 %624, i32 %623
  br label %739

739:                                              ; preds = %734, %732, %731, %724, %706, %704, %703, %683, %681, %675, %659, %643
  %740 = phi i32 [ 1, %675 ], [ 1, %681 ], [ 1, %683 ], [ 0, %659 ], [ 1, %706 ], [ 1, %724 ], [ 1, %731 ], [ 1, %732 ], [ 0, %643 ], [ 0, %703 ], [ 0, %704 ], [ 1, %734 ]
  %741 = phi i32 [ %623, %675 ], [ %624, %681 ], [ %623, %683 ], [ %623, %659 ], [ %623, %706 ], [ %623, %724 ], [ %623, %731 ], [ %623, %732 ], [ %623, %643 ], [ %624, %703 ], [ %624, %704 ], [ %738, %734 ]
  %742 = phi i32 [ %623, %675 ], [ %623, %681 ], [ %623, %683 ], [ %623, %659 ], [ %625, %706 ], [ %623, %724 ], [ %625, %731 ], [ %623, %732 ], [ %625, %643 ], [ %623, %703 ], [ %625, %704 ], [ %623, %734 ]
  %743 = add nsw i32 %623, -2
  %744 = add nsw i32 %623, 2
  %745 = sext i32 %612 to i64
  %746 = add i32 %612, -1
  br label %747

747:                                              ; preds = %897, %739
  %748 = phi i32 [ %740, %739 ], [ %903, %897 ]
  %749 = phi i32 [ %741, %739 ], [ %899, %897 ]
  %750 = phi i32 [ %742, %739 ], [ %900, %897 ]
  %751 = phi i32 [ %743, %739 ], [ %901, %897 ]
  %752 = phi i32 [ %744, %739 ], [ %902, %897 ]
  %753 = icmp slt i32 %751, %612
  br i1 %753, label %793, label %754

754:                                              ; preds = %747
  %755 = sext i32 %751 to i64
  br label %756

756:                                              ; preds = %788, %754
  %757 = phi i64 [ %755, %754 ], [ %791, %788 ]
  %758 = phi i32 [ %749, %754 ], [ %790, %788 ]
  %759 = phi i32 [ %748, %754 ], [ %789, %788 ]
  %760 = getelementptr inbounds ptr, ptr %27, i64 %757
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = sext i32 %758 to i64
  %763 = getelementptr inbounds ptr, ptr %27, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %766 = load ptr, ptr %761, align 8, !tbaa !5
  %767 = load ptr, ptr %764, align 8, !tbaa !5
  %768 = tail call i32 %765(ptr noundef %766, ptr noundef %767) #5
  %769 = icmp eq i32 %768, 0
  %770 = icmp ugt ptr %761, %764
  %771 = icmp ult ptr %761, %764
  %772 = sext i1 %771 to i32
  %773 = select i1 %770, i32 1, i32 %772
  %774 = select i1 %769, i32 %773, i32 %768
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %788, label %776

776:                                              ; preds = %756
  %777 = icmp eq i32 %774, 0
  %778 = trunc i64 %757 to i32
  br i1 %777, label %779, label %793

779:                                              ; preds = %776
  %780 = add nsw i32 %758, -1
  %781 = icmp eq i32 %780, %778
  br i1 %781, label %788, label %782

782:                                              ; preds = %779
  %783 = add nsw i32 %759, 1
  %784 = load ptr, ptr %760, align 8, !tbaa !5
  %785 = sext i32 %780 to i64
  %786 = getelementptr inbounds ptr, ptr %27, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  store ptr %787, ptr %760, align 8, !tbaa !5
  store ptr %784, ptr %786, align 8, !tbaa !5
  br label %788

788:                                              ; preds = %782, %779, %756
  %789 = phi i32 [ %759, %756 ], [ %783, %782 ], [ %759, %779 ]
  %790 = phi i32 [ %758, %756 ], [ %780, %782 ], [ %778, %779 ]
  %791 = add nsw i64 %757, -1
  %792 = icmp sgt i64 %757, %745
  br i1 %792, label %756, label %793, !llvm.loop !15

793:                                              ; preds = %788, %776, %747
  %794 = phi i32 [ %748, %747 ], [ %759, %776 ], [ %789, %788 ]
  %795 = phi i32 [ %749, %747 ], [ %758, %776 ], [ %790, %788 ]
  %796 = phi i32 [ %751, %747 ], [ %778, %776 ], [ %746, %788 ]
  %797 = phi i1 [ true, %747 ], [ false, %776 ], [ true, %788 ]
  %798 = icmp sgt i32 %752, %607
  br i1 %798, label %839, label %799

799:                                              ; preds = %793
  %800 = sext i32 %752 to i64
  br label %801

801:                                              ; preds = %833, %799
  %802 = phi i64 [ %800, %799 ], [ %836, %833 ]
  %803 = phi i32 [ %750, %799 ], [ %835, %833 ]
  %804 = phi i32 [ %794, %799 ], [ %834, %833 ]
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds ptr, ptr %27, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds ptr, ptr %27, i64 %802
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %811 = load ptr, ptr %807, align 8, !tbaa !5
  %812 = load ptr, ptr %809, align 8, !tbaa !5
  %813 = tail call i32 %810(ptr noundef %811, ptr noundef %812) #5
  %814 = icmp eq i32 %813, 0
  %815 = icmp ugt ptr %807, %809
  %816 = icmp ult ptr %807, %809
  %817 = sext i1 %816 to i32
  %818 = select i1 %815, i32 1, i32 %817
  %819 = select i1 %814, i32 %818, i32 %813
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %833, label %821

821:                                              ; preds = %801
  %822 = icmp eq i32 %819, 0
  br i1 %822, label %823, label %843

823:                                              ; preds = %821
  %824 = add nsw i32 %803, 1
  %825 = trunc i64 %802 to i32
  %826 = icmp eq i32 %824, %825
  br i1 %826, label %833, label %827

827:                                              ; preds = %823
  %828 = add nsw i32 %804, 1
  %829 = sext i32 %824 to i64
  %830 = getelementptr inbounds ptr, ptr %27, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !5
  %832 = load ptr, ptr %808, align 8, !tbaa !5
  store ptr %832, ptr %830, align 8, !tbaa !5
  store ptr %831, ptr %808, align 8, !tbaa !5
  br label %833

833:                                              ; preds = %827, %823, %801
  %834 = phi i32 [ %804, %801 ], [ %828, %827 ], [ %804, %823 ]
  %835 = phi i32 [ %803, %801 ], [ %824, %827 ], [ %825, %823 ]
  %836 = add nsw i64 %802, 1
  %837 = trunc i64 %836 to i32
  %838 = icmp eq i32 %609, %837
  br i1 %838, label %839, label %801, !llvm.loop !16

839:                                              ; preds = %833, %793
  %840 = phi i32 [ %794, %793 ], [ %834, %833 ]
  %841 = phi i32 [ %750, %793 ], [ %835, %833 ]
  %842 = phi i32 [ %752, %793 ], [ %609, %833 ]
  br i1 %797, label %904, label %855

843:                                              ; preds = %821
  %844 = trunc i64 %802 to i32
  br i1 %797, label %872, label %845

845:                                              ; preds = %843
  %846 = sext i32 %796 to i64
  %847 = getelementptr inbounds ptr, ptr %27, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !5
  %849 = shl i64 %802, 32
  %850 = ashr exact i64 %849, 32
  %851 = getelementptr inbounds ptr, ptr %27, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  store ptr %852, ptr %847, align 8, !tbaa !5
  store ptr %848, ptr %851, align 8, !tbaa !5
  %853 = add nsw i32 %796, -1
  %854 = add nsw i32 %844, 1
  br label %897

855:                                              ; preds = %839
  %856 = add nsw i32 %795, -1
  %857 = icmp eq i32 %856, %796
  %858 = sext i32 %796 to i64
  %859 = getelementptr inbounds ptr, ptr %27, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  br i1 %857, label %865, label %861

861:                                              ; preds = %855
  %862 = sext i32 %856 to i64
  %863 = getelementptr inbounds ptr, ptr %27, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  store ptr %864, ptr %859, align 8, !tbaa !5
  br label %865

865:                                              ; preds = %861, %855
  %866 = phi ptr [ %863, %861 ], [ %859, %855 ]
  %867 = sext i32 %841 to i64
  %868 = getelementptr inbounds ptr, ptr %27, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  store ptr %869, ptr %866, align 8, !tbaa !5
  store ptr %860, ptr %868, align 8, !tbaa !5
  %870 = add nsw i32 %841, -1
  %871 = add nsw i32 %796, -1
  br label %897

872:                                              ; preds = %843
  %873 = add nsw i32 %803, 1
  %874 = icmp eq i32 %873, %844
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = shl i64 %802, 32
  %877 = ashr exact i64 %876, 32
  %878 = getelementptr inbounds ptr, ptr %27, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = sext i32 %795 to i64
  %881 = getelementptr inbounds ptr, ptr %27, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !5
  store ptr %882, ptr %878, align 8, !tbaa !5
  store ptr %879, ptr %881, align 8, !tbaa !5
  br label %894

883:                                              ; preds = %872
  %884 = sext i32 %873 to i64
  %885 = getelementptr inbounds ptr, ptr %27, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %887 = sext i32 %795 to i64
  %888 = getelementptr inbounds ptr, ptr %27, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !5
  store ptr %889, ptr %885, align 8, !tbaa !5
  %890 = shl i64 %802, 32
  %891 = ashr exact i64 %890, 32
  %892 = getelementptr inbounds ptr, ptr %27, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  store ptr %893, ptr %888, align 8, !tbaa !5
  store ptr %886, ptr %892, align 8, !tbaa !5
  br label %894

894:                                              ; preds = %883, %875
  %895 = add nsw i32 %795, 1
  %896 = add nsw i32 %844, 1
  br label %897

897:                                              ; preds = %894, %865, %845
  %898 = phi i32 [ %804, %845 ], [ %840, %865 ], [ %804, %894 ]
  %899 = phi i32 [ %795, %845 ], [ %856, %865 ], [ %895, %894 ]
  %900 = phi i32 [ %803, %845 ], [ %870, %865 ], [ %873, %894 ]
  %901 = phi i32 [ %853, %845 ], [ %871, %865 ], [ %796, %894 ]
  %902 = phi i32 [ %854, %845 ], [ %842, %865 ], [ %896, %894 ]
  %903 = add nsw i32 %898, 1
  br label %747

904:                                              ; preds = %839
  %905 = icmp slt i32 %840, 3
  %906 = shl nsw i32 %611, 1
  %907 = select i1 %905, i32 %906, i32 6
  %908 = icmp slt i32 %612, %795
  %909 = icmp slt i32 %841, %607
  br i1 %908, label %910, label %940

910:                                              ; preds = %904
  br i1 %909, label %911, label %938

911:                                              ; preds = %910
  %912 = sub nsw i32 %607, %841
  %913 = sub nsw i32 %795, %612
  %914 = icmp sgt i32 %912, %913
  br i1 %914, label %915, label %922

915:                                              ; preds = %911
  %916 = add nsw i32 %841, 1
  %917 = sext i32 %604 to i64
  %918 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %917
  store i32 %916, ptr %918, align 4, !tbaa !17
  %919 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %917, i32 1
  store i32 %607, ptr %919, align 4, !tbaa !20
  %920 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %917, i32 2
  store i32 %907, ptr %920, align 4, !tbaa !21
  %921 = add nsw i32 %795, -1
  br label %929

922:                                              ; preds = %911
  %923 = sext i32 %604 to i64
  %924 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %923
  store i32 %612, ptr %924, align 4, !tbaa !17
  %925 = add nsw i32 %795, -1
  %926 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %923, i32 1
  store i32 %925, ptr %926, align 4, !tbaa !20
  %927 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %923, i32 2
  store i32 %907, ptr %927, align 4, !tbaa !21
  %928 = add nsw i32 %841, 1
  br label %929

929:                                              ; preds = %922, %915
  %930 = phi i32 [ %921, %915 ], [ %607, %922 ]
  %931 = phi i32 [ %612, %915 ], [ %928, %922 ]
  %932 = add nsw i32 %604, 1
  br label %933

933:                                              ; preds = %929, %945, %1038
  %934 = phi i32 [ %1046, %1038 ], [ %953, %945 ], [ %907, %929 ]
  %935 = phi i32 [ %1044, %1038 ], [ %951, %945 ], [ %930, %929 ]
  %936 = phi i32 [ %1042, %1038 ], [ %949, %945 ], [ %931, %929 ]
  %937 = phi i32 [ %1039, %1038 ], [ %946, %945 ], [ %932, %929 ]
  br label %600

938:                                              ; preds = %910
  %939 = add nsw i32 %795, -1
  br label %605

940:                                              ; preds = %904
  br i1 %909, label %941, label %943

941:                                              ; preds = %940
  %942 = add nsw i32 %841, 1
  br label %610

943:                                              ; preds = %940
  %944 = icmp eq i32 %604, 0
  br i1 %944, label %1047, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %604, -1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !17
  %950 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %947, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !20
  %952 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %947, i32 2
  %953 = load i32, ptr %952, align 4, !tbaa !21
  br label %933

954:                                              ; preds = %1032, %617
  %955 = phi i64 [ %1035, %1032 ], [ 0, %617 ]
  %956 = phi i64 [ %958, %1032 ], [ %618, %617 ]
  %957 = add i64 %620, %955
  %958 = add nsw i64 %956, 1
  %959 = getelementptr inbounds ptr, ptr %27, i64 %958
  %960 = icmp slt i64 %956, %618
  %961 = trunc i64 %956 to i32
  br i1 %960, label %1032, label %962

962:                                              ; preds = %954, %976
  %963 = phi i64 [ %977, %976 ], [ %956, %954 ]
  %964 = load ptr, ptr %959, align 8, !tbaa !5
  %965 = getelementptr inbounds ptr, ptr %27, i64 %963
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %968 = load ptr, ptr %964, align 8, !tbaa !5
  %969 = load ptr, ptr %966, align 8, !tbaa !5
  %970 = tail call i32 %967(ptr noundef %968, ptr noundef %969) #5
  %971 = icmp eq i32 %970, 0
  %972 = icmp ult ptr %964, %966
  %973 = sext i1 %972 to i32
  %974 = select i1 %971, i32 %973, i32 %970
  %975 = icmp sgt i32 %974, -1
  br i1 %975, label %979, label %976

976:                                              ; preds = %962
  %977 = add nsw i64 %963, -1
  %978 = icmp sgt i64 %963, %618
  br i1 %978, label %962, label %981, !llvm.loop !22

979:                                              ; preds = %962
  %980 = trunc i64 %963 to i32
  br label %981

981:                                              ; preds = %976, %979
  %982 = phi i32 [ %980, %979 ], [ %619, %976 ]
  %983 = add nsw i32 %982, 1
  %984 = icmp eq i32 %982, %961
  br i1 %984, label %1032, label %985

985:                                              ; preds = %981
  %986 = load ptr, ptr %959, align 8, !tbaa !5
  %987 = sext i32 %982 to i64
  %988 = icmp sgt i64 %956, %987
  br i1 %988, label %989, label %1029

989:                                              ; preds = %985
  %990 = sub i64 %956, %987
  %991 = sub i64 %957, %987
  %992 = and i64 %990, 3
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %1004, label %994

994:                                              ; preds = %989, %994
  %995 = phi i64 [ %1001, %994 ], [ %956, %989 ]
  %996 = phi i64 [ %1002, %994 ], [ 0, %989 ]
  %997 = getelementptr inbounds ptr, ptr %27, i64 %995
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = add nsw i64 %995, 1
  %1000 = getelementptr inbounds ptr, ptr %27, i64 %999
  store ptr %998, ptr %1000, align 8, !tbaa !5
  %1001 = add nsw i64 %995, -1
  %1002 = add i64 %996, 1
  %1003 = icmp eq i64 %1002, %992
  br i1 %1003, label %1004, label %994, !llvm.loop !27

1004:                                             ; preds = %994, %989
  %1005 = phi i64 [ %956, %989 ], [ %1001, %994 ]
  %1006 = icmp ult i64 %991, 3
  br i1 %1006, label %1029, label %1007

1007:                                             ; preds = %1004, %1007
  %1008 = phi i64 [ %1027, %1007 ], [ %1005, %1004 ]
  %1009 = getelementptr inbounds ptr, ptr %27, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  %1011 = add nsw i64 %1008, 1
  %1012 = getelementptr inbounds ptr, ptr %27, i64 %1011
  store ptr %1010, ptr %1012, align 8, !tbaa !5
  %1013 = add nsw i64 %1008, -1
  %1014 = getelementptr inbounds ptr, ptr %27, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = getelementptr inbounds ptr, ptr %27, i64 %1008
  store ptr %1015, ptr %1016, align 8, !tbaa !5
  %1017 = add nsw i64 %1008, -2
  %1018 = getelementptr inbounds ptr, ptr %27, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !5
  %1020 = add nsw i64 %1008, -1
  %1021 = getelementptr inbounds ptr, ptr %27, i64 %1020
  store ptr %1019, ptr %1021, align 8, !tbaa !5
  %1022 = add nsw i64 %1008, -3
  %1023 = getelementptr inbounds ptr, ptr %27, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = add nsw i64 %1008, -2
  %1026 = getelementptr inbounds ptr, ptr %27, i64 %1025
  store ptr %1024, ptr %1026, align 8, !tbaa !5
  %1027 = add nsw i64 %1008, -4
  %1028 = icmp sgt i64 %1027, %987
  br i1 %1028, label %1007, label %1029, !llvm.loop !25

1029:                                             ; preds = %1004, %1007, %985
  %1030 = sext i32 %983 to i64
  %1031 = getelementptr inbounds ptr, ptr %27, i64 %1030
  store ptr %986, ptr %1031, align 8, !tbaa !5
  br label %1032

1032:                                             ; preds = %1029, %981, %954
  %1033 = trunc i64 %958 to i32
  %1034 = icmp eq i32 %607, %1033
  %1035 = add i64 %955, 1
  br i1 %1034, label %1036, label %954, !llvm.loop !26

1036:                                             ; preds = %1032, %615
  %1037 = icmp eq i32 %604, 0
  br i1 %1037, label %1047, label %1038

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %604, -1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !17
  %1043 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %1040, i32 1
  %1044 = load i32, ptr %1043, align 4, !tbaa !20
  %1045 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %11, i64 0, i64 %1040, i32 2
  %1046 = load i32, ptr %1045, align 4, !tbaa !21
  br label %933

1047:                                             ; preds = %1036, %943
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #5
  br label %1048

1048:                                             ; preds = %1047, %583
  %1049 = ptrtoint ptr %0 to i64
  br label %1050

1050:                                             ; preds = %1075, %1048
  %1051 = phi i64 [ %1, %1048 ], [ %1052, %1075 ]
  %1052 = add i64 %1051, -1
  %1053 = getelementptr inbounds ptr, ptr %27, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = sub i64 %1055, %1049
  %1057 = ashr exact i64 %1056, 3
  %1058 = icmp eq i64 %1052, %1057
  br i1 %1058, label %1075, label %1059

1059:                                             ; preds = %1050
  %1060 = getelementptr inbounds ptr, ptr %0, i64 %1057
  %1061 = load ptr, ptr %1060, align 8, !tbaa !5
  br label %1062

1062:                                             ; preds = %1062, %1059
  %1063 = phi i64 [ %1057, %1059 ], [ %1071, %1062 ]
  %1064 = getelementptr inbounds ptr, ptr %27, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  %1066 = load ptr, ptr %1065, align 8, !tbaa !5
  %1067 = getelementptr inbounds ptr, ptr %0, i64 %1063
  store ptr %1066, ptr %1067, align 8, !tbaa !5
  %1068 = load ptr, ptr %1064, align 8, !tbaa !5
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = sub i64 %1069, %1049
  %1071 = ashr exact i64 %1070, 3
  store ptr %1067, ptr %1064, align 8, !tbaa !5
  %1072 = icmp eq i64 %1071, %1052
  br i1 %1072, label %1073, label %1062, !llvm.loop !28

1073:                                             ; preds = %1062
  %1074 = getelementptr inbounds ptr, ptr %0, i64 %1052
  store ptr %1061, ptr %1074, align 8, !tbaa !5
  br label %1075

1075:                                             ; preds = %1073, %1050
  %1076 = icmp eq i64 %1052, 0
  br i1 %1076, label %1077, label %1050, !llvm.loop !29

1077:                                             ; preds = %1075
  %1078 = icmp eq ptr %27, %13
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1077
  call void @Perl_safesysfree(ptr noundef nonnull %27) #5
  br label %1080

1080:                                             ; preds = %1079, %1077
  store ptr %66, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  br label %1081

1081:                                             ; preds = %1080, %19
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %13) #5
  br label %2578

1082:                                             ; preds = %16
  %1083 = and i32 %3, 1
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1491, label %1085

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  store ptr %2, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #5
  %1087 = icmp ult i64 %1, 2
  br i1 %1087, label %1490, label %1088

1088:                                             ; preds = %1085
  %1089 = icmp ugt i64 %1, 255
  br i1 %1089, label %1090, label %1102

1090:                                             ; preds = %1088, %1090
  %1091 = phi i64 [ %1092, %1090 ], [ %1, %1088 ]
  %1092 = add i64 %1091, -1
  %1093 = uitofp i64 %1091 to double
  %1094 = tail call fast nofpclass(nan inf) double @spec_rand() #5
  %1095 = fmul fast double %1094, %1093
  %1096 = fptoui double %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !5
  %1099 = getelementptr inbounds ptr, ptr %0, i64 %1092
  %1100 = load ptr, ptr %1099, align 8, !tbaa !5
  store ptr %1100, ptr %1097, align 8, !tbaa !5
  store ptr %1098, ptr %1099, align 8, !tbaa !5
  %1101 = icmp ugt i64 %1092, 1
  br i1 %1101, label %1090, label %1102, !llvm.loop !14

1102:                                             ; preds = %1090, %1088
  %1103 = trunc i64 %1 to i32
  %1104 = add i32 %1103, -1
  br label %1105

1105:                                             ; preds = %1382, %1102
  %1106 = phi i32 [ 6, %1102 ], [ %1383, %1382 ]
  %1107 = phi i32 [ %1104, %1102 ], [ %1384, %1382 ]
  %1108 = phi i32 [ 0, %1102 ], [ %1385, %1382 ]
  %1109 = phi i32 [ 0, %1102 ], [ %1386, %1382 ]
  br label %1110

1110:                                             ; preds = %1105, %1387
  %1111 = phi i32 [ %1356, %1387 ], [ %1106, %1105 ]
  %1112 = phi i32 [ %1388, %1387 ], [ %1107, %1105 ]
  %1113 = phi i32 [ %1117, %1387 ], [ %1108, %1105 ]
  %1114 = add i32 %1112, 1
  br label %1115

1115:                                             ; preds = %1110, %1390
  %1116 = phi i32 [ %1356, %1390 ], [ %1111, %1110 ]
  %1117 = phi i32 [ %1391, %1390 ], [ %1113, %1110 ]
  %1118 = sub nsw i32 %1112, %1117
  %1119 = icmp slt i32 %1118, %1116
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1115
  %1121 = icmp slt i32 %1117, %1112
  br i1 %1121, label %1122, label %1479

1122:                                             ; preds = %1120
  %1123 = sext i32 %1117 to i64
  %1124 = add i32 %1117, -1
  %1125 = add nsw i64 %1123, -1
  br label %1403

1126:                                             ; preds = %1115
  %1127 = add nsw i32 %1117, %1112
  %1128 = sdiv i32 %1127, 2
  %1129 = add nsw i32 %1128, -1
  %1130 = add nsw i32 %1128, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds ptr, ptr %0, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !5
  %1134 = sext i32 %1128 to i64
  %1135 = getelementptr inbounds ptr, ptr %0, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  %1137 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1138 = tail call i32 %1137(ptr noundef %1133, ptr noundef %1136) #5
  %1139 = icmp sgt i32 %1138, 0
  br i1 %1139, label %1140, label %1167

1140:                                             ; preds = %1126
  %1141 = load ptr, ptr %1135, align 8, !tbaa !5
  %1142 = sext i32 %1130 to i64
  %1143 = getelementptr inbounds ptr, ptr %0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !5
  %1145 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1146 = tail call i32 %1145(ptr noundef %1141, ptr noundef %1144) #5
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1204, label %1148

1148:                                             ; preds = %1140
  %1149 = icmp slt i32 %1146, 0
  br i1 %1149, label %1150, label %1204

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %1132, align 8, !tbaa !5
  %1152 = load ptr, ptr %1143, align 8, !tbaa !5
  %1153 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1154 = tail call i32 %1153(ptr noundef %1151, ptr noundef %1152) #5
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1150
  %1157 = load <2 x ptr>, ptr %1135, align 8, !tbaa !5
  %1158 = shufflevector <2 x ptr> %1157, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %1158, ptr %1135, align 8, !tbaa !5
  br label %1204

1159:                                             ; preds = %1150
  %1160 = icmp eq i32 %1154, 0
  %1161 = load ptr, ptr %1135, align 8, !tbaa !5
  br i1 %1160, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1143, align 8, !tbaa !5
  store ptr %1163, ptr %1135, align 8, !tbaa !5
  store ptr %1161, ptr %1143, align 8, !tbaa !5
  br label %1204

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %1132, align 8, !tbaa !5
  store ptr %1165, ptr %1135, align 8, !tbaa !5
  %1166 = load ptr, ptr %1143, align 8, !tbaa !5
  store ptr %1166, ptr %1132, align 8, !tbaa !5
  store ptr %1161, ptr %1143, align 8, !tbaa !5
  br label %1204

1167:                                             ; preds = %1126
  %1168 = icmp eq i32 %1138, 0
  %1169 = load ptr, ptr %1135, align 8, !tbaa !5
  %1170 = sext i32 %1130 to i64
  %1171 = getelementptr inbounds ptr, ptr %0, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5
  %1173 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1174 = tail call i32 %1173(ptr noundef %1169, ptr noundef %1172) #5
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1168, label %1176, label %1182

1176:                                             ; preds = %1167
  br i1 %1175, label %1204, label %1177

1177:                                             ; preds = %1176
  %1178 = icmp eq i32 %1174, 0
  br i1 %1178, label %1204, label %1179

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1132, align 8, !tbaa !5
  %1181 = load ptr, ptr %1171, align 8, !tbaa !5
  store ptr %1181, ptr %1132, align 8, !tbaa !5
  store ptr %1180, ptr %1171, align 8, !tbaa !5
  br label %1204

1182:                                             ; preds = %1167
  br i1 %1175, label %1183, label %1199

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %1132, align 8, !tbaa !5
  %1185 = load ptr, ptr %1171, align 8, !tbaa !5
  %1186 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1187 = tail call i32 %1186(ptr noundef %1184, ptr noundef %1185) #5
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1183
  %1190 = load <2 x ptr>, ptr %1132, align 8, !tbaa !5
  %1191 = shufflevector <2 x ptr> %1190, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %1191, ptr %1132, align 8, !tbaa !5
  br label %1204

1192:                                             ; preds = %1183
  %1193 = icmp eq i32 %1187, 0
  %1194 = load ptr, ptr %1132, align 8, !tbaa !5
  %1195 = load ptr, ptr %1135, align 8, !tbaa !5
  store ptr %1195, ptr %1132, align 8, !tbaa !5
  br i1 %1193, label %1196, label %1197

1196:                                             ; preds = %1192
  store ptr %1194, ptr %1135, align 8, !tbaa !5
  br label %1204

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %1171, align 8, !tbaa !5
  store ptr %1198, ptr %1135, align 8, !tbaa !5
  store ptr %1194, ptr %1171, align 8, !tbaa !5
  br label %1204

1199:                                             ; preds = %1182
  %1200 = icmp eq i32 %1174, 0
  %1201 = load ptr, ptr %1132, align 8, !tbaa !5
  %1202 = load ptr, ptr %1171, align 8, !tbaa !5
  store ptr %1202, ptr %1132, align 8, !tbaa !5
  store ptr %1201, ptr %1171, align 8, !tbaa !5
  %1203 = select i1 %1200, i32 %1129, i32 %1128
  br label %1204

1204:                                             ; preds = %1199, %1197, %1196, %1189, %1179, %1177, %1176, %1164, %1162, %1156, %1148, %1140
  %1205 = phi i32 [ 1, %1156 ], [ 1, %1162 ], [ 1, %1164 ], [ 0, %1148 ], [ 1, %1179 ], [ 1, %1189 ], [ 1, %1196 ], [ 1, %1197 ], [ 0, %1140 ], [ 0, %1176 ], [ 0, %1177 ], [ 1, %1199 ]
  %1206 = phi i32 [ %1128, %1156 ], [ %1129, %1162 ], [ %1128, %1164 ], [ %1128, %1148 ], [ %1128, %1179 ], [ %1128, %1189 ], [ %1128, %1196 ], [ %1128, %1197 ], [ %1128, %1140 ], [ %1129, %1176 ], [ %1129, %1177 ], [ %1203, %1199 ]
  %1207 = phi i32 [ %1128, %1156 ], [ %1128, %1162 ], [ %1128, %1164 ], [ %1128, %1148 ], [ %1130, %1179 ], [ %1128, %1189 ], [ %1130, %1196 ], [ %1128, %1197 ], [ %1130, %1140 ], [ %1128, %1176 ], [ %1130, %1177 ], [ %1128, %1199 ]
  %1208 = add nsw i32 %1128, -2
  %1209 = add nsw i32 %1128, 2
  %1210 = sext i32 %1117 to i64
  %1211 = add i32 %1117, -1
  br label %1212

1212:                                             ; preds = %1346, %1204
  %1213 = phi i32 [ %1205, %1204 ], [ %1352, %1346 ]
  %1214 = phi i32 [ %1206, %1204 ], [ %1348, %1346 ]
  %1215 = phi i32 [ %1207, %1204 ], [ %1349, %1346 ]
  %1216 = phi i32 [ %1208, %1204 ], [ %1350, %1346 ]
  %1217 = phi i32 [ %1209, %1204 ], [ %1351, %1346 ]
  %1218 = icmp slt i32 %1216, %1117
  br i1 %1218, label %1250, label %1219

1219:                                             ; preds = %1212
  %1220 = sext i32 %1216 to i64
  br label %1221

1221:                                             ; preds = %1245, %1219
  %1222 = phi i64 [ %1220, %1219 ], [ %1248, %1245 ]
  %1223 = phi i32 [ %1214, %1219 ], [ %1247, %1245 ]
  %1224 = phi i32 [ %1213, %1219 ], [ %1246, %1245 ]
  %1225 = getelementptr inbounds ptr, ptr %0, i64 %1222
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = sext i32 %1223 to i64
  %1228 = getelementptr inbounds ptr, ptr %0, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5
  %1230 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1231 = tail call i32 %1230(ptr noundef %1226, ptr noundef %1229) #5
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1245, label %1233

1233:                                             ; preds = %1221
  %1234 = icmp eq i32 %1231, 0
  %1235 = trunc i64 %1222 to i32
  br i1 %1234, label %1236, label %1250

1236:                                             ; preds = %1233
  %1237 = add nsw i32 %1223, -1
  %1238 = icmp eq i32 %1237, %1235
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %1236
  %1240 = add nsw i32 %1224, 1
  %1241 = load ptr, ptr %1225, align 8, !tbaa !5
  %1242 = sext i32 %1237 to i64
  %1243 = getelementptr inbounds ptr, ptr %0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !5
  store ptr %1244, ptr %1225, align 8, !tbaa !5
  store ptr %1241, ptr %1243, align 8, !tbaa !5
  br label %1245

1245:                                             ; preds = %1239, %1236, %1221
  %1246 = phi i32 [ %1224, %1221 ], [ %1240, %1239 ], [ %1224, %1236 ]
  %1247 = phi i32 [ %1223, %1221 ], [ %1237, %1239 ], [ %1235, %1236 ]
  %1248 = add nsw i64 %1222, -1
  %1249 = icmp sgt i64 %1222, %1210
  br i1 %1249, label %1221, label %1250, !llvm.loop !15

1250:                                             ; preds = %1245, %1233, %1212
  %1251 = phi i32 [ %1213, %1212 ], [ %1224, %1233 ], [ %1246, %1245 ]
  %1252 = phi i32 [ %1214, %1212 ], [ %1223, %1233 ], [ %1247, %1245 ]
  %1253 = phi i32 [ %1216, %1212 ], [ %1235, %1233 ], [ %1211, %1245 ]
  %1254 = phi i1 [ true, %1212 ], [ false, %1233 ], [ true, %1245 ]
  %1255 = icmp sgt i32 %1217, %1112
  br i1 %1255, label %1288, label %1256

1256:                                             ; preds = %1250
  %1257 = sext i32 %1217 to i64
  br label %1258

1258:                                             ; preds = %1282, %1256
  %1259 = phi i64 [ %1257, %1256 ], [ %1285, %1282 ]
  %1260 = phi i32 [ %1215, %1256 ], [ %1284, %1282 ]
  %1261 = phi i32 [ %1251, %1256 ], [ %1283, %1282 ]
  %1262 = sext i32 %1260 to i64
  %1263 = getelementptr inbounds ptr, ptr %0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = getelementptr inbounds ptr, ptr %0, i64 %1259
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1268 = tail call i32 %1267(ptr noundef %1264, ptr noundef %1266) #5
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %1282, label %1270

1270:                                             ; preds = %1258
  %1271 = icmp eq i32 %1268, 0
  br i1 %1271, label %1272, label %1292

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1260, 1
  %1274 = trunc i64 %1259 to i32
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1272
  %1277 = add nsw i32 %1261, 1
  %1278 = sext i32 %1273 to i64
  %1279 = getelementptr inbounds ptr, ptr %0, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  %1281 = load ptr, ptr %1265, align 8, !tbaa !5
  store ptr %1281, ptr %1279, align 8, !tbaa !5
  store ptr %1280, ptr %1265, align 8, !tbaa !5
  br label %1282

1282:                                             ; preds = %1276, %1272, %1258
  %1283 = phi i32 [ %1261, %1258 ], [ %1277, %1276 ], [ %1261, %1272 ]
  %1284 = phi i32 [ %1260, %1258 ], [ %1273, %1276 ], [ %1274, %1272 ]
  %1285 = add nsw i64 %1259, 1
  %1286 = trunc i64 %1285 to i32
  %1287 = icmp eq i32 %1114, %1286
  br i1 %1287, label %1288, label %1258, !llvm.loop !16

1288:                                             ; preds = %1282, %1250
  %1289 = phi i32 [ %1251, %1250 ], [ %1283, %1282 ]
  %1290 = phi i32 [ %1215, %1250 ], [ %1284, %1282 ]
  %1291 = phi i32 [ %1217, %1250 ], [ %1114, %1282 ]
  br i1 %1254, label %1353, label %1304

1292:                                             ; preds = %1270
  %1293 = trunc i64 %1259 to i32
  br i1 %1254, label %1321, label %1294

1294:                                             ; preds = %1292
  %1295 = sext i32 %1253 to i64
  %1296 = getelementptr inbounds ptr, ptr %0, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  %1298 = shl i64 %1259, 32
  %1299 = ashr exact i64 %1298, 32
  %1300 = getelementptr inbounds ptr, ptr %0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  store ptr %1301, ptr %1296, align 8, !tbaa !5
  store ptr %1297, ptr %1300, align 8, !tbaa !5
  %1302 = add nsw i32 %1253, -1
  %1303 = add nsw i32 %1293, 1
  br label %1346

1304:                                             ; preds = %1288
  %1305 = add nsw i32 %1252, -1
  %1306 = icmp eq i32 %1305, %1253
  %1307 = sext i32 %1253 to i64
  %1308 = getelementptr inbounds ptr, ptr %0, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !5
  br i1 %1306, label %1314, label %1310

1310:                                             ; preds = %1304
  %1311 = sext i32 %1305 to i64
  %1312 = getelementptr inbounds ptr, ptr %0, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  store ptr %1313, ptr %1308, align 8, !tbaa !5
  br label %1314

1314:                                             ; preds = %1310, %1304
  %1315 = phi ptr [ %1312, %1310 ], [ %1308, %1304 ]
  %1316 = sext i32 %1290 to i64
  %1317 = getelementptr inbounds ptr, ptr %0, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  store ptr %1318, ptr %1315, align 8, !tbaa !5
  store ptr %1309, ptr %1317, align 8, !tbaa !5
  %1319 = add nsw i32 %1290, -1
  %1320 = add nsw i32 %1253, -1
  br label %1346

1321:                                             ; preds = %1292
  %1322 = add nsw i32 %1260, 1
  %1323 = icmp eq i32 %1322, %1293
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1321
  %1325 = shl i64 %1259, 32
  %1326 = ashr exact i64 %1325, 32
  %1327 = getelementptr inbounds ptr, ptr %0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !5
  %1329 = sext i32 %1252 to i64
  %1330 = getelementptr inbounds ptr, ptr %0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !5
  store ptr %1331, ptr %1327, align 8, !tbaa !5
  store ptr %1328, ptr %1330, align 8, !tbaa !5
  br label %1343

1332:                                             ; preds = %1321
  %1333 = sext i32 %1322 to i64
  %1334 = getelementptr inbounds ptr, ptr %0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = sext i32 %1252 to i64
  %1337 = getelementptr inbounds ptr, ptr %0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !5
  store ptr %1338, ptr %1334, align 8, !tbaa !5
  %1339 = shl i64 %1259, 32
  %1340 = ashr exact i64 %1339, 32
  %1341 = getelementptr inbounds ptr, ptr %0, i64 %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  store ptr %1342, ptr %1337, align 8, !tbaa !5
  store ptr %1335, ptr %1341, align 8, !tbaa !5
  br label %1343

1343:                                             ; preds = %1332, %1324
  %1344 = add nsw i32 %1252, 1
  %1345 = add nsw i32 %1293, 1
  br label %1346

1346:                                             ; preds = %1343, %1314, %1294
  %1347 = phi i32 [ %1261, %1294 ], [ %1289, %1314 ], [ %1261, %1343 ]
  %1348 = phi i32 [ %1252, %1294 ], [ %1305, %1314 ], [ %1344, %1343 ]
  %1349 = phi i32 [ %1260, %1294 ], [ %1319, %1314 ], [ %1322, %1343 ]
  %1350 = phi i32 [ %1302, %1294 ], [ %1320, %1314 ], [ %1253, %1343 ]
  %1351 = phi i32 [ %1303, %1294 ], [ %1291, %1314 ], [ %1345, %1343 ]
  %1352 = add nsw i32 %1347, 1
  br label %1212

1353:                                             ; preds = %1288
  %1354 = icmp slt i32 %1289, 3
  %1355 = shl nsw i32 %1116, 1
  %1356 = select i1 %1354, i32 %1355, i32 6
  %1357 = icmp slt i32 %1117, %1252
  %1358 = icmp slt i32 %1290, %1112
  br i1 %1357, label %1359, label %1389

1359:                                             ; preds = %1353
  br i1 %1358, label %1360, label %1387

1360:                                             ; preds = %1359
  %1361 = sub nsw i32 %1112, %1290
  %1362 = sub nsw i32 %1252, %1117
  %1363 = icmp sgt i32 %1361, %1362
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1360
  %1365 = add nsw i32 %1290, 1
  %1366 = sext i32 %1109 to i64
  %1367 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1366
  store i32 %1365, ptr %1367, align 4, !tbaa !17
  %1368 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1366, i32 1
  store i32 %1112, ptr %1368, align 4, !tbaa !20
  %1369 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1366, i32 2
  store i32 %1356, ptr %1369, align 4, !tbaa !21
  %1370 = add nsw i32 %1252, -1
  br label %1378

1371:                                             ; preds = %1360
  %1372 = sext i32 %1109 to i64
  %1373 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1372
  store i32 %1117, ptr %1373, align 4, !tbaa !17
  %1374 = add nsw i32 %1252, -1
  %1375 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1372, i32 1
  store i32 %1374, ptr %1375, align 4, !tbaa !20
  %1376 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1372, i32 2
  store i32 %1356, ptr %1376, align 4, !tbaa !21
  %1377 = add nsw i32 %1290, 1
  br label %1378

1378:                                             ; preds = %1371, %1364
  %1379 = phi i32 [ %1370, %1364 ], [ %1112, %1371 ]
  %1380 = phi i32 [ %1117, %1364 ], [ %1377, %1371 ]
  %1381 = add nsw i32 %1109, 1
  br label %1382

1382:                                             ; preds = %1378, %1394, %1481
  %1383 = phi i32 [ %1489, %1481 ], [ %1402, %1394 ], [ %1356, %1378 ]
  %1384 = phi i32 [ %1487, %1481 ], [ %1400, %1394 ], [ %1379, %1378 ]
  %1385 = phi i32 [ %1485, %1481 ], [ %1398, %1394 ], [ %1380, %1378 ]
  %1386 = phi i32 [ %1482, %1481 ], [ %1395, %1394 ], [ %1381, %1378 ]
  br label %1105

1387:                                             ; preds = %1359
  %1388 = add nsw i32 %1252, -1
  br label %1110

1389:                                             ; preds = %1353
  br i1 %1358, label %1390, label %1392

1390:                                             ; preds = %1389
  %1391 = add nsw i32 %1290, 1
  br label %1115

1392:                                             ; preds = %1389
  %1393 = icmp eq i32 %1109, 0
  br i1 %1393, label %1490, label %1394

1394:                                             ; preds = %1392
  %1395 = add nsw i32 %1109, -1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !17
  %1399 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1396, i32 1
  %1400 = load i32, ptr %1399, align 4, !tbaa !20
  %1401 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1396, i32 2
  %1402 = load i32, ptr %1401, align 4, !tbaa !21
  br label %1382

1403:                                             ; preds = %1475, %1122
  %1404 = phi i64 [ %1478, %1475 ], [ 0, %1122 ]
  %1405 = phi i64 [ %1407, %1475 ], [ %1123, %1122 ]
  %1406 = add i64 %1125, %1404
  %1407 = add nsw i64 %1405, 1
  %1408 = getelementptr inbounds ptr, ptr %0, i64 %1407
  %1409 = icmp slt i64 %1405, %1123
  %1410 = trunc i64 %1405 to i32
  br i1 %1409, label %1475, label %1411

1411:                                             ; preds = %1403, %1419
  %1412 = phi i64 [ %1420, %1419 ], [ %1405, %1403 ]
  %1413 = load ptr, ptr %1408, align 8, !tbaa !5
  %1414 = getelementptr inbounds ptr, ptr %0, i64 %1412
  %1415 = load ptr, ptr %1414, align 8, !tbaa !5
  %1416 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %1417 = tail call i32 %1416(ptr noundef %1413, ptr noundef %1415) #5
  %1418 = icmp slt i32 %1417, 1
  br i1 %1418, label %1422, label %1419

1419:                                             ; preds = %1411
  %1420 = add nsw i64 %1412, -1
  %1421 = icmp sgt i64 %1412, %1123
  br i1 %1421, label %1411, label %1424, !llvm.loop !22

1422:                                             ; preds = %1411
  %1423 = trunc i64 %1412 to i32
  br label %1424

1424:                                             ; preds = %1419, %1422
  %1425 = phi i32 [ %1423, %1422 ], [ %1124, %1419 ]
  %1426 = add nsw i32 %1425, 1
  %1427 = icmp eq i32 %1425, %1410
  br i1 %1427, label %1475, label %1428

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %1408, align 8, !tbaa !5
  %1430 = sext i32 %1425 to i64
  %1431 = icmp sgt i64 %1405, %1430
  br i1 %1431, label %1432, label %1472

1432:                                             ; preds = %1428
  %1433 = sub i64 %1405, %1430
  %1434 = sub i64 %1406, %1430
  %1435 = and i64 %1433, 3
  %1436 = icmp eq i64 %1435, 0
  br i1 %1436, label %1447, label %1437

1437:                                             ; preds = %1432, %1437
  %1438 = phi i64 [ %1444, %1437 ], [ %1405, %1432 ]
  %1439 = phi i64 [ %1445, %1437 ], [ 0, %1432 ]
  %1440 = getelementptr inbounds ptr, ptr %0, i64 %1438
  %1441 = load ptr, ptr %1440, align 8, !tbaa !5
  %1442 = add nsw i64 %1438, 1
  %1443 = getelementptr inbounds ptr, ptr %0, i64 %1442
  store ptr %1441, ptr %1443, align 8, !tbaa !5
  %1444 = add nsw i64 %1438, -1
  %1445 = add i64 %1439, 1
  %1446 = icmp eq i64 %1445, %1435
  br i1 %1446, label %1447, label %1437, !llvm.loop !30

1447:                                             ; preds = %1437, %1432
  %1448 = phi i64 [ %1405, %1432 ], [ %1444, %1437 ]
  %1449 = icmp ult i64 %1434, 3
  br i1 %1449, label %1472, label %1450

1450:                                             ; preds = %1447, %1450
  %1451 = phi i64 [ %1470, %1450 ], [ %1448, %1447 ]
  %1452 = getelementptr inbounds ptr, ptr %0, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !5
  %1454 = add nsw i64 %1451, 1
  %1455 = getelementptr inbounds ptr, ptr %0, i64 %1454
  store ptr %1453, ptr %1455, align 8, !tbaa !5
  %1456 = add nsw i64 %1451, -1
  %1457 = getelementptr inbounds ptr, ptr %0, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !5
  %1459 = getelementptr inbounds ptr, ptr %0, i64 %1451
  store ptr %1458, ptr %1459, align 8, !tbaa !5
  %1460 = add nsw i64 %1451, -2
  %1461 = getelementptr inbounds ptr, ptr %0, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  %1463 = add nsw i64 %1451, -1
  %1464 = getelementptr inbounds ptr, ptr %0, i64 %1463
  store ptr %1462, ptr %1464, align 8, !tbaa !5
  %1465 = add nsw i64 %1451, -3
  %1466 = getelementptr inbounds ptr, ptr %0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !5
  %1468 = add nsw i64 %1451, -2
  %1469 = getelementptr inbounds ptr, ptr %0, i64 %1468
  store ptr %1467, ptr %1469, align 8, !tbaa !5
  %1470 = add nsw i64 %1451, -4
  %1471 = icmp sgt i64 %1470, %1430
  br i1 %1471, label %1450, label %1472, !llvm.loop !25

1472:                                             ; preds = %1447, %1450, %1428
  %1473 = sext i32 %1426 to i64
  %1474 = getelementptr inbounds ptr, ptr %0, i64 %1473
  store ptr %1429, ptr %1474, align 8, !tbaa !5
  br label %1475

1475:                                             ; preds = %1472, %1424, %1403
  %1476 = trunc i64 %1407 to i32
  %1477 = icmp eq i32 %1112, %1476
  %1478 = add i64 %1404, 1
  br i1 %1477, label %1479, label %1403, !llvm.loop !26

1479:                                             ; preds = %1475, %1120
  %1480 = icmp eq i32 %1109, 0
  br i1 %1480, label %1490, label %1481

1481:                                             ; preds = %1479
  %1482 = add nsw i32 %1109, -1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !17
  %1486 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1483, i32 1
  %1487 = load i32, ptr %1486, align 4, !tbaa !20
  %1488 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %10, i64 0, i64 %1483, i32 2
  %1489 = load i32, ptr %1488, align 4, !tbaa !21
  br label %1382

1490:                                             ; preds = %1479, %1392, %1085
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #5
  store ptr %1086, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  br label %2578

1491:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #5
  %1492 = icmp ult i64 %1, 2
  br i1 %1492, label %1887, label %1493

1493:                                             ; preds = %1491
  %1494 = icmp ugt i64 %1, 255
  br i1 %1494, label %1495, label %1507

1495:                                             ; preds = %1493, %1495
  %1496 = phi i64 [ %1497, %1495 ], [ %1, %1493 ]
  %1497 = add i64 %1496, -1
  %1498 = uitofp i64 %1496 to double
  %1499 = tail call fast nofpclass(nan inf) double @spec_rand() #5
  %1500 = fmul fast double %1499, %1498
  %1501 = fptoui double %1500 to i64
  %1502 = getelementptr inbounds ptr, ptr %0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !5
  %1504 = getelementptr inbounds ptr, ptr %0, i64 %1497
  %1505 = load ptr, ptr %1504, align 8, !tbaa !5
  store ptr %1505, ptr %1502, align 8, !tbaa !5
  store ptr %1503, ptr %1504, align 8, !tbaa !5
  %1506 = icmp ugt i64 %1497, 1
  br i1 %1506, label %1495, label %1507, !llvm.loop !14

1507:                                             ; preds = %1495, %1493
  %1508 = trunc i64 %1 to i32
  %1509 = add i32 %1508, -1
  br label %1510

1510:                                             ; preds = %1780, %1507
  %1511 = phi i32 [ 6, %1507 ], [ %1781, %1780 ]
  %1512 = phi i32 [ %1509, %1507 ], [ %1782, %1780 ]
  %1513 = phi i32 [ 0, %1507 ], [ %1783, %1780 ]
  %1514 = phi i32 [ 0, %1507 ], [ %1784, %1780 ]
  br label %1515

1515:                                             ; preds = %1510, %1785
  %1516 = phi i32 [ %1754, %1785 ], [ %1511, %1510 ]
  %1517 = phi i32 [ %1786, %1785 ], [ %1512, %1510 ]
  %1518 = phi i32 [ %1522, %1785 ], [ %1513, %1510 ]
  %1519 = add i32 %1517, 1
  br label %1520

1520:                                             ; preds = %1515, %1788
  %1521 = phi i32 [ %1754, %1788 ], [ %1516, %1515 ]
  %1522 = phi i32 [ %1789, %1788 ], [ %1518, %1515 ]
  %1523 = sub nsw i32 %1517, %1522
  %1524 = icmp slt i32 %1523, %1521
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1520
  %1526 = icmp slt i32 %1522, %1517
  br i1 %1526, label %1527, label %1876

1527:                                             ; preds = %1525
  %1528 = sext i32 %1522 to i64
  %1529 = add i32 %1522, -1
  %1530 = add nsw i64 %1528, -1
  br label %1801

1531:                                             ; preds = %1520
  %1532 = add nsw i32 %1522, %1517
  %1533 = sdiv i32 %1532, 2
  %1534 = add nsw i32 %1533, -1
  %1535 = add nsw i32 %1533, 1
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds ptr, ptr %0, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5
  %1539 = sext i32 %1533 to i64
  %1540 = getelementptr inbounds ptr, ptr %0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !5
  %1542 = tail call i32 %2(ptr noundef %1538, ptr noundef %1541) #5
  %1543 = icmp slt i32 %1542, 0
  br i1 %1543, label %1544, label %1569

1544:                                             ; preds = %1531
  %1545 = load ptr, ptr %1540, align 8, !tbaa !5
  %1546 = sext i32 %1535 to i64
  %1547 = getelementptr inbounds ptr, ptr %0, i64 %1546
  %1548 = load ptr, ptr %1547, align 8, !tbaa !5
  %1549 = tail call i32 %2(ptr noundef %1545, ptr noundef %1548) #5
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1604, label %1551

1551:                                             ; preds = %1544
  %1552 = icmp sgt i32 %1549, 0
  br i1 %1552, label %1553, label %1604

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %1537, align 8, !tbaa !5
  %1555 = load ptr, ptr %1547, align 8, !tbaa !5
  %1556 = tail call i32 %2(ptr noundef %1554, ptr noundef %1555) #5
  %1557 = icmp slt i32 %1556, 0
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1553
  %1559 = load <2 x ptr>, ptr %1540, align 8, !tbaa !5
  %1560 = shufflevector <2 x ptr> %1559, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %1560, ptr %1540, align 8, !tbaa !5
  br label %1604

1561:                                             ; preds = %1553
  %1562 = icmp eq i32 %1556, 0
  %1563 = load ptr, ptr %1540, align 8, !tbaa !5
  br i1 %1562, label %1564, label %1566

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %1547, align 8, !tbaa !5
  store ptr %1565, ptr %1540, align 8, !tbaa !5
  store ptr %1563, ptr %1547, align 8, !tbaa !5
  br label %1604

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %1537, align 8, !tbaa !5
  store ptr %1567, ptr %1540, align 8, !tbaa !5
  %1568 = load ptr, ptr %1547, align 8, !tbaa !5
  store ptr %1568, ptr %1537, align 8, !tbaa !5
  store ptr %1563, ptr %1547, align 8, !tbaa !5
  br label %1604

1569:                                             ; preds = %1531
  %1570 = icmp eq i32 %1542, 0
  %1571 = load ptr, ptr %1540, align 8, !tbaa !5
  %1572 = sext i32 %1535 to i64
  %1573 = getelementptr inbounds ptr, ptr %0, i64 %1572
  %1574 = load ptr, ptr %1573, align 8, !tbaa !5
  %1575 = tail call i32 %2(ptr noundef %1571, ptr noundef %1574) #5
  %1576 = icmp slt i32 %1575, 0
  br i1 %1570, label %1577, label %1583

1577:                                             ; preds = %1569
  br i1 %1576, label %1604, label %1578

1578:                                             ; preds = %1577
  %1579 = icmp eq i32 %1575, 0
  br i1 %1579, label %1604, label %1580

1580:                                             ; preds = %1578
  %1581 = load ptr, ptr %1537, align 8, !tbaa !5
  %1582 = load ptr, ptr %1573, align 8, !tbaa !5
  store ptr %1582, ptr %1537, align 8, !tbaa !5
  store ptr %1581, ptr %1573, align 8, !tbaa !5
  br label %1604

1583:                                             ; preds = %1569
  br i1 %1576, label %1584, label %1599

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %1537, align 8, !tbaa !5
  %1586 = load ptr, ptr %1573, align 8, !tbaa !5
  %1587 = tail call i32 %2(ptr noundef %1585, ptr noundef %1586) #5
  %1588 = icmp slt i32 %1587, 0
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1584
  %1590 = load <2 x ptr>, ptr %1537, align 8, !tbaa !5
  %1591 = shufflevector <2 x ptr> %1590, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %1591, ptr %1537, align 8, !tbaa !5
  br label %1604

1592:                                             ; preds = %1584
  %1593 = icmp eq i32 %1587, 0
  %1594 = load ptr, ptr %1537, align 8, !tbaa !5
  %1595 = load ptr, ptr %1540, align 8, !tbaa !5
  store ptr %1595, ptr %1537, align 8, !tbaa !5
  br i1 %1593, label %1596, label %1597

1596:                                             ; preds = %1592
  store ptr %1594, ptr %1540, align 8, !tbaa !5
  br label %1604

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %1573, align 8, !tbaa !5
  store ptr %1598, ptr %1540, align 8, !tbaa !5
  store ptr %1594, ptr %1573, align 8, !tbaa !5
  br label %1604

1599:                                             ; preds = %1583
  %1600 = icmp eq i32 %1575, 0
  %1601 = load ptr, ptr %1537, align 8, !tbaa !5
  %1602 = load ptr, ptr %1573, align 8, !tbaa !5
  store ptr %1602, ptr %1537, align 8, !tbaa !5
  store ptr %1601, ptr %1573, align 8, !tbaa !5
  %1603 = select i1 %1600, i32 %1534, i32 %1533
  br label %1604

1604:                                             ; preds = %1599, %1597, %1596, %1589, %1580, %1578, %1577, %1566, %1564, %1558, %1551, %1544
  %1605 = phi i32 [ 1, %1558 ], [ 1, %1564 ], [ 1, %1566 ], [ 0, %1551 ], [ 1, %1580 ], [ 1, %1589 ], [ 1, %1596 ], [ 1, %1597 ], [ 0, %1544 ], [ 0, %1577 ], [ 0, %1578 ], [ 1, %1599 ]
  %1606 = phi i32 [ %1533, %1558 ], [ %1534, %1564 ], [ %1533, %1566 ], [ %1533, %1551 ], [ %1533, %1580 ], [ %1533, %1589 ], [ %1533, %1596 ], [ %1533, %1597 ], [ %1533, %1544 ], [ %1534, %1577 ], [ %1534, %1578 ], [ %1603, %1599 ]
  %1607 = phi i32 [ %1533, %1558 ], [ %1533, %1564 ], [ %1533, %1566 ], [ %1533, %1551 ], [ %1535, %1580 ], [ %1533, %1589 ], [ %1535, %1596 ], [ %1533, %1597 ], [ %1535, %1544 ], [ %1533, %1577 ], [ %1535, %1578 ], [ %1533, %1599 ]
  %1608 = add nsw i32 %1533, -2
  %1609 = add nsw i32 %1533, 2
  %1610 = sext i32 %1522 to i64
  %1611 = add i32 %1522, -1
  br label %1612

1612:                                             ; preds = %1744, %1604
  %1613 = phi i32 [ %1605, %1604 ], [ %1750, %1744 ]
  %1614 = phi i32 [ %1606, %1604 ], [ %1746, %1744 ]
  %1615 = phi i32 [ %1607, %1604 ], [ %1747, %1744 ]
  %1616 = phi i32 [ %1608, %1604 ], [ %1748, %1744 ]
  %1617 = phi i32 [ %1609, %1604 ], [ %1749, %1744 ]
  %1618 = icmp slt i32 %1616, %1522
  br i1 %1618, label %1649, label %1619

1619:                                             ; preds = %1612
  %1620 = sext i32 %1616 to i64
  br label %1621

1621:                                             ; preds = %1644, %1619
  %1622 = phi i64 [ %1620, %1619 ], [ %1647, %1644 ]
  %1623 = phi i32 [ %1614, %1619 ], [ %1646, %1644 ]
  %1624 = phi i32 [ %1613, %1619 ], [ %1645, %1644 ]
  %1625 = getelementptr inbounds ptr, ptr %0, i64 %1622
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  %1627 = sext i32 %1623 to i64
  %1628 = getelementptr inbounds ptr, ptr %0, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !5
  %1630 = tail call i32 %2(ptr noundef %1626, ptr noundef %1629) #5
  %1631 = icmp slt i32 %1630, 0
  br i1 %1631, label %1644, label %1632

1632:                                             ; preds = %1621
  %1633 = icmp eq i32 %1630, 0
  %1634 = trunc i64 %1622 to i32
  br i1 %1633, label %1635, label %1649

1635:                                             ; preds = %1632
  %1636 = add nsw i32 %1623, -1
  %1637 = icmp eq i32 %1636, %1634
  br i1 %1637, label %1644, label %1638

1638:                                             ; preds = %1635
  %1639 = add nsw i32 %1624, 1
  %1640 = load ptr, ptr %1625, align 8, !tbaa !5
  %1641 = sext i32 %1636 to i64
  %1642 = getelementptr inbounds ptr, ptr %0, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !5
  store ptr %1643, ptr %1625, align 8, !tbaa !5
  store ptr %1640, ptr %1642, align 8, !tbaa !5
  br label %1644

1644:                                             ; preds = %1638, %1635, %1621
  %1645 = phi i32 [ %1624, %1621 ], [ %1639, %1638 ], [ %1624, %1635 ]
  %1646 = phi i32 [ %1623, %1621 ], [ %1636, %1638 ], [ %1634, %1635 ]
  %1647 = add nsw i64 %1622, -1
  %1648 = icmp sgt i64 %1622, %1610
  br i1 %1648, label %1621, label %1649, !llvm.loop !15

1649:                                             ; preds = %1644, %1632, %1612
  %1650 = phi i32 [ %1613, %1612 ], [ %1624, %1632 ], [ %1645, %1644 ]
  %1651 = phi i32 [ %1614, %1612 ], [ %1623, %1632 ], [ %1646, %1644 ]
  %1652 = phi i32 [ %1616, %1612 ], [ %1634, %1632 ], [ %1611, %1644 ]
  %1653 = phi i1 [ true, %1612 ], [ false, %1632 ], [ true, %1644 ]
  %1654 = icmp sgt i32 %1617, %1517
  br i1 %1654, label %1686, label %1655

1655:                                             ; preds = %1649
  %1656 = sext i32 %1617 to i64
  br label %1657

1657:                                             ; preds = %1680, %1655
  %1658 = phi i64 [ %1656, %1655 ], [ %1683, %1680 ]
  %1659 = phi i32 [ %1615, %1655 ], [ %1682, %1680 ]
  %1660 = phi i32 [ %1650, %1655 ], [ %1681, %1680 ]
  %1661 = sext i32 %1659 to i64
  %1662 = getelementptr inbounds ptr, ptr %0, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !5
  %1664 = getelementptr inbounds ptr, ptr %0, i64 %1658
  %1665 = load ptr, ptr %1664, align 8, !tbaa !5
  %1666 = tail call i32 %2(ptr noundef %1663, ptr noundef %1665) #5
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1680, label %1668

1668:                                             ; preds = %1657
  %1669 = icmp eq i32 %1666, 0
  br i1 %1669, label %1670, label %1690

1670:                                             ; preds = %1668
  %1671 = add nsw i32 %1659, 1
  %1672 = trunc i64 %1658 to i32
  %1673 = icmp eq i32 %1671, %1672
  br i1 %1673, label %1680, label %1674

1674:                                             ; preds = %1670
  %1675 = add nsw i32 %1660, 1
  %1676 = sext i32 %1671 to i64
  %1677 = getelementptr inbounds ptr, ptr %0, i64 %1676
  %1678 = load ptr, ptr %1677, align 8, !tbaa !5
  %1679 = load ptr, ptr %1664, align 8, !tbaa !5
  store ptr %1679, ptr %1677, align 8, !tbaa !5
  store ptr %1678, ptr %1664, align 8, !tbaa !5
  br label %1680

1680:                                             ; preds = %1674, %1670, %1657
  %1681 = phi i32 [ %1660, %1657 ], [ %1675, %1674 ], [ %1660, %1670 ]
  %1682 = phi i32 [ %1659, %1657 ], [ %1671, %1674 ], [ %1672, %1670 ]
  %1683 = add nsw i64 %1658, 1
  %1684 = trunc i64 %1683 to i32
  %1685 = icmp eq i32 %1519, %1684
  br i1 %1685, label %1686, label %1657, !llvm.loop !16

1686:                                             ; preds = %1680, %1649
  %1687 = phi i32 [ %1650, %1649 ], [ %1681, %1680 ]
  %1688 = phi i32 [ %1615, %1649 ], [ %1682, %1680 ]
  %1689 = phi i32 [ %1617, %1649 ], [ %1519, %1680 ]
  br i1 %1653, label %1751, label %1702

1690:                                             ; preds = %1668
  %1691 = trunc i64 %1658 to i32
  br i1 %1653, label %1719, label %1692

1692:                                             ; preds = %1690
  %1693 = sext i32 %1652 to i64
  %1694 = getelementptr inbounds ptr, ptr %0, i64 %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = shl i64 %1658, 32
  %1697 = ashr exact i64 %1696, 32
  %1698 = getelementptr inbounds ptr, ptr %0, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !5
  store ptr %1699, ptr %1694, align 8, !tbaa !5
  store ptr %1695, ptr %1698, align 8, !tbaa !5
  %1700 = add nsw i32 %1652, -1
  %1701 = add nsw i32 %1691, 1
  br label %1744

1702:                                             ; preds = %1686
  %1703 = add nsw i32 %1651, -1
  %1704 = icmp eq i32 %1703, %1652
  %1705 = sext i32 %1652 to i64
  %1706 = getelementptr inbounds ptr, ptr %0, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !5
  br i1 %1704, label %1712, label %1708

1708:                                             ; preds = %1702
  %1709 = sext i32 %1703 to i64
  %1710 = getelementptr inbounds ptr, ptr %0, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !5
  store ptr %1711, ptr %1706, align 8, !tbaa !5
  br label %1712

1712:                                             ; preds = %1708, %1702
  %1713 = phi ptr [ %1710, %1708 ], [ %1706, %1702 ]
  %1714 = sext i32 %1688 to i64
  %1715 = getelementptr inbounds ptr, ptr %0, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !5
  store ptr %1716, ptr %1713, align 8, !tbaa !5
  store ptr %1707, ptr %1715, align 8, !tbaa !5
  %1717 = add nsw i32 %1688, -1
  %1718 = add nsw i32 %1652, -1
  br label %1744

1719:                                             ; preds = %1690
  %1720 = add nsw i32 %1659, 1
  %1721 = icmp eq i32 %1720, %1691
  br i1 %1721, label %1722, label %1730

1722:                                             ; preds = %1719
  %1723 = shl i64 %1658, 32
  %1724 = ashr exact i64 %1723, 32
  %1725 = getelementptr inbounds ptr, ptr %0, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = sext i32 %1651 to i64
  %1728 = getelementptr inbounds ptr, ptr %0, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  store ptr %1729, ptr %1725, align 8, !tbaa !5
  store ptr %1726, ptr %1728, align 8, !tbaa !5
  br label %1741

1730:                                             ; preds = %1719
  %1731 = sext i32 %1720 to i64
  %1732 = getelementptr inbounds ptr, ptr %0, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !5
  %1734 = sext i32 %1651 to i64
  %1735 = getelementptr inbounds ptr, ptr %0, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !5
  store ptr %1736, ptr %1732, align 8, !tbaa !5
  %1737 = shl i64 %1658, 32
  %1738 = ashr exact i64 %1737, 32
  %1739 = getelementptr inbounds ptr, ptr %0, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  store ptr %1740, ptr %1735, align 8, !tbaa !5
  store ptr %1733, ptr %1739, align 8, !tbaa !5
  br label %1741

1741:                                             ; preds = %1730, %1722
  %1742 = add nsw i32 %1651, 1
  %1743 = add nsw i32 %1691, 1
  br label %1744

1744:                                             ; preds = %1741, %1712, %1692
  %1745 = phi i32 [ %1660, %1692 ], [ %1687, %1712 ], [ %1660, %1741 ]
  %1746 = phi i32 [ %1651, %1692 ], [ %1703, %1712 ], [ %1742, %1741 ]
  %1747 = phi i32 [ %1659, %1692 ], [ %1717, %1712 ], [ %1720, %1741 ]
  %1748 = phi i32 [ %1700, %1692 ], [ %1718, %1712 ], [ %1652, %1741 ]
  %1749 = phi i32 [ %1701, %1692 ], [ %1689, %1712 ], [ %1743, %1741 ]
  %1750 = add nsw i32 %1745, 1
  br label %1612

1751:                                             ; preds = %1686
  %1752 = icmp slt i32 %1687, 3
  %1753 = shl nsw i32 %1521, 1
  %1754 = select i1 %1752, i32 %1753, i32 6
  %1755 = icmp slt i32 %1522, %1651
  %1756 = icmp slt i32 %1688, %1517
  br i1 %1755, label %1757, label %1787

1757:                                             ; preds = %1751
  br i1 %1756, label %1758, label %1785

1758:                                             ; preds = %1757
  %1759 = sub nsw i32 %1517, %1688
  %1760 = sub nsw i32 %1651, %1522
  %1761 = icmp sgt i32 %1759, %1760
  br i1 %1761, label %1762, label %1769

1762:                                             ; preds = %1758
  %1763 = add nsw i32 %1688, 1
  %1764 = sext i32 %1514 to i64
  %1765 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1764
  store i32 %1763, ptr %1765, align 4, !tbaa !17
  %1766 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1764, i32 1
  store i32 %1517, ptr %1766, align 4, !tbaa !20
  %1767 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1764, i32 2
  store i32 %1754, ptr %1767, align 4, !tbaa !21
  %1768 = add nsw i32 %1651, -1
  br label %1776

1769:                                             ; preds = %1758
  %1770 = sext i32 %1514 to i64
  %1771 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1770
  store i32 %1522, ptr %1771, align 4, !tbaa !17
  %1772 = add nsw i32 %1651, -1
  %1773 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1770, i32 1
  store i32 %1772, ptr %1773, align 4, !tbaa !20
  %1774 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1770, i32 2
  store i32 %1754, ptr %1774, align 4, !tbaa !21
  %1775 = add nsw i32 %1688, 1
  br label %1776

1776:                                             ; preds = %1769, %1762
  %1777 = phi i32 [ %1768, %1762 ], [ %1517, %1769 ]
  %1778 = phi i32 [ %1522, %1762 ], [ %1775, %1769 ]
  %1779 = add nsw i32 %1514, 1
  br label %1780

1780:                                             ; preds = %1776, %1792, %1878
  %1781 = phi i32 [ %1886, %1878 ], [ %1800, %1792 ], [ %1754, %1776 ]
  %1782 = phi i32 [ %1884, %1878 ], [ %1798, %1792 ], [ %1777, %1776 ]
  %1783 = phi i32 [ %1882, %1878 ], [ %1796, %1792 ], [ %1778, %1776 ]
  %1784 = phi i32 [ %1879, %1878 ], [ %1793, %1792 ], [ %1779, %1776 ]
  br label %1510

1785:                                             ; preds = %1757
  %1786 = add nsw i32 %1651, -1
  br label %1515

1787:                                             ; preds = %1751
  br i1 %1756, label %1788, label %1790

1788:                                             ; preds = %1787
  %1789 = add nsw i32 %1688, 1
  br label %1520

1790:                                             ; preds = %1787
  %1791 = icmp eq i32 %1514, 0
  br i1 %1791, label %1887, label %1792

1792:                                             ; preds = %1790
  %1793 = add nsw i32 %1514, -1
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !17
  %1797 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1794, i32 1
  %1798 = load i32, ptr %1797, align 4, !tbaa !20
  %1799 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1794, i32 2
  %1800 = load i32, ptr %1799, align 4, !tbaa !21
  br label %1780

1801:                                             ; preds = %1872, %1527
  %1802 = phi i64 [ %1875, %1872 ], [ 0, %1527 ]
  %1803 = phi i64 [ %1805, %1872 ], [ %1528, %1527 ]
  %1804 = add i64 %1530, %1802
  %1805 = add nsw i64 %1803, 1
  %1806 = getelementptr inbounds ptr, ptr %0, i64 %1805
  %1807 = icmp slt i64 %1803, %1528
  %1808 = trunc i64 %1803 to i32
  br i1 %1807, label %1872, label %1809

1809:                                             ; preds = %1801, %1816
  %1810 = phi i64 [ %1817, %1816 ], [ %1803, %1801 ]
  %1811 = load ptr, ptr %1806, align 8, !tbaa !5
  %1812 = getelementptr inbounds ptr, ptr %0, i64 %1810
  %1813 = load ptr, ptr %1812, align 8, !tbaa !5
  %1814 = tail call i32 %2(ptr noundef %1811, ptr noundef %1813) #5
  %1815 = icmp sgt i32 %1814, -1
  br i1 %1815, label %1819, label %1816

1816:                                             ; preds = %1809
  %1817 = add nsw i64 %1810, -1
  %1818 = icmp sgt i64 %1810, %1528
  br i1 %1818, label %1809, label %1821, !llvm.loop !22

1819:                                             ; preds = %1809
  %1820 = trunc i64 %1810 to i32
  br label %1821

1821:                                             ; preds = %1816, %1819
  %1822 = phi i32 [ %1820, %1819 ], [ %1529, %1816 ]
  %1823 = add nsw i32 %1822, 1
  %1824 = icmp eq i32 %1822, %1808
  br i1 %1824, label %1872, label %1825

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %1806, align 8, !tbaa !5
  %1827 = sext i32 %1822 to i64
  %1828 = icmp sgt i64 %1803, %1827
  br i1 %1828, label %1829, label %1869

1829:                                             ; preds = %1825
  %1830 = sub i64 %1803, %1827
  %1831 = sub i64 %1804, %1827
  %1832 = and i64 %1830, 3
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %1844, label %1834

1834:                                             ; preds = %1829, %1834
  %1835 = phi i64 [ %1841, %1834 ], [ %1803, %1829 ]
  %1836 = phi i64 [ %1842, %1834 ], [ 0, %1829 ]
  %1837 = getelementptr inbounds ptr, ptr %0, i64 %1835
  %1838 = load ptr, ptr %1837, align 8, !tbaa !5
  %1839 = add nsw i64 %1835, 1
  %1840 = getelementptr inbounds ptr, ptr %0, i64 %1839
  store ptr %1838, ptr %1840, align 8, !tbaa !5
  %1841 = add nsw i64 %1835, -1
  %1842 = add i64 %1836, 1
  %1843 = icmp eq i64 %1842, %1832
  br i1 %1843, label %1844, label %1834, !llvm.loop !31

1844:                                             ; preds = %1834, %1829
  %1845 = phi i64 [ %1803, %1829 ], [ %1841, %1834 ]
  %1846 = icmp ult i64 %1831, 3
  br i1 %1846, label %1869, label %1847

1847:                                             ; preds = %1844, %1847
  %1848 = phi i64 [ %1867, %1847 ], [ %1845, %1844 ]
  %1849 = getelementptr inbounds ptr, ptr %0, i64 %1848
  %1850 = load ptr, ptr %1849, align 8, !tbaa !5
  %1851 = add nsw i64 %1848, 1
  %1852 = getelementptr inbounds ptr, ptr %0, i64 %1851
  store ptr %1850, ptr %1852, align 8, !tbaa !5
  %1853 = add nsw i64 %1848, -1
  %1854 = getelementptr inbounds ptr, ptr %0, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !5
  %1856 = getelementptr inbounds ptr, ptr %0, i64 %1848
  store ptr %1855, ptr %1856, align 8, !tbaa !5
  %1857 = add nsw i64 %1848, -2
  %1858 = getelementptr inbounds ptr, ptr %0, i64 %1857
  %1859 = load ptr, ptr %1858, align 8, !tbaa !5
  %1860 = add nsw i64 %1848, -1
  %1861 = getelementptr inbounds ptr, ptr %0, i64 %1860
  store ptr %1859, ptr %1861, align 8, !tbaa !5
  %1862 = add nsw i64 %1848, -3
  %1863 = getelementptr inbounds ptr, ptr %0, i64 %1862
  %1864 = load ptr, ptr %1863, align 8, !tbaa !5
  %1865 = add nsw i64 %1848, -2
  %1866 = getelementptr inbounds ptr, ptr %0, i64 %1865
  store ptr %1864, ptr %1866, align 8, !tbaa !5
  %1867 = add nsw i64 %1848, -4
  %1868 = icmp sgt i64 %1867, %1827
  br i1 %1868, label %1847, label %1869, !llvm.loop !25

1869:                                             ; preds = %1844, %1847, %1825
  %1870 = sext i32 %1823 to i64
  %1871 = getelementptr inbounds ptr, ptr %0, i64 %1870
  store ptr %1826, ptr %1871, align 8, !tbaa !5
  br label %1872

1872:                                             ; preds = %1869, %1821, %1801
  %1873 = trunc i64 %1805 to i32
  %1874 = icmp eq i32 %1517, %1873
  %1875 = add i64 %1802, 1
  br i1 %1874, label %1876, label %1801, !llvm.loop !26

1876:                                             ; preds = %1872, %1525
  %1877 = icmp eq i32 %1514, 0
  br i1 %1877, label %1887, label %1878

1878:                                             ; preds = %1876
  %1879 = add nsw i32 %1514, -1
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1880
  %1882 = load i32, ptr %1881, align 4, !tbaa !17
  %1883 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1880, i32 1
  %1884 = load i32, ptr %1883, align 4, !tbaa !20
  %1885 = getelementptr inbounds [32 x %struct.partition_stack_entry], ptr %9, i64 0, i64 %1880, i32 2
  %1886 = load i32, ptr %1885, align 4, !tbaa !21
  br label %1780

1887:                                             ; preds = %1876, %1790, %1491
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #5
  br label %2578

1888:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %8) #5
  %1889 = icmp ult i64 %1, 2
  br i1 %1889, label %2577, label %1890

1890:                                             ; preds = %1888
  %1891 = and i32 %3, 1
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1895, label %1893

1893:                                             ; preds = %1890
  %1894 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  store ptr %2, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  br label %1895

1895:                                             ; preds = %1893, %1890
  %1896 = phi ptr [ %1894, %1893 ], [ null, %1890 ]
  %1897 = phi ptr [ @cmp_desc, %1893 ], [ %2, %1890 ]
  %1898 = icmp ult i64 %1, 201
  br i1 %1898, label %1902, label %1899

1899:                                             ; preds = %1895
  %1900 = shl i64 %1, 3
  %1901 = tail call ptr @Perl_safesysmalloc(i64 noundef %1900) #5
  br label %1902

1902:                                             ; preds = %1899, %1895
  %1903 = phi ptr [ %1901, %1899 ], [ %6, %1895 ]
  %1904 = getelementptr inbounds ptr, ptr %0, i64 %1
  %1905 = load ptr, ptr %0, align 8, !tbaa !5
  %1906 = getelementptr inbounds ptr, ptr %0, i64 1
  %1907 = load ptr, ptr %1906, align 8, !tbaa !5
  %1908 = tail call i32 %1897(ptr noundef %1905, ptr noundef %1907) #5
  %1909 = icmp sgt i64 %1, 0
  br i1 %1909, label %1910, label %2039

1910:                                             ; preds = %1902
  %1911 = icmp sgt i32 %1908, 0
  br label %1912

1912:                                             ; preds = %2036, %1910
  %1913 = phi i1 [ %2037, %2036 ], [ %1911, %1910 ]
  %1914 = phi ptr [ %2003, %2036 ], [ %0, %1910 ]
  %1915 = phi i64 [ %2028, %2036 ], [ 0, %1910 ]
  %1916 = phi ptr [ %2027, %2036 ], [ %1903, %1910 ]
  br label %1917

1917:                                             ; preds = %1922, %1912
  %1918 = phi ptr [ %1919, %1922 ], [ %1914, %1912 ]
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 2
  %1920 = getelementptr inbounds ptr, ptr %1918, i64 3
  %1921 = icmp ult ptr %1920, %1904
  br i1 %1921, label %1922, label %1928

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %1919, align 8, !tbaa !5
  %1924 = load ptr, ptr %1920, align 8, !tbaa !5
  %1925 = call i32 %1897(ptr noundef %1923, ptr noundef %1924) #5
  %1926 = icmp slt i32 %1925, 1
  %1927 = xor i1 %1913, %1926
  br i1 %1927, label %1917, label %1928, !llvm.loop !32

1928:                                             ; preds = %1922, %1917
  %1929 = icmp eq ptr %1920, %1904
  %1930 = getelementptr inbounds ptr, ptr %1918, i64 1
  br label %1931

1931:                                             ; preds = %2034, %1928
  %1932 = phi ptr [ %1914, %1928 ], [ %2004, %2034 ]
  %1933 = phi ptr [ %1916, %1928 ], [ %2027, %2034 ]
  %1934 = phi i64 [ %1915, %1928 ], [ %2028, %2034 ]
  %1935 = phi ptr [ %1914, %1928 ], [ %2003, %2034 ]
  %1936 = getelementptr inbounds ptr, ptr %1935, i64 16
  %1937 = icmp ult ptr %1936, %1919
  br i1 %1937, label %1938, label %1963

1938:                                             ; preds = %1931, %1946
  %1939 = phi ptr [ %1947, %1946 ], [ %1936, %1931 ]
  %1940 = getelementptr inbounds ptr, ptr %1939, i64 -1
  %1941 = load ptr, ptr %1940, align 8, !tbaa !5
  %1942 = load ptr, ptr %1939, align 8, !tbaa !5
  %1943 = call i32 %1897(ptr noundef %1941, ptr noundef %1942) #5
  %1944 = icmp slt i32 %1943, 1
  %1945 = xor i1 %1913, %1944
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1938
  %1947 = getelementptr inbounds ptr, ptr %1939, i64 -2
  %1948 = icmp ugt ptr %1947, %1932
  br i1 %1948, label %1938, label %1949, !llvm.loop !33

1949:                                             ; preds = %1946, %1938
  %1950 = phi ptr [ %1947, %1946 ], [ %1939, %1938 ]
  %1951 = icmp ugt ptr %1950, %1932
  br i1 %1951, label %1963, label %1952

1952:                                             ; preds = %1949, %1956
  %1953 = phi ptr [ %1954, %1956 ], [ %1936, %1949 ]
  %1954 = getelementptr inbounds ptr, ptr %1953, i64 2
  %1955 = icmp ult ptr %1953, %1918
  br i1 %1955, label %1956, label %1963

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds ptr, ptr %1953, i64 1
  %1958 = load ptr, ptr %1957, align 8, !tbaa !5
  %1959 = load ptr, ptr %1954, align 8, !tbaa !5
  %1960 = call i32 %1897(ptr noundef %1958, ptr noundef %1959) #5
  %1961 = icmp slt i32 %1960, 1
  %1962 = xor i1 %1913, %1961
  br i1 %1962, label %1952, label %1963, !llvm.loop !34

1963:                                             ; preds = %1956, %1952, %1949, %1931
  %1964 = phi ptr [ %1932, %1949 ], [ %1932, %1931 ], [ %1953, %1952 ], [ %1953, %1956 ]
  %1965 = phi ptr [ %1950, %1949 ], [ %1919, %1931 ], [ %1954, %1952 ], [ %1954, %1956 ]
  %1966 = phi ptr [ %1936, %1949 ], [ %1919, %1931 ], [ %1954, %1952 ], [ %1954, %1956 ]
  %1967 = icmp ugt ptr %1964, %1935
  br i1 %1967, label %1968, label %2000

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds ptr, ptr %1964, i64 2
  %1970 = icmp eq ptr %1964, %1918
  %1971 = select i1 %1970, i1 %1929, i1 false
  br i1 %1971, label %1972, label %1979

1972:                                             ; preds = %1968
  %1973 = load ptr, ptr %1930, align 8, !tbaa !5
  %1974 = load ptr, ptr %1969, align 8, !tbaa !5
  %1975 = call i32 %1897(ptr noundef %1973, ptr noundef %1974) #5
  %1976 = icmp slt i32 %1975, 1
  %1977 = xor i1 %1913, %1976
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1972
  br label %1979

1979:                                             ; preds = %1978, %1972, %1968
  %1980 = phi ptr [ %1904, %1978 ], [ %1969, %1972 ], [ %1969, %1968 ]
  %1981 = phi ptr [ %1904, %1978 ], [ %1966, %1972 ], [ %1966, %1968 ]
  %1982 = phi ptr [ %1904, %1978 ], [ %1965, %1972 ], [ %1965, %1968 ]
  %1983 = ptrtoint ptr %1980 to i64
  %1984 = ptrtoint ptr %1935 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = ashr exact i64 %1985, 3
  %1987 = getelementptr inbounds ptr, ptr %1933, i64 %1986
  store ptr %1987, ptr %1933, align 8, !tbaa !5
  %1988 = add nsw i64 %1934, 1
  %1989 = getelementptr inbounds ptr, ptr %1980, i64 -1
  %1990 = icmp ult ptr %1935, %1989
  %1991 = select i1 %1913, i1 %1990, i1 false
  br i1 %1991, label %1992, label %2000

1992:                                             ; preds = %1979, %1992
  %1993 = phi ptr [ %1998, %1992 ], [ %1989, %1979 ]
  %1994 = phi ptr [ %1997, %1992 ], [ %1935, %1979 ]
  %1995 = load ptr, ptr %1994, align 8, !tbaa !5
  %1996 = load ptr, ptr %1993, align 8, !tbaa !5
  %1997 = getelementptr inbounds ptr, ptr %1994, i64 1
  store ptr %1996, ptr %1994, align 8, !tbaa !5
  store ptr %1995, ptr %1993, align 8, !tbaa !5
  %1998 = getelementptr inbounds ptr, ptr %1993, i64 -1
  %1999 = icmp ult ptr %1997, %1998
  br i1 %1999, label %1992, label %2000, !llvm.loop !35

2000:                                             ; preds = %1992, %1979, %1963
  %2001 = phi ptr [ %1964, %1963 ], [ %1980, %1979 ], [ %1980, %1992 ]
  %2002 = phi ptr [ %1933, %1963 ], [ %1987, %1979 ], [ %1987, %1992 ]
  %2003 = phi ptr [ %1965, %1963 ], [ %1982, %1979 ], [ %1982, %1992 ]
  %2004 = phi ptr [ %1966, %1963 ], [ %1981, %1979 ], [ %1981, %1992 ]
  %2005 = phi i64 [ %1934, %1963 ], [ %1988, %1979 ], [ %1988, %1992 ]
  %2006 = icmp ult ptr %2001, %2003
  br i1 %2006, label %2007, label %2026

2007:                                             ; preds = %2000
  br i1 %1913, label %2008, label %2018

2008:                                             ; preds = %2007, %2008
  %2009 = phi i64 [ %2013, %2008 ], [ %2005, %2007 ]
  %2010 = phi ptr [ %2012, %2008 ], [ %2002, %2007 ]
  %2011 = phi ptr [ %2016, %2008 ], [ %2001, %2007 ]
  %2012 = getelementptr inbounds ptr, ptr %2010, i64 2
  store ptr %2012, ptr %2010, align 8, !tbaa !5
  %2013 = add nsw i64 %2009, 1
  %2014 = load <2 x ptr>, ptr %2011, align 8, !tbaa !5
  %2015 = shufflevector <2 x ptr> %2014, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2015, ptr %2011, align 8, !tbaa !5
  %2016 = getelementptr inbounds ptr, ptr %2011, i64 2
  %2017 = icmp ult ptr %2016, %2003
  br i1 %2017, label %2008, label %2026, !llvm.loop !36

2018:                                             ; preds = %2007, %2018
  %2019 = phi i64 [ %2023, %2018 ], [ %2005, %2007 ]
  %2020 = phi ptr [ %2022, %2018 ], [ %2002, %2007 ]
  %2021 = phi ptr [ %2024, %2018 ], [ %2001, %2007 ]
  %2022 = getelementptr inbounds ptr, ptr %2020, i64 2
  store ptr %2022, ptr %2020, align 8, !tbaa !5
  %2023 = add nsw i64 %2019, 1
  %2024 = getelementptr inbounds ptr, ptr %2021, i64 2
  %2025 = icmp ult ptr %2024, %2003
  br i1 %2025, label %2018, label %2026, !llvm.loop !36

2026:                                             ; preds = %2018, %2008, %2000
  %2027 = phi ptr [ %2002, %2000 ], [ %2012, %2008 ], [ %2022, %2018 ]
  %2028 = phi i64 [ %2005, %2000 ], [ %2013, %2008 ], [ %2023, %2018 ]
  %2029 = icmp eq ptr %2003, %1919
  %2030 = select i1 %2029, i1 %1929, i1 false
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2026
  %2032 = getelementptr inbounds ptr, ptr %2027, i64 1
  store ptr %2032, ptr %2027, align 8, !tbaa !5
  %2033 = add nsw i64 %2028, 1
  br label %2039

2034:                                             ; preds = %2026
  %2035 = icmp ult ptr %2003, %1919
  br i1 %2035, label %1931, label %2036, !llvm.loop !37

2036:                                             ; preds = %2034
  %2037 = xor i1 %1913, true
  %2038 = icmp ult ptr %2003, %1904
  br i1 %2038, label %1912, label %2039, !llvm.loop !38

2039:                                             ; preds = %2036, %2031, %1902
  %2040 = phi i64 [ 0, %1902 ], [ %2033, %2031 ], [ %2028, %2036 ]
  %2041 = getelementptr inbounds %struct.off_runs, ptr %8, i64 0, i32 1
  store i64 %2040, ptr %2041, align 8, !tbaa !39
  store i64 0, ptr %8, align 16, !tbaa !42
  %2042 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  store ptr %0, ptr %2042, align 16, !tbaa !5
  store ptr %0, ptr %7, align 16, !tbaa !5
  %2043 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  store ptr %1903, ptr %2043, align 8, !tbaa !5
  %2044 = ptrtoint ptr %1903 to i64
  %2045 = xor i64 %5, -1
  %2046 = add i64 %5, 8
  %2047 = xor i64 %5, -1
  %2048 = add i64 %5, 8
  br label %2049

2049:                                             ; preds = %2565, %2039
  %2050 = phi i64 [ %2040, %2039 ], [ %2570, %2565 ]
  %2051 = phi i64 [ 0, %2039 ], [ %2566, %2565 ]
  %2052 = phi i32 [ 0, %2039 ], [ %2567, %2565 ]
  %2053 = phi ptr [ %8, %2039 ], [ %2568, %2565 ]
  %2054 = icmp eq i64 %2050, 0
  br i1 %2054, label %2055, label %2408

2055:                                             ; preds = %2049
  %2056 = and i32 %2052, 1
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %2057
  %2059 = load ptr, ptr %2058, align 8, !tbaa !5
  %2060 = add nuw nsw i32 %2056, 1
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  br label %2064

2064:                                             ; preds = %2401, %2055
  %2065 = phi i32 [ %2052, %2055 ], [ %2399, %2401 ]
  %2066 = phi ptr [ %2053, %2055 ], [ %2402, %2401 ]
  %2067 = phi ptr [ %2059, %2055 ], [ %2068, %2401 ]
  %2068 = phi ptr [ %2063, %2055 ], [ %2067, %2401 ]
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = load i64, ptr %2066, align 8, !tbaa !42
  %2071 = getelementptr inbounds ptr, ptr %2067, i64 %2070
  %2072 = getelementptr inbounds ptr, ptr %2068, i64 %2070
  %2073 = load ptr, ptr %2072, align 8, !tbaa !5
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2068 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = getelementptr inbounds i8, ptr %2067, i64 %2076
  %2078 = load ptr, ptr %2073, align 8, !tbaa !5
  %2079 = ptrtoint ptr %2078 to i64
  %2080 = sub i64 %2079, %2075
  %2081 = getelementptr inbounds i8, ptr %2067, i64 %2080
  %2082 = icmp ult ptr %2071, %2077
  %2083 = icmp slt i64 %2076, %2080
  %2084 = select i1 %2082, i1 %2083, i1 false
  br i1 %2084, label %2085, label %2283

2085:                                             ; preds = %2064, %2272
  %2086 = phi ptr [ %2279, %2272 ], [ %2072, %2064 ]
  %2087 = phi ptr [ %2276, %2272 ], [ %2077, %2064 ]
  %2088 = phi ptr [ %2275, %2272 ], [ %2071, %2064 ]
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2086 to i64
  %2091 = ptrtoint ptr %2088 to i64
  %2092 = ptrtoint ptr %2087 to i64
  %2093 = ptrtoint ptr %2086 to i64
  %2094 = ptrtoint ptr %2087 to i64
  %2095 = load ptr, ptr %2088, align 8, !tbaa !5
  %2096 = load ptr, ptr %2087, align 8, !tbaa !5
  %2097 = call i32 %1897(ptr noundef %2095, ptr noundef %2096) #5
  %2098 = icmp slt i32 %2097, 1
  %2099 = sext i1 %2098 to i32
  %2100 = select i1 %2098, ptr %2077, ptr %2081
  %2101 = select i1 %2098, ptr %2088, ptr %2087
  %2102 = select i1 %2098, ptr %2087, ptr %2088
  %2103 = getelementptr inbounds ptr, ptr %2101, i64 1
  %2104 = icmp ult ptr %2103, %2100
  br i1 %2104, label %2105, label %2110

2105:                                             ; preds = %2085
  %2106 = load ptr, ptr %2102, align 8, !tbaa !5
  %2107 = load ptr, ptr %2103, align 8, !tbaa !5
  %2108 = call i32 %1897(ptr noundef %2106, ptr noundef %2107) #5
  %2109 = icmp sgt i32 %2108, %2099
  br i1 %2109, label %2126, label %2135

2110:                                             ; preds = %2126, %2085
  %2111 = phi ptr [ %2101, %2085 ], [ %2129, %2126 ]
  %2112 = getelementptr inbounds ptr, ptr %2100, i64 -1
  %2113 = icmp ugt ptr %2112, %2111
  br i1 %2113, label %2114, label %2119

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %2102, align 8, !tbaa !5
  %2116 = load ptr, ptr %2112, align 8, !tbaa !5
  %2117 = call i32 %1897(ptr noundef %2115, ptr noundef %2116) #5
  %2118 = icmp sgt i32 %2117, %2099
  br i1 %2118, label %2119, label %2135

2119:                                             ; preds = %2114, %2110
  br label %2135

2120:                                             ; preds = %2126
  %2121 = add nuw nsw i64 %2127, 1
  %2122 = load ptr, ptr %2102, align 8, !tbaa !5
  %2123 = load ptr, ptr %2133, align 8, !tbaa !5
  %2124 = call i32 %1897(ptr noundef %2122, ptr noundef %2123) #5
  %2125 = icmp sgt i32 %2124, %2099
  br i1 %2125, label %2126, label %2135

2126:                                             ; preds = %2105, %2120
  %2127 = phi i64 [ %2121, %2120 ], [ 0, %2105 ]
  %2128 = phi i64 [ %2132, %2120 ], [ 1, %2105 ]
  %2129 = phi ptr [ %2133, %2120 ], [ %2103, %2105 ]
  %2130 = icmp ugt i64 %2127, 4
  %2131 = zext i1 %2130 to i64
  %2132 = shl nsw i64 %2128, %2131
  %2133 = getelementptr inbounds ptr, ptr %2129, i64 %2132
  %2134 = icmp ult ptr %2133, %2100
  br i1 %2134, label %2120, label %2110

2135:                                             ; preds = %2120, %2105, %2119, %2114
  %2136 = phi ptr [ %2100, %2119 ], [ %2112, %2114 ], [ %2103, %2105 ], [ %2133, %2120 ]
  %2137 = phi ptr [ %2112, %2119 ], [ %2111, %2114 ], [ %2101, %2105 ], [ %2129, %2120 ]
  %2138 = getelementptr inbounds ptr, ptr %2137, i64 1
  %2139 = icmp ult ptr %2138, %2136
  br i1 %2139, label %2140, label %2158

2140:                                             ; preds = %2135, %2140
  %2141 = phi ptr [ %2156, %2140 ], [ %2138, %2135 ]
  %2142 = phi ptr [ %2155, %2140 ], [ %2136, %2135 ]
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = ptrtoint ptr %2141 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = ashr exact i64 %2145, 3
  %2147 = add nsw i64 %2146, -1
  %2148 = sdiv i64 %2147, 2
  %2149 = getelementptr inbounds ptr, ptr %2141, i64 %2148
  %2150 = load ptr, ptr %2102, align 8, !tbaa !5
  %2151 = load ptr, ptr %2149, align 8, !tbaa !5
  %2152 = call i32 %1897(ptr noundef %2150, ptr noundef %2151) #5
  %2153 = icmp sgt i32 %2152, %2099
  %2154 = getelementptr inbounds ptr, ptr %2149, i64 1
  %2155 = select i1 %2153, ptr %2142, ptr %2149
  %2156 = select i1 %2153, ptr %2154, ptr %2141
  %2157 = icmp ult ptr %2156, %2155
  br i1 %2157, label %2140, label %2158, !llvm.loop !43

2158:                                             ; preds = %2140, %2135
  %2159 = phi ptr [ %2136, %2135 ], [ %2155, %2140 ]
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = icmp eq ptr %2102, %2088
  br i1 %2161, label %2205, label %2162

2162:                                             ; preds = %2158
  %2163 = add i64 %2089, 8
  %2164 = call i64 @llvm.umax.i64(i64 %2160, i64 %2163)
  %2165 = xor i64 %2089, -1
  %2166 = add i64 %2164, %2165
  %2167 = lshr i64 %2166, 3
  %2168 = add nuw nsw i64 %2167, 1
  %2169 = icmp ult i64 %2166, 120
  %2170 = sub i64 %2090, %2091
  %2171 = icmp ult i64 %2170, 128
  %2172 = select i1 %2169, i1 true, i1 %2171
  br i1 %2172, label %2202, label %2173

2173:                                             ; preds = %2162
  %2174 = and i64 %2168, 4611686018427387888
  %2175 = shl i64 %2174, 3
  %2176 = getelementptr i8, ptr %2088, i64 %2175
  %2177 = shl i64 %2174, 3
  %2178 = getelementptr i8, ptr %2086, i64 %2177
  br label %2179

2179:                                             ; preds = %2179, %2173
  %2180 = phi i64 [ 0, %2173 ], [ %2195, %2179 ]
  %2181 = shl i64 %2180, 3
  %2182 = getelementptr i8, ptr %2088, i64 %2181
  %2183 = shl i64 %2180, 3
  %2184 = getelementptr i8, ptr %2086, i64 %2183
  %2185 = load <4 x ptr>, ptr %2182, align 8, !tbaa !5
  %2186 = getelementptr ptr, ptr %2182, i64 4
  %2187 = load <4 x ptr>, ptr %2186, align 8, !tbaa !5
  %2188 = getelementptr ptr, ptr %2182, i64 8
  %2189 = load <4 x ptr>, ptr %2188, align 8, !tbaa !5
  %2190 = getelementptr ptr, ptr %2182, i64 12
  %2191 = load <4 x ptr>, ptr %2190, align 8, !tbaa !5
  store <4 x ptr> %2185, ptr %2184, align 8, !tbaa !5
  %2192 = getelementptr ptr, ptr %2184, i64 4
  store <4 x ptr> %2187, ptr %2192, align 8, !tbaa !5
  %2193 = getelementptr ptr, ptr %2184, i64 8
  store <4 x ptr> %2189, ptr %2193, align 8, !tbaa !5
  %2194 = getelementptr ptr, ptr %2184, i64 12
  store <4 x ptr> %2191, ptr %2194, align 8, !tbaa !5
  %2195 = add nuw i64 %2180, 16
  %2196 = icmp eq i64 %2195, %2174
  br i1 %2196, label %2197, label %2179, !llvm.loop !44

2197:                                             ; preds = %2179
  %2198 = icmp eq i64 %2168, %2174
  %2199 = shl i64 %2174, 3
  %2200 = add i64 %2199, -8
  %2201 = getelementptr i8, ptr %2086, i64 %2200
  br i1 %2198, label %2267, label %2202

2202:                                             ; preds = %2162, %2197
  %2203 = phi ptr [ %2088, %2162 ], [ %2176, %2197 ]
  %2204 = phi ptr [ %2086, %2162 ], [ %2178, %2197 ]
  br label %2260

2205:                                             ; preds = %2158
  %2206 = add i64 %2092, 8
  %2207 = call i64 @llvm.umax.i64(i64 %2160, i64 %2206)
  %2208 = xor i64 %2092, -1
  %2209 = add i64 %2207, %2208
  %2210 = lshr i64 %2209, 3
  %2211 = add nuw nsw i64 %2210, 1
  %2212 = icmp ult i64 %2209, 120
  %2213 = sub i64 %2093, %2094
  %2214 = icmp ult i64 %2213, 128
  %2215 = select i1 %2212, i1 true, i1 %2214
  br i1 %2215, label %2245, label %2216

2216:                                             ; preds = %2205
  %2217 = and i64 %2211, 4611686018427387888
  %2218 = shl i64 %2217, 3
  %2219 = getelementptr i8, ptr %2087, i64 %2218
  %2220 = shl i64 %2217, 3
  %2221 = getelementptr i8, ptr %2086, i64 %2220
  br label %2222

2222:                                             ; preds = %2222, %2216
  %2223 = phi i64 [ 0, %2216 ], [ %2238, %2222 ]
  %2224 = shl i64 %2223, 3
  %2225 = getelementptr i8, ptr %2087, i64 %2224
  %2226 = shl i64 %2223, 3
  %2227 = getelementptr i8, ptr %2086, i64 %2226
  %2228 = load <4 x ptr>, ptr %2225, align 8, !tbaa !5
  %2229 = getelementptr ptr, ptr %2225, i64 4
  %2230 = load <4 x ptr>, ptr %2229, align 8, !tbaa !5
  %2231 = getelementptr ptr, ptr %2225, i64 8
  %2232 = load <4 x ptr>, ptr %2231, align 8, !tbaa !5
  %2233 = getelementptr ptr, ptr %2225, i64 12
  %2234 = load <4 x ptr>, ptr %2233, align 8, !tbaa !5
  store <4 x ptr> %2228, ptr %2227, align 8, !tbaa !5
  %2235 = getelementptr ptr, ptr %2227, i64 4
  store <4 x ptr> %2230, ptr %2235, align 8, !tbaa !5
  %2236 = getelementptr ptr, ptr %2227, i64 8
  store <4 x ptr> %2232, ptr %2236, align 8, !tbaa !5
  %2237 = getelementptr ptr, ptr %2227, i64 12
  store <4 x ptr> %2234, ptr %2237, align 8, !tbaa !5
  %2238 = add nuw i64 %2223, 16
  %2239 = icmp eq i64 %2238, %2217
  br i1 %2239, label %2240, label %2222, !llvm.loop !45

2240:                                             ; preds = %2222
  %2241 = icmp eq i64 %2211, %2217
  %2242 = shl i64 %2217, 3
  %2243 = add i64 %2242, -8
  %2244 = getelementptr i8, ptr %2086, i64 %2243
  br i1 %2241, label %2255, label %2245

2245:                                             ; preds = %2205, %2240
  %2246 = phi ptr [ %2087, %2205 ], [ %2219, %2240 ]
  %2247 = phi ptr [ %2086, %2205 ], [ %2221, %2240 ]
  br label %2248

2248:                                             ; preds = %2245, %2248
  %2249 = phi ptr [ %2251, %2248 ], [ %2246, %2245 ]
  %2250 = phi ptr [ %2253, %2248 ], [ %2247, %2245 ]
  %2251 = getelementptr inbounds ptr, ptr %2249, i64 1
  %2252 = load ptr, ptr %2249, align 8, !tbaa !5
  %2253 = getelementptr inbounds ptr, ptr %2250, i64 1
  store ptr %2252, ptr %2250, align 8, !tbaa !5
  %2254 = icmp ult ptr %2251, %2159
  br i1 %2254, label %2248, label %2255, !llvm.loop !46

2255:                                             ; preds = %2248, %2240
  %2256 = phi ptr [ %2244, %2240 ], [ %2250, %2248 ]
  %2257 = phi ptr [ %2219, %2240 ], [ %2251, %2248 ]
  %2258 = phi ptr [ %2221, %2240 ], [ %2253, %2248 ]
  %2259 = getelementptr inbounds ptr, ptr %2088, i64 1
  br label %2272

2260:                                             ; preds = %2202, %2260
  %2261 = phi ptr [ %2263, %2260 ], [ %2203, %2202 ]
  %2262 = phi ptr [ %2265, %2260 ], [ %2204, %2202 ]
  %2263 = getelementptr inbounds ptr, ptr %2261, i64 1
  %2264 = load ptr, ptr %2261, align 8, !tbaa !5
  %2265 = getelementptr inbounds ptr, ptr %2262, i64 1
  store ptr %2264, ptr %2262, align 8, !tbaa !5
  %2266 = icmp ult ptr %2263, %2159
  br i1 %2266, label %2260, label %2267, !llvm.loop !47

2267:                                             ; preds = %2260, %2197
  %2268 = phi ptr [ %2201, %2197 ], [ %2262, %2260 ]
  %2269 = phi ptr [ %2176, %2197 ], [ %2263, %2260 ]
  %2270 = phi ptr [ %2178, %2197 ], [ %2265, %2260 ]
  %2271 = getelementptr inbounds ptr, ptr %2087, i64 1
  br label %2272

2272:                                             ; preds = %2267, %2255
  %2273 = phi ptr [ %2087, %2267 ], [ %2088, %2255 ]
  %2274 = phi ptr [ %2270, %2267 ], [ %2258, %2255 ]
  %2275 = phi ptr [ %2269, %2267 ], [ %2259, %2255 ]
  %2276 = phi ptr [ %2271, %2267 ], [ %2257, %2255 ]
  %2277 = phi ptr [ %2268, %2267 ], [ %2256, %2255 ]
  %2278 = load ptr, ptr %2273, align 8, !tbaa !5
  store ptr %2278, ptr %2274, align 8, !tbaa !5
  %2279 = getelementptr inbounds ptr, ptr %2277, i64 2
  %2280 = icmp ult ptr %2275, %2077
  %2281 = icmp ult ptr %2276, %2081
  %2282 = select i1 %2280, i1 %2281, i1 false
  br i1 %2282, label %2085, label %2283, !llvm.loop !48

2283:                                             ; preds = %2272, %2064
  %2284 = phi ptr [ %2071, %2064 ], [ %2275, %2272 ]
  %2285 = phi ptr [ %2077, %2064 ], [ %2276, %2272 ]
  %2286 = phi ptr [ %2072, %2064 ], [ %2279, %2272 ]
  %2287 = phi i1 [ %2083, %2064 ], [ %2281, %2272 ]
  %2288 = ptrtoint ptr %2285 to i64
  %2289 = ptrtoint ptr %2286 to i64
  %2290 = ptrtoint ptr %2285 to i64
  %2291 = icmp eq ptr %2284, %2077
  br i1 %2291, label %2337, label %2292

2292:                                             ; preds = %2283
  %2293 = ptrtoint ptr %2284 to i64
  %2294 = ptrtoint ptr %2286 to i64
  %2295 = ptrtoint ptr %2284 to i64
  %2296 = add i64 %2069, %2074
  %2297 = sub i64 %2296, %2075
  %2298 = add i64 %2295, 8
  %2299 = call i64 @llvm.umax.i64(i64 %2297, i64 %2298)
  %2300 = xor i64 %2295, -1
  %2301 = add i64 %2299, %2300
  %2302 = lshr i64 %2301, 3
  %2303 = add nuw nsw i64 %2302, 1
  %2304 = icmp ult i64 %2301, 120
  %2305 = sub i64 %2294, %2293
  %2306 = icmp ult i64 %2305, 128
  %2307 = select i1 %2304, i1 true, i1 %2306
  br i1 %2307, label %2334, label %2308

2308:                                             ; preds = %2292
  %2309 = and i64 %2303, 4611686018427387888
  %2310 = shl i64 %2309, 3
  %2311 = getelementptr i8, ptr %2284, i64 %2310
  %2312 = shl i64 %2309, 3
  %2313 = getelementptr i8, ptr %2286, i64 %2312
  br label %2314

2314:                                             ; preds = %2314, %2308
  %2315 = phi i64 [ 0, %2308 ], [ %2330, %2314 ]
  %2316 = shl i64 %2315, 3
  %2317 = getelementptr i8, ptr %2284, i64 %2316
  %2318 = shl i64 %2315, 3
  %2319 = getelementptr i8, ptr %2286, i64 %2318
  %2320 = load <4 x ptr>, ptr %2317, align 8, !tbaa !5
  %2321 = getelementptr ptr, ptr %2317, i64 4
  %2322 = load <4 x ptr>, ptr %2321, align 8, !tbaa !5
  %2323 = getelementptr ptr, ptr %2317, i64 8
  %2324 = load <4 x ptr>, ptr %2323, align 8, !tbaa !5
  %2325 = getelementptr ptr, ptr %2317, i64 12
  %2326 = load <4 x ptr>, ptr %2325, align 8, !tbaa !5
  store <4 x ptr> %2320, ptr %2319, align 8, !tbaa !5
  %2327 = getelementptr ptr, ptr %2319, i64 4
  store <4 x ptr> %2322, ptr %2327, align 8, !tbaa !5
  %2328 = getelementptr ptr, ptr %2319, i64 8
  store <4 x ptr> %2324, ptr %2328, align 8, !tbaa !5
  %2329 = getelementptr ptr, ptr %2319, i64 12
  store <4 x ptr> %2326, ptr %2329, align 8, !tbaa !5
  %2330 = add nuw i64 %2315, 16
  %2331 = icmp eq i64 %2330, %2309
  br i1 %2331, label %2332, label %2314, !llvm.loop !49

2332:                                             ; preds = %2314
  %2333 = icmp eq i64 %2303, %2309
  br i1 %2333, label %2394, label %2334

2334:                                             ; preds = %2292, %2332
  %2335 = phi ptr [ %2284, %2292 ], [ %2311, %2332 ]
  %2336 = phi ptr [ %2286, %2292 ], [ %2313, %2332 ]
  br label %2387

2337:                                             ; preds = %2283
  br i1 %2287, label %2338, label %2394

2338:                                             ; preds = %2337
  %2339 = add i64 %2069, %2079
  %2340 = sub i64 %2339, %2075
  %2341 = add i64 %2288, 8
  %2342 = call i64 @llvm.umax.i64(i64 %2340, i64 %2341)
  %2343 = xor i64 %2288, -1
  %2344 = add i64 %2342, %2343
  %2345 = lshr i64 %2344, 3
  %2346 = add nuw nsw i64 %2345, 1
  %2347 = icmp ult i64 %2344, 120
  %2348 = sub i64 %2289, %2290
  %2349 = icmp ult i64 %2348, 128
  %2350 = select i1 %2347, i1 true, i1 %2349
  br i1 %2350, label %2377, label %2351

2351:                                             ; preds = %2338
  %2352 = and i64 %2346, 4611686018427387888
  %2353 = shl i64 %2352, 3
  %2354 = getelementptr i8, ptr %2285, i64 %2353
  %2355 = shl i64 %2352, 3
  %2356 = getelementptr i8, ptr %2286, i64 %2355
  br label %2357

2357:                                             ; preds = %2357, %2351
  %2358 = phi i64 [ 0, %2351 ], [ %2373, %2357 ]
  %2359 = shl i64 %2358, 3
  %2360 = getelementptr i8, ptr %2285, i64 %2359
  %2361 = shl i64 %2358, 3
  %2362 = getelementptr i8, ptr %2286, i64 %2361
  %2363 = load <4 x ptr>, ptr %2360, align 8, !tbaa !5
  %2364 = getelementptr ptr, ptr %2360, i64 4
  %2365 = load <4 x ptr>, ptr %2364, align 8, !tbaa !5
  %2366 = getelementptr ptr, ptr %2360, i64 8
  %2367 = load <4 x ptr>, ptr %2366, align 8, !tbaa !5
  %2368 = getelementptr ptr, ptr %2360, i64 12
  %2369 = load <4 x ptr>, ptr %2368, align 8, !tbaa !5
  store <4 x ptr> %2363, ptr %2362, align 8, !tbaa !5
  %2370 = getelementptr ptr, ptr %2362, i64 4
  store <4 x ptr> %2365, ptr %2370, align 8, !tbaa !5
  %2371 = getelementptr ptr, ptr %2362, i64 8
  store <4 x ptr> %2367, ptr %2371, align 8, !tbaa !5
  %2372 = getelementptr ptr, ptr %2362, i64 12
  store <4 x ptr> %2369, ptr %2372, align 8, !tbaa !5
  %2373 = add nuw i64 %2358, 16
  %2374 = icmp eq i64 %2373, %2352
  br i1 %2374, label %2375, label %2357, !llvm.loop !50

2375:                                             ; preds = %2357
  %2376 = icmp eq i64 %2346, %2352
  br i1 %2376, label %2394, label %2377

2377:                                             ; preds = %2338, %2375
  %2378 = phi ptr [ %2285, %2338 ], [ %2354, %2375 ]
  %2379 = phi ptr [ %2286, %2338 ], [ %2356, %2375 ]
  br label %2380

2380:                                             ; preds = %2377, %2380
  %2381 = phi ptr [ %2383, %2380 ], [ %2378, %2377 ]
  %2382 = phi ptr [ %2385, %2380 ], [ %2379, %2377 ]
  %2383 = getelementptr inbounds ptr, ptr %2381, i64 1
  %2384 = load ptr, ptr %2381, align 8, !tbaa !5
  %2385 = getelementptr inbounds ptr, ptr %2382, i64 1
  store ptr %2384, ptr %2382, align 8, !tbaa !5
  %2386 = icmp ult ptr %2383, %2081
  br i1 %2386, label %2380, label %2394, !llvm.loop !51

2387:                                             ; preds = %2334, %2387
  %2388 = phi ptr [ %2390, %2387 ], [ %2335, %2334 ]
  %2389 = phi ptr [ %2392, %2387 ], [ %2336, %2334 ]
  %2390 = getelementptr inbounds ptr, ptr %2388, i64 1
  %2391 = load ptr, ptr %2388, align 8, !tbaa !5
  %2392 = getelementptr inbounds ptr, ptr %2389, i64 1
  store ptr %2391, ptr %2389, align 8, !tbaa !5
  %2393 = icmp ult ptr %2390, %2077
  br i1 %2393, label %2387, label %2394, !llvm.loop !52

2394:                                             ; preds = %2387, %2380, %2332, %2375, %2337
  %2395 = phi ptr [ %2286, %2337 ], [ %2356, %2375 ], [ %2313, %2332 ], [ %2385, %2380 ], [ %2392, %2387 ]
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = sub i64 %2396, %2075
  %2398 = getelementptr inbounds i8, ptr %2067, i64 %2397
  store ptr %2398, ptr %2071, align 8, !tbaa !5
  %2399 = add nsw i32 %2065, -1
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2571, label %2401

2401:                                             ; preds = %2394
  %2402 = getelementptr inbounds %struct.off_runs, ptr %2066, i64 -1
  %2403 = getelementptr %struct.off_runs, ptr %2066, i64 -1, i32 1
  %2404 = load i64, ptr %2403, align 8, !tbaa !39
  %2405 = icmp eq i64 %2404, 0
  br i1 %2405, label %2064, label %2406, !llvm.loop !53

2406:                                             ; preds = %2401
  %2407 = ashr exact i64 %2080, 3
  br label %2408

2408:                                             ; preds = %2406, %2049
  %2409 = phi i64 [ %2051, %2049 ], [ %2407, %2406 ]
  %2410 = phi i32 [ %2052, %2049 ], [ %2399, %2406 ]
  %2411 = phi ptr [ %2053, %2049 ], [ %2402, %2406 ]
  %2412 = phi i64 [ %2050, %2049 ], [ %2404, %2406 ]
  %2413 = getelementptr inbounds %struct.off_runs, ptr %2411, i64 0, i32 1
  store i64 0, ptr %2413, align 8, !tbaa !39
  %2414 = icmp sgt i64 %2412, 2
  br i1 %2414, label %2415, label %2425

2415:                                             ; preds = %2408, %2415
  %2416 = phi i64 [ %2423, %2415 ], [ %2412, %2408 ]
  %2417 = phi ptr [ %2420, %2415 ], [ %2411, %2408 ]
  %2418 = phi i32 [ %2419, %2415 ], [ %2410, %2408 ]
  %2419 = add nsw i32 %2418, 1
  %2420 = getelementptr inbounds %struct.off_runs, ptr %2417, i64 1
  store i64 %2409, ptr %2420, align 8, !tbaa !42
  %2421 = lshr i64 %2416, 1
  %2422 = getelementptr inbounds %struct.off_runs, ptr %2417, i64 1, i32 1
  store i64 %2421, ptr %2422, align 8, !tbaa !39
  %2423 = sub nsw i64 %2416, %2421
  %2424 = icmp sgt i64 %2423, 2
  br i1 %2424, label %2415, label %2425, !llvm.loop !54

2425:                                             ; preds = %2415, %2408
  %2426 = phi i32 [ %2410, %2408 ], [ %2419, %2415 ]
  %2427 = phi ptr [ %2411, %2408 ], [ %2420, %2415 ]
  %2428 = phi i64 [ %2412, %2408 ], [ %2423, %2415 ]
  %2429 = and i32 %2426, 1
  %2430 = icmp eq i64 %2428, 1
  br i1 %2430, label %2431, label %2495

2431:                                             ; preds = %2425
  %2432 = icmp eq i32 %2429, 0
  br i1 %2432, label %2493, label %2433

2433:                                             ; preds = %2431
  %2434 = getelementptr ptr, ptr %0, i64 %2409
  %2435 = getelementptr inbounds ptr, ptr %1903, i64 %2409
  %2436 = load ptr, ptr %2435, align 8, !tbaa !5
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = sub i64 %2437, %2044
  %2439 = ashr exact i64 %2438, 3
  %2440 = getelementptr inbounds ptr, ptr %0, i64 %2439
  %2441 = shl i64 %2409, 3
  %2442 = add i64 %2046, %2441
  %2443 = add i64 %2438, %5
  %2444 = call i64 @llvm.umax.i64(i64 %2442, i64 %2443)
  %2445 = add i64 %2444, %2045
  %2446 = sub i64 %2445, %2441
  %2447 = lshr i64 %2446, 3
  %2448 = add nuw nsw i64 %2447, 1
  %2449 = icmp ult i64 %2446, 152
  br i1 %2449, label %2482, label %2450

2450:                                             ; preds = %2433
  %2451 = shl i64 %2409, 3
  %2452 = add i64 %2451, %2044
  %2453 = add i64 %2451, %5
  %2454 = sub i64 %2452, %2453
  %2455 = icmp ult i64 %2454, 128
  br i1 %2455, label %2482, label %2456

2456:                                             ; preds = %2450
  %2457 = and i64 %2448, 4611686018427387888
  %2458 = shl i64 %2457, 3
  %2459 = getelementptr i8, ptr %2434, i64 %2458
  %2460 = shl i64 %2457, 3
  %2461 = getelementptr i8, ptr %2435, i64 %2460
  br label %2462

2462:                                             ; preds = %2462, %2456
  %2463 = phi i64 [ 0, %2456 ], [ %2478, %2462 ]
  %2464 = shl i64 %2463, 3
  %2465 = getelementptr i8, ptr %2434, i64 %2464
  %2466 = shl i64 %2463, 3
  %2467 = getelementptr i8, ptr %2435, i64 %2466
  %2468 = load <4 x ptr>, ptr %2465, align 8, !tbaa !5
  %2469 = getelementptr ptr, ptr %2465, i64 4
  %2470 = load <4 x ptr>, ptr %2469, align 8, !tbaa !5
  %2471 = getelementptr ptr, ptr %2465, i64 8
  %2472 = load <4 x ptr>, ptr %2471, align 8, !tbaa !5
  %2473 = getelementptr ptr, ptr %2465, i64 12
  %2474 = load <4 x ptr>, ptr %2473, align 8, !tbaa !5
  store <4 x ptr> %2468, ptr %2467, align 8, !tbaa !5
  %2475 = getelementptr ptr, ptr %2467, i64 4
  store <4 x ptr> %2470, ptr %2475, align 8, !tbaa !5
  %2476 = getelementptr ptr, ptr %2467, i64 8
  store <4 x ptr> %2472, ptr %2476, align 8, !tbaa !5
  %2477 = getelementptr ptr, ptr %2467, i64 12
  store <4 x ptr> %2474, ptr %2477, align 8, !tbaa !5
  %2478 = add nuw i64 %2463, 16
  %2479 = icmp eq i64 %2478, %2457
  br i1 %2479, label %2480, label %2462, !llvm.loop !55

2480:                                             ; preds = %2462
  %2481 = icmp eq i64 %2448, %2457
  br i1 %2481, label %2492, label %2482

2482:                                             ; preds = %2450, %2433, %2480
  %2483 = phi ptr [ %2434, %2450 ], [ %2434, %2433 ], [ %2459, %2480 ]
  %2484 = phi ptr [ %2435, %2450 ], [ %2435, %2433 ], [ %2461, %2480 ]
  br label %2485

2485:                                             ; preds = %2482, %2485
  %2486 = phi ptr [ %2488, %2485 ], [ %2483, %2482 ]
  %2487 = phi ptr [ %2490, %2485 ], [ %2484, %2482 ]
  %2488 = getelementptr inbounds ptr, ptr %2486, i64 1
  %2489 = load ptr, ptr %2486, align 8, !tbaa !5
  %2490 = getelementptr inbounds ptr, ptr %2487, i64 1
  store ptr %2489, ptr %2487, align 8, !tbaa !5
  %2491 = icmp ult ptr %2488, %2440
  br i1 %2491, label %2485, label %2492, !llvm.loop !56

2492:                                             ; preds = %2485, %2480
  store ptr %2440, ptr %2434, align 8, !tbaa !5
  br label %2565

2493:                                             ; preds = %2431
  %2494 = icmp eq i32 %2426, 0
  br i1 %2494, label %2571, label %2565

2495:                                             ; preds = %2425
  %2496 = add nsw i32 %2426, 1
  %2497 = getelementptr inbounds %struct.off_runs, ptr %2427, i64 1
  store i64 %2409, ptr %2497, align 8, !tbaa !42
  %2498 = getelementptr inbounds %struct.off_runs, ptr %2427, i64 1, i32 1
  store i64 0, ptr %2498, align 8, !tbaa !39
  %2499 = icmp eq i32 %2429, 0
  br i1 %2499, label %2500, label %2565

2500:                                             ; preds = %2495
  %2501 = getelementptr ptr, ptr %0, i64 %2409
  %2502 = getelementptr inbounds ptr, ptr %1903, i64 %2409
  %2503 = load ptr, ptr %2502, align 8, !tbaa !5
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = sub i64 %2504, %2044
  %2506 = load ptr, ptr %2503, align 8, !tbaa !5
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = sub i64 %2507, %2044
  %2509 = ashr exact i64 %2508, 3
  %2510 = getelementptr inbounds ptr, ptr %0, i64 %2509
  %2511 = shl i64 %2409, 3
  %2512 = add i64 %2048, %2511
  %2513 = add i64 %2508, %5
  %2514 = call i64 @llvm.umax.i64(i64 %2512, i64 %2513)
  %2515 = add i64 %2514, %2047
  %2516 = sub i64 %2515, %2511
  %2517 = lshr i64 %2516, 3
  %2518 = add nuw nsw i64 %2517, 1
  %2519 = icmp ult i64 %2516, 152
  br i1 %2519, label %2552, label %2520

2520:                                             ; preds = %2500
  %2521 = shl i64 %2409, 3
  %2522 = add i64 %2521, %2044
  %2523 = add i64 %2521, %5
  %2524 = sub i64 %2522, %2523
  %2525 = icmp ult i64 %2524, 128
  br i1 %2525, label %2552, label %2526

2526:                                             ; preds = %2520
  %2527 = and i64 %2518, 4611686018427387888
  %2528 = shl i64 %2527, 3
  %2529 = getelementptr i8, ptr %2501, i64 %2528
  %2530 = shl i64 %2527, 3
  %2531 = getelementptr i8, ptr %2502, i64 %2530
  br label %2532

2532:                                             ; preds = %2532, %2526
  %2533 = phi i64 [ 0, %2526 ], [ %2548, %2532 ]
  %2534 = shl i64 %2533, 3
  %2535 = getelementptr i8, ptr %2501, i64 %2534
  %2536 = shl i64 %2533, 3
  %2537 = getelementptr i8, ptr %2502, i64 %2536
  %2538 = load <4 x ptr>, ptr %2535, align 8, !tbaa !5
  %2539 = getelementptr ptr, ptr %2535, i64 4
  %2540 = load <4 x ptr>, ptr %2539, align 8, !tbaa !5
  %2541 = getelementptr ptr, ptr %2535, i64 8
  %2542 = load <4 x ptr>, ptr %2541, align 8, !tbaa !5
  %2543 = getelementptr ptr, ptr %2535, i64 12
  %2544 = load <4 x ptr>, ptr %2543, align 8, !tbaa !5
  store <4 x ptr> %2538, ptr %2537, align 8, !tbaa !5
  %2545 = getelementptr ptr, ptr %2537, i64 4
  store <4 x ptr> %2540, ptr %2545, align 8, !tbaa !5
  %2546 = getelementptr ptr, ptr %2537, i64 8
  store <4 x ptr> %2542, ptr %2546, align 8, !tbaa !5
  %2547 = getelementptr ptr, ptr %2537, i64 12
  store <4 x ptr> %2544, ptr %2547, align 8, !tbaa !5
  %2548 = add nuw i64 %2533, 16
  %2549 = icmp eq i64 %2548, %2527
  br i1 %2549, label %2550, label %2532, !llvm.loop !57

2550:                                             ; preds = %2532
  %2551 = icmp eq i64 %2518, %2527
  br i1 %2551, label %2562, label %2552

2552:                                             ; preds = %2520, %2500, %2550
  %2553 = phi ptr [ %2501, %2520 ], [ %2501, %2500 ], [ %2529, %2550 ]
  %2554 = phi ptr [ %2502, %2520 ], [ %2502, %2500 ], [ %2531, %2550 ]
  br label %2555

2555:                                             ; preds = %2552, %2555
  %2556 = phi ptr [ %2558, %2555 ], [ %2553, %2552 ]
  %2557 = phi ptr [ %2560, %2555 ], [ %2554, %2552 ]
  %2558 = getelementptr inbounds ptr, ptr %2556, i64 1
  %2559 = load ptr, ptr %2556, align 8, !tbaa !5
  %2560 = getelementptr inbounds ptr, ptr %2557, i64 1
  store ptr %2559, ptr %2557, align 8, !tbaa !5
  %2561 = icmp ult ptr %2558, %2510
  br i1 %2561, label %2555, label %2562, !llvm.loop !58

2562:                                             ; preds = %2555, %2550
  %2563 = ashr exact i64 %2505, 3
  %2564 = getelementptr inbounds ptr, ptr %0, i64 %2563
  store ptr %2564, ptr %2501, align 8, !tbaa !5
  store ptr %2510, ptr %2564, align 8, !tbaa !5
  br label %2565

2565:                                             ; preds = %2562, %2495, %2493, %2492
  %2566 = phi i64 [ %2439, %2492 ], [ %2409, %2493 ], [ %2409, %2495 ], [ %2563, %2562 ]
  %2567 = phi i32 [ %2426, %2492 ], [ %2426, %2493 ], [ %2496, %2495 ], [ %2496, %2562 ]
  %2568 = phi ptr [ %2427, %2492 ], [ %2427, %2493 ], [ %2497, %2495 ], [ %2497, %2562 ]
  %2569 = getelementptr inbounds %struct.off_runs, ptr %2568, i64 0, i32 1
  %2570 = load i64, ptr %2569, align 8, !tbaa !39
  br label %2049

2571:                                             ; preds = %2493, %2394
  %2572 = icmp eq ptr %1903, %6
  br i1 %2572, label %2574, label %2573

2573:                                             ; preds = %2571
  call void @Perl_safesysfree(ptr noundef %1903) #5
  br label %2574

2574:                                             ; preds = %2573, %2571
  %2575 = icmp eq i32 %3, 0
  br i1 %2575, label %2577, label %2576

2576:                                             ; preds = %2574
  store ptr %1896, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  br label %2577

2577:                                             ; preds = %1888, %2574, %2576
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %6) #5
  br label %2578

2578:                                             ; preds = %1887, %1490, %1081, %2577
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sort() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %7 = load i32, ptr %5, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %12 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.op, ptr %12, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !60
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = zext i8 %15 to i32
  br label %24

19:                                               ; preds = %0
  %20 = tail call i32 @Perl_block_gimme() #5
  %21 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 5
  %23 = load i8, ptr %22, align 2, !tbaa !60
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i8 [ %14, %17 ], [ %23, %19 ]
  %26 = phi ptr [ %12, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 6
  %30 = load i8, ptr %29, align 1, !tbaa !63
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 1
  %34 = lshr i32 %31, 3
  %35 = and i32 %34, 4
  %36 = or i32 %35, %33
  %37 = lshr i32 %31, 5
  %38 = and i32 %37, 2
  %39 = or i32 %36, %38
  %40 = icmp eq i32 %27, 3
  br i1 %40, label %54, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %10
  %45 = icmp slt i64 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call ptr @Perl_stack_grow(ptr noundef %9, ptr noundef %9, i64 noundef 1) #5
  %48 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi ptr [ %48, %46 ], [ %26, %41 ]
  %51 = phi ptr [ %47, %46 ], [ %9, %41 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr @PL_sv_undef, ptr %52, align 8, !tbaa !5
  store ptr %52, ptr @PL_stack_sp, align 8, !tbaa !5
  %53 = load ptr, ptr %50, align 8, !tbaa !62
  br label %861

54:                                               ; preds = %24
  tail call void @Perl_push_scope() #5
  tail call void @Perl_save_vptr(ptr noundef nonnull @PL_sortcop) #5
  %55 = and i8 %25, 64
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %173, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i8 %25, -1
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.listop, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.op, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  store ptr %65, ptr @PL_sortcop, align 8, !tbaa !5
  br label %174

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %67 = load ptr, ptr %11, align 8, !tbaa !5
  %68 = call ptr @Perl_sv_2cv(ptr noundef %67, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 1) #5
  br label %69

69:                                               ; preds = %154, %66
  %70 = phi ptr [ null, %66 ], [ %146, %154 ]
  %71 = phi i8 [ 0, %66 ], [ %107, %154 ]
  %72 = phi ptr [ %68, %66 ], [ %155, %154 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %106, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.cv, ptr %72, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = and i32 %76, 2098176
  %81 = icmp eq i32 %80, 1024
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  br label %87

85:                                               ; preds = %79
  %86 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %72, ptr noundef null, i32 noundef 34) #5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ %84, %82 ], [ %86, %85 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(3) @.str) #6
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8 1, i8 %71
  br label %94

94:                                               ; preds = %90, %87, %74
  %95 = phi i8 [ %93, %90 ], [ %71, %87 ], [ %71, %74 ]
  %96 = load ptr, ptr %72, align 8, !tbaa !68
  %97 = getelementptr inbounds %struct.xpvcv, ptr %96, i64 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds %struct.xpvcv, ptr %96, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = icmp eq ptr %102, null
  br i1 %100, label %105, label %104

104:                                              ; preds = %94
  br i1 %103, label %106, label %170

105:                                              ; preds = %94
  br i1 %103, label %106, label %165

106:                                              ; preds = %104, %69, %105
  %107 = phi i8 [ %95, %105 ], [ %71, %69 ], [ %95, %104 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %72, align 8, !tbaa !68
  %112 = getelementptr inbounds %struct.xpvcv, ptr %111, i64 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %163

116:                                              ; preds = %110
  %117 = and i32 %113, 32768
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %72) #5
  br label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.xpvcv, ptr %111, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %119, %121
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  store ptr %125, ptr %1, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %163, label %127

127:                                              ; preds = %124, %106
  %128 = phi ptr [ %125, %124 ], [ %108, %106 ]
  %129 = icmp eq ptr %70, null
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !72
  %132 = getelementptr inbounds %struct.xpvgv, ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds %struct.xpvgv, ptr %131, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds %struct.hek, ptr %135, i64 0, i32 2
  %137 = getelementptr inbounds %struct.hek, ptr %135, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 29
  %146 = call ptr @Perl_gv_autoload_pvn(ptr noundef %133, ptr noundef nonnull %136, i64 noundef %139, i32 noundef %145) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %130
  %149 = getelementptr inbounds %struct.gv, ptr %146, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds %struct.gp, ptr %150, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !76
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148, %156
  %155 = phi ptr [ null, %148 ], [ %158, %156 ]
  br label %69

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.gp, ptr %150, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  br label %154

159:                                              ; preds = %130, %127
  %160 = call ptr @Perl_sv_newmortal() #5
  %161 = load ptr, ptr %1, align 8, !tbaa !5
  call void @Perl_gv_efullname4(ptr noundef %160, ptr noundef %161, ptr noundef null, i1 noundef zeroext true) #5
  %162 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.1, ptr noundef %160) #5
  br label %168

163:                                              ; preds = %124, %110
  %164 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.2) #5
  br label %168

165:                                              ; preds = %105
  %166 = getelementptr inbounds %struct.xpvcv, ptr %96, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  br label %170

168:                                              ; preds = %159, %163
  %169 = phi ptr [ %164, %163 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %861

170:                                              ; preds = %104, %165
  %171 = phi i32 [ 0, %165 ], [ 1, %104 ]
  %172 = phi ptr [ %167, %165 ], [ %72, %104 ]
  store ptr %172, ptr @PL_sortcop, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %174

173:                                              ; preds = %54
  store ptr null, ptr @PL_sortcop, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %170, %59, %173
  %175 = phi i32 [ 0, %59 ], [ %171, %170 ], [ 0, %173 ]
  %176 = phi i8 [ 0, %59 ], [ %95, %170 ], [ 0, %173 ]
  %177 = phi ptr [ null, %59 ], [ %72, %170 ], [ null, %173 ]
  %178 = phi ptr [ %9, %59 ], [ %11, %170 ], [ %9, %173 ]
  %179 = and i32 %31, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %249, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %183 = getelementptr inbounds i32, ptr %182, i64 -1
  store ptr %183, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %184 = load ptr, ptr %3, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.sv, ptr %184, i64 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = and i32 %186, 8388608
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %181
  %190 = call i32 @Perl_mg_size(ptr noundef nonnull %184) #5
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %185, align 4, !tbaa !79
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %184, align 8, !tbaa !81
  %195 = getelementptr inbounds %struct.xpvav, ptr %194, i64 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !82
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i32 [ %192, %189 ], [ %186, %193 ]
  %199 = phi i64 [ %191, %189 ], [ %196, %193 ]
  %200 = add i64 %199, 1
  %201 = and i32 %198, 14680064
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %3 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp sgt i64 %208, %199
  br i1 %209, label %219, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %212 = ptrtoint ptr %178 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = call ptr @Perl_stack_grow(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %200) #5
  %217 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 %215
  br label %219

219:                                              ; preds = %203, %210
  %220 = phi ptr [ %218, %210 ], [ %178, %203 ]
  %221 = phi ptr [ %216, %210 ], [ %3, %203 ]
  %222 = icmp slt i64 %199, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %219, %230
  %224 = phi ptr [ %232, %230 ], [ %221, %219 ]
  %225 = phi i64 [ %233, %230 ], [ 0, %219 ]
  %226 = call ptr @Perl_av_fetch(ptr noundef %184, i64 noundef %225, i32 noundef 0) #5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %226, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %223, %228
  %231 = phi ptr [ %229, %228 ], [ null, %223 ]
  %232 = getelementptr inbounds ptr, ptr %224, i64 1
  store ptr %231, ptr %224, align 8, !tbaa !5
  %233 = add nuw i64 %225, 1
  %234 = icmp eq i64 %225, %199
  br i1 %234, label %235, label %223, !llvm.loop !84

235:                                              ; preds = %230, %219
  %236 = phi ptr [ %221, %219 ], [ %232, %230 ]
  %237 = getelementptr inbounds ptr, ptr %236, i64 -1
  %238 = sub i64 0, %199
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  br label %255

240:                                              ; preds = %197
  %241 = and i32 %198, 134283264
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @Perl_croak_no_modify() #5
  br label %246

244:                                              ; preds = %240
  %245 = or i32 %198, 134283264
  store i32 %245, ptr %185, align 4, !tbaa !79
  call void @Perl_save_pushptr(ptr noundef nonnull %184, i32 noundef 21) #5
  br label %246

246:                                              ; preds = %244, %243
  %247 = getelementptr inbounds %struct.av, ptr %184, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  br label %255

249:                                              ; preds = %174
  %250 = getelementptr inbounds ptr, ptr %178, i64 1
  %251 = ptrtoint ptr %3 to i64
  %252 = ptrtoint ptr %178 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  br label %255

255:                                              ; preds = %235, %246, %249
  %256 = phi i1 [ true, %235 ], [ false, %246 ], [ true, %249 ]
  %257 = phi ptr [ %184, %235 ], [ %184, %246 ], [ null, %249 ]
  %258 = phi i64 [ %200, %235 ], [ %200, %246 ], [ %254, %249 ]
  %259 = phi ptr [ %239, %235 ], [ %248, %246 ], [ %250, %249 ]
  %260 = phi ptr [ %239, %235 ], [ %248, %246 ], [ %11, %249 ]
  %261 = phi ptr [ %220, %235 ], [ %178, %246 ], [ %178, %249 ]
  %262 = phi ptr [ %237, %235 ], [ %3, %246 ], [ %3, %249 ]
  %263 = load ptr, ptr @PL_sortcop, align 8
  %264 = icmp ne ptr %263, null
  %265 = select i1 %256, i1 %264, i1 false
  %266 = icmp sgt i64 %258, 0
  br i1 %266, label %267, label %361

267:                                              ; preds = %255
  %268 = and i32 %31, 1
  %269 = icmp eq i32 %268, 0
  %270 = and i32 %31, 2
  %271 = icmp eq i32 %270, 0
  br label %272

272:                                              ; preds = %267, %354
  %273 = phi ptr [ %260, %267 ], [ %358, %354 ]
  %274 = phi ptr [ %259, %267 ], [ %279, %354 ]
  %275 = phi i64 [ %258, %267 ], [ %357, %354 ]
  %276 = phi i64 [ %258, %267 ], [ %359, %354 ]
  %277 = phi i32 [ 0, %267 ], [ %356, %354 ]
  %278 = phi i32 [ 1, %267 ], [ %355, %354 ]
  %279 = getelementptr inbounds ptr, ptr %274, i64 1
  %280 = load ptr, ptr %274, align 8, !tbaa !5
  store ptr %280, ptr %273, align 8, !tbaa !5
  %281 = icmp eq ptr %280, null
  br i1 %281, label %352, label %282

282:                                              ; preds = %272
  br i1 %265, label %283, label %290

283:                                              ; preds = %282
  %284 = getelementptr inbounds %struct.sv, ptr %280, i64 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !85
  %286 = and i32 %285, 131072
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %280, i32 noundef 1538) #5
  store ptr %289, ptr %273, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %288, %283, %282
  %291 = phi ptr [ %289, %288 ], [ %280, %283 ], [ %280, %282 ]
  %292 = getelementptr inbounds %struct.sv, ptr %291, i64 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !85
  %294 = and i32 %293, -524289
  store i32 %294, ptr %292, align 4, !tbaa !85
  %295 = load ptr, ptr @PL_sortcop, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %348

297:                                              ; preds = %290
  br i1 %269, label %321, label %298

298:                                              ; preds = %297
  br i1 %271, label %304, label %299

299:                                              ; preds = %298
  %300 = and i32 %293, 256
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %326

302:                                              ; preds = %299
  %303 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %291, i32 noundef 8194) #5
  br label %326

304:                                              ; preds = %298
  %305 = and i32 %293, 512
  %306 = icmp ne i32 %305, 0
  %307 = and i32 %293, -2147483392
  %308 = icmp eq i32 %307, 256
  %309 = or i1 %306, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %291, i32 noundef 8194) #5
  br label %312

312:                                              ; preds = %310, %304
  %313 = icmp eq i32 %278, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %273, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.sv, ptr %315, i64 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !85
  %318 = and i32 %317, -2147483392
  %319 = icmp eq i32 %318, 256
  %320 = zext i1 %319 to i32
  br label %326

321:                                              ; preds = %297
  %322 = and i32 %293, 1024
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %291, ptr noundef null, i32 noundef 8226) #5
  br label %326

326:                                              ; preds = %314, %321, %324, %302, %299, %312
  %327 = phi i32 [ %278, %299 ], [ %278, %302 ], [ 0, %312 ], [ %278, %321 ], [ %278, %324 ], [ %320, %314 ]
  %328 = load ptr, ptr %273, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.sv, ptr %328, i64 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !85
  %331 = and i32 %330, 2048
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %348, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.sv, ptr %328, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !67
  %336 = getelementptr inbounds %struct.sv, ptr %335, i64 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !85
  %338 = and i32 %337, 1048576
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %335, align 8, !tbaa !87
  %342 = load ptr, ptr %341, align 8, !tbaa !88
  %343 = getelementptr inbounds %struct.hv, ptr %342, i64 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !90
  %345 = and i32 %344, 268435456
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 %277, i32 1
  br label %348

348:                                              ; preds = %340, %326, %333, %290
  %349 = phi i32 [ %278, %290 ], [ %327, %333 ], [ %327, %326 ], [ %327, %340 ]
  %350 = phi i32 [ %277, %290 ], [ %277, %333 ], [ %277, %326 ], [ %347, %340 ]
  %351 = getelementptr inbounds ptr, ptr %273, i64 1
  br label %354

352:                                              ; preds = %272
  %353 = add nsw i64 %275, -1
  br label %354

354:                                              ; preds = %348, %352
  %355 = phi i32 [ %349, %348 ], [ %278, %352 ]
  %356 = phi i32 [ %350, %348 ], [ %277, %352 ]
  %357 = phi i64 [ %275, %348 ], [ %353, %352 ]
  %358 = phi ptr [ %351, %348 ], [ %273, %352 ]
  %359 = add nsw i64 %276, -1
  %360 = icmp sgt i64 %276, 1
  br i1 %360, label %272, label %361, !llvm.loop !92

361:                                              ; preds = %354, %255
  %362 = phi i32 [ 1, %255 ], [ %355, %354 ]
  %363 = phi i32 [ 0, %255 ], [ %356, %354 ]
  %364 = phi i64 [ %258, %255 ], [ %357, %354 ]
  %365 = phi ptr [ %260, %255 ], [ %358, %354 ]
  br i1 %256, label %370, label %366

366:                                              ; preds = %361
  %367 = add nsw i64 %364, -1
  %368 = load ptr, ptr %257, align 8, !tbaa !81
  %369 = getelementptr inbounds %struct.xpvav, ptr %368, i64 0, i32 2
  store i64 %367, ptr %369, align 8, !tbaa !82
  br label %370

370:                                              ; preds = %366, %361
  %371 = icmp sgt i64 %364, 1
  br i1 %371, label %372, label %818

372:                                              ; preds = %370
  %373 = load ptr, ptr @PL_sortcop, align 8, !tbaa !5
  %374 = icmp eq ptr %373, null
  br i1 %374, label %758, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr @PL_top_env, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.jmpenv, ptr %376, i64 0, i32 3
  %378 = load i8, ptr %377, align 4, !tbaa !93, !range !96, !noundef !97
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #5
  %379 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !98
  store i64 %379, ptr @PL_tmps_floor, align 8, !tbaa !98
  %380 = load ptr, ptr @PL_op, align 8, !tbaa !5
  call void @Perl_save_pushptr(ptr noundef %380, i32 noundef 18) #5
  %381 = load ptr, ptr @PL_top_env, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.jmpenv, ptr %381, i64 0, i32 3
  store i8 1, ptr %382, align 4, !tbaa !93
  %383 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.stackinfo, ptr %383, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %375
  %388 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #5
  %389 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %390 = getelementptr inbounds %struct.stackinfo, ptr %388, i64 0, i32 2
  store ptr %389, ptr %390, align 8, !tbaa !101
  %391 = getelementptr inbounds %struct.stackinfo, ptr %389, i64 0, i32 3
  store ptr %388, ptr %391, align 8, !tbaa !99
  br label %392

392:                                              ; preds = %387, %375
  %393 = phi ptr [ %385, %375 ], [ %388, %387 ]
  %394 = getelementptr inbounds %struct.stackinfo, ptr %393, i64 0, i32 6
  store i32 3, ptr %394, align 8, !tbaa !102
  %395 = getelementptr inbounds %struct.stackinfo, ptr %393, i64 0, i32 4
  store i32 -1, ptr %395, align 8, !tbaa !103
  %396 = load ptr, ptr %393, align 8, !tbaa !104
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  %398 = getelementptr inbounds %struct.xpvav, ptr %397, i64 0, i32 2
  store i64 0, ptr %398, align 8, !tbaa !82
  %399 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %400 = ptrtoint ptr %262 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = load ptr, ptr @PL_curstack, align 8, !tbaa !5
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = getelementptr inbounds %struct.xpvav, ptr %405, i64 0, i32 2
  store i64 %403, ptr %406, align 8, !tbaa !82
  %407 = getelementptr inbounds %struct.av, ptr %396, i64 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !67
  store ptr %408, ptr @PL_stack_base, align 8, !tbaa !5
  %409 = load ptr, ptr %393, align 8, !tbaa !104
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  %411 = getelementptr inbounds %struct.xpvav, ptr %410, i64 0, i32 3
  %412 = load i64, ptr %411, align 8, !tbaa !105
  %413 = getelementptr inbounds ptr, ptr %408, i64 %412
  store ptr %413, ptr @PL_stack_max, align 8, !tbaa !5
  %414 = load ptr, ptr %393, align 8, !tbaa !104
  %415 = load ptr, ptr %414, align 8, !tbaa !81
  %416 = getelementptr inbounds %struct.xpvav, ptr %415, i64 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !82
  %418 = getelementptr inbounds ptr, ptr %408, i64 %417
  store ptr %418, ptr @PL_stack_sp, align 8, !tbaa !5
  %419 = load ptr, ptr %393, align 8, !tbaa !104
  store ptr %419, ptr @PL_curstack, align 8, !tbaa !5
  store ptr %393, ptr @PL_curstackinfo, align 8, !tbaa !5
  %420 = and i8 %176, 1
  %421 = icmp ne i8 %420, 0
  %422 = icmp ne i32 %175, 0
  %423 = or i1 %422, %421
  br i1 %423, label %448, label %424

424:                                              ; preds = %392
  call void @Perl_save_generic_svref(ptr noundef nonnull @PL_firstgv) #5
  call void @Perl_save_generic_svref(ptr noundef nonnull @PL_secondgv) #5
  %425 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.3, i64 noundef 1, i32 noundef 129, i32 noundef 3) #5
  %426 = icmp eq ptr %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.sv, ptr %425, i64 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !106
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 8, !tbaa !106
  br label %431

431:                                              ; preds = %424, %427
  store ptr %425, ptr @PL_firstgv, align 8, !tbaa !5
  %432 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.4, i64 noundef 1, i32 noundef 129, i32 noundef 3) #5
  %433 = icmp eq ptr %432, null
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.sv, ptr %432, i64 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !106
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 8, !tbaa !106
  br label %438

438:                                              ; preds = %431, %434
  store ptr %432, ptr @PL_secondgv, align 8, !tbaa !5
  %439 = load ptr, ptr @PL_firstgv, align 8, !tbaa !5
  %440 = getelementptr inbounds %struct.gv, ptr %439, i64 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !67
  call void @Perl_save_sptr(ptr noundef %441) #5
  %442 = load ptr, ptr @PL_secondgv, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.gv, ptr %442, i64 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !67
  call void @Perl_save_sptr(ptr noundef %444) #5
  %445 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.stackinfo, ptr %445, i64 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !103
  br label %448

448:                                              ; preds = %438, %392
  %449 = phi i32 [ %447, %438 ], [ -1, %392 ]
  %450 = phi ptr [ %445, %438 ], [ %393, %392 ]
  %451 = getelementptr inbounds %struct.stackinfo, ptr %450, i64 0, i32 5
  %452 = load i32, ptr %451, align 4, !tbaa !107
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.stackinfo, ptr %450, i64 0, i32 4
  %456 = add nsw i32 %449, 1
  store i32 %456, ptr %455, align 8, !tbaa !103
  br label %461

457:                                              ; preds = %448
  %458 = call i32 @Perl_cxinc() #5
  %459 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.stackinfo, ptr %459, i64 0, i32 4
  store i32 %458, ptr %460, align 8, !tbaa !103
  br label %461

461:                                              ; preds = %457, %454
  %462 = phi i32 [ %458, %457 ], [ %456, %454 ]
  %463 = phi ptr [ %459, %457 ], [ %450, %454 ]
  %464 = getelementptr inbounds %struct.stackinfo, ptr %463, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !108
  %466 = sext i32 %462 to i64
  %467 = getelementptr inbounds %struct.context, ptr %465, i64 %466
  store i8 0, ptr %467, align 8, !tbaa !67
  %468 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 3
  store i32 0, ptr %468, align 4, !tbaa !67
  %469 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 4
  store ptr %469, ptr %470, align 8, !tbaa !67
  %471 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %472 = load ptr, ptr @PL_markstack, align 8, !tbaa !5
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = lshr exact i64 %475, 2
  %477 = trunc i64 %476 to i32
  %478 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 5
  store i32 %477, ptr %478, align 8, !tbaa !67
  %479 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %480 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 6
  store i32 %479, ptr %480, align 4, !tbaa !67
  %481 = load ptr, ptr @PL_curpm, align 8, !tbaa !5
  %482 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 7
  store ptr %481, ptr %482, align 8, !tbaa !67
  %483 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 1
  store i8 3, ptr %483, align 1, !tbaa !67
  %484 = icmp sgt i8 %25, -1
  br i1 %484, label %485, label %577

485:                                              ; preds = %461
  store i8 8, ptr %467, align 8, !tbaa !67
  store i8 2, ptr %483, align 1, !tbaa !67
  %486 = load ptr, ptr %177, align 8, !tbaa !68
  %487 = getelementptr inbounds %struct.xpvcv, ptr %486, i64 0, i32 13
  %488 = load i32, ptr %487, align 4, !tbaa !59
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !106
  %493 = add i32 %492, 1
  store i32 %493, ptr %491, align 8, !tbaa !106
  br label %494

494:                                              ; preds = %490, %485
  %495 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %496 = getelementptr inbounds %struct.op, ptr %495, i64 0, i32 5
  %497 = load i8, ptr %496, align 2, !tbaa !60
  %498 = and i8 %497, 3
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %494
  %501 = getelementptr inbounds %struct.op, ptr %495, i64 0, i32 6
  %502 = load i8, ptr %501, align 1, !tbaa !63
  %503 = and i8 %502, -127
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = call i32 @Perl_was_lvalue_sub() #5
  br label %507

507:                                              ; preds = %505, %500, %494
  %508 = phi i32 [ 129, %494 ], [ %506, %505 ], [ 0, %500 ]
  %509 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8
  %510 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8, i32 0, i32 1
  store ptr %177, ptr %510, align 8, !tbaa !67
  %511 = load ptr, ptr %177, align 8, !tbaa !68
  %512 = getelementptr inbounds %struct.xpvcv, ptr %511, i64 0, i32 13
  %513 = load i32, ptr %512, align 4, !tbaa !59
  %514 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8, i32 0, i32 4
  store i32 %513, ptr %514, align 8, !tbaa !67
  %515 = shl nuw nsw i8 %420, 5
  %516 = load i8, ptr %467, align 8, !tbaa !67
  %517 = or i8 %516, %515
  store i8 %517, ptr %467, align 8, !tbaa !67
  store ptr null, ptr %509, align 8, !tbaa !67
  %518 = load ptr, ptr %177, align 8, !tbaa !68
  %519 = getelementptr inbounds %struct.xpvcv, ptr %518, i64 0, i32 13
  %520 = load i32, ptr %519, align 4, !tbaa !59
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %507
  %523 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !106
  %525 = add i32 %524, 2
  store i32 %525, ptr %523, align 8, !tbaa !106
  call void @Perl_save_pushptr(ptr noundef nonnull %177, i32 noundef 11) #5
  br label %526

526:                                              ; preds = %522, %507
  %527 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.op, ptr %527, i64 0, i32 6
  %529 = load i8, ptr %528, align 1, !tbaa !63
  %530 = zext i8 %529 to i32
  %531 = or i32 %508, 48
  %532 = and i32 %531, %530
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 2
  store i16 %533, ptr %534, align 2, !tbaa !67
  br i1 %422, label %577, label %535

535:                                              ; preds = %526
  %536 = load ptr, ptr %177, align 8, !tbaa !68
  %537 = getelementptr inbounds %struct.xpvcv, ptr %536, i64 0, i32 9
  %538 = load ptr, ptr %537, align 8, !tbaa !67
  %539 = getelementptr inbounds %struct.xpvcv, ptr %536, i64 0, i32 13
  %540 = load i32, ptr %539, align 4, !tbaa !59
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !59
  %542 = icmp sgt i32 %540, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  call void @Perl_pad_push(ptr noundef %538, i32 noundef %541) #5
  br label %544

544:                                              ; preds = %543, %535
  %545 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  call void @Perl_save_pushptr(ptr noundef %545, i32 noundef 7) #5
  %546 = getelementptr inbounds %struct.padlist, ptr %538, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !109
  %548 = load ptr, ptr %177, align 8, !tbaa !68
  %549 = getelementptr inbounds %struct.xpvcv, ptr %548, i64 0, i32 13
  %550 = load i32, ptr %549, align 4, !tbaa !59
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %547, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  store ptr %553, ptr @PL_comppad, align 8, !tbaa !5
  %554 = getelementptr inbounds %struct.av, ptr %553, i64 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !67
  store ptr %555, ptr @PL_curpad, align 8, !tbaa !5
  br i1 %421, label %556, label %577

556:                                              ; preds = %544
  %557 = load ptr, ptr %555, align 8, !tbaa !5
  %558 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.gv, ptr %558, i64 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !67
  %561 = getelementptr inbounds %struct.gp, ptr %560, i64 0, i32 6
  %562 = load ptr, ptr %561, align 8, !tbaa !111
  %563 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8, i32 0, i32 2
  store ptr %562, ptr %563, align 8, !tbaa !67
  %564 = icmp eq ptr %557, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %556
  %566 = getelementptr inbounds %struct.sv, ptr %557, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !106
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !106
  br label %569

569:                                              ; preds = %556, %565
  %570 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %571 = getelementptr inbounds %struct.gv, ptr %570, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !67
  %573 = getelementptr inbounds %struct.gp, ptr %572, i64 0, i32 6
  store ptr %557, ptr %573, align 8, !tbaa !111
  %574 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %575 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8, i32 0, i32 5
  store ptr %574, ptr %575, align 8, !tbaa !67
  %576 = getelementptr inbounds %struct.block, ptr %467, i64 0, i32 8, i32 0, i32 3
  store ptr %557, ptr %576, align 8, !tbaa !67
  br label %577

577:                                              ; preds = %544, %569, %526, %461
  %578 = load i8, ptr %467, align 8, !tbaa !67
  %579 = or i8 %578, 16
  store i8 %579, ptr %467, align 8, !tbaa !67
  %580 = sub nsw i64 0, %364
  %581 = getelementptr inbounds ptr, ptr %365, i64 %580
  %582 = select i1 %421, ptr @S_sortcv_stacked, ptr @S_sortcv
  %583 = select i1 %422, ptr @S_sortcv_xsub, ptr %582
  call void @Perl_sortsv_flags(ptr noundef nonnull %581, i64 noundef %364, ptr noundef nonnull %583, i32 noundef %39)
  br i1 %484, label %584, label %703

584:                                              ; preds = %577
  %585 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %586 = getelementptr inbounds %struct.stackinfo, ptr %585, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !108
  %588 = getelementptr inbounds %struct.stackinfo, ptr %585, i64 0, i32 4
  %589 = load i32, ptr %588, align 8, !tbaa !103
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.context, ptr %587, i64 %590
  %592 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 8, i32 0, i32 4
  %593 = load i32, ptr %592, align 8, !tbaa !67
  %594 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 2
  %595 = load i16, ptr %594, align 2, !tbaa !67
  %596 = and i16 %595, 256
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %598, label %677

598:                                              ; preds = %584
  %599 = or i16 %595, 256
  store i16 %599, ptr %594, align 2, !tbaa !67
  %600 = load i8, ptr %591, align 8, !tbaa !67
  %601 = and i8 %600, 32
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %677, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %605 = getelementptr inbounds %struct.gv, ptr %604, i64 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !67
  %607 = getelementptr inbounds %struct.gp, ptr %606, i64 0, i32 6
  %608 = load ptr, ptr %607, align 8, !tbaa !111
  %609 = icmp eq ptr %608, null
  br i1 %609, label %618, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds %struct.sv, ptr %608, i64 0, i32 1
  %612 = load i32, ptr %611, align 8, !tbaa !106
  %613 = icmp ugt i32 %612, 1
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = add i32 %612, -1
  store i32 %615, ptr %611, align 8, !tbaa !106
  br label %618

616:                                              ; preds = %610
  call void @Perl_sv_free2(ptr noundef nonnull %608, i32 noundef %612) #5
  %617 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  br label %618

618:                                              ; preds = %603, %614, %616
  %619 = phi ptr [ %604, %603 ], [ %604, %614 ], [ %617, %616 ]
  %620 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 8, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !67
  %622 = getelementptr inbounds %struct.gv, ptr %619, i64 0, i32 3
  %623 = load ptr, ptr %622, align 8, !tbaa !67
  %624 = getelementptr inbounds %struct.gp, ptr %623, i64 0, i32 6
  store ptr %621, ptr %624, align 8, !tbaa !111
  %625 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 8, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !67
  %627 = getelementptr inbounds %struct.av, ptr %626, i64 0, i32 2
  %628 = load i32, ptr %627, align 4, !tbaa !79
  %629 = and i32 %628, 1073741824
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %656, label %631

631:                                              ; preds = %618
  %632 = load ptr, ptr %626, align 8, !tbaa !81
  %633 = getelementptr inbounds %struct.xpvav, ptr %632, i64 0, i32 2
  %634 = load i64, ptr %633, align 8, !tbaa !82
  %635 = getelementptr inbounds %struct.sv, ptr %626, i64 0, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !106
  %637 = icmp ugt i32 %636, 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %631
  %639 = add i32 %636, -1
  store i32 %639, ptr %635, align 8, !tbaa !106
  br label %641

640:                                              ; preds = %631
  call void @Perl_sv_free2(ptr noundef nonnull %626, i32 noundef %636) #5
  br label %641

641:                                              ; preds = %638, %640
  %642 = call ptr @Perl_newSV_type(i32 noundef 11) #5
  store ptr %642, ptr %625, align 8, !tbaa !67
  call void @Perl_av_extend(ptr noundef %642, i64 noundef %634) #5
  %643 = load ptr, ptr %625, align 8, !tbaa !67
  %644 = getelementptr inbounds %struct.av, ptr %643, i64 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !79
  %646 = and i32 %645, -1073741825
  store i32 %646, ptr %644, align 4, !tbaa !79
  %647 = load ptr, ptr %625, align 8, !tbaa !67
  %648 = getelementptr inbounds %struct.av, ptr %647, i64 0, i32 2
  %649 = load i32, ptr %648, align 4, !tbaa !79
  %650 = or i32 %649, -2147483648
  store i32 %650, ptr %648, align 4, !tbaa !79
  %651 = load ptr, ptr %625, align 8, !tbaa !67
  %652 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 8, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !67
  %654 = getelementptr inbounds %struct.av, ptr %653, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !67
  store ptr %651, ptr %655, align 8, !tbaa !5
  br label %677

656:                                              ; preds = %618
  %657 = getelementptr inbounds %struct.av, ptr %626, i64 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !67
  %659 = load ptr, ptr %626, align 8, !tbaa !81
  %660 = getelementptr inbounds %struct.xpvav, ptr %659, i64 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !112
  %662 = ptrtoint ptr %658 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 3
  %666 = getelementptr inbounds %struct.xpvav, ptr %659, i64 0, i32 3
  %667 = load i64, ptr %666, align 8, !tbaa !105
  %668 = add nsw i64 %665, %667
  store i64 %668, ptr %666, align 8, !tbaa !105
  %669 = load ptr, ptr %625, align 8, !tbaa !67
  %670 = load ptr, ptr %669, align 8, !tbaa !81
  %671 = getelementptr inbounds %struct.xpvav, ptr %670, i64 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !112
  %673 = getelementptr inbounds %struct.av, ptr %669, i64 0, i32 3
  store ptr %672, ptr %673, align 8, !tbaa !67
  %674 = load ptr, ptr %625, align 8, !tbaa !67
  %675 = load ptr, ptr %674, align 8, !tbaa !81
  %676 = getelementptr inbounds %struct.xpvav, ptr %675, i64 0, i32 2
  store i64 -1, ptr %676, align 8, !tbaa !82
  br label %677

677:                                              ; preds = %598, %656, %641, %584
  %678 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 8, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !67
  %680 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !59
  %681 = load ptr, ptr @PL_scopestack, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.block, ptr %591, i64 0, i32 6
  %683 = load i32, ptr %682, align 4, !tbaa !67
  %684 = add nsw i32 %683, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %681, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !59
  %688 = icmp sgt i32 %680, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %677
  call void @Perl_leave_scope(i32 noundef %687) #5
  br label %690

690:                                              ; preds = %689, %677
  %691 = icmp eq ptr %679, null
  br i1 %691, label %703, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %679, align 8, !tbaa !68
  %694 = getelementptr inbounds %struct.xpvcv, ptr %693, i64 0, i32 13
  store i32 %593, ptr %694, align 4, !tbaa !59
  %695 = icmp eq i32 %593, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %692
  %697 = getelementptr inbounds %struct.sv, ptr %679, i64 0, i32 1
  %698 = load i32, ptr %697, align 8, !tbaa !106
  %699 = icmp ugt i32 %698, 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = add i32 %698, -1
  store i32 %701, ptr %697, align 8, !tbaa !106
  br label %703

702:                                              ; preds = %696
  call void @Perl_sv_free2(ptr noundef nonnull %679, i32 noundef %698) #5
  br label %703

703:                                              ; preds = %692, %690, %702, %700, %577
  %704 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %705 = getelementptr inbounds %struct.stackinfo, ptr %704, i64 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !108
  %707 = getelementptr inbounds %struct.stackinfo, ptr %704, i64 0, i32 4
  %708 = load i32, ptr %707, align 8, !tbaa !103
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !103
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds %struct.context, ptr %706, i64 %710
  %712 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %713 = getelementptr inbounds %struct.block, ptr %711, i64 0, i32 3
  %714 = load i32, ptr %713, align 4, !tbaa !67
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %712, i64 %715
  %717 = getelementptr inbounds %struct.block, ptr %711, i64 0, i32 4
  %718 = load ptr, ptr %717, align 8, !tbaa !67
  store ptr %718, ptr @PL_curcop, align 8, !tbaa !5
  %719 = load ptr, ptr @PL_markstack, align 8, !tbaa !5
  %720 = getelementptr inbounds %struct.block, ptr %711, i64 0, i32 5
  %721 = load i32, ptr %720, align 8, !tbaa !67
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store ptr %723, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.block, ptr %711, i64 0, i32 6
  %725 = load i32, ptr %724, align 4, !tbaa !67
  store i32 %725, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %726 = getelementptr inbounds %struct.block, ptr %711, i64 0, i32 7
  %727 = load ptr, ptr %726, align 8, !tbaa !67
  store ptr %727, ptr @PL_curpm, align 8, !tbaa !5
  store ptr %716, ptr @PL_stack_sp, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.stackinfo, ptr %704, i64 0, i32 2
  %729 = load ptr, ptr %728, align 8, !tbaa !101
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %703
  call void @Perl_croak_popstack() #5
  %732 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %733

733:                                              ; preds = %703, %731
  %734 = phi ptr [ %712, %703 ], [ %732, %731 ]
  %735 = ptrtoint ptr %716 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = load ptr, ptr @PL_curstack, align 8, !tbaa !5
  %740 = load ptr, ptr %739, align 8, !tbaa !81
  %741 = getelementptr inbounds %struct.xpvav, ptr %740, i64 0, i32 2
  store i64 %738, ptr %741, align 8, !tbaa !82
  %742 = load ptr, ptr %729, align 8, !tbaa !104
  %743 = getelementptr inbounds %struct.av, ptr %742, i64 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !67
  store ptr %744, ptr @PL_stack_base, align 8, !tbaa !5
  %745 = load ptr, ptr %729, align 8, !tbaa !104
  %746 = load ptr, ptr %745, align 8, !tbaa !81
  %747 = getelementptr inbounds %struct.xpvav, ptr %746, i64 0, i32 3
  %748 = load i64, ptr %747, align 8, !tbaa !105
  %749 = getelementptr inbounds ptr, ptr %744, i64 %748
  store ptr %749, ptr @PL_stack_max, align 8, !tbaa !5
  %750 = load ptr, ptr %729, align 8, !tbaa !104
  %751 = load ptr, ptr %750, align 8, !tbaa !81
  %752 = getelementptr inbounds %struct.xpvav, ptr %751, i64 0, i32 2
  %753 = load i64, ptr %752, align 8, !tbaa !82
  %754 = getelementptr inbounds ptr, ptr %744, i64 %753
  store ptr %754, ptr @PL_stack_sp, align 8, !tbaa !5
  %755 = load ptr, ptr %729, align 8, !tbaa !104
  store ptr %755, ptr @PL_curstack, align 8, !tbaa !5
  store ptr %729, ptr @PL_curstackinfo, align 8, !tbaa !5
  %756 = load ptr, ptr @PL_top_env, align 8, !tbaa !5
  %757 = getelementptr inbounds %struct.jmpenv, ptr %756, i64 0, i32 3
  store i8 %378, ptr %757, align 4, !tbaa !93
  br label %801

758:                                              ; preds = %372
  %759 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %262 to i64
  %762 = sub i64 %760, %761
  %763 = icmp slt i64 %762, 160
  br i1 %763, label %764, label %773

764:                                              ; preds = %758
  %765 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %766 = ptrtoint ptr %261 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 3
  %770 = call ptr @Perl_stack_grow(ptr noundef %262, ptr noundef %262, i64 noundef 20) #5
  %771 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %772 = getelementptr inbounds ptr, ptr %771, i64 %769
  br label %773

773:                                              ; preds = %758, %764
  %774 = phi ptr [ %772, %764 ], [ %261, %758 ]
  br i1 %256, label %778, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds %struct.av, ptr %257, i64 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !67
  br label %782

778:                                              ; preds = %773
  %779 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %780 = getelementptr inbounds ptr, ptr %779, i64 %8
  %781 = getelementptr inbounds ptr, ptr %780, i64 1
  br label %782

782:                                              ; preds = %778, %775
  %783 = phi ptr [ %777, %775 ], [ %781, %778 ]
  %784 = and i32 %31, 1
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %796, label %786

786:                                              ; preds = %782
  %787 = and i32 %31, 2
  %788 = icmp ne i32 %787, 0
  %789 = icmp ne i32 %362, 0
  %790 = select i1 %788, i1 true, i1 %789
  %791 = icmp eq i32 %363, 0
  br i1 %790, label %792, label %794

792:                                              ; preds = %786
  %793 = select i1 %791, ptr @S_sv_i_ncmp, ptr @S_amagic_i_ncmp
  br label %799

794:                                              ; preds = %786
  %795 = select i1 %791, ptr @S_sv_ncmp, ptr @S_amagic_ncmp
  br label %799

796:                                              ; preds = %782
  %797 = icmp eq i32 %363, 0
  %798 = select i1 %797, ptr @Perl_sv_cmp, ptr @S_amagic_cmp
  br label %799

799:                                              ; preds = %792, %794, %796
  %800 = phi ptr [ %798, %796 ], [ %793, %792 ], [ %795, %794 ]
  call void @Perl_sortsv_flags(ptr noundef %783, i64 noundef %364, ptr noundef nonnull %800, i32 noundef %39)
  br label %801

801:                                              ; preds = %799, %733
  %802 = phi ptr [ %581, %733 ], [ %783, %799 ]
  %803 = phi ptr [ %261, %733 ], [ %774, %799 ]
  %804 = and i32 %31, 4
  %805 = icmp ne i32 %804, 0
  %806 = getelementptr inbounds ptr, ptr %802, i64 %364
  %807 = getelementptr inbounds ptr, ptr %806, i64 -1
  %808 = icmp ult ptr %802, %807
  %809 = select i1 %805, i1 %808, i1 false
  br i1 %809, label %810, label %818

810:                                              ; preds = %801, %810
  %811 = phi ptr [ %816, %810 ], [ %807, %801 ]
  %812 = phi ptr [ %815, %810 ], [ %802, %801 ]
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = load ptr, ptr %811, align 8, !tbaa !5
  %815 = getelementptr inbounds ptr, ptr %812, i64 1
  store ptr %814, ptr %812, align 8, !tbaa !5
  store ptr %813, ptr %811, align 8, !tbaa !5
  %816 = getelementptr inbounds ptr, ptr %811, i64 -1
  %817 = icmp ult ptr %815, %816
  br i1 %817, label %810, label %818, !llvm.loop !113

818:                                              ; preds = %810, %801, %370
  %819 = phi ptr [ %261, %370 ], [ %803, %801 ], [ %803, %810 ]
  br i1 %256, label %824, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds %struct.av, ptr %257, i64 0, i32 2
  %822 = load i32, ptr %821, align 4, !tbaa !79
  %823 = and i32 %822, -134283265
  store i32 %823, ptr %821, align 4, !tbaa !79
  br label %856

824:                                              ; preds = %818
  %825 = icmp eq ptr %257, null
  br i1 %825, label %856, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds ptr, ptr %819, i64 1
  %828 = icmp sgt i64 %364, 0
  br i1 %828, label %829, label %855

829:                                              ; preds = %826, %829
  %830 = phi i64 [ %834, %829 ], [ 0, %826 ]
  %831 = getelementptr inbounds ptr, ptr %827, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = call ptr @Perl_newSVsv(ptr noundef %832) #5
  store ptr %833, ptr %831, align 8, !tbaa !5
  %834 = add nuw nsw i64 %830, 1
  %835 = icmp eq i64 %834, %364
  br i1 %835, label %836, label %829, !llvm.loop !114

836:                                              ; preds = %829
  call void @Perl_av_clear(ptr noundef nonnull %257) #5
  call void @Perl_av_extend(ptr noundef nonnull %257, i64 noundef %364) #5
  br i1 %828, label %837, label %856

837:                                              ; preds = %836, %852
  %838 = phi i64 [ %853, %852 ], [ 0, %836 ]
  %839 = getelementptr inbounds ptr, ptr %827, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  %841 = call ptr @Perl_av_store(ptr noundef nonnull %257, i64 noundef %838, ptr noundef %840) #5
  %842 = getelementptr inbounds %struct.sv, ptr %840, i64 0, i32 2
  %843 = load i32, ptr %842, align 4, !tbaa !85
  %844 = and i32 %843, 4194304
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %848, label %846

846:                                              ; preds = %837
  %847 = call i32 @Perl_mg_set(ptr noundef nonnull %840) #5
  br label %848

848:                                              ; preds = %846, %837
  %849 = icmp eq ptr %841, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %848
  %851 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %840) #5
  br label %852

852:                                              ; preds = %850, %848
  %853 = add nuw nsw i64 %838, 1
  %854 = icmp eq i64 %853, %364
  br i1 %854, label %856, label %837, !llvm.loop !115

855:                                              ; preds = %826
  call void @Perl_av_clear(ptr noundef nonnull %257) #5
  call void @Perl_av_extend(ptr noundef nonnull %257, i64 noundef %364) #5
  br label %856

856:                                              ; preds = %852, %855, %836, %824, %820
  %857 = phi i64 [ %364, %824 ], [ 0, %820 ], [ %364, %836 ], [ %364, %855 ], [ %364, %852 ]
  call void @Perl_pop_scope() #5
  %858 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %859 = getelementptr inbounds ptr, ptr %858, i64 %8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %857
  store ptr %860, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %861

861:                                              ; preds = %168, %856, %49
  %862 = phi ptr [ %53, %49 ], [ %28, %856 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret ptr %862
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_vptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_sv_2cv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Perl_gv_autoload_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_generic_svref(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_cxinc() local_unnamed_addr #2

declare i32 @Perl_was_lvalue_sub() local_unnamed_addr #2

declare void @Perl_pad_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_sortcv_xsub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !59
  %4 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %5 = load ptr, ptr @PL_sortcop, align 8, !tbaa !5
  %6 = load ptr, ptr @PL_curpm, align 8, !tbaa !5
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %9, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %10 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call ptr @Perl_markstack_grow() #5
  %14 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %14, %12 ], [ %7, %2 ]
  %17 = phi ptr [ %13, %12 ], [ %9, %2 ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 4, !tbaa !59
  %23 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call ptr @Perl_stack_grow(ptr noundef %7, ptr noundef %7, i64 noundef 2) #5
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi ptr [ %28, %27 ], [ %7, %15 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %0, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr %1, ptr %32, align 8, !tbaa !5
  store ptr %32, ptr @PL_stack_sp, align 8, !tbaa !5
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  tail call void %35(ptr noundef nonnull %5) #5
  %36 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #5
  %41 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi ptr [ %41, %40 ], [ %36, %29 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = and i32 %46, 2097408
  %48 = icmp eq i32 %47, 256
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8, !tbaa !87
  %51 = getelementptr inbounds %struct.xpviv, ptr %50, i64 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !67
  br label %55

53:                                               ; preds = %42
  %54 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %44, i32 noundef 2) #5
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  %57 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %58 = icmp sgt i32 %57, %4
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %59
  tail call void @Perl_pop_scope() #5
  %60 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %61 = icmp sgt i32 %60, %4
  br i1 %61, label %59, label %62, !llvm.loop !116

62:                                               ; preds = %59, %55
  %63 = trunc i64 %56 to i32
  tail call void @Perl_leave_scope(i32 noundef %3) #5
  store ptr %6, ptr @PL_curpm, align 8, !tbaa !5
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_sortcv_stacked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !59
  %4 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %5 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gv, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr @PL_curpm, align 8, !tbaa !5
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.av, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = and i32 %14, 1073741824
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  tail call void @Perl_av_clear(ptr noundef nonnull %9) #5
  %18 = load i32, ptr %13, align 4, !tbaa !79
  %19 = and i32 %18, 1073741823
  %20 = or i32 %19, -2147483648
  store i32 %20, ptr %13, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %9, align 8, !tbaa !81
  %23 = getelementptr inbounds %struct.xpvav, ptr %22, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.xpvav, ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds %struct.av, ptr %9, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, %24
  store i64 %37, ptr %23, align 8, !tbaa !105
  store ptr %28, ptr %29, align 8, !tbaa !67
  %38 = load i64, ptr %23, align 8, !tbaa !105
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %26, %32
  store i64 1, ptr %23, align 8, !tbaa !105
  %41 = tail call ptr @Perl_safesysrealloc(ptr noundef %28, i64 noundef 16) #5
  store ptr %41, ptr %29, align 8, !tbaa !67
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %43 = getelementptr inbounds %struct.xpvav, ptr %42, i64 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %32, %40, %21
  %45 = phi ptr [ %22, %32 ], [ %42, %40 ], [ %22, %21 ]
  %46 = getelementptr inbounds %struct.xpvav, ptr %45, i64 0, i32 2
  store i64 1, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds %struct.av, ptr %9, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  store ptr %0, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %47, align 8, !tbaa !67
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %1, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !5
  %52 = load ptr, ptr @PL_sortcop, align 8, !tbaa !5
  store ptr %52, ptr @PL_op, align 8, !tbaa !5
  %53 = load ptr, ptr @PL_runops, align 8, !tbaa !5
  %54 = tail call i32 %53() #5
  store ptr %11, ptr @PL_op, align 8, !tbaa !5
  store ptr %12, ptr @PL_curcop, align 8, !tbaa !5
  %55 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  store ptr null, ptr @PL_curpad, align 8, !tbaa !5
  %56 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %44
  %61 = load i32, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_undef, i64 0, i32 2), align 4, !tbaa !85
  %62 = and i32 %61, 2097408
  %63 = icmp eq i32 %62, 256
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr @PL_sv_undef, align 8, !tbaa !87
  %66 = getelementptr inbounds %struct.xpviv, ptr %65, i64 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !67
  br label %82

68:                                               ; preds = %60
  %69 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull @PL_sv_undef, i32 noundef 2) #5
  br label %82

70:                                               ; preds = %44
  %71 = load ptr, ptr %56, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.sv, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = and i32 %73, 2097408
  %75 = icmp eq i32 %74, 256
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8, !tbaa !87
  %78 = getelementptr inbounds %struct.xpviv, ptr %77, i64 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !67
  br label %82

80:                                               ; preds = %70
  %81 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %71, i32 noundef 2) #5
  br label %82

82:                                               ; preds = %76, %80, %64, %68
  %83 = phi i64 [ %67, %64 ], [ %69, %68 ], [ %79, %76 ], [ %81, %80 ]
  store ptr %55, ptr @PL_curpad, align 8, !tbaa !5
  %84 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %85 = icmp sgt i32 %84, %4
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %86
  tail call void @Perl_pop_scope() #5
  %87 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %88 = icmp sgt i32 %87, %4
  br i1 %88, label %86, label %89, !llvm.loop !117

89:                                               ; preds = %86, %82
  %90 = trunc i64 %83 to i32
  tail call void @Perl_leave_scope(i32 noundef %3) #5
  store ptr %10, ptr @PL_curpm, align 8, !tbaa !5
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_sortcv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !59
  %4 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %5 = load ptr, ptr @PL_curpm, align 8, !tbaa !5
  %6 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %7 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %8 = load ptr, ptr @PL_firstgv, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.gv, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %0, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr @PL_secondgv, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.gv, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %1, ptr %13, align 8, !tbaa !118
  %14 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  store ptr %14, ptr @PL_stack_sp, align 8, !tbaa !5
  %15 = load ptr, ptr @PL_sortcop, align 8, !tbaa !5
  store ptr %15, ptr @PL_op, align 8, !tbaa !5
  %16 = load ptr, ptr @PL_runops, align 8, !tbaa !5
  %17 = tail call i32 %16() #5
  store ptr %6, ptr @PL_op, align 8, !tbaa !5
  store ptr %7, ptr @PL_curcop, align 8, !tbaa !5
  %18 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %2, %22
  %25 = phi ptr [ %23, %22 ], [ @PL_sv_undef, %2 ]
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = and i32 %27, 768
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 2097152
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = and i32 %27, 2097408
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %25, align 8, !tbaa !87
  %38 = getelementptr inbounds %struct.xpviv, ptr %37, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !67
  br label %54

40:                                               ; preds = %33
  %41 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %25, i32 noundef 2) #5
  br label %54

42:                                               ; preds = %24
  tail call void @Perl_push_scope() #5
  tail call void @Perl_save_vptr(ptr noundef nonnull @PL_curpad) #5
  store ptr null, ptr @PL_curpad, align 8, !tbaa !5
  %43 = load i32, ptr %26, align 4, !tbaa !85
  %44 = and i32 %43, 2097408
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %25, align 8, !tbaa !87
  %48 = getelementptr inbounds %struct.xpviv, ptr %47, i64 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !67
  br label %52

50:                                               ; preds = %42
  %51 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %25, i32 noundef 2) #5
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  tail call void @Perl_pop_scope() #5
  br label %54

54:                                               ; preds = %36, %40, %52
  %55 = phi i64 [ %53, %52 ], [ %39, %36 ], [ %41, %40 ]
  %56 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %57 = icmp sgt i32 %56, %4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %58
  tail call void @Perl_pop_scope() #5
  %59 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !59
  %60 = icmp sgt i32 %59, %4
  br i1 %60, label %58, label %61, !llvm.loop !119

61:                                               ; preds = %58, %54
  %62 = trunc i64 %55 to i32
  tail call void @Perl_leave_scope(i32 noundef %3) #5
  store ptr %5, ptr @PL_curpm, align 8, !tbaa !5
  ret i32 %62
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_leave_scope(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_popstack() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_amagic_i_ncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = and i32 %18, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14, %7, %2
  %22 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !87
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = and i32 %37, 268435456
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %14, %33
  %41 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 58, i32 noundef 0) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !85
  br label %74

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8, !tbaa !87
  %52 = getelementptr inbounds %struct.xpviv, ptr %51, i64 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = sext i1 %55 to i32
  %57 = icmp slt i32 %54, 1
  %58 = select i1 %57, i32 %56, i32 1
  br label %102

59:                                               ; preds = %45
  %60 = and i32 %47, 2097664
  %61 = icmp eq i32 %60, 512
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %41, align 8, !tbaa !87
  %64 = getelementptr inbounds %struct.xpvnv, ptr %63, i64 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !67
  br label %68

66:                                               ; preds = %59
  %67 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %41, i32 noundef 2) #5
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi fast double [ %65, %62 ], [ %67, %66 ]
  %70 = fcmp fast ogt double %69, 0.000000e+00
  %71 = fcmp fast une double %69, 0.000000e+00
  %72 = sext i1 %71 to i32
  %73 = select i1 %70, i32 1, i32 %72
  br label %102

74:                                               ; preds = %43, %21, %26, %33
  %75 = phi i32 [ %44, %43 ], [ %4, %21 ], [ %4, %26 ], [ %4, %33 ]
  %76 = and i32 %75, 2097408
  %77 = icmp eq i32 %76, 256
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !87
  %80 = getelementptr inbounds %struct.xpviv, ptr %79, i64 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !67
  br label %84

82:                                               ; preds = %74
  %83 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ %81, %78 ], [ %83, %82 ]
  %86 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = and i32 %87, 2097408
  %89 = icmp eq i32 %88, 256
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %1, align 8, !tbaa !87
  %92 = getelementptr inbounds %struct.xpviv, ptr %91, i64 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !67
  br label %96

94:                                               ; preds = %84
  %95 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #5
  br label %96

96:                                               ; preds = %90, %94
  %97 = phi i64 [ %93, %90 ], [ %95, %94 ]
  %98 = icmp slt i64 %85, %97
  %99 = icmp sgt i64 %85, %97
  %100 = zext i1 %99 to i32
  %101 = select i1 %98, i32 -1, i32 %100
  br label %102

102:                                              ; preds = %96, %68, %50
  %103 = phi i32 [ %58, %50 ], [ %73, %68 ], [ %101, %96 ]
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_sv_i_ncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, 2097408
  %6 = icmp eq i32 %5, 256
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.xpviv, ptr %8, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !67
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %10, %7 ], [ %12, %11 ]
  %15 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = and i32 %16, 2097408
  %18 = icmp eq i32 %17, 256
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8, !tbaa !87
  %21 = getelementptr inbounds %struct.xpviv, ptr %20, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !67
  br label %25

23:                                               ; preds = %13
  %24 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %1, i32 noundef 2) #5
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %22, %19 ], [ %24, %23 ]
  %27 = icmp slt i64 %14, %26
  %28 = icmp sgt i64 %14, %26
  %29 = zext i1 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_amagic_ncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = and i32 %18, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14, %7, %2
  %22 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !87
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = and i32 %37, 268435456
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %14, %33
  %41 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 58, i32 noundef 0) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !85
  br label %74

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8, !tbaa !87
  %52 = getelementptr inbounds %struct.xpviv, ptr %51, i64 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = sext i1 %55 to i32
  %57 = icmp slt i32 %54, 1
  %58 = select i1 %57, i32 %56, i32 1
  br label %118

59:                                               ; preds = %45
  %60 = and i32 %47, 2097664
  %61 = icmp eq i32 %60, 512
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %41, align 8, !tbaa !87
  %64 = getelementptr inbounds %struct.xpvnv, ptr %63, i64 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !67
  br label %68

66:                                               ; preds = %59
  %67 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %41, i32 noundef 2) #5
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi fast double [ %65, %62 ], [ %67, %66 ]
  %70 = fcmp fast ogt double %69, 0.000000e+00
  %71 = fcmp fast une double %69, 0.000000e+00
  %72 = sext i1 %71 to i32
  %73 = select i1 %70, i32 1, i32 %72
  br label %118

74:                                               ; preds = %43, %21, %26, %33
  %75 = phi i32 [ %44, %43 ], [ %4, %21 ], [ %4, %26 ], [ %4, %33 ]
  %76 = and i32 %75, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !87
  %80 = getelementptr inbounds %struct.xpvnv, ptr %79, i64 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !67
  br label %92

82:                                               ; preds = %74
  %83 = and i32 %75, -2147483392
  %84 = icmp eq i32 %83, 256
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !87
  %87 = getelementptr inbounds %struct.xpviv, ptr %86, i64 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = sitofp i64 %88 to double
  br label %92

90:                                               ; preds = %82
  %91 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %92

92:                                               ; preds = %90, %85, %78
  %93 = phi fast double [ %81, %78 ], [ %89, %85 ], [ %91, %90 ]
  %94 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = and i32 %95, 512
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %1, align 8, !tbaa !87
  %100 = getelementptr inbounds %struct.xpvnv, ptr %99, i64 0, i32 5
  %101 = load double, ptr %100, align 8, !tbaa !67
  br label %112

102:                                              ; preds = %92
  %103 = and i32 %95, -2147483392
  %104 = icmp eq i32 %103, 256
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %1, align 8, !tbaa !87
  %107 = getelementptr inbounds %struct.xpviv, ptr %106, i64 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = sitofp i64 %108 to double
  br label %112

110:                                              ; preds = %102
  %111 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %1, i32 noundef 2) #5
  br label %112

112:                                              ; preds = %98, %105, %110
  %113 = phi fast double [ %101, %98 ], [ %109, %105 ], [ %111, %110 ]
  %114 = fcmp fast olt double %93, %113
  %115 = fcmp fast ogt double %93, %113
  %116 = zext i1 %115 to i32
  %117 = select i1 %114, i32 -1, i32 %116
  br label %118

118:                                              ; preds = %112, %68, %50
  %119 = phi i32 [ %58, %50 ], [ %73, %68 ], [ %117, %112 ]
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_sv_ncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.xpvnv, ptr %8, i64 0, i32 5
  %10 = load double, ptr %9, align 8, !tbaa !67
  br label %21

11:                                               ; preds = %2
  %12 = and i32 %4, -2147483392
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !87
  %16 = getelementptr inbounds %struct.xpviv, ptr %15, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = sitofp i64 %17 to double
  br label %21

19:                                               ; preds = %11
  %20 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %21

21:                                               ; preds = %14, %19, %7
  %22 = phi fast double [ %10, %7 ], [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !87
  %29 = getelementptr inbounds %struct.xpvnv, ptr %28, i64 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !67
  br label %41

31:                                               ; preds = %21
  %32 = and i32 %24, -2147483392
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !87
  %36 = getelementptr inbounds %struct.xpviv, ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = sitofp i64 %37 to double
  br label %41

39:                                               ; preds = %31
  %40 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %1, i32 noundef 2) #5
  br label %41

41:                                               ; preds = %34, %39, %27
  %42 = phi fast double [ %30, %27 ], [ %38, %34 ], [ %40, %39 ]
  %43 = fcmp fast olt double %22, %42
  %44 = fcmp fast ogt double %22, %42
  %45 = zext i1 %44 to i32
  %46 = select i1 %43, i32 -1, i32 %45
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @S_amagic_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = and i32 %18, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14, %7, %2
  %22 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !87
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = and i32 %37, 268435456
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %14, %33
  %41 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 59, i32 noundef 0) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %41, align 8, !tbaa !87
  %50 = getelementptr inbounds %struct.xpviv, ptr %49, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = sext i1 %53 to i32
  %55 = icmp slt i32 %52, 1
  %56 = select i1 %55, i32 %54, i32 1
  br label %74

57:                                               ; preds = %43
  %58 = and i32 %45, 2097664
  %59 = icmp eq i32 %58, 512
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %41, align 8, !tbaa !87
  %62 = getelementptr inbounds %struct.xpvnv, ptr %61, i64 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !67
  br label %66

64:                                               ; preds = %57
  %65 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %41, i32 noundef 2) #5
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi fast double [ %63, %60 ], [ %65, %64 ]
  %68 = fcmp fast ogt double %67, 0.000000e+00
  %69 = fcmp fast une double %67, 0.000000e+00
  %70 = sext i1 %69 to i32
  %71 = select i1 %68, i32 1, i32 %70
  br label %74

72:                                               ; preds = %21, %26, %33, %40
  %73 = tail call i32 @Perl_sv_cmp_flags(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2) #5
  br label %74

74:                                               ; preds = %72, %66, %48
  %75 = phi i32 [ %56, %48 ], [ %71, %66 ], [ %73, %72 ]
  ret i32 %75
}

declare i32 @Perl_sv_cmp(ptr noundef, ptr noundef) #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp_desc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @PL_sort_RealCmp, align 8, !tbaa !5
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #5
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

declare nofpclass(nan inf) double @spec_rand() local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_amagic_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_cmp_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"partition_stack_entry", !19, i64 0, !19, i64 4, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !41, i64 8}
!40 = !{!"", !41, i64 0, !41, i64 8}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !11, !12}
!45 = distinct !{!45, !10, !11, !12}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !11, !12}
!50 = distinct !{!50, !10, !11, !12}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10, !11, !12}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11, !12}
!58 = distinct !{!58, !10, !11}
!59 = !{!19, !19, i64 0}
!60 = !{!61, !7, i64 34}
!61 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !7, i64 34, !7, i64 35}
!62 = !{!61, !6, i64 0}
!63 = !{!61, !7, i64 35}
!64 = !{!65, !6, i64 40}
!65 = !{!"listop", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !7, i64 34, !7, i64 35, !6, i64 40, !6, i64 48}
!66 = !{!61, !6, i64 8}
!67 = !{!7, !7, i64 0}
!68 = !{!69, !6, i64 0}
!69 = !{!"cv", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!70 = !{!71, !19, i64 92}
!71 = !{!"xpvcv", !6, i64 0, !7, i64 8, !41, i64 16, !7, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !7, i64 72, !6, i64 80, !19, i64 88, !19, i64 92, !19, i64 96}
!72 = !{!73, !6, i64 0}
!73 = !{!"gv", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!74 = !{!75, !19, i64 4}
!75 = !{!"hek", !19, i64 0, !19, i64 4, !7, i64 8}
!76 = !{!77, !19, i64 24}
!77 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !19, i64 64, !19, i64 67, !6, i64 72}
!78 = !{!77, !6, i64 16}
!79 = !{!80, !19, i64 12}
!80 = !{!"av", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!81 = !{!80, !6, i64 0}
!82 = !{!83, !41, i64 16}
!83 = !{!"xpvav", !6, i64 0, !7, i64 8, !41, i64 16, !41, i64 24, !6, i64 32}
!84 = distinct !{!84, !10}
!85 = !{!86, !19, i64 12}
!86 = !{!"sv", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!87 = !{!86, !6, i64 0}
!88 = !{!89, !6, i64 0}
!89 = !{!"xpvmg", !6, i64 0, !7, i64 8, !41, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!90 = !{!91, !19, i64 12}
!91 = !{!"hv", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16}
!92 = distinct !{!92, !10}
!93 = !{!94, !95, i64 212}
!94 = !{!"jmpenv", !7, i64 0, !6, i64 200, !19, i64 208, !95, i64 212}
!95 = !{!"_Bool", !7, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!41, !41, i64 0}
!99 = !{!100, !6, i64 24}
!100 = !{!"stackinfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44}
!101 = !{!100, !6, i64 16}
!102 = !{!100, !19, i64 40}
!103 = !{!100, !19, i64 32}
!104 = !{!100, !6, i64 0}
!105 = !{!83, !41, i64 24}
!106 = !{!86, !19, i64 8}
!107 = !{!100, !19, i64 36}
!108 = !{!100, !6, i64 8}
!109 = !{!110, !6, i64 8}
!110 = !{!"padlist", !41, i64 0, !6, i64 8, !19, i64 16, !19, i64 20}
!111 = !{!77, !6, i64 40}
!112 = !{!83, !6, i64 32}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = !{!77, !6, i64 0}
!119 = distinct !{!119, !10}
