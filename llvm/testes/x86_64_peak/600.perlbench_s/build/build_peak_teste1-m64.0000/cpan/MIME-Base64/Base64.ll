; ModuleID = 'cpan/MIME-Base64/Base64.c'
source_filename = "cpan/MIME-Base64/Base64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu, %union._xnvu }
%union.anon.2 = type { i64 }
%union._xnvu = type { double }

@.str = private unnamed_addr constant [26 x i8] c"cpan/MIME-Base64/Base64.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"MIME::Base64::encode_base64\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"MIME::Base64::decode_base64\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"MIME::Base64::encoded_base64_length\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"MIME::Base64::decoded_base64_length\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MIME::QuotedPrint::encode_qp\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"$;$$\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"MIME::QuotedPrint::decode_qp\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"sv, ...\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@basis_64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@index_64 = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_MIME__Base64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_MIME__Base64_encode_base64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #5
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_MIME__Base64_decode_base64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_MIME__Base64_encoded_base64_length, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #5
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_MIME__Base64_decoded_base64_length, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_MIME__QuotedPrint_encode_qp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 0) #5
  %8 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_MIME__QuotedPrint_decode_qp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__Base64_encode_base64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.11) #5
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = and i32 %26, 536870912
  %28 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef %24, i1 noundef zeroext false) #5
  %29 = load i32, ptr %25, align 4, !tbaa !12
  %30 = and i32 %29, 2098176
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %24, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %35, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  br label %41

38:                                               ; preds = %20
  %39 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 2) #5
  %40 = load i64, ptr %3, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %35, %32 ], [ %40, %38 ]
  %43 = phi ptr [ %37, %32 ], [ %39, %38 ]
  %44 = icmp sgt i32 %16, 1
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %47 = add nsw i32 %7, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = and i32 %52, 65280
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %52, 255
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %54, %56
  %58 = and i32 %52, 16826623
  %59 = icmp eq i32 %58, 16777226
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %72

61:                                               ; preds = %45
  %62 = and i32 %52, 2098176
  %63 = icmp eq i32 %62, 1024
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %50, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.xpv, ptr %65, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !15
  store i64 %67, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  br label %73

70:                                               ; preds = %61
  %71 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %50, ptr noundef nonnull %2, i32 noundef 2) #5
  br label %73

72:                                               ; preds = %45, %41
  store i64 1, ptr %2, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %64, %70, %72
  %74 = phi ptr [ @.str.12, %72 ], [ %69, %64 ], [ %71, %70 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = add nsw i64 %42, 2
  %77 = sdiv i64 %76, 3
  %78 = shl nsw i64 %77, 2
  store i64 %78, ptr %3, align 8, !tbaa !18
  %79 = add i64 %42, 4
  %80 = icmp ult i64 %79, 5
  br i1 %80, label %88, label %81

81:                                               ; preds = %73
  %82 = add i64 %78, -1
  %83 = udiv i64 %82, 76
  %84 = add nuw nsw i64 %83, 1
  %85 = load i64, ptr %2, align 8, !tbaa !18
  %86 = mul i64 %85, %84
  %87 = add i64 %86, %78
  store i64 %87, ptr %3, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %81, %73
  %89 = phi i64 [ %87, %81 ], [ %78, %73 ]
  %90 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %91 = call ptr @Perl_newSV(i64 noundef %90) #5
  %92 = getelementptr inbounds %struct.sv, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = or i32 %93, 17408
  store i32 %94, ptr %92, align 4, !tbaa !12
  %95 = load i64, ptr %3, align 8, !tbaa !18
  %96 = load ptr, ptr %91, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.xpv, ptr %96, i64 0, i32 2
  store i64 %95, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.sv, ptr %91, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp sgt i64 %42, 0
  br i1 %100, label %101, label %217

101:                                              ; preds = %88
  %102 = add i64 %75, 1
  br label %103

103:                                              ; preds = %101, %194
  %104 = phi ptr [ %195, %194 ], [ %43, %101 ]
  %105 = phi i64 [ %211, %194 ], [ %42, %101 ]
  %106 = phi ptr [ %210, %194 ], [ %99, %101 ]
  %107 = phi i32 [ %212, %194 ], [ 0, %101 ]
  %108 = ptrtoint ptr %106 to i64
  %109 = icmp eq i32 %107, 19
  br i1 %109, label %110, label %154

110:                                              ; preds = %103
  %111 = load i64, ptr %2, align 8, !tbaa !18
  %112 = getelementptr inbounds i8, ptr %74, i64 %111
  %113 = icmp sgt i64 %111, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = add i64 %111, %75
  %116 = call i64 @llvm.umax.i64(i64 %115, i64 %102)
  %117 = sub i64 %116, %75
  %118 = icmp ult i64 %117, 128
  %119 = sub i64 %108, %75
  %120 = icmp ult i64 %119, 128
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %144, label %122

122:                                              ; preds = %114
  %123 = and i64 %117, -128
  %124 = getelementptr i8, ptr %74, i64 %123
  %125 = getelementptr i8, ptr %106, i64 %123
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ 0, %122 ], [ %140, %126 ]
  %128 = getelementptr i8, ptr %74, i64 %127
  %129 = getelementptr i8, ptr %106, i64 %127
  %130 = load <32 x i8>, ptr %128, align 1, !tbaa !19
  %131 = getelementptr i8, ptr %128, i64 32
  %132 = load <32 x i8>, ptr %131, align 1, !tbaa !19
  %133 = getelementptr i8, ptr %128, i64 64
  %134 = load <32 x i8>, ptr %133, align 1, !tbaa !19
  %135 = getelementptr i8, ptr %128, i64 96
  %136 = load <32 x i8>, ptr %135, align 1, !tbaa !19
  store <32 x i8> %130, ptr %129, align 1, !tbaa !19
  %137 = getelementptr i8, ptr %129, i64 32
  store <32 x i8> %132, ptr %137, align 1, !tbaa !19
  %138 = getelementptr i8, ptr %129, i64 64
  store <32 x i8> %134, ptr %138, align 1, !tbaa !19
  %139 = getelementptr i8, ptr %129, i64 96
  store <32 x i8> %136, ptr %139, align 1, !tbaa !19
  %140 = add nuw i64 %127, 128
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %126, !llvm.loop !20

142:                                              ; preds = %126
  %143 = icmp eq i64 %117, %123
  br i1 %143, label %154, label %144

