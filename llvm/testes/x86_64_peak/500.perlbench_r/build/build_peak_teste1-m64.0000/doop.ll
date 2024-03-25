; ModuleID = 'doop.c'
source_filename = "doop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%struct.pvop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu, %union.anon.4, i64, ptr, i8, i8 }
%union.anon.3 = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i64 }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu, %union._xnvu }
%union.anon.2 = type { i64 }

@PL_op = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@PL_op_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Illegal number of bits in vec\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Bit vector size > 32 non-portable\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Negative offset to vec in lvalue context\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"panic: do_vop called for op %u (%s)\00", align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"panic: do_trans_count line %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"panic: do_trans_complex_utf8 line %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"panic: do_trans_complex line %d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"panic: do_trans_simple_utf8 line %d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"panic: do_trans_simple line %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_do_trans(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, 134283264
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %17, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  tail call void @Perl_croak_no_modify() #6
  %27 = load i32, ptr %19, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i32 [ %27, %26 ], [ %20, %1 ]
  %30 = and i32 %29, 2098176
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %35, ptr %13, align 8, !tbaa !18
  br label %39

36:                                               ; preds = %28
  %37 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 34) #6
  %38 = load i64, ptr %13, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %38, %36 ], [ %35, %32 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %1145, label %42

42:                                               ; preds = %39
  br i1 %24, label %43, label %57

43:                                               ; preds = %42
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = and i32 %44, 427902976
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %214, label %47

47:                                               ; preds = %43
  %48 = and i32 %44, 430018304
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.xpv, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %13, align 8, !tbaa !18
  br label %214

54:                                               ; preds = %47
  %55 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 0) #6
  %56 = load i32, ptr %19, align 4, !tbaa !13
  br label %214

57:                                               ; preds = %42
  %58 = icmp eq i32 %18, 0
  br i1 %58, label %142, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %60 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.svop, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = call ptr @Perl_hv_common(ptr noundef %64, ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %65, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = and i32 %70, -2145386240
  %72 = icmp eq i32 %71, -2147483392
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.xpvuv, ptr %74, i64 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !21
  br label %79

77:                                               ; preds = %67
  %78 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %68, i32 noundef 2) #6
  br label %79

79:                                               ; preds = %77, %73, %59
  %80 = phi i64 [ %76, %73 ], [ %78, %77 ], [ 2147483647, %59 ]
  %81 = add i64 %80, 1
  %82 = load i32, ptr %19, align 4, !tbaa !13
  %83 = and i32 %82, 2098176
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.xpv, ptr %86, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !16
  store i64 %88, ptr %12, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  br label %95

91:                                               ; preds = %79
  %92 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 32) #6
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = load i64, ptr %12, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i64 [ %88, %85 ], [ %94, %91 ]
  %97 = phi i32 [ %82, %85 ], [ %93, %91 ]
  %98 = phi ptr [ %90, %85 ], [ %92, %91 ]
  %99 = and i32 %97, 536870912
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %98, i64 %96
  %103 = icmp sgt i64 %96, 0
  br i1 %103, label %107, label %140

104:                                              ; preds = %107
  %105 = getelementptr inbounds i8, ptr %108, i64 1
  %106 = icmp ult ptr %105, %102
  br i1 %106, label %107, label %114

107:                                              ; preds = %101, %104
  %108 = phi ptr [ %105, %104 ], [ %98, %101 ]
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %104, label %111

111:                                              ; preds = %107
  %112 = call ptr @Perl_bytes_to_utf8(ptr noundef %98, ptr noundef nonnull %12) #6
  %113 = load i64, ptr %12, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %104, %111, %95
  %115 = phi i64 [ %96, %95 ], [ %113, %111 ], [ %96, %104 ]
  %116 = phi i1 [ true, %95 ], [ false, %111 ], [ true, %104 ]
  %117 = phi ptr [ null, %95 ], [ %112, %111 ], [ null, %104 ]
  %118 = phi ptr [ %98, %95 ], [ %112, %111 ], [ %98, %104 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 %115
  %120 = icmp sgt i64 %115, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %114, %121
  %122 = phi ptr [ %135, %121 ], [ %118, %114 ]
  %123 = phi i32 [ %129, %121 ], [ 0, %114 ]
  %124 = call i64 @Perl_swash_fetch(ptr noundef %62, ptr noundef %122, i1 noundef zeroext true) #6
  %125 = icmp ult i64 %124, %80
  %126 = icmp eq i64 %124, %81
  %127 = or i1 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = load i8, ptr %122, align 1, !tbaa !21
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i8, ptr %122, i64 %134
  %136 = icmp ult ptr %135, %119
  br i1 %136, label %121, label %137, !llvm.loop !22

137:                                              ; preds = %121, %114
  %138 = phi i32 [ 0, %114 ], [ %129, %121 ]
  br i1 %116, label %140, label %139

139:                                              ; preds = %137
  call void @Perl_safesysfree(ptr noundef %117) #6
  br label %140

140:                                              ; preds = %101, %137, %139
  %141 = phi i32 [ %138, %139 ], [ %138, %137 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %1145

142:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %143 = load i32, ptr %19, align 4, !tbaa !13
  %144 = and i32 %143, 2098176
  %145 = icmp eq i32 %144, 1024
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.xpv, ptr %147, i64 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !16
  store i64 %149, ptr %10, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  br label %155

152:                                              ; preds = %142
  %153 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 32) #6
  %154 = load i64, ptr %10, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %152, %146
  %156 = phi i64 [ %149, %146 ], [ %154, %152 ]
  %157 = phi ptr [ %151, %146 ], [ %153, %152 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  %159 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.pvop, ptr %159, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, i32 noundef 110) #6
  br label %164

164:                                              ; preds = %163, %155
  %165 = load i32, ptr %19, align 4, !tbaa !13
  %166 = and i32 %165, 536870912
  %167 = icmp eq i32 %166, 0
  %168 = icmp sgt i64 %156, 0
  br i1 %167, label %169, label %182

169:                                              ; preds = %164
  br i1 %168, label %170, label %212

170:                                              ; preds = %169, %170
  %171 = phi ptr [ %173, %170 ], [ %157, %169 ]
  %172 = phi i32 [ %180, %170 ], [ 0, %169 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  %174 = load i8, ptr %171, align 1, !tbaa !21
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i16, ptr %161, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !26
  %178 = icmp sgt i16 %177, -1
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %172, %179
  %181 = icmp ult ptr %173, %158
  br i1 %181, label %170, label %212, !llvm.loop !28

182:                                              ; preds = %164
  br i1 %168, label %183, label %212

183:                                              ; preds = %182
  %184 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.op, ptr %184, i64 0, i32 6
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = ptrtoint ptr %158 to i64
  %188 = lshr i8 %186, 5
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %206, %183
  %192 = phi ptr [ %157, %183 ], [ %210, %206 ]
  %193 = phi i32 [ 0, %183 ], [ %208, %206 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %187, %194
  %196 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #6
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %192, i64 noundef %195, ptr noundef nonnull %11, i32 noundef %198) #6
  %200 = icmp ult i64 %199, 256
  br i1 %200, label %201, label %206

201:                                              ; preds = %191
  %202 = getelementptr inbounds i16, ptr %161, i64 %199
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = icmp sgt i16 %203, -1
  %205 = zext i1 %204 to i32
  br label %206

206:                                              ; preds = %201, %191
  %207 = phi i32 [ %205, %201 ], [ %190, %191 ]
  %208 = add nuw nsw i32 %207, %193
  %209 = load i64, ptr %11, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %192, i64 %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %211 = icmp ult ptr %210, %158
  br i1 %211, label %191, label %212, !llvm.loop !29

212:                                              ; preds = %206, %170, %169, %182
  %213 = phi i32 [ 0, %169 ], [ 0, %182 ], [ %180, %170 ], [ %208, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %1145

214:                                              ; preds = %54, %50, %43
  %215 = phi i32 [ %56, %54 ], [ %44, %50 ], [ %44, %43 ]
  %216 = and i32 %215, 2147418367
  %217 = or i32 %216, 17408
  store i32 %217, ptr %19, align 4, !tbaa !13
  %218 = and i32 %17, 168
  %219 = icmp eq i32 %218, 0
  %220 = icmp eq i32 %18, 0
  br i1 %219, label %843, label %221

221:                                              ; preds = %214
  br i1 %220, label %573, label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.op, ptr %223, i64 0, i32 6
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = freeze i8 %225
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 8
  %229 = and i32 %227, 128
  %230 = and i32 %227, 64
  %231 = getelementptr inbounds %struct.svop, ptr %223, i64 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = call ptr @Perl_hv_common(ptr noundef %234, ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %249, label %237

237:                                              ; preds = %222
  %238 = load ptr, ptr %235, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.sv, ptr %238, i64 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = and i32 %240, -2145386240
  %242 = icmp eq i32 %241, -2147483392
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %238, align 8, !tbaa !15
  %245 = getelementptr inbounds %struct.xpvuv, ptr %244, i64 0, i32 4
  %246 = load i64, ptr %245, align 8, !tbaa !21
  br label %249

247:                                              ; preds = %237
  %248 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %238, i32 noundef 2) #6
  br label %249

249:                                              ; preds = %247, %243, %222
  %250 = phi i64 [ %246, %243 ], [ %248, %247 ], [ 2147483647, %222 ]
  %251 = add i64 %250, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %252 = load i32, ptr %19, align 4, !tbaa !13
  %253 = and i32 %252, 2098176
  %254 = icmp eq i32 %253, 1024
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %0, align 8, !tbaa !15
  %257 = getelementptr inbounds %struct.xpv, ptr %256, i64 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !16
  store i64 %258, ptr %8, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  br label %265

261:                                              ; preds = %249
  %262 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #6
  %263 = load i32, ptr %19, align 4, !tbaa !13
  %264 = load i64, ptr %8, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %261, %255
  %266 = phi i64 [ %258, %255 ], [ %264, %261 ]
  %267 = phi i32 [ %252, %255 ], [ %263, %261 ]
  %268 = phi ptr [ %260, %255 ], [ %262, %261 ]
  %269 = and i32 %267, 536870912
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %268, i64 %266
  %273 = icmp sgt i64 %266, 0
  br i1 %273, label %277, label %284

274:                                              ; preds = %277
  %275 = getelementptr inbounds i8, ptr %278, i64 1
  %276 = icmp ult ptr %275, %272
  br i1 %276, label %277, label %284

277:                                              ; preds = %271, %274
  %278 = phi ptr [ %275, %274 ], [ %268, %271 ]
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = icmp sgt i8 %279, -1
  br i1 %280, label %274, label %281

281:                                              ; preds = %277
  %282 = call ptr @Perl_bytes_to_utf8(ptr noundef %268, ptr noundef nonnull %8) #6
  %283 = load i64, ptr %8, align 8, !tbaa !18
  br label %284

284:                                              ; preds = %274, %281, %271, %265
  %285 = phi i64 [ %266, %265 ], [ %283, %281 ], [ %266, %271 ], [ %266, %274 ]
  %286 = phi ptr [ %268, %265 ], [ %282, %281 ], [ %268, %271 ], [ %268, %274 ]
  %287 = phi i1 [ false, %265 ], [ true, %281 ], [ false, %271 ], [ false, %274 ]
  %288 = phi i32 [ 0, %265 ], [ 1, %281 ], [ 0, %271 ], [ 0, %274 ]
  %289 = getelementptr inbounds i8, ptr %286, i64 %285
  %290 = call ptr @Perl_hv_common(ptr noundef %234, ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 5, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %304, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %290, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.sv, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = and i32 %295, -2145386240
  %297 = icmp eq i32 %296, -2147483392
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load ptr, ptr %293, align 8, !tbaa !15
  %300 = getelementptr inbounds %struct.xpvuv, ptr %299, i64 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !21
  br label %304

302:                                              ; preds = %292
  %303 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %293, i32 noundef 2) #6
  br label %304

304:                                              ; preds = %302, %298, %284
  %305 = phi i64 [ 0, %284 ], [ %301, %298 ], [ %303, %302 ]
  %306 = icmp ne i32 %230, 0
  %307 = load i64, ptr %8, align 8, !tbaa !18
  br i1 %306, label %308, label %315

308:                                              ; preds = %304
  %309 = mul i64 %307, 3
  %310 = add i64 %309, 13
  %311 = call ptr @Perl_safesysmalloc(i64 noundef %310) #6
  %312 = load i64, ptr %8, align 8, !tbaa !18
  %313 = mul i64 %312, 3
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  br label %317

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %286, i64 %307
  br label %317

317:                                              ; preds = %315, %308
  %318 = phi ptr [ %314, %308 ], [ %316, %315 ]
  %319 = phi ptr [ %311, %308 ], [ %286, %315 ]
  %320 = icmp eq i32 %228, 0
  %321 = icmp sgt i64 %285, 0
  br i1 %320, label %326, label %322

322:                                              ; preds = %317
  br i1 %321, label %323, label %550

323:                                              ; preds = %322
  %324 = icmp ne i32 %229, 0
  %325 = ptrtoint ptr %289 to i64
  br label %389

326:                                              ; preds = %317
  br i1 %321, label %327, label %550

327:                                              ; preds = %326
  %328 = icmp eq i32 %229, 0
  br i1 %328, label %487, label %329

329:                                              ; preds = %327, %384
  %330 = phi ptr [ %387, %384 ], [ %319, %327 ]
  %331 = phi i32 [ %386, %384 ], [ 0, %327 ]
  %332 = phi ptr [ %354, %384 ], [ %319, %327 ]
  %333 = phi ptr [ %353, %384 ], [ %318, %327 ]
  %334 = phi ptr [ %385, %384 ], [ %286, %327 ]
  %335 = call i64 @Perl_swash_fetch(ptr noundef %232, ptr noundef %334, i1 noundef zeroext true) #6
  %336 = icmp ugt ptr %330, %333
  br i1 %336, label %337, label %352

337:                                              ; preds = %329
  %338 = ptrtoint ptr %330 to i64
  %339 = ptrtoint ptr %332 to i64
  %340 = sub i64 %338, %339
  %341 = ptrtoint ptr %333 to i64
  %342 = sub i64 %341, %339
  %343 = load i64, ptr %8, align 8, !tbaa !18
  %344 = add i64 %343, %342
  %345 = add i64 %344, 13
  br i1 %306, label %347, label %346

346:                                              ; preds = %337
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10, i32 noundef 574) #6
  br label %347

347:                                              ; preds = %346, %337
  %348 = add i64 %344, 26
  %349 = call ptr @Perl_safesysrealloc(ptr noundef %332, i64 noundef %348) #6
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  %351 = getelementptr inbounds i8, ptr %349, i64 %345
  br label %352

352:                                              ; preds = %347, %329
  %353 = phi ptr [ %351, %347 ], [ %333, %329 ]
  %354 = phi ptr [ %349, %347 ], [ %332, %329 ]
  %355 = phi ptr [ %350, %347 ], [ %330, %329 ]
  %356 = icmp ult i64 %335, %250
  br i1 %356, label %375, label %357

357:                                              ; preds = %352
  %358 = icmp eq i64 %335, %250
  br i1 %358, label %367, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %331, 1
  %361 = load i8, ptr %334, align 1, !tbaa !21
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !21
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds i8, ptr %334, i64 %365
  br label %384

367:                                              ; preds = %357
  %368 = load i8, ptr %334, align 1, !tbaa !21
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !21
  %372 = zext i8 %371 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %334, i64 %372, i1 false)
  %373 = getelementptr inbounds i8, ptr %355, i64 %372
  %374 = getelementptr inbounds i8, ptr %334, i64 %372
  br label %384

375:                                              ; preds = %352
  %376 = add nsw i32 %331, 1
  %377 = load i8, ptr %334, align 1, !tbaa !21
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !21
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds i8, ptr %334, i64 %381
  %383 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %355, i64 noundef %335, i64 noundef 0) #6
  br label %384, !llvm.loop !30

384:                                              ; preds = %375, %367, %359
  %385 = phi ptr [ %382, %375 ], [ %374, %367 ], [ %366, %359 ]
  %386 = phi i32 [ %376, %375 ], [ %331, %367 ], [ %360, %359 ]
  %387 = phi ptr [ %383, %375 ], [ %373, %367 ], [ %355, %359 ]
  %388 = icmp ult ptr %385, %289
  br i1 %388, label %329, label %550

389:                                              ; preds = %481, %323
  %390 = phi ptr [ %319, %323 ], [ %485, %481 ]
  %391 = phi i32 [ 0, %323 ], [ %484, %481 ]
  %392 = phi ptr [ %319, %323 ], [ %415, %481 ]
  %393 = phi ptr [ %318, %323 ], [ %414, %481 ]
  %394 = phi i64 [ 4277009102, %323 ], [ %483, %481 ]
  %395 = phi ptr [ %286, %323 ], [ %482, %481 ]
  %396 = call i64 @Perl_swash_fetch(ptr noundef %232, ptr noundef %395, i1 noundef zeroext true) #6
  %397 = icmp ugt ptr %390, %393
  br i1 %397, label %398, label %413

398:                                              ; preds = %389
  %399 = ptrtoint ptr %390 to i64
  %400 = ptrtoint ptr %392 to i64
  %401 = sub i64 %399, %400
  %402 = ptrtoint ptr %393 to i64
  %403 = sub i64 %402, %400
  %404 = load i64, ptr %8, align 8, !tbaa !18
  %405 = add i64 %404, %403
  %406 = add i64 %405, 13
  br i1 %306, label %408, label %407

407:                                              ; preds = %398
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10, i32 noundef 520) #6
  br label %408

408:                                              ; preds = %407, %398
  %409 = add i64 %405, 26
  %410 = call ptr @Perl_safesysrealloc(ptr noundef %392, i64 noundef %409) #6
  %411 = getelementptr inbounds i8, ptr %410, i64 %401
  %412 = getelementptr inbounds i8, ptr %410, i64 %406
  br label %413

413:                                              ; preds = %408, %389
  %414 = phi ptr [ %412, %408 ], [ %393, %389 ]
  %415 = phi ptr [ %410, %408 ], [ %392, %389 ]
  %416 = phi ptr [ %411, %408 ], [ %390, %389 ]
  %417 = icmp ult i64 %396, %250
  br i1 %417, label %418, label %429

418:                                              ; preds = %413
  %419 = add nsw i32 %391, 1
  %420 = load i8, ptr %395, align 1, !tbaa !21
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !21
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds i8, ptr %395, i64 %424
  %426 = icmp eq i64 %396, %394
  br i1 %426, label %481, label %427, !llvm.loop !31

