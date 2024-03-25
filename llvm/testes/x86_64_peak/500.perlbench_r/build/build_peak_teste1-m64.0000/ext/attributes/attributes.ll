; ModuleID = 'ext/attributes/attributes.c'
source_filename = "ext/attributes/attributes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.1, ptr, %union.anon.2, %union.anon.3, %union.anon.4, ptr, %union.anon.5, ptr, i32, i32, i32 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.hv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"ext/attributes/attributes.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"attributes::_modify_attrs\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"attributes::_fetch_attrs\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"attributes::_guess_stash\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"attributes::reftype\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"@attributes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lvalue\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"prototype(\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Unterminated attribute parameter in attribute list\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"A variable may not be unshared\00", align 1
@PL_sharehook = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"$reference\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_attributes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_attributes__modify_attrs) #4
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_attributes__fetch_attrs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 0) #4
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_attributes__guess_stash, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 0) #4
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_attributes_reftype, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 0) #4
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_attributes__modify_attrs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 65280
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %27, %29
  %31 = and i32 %25, 16826623
  %32 = icmp eq i32 %31, 16777226
  %33 = or i1 %32, %30
  %34 = and i32 %25, 2048
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %35, %33
  br i1 %36, label %37, label %17

37:                                               ; preds = %19
  %38 = icmp sgt i32 %15, 1
  br i1 %38, label %39, label %228

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = add nsw i32 %6, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %20, i64 %43
  %45 = add nsw i32 %15, -1
  %46 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  br label %47

47:                                               ; preds = %216, %39
  %48 = phi ptr [ %22, %39 ], [ %218, %216 ]
  %49 = phi ptr [ %44, %39 ], [ %52, %216 ]
  %50 = phi i32 [ %45, %39 ], [ %219, %216 ]
  %51 = phi i32 [ 0, %39 ], [ %217, %216 ]
  %52 = getelementptr inbounds ptr, ptr %49, i64 1
  %53 = load ptr, ptr %49, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %221, label %55

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %56 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = and i32 %57, 2098176
  %59 = icmp eq i32 %58, 1024
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.xpv, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !15
  store i64 %63, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %55
  %67 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %53, ptr noundef nonnull %2, i32 noundef 34) #4
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi ptr [ %65, %60 ], [ %67, %66 ]
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  %74 = load i64, ptr %2, align 8, !tbaa !18
  %75 = add i64 %74, -1
  store i64 %75, ptr %2, align 8, !tbaa !18
  br label %78

76:                                               ; preds = %68
  %77 = load i64, ptr %2, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i64 [ %77, %76 ], [ %75, %72 ]
  %80 = phi ptr [ %69, %76 ], [ %73, %72 ]
  %81 = load i32, ptr %46, align 4, !tbaa !11
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %198

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  switch i32 %85, label %139 [
    i32 5, label %86
    i32 6, label %102
  ]

86:                                               ; preds = %84
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %80, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %207

89:                                               ; preds = %86
  %90 = load ptr, ptr %41, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.xpvcv, ptr %90, i64 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !19
  br i1 %71, label %93, label %95

93:                                               ; preds = %89
  %94 = and i32 %92, -131073
  store i32 %94, ptr %91, align 4, !tbaa !19
  br label %216

95:                                               ; preds = %89
  %96 = and i32 %92, 192
  %97 = icmp eq i32 %96, 128
  br i1 %97, label %210, label %98

98:                                               ; preds = %95
  %99 = and i32 %92, 131072
  %100 = icmp eq i32 %99, 0
  %101 = or i32 %92, 131072
  store i32 %101, ptr %91, align 4, !tbaa !19
  br i1 %100, label %207, label %216

102:                                              ; preds = %84
  %103 = getelementptr inbounds i8, ptr %80, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  switch i32 %105, label %207 [
    i32 108, label %106
    i32 104, label %128
  ]

106:                                              ; preds = %102
  %107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %207

109:                                              ; preds = %106
  %110 = load ptr, ptr %41, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.xpvcv, ptr %110, i64 0, i32 12
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %212

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.xpvcv, ptr %110, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %212, label %119

119:                                              ; preds = %115
  %120 = lshr i32 %112, 1
  %121 = and i32 %120, 1
  %122 = xor i32 %121, 1
  %123 = zext i1 %71 to i32
  %124 = icmp eq i32 %122, %123
  %125 = and i32 %112, -3
  %126 = select i1 %71, i32 0, i32 2
  %127 = or i32 %125, %126
  store i32 %127, ptr %111, align 4, !tbaa !19
  br i1 %124, label %216, label %207