144:                                              ; preds = %114, %142
  %145 = phi ptr [ %74, %114 ], [ %124, %142 ]
  %146 = phi ptr [ %106, %114 ], [ %125, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi ptr [ %150, %147 ], [ %145, %144 ]
  %149 = phi ptr [ %152, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 1
  %151 = load i8, ptr %148, align 1, !tbaa !19
  %152 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %151, ptr %149, align 1, !tbaa !19
  %153 = icmp ult ptr %150, %112
  br i1 %153, label %147, label %154, !llvm.loop !24

154:                                              ; preds = %147, %142, %110, %103
  %155 = phi i32 [ %107, %103 ], [ 0, %110 ], [ 0, %142 ], [ 0, %147 ]
  %156 = phi ptr [ %106, %103 ], [ %106, %110 ], [ %125, %142 ], [ %152, %147 ]
  %157 = getelementptr inbounds i8, ptr %104, i64 1
  %158 = load i8, ptr %104, align 1, !tbaa !19
  %159 = icmp sgt i64 %105, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %104, i64 2
  %162 = load i8, ptr %157, align 1, !tbaa !19
  br label %163

163:                                              ; preds = %154, %160
  %164 = phi ptr [ %161, %160 ], [ %157, %154 ]
  %165 = phi i8 [ %162, %160 ], [ 0, %154 ]
  %166 = zext i8 %158 to i32
  %167 = lshr i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %156, i64 1
  store i8 %170, ptr %156, align 1, !tbaa !19
  %172 = shl nuw nsw i32 %166, 4
  %173 = and i32 %172, 48
  %174 = zext i8 %165 to i32
  %175 = lshr i32 %174, 4
  %176 = or i32 %175, %173
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %179, ptr %171, align 1, !tbaa !19
  %181 = icmp sgt i64 %105, 2
  br i1 %181, label %194, label %182

182:                                              ; preds = %163
  %183 = icmp eq i64 %105, 2
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = shl nuw nsw i32 %174, 2
  %186 = and i32 %185, 60
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %187
  %189 = load i8, ptr %188, align 4, !tbaa !19
  br label %190

190:                                              ; preds = %182, %184
  %191 = phi i8 [ %189, %184 ], [ 61, %182 ]
  %192 = getelementptr inbounds i8, ptr %156, i64 3
  store i8 %191, ptr %180, align 1, !tbaa !19
  store i8 61, ptr %192, align 1, !tbaa !19
  %193 = getelementptr inbounds i8, ptr %156, i64 4
  br label %214

194:                                              ; preds = %163
  %195 = getelementptr inbounds i8, ptr %164, i64 1
  %196 = load i8, ptr %164, align 1, !tbaa !19
  %197 = shl nuw nsw i32 %174, 2
  %198 = and i32 %197, 60
  %199 = zext i8 %196 to i32
  %200 = lshr i32 %199, 6
  %201 = or i32 %200, %198
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = getelementptr inbounds i8, ptr %156, i64 3
  store i8 %204, ptr %180, align 1, !tbaa !19
  %206 = and i32 %199, 63
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !19
  store i8 %209, ptr %205, align 1, !tbaa !19
  %210 = getelementptr inbounds i8, ptr %156, i64 4
  %211 = add nsw i64 %105, -3
  %212 = add nsw i32 %155, 1
  %213 = icmp eq i64 %105, 3
  br i1 %213, label %214, label %103, !llvm.loop !25

214:                                              ; preds = %194, %190
  %215 = phi ptr [ %193, %190 ], [ %210, %194 ]
  %216 = load i64, ptr %3, align 8, !tbaa !18
  br label %217

217:                                              ; preds = %214, %88
  %218 = phi i64 [ %95, %88 ], [ %216, %214 ]
  %219 = phi ptr [ %99, %88 ], [ %215, %214 ]
  %220 = ptrtoint ptr %219 to i64
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %267, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %2, align 8, !tbaa !18
  %224 = getelementptr inbounds i8, ptr %74, i64 %223
  %225 = icmp sgt i64 %223, 0
  br i1 %225, label %226, label %267

226:                                              ; preds = %222
  %227 = add i64 %223, %75
  %228 = add i64 %75, 1
  %229 = call i64 @llvm.umax.i64(i64 %227, i64 %228)
  %230 = sub i64 %229, %75
  %231 = icmp ult i64 %230, 128
  %232 = sub i64 %220, %75
  %233 = icmp ult i64 %232, 128
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %257, label %235

235:                                              ; preds = %226
  %236 = and i64 %230, -128
  %237 = getelementptr i8, ptr %74, i64 %236
  %238 = getelementptr i8, ptr %219, i64 %236
  br label %239

239:                                              ; preds = %239, %235
  %240 = phi i64 [ 0, %235 ], [ %253, %239 ]
  %241 = getelementptr i8, ptr %74, i64 %240
  %242 = getelementptr i8, ptr %219, i64 %240
  %243 = load <32 x i8>, ptr %241, align 1, !tbaa !19
  %244 = getelementptr i8, ptr %241, i64 32
  %245 = load <32 x i8>, ptr %244, align 1, !tbaa !19
  %246 = getelementptr i8, ptr %241, i64 64
  %247 = load <32 x i8>, ptr %246, align 1, !tbaa !19
  %248 = getelementptr i8, ptr %241, i64 96
  %249 = load <32 x i8>, ptr %248, align 1, !tbaa !19
  store <32 x i8> %243, ptr %242, align 1, !tbaa !19
  %250 = getelementptr i8, ptr %242, i64 32
  store <32 x i8> %245, ptr %250, align 1, !tbaa !19
  %251 = getelementptr i8, ptr %242, i64 64
  store <32 x i8> %247, ptr %251, align 1, !tbaa !19
  %252 = getelementptr i8, ptr %242, i64 96
  store <32 x i8> %249, ptr %252, align 1, !tbaa !19
  %253 = add nuw i64 %240, 128
  %254 = icmp eq i64 %253, %236
  br i1 %254, label %255, label %239, !llvm.loop !26

255:                                              ; preds = %239
  %256 = icmp eq i64 %230, %236
  br i1 %256, label %267, label %257

257:                                              ; preds = %226, %255
  %258 = phi ptr [ %74, %226 ], [ %237, %255 ]
  %259 = phi ptr [ %219, %226 ], [ %238, %255 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi ptr [ %263, %260 ], [ %258, %257 ]
  %262 = phi ptr [ %265, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds i8, ptr %261, i64 1
  %264 = load i8, ptr %261, align 1, !tbaa !19
  %265 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %264, ptr %262, align 1, !tbaa !19
  %266 = icmp ult ptr %263, %224
  br i1 %266, label %260, label %267, !llvm.loop !27

267:                                              ; preds = %260, %255, %222, %217
  %268 = phi ptr [ %219, %217 ], [ %219, %222 ], [ %238, %255 ], [ %265, %260 ]
  store i8 0, ptr %268, align 1, !tbaa !19
  %269 = icmp eq i32 %27, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %24, i32 noundef 2, i64 noundef 0) #5
  br label %272

272:                                              ; preds = %270, %267
  %273 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %91) #5
  %274 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %275 = getelementptr inbounds ptr, ptr %274, i64 %22
  store ptr %273, ptr %275, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %276 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %277 = getelementptr inbounds ptr, ptr %276, i64 %22
  store ptr %277, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__Base64_decode_base64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [4 x i8], align 1
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.13) #5
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = and i32 %25, 2098176
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  br label %37

34:                                               ; preds = %19
  %35 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 2) #5
  %36 = load i64, ptr %2, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i64 [ %31, %28 ], [ %36, %34 ]
  %39 = phi ptr [ %33, %28 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %41 = mul i64 %38, 3
  %42 = lshr i64 %41, 2
  %43 = icmp ult i64 %41, 4
  %44 = select i1 %43, i64 1, i64 %42
  %45 = call ptr @Perl_newSV(i64 noundef %44) #5
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = or i32 %47, 17408
  store i32 %48, ptr %46, align 4, !tbaa !12
  %49 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %37
  %53 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  br label %56

56:                                               ; preds = %52, %107
  %57 = phi ptr [ %39, %52 ], [ %85, %107 ]
  %58 = phi ptr [ %50, %52 ], [ %110, %107 ]
  br label %59

59:                                               ; preds = %56, %83
  %60 = phi i32 [ %73, %83 ], [ 0, %56 ]
  %61 = phi ptr [ %62, %83 ], [ %57, %56 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1, !tbaa !19
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @index_64, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = add nsw i32 %60, 1
  %70 = sext i32 %60 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !19
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32 [ %69, %68 ], [ %60, %59 ]
  %74 = icmp eq ptr %62, %40
  %75 = icmp slt i32 %73, 4
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  br i1 %75, label %77, label %84

77:                                               ; preds = %76
  %78 = icmp slt i32 %73, 2
  br i1 %78, label %112, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %73, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 -2, ptr %53, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %81, %79
  store i8 -2, ptr %54, align 1, !tbaa !19
  br label %84

83:                                               ; preds = %72
  br i1 %75, label %59, label %84, !llvm.loop !28

84:                                               ; preds = %83, %76, %82
  %85 = phi ptr [ %40, %76 ], [ %40, %82 ], [ %62, %83 ]
  %86 = load i8, ptr %3, align 1, !tbaa !19
  %87 = icmp eq i8 %86, -2
  %88 = load i8, ptr %55, align 1
  %89 = icmp eq i8 %88, -2
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %112, label %91

91:                                               ; preds = %84
  %92 = shl i8 %86, 2
  %93 = lshr i8 %88, 4
  %94 = and i8 %93, 3
  %95 = or i8 %94, %92
  %96 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %95, ptr %58, align 1, !tbaa !19
  %97 = load i8, ptr %53, align 1, !tbaa !19
  %98 = icmp eq i8 %97, -2
  br i1 %98, label %112, label %99

99:                                               ; preds = %91
  %100 = shl i8 %88, 4
  %101 = lshr i8 %97, 2
  %102 = and i8 %101, 15
  %103 = or i8 %100, %102
  %104 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %103, ptr %96, align 1, !tbaa !19
  %105 = load i8, ptr %54, align 1, !tbaa !19
  %106 = icmp eq i8 %105, -2
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = shl i8 %97, 6
  %109 = or i8 %108, %105
  %110 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %109, ptr %104, align 1, !tbaa !19
  %111 = icmp ult ptr %85, %40
  br i1 %111, label %56, label %112

112:                                              ; preds = %77, %99, %91, %84, %107
  %113 = phi ptr [ %110, %107 ], [ %58, %84 ], [ %96, %91 ], [ %104, %99 ], [ %58, %77 ]
  %114 = load ptr, ptr %49, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %112, %37
  %116 = phi ptr [ %50, %37 ], [ %114, %112 ]
  %117 = phi ptr [ %50, %37 ], [ %113, %112 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %45, align 8, !tbaa !14
  %122 = getelementptr inbounds %struct.xpv, ptr %121, i64 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !15
  store i8 0, ptr %117, align 1, !tbaa !19
  %123 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %45) #5
  %124 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %125 = getelementptr inbounds ptr, ptr %124, i64 %21
  store ptr %123, ptr %125, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 %21
  store ptr %127, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__Base64_encoded_base64_length(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.11) #5
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.op, ptr %23, i64 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.op, ptr %23, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %36

34:                                               ; preds = %18
  %35 = tail call ptr @Perl_sv_newmortal() #5
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %33, %28 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = and i32 %39, 536870912
  %41 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef %22, i1 noundef zeroext false) #5
  %42 = load ptr, ptr %22, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.xpv, ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = tail call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef nonnull %22, i32 noundef 2, i64 noundef 0) #5
  br label %48