427:                                              ; preds = %418
  %428 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %416, i64 noundef %396, i64 noundef 0) #6
  br label %481, !llvm.loop !31

429:                                              ; preds = %413
  %430 = icmp eq i64 %396, %250
  br i1 %430, label %431, label %439

431:                                              ; preds = %429
  %432 = load i8, ptr %395, align 1, !tbaa !21
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !21
  %436 = zext i8 %435 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %416, ptr nonnull align 1 %395, i64 %436, i1 false)
  %437 = getelementptr inbounds i8, ptr %416, i64 %436
  %438 = getelementptr inbounds i8, ptr %395, i64 %436
  br label %481

439:                                              ; preds = %429
  %440 = icmp ne i64 %396, %251
  %441 = or i1 %324, %440
  %442 = add nsw i32 %391, 1
  br i1 %441, label %474, label %443

443:                                              ; preds = %439
  br i1 %291, label %453, label %444

444:                                              ; preds = %443
  %445 = load i8, ptr %395, align 1, !tbaa !21
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !21
  %449 = zext i8 %448 to i64
  %450 = icmp eq i64 %394, %305
  br i1 %450, label %469, label %451

451:                                              ; preds = %444
  %452 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %416, i64 noundef %305, i64 noundef 0) #6
  br label %469

453:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %454 = ptrtoint ptr %395 to i64
  %455 = sub i64 %325, %454
  %456 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #6
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %395, i64 noundef %455, ptr noundef nonnull %9, i32 noundef %458) #6
  %460 = icmp eq i64 %459, %394
  %461 = load i64, ptr %9, align 8, !tbaa !18
  br i1 %460, label %465, label %462

462:                                              ; preds = %453
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %416, ptr align 1 %395, i64 %461, i1 false)
  %463 = load i64, ptr %9, align 8, !tbaa !18
  %464 = getelementptr inbounds i8, ptr %416, i64 %463
  br label %465

465:                                              ; preds = %462, %453
  %466 = phi i64 [ %463, %462 ], [ %461, %453 ]
  %467 = phi i64 [ %459, %462 ], [ %394, %453 ]
  %468 = phi ptr [ %464, %462 ], [ %416, %453 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %469

469:                                              ; preds = %465, %451, %444
  %470 = phi i64 [ %449, %451 ], [ %449, %444 ], [ %466, %465 ]
  %471 = phi i64 [ %305, %451 ], [ %305, %444 ], [ %467, %465 ]
  %472 = phi ptr [ %452, %451 ], [ %416, %444 ], [ %468, %465 ]
  %473 = getelementptr inbounds i8, ptr %395, i64 %470
  br label %481, !llvm.loop !31

474:                                              ; preds = %439
  %475 = load i8, ptr %395, align 1, !tbaa !21
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !21
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds i8, ptr %395, i64 %479
  br label %481

481:                                              ; preds = %474, %469, %431, %427, %418
  %482 = phi ptr [ %438, %431 ], [ %480, %474 ], [ %473, %469 ], [ %425, %427 ], [ %425, %418 ]
  %483 = phi i64 [ 4277009102, %431 ], [ %394, %474 ], [ %471, %469 ], [ %396, %427 ], [ %394, %418 ]
  %484 = phi i32 [ %391, %431 ], [ %442, %474 ], [ %442, %469 ], [ %419, %427 ], [ %419, %418 ]
  %485 = phi ptr [ %437, %431 ], [ %416, %474 ], [ %472, %469 ], [ %428, %427 ], [ %416, %418 ]
  %486 = icmp ult ptr %482, %289
  br i1 %486, label %389, label %550

487:                                              ; preds = %327, %545
  %488 = phi ptr [ %548, %545 ], [ %319, %327 ]
  %489 = phi i32 [ %547, %545 ], [ 0, %327 ]
  %490 = phi ptr [ %512, %545 ], [ %319, %327 ]
  %491 = phi ptr [ %511, %545 ], [ %318, %327 ]
  %492 = phi ptr [ %546, %545 ], [ %286, %327 ]
  %493 = call i64 @Perl_swash_fetch(ptr noundef %232, ptr noundef %492, i1 noundef zeroext true) #6
  %494 = icmp ugt ptr %488, %491
  br i1 %494, label %495, label %510

495:                                              ; preds = %487
  %496 = ptrtoint ptr %488 to i64
  %497 = ptrtoint ptr %490 to i64
  %498 = sub i64 %496, %497
  %499 = ptrtoint ptr %491 to i64
  %500 = sub i64 %499, %497
  %501 = load i64, ptr %8, align 8, !tbaa !18
  %502 = add i64 %501, %500
  %503 = add i64 %502, 13
  br i1 %306, label %505, label %504

504:                                              ; preds = %495
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10, i32 noundef 574) #6
  br label %505

505:                                              ; preds = %504, %495
  %506 = add i64 %502, 26
  %507 = call ptr @Perl_safesysrealloc(ptr noundef %490, i64 noundef %506) #6
  %508 = getelementptr inbounds i8, ptr %507, i64 %498
  %509 = getelementptr inbounds i8, ptr %507, i64 %503
  br label %510

510:                                              ; preds = %505, %487
  %511 = phi ptr [ %509, %505 ], [ %491, %487 ]
  %512 = phi ptr [ %507, %505 ], [ %490, %487 ]
  %513 = phi ptr [ %508, %505 ], [ %488, %487 ]
  %514 = icmp ult i64 %493, %250
  br i1 %514, label %515, label %524

515:                                              ; preds = %510
  %516 = add nsw i32 %489, 1
  %517 = load i8, ptr %492, align 1, !tbaa !21
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !21
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds i8, ptr %492, i64 %521
  %523 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %513, i64 noundef %493, i64 noundef 0) #6
  br label %545, !llvm.loop !30

524:                                              ; preds = %510
  %525 = icmp eq i64 %493, %250
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = load i8, ptr %492, align 1, !tbaa !21
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !21
  %531 = zext i8 %530 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %513, ptr nonnull align 1 %492, i64 %531, i1 false)
  %532 = getelementptr inbounds i8, ptr %513, i64 %531
  %533 = getelementptr inbounds i8, ptr %492, i64 %531
  br label %545

534:                                              ; preds = %524
  %535 = icmp eq i64 %493, %251
  %536 = add nsw i32 %489, 1
  %537 = load i8, ptr %492, align 1, !tbaa !21
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !21
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds i8, ptr %492, i64 %541
  br i1 %535, label %543, label %545

543:                                              ; preds = %534
  %544 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %513, i64 noundef %305, i64 noundef 0) #6
  br label %545, !llvm.loop !30

545:                                              ; preds = %543, %534, %526, %515
  %546 = phi ptr [ %522, %515 ], [ %533, %526 ], [ %542, %543 ], [ %542, %534 ]
  %547 = phi i32 [ %516, %515 ], [ %489, %526 ], [ %536, %543 ], [ %536, %534 ]
  %548 = phi ptr [ %523, %515 ], [ %532, %526 ], [ %544, %543 ], [ %513, %534 ]
  %549 = icmp ult ptr %546, %289
  br i1 %549, label %487, label %550

550:                                              ; preds = %481, %384, %545, %326, %322
  %551 = phi ptr [ %319, %326 ], [ %319, %322 ], [ %512, %545 ], [ %354, %384 ], [ %415, %481 ]
  %552 = phi i32 [ 0, %326 ], [ 0, %322 ], [ %547, %545 ], [ %386, %384 ], [ %484, %481 ]
  %553 = phi ptr [ %319, %326 ], [ %319, %322 ], [ %548, %545 ], [ %387, %384 ], [ %485, %481 ]
  %554 = or i32 %288, %230
  %555 = icmp eq i32 %554, 0
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %551 to i64
  %558 = sub i64 %556, %557
  br i1 %555, label %562, label %559

559:                                              ; preds = %550
  call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef %551, i64 noundef %558) #6
  call void @Perl_safesysfree(ptr noundef %551) #6
  %560 = and i1 %306, %287
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  call void @Perl_safesysfree(ptr noundef %286) #6
  br label %565

562:                                              ; preds = %550
  store i8 0, ptr %553, align 1, !tbaa !21
  %563 = load ptr, ptr %0, align 8, !tbaa !15
  %564 = getelementptr inbounds %struct.xpv, ptr %563, i64 0, i32 2
  store i64 %558, ptr %564, align 8, !tbaa !16
  br label %565

565:                                              ; preds = %562, %561, %559
  %566 = load i32, ptr %19, align 4, !tbaa !13
  %567 = or i32 %566, 536870912
  store i32 %567, ptr %19, align 4, !tbaa !13
  %568 = and i32 %566, 4194304
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %572

572:                                              ; preds = %565, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %1145

573:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %574 = and i32 %217, 2098176
  %575 = icmp eq i32 %574, 1024
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load ptr, ptr %0, align 8, !tbaa !15
  %578 = getelementptr inbounds %struct.xpv, ptr %577, i64 0, i32 2
  %579 = load i64, ptr %578, align 8, !tbaa !16
  store i64 %579, ptr %5, align 8, !tbaa !18
  %580 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !21
  br label %585

582:                                              ; preds = %573
  %583 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #6
  %584 = load i64, ptr %5, align 8, !tbaa !18
  br label %585

585:                                              ; preds = %582, %576
  %586 = phi i64 [ %579, %576 ], [ %584, %582 ]
  %587 = phi ptr [ %581, %576 ], [ %583, %582 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 %586
  %589 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %590 = getelementptr inbounds %struct.pvop, ptr %589, i64 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !24
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11, i32 noundef 147) #6
  %594 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %595

595:                                              ; preds = %593, %585
  %596 = phi ptr [ %594, %593 ], [ %589, %585 ]
  %597 = load i32, ptr %19, align 4, !tbaa !13
  %598 = and i32 %597, 536870912
  %599 = icmp eq i32 %598, 0
  %600 = getelementptr inbounds %struct.op, ptr %596, i64 0, i32 6
  %601 = load i8, ptr %600, align 1, !tbaa !9
  br i1 %599, label %602, label %671

602:                                              ; preds = %595
  %603 = and i8 %601, 8
  %604 = icmp eq i8 %603, 0
  %605 = icmp sgt i64 %586, 0
  br i1 %604, label %607, label %606

606:                                              ; preds = %602
  br i1 %605, label %608, label %662

607:                                              ; preds = %602
  br i1 %605, label %639, label %662

608:                                              ; preds = %606, %633
  %609 = phi ptr [ %637, %633 ], [ %587, %606 ]
  %610 = phi i32 [ %636, %633 ], [ 0, %606 ]
  %611 = phi ptr [ %635, %633 ], [ %587, %606 ]
  %612 = phi ptr [ %634, %633 ], [ %588, %606 ]
  %613 = load i8, ptr %609, align 1, !tbaa !21
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds i16, ptr %591, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !26
  %617 = icmp sgt i16 %616, -1
  br i1 %617, label %618, label %628

618:                                              ; preds = %608
  %619 = trunc i16 %616 to i8
  store i8 %619, ptr %611, align 1, !tbaa !21
  %620 = add nsw i32 %610, 1
  %621 = getelementptr inbounds i8, ptr %611, i64 -1
  %622 = icmp eq ptr %612, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = load i8, ptr %612, align 1, !tbaa !21
  %625 = icmp eq i8 %624, %619
  br i1 %625, label %633, label %626

626:                                              ; preds = %623, %618
  %627 = getelementptr inbounds i8, ptr %611, i64 1
  br label %633

628:                                              ; preds = %608
  switch i16 %616, label %633 [
    i16 -1, label %629
    i16 -2, label %631
  ]

629:                                              ; preds = %628
  %630 = getelementptr inbounds i8, ptr %611, i64 1
  store i8 %613, ptr %611, align 1, !tbaa !21
  br label %633

631:                                              ; preds = %628
  %632 = add nsw i32 %610, 1
  br label %633

633:                                              ; preds = %631, %629, %628, %626, %623
  %634 = phi ptr [ %611, %626 ], [ %612, %623 ], [ %612, %629 ], [ %612, %631 ], [ %612, %628 ]
  %635 = phi ptr [ %627, %626 ], [ %611, %623 ], [ %630, %629 ], [ %611, %631 ], [ %611, %628 ]
  %636 = phi i32 [ %620, %626 ], [ %620, %623 ], [ %610, %629 ], [ %632, %631 ], [ %610, %628 ]
  %637 = getelementptr inbounds i8, ptr %609, i64 1
  %638 = icmp ult ptr %637, %588
  br i1 %638, label %608, label %662, !llvm.loop !32

639:                                              ; preds = %607, %657
  %640 = phi ptr [ %660, %657 ], [ %587, %607 ]
  %641 = phi i32 [ %659, %657 ], [ 0, %607 ]
  %642 = phi ptr [ %658, %657 ], [ %587, %607 ]
  %643 = load i8, ptr %640, align 1, !tbaa !21
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds i16, ptr %591, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !26
  %647 = icmp sgt i16 %646, -1
  br i1 %647, label %648, label %652

648:                                              ; preds = %639
  %649 = add nsw i32 %641, 1
  %650 = trunc i16 %646 to i8
  %651 = getelementptr inbounds i8, ptr %642, i64 1
  store i8 %650, ptr %642, align 1, !tbaa !21
  br label %657

652:                                              ; preds = %639
  switch i16 %646, label %657 [
    i16 -1, label %653
    i16 -2, label %655
  ]

653:                                              ; preds = %652
  %654 = getelementptr inbounds i8, ptr %642, i64 1
  store i8 %643, ptr %642, align 1, !tbaa !21
  br label %657

655:                                              ; preds = %652
  %656 = add nsw i32 %641, 1
  br label %657

657:                                              ; preds = %655, %653, %652, %648
  %658 = phi ptr [ %651, %648 ], [ %654, %653 ], [ %642, %655 ], [ %642, %652 ]
  %659 = phi i32 [ %649, %648 ], [ %641, %653 ], [ %656, %655 ], [ %641, %652 ]
  %660 = getelementptr inbounds i8, ptr %640, i64 1
  %661 = icmp ult ptr %660, %588
  br i1 %661, label %639, label %662, !llvm.loop !33

662:                                              ; preds = %633, %657, %607, %606
  %663 = phi ptr [ %587, %607 ], [ %587, %606 ], [ %658, %657 ], [ %635, %633 ]
  %664 = phi i32 [ 0, %607 ], [ 0, %606 ], [ %659, %657 ], [ %636, %633 ]
  store i8 0, ptr %663, align 1, !tbaa !21
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %587 to i64
  %667 = sub i64 %665, %666
  %668 = load ptr, ptr %0, align 8, !tbaa !15
  %669 = getelementptr inbounds %struct.xpv, ptr %668, i64 0, i32 2
  store i64 %667, ptr %669, align 8, !tbaa !16
  %670 = load i32, ptr %19, align 4, !tbaa !13
  br label %835

671:                                              ; preds = %595
  %672 = zext i8 %601 to i32
  %673 = and i32 %672, 32
  %674 = and i32 %672, 64
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load i64, ptr %5, align 8, !tbaa !18
  %678 = shl i64 %677, 1
  %679 = or i64 %678, 1
  %680 = call ptr @Perl_safesysmalloc(i64 noundef %679) #6
  br label %681

681:                                              ; preds = %676, %671
  %682 = phi ptr [ %680, %676 ], [ %587, %671 ]
  %683 = icmp eq i32 %673, 0
  %684 = icmp slt i8 %601, 0
  %685 = or i1 %684, %683
  br i1 %685, label %690, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds i16, ptr %591, i64 256
  %688 = load i16, ptr %687, align 2, !tbaa !26
  %689 = sext i16 %688 to i64
  br label %690

690:                                              ; preds = %686, %681
  %691 = phi i64 [ 0, %681 ], [ %689, %686 ]
  %692 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %693 = getelementptr inbounds %struct.op, ptr %692, i64 0, i32 6
  %694 = load i8, ptr %693, align 1, !tbaa !9
  %695 = and i8 %694, 8
  %696 = icmp eq i8 %695, 0
  %697 = icmp sgt i64 %586, 0
  br i1 %696, label %703, label %698

698:                                              ; preds = %690
  br i1 %697, label %699, label %819

699:                                              ; preds = %698
  %700 = ptrtoint ptr %588 to i64
  %701 = icmp eq i64 %691, 0
  %702 = add nsw i64 %691, 256
  br label %708

703:                                              ; preds = %690
  br i1 %697, label %704, label %819

704:                                              ; preds = %703
  %705 = ptrtoint ptr %588 to i64
  %706 = add nsw i64 %691, 256
  %707 = getelementptr inbounds i16, ptr %591, i64 %706
  br label %767

708:                                              ; preds = %760, %699
  %709 = phi ptr [ %587, %699 ], [ %765, %760 ]
  %710 = phi i32 [ 0, %699 ], [ %763, %760 ]
  %711 = phi i64 [ 4277009102, %699 ], [ %762, %760 ]
  %712 = phi ptr [ %682, %699 ], [ %761, %760 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %700, %713
  %715 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #6
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i32
  %718 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %709, i64 noundef %714, ptr noundef nonnull %6, i32 noundef %717) #6
  %719 = icmp ugt i64 %718, 255
  br i1 %719, label %720, label %743

720:                                              ; preds = %708
  br i1 %683, label %721, label %725

721:                                              ; preds = %720
  %722 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %712, ptr align 1 %709, i64 %722, i1 false)
  %723 = load i64, ptr %6, align 8, !tbaa !18
  %724 = getelementptr inbounds i8, ptr %712, i64 %723
  br label %760

725:                                              ; preds = %720
  %726 = add nsw i32 %710, 1
  br i1 %684, label %760, label %727

727:                                              ; preds = %725
  br i1 %701, label %736, label %728

728:                                              ; preds = %727
  %729 = add i64 %718, -256
  %730 = icmp ult i64 %729, %691
  %731 = add i64 %718, 1
  %732 = select i1 %730, i64 %731, i64 %702
  %733 = getelementptr inbounds i16, ptr %591, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !26
  %735 = sext i16 %734 to i64
  br label %736

736:                                              ; preds = %728, %727
  %737 = phi i64 [ %718, %727 ], [ %735, %728 ]
  %738 = shl i64 %737, 32
  %739 = ashr exact i64 %738, 32
  %740 = icmp eq i64 %739, %711
  br i1 %740, label %760, label %741, !llvm.loop !34

741:                                              ; preds = %736
  %742 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %712, i64 noundef %739, i64 noundef 0) #6
  br label %760, !llvm.loop !34

743:                                              ; preds = %708
  %744 = getelementptr inbounds i16, ptr %591, i64 %718
  %745 = load i16, ptr %744, align 2, !tbaa !26
  %746 = icmp sgt i16 %745, -1
  br i1 %746, label %747, label %753