128:                                              ; preds = %102
  %129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %207

131:                                              ; preds = %128
  %132 = load ptr, ptr %41, align 8, !tbaa !21
  %133 = getelementptr inbounds %struct.xpvcv, ptr %132, i64 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !19
  br i1 %71, label %135, label %137

135:                                              ; preds = %131
  %136 = and i32 %134, -2
  store i32 %136, ptr %133, align 4, !tbaa !19
  br label %216

137:                                              ; preds = %131
  %138 = or i32 %134, 1
  store i32 %138, ptr %133, align 4, !tbaa !19
  br label %216

139:                                              ; preds = %84
  %140 = icmp ugt i64 %79, 10
  br i1 %140, label %141, label %207

141:                                              ; preds = %139
  %142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %80, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %207

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %80, i64 10
  %146 = add i64 %79, -11
  %147 = call ptr @Perl_newSVpvn(ptr noundef nonnull %145, i64 noundef %146) #4
  %148 = load ptr, ptr %41, align 8, !tbaa !21
  %149 = getelementptr inbounds %struct.xpvcv, ptr %148, i64 0, i32 12
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = and i32 %150, 32768
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct.xpvcv, ptr %148, i64 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %153, %144
  %157 = phi ptr [ %155, %153 ], [ null, %144 ]
  %158 = load i64, ptr %2, align 8, !tbaa !18
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds i8, ptr %80, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 41
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.12) #4
  br label %164

164:                                              ; preds = %163, %156
  %165 = icmp eq ptr %157, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = call ptr @Perl_newSVhek(ptr noundef nonnull %157) #4
  %168 = call ptr @Perl_sv_2mortal(ptr noundef %167) #4
  br label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %41, align 8, !tbaa !21
  %171 = getelementptr inbounds %struct.xpvcv, ptr %170, i64 0, i32 12
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = and i32 %172, 32768
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %41) #4
  br label %180

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.xpvcv, ptr %170, i64 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %177, %175, %166
  %181 = phi ptr [ %168, %166 ], [ %176, %175 ], [ %179, %177 ]
  %182 = call zeroext i1 @Perl_ckwarn(i32 noundef 47) #4
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call zeroext i1 @Perl_validate_proto(ptr noundef %181, ptr noundef %147, i1 noundef zeroext true) #4
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i64, ptr %2, align 8, !tbaa !18
  %187 = add i64 %186, -11
  %188 = load i32, ptr %56, align 4, !tbaa !11
  %189 = and i32 %188, 536870912
  call void @Perl_cv_ckproto_len_flags(ptr noundef nonnull %41, ptr noundef %181, ptr noundef nonnull %145, i64 noundef %187, i32 noundef %189) #4
  %190 = load i64, ptr %2, align 8, !tbaa !18
  %191 = add i64 %190, -11
  call void @Perl_sv_setpvn(ptr noundef nonnull %41, ptr noundef nonnull %145, i64 noundef %191) #4
  %192 = load i32, ptr %56, align 4, !tbaa !11
  %193 = and i32 %192, 536870912
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %216, label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %46, align 4, !tbaa !11
  %197 = or i32 %196, 536870912
  store i32 %197, ptr %46, align 4, !tbaa !11
  br label %216

198:                                              ; preds = %78
  %199 = icmp eq i64 %79, 6
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  br i1 %71, label %204, label %205

204:                                              ; preds = %203
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14) #4
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr @PL_sharehook, align 8, !tbaa !5
  call void %206(ptr noundef nonnull %41) #4
  br label %216

207:                                              ; preds = %200, %198, %141, %139, %128, %119, %106, %102, %98, %86
  %208 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %53, ptr %48, align 8, !tbaa !5
  %209 = add nsw i32 %51, 1
  br label %216

210:                                              ; preds = %95
  %211 = or i32 %92, 131072
  store i32 %211, ptr %91, align 4, !tbaa !19
  br label %216

212:                                              ; preds = %115, %109
  %213 = and i32 %112, -3
  %214 = select i1 %71, i32 0, i32 2
  %215 = or i32 %213, %214
  store i32 %215, ptr %111, align 4, !tbaa !19
  br label %216