48:                                               ; preds = %46, %36
  %49 = icmp sgt i32 %14, 1
  br i1 %49, label %50, label %70

50:                                               ; preds = %48
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %52 = add nsw i32 %5, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = and i32 %57, 65280
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %57, 255
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %59, %61
  %63 = and i32 %57, 16826623
  %64 = icmp eq i32 %63, 16777226
  %65 = or i1 %64, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = load ptr, ptr %55, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.xpv, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %48, %50, %66
  %71 = phi i64 [ %69, %66 ], [ 1, %50 ], [ 1, %48 ]
  %72 = add nsw i64 %44, 2
  %73 = sdiv i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = shl i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %75, -1
  %79 = sdiv i32 %78, 76
  %80 = add nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = mul i64 %71, %81
  %83 = zext i32 %75 to i64
  %84 = add i64 %82, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %77, %70
  %88 = phi i64 [ %86, %77 ], [ 0, %70 ]
  %89 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  tail call void @Perl_sv_setiv(ptr noundef %37, i64 noundef %88) #5
  %90 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = and i32 %91, 4194304
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = tail call i32 @Perl_mg_set(ptr noundef nonnull %37) #5
  br label %96

96:                                               ; preds = %87, %94
  %97 = getelementptr inbounds ptr, ptr %89, i64 %20
  store ptr %37, ptr %97, align 8, !tbaa !6
  %98 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %99 = getelementptr inbounds ptr, ptr %98, i64 %20
  store ptr %99, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__Base64_decoded_base64_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.13) #5
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.xpv, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %30, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %36