747:                                              ; preds = %743
  %748 = zext i16 %745 to i64
  %749 = add nsw i32 %710, 1
  %750 = icmp eq i64 %711, %748
  br i1 %750, label %760, label %751, !llvm.loop !34

751:                                              ; preds = %747
  %752 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %712, i64 noundef %748, i64 noundef 0) #6
  br label %760, !llvm.loop !34

753:                                              ; preds = %743
  switch i16 %745, label %760 [
    i16 -1, label %754
    i16 -2, label %758
  ]

754:                                              ; preds = %753
  %755 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %712, ptr align 1 %709, i64 %755, i1 false)
  %756 = load i64, ptr %6, align 8, !tbaa !18
  %757 = getelementptr inbounds i8, ptr %712, i64 %756
  br label %760

758:                                              ; preds = %753
  %759 = add nsw i32 %710, 1
  br label %760

760:                                              ; preds = %721, %725, %753, %754, %758, %747, %751, %736, %741
  %761 = phi ptr [ %742, %741 ], [ %712, %736 ], [ %752, %751 ], [ %712, %747 ], [ %712, %725 ], [ %724, %721 ], [ %757, %754 ], [ %712, %758 ], [ %712, %753 ]
  %762 = phi i64 [ %739, %741 ], [ %711, %736 ], [ %748, %751 ], [ %711, %747 ], [ 4277009102, %725 ], [ 4277009102, %721 ], [ 4277009102, %754 ], [ 4277009102, %758 ], [ 4277009102, %753 ]
  %763 = phi i32 [ %726, %741 ], [ %726, %736 ], [ %749, %751 ], [ %749, %747 ], [ %726, %725 ], [ %710, %721 ], [ %710, %754 ], [ %759, %758 ], [ %710, %753 ]
  %764 = load i64, ptr %6, align 8, !tbaa !18
  %765 = getelementptr inbounds i8, ptr %709, i64 %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %766 = icmp ult ptr %765, %588
  br i1 %766, label %708, label %819

767:                                              ; preds = %813, %704
  %768 = phi ptr [ %587, %704 ], [ %817, %813 ]
  %769 = phi i32 [ 0, %704 ], [ %815, %813 ]
  %770 = phi ptr [ %682, %704 ], [ %814, %813 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %771 = ptrtoint ptr %768 to i64
  %772 = sub i64 %705, %771
  %773 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #6
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  %776 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %768, i64 noundef %772, ptr noundef nonnull %7, i32 noundef %775) #6
  %777 = icmp ugt i64 %776, 255
  br i1 %777, label %778, label %798

778:                                              ; preds = %767
  br i1 %683, label %779, label %783

779:                                              ; preds = %778
  %780 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %770, ptr align 1 %768, i64 %780, i1 false)
  %781 = load i64, ptr %7, align 8, !tbaa !18
  %782 = getelementptr inbounds i8, ptr %770, i64 %781
  br label %813

783:                                              ; preds = %778
  %784 = add nsw i32 %769, 1
  br i1 %684, label %813, label %785

785:                                              ; preds = %783
  %786 = add i64 %776, -256
  %787 = icmp ult i64 %786, %691
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = add i64 %776, 1
  %790 = getelementptr inbounds i16, ptr %591, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !26
  %792 = sext i16 %791 to i64
  %793 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %770, i64 noundef %792, i64 noundef 0) #6
  br label %813

794:                                              ; preds = %785
  %795 = load i16, ptr %707, align 2, !tbaa !26
  %796 = sext i16 %795 to i64
  %797 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %770, i64 noundef %796, i64 noundef 0) #6
  br label %813

798:                                              ; preds = %767
  %799 = getelementptr inbounds i16, ptr %591, i64 %776
  %800 = load i16, ptr %799, align 2, !tbaa !26
  %801 = icmp sgt i16 %800, -1
  br i1 %801, label %802, label %806

802:                                              ; preds = %798
  %803 = zext i16 %800 to i64
  %804 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %770, i64 noundef %803, i64 noundef 0) #6
  %805 = add nsw i32 %769, 1
  br label %813

806:                                              ; preds = %798
  switch i16 %800, label %813 [
    i16 -1, label %807
    i16 -2, label %811
  ]

807:                                              ; preds = %806
  %808 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %770, ptr align 1 %768, i64 %808, i1 false)
  %809 = load i64, ptr %7, align 8, !tbaa !18
  %810 = getelementptr inbounds i8, ptr %770, i64 %809
  br label %813

811:                                              ; preds = %806
  %812 = add nsw i32 %769, 1
  br label %813

813:                                              ; preds = %811, %807, %806, %802, %794, %788, %783, %779
  %814 = phi ptr [ %770, %783 ], [ %793, %788 ], [ %797, %794 ], [ %782, %779 ], [ %804, %802 ], [ %810, %807 ], [ %770, %811 ], [ %770, %806 ]
  %815 = phi i32 [ %784, %783 ], [ %784, %788 ], [ %784, %794 ], [ %769, %779 ], [ %805, %802 ], [ %769, %807 ], [ %812, %811 ], [ %769, %806 ]
  %816 = load i64, ptr %7, align 8, !tbaa !18
  %817 = getelementptr inbounds i8, ptr %768, i64 %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %818 = icmp ult ptr %817, %588
  br i1 %818, label %767, label %819, !llvm.loop !35

819:                                              ; preds = %760, %813, %703, %698
  %820 = phi ptr [ %682, %703 ], [ %682, %698 ], [ %814, %813 ], [ %761, %760 ]
  %821 = phi i32 [ 0, %703 ], [ 0, %698 ], [ %815, %813 ], [ %763, %760 ]
  br i1 %675, label %826, label %822

822:                                              ; preds = %819
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %682 to i64
  %825 = sub i64 %823, %824
  call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef %682, i64 noundef %825) #6
  call void @Perl_safesysfree(ptr noundef %682) #6
  br label %832

826:                                              ; preds = %819
  store i8 0, ptr %820, align 1, !tbaa !21
  %827 = ptrtoint ptr %820 to i64
  %828 = ptrtoint ptr %682 to i64
  %829 = sub i64 %827, %828
  %830 = load ptr, ptr %0, align 8, !tbaa !15
  %831 = getelementptr inbounds %struct.xpv, ptr %830, i64 0, i32 2
  store i64 %829, ptr %831, align 8, !tbaa !16
  br label %832

832:                                              ; preds = %826, %822
  %833 = load i32, ptr %19, align 4, !tbaa !13
  %834 = or i32 %833, 536870912
  store i32 %834, ptr %19, align 4, !tbaa !13
  br label %835

835:                                              ; preds = %832, %662
  %836 = phi i32 [ %834, %832 ], [ %670, %662 ]
  %837 = phi i32 [ %821, %832 ], [ %664, %662 ]
  %838 = and i32 %836, 4194304
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %842, label %840

840:                                              ; preds = %835
  %841 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %842

842:                                              ; preds = %835, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %1145

843:                                              ; preds = %214
  br i1 %220, label %1027, label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %846 = getelementptr inbounds %struct.op, ptr %845, i64 0, i32 6
  %847 = load i8, ptr %846, align 1, !tbaa !9
  %848 = and i8 %847, 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %849 = getelementptr inbounds %struct.svop, ptr %845, i64 0, i32 7
  %850 = load ptr, ptr %849, align 8, !tbaa !19
  %851 = getelementptr inbounds %struct.sv, ptr %850, i64 0, i32 3
  %852 = load ptr, ptr %851, align 8, !tbaa !21
  %853 = call ptr @Perl_hv_common(ptr noundef %852, ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %854 = icmp eq ptr %853, null
  br i1 %854, label %867, label %855

855:                                              ; preds = %844
  %856 = load ptr, ptr %853, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.sv, ptr %856, i64 0, i32 2
  %858 = load i32, ptr %857, align 4, !tbaa !13
  %859 = and i32 %858, -2145386240
  %860 = icmp eq i32 %859, -2147483392
  br i1 %860, label %861, label %865

861:                                              ; preds = %855
  %862 = load ptr, ptr %856, align 8, !tbaa !15
  %863 = getelementptr inbounds %struct.xpvuv, ptr %862, i64 0, i32 4
  %864 = load i64, ptr %863, align 8, !tbaa !21
  br label %867

865:                                              ; preds = %855
  %866 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %856, i32 noundef 2) #6
  br label %867

867:                                              ; preds = %865, %861, %844
  %868 = phi i64 [ %864, %861 ], [ %866, %865 ], [ 2147483647, %844 ]
  %869 = add i64 %868, 1
  %870 = load i32, ptr %19, align 4, !tbaa !13
  %871 = and i32 %870, 2098176
  %872 = icmp eq i32 %871, 1024
  br i1 %872, label %873, label %879

873:                                              ; preds = %867
  %874 = load ptr, ptr %0, align 8, !tbaa !15
  %875 = getelementptr inbounds %struct.xpv, ptr %874, i64 0, i32 2
  %876 = load i64, ptr %875, align 8, !tbaa !16
  store i64 %876, ptr %4, align 8, !tbaa !18
  %877 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %878 = load ptr, ptr %877, align 8, !tbaa !21
  br label %883

879:                                              ; preds = %867
  %880 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0) #6
  %881 = load i32, ptr %19, align 4, !tbaa !13
  %882 = load i64, ptr %4, align 8, !tbaa !18
  br label %883

883:                                              ; preds = %879, %873
  %884 = phi i64 [ %876, %873 ], [ %882, %879 ]
  %885 = phi i32 [ %870, %873 ], [ %881, %879 ]
  %886 = phi ptr [ %878, %873 ], [ %880, %879 ]
  %887 = and i32 %885, 536870912
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %902

889:                                              ; preds = %883
  %890 = getelementptr inbounds i8, ptr %886, i64 %884
  %891 = icmp sgt i64 %884, 0
  br i1 %891, label %895, label %902

892:                                              ; preds = %895
  %893 = getelementptr inbounds i8, ptr %896, i64 1
  %894 = icmp ult ptr %893, %890
  br i1 %894, label %895, label %902

895:                                              ; preds = %889, %892
  %896 = phi ptr [ %893, %892 ], [ %886, %889 ]
  %897 = load i8, ptr %896, align 1, !tbaa !21
  %898 = icmp sgt i8 %897, -1
  br i1 %898, label %892, label %899

899:                                              ; preds = %895
  %900 = call ptr @Perl_bytes_to_utf8(ptr noundef %886, ptr noundef nonnull %4) #6
  %901 = load i64, ptr %4, align 8, !tbaa !18
  br label %902

902:                                              ; preds = %892, %899, %889, %883
  %903 = phi i64 [ %884, %883 ], [ %901, %899 ], [ %884, %889 ], [ %884, %892 ]
  %904 = phi i1 [ false, %883 ], [ true, %899 ], [ false, %889 ], [ false, %892 ]
  %905 = phi i8 [ 0, %883 ], [ 1, %899 ], [ 0, %889 ], [ 0, %892 ]
  %906 = phi ptr [ %886, %883 ], [ %900, %899 ], [ %886, %889 ], [ %886, %892 ]
  %907 = getelementptr inbounds i8, ptr %906, i64 %903
  %908 = call ptr @Perl_hv_common(ptr noundef %852, ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 5, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %909 = icmp eq ptr %908, null
  br i1 %909, label %922, label %910

910:                                              ; preds = %902
  %911 = load ptr, ptr %908, align 8, !tbaa !5
  %912 = getelementptr inbounds %struct.sv, ptr %911, i64 0, i32 2
  %913 = load i32, ptr %912, align 4, !tbaa !13
  %914 = and i32 %913, -2145386240
  %915 = icmp eq i32 %914, -2147483392
  br i1 %915, label %916, label %920

916:                                              ; preds = %910
  %917 = load ptr, ptr %911, align 8, !tbaa !15
  %918 = getelementptr inbounds %struct.xpvuv, ptr %917, i64 0, i32 4
  %919 = load i64, ptr %918, align 8, !tbaa !21
  br label %922

920:                                              ; preds = %910
  %921 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %911, i32 noundef 2) #6
  br label %922

922:                                              ; preds = %920, %916, %902
  %923 = phi i64 [ 0, %902 ], [ %919, %916 ], [ %921, %920 ]
  %924 = icmp ne i8 %848, 0
  %925 = load i64, ptr %4, align 8, !tbaa !18
  br i1 %924, label %926, label %933

926:                                              ; preds = %922
  %927 = mul i64 %925, 3
  %928 = add i64 %927, 13
  %929 = call ptr @Perl_safesysmalloc(i64 noundef %928) #6
  %930 = load i64, ptr %4, align 8, !tbaa !18
  %931 = mul i64 %930, 3
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  br label %935

933:                                              ; preds = %922
  %934 = getelementptr inbounds i8, ptr %906, i64 %925
  br label %935

935:                                              ; preds = %933, %926
  %936 = phi ptr [ %932, %926 ], [ %934, %933 ]
  %937 = phi ptr [ %929, %926 ], [ %906, %933 ]
  %938 = icmp sgt i64 %903, 0
  br i1 %938, label %939, label %1002

939:                                              ; preds = %935, %997
  %940 = phi ptr [ %980, %997 ], [ %906, %935 ]
  %941 = phi ptr [ %1000, %997 ], [ %937, %935 ]
  %942 = phi ptr [ %999, %997 ], [ %937, %935 ]
  %943 = phi ptr [ %998, %997 ], [ %936, %935 ]
  %944 = phi i32 [ %978, %997 ], [ 0, %935 ]
  %945 = call i64 @Perl_swash_fetch(ptr noundef %850, ptr noundef %940, i1 noundef zeroext true) #6
  %946 = icmp ult i64 %945, %868
  br i1 %946, label %947, label %956

947:                                              ; preds = %939
  %948 = load i8, ptr %940, align 1, !tbaa !21
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !21
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds i8, ptr %940, i64 %952
  %954 = add nsw i32 %944, 1
  %955 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %941, i64 noundef %945, i64 noundef 0) #6
  br label %977

956:                                              ; preds = %939
  %957 = icmp eq i64 %945, %868
  br i1 %957, label %958, label %966

958:                                              ; preds = %956
  %959 = load i8, ptr %940, align 1, !tbaa !21
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !21
  %963 = zext i8 %962 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %941, ptr nonnull align 1 %940, i64 %963, i1 false)
  %964 = getelementptr inbounds i8, ptr %941, i64 %963
  %965 = getelementptr inbounds i8, ptr %940, i64 %963
  br label %977

966:                                              ; preds = %956
  %967 = icmp eq i64 %945, %869
  %968 = load i8, ptr %940, align 1, !tbaa !21
  %969 = zext i8 %968 to i64
  %970 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !21
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds i8, ptr %940, i64 %972
  br i1 %967, label %974, label %977

974:                                              ; preds = %966
  %975 = add nsw i32 %944, 1
  %976 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %941, i64 noundef %923, i64 noundef 0) #6
  br label %977

977:                                              ; preds = %974, %966, %958, %947
  %978 = phi i32 [ %954, %947 ], [ %944, %958 ], [ %975, %974 ], [ %944, %966 ]
  %979 = phi ptr [ %955, %947 ], [ %964, %958 ], [ %976, %974 ], [ %941, %966 ]
  %980 = phi ptr [ %953, %947 ], [ %965, %958 ], [ %973, %974 ], [ %973, %966 ]
  %981 = icmp ugt ptr %979, %943
  br i1 %981, label %982, label %997

982:                                              ; preds = %977
  %983 = ptrtoint ptr %979 to i64
  %984 = ptrtoint ptr %942 to i64
  %985 = sub i64 %983, %984
  %986 = ptrtoint ptr %943 to i64
  %987 = sub i64 %986, %984
  %988 = load i64, ptr %4, align 8, !tbaa !18
  %989 = add i64 %988, %987
  %990 = add i64 %989, 13
  br i1 %924, label %992, label %991

991:                                              ; preds = %982
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.12, i32 noundef 380) #6
  br label %992

992:                                              ; preds = %991, %982
  %993 = add i64 %989, 26
  %994 = call ptr @Perl_safesysrealloc(ptr noundef %942, i64 noundef %993) #6
  %995 = getelementptr inbounds i8, ptr %994, i64 %985
  %996 = getelementptr inbounds i8, ptr %994, i64 %990
  br label %997

997:                                              ; preds = %992, %977
  %998 = phi ptr [ %996, %992 ], [ %943, %977 ]
  %999 = phi ptr [ %994, %992 ], [ %942, %977 ]
  %1000 = phi ptr [ %995, %992 ], [ %979, %977 ]
  %1001 = icmp ult ptr %980, %907
  br i1 %1001, label %939, label %1002, !llvm.loop !36

1002:                                             ; preds = %997, %935
  %1003 = phi i32 [ 0, %935 ], [ %978, %997 ]
  %1004 = phi ptr [ %937, %935 ], [ %999, %997 ]
  %1005 = phi ptr [ %937, %935 ], [ %1000, %997 ]
  %1006 = or i8 %905, %848
  %1007 = icmp eq i8 %1006, 0
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = ptrtoint ptr %1004 to i64
  %1010 = sub i64 %1008, %1009
  br i1 %1007, label %1014, label %1011

1011:                                             ; preds = %1002
  call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef %1004, i64 noundef %1010) #6
  call void @Perl_safesysfree(ptr noundef %1004) #6
  %1012 = and i1 %924, %904
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1011
  call void @Perl_safesysfree(ptr noundef %906) #6
  br label %1017

1014:                                             ; preds = %1002
  store i8 0, ptr %1005, align 1, !tbaa !21
  %1015 = load ptr, ptr %0, align 8, !tbaa !15
  %1016 = getelementptr inbounds %struct.xpv, ptr %1015, i64 0, i32 2
  store i64 %1010, ptr %1016, align 8, !tbaa !16
  br label %1017

1017:                                             ; preds = %1014, %1013, %1011
  %1018 = load i32, ptr %19, align 4, !tbaa !13
  %1019 = and i32 %1018, 4194304
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1017
  %1022 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  %1023 = load i32, ptr %19, align 4, !tbaa !13
  br label %1024

1024:                                             ; preds = %1017, %1021
  %1025 = phi i32 [ %1018, %1017 ], [ %1023, %1021 ]
  %1026 = or i32 %1025, 536870912
  store i32 %1026, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %1145

1027:                                             ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %1028 = and i32 %217, 2098176
  %1029 = icmp eq i32 %1028, 1024
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %0, align 8, !tbaa !15
  %1032 = getelementptr inbounds %struct.xpv, ptr %1031, i64 0, i32 2
  %1033 = load i64, ptr %1032, align 8, !tbaa !16
  store i64 %1033, ptr %2, align 8, !tbaa !18
  %1034 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %1035 = load ptr, ptr %1034, align 8, !tbaa !21
  br label %1039