216:                                              ; preds = %212, %210, %207, %205, %195, %185, %137, %135, %119, %98, %93
  %217 = phi i32 [ %209, %207 ], [ %51, %119 ], [ %51, %205 ], [ %51, %98 ], [ %51, %93 ], [ %51, %137 ], [ %51, %135 ], [ %51, %195 ], [ %51, %185 ], [ %51, %210 ], [ %51, %212 ]
  %218 = phi ptr [ %208, %207 ], [ %48, %119 ], [ %48, %205 ], [ %48, %98 ], [ %48, %93 ], [ %48, %137 ], [ %48, %135 ], [ %48, %195 ], [ %48, %185 ], [ %48, %210 ], [ %48, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %219 = add nsw i32 %50, -1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %47, !llvm.loop !23

221:                                              ; preds = %47, %216
  %222 = phi i32 [ %217, %216 ], [ %51, %47 ]
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 %21
  %226 = add nsw i64 %223, -1
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  br label %230

228:                                              ; preds = %37
  %229 = getelementptr inbounds ptr, ptr %22, i64 -1
  br label %230

230:                                              ; preds = %228, %221
  %231 = phi ptr [ %229, %228 ], [ %227, %221 ]
  store ptr %231, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_attributes__fetch_attrs(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 29
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = and i64 %12, 34359738360
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 65280
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 255
  %31 = icmp eq i32 %30, 8
  %32 = or i1 %29, %31
  %33 = and i32 %27, 16826623
  %34 = icmp eq i32 %33, 16777226
  %35 = or i1 %34, %32
  %36 = and i32 %27, 2048
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %37, %35
  br i1 %38, label %39, label %19

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %80

46:                                               ; preds = %39
  %47 = load ptr, ptr %41, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.xpvcv, ptr %47, i64 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %16 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #4
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi ptr [ %59, %58 ], [ %16, %52 ]
  %62 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.9, i64 noundef 6, i32 noundef 524288) #4
  %63 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %60, %46
  %65 = phi ptr [ %63, %60 ], [ %16, %46 ]
  %66 = and i32 %49, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call ptr @Perl_stack_grow(ptr noundef %65, ptr noundef %65, i64 noundef 1) #4
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi ptr [ %75, %74 ], [ %65, %68 ]
  %78 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 6, i32 noundef 524288) #4
  %79 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %78, ptr %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %39, %64, %76
  %81 = phi ptr [ %79, %76 ], [ %65, %64 ], [ %16, %39 ]
  store ptr %81, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_attributes__guess_stash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.op, ptr %13, i64 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.op, ptr %13, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %26

24:                                               ; preds = %1
  %25 = tail call ptr @Perl_sv_newmortal() #4
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %23, %18 ], [ %25, %24 ]
  %28 = and i64 %12, 34359738360
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %26
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %27, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %37, 255
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  %43 = and i32 %37, 16826623
  %44 = icmp eq i32 %43, 16777226
  %45 = or i1 %44, %42
  %46 = and i32 %37, 2048
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %30

49:                                               ; preds = %31
  %50 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = and i32 %53, 1048576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %51, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.hv, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = and i32 %60, 33554432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %191, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.hv, ptr %58, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %58, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.xpvhv, ptr %66, i64 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %191, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.xpvhv_aux, ptr %70, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %191, label %188

77:                                               ; preds = %49
  %78 = trunc i32 %53 to i8
  switch i8 %78, label %193 [
    i8 13, label %79
    i8 9, label %148
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %51, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.xpvcv, ptr %80, i64 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = and i32 %82, 32768
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %51) #4
  %87 = load ptr, ptr %51, align 8, !tbaa !5
  br label %91

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.xpvcv, ptr %80, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %85, %88
  %92 = phi ptr [ %87, %85 ], [ %80, %88 ]
  %93 = phi ptr [ %86, %85 ], [ %90, %88 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %145, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.xpvcv, ptr %92, i64 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = and i32 %97, 32768
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %51) #4
  %102 = load ptr, ptr %51, align 8, !tbaa !5
  br label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.xpvcv, ptr %92, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %100, %103
  %107 = phi ptr [ %102, %100 ], [ %92, %103 ]
  %108 = phi ptr [ %101, %100 ], [ %105, %103 ]
  %109 = getelementptr inbounds %struct.gv, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %145

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.xpvcv, ptr %107, i64 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = and i32 %115, 32768
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %51) #4
  %120 = load ptr, ptr %51, align 8, !tbaa !5
  br label %124

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.xpvcv, ptr %107, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %118, %121
  %125 = phi ptr [ %120, %118 ], [ %107, %121 ]
  %126 = phi ptr [ %119, %118 ], [ %123, %121 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds %struct.xpvgv, ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.xpvcv, ptr %125, i64 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = and i32 %133, 32768
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %51) #4
  br label %141

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.xpvcv, ptr %125, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %136, %138
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds %struct.xpvgv, ptr %143, i64 0, i32 5
  br label %164