33:                                               ; preds = %18
  %34 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 2) #5
  %35 = load i64, ptr %2, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %30, %27 ], [ %35, %33 ]
  %38 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.op, ptr %40, i64 0, i32 6
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.op, ptr %40, i64 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %53

51:                                               ; preds = %36
  %52 = call ptr @Perl_sv_newmortal() #5
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi ptr [ %50, %45 ], [ %52, %51 ]
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53, %75
  %57 = phi ptr [ %60, %75 ], [ %38, %53 ]
  %58 = phi i32 [ %77, %75 ], [ 0, %53 ]
  %59 = phi i32 [ %76, %75 ], [ 0, %53 ]
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  %61 = load i8, ptr %57, align 1, !tbaa !19
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @index_64, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %75, label %66, !llvm.loop !32

66:                                               ; preds = %56
  %67 = icmp eq i8 %61, 61
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %59, 1
  %70 = icmp ne i32 %59, 0
  %71 = icmp eq i32 %69, 4
  %72 = select i1 %71, i32 0, i32 %69
  %73 = zext i1 %70 to i32
  %74 = add nsw i32 %58, %73
  br label %75

75:                                               ; preds = %56, %68
  %76 = phi i32 [ %72, %68 ], [ %59, %56 ]
  %77 = phi i32 [ %74, %68 ], [ %58, %56 ]
  %78 = icmp ult ptr %60, %39
  br i1 %78, label %56, label %79

79:                                               ; preds = %75, %66, %53
  %80 = phi i32 [ 0, %53 ], [ %58, %66 ], [ %77, %75 ]
  %81 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %82 = sext i32 %80 to i64
  call void @Perl_sv_setiv(ptr noundef %54, i64 noundef %82) #5
  %83 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = and i32 %84, 4194304
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = call i32 @Perl_mg_set(ptr noundef nonnull %54) #5
  br label %89

89:                                               ; preds = %79, %87
  %90 = getelementptr inbounds ptr, ptr %81, i64 %20
  store ptr %54, ptr %90, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %91 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %92 = getelementptr inbounds ptr, ptr %91, i64 %20
  store ptr %92, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__QuotedPrint_encode_qp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.11) #5
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = and i32 %26, 536870912
  %28 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef %24, i1 noundef zeroext false) #5
  %29 = icmp sgt i32 %16, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %20
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %32 = add nsw i32 %7, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %37, 255
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  %43 = and i32 %37, 16826623
  %44 = icmp eq i32 %43, 16777226
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %57

46:                                               ; preds = %30
  %47 = and i32 %37, 2098176
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %35, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.xpv, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !15
  store i64 %52, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br label %58

55:                                               ; preds = %46
  %56 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 noundef 2) #5
  br label %58

57:                                               ; preds = %30, %20
  store i64 1, ptr %2, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %49, %55, %57
  %59 = phi ptr [ @.str.12, %57 ], [ %54, %49 ], [ %56, %55 ]
  %60 = icmp sgt i32 %16, 2
  br i1 %60, label %61, label %124

61:                                               ; preds = %58
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %63 = add nsw i32 %7, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %124, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = and i32 %70, 2097152
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %66, i32 noundef 2) #5
  br label %124

75:                                               ; preds = %68
  %76 = and i32 %70, 65280
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %70, 255
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %77, %79
  %81 = and i32 %70, 16826623
  %82 = icmp eq i32 %81, 16777226
  %83 = or i1 %82, %80
  br i1 %83, label %84, label %124

84:                                               ; preds = %75
  %85 = and i32 %70, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %66, align 8, !tbaa !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.xpv, ptr %88, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = icmp ne i8 %99, 48
  br label %124

101:                                              ; preds = %84
  %102 = and i32 %70, 768
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %101
  %105 = and i32 %70, 256
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %66, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.xpviv, ptr %108, i64 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107, %104
  %113 = and i32 %70, 512
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %66, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.xpvnv, ptr %116, i64 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = fcmp uno double %118, 0.000000e+00
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = fcmp fast une double %118, 0.000000e+00
  br label %124

122:                                              ; preds = %101
  %123 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %66, i32 noundef 0) #5
  br label %124

124:                                              ; preds = %73, %122, %75, %90, %96, %94, %87, %112, %120, %115, %107, %61, %58
  %125 = phi i1 [ false, %58 ], [ false, %61 ], [ %74, %73 ], [ %123, %122 ], [ false, %75 ], [ false, %87 ], [ true, %90 ], [ false, %94 ], [ %100, %96 ], [ true, %107 ], [ false, %112 ], [ true, %115 ], [ %121, %120 ]
  %126 = load i32, ptr %25, align 4, !tbaa !12
  %127 = and i32 %126, 2098176
  %128 = icmp eq i32 %127, 1024
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %24, align 8, !tbaa !14
  %131 = getelementptr inbounds %struct.xpv, ptr %130, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !15
  store i64 %132, ptr %3, align 8, !tbaa !18
  %133 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  br label %138