1036:                                             ; preds = %1027
  %1037 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #6
  %1038 = load i64, ptr %2, align 8, !tbaa !18
  br label %1039

1039:                                             ; preds = %1036, %1030
  %1040 = phi i64 [ %1033, %1030 ], [ %1038, %1036 ]
  %1041 = phi ptr [ %1035, %1030 ], [ %1037, %1036 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 %1040
  %1043 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %1044 = getelementptr inbounds %struct.pvop, ptr %1043, i64 0, i32 7
  %1045 = load ptr, ptr %1044, align 8, !tbaa !24
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1039
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.13, i32 noundef 42) #6
  br label %1048

1048:                                             ; preds = %1047, %1039
  %1049 = load i32, ptr %19, align 4, !tbaa !13
  %1050 = and i32 %1049, 536870912
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1076

1052:                                             ; preds = %1048
  %1053 = icmp sgt i64 %1040, 0
  br i1 %1053, label %1054, label %1071

1054:                                             ; preds = %1052, %1065
  %1055 = phi i32 [ %1066, %1065 ], [ 0, %1052 ]
  %1056 = phi ptr [ %1067, %1065 ], [ %1041, %1052 ]
  %1057 = load i8, ptr %1056, align 1, !tbaa !21
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds i16, ptr %1045, i64 %1058
  %1060 = load i16, ptr %1059, align 2, !tbaa !26
  %1061 = icmp sgt i16 %1060, -1
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1054
  %1063 = add nsw i32 %1055, 1
  %1064 = trunc i16 %1060 to i8
  store i8 %1064, ptr %1056, align 1, !tbaa !21
  br label %1065

1065:                                             ; preds = %1062, %1054
  %1066 = phi i32 [ %1063, %1062 ], [ %1055, %1054 ]
  %1067 = getelementptr inbounds i8, ptr %1056, i64 1
  %1068 = icmp ult ptr %1067, %1042
  br i1 %1068, label %1054, label %1069, !llvm.loop !37

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %19, align 4, !tbaa !13
  br label %1071

1071:                                             ; preds = %1069, %1052
  %1072 = phi i32 [ %1049, %1052 ], [ %1070, %1069 ]
  %1073 = phi i32 [ 0, %1052 ], [ %1066, %1069 ]
  %1074 = and i32 %1072, 4194304
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1143, label %1140

1076:                                             ; preds = %1048
  %1077 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %1078 = getelementptr inbounds %struct.op, ptr %1077, i64 0, i32 6
  %1079 = load i8, ptr %1078, align 1, !tbaa !9
  %1080 = and i8 %1079, 64
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %1087, label %1082

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %2, align 8, !tbaa !18
  %1084 = shl i64 %1083, 1
  %1085 = or i64 %1084, 1
  %1086 = call ptr @Perl_safesysmalloc(i64 noundef %1085) #6
  br label %1087

1087:                                             ; preds = %1082, %1076
  %1088 = phi ptr [ %1086, %1082 ], [ %1041, %1076 ]
  %1089 = icmp sgt i64 %1040, 0
  br i1 %1089, label %1090, label %1122

1090:                                             ; preds = %1087
  %1091 = ptrtoint ptr %1042 to i64
  br label %1092

1092:                                             ; preds = %1116, %1090
  %1093 = phi i32 [ 0, %1090 ], [ %1119, %1116 ]
  %1094 = phi ptr [ %1041, %1090 ], [ %1120, %1116 ]
  %1095 = phi ptr [ %1088, %1090 ], [ %1117, %1116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1091, %1096
  %1098 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #6
  %1099 = xor i1 %1098, true
  %1100 = zext i1 %1099 to i32
  %1101 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %1094, i64 noundef %1097, ptr noundef nonnull %3, i32 noundef %1100) #6
  %1102 = icmp ult i64 %1101, 256
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1092
  %1104 = getelementptr inbounds i16, ptr %1045, i64 %1101
  %1105 = load i16, ptr %1104, align 2, !tbaa !26
  %1106 = icmp sgt i16 %1105, -1
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1103
  %1108 = zext i16 %1105 to i64
  %1109 = add nsw i32 %1093, 1
  %1110 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %1095, i64 noundef %1108, i64 noundef 0) #6
  %1111 = load i64, ptr %3, align 8, !tbaa !18
  br label %1116

1112:                                             ; preds = %1103, %1092
  %1113 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1094, i64 %1113, i1 false)
  %1114 = load i64, ptr %3, align 8, !tbaa !18
  %1115 = getelementptr inbounds i8, ptr %1095, i64 %1114
  br label %1116

1116:                                             ; preds = %1112, %1107
  %1117 = phi ptr [ %1110, %1107 ], [ %1115, %1112 ]
  %1118 = phi i64 [ %1111, %1107 ], [ %1114, %1112 ]
  %1119 = phi i32 [ %1109, %1107 ], [ %1093, %1112 ]
  %1120 = getelementptr inbounds i8, ptr %1094, i64 %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %1121 = icmp ult ptr %1120, %1042
  br i1 %1121, label %1092, label %1122, !llvm.loop !38

1122:                                             ; preds = %1116, %1087
  %1123 = phi ptr [ %1088, %1087 ], [ %1117, %1116 ]
  %1124 = phi i32 [ 0, %1087 ], [ %1119, %1116 ]
  br i1 %1081, label %1129, label %1125

1125:                                             ; preds = %1122
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1088 to i64
  %1128 = sub i64 %1126, %1127
  call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef %1088, i64 noundef %1128) #6
  call void @Perl_safesysfree(ptr noundef %1088) #6
  br label %1135

1129:                                             ; preds = %1122
  store i8 0, ptr %1123, align 1, !tbaa !21
  %1130 = ptrtoint ptr %1123 to i64
  %1131 = ptrtoint ptr %1088 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = load ptr, ptr %0, align 8, !tbaa !15
  %1134 = getelementptr inbounds %struct.xpv, ptr %1133, i64 0, i32 2
  store i64 %1132, ptr %1134, align 8, !tbaa !16
  br label %1135

1135:                                             ; preds = %1129, %1125
  %1136 = load i32, ptr %19, align 4, !tbaa !13
  %1137 = or i32 %1136, 536870912
  store i32 %1137, ptr %19, align 4, !tbaa !13
  %1138 = and i32 %1136, 4194304
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1135, %1071
  %1141 = phi i32 [ %1073, %1071 ], [ %1124, %1135 ]
  %1142 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %1143

1143:                                             ; preds = %1071, %1135, %1140
  %1144 = phi i32 [ %1073, %1071 ], [ %1124, %1135 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %1145

1145:                                             ; preds = %1024, %1143, %572, %842, %140, %212, %39
  %1146 = phi i32 [ 0, %39 ], [ %141, %140 ], [ %213, %212 ], [ %552, %572 ], [ %837, %842 ], [ %1003, %1024 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  ret i32 %1146
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %14 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 2098176
  %17 = icmp eq i32 %16, 1024
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %21, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  br label %26

24:                                               ; preds = %4
  %25 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 34) #6
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %23, %18 ], [ %25, %24 ]
  %28 = getelementptr inbounds ptr, ptr %2, i64 1
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = add nuw nsw i64 %12, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = mul i64 %31, %33
  br label %35

35:                                               ; preds = %26, %30
  %36 = phi i64 [ %34, %30 ], [ 0, %26 ]
  %37 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @Perl_sv_upgrade(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.xpv, ptr %43, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = shl i64 %11, 29
  %47 = ashr i64 %46, 32
  %48 = add i64 %36, %47
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %121

50:                                               ; preds = %42
  br i1 %29, label %51, label %105

51:                                               ; preds = %50, %101
  %52 = phi i32 [ %55, %101 ], [ %13, %50 ]
  %53 = phi ptr [ %103, %101 ], [ %28, %50 ]
  %54 = phi i64 [ %102, %101 ], [ %36, %50 ]
  %55 = add nsw i32 %52, -1
  %56 = load ptr, ptr %53, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %101, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i32 %60, 2097152
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %58
  %64 = and i32 %60, 2048
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = and i32 %70, 1048576
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %68, align 8, !tbaa !15
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %struct.hv, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %73, %66, %63
  %81 = and i32 %60, 65280
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %60, 255
  %84 = icmp eq i32 %83, 8
  %85 = or i1 %82, %84
  %86 = and i32 %60, 16826623
  %87 = icmp eq i32 %86, 16777226
  %88 = or i1 %87, %85
  br i1 %88, label %89, label %101

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %90 = and i32 %60, 2098176
  %91 = icmp eq i32 %90, 1024
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %56, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.xpv, ptr %93, i64 0, i32 2
  br label %97

95:                                               ; preds = %89
  %96 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %56, ptr noundef nonnull %6, i32 noundef 34) #6
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %6, %95 ], [ %94, %92 ]
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = add i64 %99, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %101

101:                                              ; preds = %80, %97, %73, %58, %51
  %102 = phi i64 [ %54, %58 ], [ %54, %73 ], [ %100, %97 ], [ %54, %51 ], [ %54, %80 ]
  %103 = getelementptr inbounds ptr, ptr %53, i64 1
  %104 = icmp ugt i32 %52, 1
  br i1 %104, label %51, label %105, !llvm.loop !43

105:                                              ; preds = %101, %50
  %106 = phi i64 [ %36, %50 ], [ %102, %101 ]
  %107 = load i32, ptr %37, align 4, !tbaa !13
  %108 = and i32 %107, 268435456
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = add i64 %106, 1
  br label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %0, align 8, !tbaa !15
  %114 = getelementptr inbounds %struct.xpv, ptr %113, i64 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = add i64 %106, 1
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110, %112
  %119 = phi i64 [ %111, %110 ], [ %116, %112 ]
  %120 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %119) #6
  br label %121

121:                                              ; preds = %118, %112, %42
  call void @Perl_sv_setpvn(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 0) #6
  %122 = load i32, ptr %37, align 4, !tbaa !13
  %123 = and i32 %122, -536870913
  store i32 %123, ptr %37, align 4, !tbaa !13
  %124 = load i8, ptr @PL_tainting, align 1, !tbaa !44, !range !46, !noundef !47
  %125 = icmp eq i8 %124, 0
  %126 = and i32 %122, 14680064
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  call void @Perl_sv_untaint(ptr noundef nonnull %0) #6
  br label %130

130:                                              ; preds = %129, %121
  %131 = add nsw i32 %13, -1
  br i1 %29, label %132, label %138

132:                                              ; preds = %130
  %133 = load ptr, ptr %28, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %0, ptr noundef nonnull %133, i32 noundef 2) #6
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds ptr, ptr %2, i64 2
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi ptr [ %137, %136 ], [ %28, %130 ]
  %140 = load i64, ptr %5, align 8, !tbaa !18
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = icmp sgt i32 %13, 1
  br i1 %143, label %198, label %237

144:                                              ; preds = %138
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = and i32 %145, 536870912
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.cop, ptr %149, i64 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !48
  %152 = and i32 %151, 8
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 32768, i32 16384
  br label %155

155:                                              ; preds = %148, %144
  %156 = phi i32 [ 16384, %144 ], [ %154, %148 ]
  %157 = icmp sgt i32 %13, 1
  br i1 %157, label %158, label %237

158:                                              ; preds = %155, %193
  %159 = phi ptr [ %196, %193 ], [ %139, %155 ]
  %160 = phi i32 [ %195, %193 ], [ %131, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %161 = load i64, ptr %5, align 8, !tbaa !18
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef %27, i64 noundef %161, i32 noundef %156) #6
  %162 = load ptr, ptr %159, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = and i32 %164, 2098176
  %166 = icmp eq i32 %165, 1024
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %162, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.xpv, ptr %168, i64 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !16
  store i64 %170, ptr %7, align 8, !tbaa !18
  %171 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  br label %179

173:                                              ; preds = %158
  %174 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %162, ptr noundef nonnull %7, i32 noundef 34) #6
  %175 = load i64, ptr %7, align 8, !tbaa !18
  %176 = load ptr, ptr %159, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.sv, ptr %176, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %173, %167
  %180 = phi i32 [ %164, %167 ], [ %178, %173 ]
  %181 = phi i64 [ %170, %167 ], [ %175, %173 ]
  %182 = phi ptr [ %172, %167 ], [ %174, %173 ]
  %183 = and i32 %180, 536870912
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.cop, ptr %186, i64 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !48
  %189 = freeze i32 %188
  %190 = and i32 %189, 8
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 32768, i32 16384
  br label %193

193:                                              ; preds = %185, %179
  %194 = phi i32 [ 16384, %179 ], [ %192, %185 ]
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef %182, i64 noundef %181, i32 noundef %194) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %195 = add nsw i32 %160, -1
  %196 = getelementptr inbounds ptr, ptr %159, i64 1
  %197 = icmp sgt i32 %160, 1
  br i1 %197, label %158, label %237, !llvm.loop !50

198:                                              ; preds = %142, %232
  %199 = phi ptr [ %235, %232 ], [ %139, %142 ]
  %200 = phi i32 [ %234, %232 ], [ %131, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %201 = load ptr, ptr %199, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.sv, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = and i32 %203, 2098176
  %205 = icmp eq i32 %204, 1024
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %201, align 8, !tbaa !15
  %208 = getelementptr inbounds %struct.xpv, ptr %207, i64 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !16
  store i64 %209, ptr %8, align 8, !tbaa !18
  %210 = getelementptr inbounds %struct.sv, ptr %201, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  br label %218

212:                                              ; preds = %198
  %213 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %201, ptr noundef nonnull %8, i32 noundef 34) #6
  %214 = load i64, ptr %8, align 8, !tbaa !18
  %215 = load ptr, ptr %199, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.sv, ptr %215, i64 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %212, %206
  %219 = phi i32 [ %203, %206 ], [ %217, %212 ]
  %220 = phi i64 [ %209, %206 ], [ %214, %212 ]
  %221 = phi ptr [ %211, %206 ], [ %213, %212 ]
  %222 = and i32 %219, 536870912
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.cop, ptr %225, i64 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !48
  %228 = freeze i32 %227
  %229 = and i32 %228, 8
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 32768, i32 16384
  br label %232

232:                                              ; preds = %224, %218
  %233 = phi i32 [ 16384, %218 ], [ %231, %224 ]
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef %221, i64 noundef %220, i32 noundef %233) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %234 = add nsw i32 %200, -1
  %235 = getelementptr inbounds ptr, ptr %199, i64 1
  %236 = icmp sgt i32 %200, 1
  br i1 %236, label %198, label %237, !llvm.loop !51

237:                                              ; preds = %193, %232, %155, %142
  %238 = load i32, ptr %37, align 4, !tbaa !13
  %239 = and i32 %238, 4194304
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %243

243:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_sprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = and i32 %8, 2098176
  %10 = icmp eq i32 %9, 1024
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.xpv, ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  br label %22

17:                                               ; preds = %3
  %18 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 34) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %8, %11 ], [ %21, %17 ]
  %24 = phi ptr [ %6, %11 ], [ %19, %17 ]
  %25 = phi ptr [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 0, ptr %5, align 1, !tbaa !44
  %26 = and i32 %23, 14680064
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %24) #6
  %30 = load i8, ptr @PL_tainting, align 1, !range !46
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.op, ptr %34, i64 0, i32 4
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 511
  %40 = icmp ult i16 %39, 396
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = icmp eq i16 %39, 237
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %39 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %33, %36, %43, %41
  %48 = phi ptr [ %46, %43 ], [ @.str.1, %41 ], [ @.str.2, %36 ], [ @.str.2, %33 ]
  call void @Perl_taint_proper(ptr noundef null, ptr noundef %48) #6
  br label %49

49:                                               ; preds = %47, %28, %22
  %50 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = and i32 %51, -536870913
  store i32 %52, ptr %50, align 4, !tbaa !13
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = and i32 %55, 536870912
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.cop, ptr %59, i64 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = or i32 %51, 536870912
  store i32 %65, ptr %50, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %58, %49
  %67 = load i64, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds ptr, ptr %2, i64 1
  %69 = add nsw i32 %1, -1
  call void @Perl_sv_vsetpvfn(ptr noundef nonnull %0, ptr noundef %25, i64 noundef %67, ptr noundef null, ptr noundef nonnull %68, i32 noundef %69, ptr noundef nonnull %5) #6
  %70 = load i32, ptr %50, align 4, !tbaa !13
  %71 = and i32 %70, 4194304
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %75

75:                                               ; preds = %66, %73
  %76 = load i8, ptr %5, align 1, !tbaa !44, !range !46, !noundef !47
  %77 = icmp eq i8 %76, 0
  %78 = load i8, ptr @PL_tainting, align 1, !range !46
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @Perl_sv_magic(ptr noundef nonnull %0, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #6
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #2

declare void @Perl_taint_proper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_vsetpvfn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_do_vecget(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !52
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @Perl_is_lvalue_sub() #6
  %17 = freeze i32 %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3, %15
  br label %20

20:                                               ; preds = %10, %15, %19
  %21 = phi i32 [ 2048, %19 ], [ 0, %15 ], [ 0, %10 ]
  %22 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.xpv, ptr %27, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %29, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br label %35

32:                                               ; preds = %20
  %33 = or i32 %21, 2
  %34 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %33) #6
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %31, %26 ], [ %34, %32 ]
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str, ptr %36
  %39 = icmp slt i64 %1, 0
  br i1 %39, label %355, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i32 %2, 0
  %42 = call i32 @llvm.ctpop.i32(i32 %2), !range !53
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3) #6
  br label %46

46:                                               ; preds = %40, %45
  %47 = load i32, ptr %22, align 4, !tbaa !13
  %48 = and i32 %47, 536870912
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %0, i1 noundef zeroext true) #6
  %52 = load i32, ptr %22, align 4, !tbaa !13
  %53 = and i32 %52, 2098176
  %54 = icmp eq i32 %53, 1024
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.xpv, ptr %56, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %58, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  br label %63

61:                                               ; preds = %50
  %62 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %21) #6
  br label %63

63:                                               ; preds = %55, %61, %46
  %64 = phi ptr [ %38, %46 ], [ %60, %55 ], [ %62, %61 ]
  %65 = icmp slt i32 %2, 8
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = and i64 %1, 7
  %68 = sext i32 %2 to i64
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 8
  %71 = sdiv i32 8, %2
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 %1, %72
  br label %80