145:                                              ; preds = %124, %106, %91
  %146 = phi ptr [ %125, %124 ], [ %107, %106 ], [ %92, %91 ]
  %147 = getelementptr inbounds %struct.xpvcv, ptr %146, i64 0, i32 4
  br label %164

148:                                              ; preds = %77
  %149 = and i32 %53, 49152
  %150 = icmp eq i32 %149, 32768
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %193, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.gp, ptr %153, i64 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = icmp eq ptr %157, null
  %159 = select i1 %158, ptr %51, ptr %157
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds %struct.xpvgv, ptr %160, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %168

164:                                              ; preds = %145, %141
  %165 = phi ptr [ %144, %141 ], [ %147, %145 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %193, label %168

168:                                              ; preds = %155, %164
  %169 = phi ptr [ %166, %164 ], [ %162, %155 ]
  %170 = getelementptr inbounds %struct.hv, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = and i32 %171, 33554432
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.hv, ptr %169, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = load ptr, ptr %169, align 8, !tbaa !32
  %178 = getelementptr inbounds %struct.xpvhv, ptr %177, i64 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds ptr, ptr %176, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %174
  %185 = getelementptr inbounds %struct.xpvhv_aux, ptr %181, i64 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184, %73
  %189 = phi ptr [ %71, %73 ], [ %182, %184 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %188, %174, %168, %184, %63, %56, %73
  %192 = phi ptr [ null, %63 ], [ null, %56 ], [ %71, %73 ], [ null, %174 ], [ null, %168 ], [ %182, %184 ], [ %190, %188 ]
  tail call void @Perl_sv_sethek(ptr noundef %27, ptr noundef %192) #4
  br label %193

193:                                              ; preds = %191, %148, %151, %155, %77, %164
  %194 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = and i32 %195, 4194304
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call i32 @Perl_mg_set(ptr noundef nonnull %27) #4
  br label %200

200:                                              ; preds = %198, %193
  %201 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 %33
  store ptr %202, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_attributes_reftype(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.op, ptr %13, i64 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.op, ptr %13, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %26

24:                                               ; preds = %1
  %25 = tail call ptr @Perl_sv_newmortal() #4
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %23, %18 ], [ %25, %24 ]
  %28 = and i64 %12, 34359738360
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %43, %26
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %27, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, 2097152
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = tail call i32 @Perl_mg_get(ptr noundef nonnull %35) #4
  %42 = load i32, ptr %36, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %31, %40
  %44 = phi i32 [ %37, %31 ], [ %42, %40 ]
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %44, 255
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %46, %48
  %50 = and i32 %44, 16826623
  %51 = icmp eq i32 %50, 16777226
  %52 = or i1 %51, %49
  %53 = and i32 %44, 2048
  %54 = icmp ne i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %30

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = tail call ptr @Perl_sv_reftype(ptr noundef %58, i32 noundef 0) #4
  tail call void @Perl_sv_setpv(ptr noundef %27, ptr noundef %59) #4
  %60 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = and i32 %61, 4194304
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @Perl_mg_set(ptr noundef nonnull %27) #4
  br label %66

66:                                               ; preds = %64, %56
  %67 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %33
  store ptr %68, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_validate_proto(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_cv_ckproto_len_flags(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_sethek(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"sv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"xpv", !6, i64 0, !7, i64 8, !17, i64 16, !7, i64 24}
!17 = !{!"long", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !10, i64 92}
!20 = !{!"xpvcv", !6, i64 0, !7, i64 8, !17, i64 16, !7, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !7, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!21 = !{!22, !6, i64 0}
!22 = !{!"cv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 35}
!26 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35}
!27 = !{!26, !17, i64 24}
!28 = !{!29, !6, i64 0}
!29 = !{!"xpvmg", !6, i64 0, !7, i64 8, !17, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!31, !10, i64 12}
!31 = !{!"hv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!34, !17, i64 24}
!34 = !{!"xpvhv", !6, i64 0, !7, i64 8, !17, i64 16, !17, i64 24}
!35 = !{!36, !10, i64 28}
!36 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!37 = !{!38, !10, i64 12}
!38 = !{!"gv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!39 = !{!38, !6, i64 0}
!40 = !{!41, !6, i64 56}
!41 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 67, !6, i64 72}