135:                                              ; preds = %124
  %136 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 2) #5
  %137 = load i64, ptr %3, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %135, %129
  %139 = phi i64 [ %132, %129 ], [ %137, %135 ]
  %140 = phi ptr [ %134, %129 ], [ %136, %135 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  %142 = add i64 %139, 1
  %143 = call ptr @Perl_newSV(i64 noundef %142) #5
  call void @Perl_sv_setpv(ptr noundef %143, ptr noundef nonnull @.str.14) #5
  %144 = getelementptr inbounds %struct.sv, ptr %143, i64 0, i32 3
  %145 = ptrtoint ptr %140 to i64
  %146 = getelementptr inbounds %struct.sv, ptr %143, i64 0, i32 2
  br label %147

147:                                              ; preds = %289, %138
  %148 = phi ptr [ %140, %138 ], [ %266, %289 ]
  %149 = phi i64 [ 0, %138 ], [ %265, %289 ]
  %150 = icmp ult ptr %148, %141
  br i1 %150, label %151, label %178

151:                                              ; preds = %147, %159
  %152 = phi ptr [ %160, %159 ], [ %148, %147 ]
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = freeze i8 %153
  %155 = icmp eq i8 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = icmp slt i8 %154, 32
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  switch i8 %154, label %159 [
    i8 127, label %162
    i8 61, label %162
  ]

159:                                              ; preds = %158, %151
  %160 = getelementptr inbounds i8, ptr %152, i64 1
  %161 = icmp ult ptr %160, %141
  br i1 %161, label %151, label %162, !llvm.loop !33

162:                                              ; preds = %159, %156, %158, %158
  %163 = phi ptr [ %160, %159 ], [ %152, %156 ], [ %152, %158 ], [ %152, %158 ]
  %164 = icmp eq ptr %163, %141
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %163, align 1, !tbaa !19
  %167 = icmp eq i8 %166, 10
  %168 = icmp ugt ptr %163, %148
  %169 = and i1 %167, %168
  br i1 %169, label %171, label %178

170:                                              ; preds = %162
  br i1 %150, label %171, label %178

171:                                              ; preds = %170, %165
  br label %172

172:                                              ; preds = %171, %176
  %173 = phi ptr [ %174, %176 ], [ %163, %171 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !19
  switch i8 %175, label %178 [
    i8 9, label %176
    i8 32, label %176
  ]

176:                                              ; preds = %172, %172
  %177 = icmp ugt ptr %174, %148
  br i1 %177, label %172, label %178, !llvm.loop !34

178:                                              ; preds = %176, %172, %147, %170, %165
  %179 = phi ptr [ %163, %165 ], [ %141, %170 ], [ %148, %147 ], [ %174, %176 ], [ %173, %172 ]
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %148 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %2, align 8, !tbaa !18
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = sub i64 75, %149
  %189 = icmp ugt i64 %182, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %148, i64 noundef %188, i32 noundef 2) #5
  %191 = getelementptr inbounds i8, ptr %148, i64 %188
  %192 = sub i64 %182, %188
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef nonnull @.str.15, i64 noundef 1, i32 noundef 2) #5
  %193 = load i64, ptr %2, align 8, !tbaa !18
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %59, i64 noundef %193, i32 noundef 2) #5
  %194 = icmp ugt i64 %192, 75
  br i1 %194, label %195, label %202

195:                                              ; preds = %190, %195
  %196 = phi ptr [ %198, %195 ], [ %191, %190 ]
  %197 = phi i64 [ %199, %195 ], [ %192, %190 ]
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %196, i64 noundef 75, i32 noundef 2) #5
  %198 = getelementptr inbounds i8, ptr %196, i64 75
  %199 = add i64 %197, -75
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef nonnull @.str.15, i64 noundef 1, i32 noundef 2) #5
  %200 = load i64, ptr %2, align 8, !tbaa !18
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %59, i64 noundef %200, i32 noundef 2) #5
  %201 = icmp ugt i64 %199, 75
  br i1 %201, label %195, label %204, !llvm.loop !35

202:                                              ; preds = %190
  %203 = icmp eq i64 %192, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195, %187, %184, %202
  %205 = phi i64 [ 0, %202 ], [ %149, %184 ], [ %149, %187 ], [ 0, %195 ]
  %206 = phi ptr [ %191, %202 ], [ %148, %184 ], [ %148, %187 ], [ %198, %195 ]
  %207 = phi i64 [ %192, %202 ], [ %182, %184 ], [ %182, %187 ], [ %199, %195 ]
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %206, i64 noundef %207, i32 noundef 2) #5
  %208 = add i64 %207, %205
  br label %209

209:                                              ; preds = %202, %204, %178
  %210 = phi i64 [ %208, %204 ], [ 0, %202 ], [ %149, %178 ]
  %211 = icmp eq ptr %179, %141
  br i1 %211, label %290, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %179, align 1, !tbaa !19
  %214 = icmp eq i8 %213, 10
  %215 = load i64, ptr %2, align 8
  %216 = icmp ne i64 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  %218 = xor i1 %217, true
  %219 = select i1 %218, i1 true, i1 %125
  br i1 %219, label %244, label %220

220:                                              ; preds = %212
  %221 = icmp eq i64 %210, 1
  br i1 %221, label %222, label %243

222:                                              ; preds = %220
  %223 = load ptr, ptr %143, align 8, !tbaa !14
  %224 = getelementptr inbounds %struct.xpv, ptr %223, i64 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !15
  %226 = add i64 %215, 1
  %227 = icmp ugt i64 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  %229 = load ptr, ptr %144, align 8, !tbaa !19
  %230 = getelementptr inbounds i8, ptr %229, i64 %225
  %231 = sub i64 0, %215
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -2
  %234 = load i8, ptr %233, align 1, !tbaa !19
  %235 = icmp eq i8 %234, 61
  br i1 %235, label %236, label %243

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %230, i64 -1
  %238 = load i8, ptr %237, align 1, !tbaa !19
  store i8 %238, ptr %233, align 1, !tbaa !19
  %239 = load ptr, ptr %143, align 8, !tbaa !14
  %240 = getelementptr inbounds %struct.xpv, ptr %239, i64 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !15
  %242 = add i64 %241, -1
  store i64 %242, ptr %240, align 8, !tbaa !15
  br label %264

243:                                              ; preds = %228, %222, %220
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %59, i64 noundef %215, i32 noundef 2) #5
  br label %264

244:                                              ; preds = %212
  %245 = icmp ugt i64 %210, 72
  %246 = select i1 %216, i1 %245, i1 false
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = icmp eq i64 %210, 73
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %179, i64 1
  %251 = icmp ult ptr %250, %141
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i8, ptr %250, align 1, !tbaa !19
  %254 = icmp ne i8 %253, 10
  %255 = select i1 %254, i1 true, i1 %125
  br i1 %255, label %256, label %259

256:                                              ; preds = %252, %249, %247
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef nonnull @.str.15, i64 noundef 1, i32 noundef 2) #5
  %257 = load i64, ptr %2, align 8, !tbaa !18
  call void @Perl_sv_catpvn_flags(ptr noundef %143, ptr noundef %59, i64 noundef %257, i32 noundef 2) #5
  %258 = load i8, ptr %179, align 1, !tbaa !19
  br label %259

259:                                              ; preds = %252, %256, %244
  %260 = phi i8 [ %258, %256 ], [ %213, %252 ], [ %213, %244 ]
  %261 = phi i64 [ 0, %256 ], [ 73, %252 ], [ %210, %244 ]
  %262 = zext i8 %260 to i32
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %143, ptr noundef nonnull @.str.16, i32 noundef %262) #5
  %263 = add i64 %261, 3
  br label %264