74:                                               ; preds = %63
  %75 = icmp eq i32 %2, 8
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %2, 3
  %78 = zext i32 %77 to i64
  %79 = mul nsw i64 %78, %1
  br label %80

80:                                               ; preds = %74, %76, %66
  %81 = phi i64 [ %73, %66 ], [ %79, %76 ], [ %1, %74 ]
  %82 = phi i64 [ %70, %66 ], [ 0, %76 ], [ 0, %74 ]
  %83 = sext i32 %2 to i64
  %84 = add nsw i64 %83, 7
  %85 = add nsw i64 %84, %82
  %86 = lshr i64 %85, 3
  %87 = add i64 %86, %81
  %88 = load i64, ptr %4, align 8, !tbaa !18
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %259

90:                                               ; preds = %80
  %91 = icmp slt i32 %2, 9
  br i1 %91, label %355, label %92

92:                                               ; preds = %90
  switch i32 %2, label %355 [
    i32 16, label %93
    i32 32, label %100
    i32 64, label %128
  ]

93:                                               ; preds = %92
  %94 = icmp ult i64 %81, %88
  br i1 %94, label %95, label %355

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %64, i64 %81
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  br label %355

100:                                              ; preds = %92
  %101 = icmp ult i64 %81, %88
  br i1 %101, label %102, label %355

102:                                              ; preds = %100
  %103 = add nuw i64 %81, 1
  %104 = icmp ult i64 %103, %88
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %64, i64 %81
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 24
  br label %355

110:                                              ; preds = %102
  %111 = add nuw i64 %81, 2
  %112 = icmp ult i64 %111, %88
  %113 = getelementptr inbounds i8, ptr %64, i64 %81
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 24
  %117 = getelementptr inbounds i8, ptr %64, i64 %103
  %118 = load i8, ptr %117, align 1, !tbaa !21
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = or i64 %120, %116
  br i1 %112, label %122, label %355

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %64, i64 %111
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = or i64 %121, %126
  br label %355

128:                                              ; preds = %92
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.4) #6
  %129 = load i64, ptr %4, align 8, !tbaa !18
  %130 = icmp ult i64 %81, %129
  br i1 %130, label %131, label %355

131:                                              ; preds = %128
  %132 = add nuw i64 %81, 1
  %133 = icmp ult i64 %132, %129
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %64, i64 %81
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i64
  %138 = shl nuw i64 %137, 56
  br label %355

139:                                              ; preds = %131
  %140 = add nuw i64 %81, 2
  %141 = icmp ult i64 %140, %129
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %64, i64 %81
  %144 = load i8, ptr %143, align 1, !tbaa !21
  %145 = zext i8 %144 to i64
  %146 = shl nuw i64 %145, 56
  %147 = getelementptr inbounds i8, ptr %64, i64 %132
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 48
  %151 = or i64 %150, %146
  br label %355

152:                                              ; preds = %139
  %153 = add nuw i64 %81, 3
  %154 = icmp ult i64 %153, %129
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %64, i64 %81
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = zext i8 %157 to i64
  %159 = shl nuw i64 %158, 56
  %160 = getelementptr inbounds i8, ptr %64, i64 %132
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 48
  %164 = or i64 %163, %159
  %165 = getelementptr inbounds i8, ptr %64, i64 %140
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 40
  %169 = or i64 %164, %168
  br label %355

170:                                              ; preds = %152
  %171 = add nuw i64 %81, 4
  %172 = icmp ult i64 %171, %129
  br i1 %172, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %64, i64 %81
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i64
  %177 = shl nuw i64 %176, 56
  %178 = getelementptr inbounds i8, ptr %64, i64 %132
  %179 = load i8, ptr %178, align 1, !tbaa !21
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 48
  %182 = or i64 %181, %177
  %183 = getelementptr inbounds i8, ptr %64, i64 %140
  %184 = load i8, ptr %183, align 1, !tbaa !21
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 40
  %187 = or i64 %182, %186
  %188 = getelementptr inbounds i8, ptr %64, i64 %153
  %189 = load i8, ptr %188, align 1, !tbaa !21
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 32
  %192 = or i64 %187, %191
  br label %355

193:                                              ; preds = %170
  %194 = add nuw i64 %81, 5
  %195 = icmp ult i64 %194, %129
  br i1 %195, label %221, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %64, i64 %81
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = zext i8 %198 to i64
  %200 = shl nuw i64 %199, 56
  %201 = getelementptr inbounds i8, ptr %64, i64 %132
  %202 = load i8, ptr %201, align 1, !tbaa !21
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 48
  %205 = or i64 %204, %200
  %206 = getelementptr inbounds i8, ptr %64, i64 %140
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 40
  %210 = or i64 %205, %209
  %211 = getelementptr inbounds i8, ptr %64, i64 %153
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 32
  %215 = or i64 %210, %214
  %216 = getelementptr inbounds i8, ptr %64, i64 %171
  %217 = load i8, ptr %216, align 1, !tbaa !21
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 24
  %220 = or i64 %215, %219
  br label %355

221:                                              ; preds = %193
  %222 = add nuw i64 %81, 6
  %223 = icmp ult i64 %222, %129
  %224 = getelementptr inbounds i8, ptr %64, i64 %81
  %225 = load i8, ptr %224, align 1, !tbaa !21
  %226 = zext i8 %225 to i64
  %227 = shl nuw i64 %226, 56
  %228 = getelementptr inbounds i8, ptr %64, i64 %132
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 48
  %232 = or i64 %231, %227
  %233 = getelementptr inbounds i8, ptr %64, i64 %140
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 40
  %237 = or i64 %232, %236
  %238 = getelementptr inbounds i8, ptr %64, i64 %153
  %239 = load i8, ptr %238, align 1, !tbaa !21
  %240 = zext i8 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = or i64 %237, %241
  %243 = getelementptr inbounds i8, ptr %64, i64 %171
  %244 = load i8, ptr %243, align 1, !tbaa !21
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 24
  %247 = or i64 %242, %246
  %248 = getelementptr inbounds i8, ptr %64, i64 %194
  %249 = load i8, ptr %248, align 1, !tbaa !21
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 16
  %252 = or i64 %247, %251
  br i1 %223, label %253, label %355

253:                                              ; preds = %221
  %254 = getelementptr inbounds i8, ptr %64, i64 %222
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 8
  %258 = or i64 %252, %257
  br label %355

259:                                              ; preds = %80
  br i1 %65, label %260, label %270

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %64, i64 %81
  %262 = load i8, ptr %261, align 1, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = trunc i64 %82 to i32
  %265 = lshr i32 %263, %264
  %266 = shl nsw i32 -1, %2
  %267 = xor i32 %266, -1
  %268 = and i32 %265, %267
  %269 = zext i32 %268 to i64
  br label %355

270:                                              ; preds = %259
  %271 = add nsw i32 %2, -8
  %272 = call i32 @llvm.fshl.i32(i32 %2, i32 %271, i32 29)
  switch i32 %272, label %355 [
    i32 0, label %273
    i32 1, label %277
    i32 3, label %287
    i32 7, label %309
  ]

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %64, i64 %81
  %275 = load i8, ptr %274, align 1, !tbaa !21
  %276 = zext i8 %275 to i64
  br label %355

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %64, i64 %81
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = add i64 %81, 1
  %283 = getelementptr inbounds i8, ptr %64, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !21
  %285 = zext i8 %284 to i64
  %286 = or i64 %281, %285
  br label %355

287:                                              ; preds = %270
  %288 = getelementptr inbounds i8, ptr %64, i64 %81
  %289 = load i8, ptr %288, align 1, !tbaa !21
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 24
  %292 = add i64 %81, 1
  %293 = getelementptr inbounds i8, ptr %64, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !21
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 16
  %297 = or i64 %296, %291
  %298 = add i64 %81, 2
  %299 = getelementptr inbounds i8, ptr %64, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !21
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 8
  %303 = or i64 %297, %302
  %304 = add i64 %81, 3
  %305 = getelementptr inbounds i8, ptr %64, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !21
  %307 = zext i8 %306 to i64
  %308 = or i64 %303, %307
  br label %355

309:                                              ; preds = %270
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.4) #6
  %310 = getelementptr inbounds i8, ptr %64, i64 %81
  %311 = load i8, ptr %310, align 1, !tbaa !21
  %312 = zext i8 %311 to i64
  %313 = shl nuw i64 %312, 56
  %314 = add i64 %81, 1
  %315 = getelementptr inbounds i8, ptr %64, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !21
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 48
  %319 = or i64 %318, %313
  %320 = add i64 %81, 2
  %321 = getelementptr inbounds i8, ptr %64, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !21
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = or i64 %319, %324
  %326 = add i64 %81, 3
  %327 = getelementptr inbounds i8, ptr %64, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !21
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 32
  %331 = or i64 %325, %330
  %332 = add i64 %81, 4
  %333 = getelementptr inbounds i8, ptr %64, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !21
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 24
  %337 = or i64 %331, %336
  %338 = add i64 %81, 5
  %339 = getelementptr inbounds i8, ptr %64, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !21
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = or i64 %337, %342
  %344 = add i64 %81, 6
  %345 = getelementptr inbounds i8, ptr %64, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !21
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 8
  %349 = or i64 %343, %348
  %350 = add i64 %81, 7
  %351 = getelementptr inbounds i8, ptr %64, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !21
  %353 = zext i8 %352 to i64
  %354 = add nuw i64 %349, %353
  br label %355

355:                                              ; preds = %221, %110, %95, %134, %155, %196, %253, %173, %142, %122, %105, %273, %287, %309, %277, %260, %90, %93, %100, %92, %128, %270, %35
  %356 = phi i64 [ 0, %35 ], [ %99, %95 ], [ %109, %105 ], [ %127, %122 ], [ %138, %134 ], [ %151, %142 ], [ %169, %155 ], [ %192, %173 ], [ %220, %196 ], [ %258, %253 ], [ %269, %260 ], [ %276, %273 ], [ %286, %277 ], [ %308, %287 ], [ %354, %309 ], [ 0, %90 ], [ 0, %93 ], [ 0, %100 ], [ 0, %92 ], [ 0, %128 ], [ 0, %270 ], [ %121, %110 ], [ %252, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %356
}

declare i32 @Perl_is_lvalue_sub() local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_vecset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %199, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, 430018304
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.xpv, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %15, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  br label %21

18:                                               ; preds = %7
  %19 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 2050) #6
  %20 = load i32, ptr %8, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %9, %12 ], [ %20, %18 ]
  %23 = phi ptr [ %17, %12 ], [ %19, %18 ]
  %24 = and i32 %22, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %5, i1 noundef zeroext true) #6
  %28 = load i32, ptr %8, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %28, %26 ], [ %22, %21 ]
  %31 = and i32 %30, 1610547455
  %32 = or i32 %31, 17408
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %34, -2145386240
  %36 = icmp eq i32 %35, -2147483392
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.xpvuv, ptr %38, i64 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !21
  br label %44

41:                                               ; preds = %29
  %42 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #6
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %38, %37 ], [ %43, %41 ]
  %46 = phi i64 [ %40, %37 ], [ %42, %41 ]
  %47 = getelementptr inbounds %struct.xpvlv, ptr %45, i64 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5) #6
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %51, %50 ], [ %45, %44 ]
  %54 = getelementptr inbounds %struct.xpvlv, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  %58 = call i32 @llvm.ctpop.i32(i32 %56), !range !53
  %59 = icmp ult i32 %58, 2
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3) #6
  br label %62

62:                                               ; preds = %52, %61
  %63 = icmp slt i32 %56, 8
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = srem i64 %48, 8
  %66 = shl i64 %55, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 8
  %70 = sdiv i32 8, %56
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %48, %71
  br label %79

73:                                               ; preds = %62
  %74 = icmp eq i32 %56, 8
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = lshr i64 %55, 3
  %77 = and i64 %76, 536870911
  %78 = mul nsw i64 %77, %48
  br label %79

79:                                               ; preds = %73, %75, %64
  %80 = phi i64 [ %69, %64 ], [ 0, %75 ], [ 0, %73 ]
  %81 = phi i64 [ %72, %64 ], [ %78, %75 ], [ %48, %73 ]
  %82 = shl i64 %55, 32
  %83 = ashr exact i64 %82, 32
  %84 = add nsw i64 %83, 7
  %85 = add nsw i64 %84, %80
  %86 = sdiv i64 %85, 8
  %87 = add nsw i64 %86, %81
  %88 = load i64, ptr %2, align 8, !tbaa !18
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %79
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = and i32 %91, 268435456
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = add i64 %87, 1
  br label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.xpv, ptr %97, i64 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add i64 %87, 1
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94, %96
  %103 = phi i64 [ %95, %94 ], [ %100, %96 ]
  %104 = call ptr @Perl_sv_grow(ptr noundef nonnull %5, i64 noundef %103) #6
  %105 = load i64, ptr %2, align 8, !tbaa !18
  br label %109

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i64 [ %100, %106 ], [ %103, %102 ]
  %111 = phi i64 [ %88, %106 ], [ %105, %102 ]
  %112 = phi ptr [ %108, %106 ], [ %104, %102 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %114, i1 false)
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.xpv, ptr %115, i64 0, i32 2
  store i64 %87, ptr %116, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %109, %79
  %118 = phi ptr [ %112, %109 ], [ %23, %79 ]
  br i1 %63, label %119, label %134

119:                                              ; preds = %117
  %120 = shl nsw i32 -1, %56
  %121 = xor i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = and i64 %46, %122
  %124 = trunc i64 %80 to i32
  %125 = shl i32 %121, %124
  %126 = getelementptr inbounds i8, ptr %118, i64 %81
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = trunc i32 %125 to i8
  %129 = xor i8 %128, -1
  %130 = and i8 %127, %129
  %131 = shl nuw nsw i64 %123, %80
  %132 = trunc i64 %131 to i8
  %133 = or i8 %130, %132
  store i8 %133, ptr %126, align 1, !tbaa !21
  br label %193

134:                                              ; preds = %117
  %135 = add nsw i32 %56, -8
  %136 = call i32 @llvm.fshl.i32(i32 %56, i32 %135, i32 29)
  switch i32 %136, label %193 [
    i32 0, label %137
    i32 1, label %140
    i32 3, label %147
    i32 7, label %162
  ]

137:                                              ; preds = %134
  %138 = trunc i64 %46 to i8
  %139 = getelementptr inbounds i8, ptr %118, i64 %81
  store i8 %138, ptr %139, align 1, !tbaa !21
  br label %193

140:                                              ; preds = %134
  %141 = lshr i64 %46, 8
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds i8, ptr %118, i64 %81
  store i8 %142, ptr %143, align 1, !tbaa !21
  %144 = trunc i64 %46 to i8
  %145 = add nsw i64 %81, 1
  %146 = getelementptr inbounds i8, ptr %118, i64 %145
  store i8 %144, ptr %146, align 1, !tbaa !21
  br label %193

147:                                              ; preds = %134
  %148 = lshr i64 %46, 24
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds i8, ptr %118, i64 %81
  store i8 %149, ptr %150, align 1, !tbaa !21
  %151 = lshr i64 %46, 16
  %152 = trunc i64 %151 to i8
  %153 = add nsw i64 %81, 1
  %154 = getelementptr inbounds i8, ptr %118, i64 %153
  store i8 %152, ptr %154, align 1, !tbaa !21
  %155 = lshr i64 %46, 8
  %156 = trunc i64 %155 to i8
  %157 = add nsw i64 %81, 2
  %158 = getelementptr inbounds i8, ptr %118, i64 %157
  store i8 %156, ptr %158, align 1, !tbaa !21
  %159 = trunc i64 %46 to i8
  %160 = add nsw i64 %81, 3
  %161 = getelementptr inbounds i8, ptr %118, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !21
  br label %193

162:                                              ; preds = %134
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.4) #6
  %163 = lshr i64 %46, 56
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds i8, ptr %118, i64 %81
  store i8 %164, ptr %165, align 1, !tbaa !21
  %166 = lshr i64 %46, 48
  %167 = trunc i64 %166 to i8
  %168 = add nsw i64 %81, 1
  %169 = getelementptr inbounds i8, ptr %118, i64 %168
  store i8 %167, ptr %169, align 1, !tbaa !21
  %170 = lshr i64 %46, 40
  %171 = trunc i64 %170 to i8
  %172 = add nsw i64 %81, 2
  %173 = getelementptr inbounds i8, ptr %118, i64 %172
  store i8 %171, ptr %173, align 1, !tbaa !21
  %174 = lshr i64 %46, 32
  %175 = trunc i64 %174 to i8
  %176 = add nsw i64 %81, 3
  %177 = getelementptr inbounds i8, ptr %118, i64 %176
  store i8 %175, ptr %177, align 1, !tbaa !21
  %178 = lshr i64 %46, 24
  %179 = trunc i64 %178 to i8
  %180 = add nsw i64 %81, 4
  %181 = getelementptr inbounds i8, ptr %118, i64 %180
  store i8 %179, ptr %181, align 1, !tbaa !21
  %182 = lshr i64 %46, 16
  %183 = trunc i64 %182 to i8
  %184 = add nsw i64 %81, 5
  %185 = getelementptr inbounds i8, ptr %118, i64 %184
  store i8 %183, ptr %185, align 1, !tbaa !21
  %186 = lshr i64 %46, 8
  %187 = trunc i64 %186 to i8
  %188 = add nsw i64 %81, 6
  %189 = getelementptr inbounds i8, ptr %118, i64 %188
  store i8 %187, ptr %189, align 1, !tbaa !21
  %190 = trunc i64 %46 to i8
  %191 = add nsw i64 %81, 7
  %192 = getelementptr inbounds i8, ptr %118, i64 %191
  store i8 %190, ptr %192, align 1, !tbaa !21
  br label %193

193:                                              ; preds = %134, %119, %140, %162, %147, %137
  %194 = load i32, ptr %8, align 4, !tbaa !13
  %195 = and i32 %194, 4194304
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 @Perl_mg_set(ptr noundef nonnull %5) #6
  br label %199

199:                                              ; preds = %197, %193, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_vop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 92
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %15, %17
  %19 = and i32 %13, 16826623
  %20 = icmp eq i32 %19, 16777226
  %21 = or i1 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 0) #6
  br label %23

23:                                               ; preds = %9, %11, %22
  %24 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, 430018304
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  br label %57

34:                                               ; preds = %23
  %35 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 0) #6
  br label %57

36:                                               ; preds = %4
  tail call void @Perl_sv_setpvn(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0) #6
  %37 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = and i32 %38, 2098176
  %40 = icmp eq i32 %39, 1024
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.xpv, ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %44, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  br label %49