264:                                              ; preds = %236, %243, %259
  %265 = phi i64 [ %263, %259 ], [ 0, %243 ], [ 0, %236 ]
  %266 = getelementptr inbounds i8, ptr %179, i64 1
  %267 = load ptr, ptr %143, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct.xpv, ptr %267, i64 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = icmp ugt i64 %269, 80
  br i1 %270, label %271, label %289

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.xpv, ptr %267, i64 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !15
  %274 = sub i64 %269, %273
  %275 = icmp ult i64 %274, 3
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  %277 = load i64, ptr %3, align 8, !tbaa !18
  %278 = mul i64 %277, %273
  %279 = ptrtoint ptr %266 to i64
  %280 = sub i64 %279, %145
  %281 = udiv i64 %278, %280
  %282 = load i32, ptr %146, align 4, !tbaa !12
  %283 = and i32 %282, 268435456
  %284 = icmp ne i32 %283, 0
  %285 = icmp ult i64 %269, %281
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  %288 = call ptr @Perl_sv_grow(ptr noundef nonnull %143, i64 noundef %281) #5
  br label %289

289:                                              ; preds = %287, %276, %271, %264
  br label %147

290:                                              ; preds = %209
  %291 = load ptr, ptr %143, align 8, !tbaa !14
  %292 = getelementptr inbounds %struct.xpv, ptr %291, i64 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = icmp ne i64 %293, 0
  %295 = load i64, ptr %2, align 8
  %296 = icmp ne i64 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  %298 = icmp ne i64 %210, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %143, ptr noundef nonnull @.str.15, i64 noundef 1, i32 noundef 2) #5
  %301 = load i64, ptr %2, align 8, !tbaa !18
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %143, ptr noundef %59, i64 noundef %301, i32 noundef 2) #5
  br label %302

302:                                              ; preds = %300, %290
  %303 = icmp eq i32 %27, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %24, i32 noundef 2, i64 noundef 0) #5
  br label %306

306:                                              ; preds = %304, %302
  %307 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %143) #5
  %308 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %309 = getelementptr inbounds ptr, ptr %308, i64 %22
  store ptr %307, ptr %309, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %310 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %311 = getelementptr inbounds ptr, ptr %310, i64 %22
  store ptr %311, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_MIME__QuotedPrint_decode_qp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.13) #5
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = and i32 %25, 538969088
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  br label %37

34:                                               ; preds = %19
  %35 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %23, ptr noundef nonnull %2) #5
  %36 = load i64, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i64 [ %31, %28 ], [ %36, %34 ]
  %39 = phi ptr [ %33, %28 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %42 = call ptr @Perl_newSV(i64 noundef %41) #5
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = or i32 %44, 17408
  store i32 %45, ptr %43, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp sgt i64 %38, 0
  br i1 %48, label %49, label %309

49:                                               ; preds = %37
  %50 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  %51 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 2
  br label %52

52:                                               ; preds = %49, %217
  %53 = phi ptr [ %39, %49 ], [ %220, %217 ]
  %54 = phi ptr [ null, %49 ], [ %219, %217 ]
  %55 = phi ptr [ %47, %49 ], [ %218, %217 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = load i8, ptr %53, align 1, !tbaa !19
  switch i8 %59, label %73 [
    i8 32, label %60
    i8 9, label %60
    i8 13, label %64
    i8 10, label %70
  ]

60:                                               ; preds = %52, %52
  %61 = icmp eq ptr %54, null
  %62 = select i1 %61, ptr %53, ptr %54
  %63 = getelementptr inbounds i8, ptr %53, i64 1
  br label %217

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %53, i64 1
  %66 = icmp ult ptr %65, %40
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i8, ptr %65, align 1, !tbaa !19
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %217, label %73

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %53, i64 1
  %72 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 10, ptr %55, align 1, !tbaa !19
  br label %217

73:                                               ; preds = %52, %64, %67
  %74 = icmp ne ptr %54, null
  %75 = icmp ult ptr %54, %53
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %73
  %78 = sub i64 %57, %58
  %79 = getelementptr i8, ptr %54, i64 %78
  %80 = icmp ult i64 %78, 128
  %81 = sub i64 %56, %58
  %82 = icmp ult i64 %81, 128
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %77
  %85 = and i64 %78, -128
  %86 = getelementptr i8, ptr %54, i64 %85
  %87 = getelementptr i8, ptr %55, i64 %85
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ 0, %84 ], [ %102, %88 ]
  %90 = getelementptr i8, ptr %54, i64 %89
  %91 = getelementptr i8, ptr %55, i64 %89
  %92 = load <32 x i8>, ptr %90, align 1, !tbaa !19
  %93 = getelementptr i8, ptr %90, i64 32
  %94 = load <32 x i8>, ptr %93, align 1, !tbaa !19
  %95 = getelementptr i8, ptr %90, i64 64
  %96 = load <32 x i8>, ptr %95, align 1, !tbaa !19
  %97 = getelementptr i8, ptr %90, i64 96
  %98 = load <32 x i8>, ptr %97, align 1, !tbaa !19
  store <32 x i8> %92, ptr %91, align 1, !tbaa !19
  %99 = getelementptr i8, ptr %91, i64 32
  store <32 x i8> %94, ptr %99, align 1, !tbaa !19
  %100 = getelementptr i8, ptr %91, i64 64
  store <32 x i8> %96, ptr %100, align 1, !tbaa !19
  %101 = getelementptr i8, ptr %91, i64 96
  store <32 x i8> %98, ptr %101, align 1, !tbaa !19
  %102 = add nuw i64 %89, 128
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %88, !llvm.loop !37

104:                                              ; preds = %88
  %105 = icmp eq i64 %78, %85
  br i1 %105, label %157, label %106

106:                                              ; preds = %77, %104
  %107 = phi ptr [ %54, %77 ], [ %86, %104 ]
  %108 = phi ptr [ %55, %77 ], [ %87, %104 ]
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %57, %109
  %111 = xor i64 %109, -1
  %112 = add i64 %111, %57
  %113 = and i64 %110, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %106, %115
  %116 = phi ptr [ %119, %115 ], [ %107, %106 ]
  %117 = phi ptr [ %121, %115 ], [ %108, %106 ]
  %118 = phi i64 [ %122, %115 ], [ 0, %106 ]
  %119 = getelementptr inbounds i8, ptr %116, i64 1
  %120 = load i8, ptr %116, align 1, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %120, ptr %117, align 1, !tbaa !19
  %122 = add i64 %118, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %115, !llvm.loop !38

124:                                              ; preds = %115, %106
  %125 = phi ptr [ undef, %106 ], [ %121, %115 ]
  %126 = phi ptr [ %107, %106 ], [ %119, %115 ]
  %127 = phi ptr [ %108, %106 ], [ %121, %115 ]
  %128 = icmp ult i64 %112, 7
  br i1 %128, label %157, label %129

129:                                              ; preds = %124, %129
  %130 = phi ptr [ %153, %129 ], [ %126, %124 ]
  %131 = phi ptr [ %155, %129 ], [ %127, %124 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  %133 = load i8, ptr %130, align 1, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %133, ptr %131, align 1, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %130, i64 2
  %136 = load i8, ptr %132, align 1, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %136, ptr %134, align 1, !tbaa !19
  %138 = getelementptr inbounds i8, ptr %130, i64 3
  %139 = load i8, ptr %135, align 1, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %131, i64 3
  store i8 %139, ptr %137, align 1, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %130, i64 4
  %142 = load i8, ptr %138, align 1, !tbaa !19
  %143 = getelementptr inbounds i8, ptr %131, i64 4
  store i8 %142, ptr %140, align 1, !tbaa !19
  %144 = getelementptr inbounds i8, ptr %130, i64 5
  %145 = load i8, ptr %141, align 1, !tbaa !19
  %146 = getelementptr inbounds i8, ptr %131, i64 5
  store i8 %145, ptr %143, align 1, !tbaa !19
  %147 = getelementptr inbounds i8, ptr %130, i64 6
  %148 = load i8, ptr %144, align 1, !tbaa !19
  %149 = getelementptr inbounds i8, ptr %131, i64 6
  store i8 %148, ptr %146, align 1, !tbaa !19
  %150 = getelementptr inbounds i8, ptr %130, i64 7
  %151 = load i8, ptr %147, align 1, !tbaa !19
  %152 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %151, ptr %149, align 1, !tbaa !19
  %153 = getelementptr inbounds i8, ptr %130, i64 8
  %154 = load i8, ptr %150, align 1, !tbaa !19
  %155 = getelementptr inbounds i8, ptr %131, i64 8
  store i8 %154, ptr %152, align 1, !tbaa !19
  %156 = icmp eq ptr %153, %79
  br i1 %156, label %157, label %129, !llvm.loop !40

157:                                              ; preds = %124, %129, %104
  %158 = phi ptr [ %87, %104 ], [ %125, %124 ], [ %155, %129 ]
  %159 = load i8, ptr %53, align 1, !tbaa !19
  br label %160

160:                                              ; preds = %157, %73
  %161 = phi i8 [ %59, %73 ], [ %159, %157 ]
  %162 = phi ptr [ %55, %73 ], [ %158, %157 ]
  %163 = icmp eq i8 %161, 61
  br i1 %163, label %164, label %214

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %53, i64 2
  %166 = icmp ult ptr %165, %40
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %53, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = and i32 %172, 4096
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %167
  %176 = load i8, ptr %165, align 1, !tbaa !19
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = and i32 %179, 4096
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #5
  store i8 %169, ptr %3, align 1, !tbaa !19
  %183 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %176, ptr %50, align 1, !tbaa !19
  store i8 0, ptr %51, align 1, !tbaa !19
  %184 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 16) #5
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %185, ptr %162, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #5
  br label %217

187:                                              ; preds = %175, %167, %164
  %188 = getelementptr inbounds i8, ptr %53, i64 1
  %189 = icmp ult ptr %188, %40
  br i1 %189, label %190, label %199

190:                                              ; preds = %187, %194
  %191 = phi ptr [ %195, %194 ], [ %188, %187 ]
  %192 = phi ptr [ %191, %194 ], [ %53, %187 ]
  %193 = load i8, ptr %191, align 1, !tbaa !19
  switch i8 %193, label %199 [
    i8 32, label %194
    i8 9, label %194
    i8 10, label %197
  ]

194:                                              ; preds = %190, %190
  %195 = getelementptr inbounds i8, ptr %191, i64 1
  %196 = icmp ult ptr %195, %40
  br i1 %196, label %190, label %199, !llvm.loop !41

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %192, i64 2
  br label %217

199:                                              ; preds = %194, %190, %187
  %200 = phi ptr [ %53, %187 ], [ %192, %190 ], [ %191, %194 ]
  %201 = phi ptr [ %188, %187 ], [ %191, %190 ], [ %195, %194 ]
  %202 = getelementptr inbounds i8, ptr %200, i64 2
  %203 = icmp ult ptr %202, %40
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load i8, ptr %201, align 1, !tbaa !19
  %206 = icmp eq i8 %205, 13
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !19
  %209 = icmp eq i8 %208, 10
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %200, i64 3
  br label %217

212:                                              ; preds = %207, %204, %199
  %213 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 61, ptr %162, align 1, !tbaa !19
  br label %217

214:                                              ; preds = %160
  %215 = getelementptr inbounds i8, ptr %53, i64 1
  %216 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !19
  br label %217

217:                                              ; preds = %67, %197, %212, %210, %214, %182, %70, %60
  %218 = phi ptr [ %55, %60 ], [ %72, %70 ], [ %186, %182 ], [ %216, %214 ], [ %162, %197 ], [ %162, %210 ], [ %213, %212 ], [ %55, %67 ]
  %219 = phi ptr [ %62, %60 ], [ null, %70 ], [ null, %182 ], [ null, %214 ], [ null, %197 ], [ null, %210 ], [ null, %212 ], [ %54, %67 ]
  %220 = phi ptr [ %63, %60 ], [ %71, %70 ], [ %183, %182 ], [ %215, %214 ], [ %198, %197 ], [ %211, %210 ], [ %188, %212 ], [ %65, %67 ]
  %221 = icmp ult ptr %220, %40
  br i1 %221, label %52, label %222, !llvm.loop !42

222:                                              ; preds = %217
  %223 = icmp ne ptr %219, null
  %224 = icmp ult ptr %219, %220
  %225 = and i1 %223, %224
  br i1 %225, label %226, label %309

226:                                              ; preds = %222
  %227 = ptrtoint ptr %218 to i64
  %228 = ptrtoint ptr %219 to i64
  %229 = ptrtoint ptr %220 to i64
  %230 = sub i64 %229, %228
  %231 = getelementptr i8, ptr %219, i64 %230
  %232 = icmp ult i64 %230, 128
  %233 = sub i64 %227, %228
  %234 = icmp ult i64 %233, 128
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %258, label %236

236:                                              ; preds = %226
  %237 = and i64 %230, -128
  %238 = getelementptr i8, ptr %219, i64 %237
  %239 = getelementptr i8, ptr %218, i64 %237
  br label %240

240:                                              ; preds = %240, %236
  %241 = phi i64 [ 0, %236 ], [ %254, %240 ]
  %242 = getelementptr i8, ptr %219, i64 %241
  %243 = getelementptr i8, ptr %218, i64 %241
  %244 = load <32 x i8>, ptr %242, align 1, !tbaa !19
  %245 = getelementptr i8, ptr %242, i64 32
  %246 = load <32 x i8>, ptr %245, align 1, !tbaa !19
  %247 = getelementptr i8, ptr %242, i64 64
  %248 = load <32 x i8>, ptr %247, align 1, !tbaa !19
  %249 = getelementptr i8, ptr %242, i64 96
  %250 = load <32 x i8>, ptr %249, align 1, !tbaa !19
  store <32 x i8> %244, ptr %243, align 1, !tbaa !19
  %251 = getelementptr i8, ptr %243, i64 32
  store <32 x i8> %246, ptr %251, align 1, !tbaa !19
  %252 = getelementptr i8, ptr %243, i64 64
  store <32 x i8> %248, ptr %252, align 1, !tbaa !19
  %253 = getelementptr i8, ptr %243, i64 96
  store <32 x i8> %250, ptr %253, align 1, !tbaa !19
  %254 = add nuw i64 %241, 128
  %255 = icmp eq i64 %254, %237
  br i1 %255, label %256, label %240, !llvm.loop !43

256:                                              ; preds = %240
  %257 = icmp eq i64 %230, %237
  br i1 %257, label %309, label %258

258:                                              ; preds = %226, %256
  %259 = phi ptr [ %219, %226 ], [ %238, %256 ]
  %260 = phi ptr [ %218, %226 ], [ %239, %256 ]
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %229, %261
  %263 = xor i64 %261, -1
  %264 = add i64 %263, %229
  %265 = and i64 %262, 7
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %258, %267
  %268 = phi ptr [ %271, %267 ], [ %259, %258 ]
  %269 = phi ptr [ %273, %267 ], [ %260, %258 ]
  %270 = phi i64 [ %274, %267 ], [ 0, %258 ]
  %271 = getelementptr inbounds i8, ptr %268, i64 1
  %272 = load i8, ptr %268, align 1, !tbaa !19
  %273 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 %272, ptr %269, align 1, !tbaa !19
  %274 = add i64 %270, 1
  %275 = icmp eq i64 %274, %265
  br i1 %275, label %276, label %267, !llvm.loop !44

276:                                              ; preds = %267, %258
  %277 = phi ptr [ undef, %258 ], [ %273, %267 ]
  %278 = phi ptr [ %259, %258 ], [ %271, %267 ]
  %279 = phi ptr [ %260, %258 ], [ %273, %267 ]
  %280 = icmp ult i64 %264, 7
  br i1 %280, label %309, label %281

281:                                              ; preds = %276, %281
  %282 = phi ptr [ %305, %281 ], [ %278, %276 ]
  %283 = phi ptr [ %307, %281 ], [ %279, %276 ]
  %284 = getelementptr inbounds i8, ptr %282, i64 1
  %285 = load i8, ptr %282, align 1, !tbaa !19
  %286 = getelementptr inbounds i8, ptr %283, i64 1
  store i8 %285, ptr %283, align 1, !tbaa !19
  %287 = getelementptr inbounds i8, ptr %282, i64 2
  %288 = load i8, ptr %284, align 1, !tbaa !19
  %289 = getelementptr inbounds i8, ptr %283, i64 2
  store i8 %288, ptr %286, align 1, !tbaa !19
  %290 = getelementptr inbounds i8, ptr %282, i64 3
  %291 = load i8, ptr %287, align 1, !tbaa !19
  %292 = getelementptr inbounds i8, ptr %283, i64 3
  store i8 %291, ptr %289, align 1, !tbaa !19
  %293 = getelementptr inbounds i8, ptr %282, i64 4
  %294 = load i8, ptr %290, align 1, !tbaa !19
  %295 = getelementptr inbounds i8, ptr %283, i64 4
  store i8 %294, ptr %292, align 1, !tbaa !19
  %296 = getelementptr inbounds i8, ptr %282, i64 5
  %297 = load i8, ptr %293, align 1, !tbaa !19
  %298 = getelementptr inbounds i8, ptr %283, i64 5
  store i8 %297, ptr %295, align 1, !tbaa !19
  %299 = getelementptr inbounds i8, ptr %282, i64 6
  %300 = load i8, ptr %296, align 1, !tbaa !19
  %301 = getelementptr inbounds i8, ptr %283, i64 6
  store i8 %300, ptr %298, align 1, !tbaa !19
  %302 = getelementptr inbounds i8, ptr %282, i64 7
  %303 = load i8, ptr %299, align 1, !tbaa !19
  %304 = getelementptr inbounds i8, ptr %283, i64 7
  store i8 %303, ptr %301, align 1, !tbaa !19
  %305 = getelementptr inbounds i8, ptr %282, i64 8
  %306 = load i8, ptr %302, align 1, !tbaa !19
  %307 = getelementptr inbounds i8, ptr %283, i64 8
  store i8 %306, ptr %304, align 1, !tbaa !19
  %308 = icmp eq ptr %305, %231
  br i1 %308, label %309, label %281, !llvm.loop !45

309:                                              ; preds = %276, %281, %256, %37, %222
  %310 = phi ptr [ %218, %222 ], [ %47, %37 ], [ %239, %256 ], [ %277, %276 ], [ %307, %281 ]
  store i8 0, ptr %310, align 1, !tbaa !19
  %311 = load ptr, ptr %46, align 8, !tbaa !19
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = load ptr, ptr %42, align 8, !tbaa !14
  %316 = getelementptr inbounds %struct.xpv, ptr %315, i64 0, i32 2
  store i64 %314, ptr %316, align 8, !tbaa !15
  %317 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %42) #5
  %318 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %319 = getelementptr inbounds ptr, ptr %318, i64 %21
  store ptr %317, ptr %319, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %320 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %321 = getelementptr inbounds ptr, ptr %320, i64 %21
  store ptr %321, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pvbyte(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"sv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!14 = !{!13, !7, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"xpv", !7, i64 0, !8, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !8, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !22, !23}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21}
!29 = !{!30, !8, i64 35}
!30 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !8, i64 34, !8, i64 35}
!31 = !{!30, !17, i64 24}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !21, !22, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21, !22, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !21, !22}