47:                                               ; preds = %36
  %48 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 32) #6
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %46, %41 ], [ %48, %47 ]
  %51 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = and i32 %52, 430018304
  %54 = icmp eq i32 %53, 1024
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #6
  br label %57

57:                                               ; preds = %49, %28, %34, %55
  %58 = phi ptr [ %50, %55 ], [ %33, %28 ], [ %35, %34 ], [ %50, %49 ]
  %59 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i32 %60, 2098176
  %62 = icmp eq i32 %61, 1024
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.xpv, ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %66, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  br label %71

69:                                               ; preds = %57
  %70 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 32) #6
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ %68, %63 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = and i32 %74, 536870912
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.cop, ptr %78, i64 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  %85 = load i32, ptr %59, align 4, !tbaa !13
  %86 = and i32 %85, 536870912
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.cop, ptr %89, i64 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %88, %83
  %95 = phi i1 [ false, %83 ], [ %93, %88 ]
  %96 = xor i1 %84, true
  %97 = select i1 %96, i1 true, i1 %95
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %6, align 8, !tbaa !18
  %100 = call ptr @Perl_newSVpvn_flags(ptr noundef %72, i64 noundef %99, i32 noundef 524288) #6
  %101 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %100, i32 noundef 2, i64 noundef 0) #6
  %102 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = and i32 %103, 2098176
  %105 = icmp eq i32 %104, 1024
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %100, align 8, !tbaa !15
  %108 = getelementptr inbounds %struct.xpv, ptr %107, i64 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !16
  store i64 %109, ptr %6, align 8, !tbaa !18
  %110 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  br label %132

112:                                              ; preds = %98
  %113 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %100, ptr noundef nonnull %6, i32 noundef 32) #6
  br label %132

114:                                              ; preds = %94
  br i1 %84, label %132, label %115

115:                                              ; preds = %114
  br i1 %95, label %116, label %132

116:                                              ; preds = %115
  %117 = load i64, ptr %5, align 8, !tbaa !18
  %118 = call ptr @Perl_newSVpvn_flags(ptr noundef %58, i64 noundef %117, i32 noundef 524288) #6
  %119 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %118, i32 noundef 2, i64 noundef 0) #6
  %120 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = and i32 %121, 2098176
  %123 = icmp eq i32 %122, 1024
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load ptr, ptr %118, align 8, !tbaa !15
  %126 = getelementptr inbounds %struct.xpv, ptr %125, i64 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !16
  store i64 %127, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  br label %132

130:                                              ; preds = %116
  %131 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %118, ptr noundef nonnull %5, i32 noundef 32) #6
  br label %132

132:                                              ; preds = %124, %130, %106, %112, %114, %115
  %133 = phi ptr [ %58, %114 ], [ %58, %115 ], [ %58, %112 ], [ %58, %106 ], [ %129, %124 ], [ %131, %130 ]
  %134 = phi ptr [ %72, %114 ], [ %72, %115 ], [ %113, %112 ], [ %111, %106 ], [ %72, %124 ], [ %72, %130 ]
  %135 = phi i1 [ true, %114 ], [ false, %115 ], [ true, %112 ], [ true, %106 ], [ true, %124 ], [ true, %130 ]
  %136 = phi ptr [ %3, %114 ], [ %3, %115 ], [ %100, %112 ], [ %100, %106 ], [ %3, %124 ], [ %3, %130 ]
  %137 = phi ptr [ %2, %114 ], [ %2, %115 ], [ %2, %112 ], [ %2, %106 ], [ %118, %124 ], [ %118, %130 ]
  %138 = load i64, ptr %5, align 8
  %139 = load i64, ptr %6, align 8
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 %139)
  %141 = load ptr, ptr %1, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.xpv, ptr %141, i64 0, i32 2
  store i64 %140, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = and i32 %144, 1610547455
  %146 = or i32 %145, 17408
  store i32 %146, ptr %143, align 4, !tbaa !13
  br i1 %135, label %147, label %157

147:                                              ; preds = %132
  %148 = icmp eq ptr %137, %1
  %149 = icmp eq ptr %136, %1
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = icmp eq i32 %0, 92
  %153 = add i64 %139, %138
  %154 = select i1 %152, i64 %140, i64 %153
  %155 = add i64 %154, 1
  %156 = call ptr @Perl_safesyscalloc(i64 noundef %155, i64 noundef 1) #6
  br label %208

157:                                              ; preds = %132, %147
  %158 = and i32 %146, 429982720
  %159 = icmp eq i32 %158, 1024
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  br label %166

163:                                              ; preds = %157
  %164 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #6
  %165 = load ptr, ptr %1, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi ptr [ %141, %160 ], [ %165, %163 ]
  %168 = phi ptr [ %162, %160 ], [ %164, %163 ]
  %169 = getelementptr inbounds %struct.xpv, ptr %167, i64 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = add i64 %140, 1
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = call ptr @Perl_sv_grow(ptr noundef nonnull %1, i64 noundef %171) #6
  %175 = load ptr, ptr %1, align 8, !tbaa !15
  %176 = getelementptr inbounds %struct.xpv, ptr %175, i64 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = sub i64 %171, %177
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %166
  %181 = phi ptr [ %174, %173 ], [ %168, %166 ]
  %182 = icmp ne i32 %0, 92
  %183 = and i1 %182, %135
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load i32, ptr %143, align 4, !tbaa !13
  %186 = and i32 %185, 268435456
  %187 = icmp eq i32 %186, 0
  %188 = load i64, ptr %5, align 8, !tbaa !18
  %189 = load i64, ptr %6, align 8, !tbaa !18
  br i1 %187, label %193, label %190

190:                                              ; preds = %184
  %191 = add i64 %188, 1
  %192 = add i64 %191, %189
  br label %200

193:                                              ; preds = %184
  %194 = load ptr, ptr %1, align 8, !tbaa !15
  %195 = getelementptr inbounds %struct.xpv, ptr %194, i64 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !21
  %197 = add i64 %188, 1
  %198 = add i64 %197, %189
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %190, %193
  %201 = phi i64 [ %192, %190 ], [ %198, %193 ]
  %202 = call ptr @Perl_sv_grow(ptr noundef nonnull %1, i64 noundef %201) #6
  br label %206

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %200, %203, %180
  %207 = phi ptr [ %181, %180 ], [ %202, %200 ], [ %205, %203 ]
  br i1 %135, label %208, label %341

208:                                              ; preds = %151, %206
  %209 = phi i64 [ %154, %151 ], [ 0, %206 ]
  %210 = phi ptr [ %156, %151 ], [ %207, %206 ]
  %211 = load i64, ptr %5, align 8, !tbaa !18
  %212 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  switch i32 %0, label %329 [
    i32 92, label %221
    i32 93, label %217
    i32 94, label %213
  ]

213:                                              ; preds = %208
  %214 = icmp ne i64 %211, 0
  %215 = icmp ne i64 %212, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %275, label %294

217:                                              ; preds = %208
  %218 = icmp ne i64 %211, 0
  %219 = icmp ne i64 %212, 0
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %256, label %294

221:                                              ; preds = %208
  %222 = icmp ne i64 %211, 0
  %223 = icmp ne i64 %212, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %244

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %238, %225 ], [ %212, %221 ]
  %227 = phi i64 [ %234, %225 ], [ %211, %221 ]
  %228 = phi ptr [ %237, %225 ], [ %134, %221 ]
  %229 = phi ptr [ %233, %225 ], [ %133, %221 ]
  %230 = phi ptr [ %240, %225 ], [ %210, %221 ]
  %231 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %229, i64 noundef %227, ptr noundef nonnull %7, i32 noundef 1) #6
  %232 = load i64, ptr %7, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = sub i64 %227, %232
  %235 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %228, i64 noundef %226, ptr noundef nonnull %7, i32 noundef 1) #6
  %236 = load i64, ptr %7, align 8, !tbaa !18
  %237 = getelementptr inbounds i8, ptr %228, i64 %236
  %238 = sub i64 %226, %236
  %239 = and i64 %235, %231
  %240 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %230, i64 noundef %239, i64 noundef 0) #6
  %241 = icmp ne i64 %234, 0
  %242 = icmp ne i64 %238, 0
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %225, label %244, !llvm.loop !57

244:                                              ; preds = %225, %221
  %245 = phi ptr [ %210, %221 ], [ %240, %225 ]
  %246 = icmp eq ptr %137, %1
  %247 = icmp eq ptr %136, %1
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @Perl_sv_usepvn_flags(ptr noundef nonnull %1, ptr noundef %210, i64 noundef %209, i32 noundef 0) #6
  br label %250

250:                                              ; preds = %244, %249
  %251 = ptrtoint ptr %245 to i64
  %252 = ptrtoint ptr %210 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %1, align 8, !tbaa !15
  %255 = getelementptr inbounds %struct.xpv, ptr %254, i64 0, i32 2
  store i64 %253, ptr %255, align 8, !tbaa !16
  br label %338

256:                                              ; preds = %217, %256
  %257 = phi i64 [ %269, %256 ], [ %212, %217 ]
  %258 = phi i64 [ %265, %256 ], [ %211, %217 ]
  %259 = phi ptr [ %268, %256 ], [ %134, %217 ]
  %260 = phi ptr [ %264, %256 ], [ %133, %217 ]
  %261 = phi ptr [ %271, %256 ], [ %210, %217 ]
  %262 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %260, i64 noundef %258, ptr noundef nonnull %7, i32 noundef 1) #6
  %263 = load i64, ptr %7, align 8, !tbaa !18
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = sub i64 %258, %263
  %266 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %259, i64 noundef %257, ptr noundef nonnull %7, i32 noundef 1) #6
  %267 = load i64, ptr %7, align 8, !tbaa !18
  %268 = getelementptr inbounds i8, ptr %259, i64 %267
  %269 = sub i64 %257, %267
  %270 = xor i64 %266, %262
  %271 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %261, i64 noundef %270, i64 noundef 0) #6
  %272 = icmp ne i64 %265, 0
  %273 = icmp ne i64 %269, 0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %256, label %294, !llvm.loop !58

275:                                              ; preds = %213, %275
  %276 = phi i64 [ %288, %275 ], [ %212, %213 ]
  %277 = phi i64 [ %284, %275 ], [ %211, %213 ]
  %278 = phi ptr [ %287, %275 ], [ %134, %213 ]
  %279 = phi ptr [ %283, %275 ], [ %133, %213 ]
  %280 = phi ptr [ %290, %275 ], [ %210, %213 ]
  %281 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %279, i64 noundef %277, ptr noundef nonnull %7, i32 noundef 1) #6
  %282 = load i64, ptr %7, align 8, !tbaa !18
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = sub i64 %277, %282
  %285 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %278, i64 noundef %276, ptr noundef nonnull %7, i32 noundef 1) #6
  %286 = load i64, ptr %7, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %278, i64 %286
  %288 = sub i64 %276, %286
  %289 = or i64 %285, %281
  %290 = call ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef %280, i64 noundef %289, i64 noundef 0) #6
  %291 = icmp ne i64 %284, 0
  %292 = icmp ne i64 %288, 0
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %275, label %294, !llvm.loop !59

294:                                              ; preds = %275, %256, %213, %217
  %295 = phi ptr [ %210, %217 ], [ %210, %213 ], [ %271, %256 ], [ %290, %275 ]
  %296 = phi ptr [ %133, %217 ], [ %133, %213 ], [ %264, %256 ], [ %283, %275 ]
  %297 = phi ptr [ %134, %217 ], [ %134, %213 ], [ %268, %256 ], [ %287, %275 ]
  %298 = phi i64 [ %211, %217 ], [ %211, %213 ], [ %265, %256 ], [ %284, %275 ]
  %299 = phi i64 [ %212, %217 ], [ %212, %213 ], [ %269, %256 ], [ %288, %275 ]
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %301, %294
  %304 = phi i64 [ %299, %294 ], [ %298, %301 ]
  %305 = phi ptr [ %297, %294 ], [ %296, %301 ]
  %306 = trunc i64 %304 to i32
  %307 = call ptr @Perl_savepvn(ptr noundef %305, i32 noundef %306) #6
  br label %308

308:                                              ; preds = %303, %301
  %309 = phi ptr [ null, %301 ], [ %307, %303 ]
  %310 = icmp eq ptr %137, %1
  %311 = icmp eq ptr %136, %1
  %312 = or i1 %311, %310
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  call void @Perl_sv_usepvn_flags(ptr noundef nonnull %1, ptr noundef %210, i64 noundef %209, i32 noundef 0) #6
  br label %314

314:                                              ; preds = %308, %313
  %315 = ptrtoint ptr %295 to i64
  %316 = ptrtoint ptr %210 to i64
  %317 = sub i64 %315, %316
  %318 = load ptr, ptr %1, align 8, !tbaa !15
  %319 = getelementptr inbounds %struct.xpv, ptr %318, i64 0, i32 2
  store i64 %317, ptr %319, align 8, !tbaa !16
  br i1 %300, label %321, label %320

320:                                              ; preds = %314
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %1, ptr noundef %309, i64 noundef %299, i32 noundef 0) #6
  br label %328

321:                                              ; preds = %314
  %322 = icmp eq i64 %298, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %321
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %1, ptr noundef %309, i64 noundef %298, i32 noundef 0) #6
  br label %328

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i8 0, ptr %327, align 1, !tbaa !21
  br label %328

328:                                              ; preds = %323, %324, %320
  call void @Perl_safesysfree(ptr noundef %309) #6
  br label %338

329:                                              ; preds = %208
  %330 = icmp eq ptr %137, %1
  %331 = icmp eq ptr %136, %1
  %332 = or i1 %331, %330
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void @Perl_safesysfree(ptr noundef %210) #6
  br label %334

334:                                              ; preds = %329, %333
  %335 = sext i32 %0 to i64
  %336 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %337) #6
  br label %338

338:                                              ; preds = %334, %328, %250
  %339 = load i32, ptr %143, align 4, !tbaa !13
  %340 = or i32 %339, 536870912
  store i32 %340, ptr %143, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %815

341:                                              ; preds = %206
  %342 = icmp ugt i64 %140, 31
  %343 = ptrtoint ptr %207 to i64
  %344 = and i64 %343, 7
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %342, i1 %345, i1 false
  %347 = ptrtoint ptr %133 to i64
  %348 = and i64 %347, 7
  %349 = icmp eq i64 %348, 0
  %350 = select i1 %346, i1 %349, i1 false
  %351 = ptrtoint ptr %134 to i64
  %352 = and i64 %351, 7
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %355, label %451

355:                                              ; preds = %341
  %356 = and i64 %140, 31
  %357 = lshr i64 %140, 5
  switch i32 %0, label %451 [
    i32 92, label %358
    i32 93, label %389
    i32 94, label %420
  ]

358:                                              ; preds = %355, %358
  %359 = phi ptr [ %387, %358 ], [ %207, %355 ]
  %360 = phi ptr [ %382, %358 ], [ %133, %355 ]
  %361 = phi i64 [ %363, %358 ], [ %357, %355 ]
  %362 = phi ptr [ %384, %358 ], [ %134, %355 ]
  %363 = add nsw i64 %361, -1
  %364 = getelementptr inbounds i64, ptr %360, i64 1
  %365 = load i64, ptr %360, align 8, !tbaa !18
  %366 = getelementptr inbounds i64, ptr %362, i64 1
  %367 = load i64, ptr %362, align 8, !tbaa !18
  %368 = and i64 %367, %365
  %369 = getelementptr inbounds i64, ptr %359, i64 1
  store i64 %368, ptr %359, align 8, !tbaa !18
  %370 = getelementptr inbounds i64, ptr %360, i64 2
  %371 = load i64, ptr %364, align 8, !tbaa !18
  %372 = getelementptr inbounds i64, ptr %362, i64 2
  %373 = load i64, ptr %366, align 8, !tbaa !18
  %374 = and i64 %373, %371
  %375 = getelementptr inbounds i64, ptr %359, i64 2
  store i64 %374, ptr %369, align 8, !tbaa !18
  %376 = getelementptr inbounds i64, ptr %360, i64 3
  %377 = load i64, ptr %370, align 8, !tbaa !18
  %378 = getelementptr inbounds i64, ptr %362, i64 3
  %379 = load i64, ptr %372, align 8, !tbaa !18
  %380 = and i64 %379, %377
  %381 = getelementptr inbounds i64, ptr %359, i64 3
  store i64 %380, ptr %375, align 8, !tbaa !18
  %382 = getelementptr inbounds i64, ptr %360, i64 4
  %383 = load i64, ptr %376, align 8, !tbaa !18
  %384 = getelementptr inbounds i64, ptr %362, i64 4
  %385 = load i64, ptr %378, align 8, !tbaa !18
  %386 = and i64 %385, %383
  %387 = getelementptr inbounds i64, ptr %359, i64 4
  store i64 %386, ptr %381, align 8, !tbaa !18
  %388 = icmp eq i64 %363, 0
  br i1 %388, label %451, label %358, !llvm.loop !60

389:                                              ; preds = %355, %389
  %390 = phi ptr [ %418, %389 ], [ %207, %355 ]
  %391 = phi ptr [ %413, %389 ], [ %133, %355 ]
  %392 = phi i64 [ %394, %389 ], [ %357, %355 ]
  %393 = phi ptr [ %415, %389 ], [ %134, %355 ]
  %394 = add nsw i64 %392, -1
  %395 = getelementptr inbounds i64, ptr %391, i64 1
  %396 = load i64, ptr %391, align 8, !tbaa !18
  %397 = getelementptr inbounds i64, ptr %393, i64 1
  %398 = load i64, ptr %393, align 8, !tbaa !18
  %399 = xor i64 %398, %396
  %400 = getelementptr inbounds i64, ptr %390, i64 1
  store i64 %399, ptr %390, align 8, !tbaa !18
  %401 = getelementptr inbounds i64, ptr %391, i64 2
  %402 = load i64, ptr %395, align 8, !tbaa !18
  %403 = getelementptr inbounds i64, ptr %393, i64 2
  %404 = load i64, ptr %397, align 8, !tbaa !18
  %405 = xor i64 %404, %402
  %406 = getelementptr inbounds i64, ptr %390, i64 2
  store i64 %405, ptr %400, align 8, !tbaa !18
  %407 = getelementptr inbounds i64, ptr %391, i64 3
  %408 = load i64, ptr %401, align 8, !tbaa !18
  %409 = getelementptr inbounds i64, ptr %393, i64 3
  %410 = load i64, ptr %403, align 8, !tbaa !18
  %411 = xor i64 %410, %408
  %412 = getelementptr inbounds i64, ptr %390, i64 3
  store i64 %411, ptr %406, align 8, !tbaa !18
  %413 = getelementptr inbounds i64, ptr %391, i64 4
  %414 = load i64, ptr %407, align 8, !tbaa !18
  %415 = getelementptr inbounds i64, ptr %393, i64 4
  %416 = load i64, ptr %409, align 8, !tbaa !18
  %417 = xor i64 %416, %414
  %418 = getelementptr inbounds i64, ptr %390, i64 4
  store i64 %417, ptr %412, align 8, !tbaa !18
  %419 = icmp eq i64 %394, 0
  br i1 %419, label %451, label %389, !llvm.loop !61

420:                                              ; preds = %355, %420
  %421 = phi ptr [ %449, %420 ], [ %207, %355 ]
  %422 = phi ptr [ %444, %420 ], [ %133, %355 ]
  %423 = phi i64 [ %425, %420 ], [ %357, %355 ]
  %424 = phi ptr [ %446, %420 ], [ %134, %355 ]
  %425 = add nsw i64 %423, -1
  %426 = getelementptr inbounds i64, ptr %422, i64 1
  %427 = load i64, ptr %422, align 8, !tbaa !18
  %428 = getelementptr inbounds i64, ptr %424, i64 1
  %429 = load i64, ptr %424, align 8, !tbaa !18
  %430 = or i64 %429, %427
  %431 = getelementptr inbounds i64, ptr %421, i64 1
  store i64 %430, ptr %421, align 8, !tbaa !18
  %432 = getelementptr inbounds i64, ptr %422, i64 2
  %433 = load i64, ptr %426, align 8, !tbaa !18
  %434 = getelementptr inbounds i64, ptr %424, i64 2
  %435 = load i64, ptr %428, align 8, !tbaa !18
  %436 = or i64 %435, %433
  %437 = getelementptr inbounds i64, ptr %421, i64 2
  store i64 %436, ptr %431, align 8, !tbaa !18
  %438 = getelementptr inbounds i64, ptr %422, i64 3
  %439 = load i64, ptr %432, align 8, !tbaa !18
  %440 = getelementptr inbounds i64, ptr %424, i64 3
  %441 = load i64, ptr %434, align 8, !tbaa !18
  %442 = or i64 %441, %439
  %443 = getelementptr inbounds i64, ptr %421, i64 3
  store i64 %442, ptr %437, align 8, !tbaa !18
  %444 = getelementptr inbounds i64, ptr %422, i64 4
  %445 = load i64, ptr %438, align 8, !tbaa !18
  %446 = getelementptr inbounds i64, ptr %424, i64 4
  %447 = load i64, ptr %440, align 8, !tbaa !18
  %448 = or i64 %447, %445
  %449 = getelementptr inbounds i64, ptr %421, i64 4
  store i64 %448, ptr %443, align 8, !tbaa !18
  %450 = icmp eq i64 %425, 0
  br i1 %450, label %451, label %420, !llvm.loop !62

451:                                              ; preds = %420, %389, %358, %355, %341
  %452 = phi ptr [ %207, %341 ], [ %207, %355 ], [ %387, %358 ], [ %418, %389 ], [ %449, %420 ]
  %453 = phi ptr [ %133, %341 ], [ %133, %355 ], [ %382, %358 ], [ %413, %389 ], [ %444, %420 ]
  %454 = phi ptr [ %134, %341 ], [ %134, %355 ], [ %384, %358 ], [ %415, %389 ], [ %446, %420 ]
  %455 = phi i64 [ %140, %341 ], [ %356, %355 ], [ %356, %358 ], [ %356, %389 ], [ %356, %420 ]
  %456 = ptrtoint ptr %452 to i64
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = ptrtoint ptr %452 to i64
  %461 = ptrtoint ptr %453 to i64
  %462 = ptrtoint ptr %454 to i64
  switch i32 %0, label %815 [
    i32 92, label %637
    i32 93, label %550
    i32 94, label %463
  ]

463:                                              ; preds = %451
  %464 = icmp eq i64 %455, 0
  br i1 %464, label %796, label %465

465:                                              ; preds = %463
  %466 = icmp ult i64 %455, 16
  br i1 %466, label %521, label %467

467:                                              ; preds = %465
  %468 = sub i64 %460, %461
  %469 = icmp ult i64 %468, 64
  %470 = sub i64 %460, %462
  %471 = icmp ult i64 %470, 64
  %472 = or i1 %469, %471
  br i1 %472, label %521, label %473

473:                                              ; preds = %467
  %474 = icmp ult i64 %455, 64
  br i1 %474, label %502, label %475

475:                                              ; preds = %473
  %476 = and i64 %455, -64
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %491, %477 ]
  %479 = getelementptr i8, ptr %454, i64 %478
  %480 = getelementptr i8, ptr %453, i64 %478
  %481 = getelementptr i8, ptr %452, i64 %478
  %482 = load <32 x i8>, ptr %480, align 1, !tbaa !21
  %483 = getelementptr i8, ptr %480, i64 32
  %484 = load <32 x i8>, ptr %483, align 1, !tbaa !21
  %485 = load <32 x i8>, ptr %479, align 1, !tbaa !21
  %486 = getelementptr i8, ptr %479, i64 32
  %487 = load <32 x i8>, ptr %486, align 1, !tbaa !21
  %488 = or <32 x i8> %485, %482
  %489 = or <32 x i8> %487, %484
  store <32 x i8> %488, ptr %481, align 1, !tbaa !21
  %490 = getelementptr i8, ptr %481, i64 32
  store <32 x i8> %489, ptr %490, align 1, !tbaa !21
  %491 = add nuw i64 %478, 64
  %492 = icmp eq i64 %491, %476
  br i1 %492, label %493, label %477, !llvm.loop !63

493:                                              ; preds = %477
  %494 = icmp eq i64 %455, %476
  br i1 %494, label %796, label %495

495:                                              ; preds = %493
  %496 = getelementptr i8, ptr %452, i64 %476
  %497 = getelementptr i8, ptr %453, i64 %476
  %498 = getelementptr i8, ptr %454, i64 %476
  %499 = and i64 %455, 63
  %500 = and i64 %455, 48
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %521, label %502

502:                                              ; preds = %473, %495
  %503 = phi i64 [ %476, %495 ], [ 0, %473 ]
  %504 = and i64 %455, -16
  %505 = and i64 %455, 15
  %506 = getelementptr i8, ptr %454, i64 %504
  %507 = getelementptr i8, ptr %453, i64 %504
  %508 = getelementptr i8, ptr %452, i64 %504
  br label %509

509:                                              ; preds = %509, %502
  %510 = phi i64 [ %503, %502 ], [ %517, %509 ]
  %511 = getelementptr i8, ptr %454, i64 %510
  %512 = getelementptr i8, ptr %453, i64 %510
  %513 = getelementptr i8, ptr %452, i64 %510
  %514 = load <16 x i8>, ptr %512, align 1, !tbaa !21
  %515 = load <16 x i8>, ptr %511, align 1, !tbaa !21
  %516 = or <16 x i8> %515, %514
  store <16 x i8> %516, ptr %513, align 1, !tbaa !21
  %517 = add nuw i64 %510, 16
  %518 = icmp eq i64 %517, %504
  br i1 %518, label %519, label %509, !llvm.loop !66

519:                                              ; preds = %509
  %520 = icmp eq i64 %455, %504
  br i1 %520, label %796, label %521

521:                                              ; preds = %467, %465, %495, %519
  %522 = phi i64 [ %455, %465 ], [ %455, %467 ], [ %499, %495 ], [ %505, %519 ]
  %523 = phi ptr [ %454, %465 ], [ %454, %467 ], [ %498, %495 ], [ %506, %519 ]
  %524 = phi ptr [ %453, %465 ], [ %453, %467 ], [ %497, %495 ], [ %507, %519 ]
  %525 = phi ptr [ %452, %465 ], [ %452, %467 ], [ %496, %495 ], [ %508, %519 ]
  %526 = add i64 %522, -1
  %527 = and i64 %522, 3
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %544, label %529

529:                                              ; preds = %521, %529
  %530 = phi i64 [ %535, %529 ], [ %522, %521 ]
  %531 = phi ptr [ %538, %529 ], [ %523, %521 ]
  %532 = phi ptr [ %536, %529 ], [ %524, %521 ]
  %533 = phi ptr [ %541, %529 ], [ %525, %521 ]
  %534 = phi i64 [ %542, %529 ], [ 0, %521 ]
  %535 = add i64 %530, -1
  %536 = getelementptr inbounds i8, ptr %532, i64 1
  %537 = load i8, ptr %532, align 1, !tbaa !21
  %538 = getelementptr inbounds i8, ptr %531, i64 1
  %539 = load i8, ptr %531, align 1, !tbaa !21
  %540 = or i8 %539, %537
  %541 = getelementptr inbounds i8, ptr %533, i64 1
  store i8 %540, ptr %533, align 1, !tbaa !21
  %542 = add i64 %534, 1
  %543 = icmp eq i64 %542, %527
  br i1 %543, label %544, label %529, !llvm.loop !67

544:                                              ; preds = %529, %521
  %545 = phi i64 [ %522, %521 ], [ %535, %529 ]
  %546 = phi ptr [ %523, %521 ], [ %538, %529 ]
  %547 = phi ptr [ %524, %521 ], [ %536, %529 ]
  %548 = phi ptr [ %525, %521 ], [ %541, %529 ]
  %549 = icmp ult i64 %526, 3
  br i1 %549, label %796, label %765

550:                                              ; preds = %451
  %551 = icmp eq i64 %455, 0
  br i1 %551, label %796, label %552

552:                                              ; preds = %550
  %553 = icmp ult i64 %455, 16
  br i1 %553, label %608, label %554

554:                                              ; preds = %552
  %555 = sub i64 %460, %458
  %556 = icmp ult i64 %555, 64
  %557 = sub i64 %460, %459
  %558 = icmp ult i64 %557, 64
  %559 = or i1 %556, %558
  br i1 %559, label %608, label %560

560:                                              ; preds = %554
  %561 = icmp ult i64 %455, 64
  br i1 %561, label %589, label %562

562:                                              ; preds = %560
  %563 = and i64 %455, -64
  br label %564

564:                                              ; preds = %564, %562
  %565 = phi i64 [ 0, %562 ], [ %578, %564 ]
  %566 = getelementptr i8, ptr %454, i64 %565
  %567 = getelementptr i8, ptr %453, i64 %565
  %568 = getelementptr i8, ptr %452, i64 %565
  %569 = load <32 x i8>, ptr %567, align 1, !tbaa !21
  %570 = getelementptr i8, ptr %567, i64 32
  %571 = load <32 x i8>, ptr %570, align 1, !tbaa !21
  %572 = load <32 x i8>, ptr %566, align 1, !tbaa !21
  %573 = getelementptr i8, ptr %566, i64 32
  %574 = load <32 x i8>, ptr %573, align 1, !tbaa !21
  %575 = xor <32 x i8> %572, %569
  %576 = xor <32 x i8> %574, %571
  store <32 x i8> %575, ptr %568, align 1, !tbaa !21
  %577 = getelementptr i8, ptr %568, i64 32
  store <32 x i8> %576, ptr %577, align 1, !tbaa !21
  %578 = add nuw i64 %565, 64
  %579 = icmp eq i64 %578, %563
  br i1 %579, label %580, label %564, !llvm.loop !69

580:                                              ; preds = %564
  %581 = icmp eq i64 %455, %563
  br i1 %581, label %796, label %582

582:                                              ; preds = %580
  %583 = getelementptr i8, ptr %452, i64 %563
  %584 = getelementptr i8, ptr %453, i64 %563
  %585 = getelementptr i8, ptr %454, i64 %563
  %586 = and i64 %455, 63
  %587 = and i64 %455, 48
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %608, label %589

589:                                              ; preds = %560, %582
  %590 = phi i64 [ %563, %582 ], [ 0, %560 ]
  %591 = and i64 %455, -16
  %592 = and i64 %455, 15
  %593 = getelementptr i8, ptr %454, i64 %591
  %594 = getelementptr i8, ptr %453, i64 %591
  %595 = getelementptr i8, ptr %452, i64 %591
  br label %596

596:                                              ; preds = %596, %589
  %597 = phi i64 [ %590, %589 ], [ %604, %596 ]
  %598 = getelementptr i8, ptr %454, i64 %597
  %599 = getelementptr i8, ptr %453, i64 %597
  %600 = getelementptr i8, ptr %452, i64 %597
  %601 = load <16 x i8>, ptr %599, align 1, !tbaa !21
  %602 = load <16 x i8>, ptr %598, align 1, !tbaa !21
  %603 = xor <16 x i8> %602, %601
  store <16 x i8> %603, ptr %600, align 1, !tbaa !21
  %604 = add nuw i64 %597, 16
  %605 = icmp eq i64 %604, %591
  br i1 %605, label %606, label %596, !llvm.loop !70

606:                                              ; preds = %596
  %607 = icmp eq i64 %455, %591
  br i1 %607, label %796, label %608

608:                                              ; preds = %554, %552, %582, %606
  %609 = phi i64 [ %455, %552 ], [ %455, %554 ], [ %586, %582 ], [ %592, %606 ]
  %610 = phi ptr [ %454, %552 ], [ %454, %554 ], [ %585, %582 ], [ %593, %606 ]
  %611 = phi ptr [ %453, %552 ], [ %453, %554 ], [ %584, %582 ], [ %594, %606 ]
  %612 = phi ptr [ %452, %552 ], [ %452, %554 ], [ %583, %582 ], [ %595, %606 ]
  %613 = add i64 %609, -1
  %614 = and i64 %609, 3
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %631, label %616

616:                                              ; preds = %608, %616
  %617 = phi i64 [ %622, %616 ], [ %609, %608 ]
  %618 = phi ptr [ %625, %616 ], [ %610, %608 ]
  %619 = phi ptr [ %623, %616 ], [ %611, %608 ]
  %620 = phi ptr [ %628, %616 ], [ %612, %608 ]
  %621 = phi i64 [ %629, %616 ], [ 0, %608 ]
  %622 = add i64 %617, -1
  %623 = getelementptr inbounds i8, ptr %619, i64 1
  %624 = load i8, ptr %619, align 1, !tbaa !21
  %625 = getelementptr inbounds i8, ptr %618, i64 1
  %626 = load i8, ptr %618, align 1, !tbaa !21
  %627 = xor i8 %626, %624
  %628 = getelementptr inbounds i8, ptr %620, i64 1
  store i8 %627, ptr %620, align 1, !tbaa !21
  %629 = add i64 %621, 1
  %630 = icmp eq i64 %629, %614
  br i1 %630, label %631, label %616, !llvm.loop !71

631:                                              ; preds = %616, %608
  %632 = phi i64 [ %609, %608 ], [ %622, %616 ]
  %633 = phi ptr [ %610, %608 ], [ %625, %616 ]
  %634 = phi ptr [ %611, %608 ], [ %623, %616 ]
  %635 = phi ptr [ %612, %608 ], [ %628, %616 ]
  %636 = icmp ult i64 %613, 3
  br i1 %636, label %796, label %734

637:                                              ; preds = %451
  %638 = icmp eq i64 %455, 0
  br i1 %638, label %732, label %639

639:                                              ; preds = %637
  %640 = icmp ult i64 %455, 64
  br i1 %640, label %671, label %641

641:                                              ; preds = %639
  %642 = sub i64 %456, %458
  %643 = icmp ult i64 %642, 64
  %644 = sub i64 %456, %457
  %645 = icmp ult i64 %644, 64
  %646 = or i1 %643, %645
  br i1 %646, label %671, label %647

647:                                              ; preds = %641
  %648 = and i64 %455, -64
  %649 = and i64 %455, 63
  %650 = getelementptr i8, ptr %454, i64 %648
  %651 = getelementptr i8, ptr %453, i64 %648
  %652 = getelementptr i8, ptr %452, i64 %648
  br label %653

653:                                              ; preds = %653, %647
  %654 = phi i64 [ 0, %647 ], [ %667, %653 ]
  %655 = getelementptr i8, ptr %454, i64 %654
  %656 = getelementptr i8, ptr %453, i64 %654
  %657 = getelementptr i8, ptr %452, i64 %654
  %658 = load <32 x i8>, ptr %656, align 1, !tbaa !21
  %659 = getelementptr i8, ptr %656, i64 32
  %660 = load <32 x i8>, ptr %659, align 1, !tbaa !21
  %661 = load <32 x i8>, ptr %655, align 1, !tbaa !21
  %662 = getelementptr i8, ptr %655, i64 32
  %663 = load <32 x i8>, ptr %662, align 1, !tbaa !21
  %664 = and <32 x i8> %661, %658
  %665 = and <32 x i8> %663, %660
  store <32 x i8> %664, ptr %657, align 1, !tbaa !21
  %666 = getelementptr i8, ptr %657, i64 32
  store <32 x i8> %665, ptr %666, align 1, !tbaa !21
  %667 = add nuw i64 %654, 64
  %668 = icmp eq i64 %667, %648
  br i1 %668, label %669, label %653, !llvm.loop !72

669:                                              ; preds = %653
  %670 = icmp eq i64 %455, %648
  br i1 %670, label %732, label %671

671:                                              ; preds = %641, %639, %669
  %672 = phi i64 [ %455, %641 ], [ %455, %639 ], [ %649, %669 ]
  %673 = phi ptr [ %454, %641 ], [ %454, %639 ], [ %650, %669 ]
  %674 = phi ptr [ %453, %641 ], [ %453, %639 ], [ %651, %669 ]
  %675 = phi ptr [ %452, %641 ], [ %452, %639 ], [ %652, %669 ]
  %676 = add i64 %672, -1
  %677 = and i64 %672, 3
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %694, label %679

679:                                              ; preds = %671, %679
  %680 = phi i64 [ %685, %679 ], [ %672, %671 ]
  %681 = phi ptr [ %688, %679 ], [ %673, %671 ]
  %682 = phi ptr [ %686, %679 ], [ %674, %671 ]
  %683 = phi ptr [ %691, %679 ], [ %675, %671 ]
  %684 = phi i64 [ %692, %679 ], [ 0, %671 ]
  %685 = add i64 %680, -1
  %686 = getelementptr inbounds i8, ptr %682, i64 1
  %687 = load i8, ptr %682, align 1, !tbaa !21
  %688 = getelementptr inbounds i8, ptr %681, i64 1
  %689 = load i8, ptr %681, align 1, !tbaa !21
  %690 = and i8 %689, %687
  %691 = getelementptr inbounds i8, ptr %683, i64 1
  store i8 %690, ptr %683, align 1, !tbaa !21
  %692 = add i64 %684, 1
  %693 = icmp eq i64 %692, %677
  br i1 %693, label %694, label %679, !llvm.loop !73

694:                                              ; preds = %679, %671
  %695 = phi ptr [ undef, %671 ], [ %691, %679 ]
  %696 = phi i64 [ %672, %671 ], [ %685, %679 ]
  %697 = phi ptr [ %673, %671 ], [ %688, %679 ]
  %698 = phi ptr [ %674, %671 ], [ %686, %679 ]
  %699 = phi ptr [ %675, %671 ], [ %691, %679 ]
  %700 = icmp ult i64 %676, 3
  br i1 %700, label %732, label %701

701:                                              ; preds = %694, %701
  %702 = phi i64 [ %724, %701 ], [ %696, %694 ]
  %703 = phi ptr [ %727, %701 ], [ %697, %694 ]
  %704 = phi ptr [ %725, %701 ], [ %698, %694 ]
  %705 = phi ptr [ %730, %701 ], [ %699, %694 ]
  %706 = getelementptr inbounds i8, ptr %704, i64 1
  %707 = load i8, ptr %704, align 1, !tbaa !21
  %708 = getelementptr inbounds i8, ptr %703, i64 1
  %709 = load i8, ptr %703, align 1, !tbaa !21
  %710 = and i8 %709, %707
  %711 = getelementptr inbounds i8, ptr %705, i64 1
  store i8 %710, ptr %705, align 1, !tbaa !21
  %712 = getelementptr inbounds i8, ptr %704, i64 2
  %713 = load i8, ptr %706, align 1, !tbaa !21
  %714 = getelementptr inbounds i8, ptr %703, i64 2
  %715 = load i8, ptr %708, align 1, !tbaa !21
  %716 = and i8 %715, %713
  %717 = getelementptr inbounds i8, ptr %705, i64 2
  store i8 %716, ptr %711, align 1, !tbaa !21
  %718 = getelementptr inbounds i8, ptr %704, i64 3
  %719 = load i8, ptr %712, align 1, !tbaa !21
  %720 = getelementptr inbounds i8, ptr %703, i64 3
  %721 = load i8, ptr %714, align 1, !tbaa !21
  %722 = and i8 %721, %719
  %723 = getelementptr inbounds i8, ptr %705, i64 3
  store i8 %722, ptr %717, align 1, !tbaa !21
  %724 = add i64 %702, -4
  %725 = getelementptr inbounds i8, ptr %704, i64 4
  %726 = load i8, ptr %718, align 1, !tbaa !21
  %727 = getelementptr inbounds i8, ptr %703, i64 4
  %728 = load i8, ptr %720, align 1, !tbaa !21
  %729 = and i8 %728, %726
  %730 = getelementptr inbounds i8, ptr %705, i64 4
  store i8 %729, ptr %723, align 1, !tbaa !21
  %731 = icmp eq i64 %724, 0
  br i1 %731, label %732, label %701, !llvm.loop !74

732:                                              ; preds = %694, %701, %669, %637
  %733 = phi ptr [ %452, %637 ], [ %652, %669 ], [ %695, %694 ], [ %730, %701 ]
  store i8 0, ptr %733, align 1, !tbaa !21
  br label %815

734:                                              ; preds = %631, %734
  %735 = phi i64 [ %757, %734 ], [ %632, %631 ]
  %736 = phi ptr [ %760, %734 ], [ %633, %631 ]
  %737 = phi ptr [ %758, %734 ], [ %634, %631 ]
  %738 = phi ptr [ %763, %734 ], [ %635, %631 ]
  %739 = getelementptr inbounds i8, ptr %737, i64 1
  %740 = load i8, ptr %737, align 1, !tbaa !21
  %741 = getelementptr inbounds i8, ptr %736, i64 1
  %742 = load i8, ptr %736, align 1, !tbaa !21
  %743 = xor i8 %742, %740
  %744 = getelementptr inbounds i8, ptr %738, i64 1
  store i8 %743, ptr %738, align 1, !tbaa !21
  %745 = getelementptr inbounds i8, ptr %737, i64 2
  %746 = load i8, ptr %739, align 1, !tbaa !21
  %747 = getelementptr inbounds i8, ptr %736, i64 2
  %748 = load i8, ptr %741, align 1, !tbaa !21
  %749 = xor i8 %748, %746
  %750 = getelementptr inbounds i8, ptr %738, i64 2
  store i8 %749, ptr %744, align 1, !tbaa !21
  %751 = getelementptr inbounds i8, ptr %737, i64 3
  %752 = load i8, ptr %745, align 1, !tbaa !21
  %753 = getelementptr inbounds i8, ptr %736, i64 3
  %754 = load i8, ptr %747, align 1, !tbaa !21
  %755 = xor i8 %754, %752
  %756 = getelementptr inbounds i8, ptr %738, i64 3
  store i8 %755, ptr %750, align 1, !tbaa !21
  %757 = add i64 %735, -4
  %758 = getelementptr inbounds i8, ptr %737, i64 4
  %759 = load i8, ptr %751, align 1, !tbaa !21
  %760 = getelementptr inbounds i8, ptr %736, i64 4
  %761 = load i8, ptr %753, align 1, !tbaa !21
  %762 = xor i8 %761, %759
  %763 = getelementptr inbounds i8, ptr %738, i64 4
  store i8 %762, ptr %756, align 1, !tbaa !21
  %764 = icmp eq i64 %757, 0
  br i1 %764, label %796, label %734, !llvm.loop !75

765:                                              ; preds = %544, %765
  %766 = phi i64 [ %788, %765 ], [ %545, %544 ]
  %767 = phi ptr [ %791, %765 ], [ %546, %544 ]
  %768 = phi ptr [ %789, %765 ], [ %547, %544 ]
  %769 = phi ptr [ %794, %765 ], [ %548, %544 ]
  %770 = getelementptr inbounds i8, ptr %768, i64 1
  %771 = load i8, ptr %768, align 1, !tbaa !21
  %772 = getelementptr inbounds i8, ptr %767, i64 1
  %773 = load i8, ptr %767, align 1, !tbaa !21
  %774 = or i8 %773, %771
  %775 = getelementptr inbounds i8, ptr %769, i64 1
  store i8 %774, ptr %769, align 1, !tbaa !21
  %776 = getelementptr inbounds i8, ptr %768, i64 2
  %777 = load i8, ptr %770, align 1, !tbaa !21
  %778 = getelementptr inbounds i8, ptr %767, i64 2
  %779 = load i8, ptr %772, align 1, !tbaa !21
  %780 = or i8 %779, %777
  %781 = getelementptr inbounds i8, ptr %769, i64 2
  store i8 %780, ptr %775, align 1, !tbaa !21
  %782 = getelementptr inbounds i8, ptr %768, i64 3
  %783 = load i8, ptr %776, align 1, !tbaa !21
  %784 = getelementptr inbounds i8, ptr %767, i64 3
  %785 = load i8, ptr %778, align 1, !tbaa !21
  %786 = or i8 %785, %783
  %787 = getelementptr inbounds i8, ptr %769, i64 3
  store i8 %786, ptr %781, align 1, !tbaa !21
  %788 = add i64 %766, -4
  %789 = getelementptr inbounds i8, ptr %768, i64 4
  %790 = load i8, ptr %782, align 1, !tbaa !21
  %791 = getelementptr inbounds i8, ptr %767, i64 4
  %792 = load i8, ptr %784, align 1, !tbaa !21
  %793 = or i8 %792, %790
  %794 = getelementptr inbounds i8, ptr %769, i64 4
  store i8 %793, ptr %787, align 1, !tbaa !21
  %795 = icmp eq i64 %788, 0
  br i1 %795, label %796, label %765, !llvm.loop !76

796:                                              ; preds = %544, %765, %631, %734, %493, %519, %580, %606, %463, %550
  %797 = load i64, ptr %6, align 8, !tbaa !18
  %798 = icmp ugt i64 %797, %140
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = getelementptr inbounds i8, ptr %134, i64 %140
  %801 = sub i64 %797, %140
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %1, ptr noundef %800, i64 noundef %801, i32 noundef 0) #6
  br label %815

802:                                              ; preds = %796
  %803 = load i64, ptr %5, align 8, !tbaa !18
  %804 = icmp ugt i64 %803, %140
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %133, i64 %140
  %807 = sub i64 %803, %140
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %1, ptr noundef %806, i64 noundef %807, i32 noundef 0) #6
  br label %815

808:                                              ; preds = %802
  %809 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !21
  %811 = load ptr, ptr %1, align 8, !tbaa !15
  %812 = getelementptr inbounds %struct.xpv, ptr %811, i64 0, i32 2
  %813 = load i64, ptr %812, align 8, !tbaa !16
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  store i8 0, ptr %814, align 1, !tbaa !21
  br label %815

815:                                              ; preds = %338, %799, %808, %805, %451, %732
  %816 = load i8, ptr @PL_tainting, align 1, !tbaa !44, !range !46, !noundef !47
  %817 = icmp eq i8 %816, 0
  %818 = load i8, ptr @PL_tainted, align 1, !range !46
  %819 = icmp eq i8 %818, 0
  %820 = select i1 %817, i1 true, i1 %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %815
  call void @Perl_sv_magic(ptr noundef nonnull %1, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #6
  br label %822

822:                                              ; preds = %821, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_usepvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8n_to_uvchr(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_uvoffuni_to_utf8_flags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_savepvn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_do_kv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !52
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = zext i8 %7 to i32
  br label %14

11:                                               ; preds = %0
  %12 = tail call i32 @Perl_block_gimme() #6
  %13 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %4, %9 ], [ %13, %11 ]
  %16 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %17 = getelementptr inbounds %struct.op, ptr %15, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  switch i16 %19, label %20 [
    i16 149, label %24
    i16 11, label %24
  ]

20:                                               ; preds = %14
  %21 = icmp eq i16 %19, 146
  %22 = icmp eq i16 %19, 382
  %23 = or i1 %21, %22
  br label %24

24:                                               ; preds = %20, %14, %14
  %25 = phi i1 [ true, %14 ], [ %23, %20 ], [ true, %14 ]
  %26 = zext i1 %25 to i64
  switch i16 %19, label %27 [
    i16 149, label %31
    i16 11, label %31
  ]

27:                                               ; preds = %24
  %28 = icmp eq i16 %19, 145
  %29 = icmp eq i16 %19, 383
  %30 = or i1 %28, %29
  br label %31

31:                                               ; preds = %27, %24, %24
  %32 = phi i1 [ true, %24 ], [ true, %24 ], [ %30, %27 ]
  %33 = zext i1 %32 to i64
  %34 = tail call i32 @Perl_hv_iterinit(ptr noundef %3) #6
  switch i32 %16, label %105 [
    i32 1, label %210
    i32 2, label %35
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.op, ptr %36, i64 0, i32 5
  %38 = load i8, ptr %37, align 2, !tbaa !52
  %39 = and i8 %38, 32
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.op, ptr %36, i64 0, i32 6
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @Perl_is_lvalue_sub() #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %63

51:                                               ; preds = %46, %35
  %52 = tail call ptr @Perl_newSV_type(i32 noundef 10) #6
  %53 = tail call ptr @Perl_sv_2mortal(ptr noundef %52) #6
  tail call void @Perl_sv_magic(ptr noundef %53, ptr noundef null, i32 noundef 107, ptr noundef null, i32 noundef 0) #6
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.xpvlv, ptr %54, i64 0, i32 9
  store i8 107, ptr %55, align 8, !tbaa !77
  %56 = icmp eq ptr %3, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !78
  br label %61

61:                                               ; preds = %51, %57
  %62 = getelementptr inbounds %struct.xpvlv, ptr %54, i64 0, i32 8
  store ptr %3, ptr %62, align 8, !tbaa !54
  br label %103

63:                                               ; preds = %49, %41
  %64 = phi ptr [ %50, %49 ], [ %36, %41 ]
  %65 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.op, ptr %64, i64 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %71, 8388608
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = tail call ptr @Perl_mg_find(ptr noundef nonnull %3, i32 noundef 80) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %63, %74
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  %79 = getelementptr inbounds %struct.xpvhv, ptr %78, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds %struct.xpvmg, ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %3) #6
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %77, %84
  %88 = phi i64 [ %86, %84 ], [ 0, %77 ]
  %89 = sub i64 %80, %88
  br label %95

90:                                               ; preds = %74, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %74 ]
  %92 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %3, i32 noundef 0) #6
  %93 = icmp eq ptr %92, null
  %94 = add nuw nsw i64 %91, 1
  br i1 %93, label %95, label %90, !llvm.loop !83

95:                                               ; preds = %90, %87
  %96 = phi i64 [ %89, %87 ], [ %91, %90 ]
  tail call void @Perl_sv_setiv(ptr noundef %69, i64 noundef %96) #6
  %97 = getelementptr inbounds %struct.sv, ptr %69, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = and i32 %98, 4194304
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @Perl_mg_set(ptr noundef nonnull %69) #6
  br label %103

103:                                              ; preds = %101, %95, %61
  %104 = phi ptr [ %53, %61 ], [ %69, %95 ], [ %69, %101 ]
  store ptr %104, ptr %1, align 8, !tbaa !5
  br label %210

105:                                              ; preds = %31
  %106 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %2 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = load ptr, ptr %3, align 8, !tbaa !80
  %112 = getelementptr inbounds %struct.xpvhv, ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !81
  %114 = getelementptr inbounds %struct.xpvmg, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %3) #6
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %105, %117
  %121 = phi i64 [ %119, %117 ], [ 0, %105 ]
  %122 = sub i64 %113, %121
  %123 = add nuw nsw i64 %33, %26
  %124 = mul i64 %122, %123
  %125 = icmp slt i64 %110, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !80
  %128 = getelementptr inbounds %struct.xpvhv, ptr %127, i64 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !81
  %130 = getelementptr inbounds %struct.xpvmg, ptr %127, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %3) #6
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %126, %133
  %137 = phi i64 [ %135, %133 ], [ 0, %126 ]
  %138 = sub i64 %129, %137
  %139 = mul i64 %138, %123
  %140 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef %139) #6
  br label %141

141:                                              ; preds = %120, %136
  %142 = phi ptr [ %140, %136 ], [ %2, %120 ]
  %143 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %3, i32 noundef 0) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %210, label %145

145:                                              ; preds = %141
  br i1 %32, label %146, label %190

146:                                              ; preds = %145
  br i1 %25, label %147, label %174

147:                                              ; preds = %146, %169
  %148 = phi ptr [ %172, %169 ], [ %143, %146 ]
  %149 = phi ptr [ %171, %169 ], [ %142, %146 ]
  %150 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %148) #6
  %151 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = icmp slt i64 %154, 8
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = tail call ptr @Perl_stack_grow(ptr noundef %149, ptr noundef %149, i64 noundef 1) #6
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi ptr [ %157, %156 ], [ %149, %147 ]
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  store ptr %150, ptr %160, align 8, !tbaa !5
  %161 = tail call ptr @Perl_hv_iterval(ptr noundef nonnull %3, ptr noundef nonnull %148) #6
  %162 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp slt i64 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %160, ptr noundef nonnull %160, i64 noundef 1) #6
  br label %169

169:                                              ; preds = %167, %158
  %170 = phi ptr [ %168, %167 ], [ %160, %158 ]
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  store ptr %161, ptr %171, align 8, !tbaa !5
  %172 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %3, i32 noundef 0) #6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %210, label %147, !llvm.loop !84

174:                                              ; preds = %146, %185
  %175 = phi ptr [ %188, %185 ], [ %143, %146 ]
  %176 = phi ptr [ %187, %185 ], [ %142, %146 ]
  %177 = tail call ptr @Perl_hv_iterval(ptr noundef nonnull %3, ptr noundef nonnull %175) #6
  %178 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = icmp slt i64 %181, 8
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = tail call ptr @Perl_stack_grow(ptr noundef %176, ptr noundef %176, i64 noundef 1) #6
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi ptr [ %184, %183 ], [ %176, %174 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  store ptr %177, ptr %187, align 8, !tbaa !5
  %188 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %3, i32 noundef 0) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %210, label %174, !llvm.loop !84

190:                                              ; preds = %145
  br i1 %25, label %191, label %207

191:                                              ; preds = %190, %202
  %192 = phi ptr [ %205, %202 ], [ %143, %190 ]
  %193 = phi ptr [ %204, %202 ], [ %142, %190 ]
  %194 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %192) #6
  %195 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 8
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = tail call ptr @Perl_stack_grow(ptr noundef %193, ptr noundef %193, i64 noundef 1) #6
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi ptr [ %201, %200 ], [ %193, %191 ]
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  store ptr %194, ptr %204, align 8, !tbaa !5
  %205 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %3, i32 noundef 0) #6
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %191, !llvm.loop !84

207:                                              ; preds = %190, %207
  %208 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %3, i32 noundef 0) #6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %207, !llvm.loop !84

210:                                              ; preds = %207, %202, %185, %169, %141, %31, %103
  %211 = phi ptr [ %1, %103 ], [ %2, %31 ], [ %142, %141 ], [ %171, %169 ], [ %187, %185 ], [ %204, %202 ], [ %142, %207 ]
  store ptr %211, ptr @PL_stack_sp, align 8, !tbaa !5
  %212 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  ret ptr %213
}

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_swash_fetch(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !7, i64 35}
!10 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"sv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!15 = !{!14, !6, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"xpv", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !6, i64 40}
!20 = !{!"svop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 40}
!25 = !{!"pvop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !6, i64 0}
!40 = !{!"xpvmg", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!41 = !{!42, !12, i64 12}
!42 = !{!"hv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !7, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !12, i64 56}
!49 = !{!"cop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !12, i64 36, !6, i64 40, !6, i64 48, !12, i64 56, !12, i64 60, !6, i64 64, !6, i64 72}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!10, !7, i64 34}
!53 = !{i32 0, i32 33}
!54 = !{!55, !6, i64 64}
!55 = !{!"xpvlv", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !6, i64 64, !7, i64 72, !7, i64 73}
!56 = !{!55, !11, i64 56}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23, !64, !65}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !23, !64, !65}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !23, !64, !65}
!70 = distinct !{!70, !23, !64, !65}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !23, !64, !65}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !23, !64}
!75 = distinct !{!75, !23, !64}
!76 = distinct !{!76, !23, !64}
!77 = !{!55, !7, i64 72}
!78 = !{!14, !12, i64 8}
!79 = !{!10, !11, i64 24}
!80 = !{!42, !6, i64 0}
!81 = !{!82, !11, i64 16}
!82 = !{!"xpvhv", !6, i64 0, !7, i64 8, !11, i64 16, !11, i64 24}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!10, !6, i64 0}
