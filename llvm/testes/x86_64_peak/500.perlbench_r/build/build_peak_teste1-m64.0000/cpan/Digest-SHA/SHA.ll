; ModuleID = 'cpan/Digest-SHA/SHA.c'
source_filename = "cpan/Digest-SHA/SHA.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.6, %union._xivu }
%union.anon.6 = type { i64 }
%union._xivu = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.SHA = type { i32, ptr, [8 x i32], [8 x i64], [128 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, [129 x i8], [87 x i8] }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu }
%union.anon.7 = type { i64 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.HMAC = type { %struct.SHA, %struct.SHA, i32, [128 x i8] }
%struct.io = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"cpan/Digest-SHA/SHA.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Digest::SHA::shainit\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sharewind\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Digest::SHA::shawrite\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$$$\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Digest::SHA::newSHA\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Digest::SHA::clone\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Digest::SHA::DESTROY\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Digest::SHA::sha1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Digest::SHA::sha1_base64\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Digest::SHA::sha1_hex\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha224\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha224_base64\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha224_hex\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha256\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha256_base64\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha256_hex\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha384\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha384_base64\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha384_hex\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha512\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sha512224\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Digest::SHA::sha512224_base64\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512224_hex\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sha512256\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Digest::SHA::sha512256_base64\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512256_hex\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512_base64\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha512_hex\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Digest::SHA::hmac_sha1\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Digest::SHA::hmac_sha1_base64\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Digest::SHA::hmac_sha1_hex\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha224\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha224_base64\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha224_hex\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha256\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha256_base64\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha256_hex\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha384\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha384_base64\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha384_hex\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha512\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Digest::SHA::hmac_sha512224\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Digest::SHA::hmac_sha512224_base64\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512224_hex\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Digest::SHA::hmac_sha512256\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Digest::SHA::hmac_sha512256_base64\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512256_hex\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512_base64\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha512_hex\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Digest::SHA::algorithm\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Digest::SHA::hashsize\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Digest::SHA::add\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"$;@\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Digest::SHA::b64digest\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Digest::SHA::digest\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Digest::SHA::hexdigest\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Digest::SHA::_getstate\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Digest::SHA::_putstate\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Digest::SHA::_addfilebin\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Digest::SHA::_addfileuniv\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"s, alg\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"Digest::SHA\00", align 1
@H01 = internal unnamed_addr constant [8 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776, i32 0, i32 0, i32 0], align 16
@H0224 = internal unnamed_addr constant [8 x i32] [i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599, i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868], align 16
@H0256 = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@H0384 = internal unnamed_addr constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@H0512 = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@H0512224 = internal unnamed_addr constant [8 x i64] [i64 -8341449602262348382, i64 8350123849800275158, i64 2160240930085379202, i64 7466358040605728719, i64 1111592415079452072, i64 8638871050018654530, i64 4583966954114332360, i64 1230299281376055969], align 16
@H0512256 = internal unnamed_addr constant [8 x i64] [i64 2463787394917988140, i64 -6965556091613846334, i64 2563595384472711505, i64 -7622211418569250115, i64 -7626776825740460061, i64 -4729309413028513390, i64 3098927326965381290, i64 1060366662362279074], align 16
@K512 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"bitstr, bitcnt, s\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"classname, alg\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@ix2alg = internal unnamed_addr constant [21 x i32] [i32 1, i32 1, i32 1, i32 224, i32 224, i32 224, i32 256, i32 256, i32 256, i32 384, i32 384, i32 384, i32 512, i32 512, i32 512, i32 512224, i32 512224, i32 512224, i32 512256, i32 512256, i32 512256], align 16
@xmap = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@bmap = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"self, packed_state\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"self, f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Digest__SHA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Digest__SHA_shainit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Digest__SHA_sharewind, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Digest__SHA_shawrite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #11
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Digest__SHA_newSHA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Digest__SHA_clone, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %8 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Digest__SHA_DESTROY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %9 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  store i32 2, ptr %14, align 8, !tbaa !11
  %15 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 5
  store i32 1, ptr %17, align 8, !tbaa !11
  %18 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.xpvcv, ptr %19, i64 0, i32 5
  store i32 3, ptr %20, align 8, !tbaa !11
  %21 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.xpvcv, ptr %22, i64 0, i32 5
  store i32 5, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.xpvcv, ptr %25, i64 0, i32 5
  store i32 4, ptr %26, align 8, !tbaa !11
  %27 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.18, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.xpvcv, ptr %28, i64 0, i32 5
  store i32 6, ptr %29, align 8, !tbaa !11
  %30 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.19, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.xpvcv, ptr %31, i64 0, i32 5
  store i32 8, ptr %32, align 8, !tbaa !11
  %33 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.20, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.xpvcv, ptr %34, i64 0, i32 5
  store i32 7, ptr %35, align 8, !tbaa !11
  %36 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.21, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.xpvcv, ptr %37, i64 0, i32 5
  store i32 9, ptr %38, align 8, !tbaa !11
  %39 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.22, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.xpvcv, ptr %40, i64 0, i32 5
  store i32 11, ptr %41, align 8, !tbaa !11
  %42 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.23, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.xpvcv, ptr %43, i64 0, i32 5
  store i32 10, ptr %44, align 8, !tbaa !11
  %45 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.24, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.xpvcv, ptr %46, i64 0, i32 5
  store i32 12, ptr %47, align 8, !tbaa !11
  %48 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.25, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.xpvcv, ptr %49, i64 0, i32 5
  store i32 15, ptr %50, align 8, !tbaa !11
  %51 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.26, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.xpvcv, ptr %52, i64 0, i32 5
  store i32 17, ptr %53, align 8, !tbaa !11
  %54 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.27, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.xpvcv, ptr %55, i64 0, i32 5
  store i32 16, ptr %56, align 8, !tbaa !11
  %57 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.28, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.xpvcv, ptr %58, i64 0, i32 5
  store i32 18, ptr %59, align 8, !tbaa !11
  %60 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.29, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.xpvcv, ptr %61, i64 0, i32 5
  store i32 20, ptr %62, align 8, !tbaa !11
  %63 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.30, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.xpvcv, ptr %64, i64 0, i32 5
  store i32 19, ptr %65, align 8, !tbaa !11
  %66 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.31, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.xpvcv, ptr %67, i64 0, i32 5
  store i32 14, ptr %68, align 8, !tbaa !11
  %69 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.32, ptr noundef nonnull @XS_Digest__SHA_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.xpvcv, ptr %70, i64 0, i32 5
  store i32 13, ptr %71, align 8, !tbaa !11
  %72 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.33, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.xpvcv, ptr %73, i64 0, i32 5
  store i32 0, ptr %74, align 8, !tbaa !11
  %75 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.34, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.xpvcv, ptr %76, i64 0, i32 5
  store i32 2, ptr %77, align 8, !tbaa !11
  %78 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.35, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.xpvcv, ptr %79, i64 0, i32 5
  store i32 1, ptr %80, align 8, !tbaa !11
  %81 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.36, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.xpvcv, ptr %82, i64 0, i32 5
  store i32 3, ptr %83, align 8, !tbaa !11
  %84 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.37, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.xpvcv, ptr %85, i64 0, i32 5
  store i32 5, ptr %86, align 8, !tbaa !11
  %87 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.38, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.xpvcv, ptr %88, i64 0, i32 5
  store i32 4, ptr %89, align 8, !tbaa !11
  %90 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.39, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.xpvcv, ptr %91, i64 0, i32 5
  store i32 6, ptr %92, align 8, !tbaa !11
  %93 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.40, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.xpvcv, ptr %94, i64 0, i32 5
  store i32 8, ptr %95, align 8, !tbaa !11
  %96 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.41, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.xpvcv, ptr %97, i64 0, i32 5
  store i32 7, ptr %98, align 8, !tbaa !11
  %99 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.42, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.xpvcv, ptr %100, i64 0, i32 5
  store i32 9, ptr %101, align 8, !tbaa !11
  %102 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.43, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.xpvcv, ptr %103, i64 0, i32 5
  store i32 11, ptr %104, align 8, !tbaa !11
  %105 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.44, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.xpvcv, ptr %106, i64 0, i32 5
  store i32 10, ptr %107, align 8, !tbaa !11
  %108 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.45, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.xpvcv, ptr %109, i64 0, i32 5
  store i32 12, ptr %110, align 8, !tbaa !11
  %111 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.46, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.xpvcv, ptr %112, i64 0, i32 5
  store i32 15, ptr %113, align 8, !tbaa !11
  %114 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.47, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.xpvcv, ptr %115, i64 0, i32 5
  store i32 17, ptr %116, align 8, !tbaa !11
  %117 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.48, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.xpvcv, ptr %118, i64 0, i32 5
  store i32 16, ptr %119, align 8, !tbaa !11
  %120 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.49, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.xpvcv, ptr %121, i64 0, i32 5
  store i32 18, ptr %122, align 8, !tbaa !11
  %123 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.50, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.xpvcv, ptr %124, i64 0, i32 5
  store i32 20, ptr %125, align 8, !tbaa !11
  %126 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.51, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.xpvcv, ptr %127, i64 0, i32 5
  store i32 19, ptr %128, align 8, !tbaa !11
  %129 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.52, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.xpvcv, ptr %130, i64 0, i32 5
  store i32 14, ptr %131, align 8, !tbaa !11
  %132 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.53, ptr noundef nonnull @XS_Digest__SHA_hmac_sha1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #11
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.xpvcv, ptr %133, i64 0, i32 5
  store i32 13, ptr %134, align 8, !tbaa !11
  %135 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.54, ptr noundef nonnull @XS_Digest__SHA_hashsize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.xpvcv, ptr %136, i64 0, i32 5
  store i32 1, ptr %137, align 8, !tbaa !11
  %138 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.55, ptr noundef nonnull @XS_Digest__SHA_hashsize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.xpvcv, ptr %139, i64 0, i32 5
  store i32 0, ptr %140, align 8, !tbaa !11
  %141 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.56, ptr noundef nonnull @XS_Digest__SHA_add, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, i32 noundef 0) #11
  %142 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.58, ptr noundef nonnull @XS_Digest__SHA_digest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.xpvcv, ptr %143, i64 0, i32 5
  store i32 2, ptr %144, align 8, !tbaa !11
  %145 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.59, ptr noundef nonnull @XS_Digest__SHA_digest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.xpvcv, ptr %146, i64 0, i32 5
  store i32 0, ptr %147, align 8, !tbaa !11
  %148 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.60, ptr noundef nonnull @XS_Digest__SHA_digest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.xpvcv, ptr %149, i64 0, i32 5
  store i32 1, ptr %150, align 8, !tbaa !11
  %151 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.61, ptr noundef nonnull @XS_Digest__SHA__getstate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #11
  %152 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.62, ptr noundef nonnull @XS_Digest__SHA__putstate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  %153 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.63, ptr noundef nonnull @XS_Digest__SHA__addfilebin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  %154 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.64, ptr noundef nonnull @XS_Digest__SHA__addfileuniv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #11
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_shainit(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.65) #11
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @Perl_sv_isobject(ptr noundef %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.66) #11
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097408
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %28, i32 noundef 2) #11
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %17, %24, %39
  %43 = phi ptr [ %41, %39 ], [ null, %24 ], [ null, %17 ]
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %45 = add nsw i32 %5, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = and i32 %50, 2097408
  %52 = icmp eq i32 %51, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %48, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.xpviv, ptr %54, i64 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !11
  br label %59

57:                                               ; preds = %42
  %58 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %48, i32 noundef 2) #11
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.op, ptr %62, i64 0, i32 6
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.op, ptr %62, i64 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  br label %75

73:                                               ; preds = %59
  %74 = tail call ptr @Perl_sv_newmortal() #11
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi ptr [ %72, %67 ], [ %74, %73 ]
  %77 = tail call fastcc i32 @shainit(ptr noundef %43, i32 noundef %61), !range !21
  %78 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %79 = zext i32 %77 to i64
  tail call void @Perl_sv_setiv(ptr noundef %76, i64 noundef %79) #11
  %80 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = and i32 %81, 4194304
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  %85 = tail call i32 @Perl_mg_set(ptr noundef nonnull %76) #11
  br label %86

86:                                               ; preds = %75, %84
  %87 = getelementptr inbounds ptr, ptr %78, i64 %19
  store ptr %76, ptr %87, align 8, !tbaa !12
  %88 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 %19
  store ptr %89, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_sharewind(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.67) #11
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @Perl_sv_isobject(ptr noundef %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %16
  %25 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.66) #11
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097408
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %28, i32 noundef 2) #11
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %16, %24, %39
  %43 = phi ptr [ %41, %39 ], [ null, %24 ], [ null, %16 ]
  %44 = load i32, ptr %43, align 8, !tbaa !22
  switch i32 %44, label %78 [
    i32 1, label %45
    i32 224, label %49
    i32 256, label %53
    i32 384, label %57
    i32 512, label %61
    i32 512224, label %65
    i32 512256, label %69
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %46, i8 0, i64 548, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha1, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %73

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %50, i8 0, i64 548, i1 false)
  store i32 224, ptr %43, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha256, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %73

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %54, i8 0, i64 548, i1 false)
  store i32 256, ptr %43, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha256, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %73

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %58, i8 0, i64 548, i1 false)
  store i32 384, ptr %43, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha512, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %73

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %62, i8 0, i64 548, i1 false)
  store i32 512, ptr %43, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha512, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %73

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %66, i8 0, i64 548, i1 false)
  store i32 512224, ptr %43, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha512, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %73

69:                                               ; preds = %42
  %70 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %70, i8 0, i64 548, i1 false)
  store i32 512256, ptr %43, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  store ptr @sha512, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %73

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %45
  %74 = phi i32 [ 512, %49 ], [ 1024, %57 ], [ 1024, %65 ], [ 1024, %69 ], [ 1024, %61 ], [ 512, %53 ], [ 512, %45 ]
  %75 = phi i32 [ 28, %49 ], [ 48, %57 ], [ 28, %65 ], [ 32, %69 ], [ 64, %61 ], [ 32, %53 ], [ 20, %45 ]
  %76 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 6
  store i32 %74, ptr %76, align 4, !tbaa !25
  %77 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 12
  store i32 %75, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %42, %73
  %79 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %80 = getelementptr inbounds ptr, ptr %79, i64 %19
  %81 = getelementptr inbounds ptr, ptr %80, i64 -1
  store ptr %81, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_shawrite(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.68) #11
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #11
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %18, %26 ], [ %31, %29 ]
  %34 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %35 = add nsw i32 %5, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, -2145386240
  %42 = icmp eq i32 %41, -2147483392
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.xpvuv, ptr %44, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %50

47:                                               ; preds = %32
  %48 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %38, i32 noundef 2) #11
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %33, %43 ], [ %49, %47 ]
  %52 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %53 = add nsw i32 %5, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = tail call i32 @Perl_sv_isobject(ptr noundef %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %56, ptr noundef nonnull @.str.66) #11
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.sv, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = and i32 %65, 2097408
  %67 = icmp eq i32 %66, 256
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %63, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.xpviv, ptr %69, i64 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !11
  br label %74

72:                                               ; preds = %61
  %73 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %63, i32 noundef 2) #11
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %71, %68 ], [ %73, %72 ]
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %50, %59, %74
  %78 = phi ptr [ %76, %74 ], [ null, %59 ], [ null, %50 ]
  %79 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %80 = getelementptr inbounds %struct.op, ptr %79, i64 0, i32 6
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = and i8 %81, 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.op, ptr %79, i64 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  br label %92

90:                                               ; preds = %77
  %91 = tail call ptr @Perl_sv_newmortal() #11
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi ptr [ %89, %84 ], [ %91, %90 ]
  %94 = tail call fastcc i64 @shawrite(ptr noundef %34, i64 noundef %52, ptr noundef %78)
  %95 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  tail call void @Perl_sv_setuv(ptr noundef %93, i64 noundef %52) #11
  %96 = getelementptr inbounds %struct.sv, ptr %93, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = and i32 %97, 4194304
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  %101 = tail call i32 @Perl_mg_set(ptr noundef nonnull %93) #11
  br label %102

102:                                              ; preds = %92, %100
  %103 = getelementptr inbounds ptr, ptr %95, i64 %19
  store ptr %93, ptr %103, align 8, !tbaa !12
  %104 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 %19
  store ptr %105, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_newSHA(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.69) #11
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #11
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %18, %26 ], [ %31, %29 ]
  %34 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %35 = add nsw i32 %5, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, 2097408
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.xpviv, ptr %44, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %32
  %48 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #11
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %51 = trunc i64 %50 to i32
  %52 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 552) #11
  %53 = tail call fastcc i32 @shainit(ptr noundef %52, i32 noundef %51), !range !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @Perl_safesysfree(ptr noundef %52) #11
  br label %65

56:                                               ; preds = %49
  %57 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %58 = tail call ptr @Perl_sv_setref_pv(ptr noundef %57, ptr noundef %34, ptr noundef %52) #11
  %59 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = or i32 %62, 134217728
  store i32 %63, ptr %61, align 4, !tbaa !14
  %64 = tail call ptr @Perl_sv_2mortal(ptr noundef %57) #11
  br label %65

65:                                               ; preds = %55, %56
  %66 = phi ptr [ @PL_sv_undef, %55 ], [ %64, %56 ]
  %67 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 %19
  store ptr %66, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 %19
  store ptr %70, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_clone(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.70) #11
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @Perl_sv_isobject(ptr noundef %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.66) #11
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097408
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %28, i32 noundef 2) #11
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = tail call ptr @Perl_safesysmalloc(i64 noundef 552) #11
  %45 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %46 = load ptr, ptr %27, align 8, !tbaa !11
  %47 = tail call ptr @Perl_sv_reftype(ptr noundef %46, i32 noundef 1) #11
  %48 = tail call ptr @Perl_sv_setref_pv(ptr noundef %45, ptr noundef %47, ptr noundef %44) #11
  %49 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = or i32 %52, 134217728
  store i32 %53, ptr %51, align 4, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %44, ptr noundef nonnull align 1 dereferenceable(552) %43, i64 552, i1 false)
  %54 = tail call ptr @Perl_sv_2mortal(ptr noundef %45) #11
  br label %55

55:                                               ; preds = %17, %24, %39, %42
  %56 = phi ptr [ %54, %42 ], [ @PL_sv_undef, %39 ], [ @PL_sv_undef, %24 ], [ @PL_sv_undef, %17 ]
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %56, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 %19
  store ptr %60, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_DESTROY(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.67) #11
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @Perl_sv_isobject(ptr noundef %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %16
  %25 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %21, ptr noundef nonnull @.str.66) #11
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097408
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %28, i32 noundef 2) #11
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %16, %24, %39
  %43 = phi ptr [ %41, %39 ], [ null, %24 ], [ null, %16 ]
  tail call void @Perl_safesysfree(ptr noundef %43) #11
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  %46 = getelementptr inbounds ptr, ptr %45, i64 -1
  store ptr %46, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_sha1(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.SHA, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.xpvcv, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %3) #11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x i32], ptr @ix2alg, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  switch i32 %22, label %70 [
    i32 512256, label %23
    i32 512224, label %23
    i32 512, label %23
    i32 384, label %23
    i32 256, label %23
    i32 224, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 %22, ptr %3, align 8, !tbaa !22
  switch i32 %22, label %57 [
    i32 1, label %24
    i32 224, label %28
    i32 256, label %32
    i32 384, label %36
    i32 512, label %40
    i32 512224, label %44
    i32 512256, label %48
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %25, i8 0, i64 548, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha1, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %52

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %29, i8 0, i64 548, i1 false)
  store i32 224, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha256, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %52

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %33, i8 0, i64 548, i1 false)
  store i32 256, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha256, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %52

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %37, i8 0, i64 548, i1 false)
  store i32 384, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha512, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %52

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %41, i8 0, i64 548, i1 false)
  store i32 512, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha512, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %52

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %45, i8 0, i64 548, i1 false)
  store i32 512224, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha512, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %52

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %49, i8 0, i64 548, i1 false)
  store i32 512256, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  store ptr @sha512, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %52

52:                                               ; preds = %48, %44, %40, %36, %32, %28, %24
  %53 = phi i32 [ 512, %28 ], [ 1024, %36 ], [ 1024, %44 ], [ 1024, %48 ], [ 1024, %40 ], [ 512, %32 ], [ 512, %24 ]
  %54 = phi i32 [ 28, %28 ], [ 48, %36 ], [ 28, %44 ], [ 32, %48 ], [ 64, %40 ], [ 32, %32 ], [ 20, %24 ]
  %55 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 12
  store i32 %54, ptr %56, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %23, %52
  %58 = icmp sgt i32 %16, 0
  br i1 %58, label %59, label %235

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 10
  %61 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 9
  %62 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 8
  %63 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 7
  %64 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 5
  %65 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 6
  %66 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 1
  %67 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 4
  %68 = sext i32 %9 to i64
  %69 = and i64 %15, 4294967295
  br label %75

70:                                               ; preds = %1
  %71 = sext i32 %9 to i64
  %72 = getelementptr inbounds ptr, ptr %8, i64 %71
  store ptr @PL_sv_undef, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  store ptr %74, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %285

75:                                               ; preds = %59, %228
  %76 = phi i64 [ 0, %59 ], [ %233, %228 ]
  %77 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %78 = add nsw i64 %76, %68
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = and i32 %82, 538969088
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %80, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.xpv, ptr %86, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !27
  store i64 %88, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  br label %94

91:                                               ; preds = %75
  %92 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %80, ptr noundef nonnull %2) #11
  %93 = load i64, ptr %2, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i64 [ %88, %85 ], [ %93, %91 ]
  %96 = phi ptr [ %90, %85 ], [ %92, %91 ]
  %97 = icmp ugt i64 %95, 16384
  br i1 %97, label %98, label %228

98:                                               ; preds = %94, %223
  %99 = phi ptr [ %224, %223 ], [ %96, %94 ]
  %100 = load i32, ptr %60, align 4, !tbaa !30
  %101 = add i32 %100, 131072
  store i32 %101, ptr %60, align 4, !tbaa !30
  %102 = icmp ugt i32 %100, -131073
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %61, align 8, !tbaa !31
  %105 = add i32 %104, 1
  store i32 %105, ptr %61, align 8, !tbaa !31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %62, align 4, !tbaa !32
  %109 = add i32 %108, 1
  store i32 %109, ptr %62, align 4, !tbaa !32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %63, align 8, !tbaa !33
  %113 = add i32 %112, 1
  store i32 %113, ptr %63, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %111, %107, %103, %98
  %115 = load i32, ptr %64, align 8, !tbaa !34
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load i32, ptr %65, align 4, !tbaa !25
  %119 = icmp ugt i32 %118, 131072
  br i1 %119, label %135, label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %127, %120 ], [ %99, %117 ]
  %122 = phi i64 [ %129, %120 ], [ 131072, %117 ]
  %123 = load ptr, ptr %66, align 8, !tbaa !24
  call void %123(ptr noundef nonnull %3, ptr noundef %121) #11
  %124 = load i32, ptr %65, align 4, !tbaa !25
  %125 = lshr i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = zext i32 %124 to i64
  %129 = sub i64 %122, %128
  %130 = icmp ult i64 %129, %128
  br i1 %130, label %131, label %120, !llvm.loop !35

131:                                              ; preds = %120
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %223, label %133

133:                                              ; preds = %131
  %134 = trunc i64 %129 to i32
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi i32 [ %134, %133 ], [ 131072, %117 ]
  %137 = phi ptr [ %127, %133 ], [ %99, %117 ]
  %138 = phi i64 [ %129, %133 ], [ 131072, %117 ]
  %139 = add nuw nsw i64 %138, 7
  %140 = lshr i64 %139, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 1 %137, i64 %140, i1 false)
  br label %221

141:                                              ; preds = %114
  %142 = and i32 %115, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %187

144:                                              ; preds = %141
  %145 = lshr i32 %115, 3
  %146 = zext i32 %115 to i64
  %147 = add nuw nsw i64 %146, 131072
  %148 = load i32, ptr %65, align 4, !tbaa !25
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %183, label %151

151:                                              ; preds = %144
  %152 = sub i32 %148, %115
  %153 = zext i32 %145 to i64
  %154 = getelementptr inbounds i8, ptr %67, i64 %153
  %155 = lshr i32 %152, 3
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %99, i64 %156, i1 false)
  %157 = zext i32 %152 to i64
  %158 = sub nsw i64 131072, %157
  %159 = getelementptr inbounds i8, ptr %99, i64 %156
  %160 = load ptr, ptr %66, align 8, !tbaa !24
  call void %160(ptr noundef nonnull %3, ptr noundef nonnull %67) #11
  store i32 0, ptr %64, align 8, !tbaa !34
  %161 = load i32, ptr %65, align 4, !tbaa !25
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %151, %164
  %165 = phi ptr [ %171, %164 ], [ %159, %151 ]
  %166 = phi i64 [ %173, %164 ], [ %158, %151 ]
  %167 = load ptr, ptr %66, align 8, !tbaa !24
  call void %167(ptr noundef nonnull %3, ptr noundef %165) #11
  %168 = load i32, ptr %65, align 4, !tbaa !25
  %169 = lshr i32 %168, 3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = zext i32 %168 to i64
  %173 = sub i64 %166, %172
  %174 = icmp ult i64 %173, %172
  br i1 %174, label %175, label %164, !llvm.loop !35

175:                                              ; preds = %164, %151
  %176 = phi i64 [ %158, %151 ], [ %173, %164 ]
  %177 = phi ptr [ %159, %151 ], [ %171, %164 ]
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %223, label %179

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %176, 7
  %181 = lshr i64 %180, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 1 %177, i64 %181, i1 false)
  %182 = trunc i64 %176 to i32
  br label %221

183:                                              ; preds = %144
  %184 = zext i32 %145 to i64
  %185 = getelementptr inbounds i8, ptr %67, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %185, ptr noundef nonnull align 1 dereferenceable(16384) %99, i64 16384, i1 false)
  %186 = add i32 %115, 131072
  br label %221

187:                                              ; preds = %141, %217
  %188 = phi i32 [ %218, %217 ], [ %115, %141 ]
  %189 = phi i64 [ %219, %217 ], [ 0, %141 ]
  %190 = lshr i64 %189, 3
  %191 = getelementptr inbounds i8, ptr %99, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = trunc i64 %189 to i8
  %194 = and i8 %193, 7
  %195 = xor i8 %194, 7
  %196 = shl nuw i8 1, %195
  %197 = and i8 %196, %192
  %198 = icmp eq i8 %197, 0
  %199 = and i32 %188, 7
  %200 = xor i32 %199, 7
  %201 = shl nuw nsw i32 1, %200
  %202 = lshr i32 %188, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 4, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = trunc i32 %201 to i8
  %207 = xor i8 %206, -1
  %208 = and i8 %205, %207
  %209 = or i8 %205, %206
  %210 = select i1 %198, i8 %208, i8 %209
  store i8 %210, ptr %204, align 1, !tbaa !11
  %211 = load i32, ptr %64, align 8, !tbaa !34
  %212 = add i32 %211, 1
  store i32 %212, ptr %64, align 8, !tbaa !34
  %213 = load i32, ptr %65, align 4, !tbaa !25
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %187
  %216 = load ptr, ptr %66, align 8, !tbaa !24
  call void %216(ptr noundef nonnull %3, ptr noundef nonnull %67) #11
  store i32 0, ptr %64, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %215, %187
  %218 = phi i32 [ 0, %215 ], [ %212, %187 ]
  %219 = add nuw nsw i64 %189, 1
  %220 = icmp eq i64 %219, 131072
  br i1 %220, label %223, label %187, !llvm.loop !37

221:                                              ; preds = %183, %179, %135
  %222 = phi i32 [ %136, %135 ], [ %182, %179 ], [ %186, %183 ]
  store i32 %222, ptr %64, align 8, !tbaa !34
  br label %223

223:                                              ; preds = %217, %131, %175, %221
  %224 = getelementptr inbounds i8, ptr %99, i64 16384
  %225 = load i64, ptr %2, align 8, !tbaa !29
  %226 = add i64 %225, -16384
  store i64 %226, ptr %2, align 8, !tbaa !29
  %227 = icmp ugt i64 %226, 16384
  br i1 %227, label %98, label %228, !llvm.loop !38

228:                                              ; preds = %223, %94
  %229 = phi i64 [ %95, %94 ], [ %226, %223 ]
  %230 = phi ptr [ %96, %94 ], [ %224, %223 ]
  %231 = shl nuw nsw i64 %229, 3
  %232 = call fastcc i64 @shawrite(ptr noundef %230, i64 noundef %231, ptr noundef nonnull %3)
  %233 = add nuw nsw i64 %76, 1
  %234 = icmp eq i64 %233, %69
  br i1 %234, label %235, label %75, !llvm.loop !39

235:                                              ; preds = %228, %57
  call fastcc void @shafinish(ptr noundef nonnull %3)
  store i64 0, ptr %2, align 8, !tbaa !29
  %236 = srem i32 %19, 3
  switch i32 %236, label %272 [
    i32 0, label %237
    i32 1, label %242
  ]

237:                                              ; preds = %235
  %238 = call fastcc ptr @digcpy(ptr noundef nonnull %3)
  %239 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %2, align 8, !tbaa !29
  br label %275

242:                                              ; preds = %235
  %243 = call fastcc ptr @digcpy(ptr noundef nonnull %3)
  %244 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 13
  store i8 0, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds %struct.SHA, ptr %3, i64 0, i32 12
  %246 = load i32, ptr %245, align 8, !tbaa !26
  %247 = icmp ugt i32 %246, 64
  br i1 %247, label %275, label %248

248:                                              ; preds = %242
  %249 = icmp eq i32 %246, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %248, %250
  %251 = phi ptr [ %260, %250 ], [ %243, %248 ]
  %252 = phi ptr [ %266, %250 ], [ %244, %248 ]
  %253 = phi i32 [ %267, %250 ], [ 0, %248 ]
  %254 = load i8, ptr %251, align 1, !tbaa !11
  %255 = lshr i8 %254, 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = getelementptr inbounds i8, ptr %252, i64 1
  store i8 %258, ptr %252, align 1, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %251, i64 1
  %261 = load i8, ptr %251, align 1, !tbaa !11
  %262 = and i8 %261, 15
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %265, ptr %259, align 1, !tbaa !11
  %267 = add nuw i32 %253, 1
  %268 = load i32, ptr %245, align 8, !tbaa !26
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %250, label %270, !llvm.loop !40

270:                                              ; preds = %250, %248
  %271 = phi ptr [ %244, %248 ], [ %266, %250 ]
  store i8 0, ptr %271, align 1, !tbaa !11
  br label %275

272:                                              ; preds = %235
  %273 = call fastcc ptr @shabase64(ptr noundef nonnull %3)
  %274 = load i64, ptr %2, align 8, !tbaa !29
  br label %275

275:                                              ; preds = %270, %242, %272, %237
  %276 = phi i64 [ %241, %237 ], [ %274, %272 ], [ 0, %242 ], [ 0, %270 ]
  %277 = phi ptr [ %238, %237 ], [ %273, %272 ], [ %244, %242 ], [ %244, %270 ]
  %278 = call ptr @Perl_newSVpv(ptr noundef nonnull %277, i64 noundef %276) #11
  %279 = call ptr @Perl_sv_2mortal(ptr noundef %278) #11
  %280 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %281 = sext i32 %9 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %283 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %284 = getelementptr inbounds ptr, ptr %283, i64 %281
  store ptr %284, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %70, %275
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_hmac_sha1(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.SHA, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.HMAC, align 8
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.xpvcv, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %4) #11
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %1
  %23 = add i32 %8, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %28, 538969088
  %30 = icmp eq i32 %29, 1024
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.xpv, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %34, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br label %40

37:                                               ; preds = %22
  %38 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %26, ptr noundef nonnull %3) #11
  %39 = load i64, ptr %3, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %31, %37, %1
  %41 = phi i64 [ 0, %1 ], [ %34, %31 ], [ %39, %37 ]
  %42 = phi ptr [ @.str.71, %1 ], [ %36, %31 ], [ %38, %37 ]
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [21 x i32], ptr @ix2alg, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %4, i8 0, i64 1240, i1 false)
  switch i32 %45, label %303 [
    i32 512256, label %47
    i32 512224, label %47
    i32 512, label %47
    i32 384, label %47
    i32 256, label %47
    i32 224, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  store i32 %45, ptr %4, align 8, !tbaa !22
  switch i32 %45, label %81 [
    i32 1, label %48
    i32 224, label %52
    i32 256, label %56
    i32 384, label %60
    i32 512, label %64
    i32 512224, label %68
    i32 512256, label %72
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %49, i8 0, i64 548, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha1, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %76

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %53, i8 0, i64 548, i1 false)
  store i32 224, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha256, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %76

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %57, i8 0, i64 548, i1 false)
  store i32 256, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha256, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %76

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %61, i8 0, i64 548, i1 false)
  store i32 384, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha512, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %76

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %65, i8 0, i64 548, i1 false)
  store i32 512, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha512, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %76

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %69, i8 0, i64 548, i1 false)
  store i32 512224, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha512, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %76

72:                                               ; preds = %47
  %73 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %73, i8 0, i64 548, i1 false)
  store i32 512256, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  store ptr @sha512, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %76

76:                                               ; preds = %72, %68, %64, %60, %56, %52, %48
  %77 = phi i32 [ 512, %52 ], [ 1024, %60 ], [ 1024, %68 ], [ 1024, %72 ], [ 1024, %64 ], [ 512, %56 ], [ 512, %48 ]
  %78 = phi i32 [ 28, %52 ], [ 48, %60 ], [ 28, %68 ], [ 32, %72 ], [ 64, %64 ], [ 32, %56 ], [ 20, %48 ]
  %79 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 6
  store i32 %77, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 12
  store i32 %78, ptr %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %47, %76
  %82 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1
  switch i32 %45, label %303 [
    i32 512256, label %83
    i32 512224, label %83
    i32 512, label %83
    i32 384, label %83
    i32 256, label %83
    i32 224, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81, %81, %81, %81, %81, %81
  store i32 %45, ptr %82, align 8, !tbaa !22
  switch i32 %45, label %117 [
    i32 1, label %84
    i32 224, label %88
    i32 256, label %92
    i32 384, label %96
    i32 512, label %100
    i32 512224, label %104
    i32 512256, label %108
  ]

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %85, i8 0, i64 548, i1 false)
  store i32 1, ptr %82, align 8, !tbaa !22
  %86 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha1, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %112

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %89, i8 0, i64 548, i1 false)
  store i32 224, ptr %82, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha256, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %112

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %93, i8 0, i64 548, i1 false)
  store i32 256, ptr %82, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha256, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %112

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %97, i8 0, i64 548, i1 false)
  store i32 384, ptr %82, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha512, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %112

100:                                              ; preds = %83
  %101 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %101, i8 0, i64 548, i1 false)
  store i32 512, ptr %82, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha512, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %112

104:                                              ; preds = %83
  %105 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %105, i8 0, i64 548, i1 false)
  store i32 512224, ptr %82, align 8, !tbaa !22
  %106 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha512, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %112

108:                                              ; preds = %83
  %109 = getelementptr inbounds i8, ptr %4, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %109, i8 0, i64 548, i1 false)
  store i32 512256, ptr %82, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 1
  store ptr @sha512, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %112

112:                                              ; preds = %108, %104, %100, %96, %92, %88, %84
  %113 = phi i32 [ 512, %88 ], [ 1024, %96 ], [ 1024, %104 ], [ 1024, %108 ], [ 1024, %100 ], [ 512, %92 ], [ 512, %84 ]
  %114 = phi i32 [ 28, %88 ], [ 48, %96 ], [ 28, %104 ], [ 32, %108 ], [ 64, %100 ], [ 32, %92 ], [ 20, %84 ]
  %115 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 6
  store i32 %113, ptr %115, align 4, !tbaa !25
  %116 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 12
  store i32 %114, ptr %116, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %83, %112
  %118 = phi i32 [ 0, %83 ], [ %114, %112 ]
  %119 = phi i32 [ 0, %83 ], [ %113, %112 ]
  %120 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 6
  %121 = lshr i32 %119, 3
  %122 = icmp ult i32 %121, %46
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3
  %125 = and i64 %41, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr align 1 %42, i64 %125, i1 false)
  br label %174

126:                                              ; preds = %117
  switch i32 %45, label %303 [
    i32 512256, label %127
    i32 512224, label %127
    i32 512, label %127
    i32 384, label %127
    i32 256, label %127
    i32 224, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  store i32 %45, ptr %2, align 8, !tbaa !22
  switch i32 %45, label %161 [
    i32 1, label %128
    i32 224, label %132
    i32 256, label %136
    i32 384, label %140
    i32 512, label %144
    i32 512224, label %148
    i32 512256, label %152
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %129, i8 0, i64 548, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !22
  %130 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha1, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %156

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %133, i8 0, i64 548, i1 false)
  store i32 224, ptr %2, align 8, !tbaa !22
  %134 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha256, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %156

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %137, i8 0, i64 548, i1 false)
  store i32 256, ptr %2, align 8, !tbaa !22
  %138 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha256, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %156

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %141, i8 0, i64 548, i1 false)
  store i32 384, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha512, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %156

144:                                              ; preds = %127
  %145 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %145, i8 0, i64 548, i1 false)
  store i32 512, ptr %2, align 8, !tbaa !22
  %146 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha512, ptr %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %156

148:                                              ; preds = %127
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %149, i8 0, i64 548, i1 false)
  store i32 512224, ptr %2, align 8, !tbaa !22
  %150 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha512, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %156

152:                                              ; preds = %127
  %153 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %153, i8 0, i64 548, i1 false)
  store i32 512256, ptr %2, align 8, !tbaa !22
  %154 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  store ptr @sha512, ptr %154, align 8, !tbaa !24
  %155 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %156

156:                                              ; preds = %152, %148, %144, %140, %136, %132, %128
  %157 = phi i32 [ 512, %132 ], [ 1024, %140 ], [ 1024, %148 ], [ 1024, %152 ], [ 1024, %144 ], [ 512, %136 ], [ 512, %128 ]
  %158 = phi i32 [ 28, %132 ], [ 48, %140 ], [ 28, %148 ], [ 32, %152 ], [ 64, %144 ], [ 32, %136 ], [ 20, %128 ]
  %159 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 6
  store i32 %157, ptr %159, align 4, !tbaa !25
  %160 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 12
  store i32 %158, ptr %160, align 8, !tbaa !26
  br label %161

161:                                              ; preds = %156, %127
  %162 = shl i64 %41, 3
  %163 = and i64 %162, 4294967288
  %164 = call fastcc i64 @shawrite(ptr noundef %42, i64 noundef %163, ptr noundef nonnull %2)
  call fastcc void @shafinish(ptr noundef nonnull %2)
  %165 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3
  %166 = call fastcc ptr @digcpy(ptr noundef nonnull %2)
  %167 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = zext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr nonnull align 1 %166, i64 %169, i1 false)
  %170 = load i32, ptr %120, align 4, !tbaa !41
  %171 = lshr i32 %170, 3
  %172 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 12
  %173 = load i32, ptr %172, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %161, %123
  %175 = phi i32 [ %173, %161 ], [ %118, %123 ]
  %176 = phi i32 [ %171, %161 ], [ %121, %123 ]
  %177 = phi i32 [ %170, %161 ], [ %119, %123 ]
  %178 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 12
  %179 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 2
  store i32 %175, ptr %179, align 8, !tbaa !44
  %180 = icmp ult i32 %177, 8
  br i1 %180, label %231, label %181

181:                                              ; preds = %174
  %182 = call i32 @llvm.umax.i32(i32 %176, i32 1)
  %183 = zext i32 %182 to i64
  %184 = icmp ult i32 %182, 16
  br i1 %184, label %222, label %185

185:                                              ; preds = %181
  %186 = icmp ult i32 %182, 128
  br i1 %186, label %210, label %187

187:                                              ; preds = %185
  %188 = and i64 %183, 536870784
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %203, %189 ]
  %191 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %190
  %192 = load <32 x i8>, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  %194 = load <32 x i8>, ptr %193, align 4, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %191, i64 64
  %196 = load <32 x i8>, ptr %195, align 4, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %191, i64 96
  %198 = load <32 x i8>, ptr %197, align 4, !tbaa !11
  %199 = xor <32 x i8> %192, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %200 = xor <32 x i8> %194, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %201 = xor <32 x i8> %196, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %202 = xor <32 x i8> %198, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  store <32 x i8> %199, ptr %191, align 4, !tbaa !11
  store <32 x i8> %200, ptr %193, align 4, !tbaa !11
  store <32 x i8> %201, ptr %195, align 4, !tbaa !11
  store <32 x i8> %202, ptr %197, align 4, !tbaa !11
  %203 = add nuw i64 %190, 128
  %204 = icmp eq i64 %203, %188
  br i1 %204, label %205, label %189, !llvm.loop !45

205:                                              ; preds = %189
  %206 = icmp eq i64 %188, %183
  br i1 %206, label %231, label %207

207:                                              ; preds = %205
  %208 = and i64 %183, 112
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %185, %207
  %211 = phi i64 [ %188, %207 ], [ 0, %185 ]
  %212 = and i64 %183, 536870896
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ %211, %210 ], [ %218, %213 ]
  %215 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %214
  %216 = load <16 x i8>, ptr %215, align 4, !tbaa !11
  %217 = xor <16 x i8> %216, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  store <16 x i8> %217, ptr %215, align 4, !tbaa !11
  %218 = add nuw i64 %214, 16
  %219 = icmp eq i64 %218, %212
  br i1 %219, label %220, label %213, !llvm.loop !48

220:                                              ; preds = %213
  %221 = icmp eq i64 %212, %183
  br i1 %221, label %231, label %222

222:                                              ; preds = %181, %207, %220
  %223 = phi i64 [ 0, %181 ], [ %188, %207 ], [ %212, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %229, %224 ], [ %223, %222 ]
  %226 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = xor i8 %227, 92
  store i8 %228, ptr %226, align 1, !tbaa !11
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %183
  br i1 %230, label %231, label %224, !llvm.loop !49

231:                                              ; preds = %224, %205, %220, %174
  %232 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3
  %233 = zext i32 %177 to i64
  %234 = call fastcc i64 @shawrite(ptr noundef nonnull %232, i64 noundef %233, ptr noundef nonnull %82)
  %235 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = icmp ult i32 %236, 8
  br i1 %237, label %288, label %238

238:                                              ; preds = %231
  %239 = lshr i32 %236, 3
  %240 = zext i32 %239 to i64
  %241 = icmp ult i32 %236, 128
  br i1 %241, label %279, label %242

242:                                              ; preds = %238
  %243 = icmp ult i32 %236, 1024
  br i1 %243, label %267, label %244

244:                                              ; preds = %242
  %245 = and i64 %240, 536870784
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %260, %246 ]
  %248 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %247
  %249 = load <32 x i8>, ptr %248, align 4, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %248, i64 32
  %251 = load <32 x i8>, ptr %250, align 4, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %248, i64 64
  %253 = load <32 x i8>, ptr %252, align 4, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %248, i64 96
  %255 = load <32 x i8>, ptr %254, align 4, !tbaa !11
  %256 = xor <32 x i8> %249, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %257 = xor <32 x i8> %251, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %258 = xor <32 x i8> %253, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %259 = xor <32 x i8> %255, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <32 x i8> %256, ptr %248, align 4, !tbaa !11
  store <32 x i8> %257, ptr %250, align 4, !tbaa !11
  store <32 x i8> %258, ptr %252, align 4, !tbaa !11
  store <32 x i8> %259, ptr %254, align 4, !tbaa !11
  %260 = add nuw i64 %247, 128
  %261 = icmp eq i64 %260, %245
  br i1 %261, label %262, label %246, !llvm.loop !51

262:                                              ; preds = %246
  %263 = icmp eq i64 %245, %240
  br i1 %263, label %288, label %264

264:                                              ; preds = %262
  %265 = and i64 %240, 112
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %242, %264
  %268 = phi i64 [ %245, %264 ], [ 0, %242 ]
  %269 = and i64 %240, 536870896
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ %268, %267 ], [ %275, %270 ]
  %272 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %271
  %273 = load <16 x i8>, ptr %272, align 4, !tbaa !11
  %274 = xor <16 x i8> %273, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %274, ptr %272, align 4, !tbaa !11
  %275 = add nuw i64 %271, 16
  %276 = icmp eq i64 %275, %269
  br i1 %276, label %277, label %270, !llvm.loop !52

277:                                              ; preds = %270
  %278 = icmp eq i64 %269, %240
  br i1 %278, label %288, label %279

279:                                              ; preds = %238, %264, %277
  %280 = phi i64 [ 0, %238 ], [ %245, %264 ], [ %269, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %286, %281 ], [ %280, %279 ]
  %283 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 3, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = xor i8 %284, 106
  store i8 %285, ptr %283, align 1, !tbaa !11
  %286 = add nuw nsw i64 %282, 1
  %287 = icmp eq i64 %286, %240
  br i1 %287, label %288, label %281, !llvm.loop !53

288:                                              ; preds = %281, %262, %277, %231
  %289 = zext i32 %236 to i64
  %290 = call fastcc i64 @shawrite(ptr noundef nonnull %232, i64 noundef %289, ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %232, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #11
  %291 = icmp sgt i32 %17, 1
  br i1 %291, label %292, label %469

292:                                              ; preds = %288
  %293 = add nuw nsw i64 %16, 4294967295
  %294 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 10
  %295 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 9
  %296 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 8
  %297 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 7
  %298 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 5
  %299 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 1
  %300 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 4
  %301 = sext i32 %10 to i64
  %302 = and i64 %293, 4294967295
  br label %309

303:                                              ; preds = %81, %40, %126
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #11
  %304 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %305 = sext i32 %10 to i64
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  store ptr @PL_sv_undef, ptr %306, align 8, !tbaa !12
  %307 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %308 = getelementptr inbounds ptr, ptr %307, i64 %305
  store ptr %308, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %523

309:                                              ; preds = %292, %462
  %310 = phi i64 [ 0, %292 ], [ %467, %462 ]
  %311 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %312 = add nsw i64 %310, %301
  %313 = getelementptr inbounds ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = getelementptr inbounds %struct.sv, ptr %314, i64 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = and i32 %316, 538969088
  %318 = icmp eq i32 %317, 1024
  br i1 %318, label %319, label %325

319:                                              ; preds = %309
  %320 = load ptr, ptr %314, align 8, !tbaa !16
  %321 = getelementptr inbounds %struct.xpv, ptr %320, i64 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !27
  store i64 %322, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds %struct.sv, ptr %314, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  br label %328

325:                                              ; preds = %309
  %326 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %314, ptr noundef nonnull %3) #11
  %327 = load i64, ptr %3, align 8, !tbaa !29
  br label %328

328:                                              ; preds = %325, %319
  %329 = phi i64 [ %322, %319 ], [ %327, %325 ]
  %330 = phi ptr [ %324, %319 ], [ %326, %325 ]
  %331 = icmp ugt i64 %329, 16384
  br i1 %331, label %332, label %462

332:                                              ; preds = %328, %457
  %333 = phi ptr [ %458, %457 ], [ %330, %328 ]
  %334 = load i32, ptr %294, align 4, !tbaa !30
  %335 = add i32 %334, 131072
  store i32 %335, ptr %294, align 4, !tbaa !30
  %336 = icmp ugt i32 %334, -131073
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  %338 = load i32, ptr %295, align 8, !tbaa !31
  %339 = add i32 %338, 1
  store i32 %339, ptr %295, align 8, !tbaa !31
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load i32, ptr %296, align 4, !tbaa !32
  %343 = add i32 %342, 1
  store i32 %343, ptr %296, align 4, !tbaa !32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, ptr %297, align 8, !tbaa !33
  %347 = add i32 %346, 1
  store i32 %347, ptr %297, align 8, !tbaa !33
  br label %348

348:                                              ; preds = %345, %341, %337, %332
  %349 = load i32, ptr %298, align 8, !tbaa !34
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %348
  %352 = load i32, ptr %235, align 4, !tbaa !25
  %353 = icmp ugt i32 %352, 131072
  br i1 %353, label %369, label %354

354:                                              ; preds = %351, %354
  %355 = phi ptr [ %361, %354 ], [ %333, %351 ]
  %356 = phi i64 [ %363, %354 ], [ 131072, %351 ]
  %357 = load ptr, ptr %299, align 8, !tbaa !24
  call void %357(ptr noundef nonnull %4, ptr noundef %355) #11
  %358 = load i32, ptr %235, align 4, !tbaa !25
  %359 = lshr i32 %358, 3
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %355, i64 %360
  %362 = zext i32 %358 to i64
  %363 = sub i64 %356, %362
  %364 = icmp ult i64 %363, %362
  br i1 %364, label %365, label %354, !llvm.loop !35

365:                                              ; preds = %354
  %366 = icmp eq i64 %363, 0
  br i1 %366, label %457, label %367

367:                                              ; preds = %365
  %368 = trunc i64 %363 to i32
  br label %369

369:                                              ; preds = %367, %351
  %370 = phi i32 [ %368, %367 ], [ 131072, %351 ]
  %371 = phi ptr [ %361, %367 ], [ %333, %351 ]
  %372 = phi i64 [ %363, %367 ], [ 131072, %351 ]
  %373 = add nuw nsw i64 %372, 7
  %374 = lshr i64 %373, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %300, ptr align 1 %371, i64 %374, i1 false)
  br label %455

375:                                              ; preds = %348
  %376 = and i32 %349, 7
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %421

378:                                              ; preds = %375
  %379 = lshr i32 %349, 3
  %380 = zext i32 %349 to i64
  %381 = add nuw nsw i64 %380, 131072
  %382 = load i32, ptr %235, align 4, !tbaa !25
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %417, label %385

385:                                              ; preds = %378
  %386 = sub i32 %382, %349
  %387 = zext i32 %379 to i64
  %388 = getelementptr inbounds i8, ptr %300, i64 %387
  %389 = lshr i32 %386, 3
  %390 = zext i32 %389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr align 1 %333, i64 %390, i1 false)
  %391 = zext i32 %386 to i64
  %392 = sub nsw i64 131072, %391
  %393 = getelementptr inbounds i8, ptr %333, i64 %390
  %394 = load ptr, ptr %299, align 8, !tbaa !24
  call void %394(ptr noundef nonnull %4, ptr noundef nonnull %300) #11
  store i32 0, ptr %298, align 8, !tbaa !34
  %395 = load i32, ptr %235, align 4, !tbaa !25
  %396 = zext i32 %395 to i64
  %397 = icmp ult i64 %392, %396
  br i1 %397, label %409, label %398

398:                                              ; preds = %385, %398
  %399 = phi ptr [ %405, %398 ], [ %393, %385 ]
  %400 = phi i64 [ %407, %398 ], [ %392, %385 ]
  %401 = load ptr, ptr %299, align 8, !tbaa !24
  call void %401(ptr noundef nonnull %4, ptr noundef %399) #11
  %402 = load i32, ptr %235, align 4, !tbaa !25
  %403 = lshr i32 %402, 3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = zext i32 %402 to i64
  %407 = sub i64 %400, %406
  %408 = icmp ult i64 %407, %406
  br i1 %408, label %409, label %398, !llvm.loop !35

409:                                              ; preds = %398, %385
  %410 = phi i64 [ %392, %385 ], [ %407, %398 ]
  %411 = phi ptr [ %393, %385 ], [ %405, %398 ]
  %412 = icmp eq i64 %410, 0
  br i1 %412, label %457, label %413

413:                                              ; preds = %409
  %414 = add nuw nsw i64 %410, 7
  %415 = lshr i64 %414, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %300, ptr align 1 %411, i64 %415, i1 false)
  %416 = trunc i64 %410 to i32
  br label %455

417:                                              ; preds = %378
  %418 = zext i32 %379 to i64
  %419 = getelementptr inbounds i8, ptr %300, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %419, ptr noundef nonnull align 1 dereferenceable(16384) %333, i64 16384, i1 false)
  %420 = add i32 %349, 131072
  br label %455

421:                                              ; preds = %375, %451
  %422 = phi i32 [ %452, %451 ], [ %349, %375 ]
  %423 = phi i64 [ %453, %451 ], [ 0, %375 ]
  %424 = lshr i64 %423, 3
  %425 = getelementptr inbounds i8, ptr %333, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !11
  %427 = trunc i64 %423 to i8
  %428 = and i8 %427, 7
  %429 = xor i8 %428, 7
  %430 = shl nuw i8 1, %429
  %431 = and i8 %430, %426
  %432 = icmp eq i8 %431, 0
  %433 = and i32 %422, 7
  %434 = xor i32 %433, 7
  %435 = shl nuw nsw i32 1, %434
  %436 = lshr i32 %422, 3
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 4, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !11
  %440 = trunc i32 %435 to i8
  %441 = xor i8 %440, -1
  %442 = and i8 %439, %441
  %443 = or i8 %439, %440
  %444 = select i1 %432, i8 %442, i8 %443
  store i8 %444, ptr %438, align 1, !tbaa !11
  %445 = load i32, ptr %298, align 8, !tbaa !34
  %446 = add i32 %445, 1
  store i32 %446, ptr %298, align 8, !tbaa !34
  %447 = load i32, ptr %235, align 4, !tbaa !25
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %421
  %450 = load ptr, ptr %299, align 8, !tbaa !24
  call void %450(ptr noundef nonnull %4, ptr noundef nonnull %300) #11
  store i32 0, ptr %298, align 8, !tbaa !34
  br label %451

451:                                              ; preds = %449, %421
  %452 = phi i32 [ 0, %449 ], [ %446, %421 ]
  %453 = add nuw nsw i64 %423, 1
  %454 = icmp eq i64 %453, 131072
  br i1 %454, label %457, label %421, !llvm.loop !37

455:                                              ; preds = %417, %413, %369
  %456 = phi i32 [ %370, %369 ], [ %416, %413 ], [ %420, %417 ]
  store i32 %456, ptr %298, align 8, !tbaa !34
  br label %457

457:                                              ; preds = %451, %365, %409, %455
  %458 = getelementptr inbounds i8, ptr %333, i64 16384
  %459 = load i64, ptr %3, align 8, !tbaa !29
  %460 = add i64 %459, -16384
  store i64 %460, ptr %3, align 8, !tbaa !29
  %461 = icmp ugt i64 %460, 16384
  br i1 %461, label %332, label %462, !llvm.loop !54

462:                                              ; preds = %457, %328
  %463 = phi i64 [ %329, %328 ], [ %460, %457 ]
  %464 = phi ptr [ %330, %328 ], [ %458, %457 ]
  %465 = shl nuw nsw i64 %463, 3
  %466 = call fastcc i64 @shawrite(ptr noundef %464, i64 noundef %465, ptr noundef nonnull %4)
  %467 = add nuw nsw i64 %310, 1
  %468 = icmp eq i64 %467, %302
  br i1 %468, label %469, label %309, !llvm.loop !55

469:                                              ; preds = %462, %288
  call fastcc void @shafinish(ptr noundef nonnull %4)
  %470 = call fastcc ptr @digcpy(ptr noundef nonnull %4)
  %471 = getelementptr inbounds %struct.SHA, ptr %4, i64 0, i32 12
  %472 = load i32, ptr %471, align 8, !tbaa !56
  %473 = shl i32 %472, 3
  %474 = zext i32 %473 to i64
  %475 = call fastcc i64 @shawrite(ptr noundef nonnull %470, i64 noundef %474, ptr noundef nonnull %82)
  call fastcc void @shafinish(ptr noundef nonnull %82)
  store i64 0, ptr %3, align 8, !tbaa !29
  %476 = srem i32 %20, 3
  switch i32 %476, label %510 [
    i32 0, label %477
    i32 1, label %481
  ]

477:                                              ; preds = %469
  %478 = call fastcc ptr @digcpy(ptr noundef nonnull %82)
  %479 = load i32, ptr %179, align 8, !tbaa !44
  %480 = zext i32 %479 to i64
  store i64 %480, ptr %3, align 8, !tbaa !29
  br label %513

481:                                              ; preds = %469
  %482 = call fastcc ptr @digcpy(ptr noundef nonnull %82)
  %483 = getelementptr inbounds %struct.HMAC, ptr %4, i64 0, i32 1, i32 13
  store i8 0, ptr %483, align 4, !tbaa !11
  %484 = load i32, ptr %178, align 8, !tbaa !26
  %485 = icmp ugt i32 %484, 64
  br i1 %485, label %513, label %486

486:                                              ; preds = %481
  %487 = icmp eq i32 %484, 0
  br i1 %487, label %508, label %488

488:                                              ; preds = %486, %488
  %489 = phi ptr [ %498, %488 ], [ %482, %486 ]
  %490 = phi ptr [ %504, %488 ], [ %483, %486 ]
  %491 = phi i32 [ %505, %488 ], [ 0, %486 ]
  %492 = load i8, ptr %489, align 1, !tbaa !11
  %493 = lshr i8 %492, 4
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %490, i64 1
  store i8 %496, ptr %490, align 1, !tbaa !11
  %498 = getelementptr inbounds i8, ptr %489, i64 1
  %499 = load i8, ptr %489, align 1, !tbaa !11
  %500 = and i8 %499, 15
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !11
  %504 = getelementptr inbounds i8, ptr %490, i64 2
  store i8 %503, ptr %497, align 1, !tbaa !11
  %505 = add nuw i32 %491, 1
  %506 = load i32, ptr %178, align 8, !tbaa !26
  %507 = icmp ult i32 %505, %506
  br i1 %507, label %488, label %508, !llvm.loop !40

508:                                              ; preds = %488, %486
  %509 = phi ptr [ %483, %486 ], [ %504, %488 ]
  store i8 0, ptr %509, align 1, !tbaa !11
  br label %513

510:                                              ; preds = %469
  %511 = call fastcc ptr @shabase64(ptr noundef nonnull %82)
  %512 = load i64, ptr %3, align 8, !tbaa !29
  br label %513

513:                                              ; preds = %508, %481, %510, %477
  %514 = phi i64 [ %480, %477 ], [ %512, %510 ], [ 0, %481 ], [ 0, %508 ]
  %515 = phi ptr [ %478, %477 ], [ %511, %510 ], [ %483, %481 ], [ %483, %508 ]
  %516 = call ptr @Perl_newSVpv(ptr noundef nonnull %515, i64 noundef %514) #11
  %517 = call ptr @Perl_sv_2mortal(ptr noundef %516) #11
  %518 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %519 = sext i32 %10 to i64
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  store ptr %517, ptr %520, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %521 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %522 = getelementptr inbounds ptr, ptr %521, i64 %519
  store ptr %522, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %303, %513
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_hashsize(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = and i64 %12, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #11
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %6, %1 ]
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  br label %38

36:                                               ; preds = %20
  %37 = tail call ptr @Perl_sv_newmortal() #11
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %40 = tail call i32 @Perl_sv_isobject(ptr noundef %24) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %24, ptr noundef nonnull @.str.66) #11
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = and i32 %48, 2097408
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.xpviv, ptr %52, i64 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !11
  br label %57

55:                                               ; preds = %44
  %56 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %46, i32 noundef 2) #11
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i64 [ %54, %51 ], [ %56, %55 ]
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %42, %38
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 %22
  store ptr @PL_sv_undef, ptr %63, align 8, !tbaa !12
  br label %84

64:                                               ; preds = %57
  %65 = icmp eq i32 %15, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %59, align 8, !tbaa !22
  br label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.SHA, ptr %59, i64 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = shl i32 %70, 3
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  %74 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %75 = getelementptr inbounds ptr, ptr %74, i64 %22
  %76 = sext i32 %73 to i64
  tail call void @Perl_sv_setiv(ptr noundef %39, i64 noundef %76) #11
  %77 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %78, 4194304
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call i32 @Perl_mg_set(ptr noundef nonnull %39) #11
  br label %83

83:                                               ; preds = %72, %81
  store ptr %39, ptr %75, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %61, %83
  %85 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 %22
  store ptr %86, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_add(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.72) #11
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %24 = tail call i32 @Perl_sv_isobject(ptr noundef %23) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %23, ptr noundef nonnull @.str.66) #11
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 2097408
  %34 = icmp eq i32 %33, 256
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.xpviv, ptr %36, i64 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %28
  %40 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %30, i32 noundef 2) #11
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i64 [ %38, %35 ], [ %40, %39 ]
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %15, 1
  br i1 %46, label %47, label %221

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 10
  %49 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 9
  %50 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 8
  %51 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 7
  %52 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 5
  %53 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 6
  %54 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 1
  %55 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 4
  %56 = and i64 %14, 4294967295
  br label %60

57:                                               ; preds = %19, %26, %41
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 %21
  store ptr @PL_sv_undef, ptr %59, align 8, !tbaa !12
  br label %221

60:                                               ; preds = %47, %214
  %61 = phi i64 [ 1, %47 ], [ %219, %214 ]
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %63 = add nsw i64 %61, %21
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = and i32 %67, 538969088
  %69 = icmp eq i32 %68, 1024
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %65, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.xpv, ptr %71, i64 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !27
  store i64 %73, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  br label %79

76:                                               ; preds = %60
  %77 = call ptr @Perl_sv_2pvbyte(ptr noundef nonnull %65, ptr noundef nonnull %2) #11
  %78 = load i64, ptr %2, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %73, %70 ], [ %78, %76 ]
  %81 = phi ptr [ %75, %70 ], [ %77, %76 ]
  %82 = icmp ugt i64 %80, 16384
  br i1 %82, label %83, label %214

83:                                               ; preds = %79, %209
  %84 = phi ptr [ %210, %209 ], [ %81, %79 ]
  %85 = load i32, ptr %48, align 4, !tbaa !30
  %86 = add i32 %85, 131072
  store i32 %86, ptr %48, align 4, !tbaa !30
  %87 = icmp ugt i32 %85, -131073
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i32, ptr %49, align 8, !tbaa !31
  %90 = add i32 %89, 1
  store i32 %90, ptr %49, align 8, !tbaa !31
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %50, align 4, !tbaa !32
  %94 = add i32 %93, 1
  store i32 %94, ptr %50, align 4, !tbaa !32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %51, align 8, !tbaa !33
  %98 = add i32 %97, 1
  store i32 %98, ptr %51, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %96, %92, %88, %83
  %100 = load i32, ptr %52, align 8, !tbaa !34
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load i32, ptr %53, align 4, !tbaa !25
  %104 = icmp ugt i32 %103, 131072
  br i1 %104, label %120, label %105

105:                                              ; preds = %102, %105
  %106 = phi ptr [ %112, %105 ], [ %84, %102 ]
  %107 = phi i64 [ %114, %105 ], [ 131072, %102 ]
  %108 = load ptr, ptr %54, align 8, !tbaa !24
  call void %108(ptr noundef nonnull %43, ptr noundef %106) #11
  %109 = load i32, ptr %53, align 4, !tbaa !25
  %110 = lshr i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = zext i32 %109 to i64
  %114 = sub i64 %107, %113
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %116, label %105, !llvm.loop !35

116:                                              ; preds = %105
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %209, label %118

118:                                              ; preds = %116
  %119 = trunc i64 %114 to i32
  br label %120

120:                                              ; preds = %118, %102
  %121 = phi i32 [ %119, %118 ], [ 131072, %102 ]
  %122 = phi ptr [ %112, %118 ], [ %84, %102 ]
  %123 = phi i64 [ %114, %118 ], [ 131072, %102 ]
  %124 = add nuw nsw i64 %123, 7
  %125 = lshr i64 %124, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 1 %122, i64 %125, i1 false)
  br label %207

126:                                              ; preds = %99
  %127 = and i32 %100, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  %130 = lshr i32 %100, 3
  %131 = zext i32 %100 to i64
  %132 = add nuw nsw i64 %131, 131072
  %133 = load i32, ptr %53, align 4, !tbaa !25
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %168, label %136

136:                                              ; preds = %129
  %137 = sub i32 %133, %100
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds i8, ptr %55, i64 %138
  %140 = lshr i32 %137, 3
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %84, i64 %141, i1 false)
  %142 = zext i32 %137 to i64
  %143 = sub nsw i64 131072, %142
  %144 = getelementptr inbounds i8, ptr %84, i64 %141
  %145 = load ptr, ptr %54, align 8, !tbaa !24
  call void %145(ptr noundef nonnull %43, ptr noundef nonnull %55) #11
  store i32 0, ptr %52, align 8, !tbaa !34
  %146 = load i32, ptr %53, align 4, !tbaa !25
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %160, label %149

149:                                              ; preds = %136, %149
  %150 = phi ptr [ %156, %149 ], [ %144, %136 ]
  %151 = phi i64 [ %158, %149 ], [ %143, %136 ]
  %152 = load ptr, ptr %54, align 8, !tbaa !24
  call void %152(ptr noundef nonnull %43, ptr noundef %150) #11
  %153 = load i32, ptr %53, align 4, !tbaa !25
  %154 = lshr i32 %153, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = zext i32 %153 to i64
  %158 = sub i64 %151, %157
  %159 = icmp ult i64 %158, %157
  br i1 %159, label %160, label %149, !llvm.loop !35

160:                                              ; preds = %149, %136
  %161 = phi i64 [ %143, %136 ], [ %158, %149 ]
  %162 = phi ptr [ %144, %136 ], [ %156, %149 ]
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %209, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %161, 7
  %166 = lshr i64 %165, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 1 %162, i64 %166, i1 false)
  %167 = trunc i64 %161 to i32
  br label %207

168:                                              ; preds = %129
  %169 = zext i32 %130 to i64
  %170 = getelementptr inbounds i8, ptr %55, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %170, ptr noundef nonnull align 1 dereferenceable(16384) %84, i64 16384, i1 false)
  %171 = load i32, ptr %52, align 8, !tbaa !34
  %172 = add i32 %171, 131072
  br label %207

173:                                              ; preds = %126, %203
  %174 = phi i32 [ %204, %203 ], [ %100, %126 ]
  %175 = phi i64 [ %205, %203 ], [ 0, %126 ]
  %176 = lshr i64 %175, 3
  %177 = getelementptr inbounds i8, ptr %84, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = trunc i64 %175 to i8
  %180 = and i8 %179, 7
  %181 = xor i8 %180, 7
  %182 = shl nuw i8 1, %181
  %183 = and i8 %182, %178
  %184 = icmp eq i8 %183, 0
  %185 = and i32 %174, 7
  %186 = xor i32 %185, 7
  %187 = shl nuw nsw i32 1, %186
  %188 = lshr i32 %174, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.SHA, ptr %43, i64 0, i32 4, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = trunc i32 %187 to i8
  %193 = xor i8 %192, -1
  %194 = and i8 %191, %193
  %195 = or i8 %191, %192
  %196 = select i1 %184, i8 %194, i8 %195
  store i8 %196, ptr %190, align 1, !tbaa !11
  %197 = load i32, ptr %52, align 8, !tbaa !34
  %198 = add i32 %197, 1
  store i32 %198, ptr %52, align 8, !tbaa !34
  %199 = load i32, ptr %53, align 4, !tbaa !25
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %173
  %202 = load ptr, ptr %54, align 8, !tbaa !24
  call void %202(ptr noundef nonnull %43, ptr noundef nonnull %55) #11
  store i32 0, ptr %52, align 8, !tbaa !34
  br label %203

203:                                              ; preds = %201, %173
  %204 = phi i32 [ 0, %201 ], [ %198, %173 ]
  %205 = add nuw nsw i64 %175, 1
  %206 = icmp eq i64 %205, 131072
  br i1 %206, label %209, label %173, !llvm.loop !37

207:                                              ; preds = %168, %164, %120
  %208 = phi i32 [ %121, %120 ], [ %167, %164 ], [ %172, %168 ]
  store i32 %208, ptr %52, align 8, !tbaa !34
  br label %209

209:                                              ; preds = %203, %116, %160, %207
  %210 = getelementptr inbounds i8, ptr %84, i64 16384
  %211 = load i64, ptr %2, align 8, !tbaa !29
  %212 = add i64 %211, -16384
  store i64 %212, ptr %2, align 8, !tbaa !29
  %213 = icmp ugt i64 %212, 16384
  br i1 %213, label %83, label %214, !llvm.loop !57

214:                                              ; preds = %209, %79
  %215 = phi i64 [ %80, %79 ], [ %212, %209 ]
  %216 = phi ptr [ %81, %79 ], [ %210, %209 ]
  %217 = shl nuw nsw i64 %215, 3
  %218 = call fastcc i64 @shawrite(ptr noundef %216, i64 noundef %217, ptr noundef nonnull %43)
  %219 = add nuw nsw i64 %61, 1
  %220 = icmp eq i64 %219, %56
  br i1 %220, label %221, label %60, !llvm.loop !58

221:                                              ; preds = %214, %45, %57
  %222 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %223 = getelementptr inbounds ptr, ptr %222, i64 %21
  store ptr %223, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA_digest(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = and i64 %12, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #11
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %6, %1 ]
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @Perl_sv_isobject(ptr noundef %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %124, label %27

27:                                               ; preds = %20
  %28 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %24, ptr noundef nonnull @.str.66) #11
  br i1 %28, label %29, label %124

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = and i32 %33, 2097408
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %31, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.xpviv, ptr %37, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !11
  br label %42

40:                                               ; preds = %29
  %41 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %31, i32 noundef 2) #11
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %42
  tail call fastcc void @shafinish(ptr noundef nonnull %44)
  switch i32 %15, label %82 [
    i32 0, label %47
    i32 1, label %52
  ]

47:                                               ; preds = %46
  %48 = tail call fastcc ptr @digcpy(ptr noundef nonnull %44)
  %49 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  br label %84

52:                                               ; preds = %46
  %53 = tail call fastcc ptr @digcpy(ptr noundef nonnull %44)
  %54 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 13
  store i8 0, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %84, label %58

58:                                               ; preds = %52
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %70, %60 ], [ %53, %58 ]
  %62 = phi ptr [ %76, %60 ], [ %54, %58 ]
  %63 = phi i32 [ %77, %60 ], [ 0, %58 ]
  %64 = load i8, ptr %61, align 1, !tbaa !11
  %65 = lshr i8 %64, 4
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %68, ptr %62, align 1, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %61, i64 1
  %71 = load i8, ptr %61, align 1, !tbaa !11
  %72 = and i8 %71, 15
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [17 x i8], ptr @xmap, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %62, i64 2
  store i8 %75, ptr %69, align 1, !tbaa !11
  %77 = add nuw i32 %63, 1
  %78 = load i32, ptr %55, align 8, !tbaa !26
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %60, label %80, !llvm.loop !40

80:                                               ; preds = %60, %58
  %81 = phi ptr [ %54, %58 ], [ %76, %60 ]
  store i8 0, ptr %81, align 1, !tbaa !11
  br label %84

82:                                               ; preds = %46
  %83 = tail call fastcc ptr @shabase64(ptr noundef nonnull %44)
  br label %84

84:                                               ; preds = %80, %52, %82, %47
  %85 = phi ptr [ %48, %47 ], [ %83, %82 ], [ %54, %52 ], [ %54, %80 ]
  %86 = phi i64 [ %51, %47 ], [ 0, %82 ], [ 0, %52 ], [ 0, %80 ]
  %87 = tail call ptr @Perl_newSVpv(ptr noundef nonnull %85, i64 noundef %86) #11
  %88 = load i32, ptr %44, align 8, !tbaa !22
  switch i32 %88, label %122 [
    i32 1, label %89
    i32 224, label %93
    i32 256, label %97
    i32 384, label %101
    i32 512, label %105
    i32 512224, label %109
    i32 512256, label %113
  ]

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %90, i8 0, i64 548, i1 false)
  store i32 1, ptr %44, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha1, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %117

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %94, i8 0, i64 548, i1 false)
  store i32 224, ptr %44, align 8, !tbaa !22
  %95 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha256, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %117

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %98, i8 0, i64 548, i1 false)
  store i32 256, ptr %44, align 8, !tbaa !22
  %99 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha256, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %117

101:                                              ; preds = %84
  %102 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %102, i8 0, i64 548, i1 false)
  store i32 384, ptr %44, align 8, !tbaa !22
  %103 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha512, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %117

105:                                              ; preds = %84
  %106 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %106, i8 0, i64 548, i1 false)
  store i32 512, ptr %44, align 8, !tbaa !22
  %107 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha512, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %117

109:                                              ; preds = %84
  %110 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %110, i8 0, i64 548, i1 false)
  store i32 512224, ptr %44, align 8, !tbaa !22
  %111 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha512, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %117

113:                                              ; preds = %84
  %114 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %114, i8 0, i64 548, i1 false)
  store i32 512256, ptr %44, align 8, !tbaa !22
  %115 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 1
  store ptr @sha512, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %117

117:                                              ; preds = %113, %109, %105, %101, %97, %93, %89
  %118 = phi i32 [ 512, %93 ], [ 1024, %101 ], [ 1024, %109 ], [ 1024, %113 ], [ 1024, %105 ], [ 512, %97 ], [ 512, %89 ]
  %119 = phi i32 [ 28, %93 ], [ 48, %101 ], [ 28, %109 ], [ 32, %113 ], [ 64, %105 ], [ 32, %97 ], [ 20, %89 ]
  %120 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 6
  store i32 %118, ptr %120, align 4, !tbaa !25
  %121 = getelementptr inbounds %struct.SHA, ptr %44, i64 0, i32 12
  store i32 %119, ptr %121, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %84, %117
  %123 = tail call ptr @Perl_sv_2mortal(ptr noundef %87) #11
  br label %124

124:                                              ; preds = %20, %27, %42, %122
  %125 = phi ptr [ %123, %122 ], [ @PL_sv_undef, %42 ], [ @PL_sv_undef, %27 ], [ @PL_sv_undef, %20 ]
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %127 = getelementptr inbounds ptr, ptr %126, i64 %22
  store ptr %125, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %129 = getelementptr inbounds ptr, ptr %128, i64 %22
  store ptr %129, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA__getstate(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.70) #11
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %23 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %22, ptr noundef nonnull @.str.66) #11
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = and i32 %31, 2097408
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.xpviv, ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %27
  %39 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %29, i32 noundef 2) #11
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i64 [ %37, %34 ], [ %39, %38 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %25, %18
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 %20
  store ptr @PL_sv_undef, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 %20
  store ptr %47, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %138

48:                                               ; preds = %40
  %49 = inttoptr i64 %41 to ptr
  %50 = tail call fastcc ptr @digcpy(ptr noundef nonnull %49)
  %51 = load i32, ptr %49, align 8, !tbaa !22
  %52 = icmp slt i32 %51, 257
  %53 = select i1 %52, i64 32, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %50, i64 %53, i1 false)
  %54 = load i32, ptr %49, align 8, !tbaa !22
  %55 = icmp slt i32 %54, 257
  %56 = select i1 %55, i64 32, i64 64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 4
  %59 = select i1 %55, i64 64, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 %59, i1 false)
  %60 = load i32, ptr %49, align 8, !tbaa !22
  %61 = icmp slt i32 %60, 257
  %62 = select i1 %61, i64 64, i64 128
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = lshr i32 %65, 24
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %67, ptr %63, align 16, !tbaa !11
  %69 = lshr i32 %65, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %70, ptr %68, align 1, !tbaa !11
  %72 = lshr i32 %65, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %73, ptr %71, align 2, !tbaa !11
  %75 = trunc i32 %65 to i8
  %76 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %75, ptr %74, align 1, !tbaa !11
  %77 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = lshr i32 %78, 24
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %63, i64 5
  store i8 %80, ptr %76, align 4, !tbaa !11
  %82 = lshr i32 %78, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %83, ptr %81, align 1, !tbaa !11
  %85 = lshr i32 %78, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %63, i64 7
  store i8 %86, ptr %84, align 2, !tbaa !11
  %88 = trunc i32 %78 to i8
  %89 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %88, ptr %87, align 1, !tbaa !11
  %90 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = lshr i32 %91, 24
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %93, ptr %89, align 8, !tbaa !11
  %95 = lshr i32 %91, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 %96, ptr %94, align 1, !tbaa !11
  %98 = lshr i32 %91, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds i8, ptr %63, i64 11
  store i8 %99, ptr %97, align 2, !tbaa !11
  %101 = trunc i32 %91 to i8
  %102 = getelementptr inbounds i8, ptr %63, i64 12
  store i8 %101, ptr %100, align 1, !tbaa !11
  %103 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = lshr i32 %104, 24
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %63, i64 13
  store i8 %106, ptr %102, align 4, !tbaa !11
  %108 = lshr i32 %104, 16
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %63, i64 14
  store i8 %109, ptr %107, align 1, !tbaa !11
  %111 = lshr i32 %104, 8
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %63, i64 15
  store i8 %112, ptr %110, align 2, !tbaa !11
  %114 = trunc i32 %104 to i8
  %115 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 %114, ptr %113, align 1, !tbaa !11
  %116 = getelementptr inbounds %struct.SHA, ptr %49, i64 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = lshr i32 %117, 24
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %63, i64 17
  store i8 %119, ptr %115, align 16, !tbaa !11
  %121 = lshr i32 %117, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %63, i64 18
  store i8 %122, ptr %120, align 1, !tbaa !11
  %124 = lshr i32 %117, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %63, i64 19
  store i8 %125, ptr %123, align 2, !tbaa !11
  %127 = trunc i32 %117 to i8
  %128 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 %127, ptr %126, align 1, !tbaa !11
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %2 to i64
  %131 = sub i64 %129, %130
  %132 = call ptr @Perl_newSVpv(ptr noundef nonnull %2, i64 noundef %131) #11
  %133 = call ptr @Perl_sv_2mortal(ptr noundef %132) #11
  %134 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %134, i64 %20
  store ptr %133, ptr %135, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  %136 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %137 = getelementptr inbounds ptr, ptr %136, i64 %20
  store ptr %137, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %43, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA__putstate(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.73) #11
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = add nsw i32 %6, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %27 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %18
  %30 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %22, ptr noundef nonnull @.str.66) #11
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 2097408
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.xpviv, ptr %39, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !11
  br label %44

42:                                               ; preds = %31
  %43 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %33, i32 noundef 2) #11
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %18, %29, %44
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 %20
  store ptr @PL_sv_undef, ptr %50, align 8, !tbaa !12
  br label %648

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = and i32 %53, 2098176
  %55 = icmp eq i32 %54, 1024
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %26, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.xpv, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %59, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  br label %65

62:                                               ; preds = %51
  %63 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %26, ptr noundef nonnull %2, i32 noundef 2) #11
  %64 = load i64, ptr %2, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %59, %56 ], [ %64, %62 ]
  %67 = phi ptr [ %61, %56 ], [ %63, %62 ]
  %68 = load i32, ptr %46, align 8, !tbaa !22
  %69 = icmp slt i32 %68, 257
  %70 = select i1 %69, i64 116, i64 212
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 %20
  store ptr @PL_sv_undef, ptr %74, align 8, !tbaa !12
  br label %648

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %67, i64 1
  %77 = load i8, ptr %67, align 1, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %67, i64 2
  %79 = load i8, ptr %76, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %67, i64 3
  %81 = load i8, ptr %78, align 1, !tbaa !11
  br i1 %69, label %82, label %228

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2
  %84 = zext i8 %77 to i32
  %85 = zext i8 %79 to i32
  %86 = shl nuw nsw i32 %84, 16
  %87 = shl nuw nsw i32 %85, 8
  %88 = or i32 %87, %86
  %89 = zext i8 %81 to i32
  %90 = or i32 %88, %89
  %91 = shl nuw i32 %90, 8
  %92 = load i8, ptr %80, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 1
  store i32 %94, ptr %83, align 4, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %67, i64 4
  %97 = getelementptr inbounds i8, ptr %67, i64 5
  %98 = load i8, ptr %96, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %67, i64 6
  %101 = load i8, ptr %97, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %99, 16
  %104 = shl nuw nsw i32 %102, 8
  %105 = or i32 %104, %103
  %106 = getelementptr inbounds i8, ptr %67, i64 7
  %107 = load i8, ptr %100, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = or i32 %105, %108
  %110 = shl nuw i32 %109, 8
  %111 = load i8, ptr %106, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = or i32 %110, %112
  %114 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 2
  store i32 %113, ptr %95, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %67, i64 8
  %116 = getelementptr inbounds i8, ptr %67, i64 9
  %117 = load i8, ptr %115, align 1, !tbaa !11
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds i8, ptr %67, i64 10
  %120 = load i8, ptr %116, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %118, 16
  %123 = shl nuw nsw i32 %121, 8
  %124 = or i32 %123, %122
  %125 = getelementptr inbounds i8, ptr %67, i64 11
  %126 = load i8, ptr %119, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = or i32 %124, %127
  %129 = shl nuw i32 %128, 8
  %130 = load i8, ptr %125, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = or i32 %129, %131
  %133 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 3
  store i32 %132, ptr %114, align 4, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %67, i64 12
  %135 = getelementptr inbounds i8, ptr %67, i64 13
  %136 = load i8, ptr %134, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds i8, ptr %67, i64 14
  %139 = load i8, ptr %135, align 1, !tbaa !11
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %137, 16
  %142 = shl nuw nsw i32 %140, 8
  %143 = or i32 %142, %141
  %144 = getelementptr inbounds i8, ptr %67, i64 15
  %145 = load i8, ptr %138, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = or i32 %143, %146
  %148 = shl nuw i32 %147, 8
  %149 = load i8, ptr %144, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = or i32 %148, %150
  %152 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 4
  store i32 %151, ptr %133, align 4, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %67, i64 16
  %154 = getelementptr inbounds i8, ptr %67, i64 17
  %155 = load i8, ptr %153, align 1, !tbaa !11
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %67, i64 18
  %158 = load i8, ptr %154, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %156, 16
  %161 = shl nuw nsw i32 %159, 8
  %162 = or i32 %161, %160
  %163 = getelementptr inbounds i8, ptr %67, i64 19
  %164 = load i8, ptr %157, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = or i32 %162, %165
  %167 = shl nuw i32 %166, 8
  %168 = load i8, ptr %163, align 1, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = or i32 %167, %169
  %171 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 5
  store i32 %170, ptr %152, align 4, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %67, i64 20
  %173 = getelementptr inbounds i8, ptr %67, i64 21
  %174 = load i8, ptr %172, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %67, i64 22
  %177 = load i8, ptr %173, align 1, !tbaa !11
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %175, 16
  %180 = shl nuw nsw i32 %178, 8
  %181 = or i32 %180, %179
  %182 = getelementptr inbounds i8, ptr %67, i64 23
  %183 = load i8, ptr %176, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = or i32 %181, %184
  %186 = shl nuw i32 %185, 8
  %187 = load i8, ptr %182, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = or i32 %186, %188
  %190 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 6
  store i32 %189, ptr %171, align 4, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %67, i64 24
  %192 = getelementptr inbounds i8, ptr %67, i64 25
  %193 = load i8, ptr %191, align 1, !tbaa !11
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %67, i64 26
  %196 = load i8, ptr %192, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %194, 16
  %199 = shl nuw nsw i32 %197, 8
  %200 = or i32 %199, %198
  %201 = getelementptr inbounds i8, ptr %67, i64 27
  %202 = load i8, ptr %195, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  %204 = or i32 %200, %203
  %205 = shl nuw i32 %204, 8
  %206 = load i8, ptr %201, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  %208 = or i32 %205, %207
  %209 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 2, i64 7
  store i32 %208, ptr %190, align 4, !tbaa !13
  %210 = getelementptr inbounds i8, ptr %67, i64 28
  %211 = getelementptr inbounds i8, ptr %67, i64 29
  %212 = load i8, ptr %210, align 1, !tbaa !11
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds i8, ptr %67, i64 30
  %215 = load i8, ptr %211, align 1, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %213, 16
  %218 = shl nuw nsw i32 %216, 8
  %219 = or i32 %218, %217
  %220 = getelementptr inbounds i8, ptr %67, i64 31
  %221 = load i8, ptr %214, align 1, !tbaa !11
  %222 = zext i8 %221 to i32
  %223 = or i32 %219, %222
  %224 = shl nuw i32 %223, 8
  %225 = load i8, ptr %220, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = or i32 %224, %226
  store i32 %227, ptr %209, align 4, !tbaa !13
  br label %534

228:                                              ; preds = %75
  %229 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3
  %230 = zext i8 %77 to i64
  %231 = zext i8 %79 to i64
  %232 = shl nuw nsw i64 %230, 16
  %233 = shl nuw nsw i64 %231, 8
  %234 = or i64 %233, %232
  %235 = zext i8 %81 to i64
  %236 = or i64 %234, %235
  %237 = load i8, ptr %80, align 1, !tbaa !11
  %238 = zext i8 %237 to i64
  %239 = shl nuw i64 %236, 40
  %240 = shl nuw nsw i64 %238, 32
  %241 = getelementptr inbounds i8, ptr %67, i64 4
  %242 = getelementptr inbounds i8, ptr %67, i64 5
  %243 = load i8, ptr %241, align 1, !tbaa !11
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i8, ptr %67, i64 6
  %246 = load i8, ptr %242, align 1, !tbaa !11
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %244, 16
  %249 = shl nuw nsw i64 %247, 8
  %250 = or i64 %249, %248
  %251 = getelementptr inbounds i8, ptr %67, i64 7
  %252 = load i8, ptr %245, align 1, !tbaa !11
  %253 = zext i8 %252 to i64
  %254 = or i64 %250, %253
  %255 = shl nuw nsw i64 %254, 8
  %256 = load i8, ptr %251, align 1, !tbaa !11
  %257 = zext i8 %256 to i64
  %258 = or i64 %240, %239
  %259 = or i64 %258, %257
  %260 = or i64 %259, %255
  %261 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 1
  store i64 %260, ptr %229, align 8, !tbaa !29
  %262 = getelementptr inbounds i8, ptr %67, i64 8
  %263 = getelementptr inbounds i8, ptr %67, i64 9
  %264 = load i8, ptr %262, align 1, !tbaa !11
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds i8, ptr %67, i64 10
  %267 = load i8, ptr %263, align 1, !tbaa !11
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %265, 16
  %270 = shl nuw nsw i64 %268, 8
  %271 = or i64 %270, %269
  %272 = getelementptr inbounds i8, ptr %67, i64 11
  %273 = load i8, ptr %266, align 1, !tbaa !11
  %274 = zext i8 %273 to i64
  %275 = or i64 %271, %274
  %276 = load i8, ptr %272, align 1, !tbaa !11
  %277 = zext i8 %276 to i64
  %278 = shl nuw i64 %275, 40
  %279 = shl nuw nsw i64 %277, 32
  %280 = getelementptr inbounds i8, ptr %67, i64 12
  %281 = getelementptr inbounds i8, ptr %67, i64 13
  %282 = load i8, ptr %280, align 1, !tbaa !11
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds i8, ptr %67, i64 14
  %285 = load i8, ptr %281, align 1, !tbaa !11
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %283, 16
  %288 = shl nuw nsw i64 %286, 8
  %289 = or i64 %288, %287
  %290 = getelementptr inbounds i8, ptr %67, i64 15
  %291 = load i8, ptr %284, align 1, !tbaa !11
  %292 = zext i8 %291 to i64
  %293 = or i64 %289, %292
  %294 = shl nuw nsw i64 %293, 8
  %295 = load i8, ptr %290, align 1, !tbaa !11
  %296 = zext i8 %295 to i64
  %297 = or i64 %278, %279
  %298 = or i64 %297, %296
  %299 = or i64 %298, %294
  %300 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 2
  store i64 %299, ptr %261, align 8, !tbaa !29
  %301 = getelementptr inbounds i8, ptr %67, i64 16
  %302 = getelementptr inbounds i8, ptr %67, i64 17
  %303 = load i8, ptr %301, align 1, !tbaa !11
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds i8, ptr %67, i64 18
  %306 = load i8, ptr %302, align 1, !tbaa !11
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %304, 16
  %309 = shl nuw nsw i64 %307, 8
  %310 = or i64 %309, %308
  %311 = getelementptr inbounds i8, ptr %67, i64 19
  %312 = load i8, ptr %305, align 1, !tbaa !11
  %313 = zext i8 %312 to i64
  %314 = or i64 %310, %313
  %315 = load i8, ptr %311, align 1, !tbaa !11
  %316 = zext i8 %315 to i64
  %317 = shl nuw i64 %314, 40
  %318 = shl nuw nsw i64 %316, 32
  %319 = getelementptr inbounds i8, ptr %67, i64 20
  %320 = getelementptr inbounds i8, ptr %67, i64 21
  %321 = load i8, ptr %319, align 1, !tbaa !11
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds i8, ptr %67, i64 22
  %324 = load i8, ptr %320, align 1, !tbaa !11
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %322, 16
  %327 = shl nuw nsw i64 %325, 8
  %328 = or i64 %327, %326
  %329 = getelementptr inbounds i8, ptr %67, i64 23
  %330 = load i8, ptr %323, align 1, !tbaa !11
  %331 = zext i8 %330 to i64
  %332 = or i64 %328, %331
  %333 = shl nuw nsw i64 %332, 8
  %334 = load i8, ptr %329, align 1, !tbaa !11
  %335 = zext i8 %334 to i64
  %336 = or i64 %317, %318
  %337 = or i64 %336, %335
  %338 = or i64 %337, %333
  %339 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 3
  store i64 %338, ptr %300, align 8, !tbaa !29
  %340 = getelementptr inbounds i8, ptr %67, i64 24
  %341 = getelementptr inbounds i8, ptr %67, i64 25
  %342 = load i8, ptr %340, align 1, !tbaa !11
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds i8, ptr %67, i64 26
  %345 = load i8, ptr %341, align 1, !tbaa !11
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %343, 16
  %348 = shl nuw nsw i64 %346, 8
  %349 = or i64 %348, %347
  %350 = getelementptr inbounds i8, ptr %67, i64 27
  %351 = load i8, ptr %344, align 1, !tbaa !11
  %352 = zext i8 %351 to i64
  %353 = or i64 %349, %352
  %354 = load i8, ptr %350, align 1, !tbaa !11
  %355 = zext i8 %354 to i64
  %356 = shl nuw i64 %353, 40
  %357 = shl nuw nsw i64 %355, 32
  %358 = getelementptr inbounds i8, ptr %67, i64 28
  %359 = getelementptr inbounds i8, ptr %67, i64 29
  %360 = load i8, ptr %358, align 1, !tbaa !11
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds i8, ptr %67, i64 30
  %363 = load i8, ptr %359, align 1, !tbaa !11
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %361, 16
  %366 = shl nuw nsw i64 %364, 8
  %367 = or i64 %366, %365
  %368 = getelementptr inbounds i8, ptr %67, i64 31
  %369 = load i8, ptr %362, align 1, !tbaa !11
  %370 = zext i8 %369 to i64
  %371 = or i64 %367, %370
  %372 = shl nuw nsw i64 %371, 8
  %373 = load i8, ptr %368, align 1, !tbaa !11
  %374 = zext i8 %373 to i64
  %375 = or i64 %356, %357
  %376 = or i64 %375, %374
  %377 = or i64 %376, %372
  %378 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 4
  store i64 %377, ptr %339, align 8, !tbaa !29
  %379 = getelementptr inbounds i8, ptr %67, i64 32
  %380 = getelementptr inbounds i8, ptr %67, i64 33
  %381 = load i8, ptr %379, align 1, !tbaa !11
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds i8, ptr %67, i64 34
  %384 = load i8, ptr %380, align 1, !tbaa !11
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %382, 16
  %387 = shl nuw nsw i64 %385, 8
  %388 = or i64 %387, %386
  %389 = getelementptr inbounds i8, ptr %67, i64 35
  %390 = load i8, ptr %383, align 1, !tbaa !11
  %391 = zext i8 %390 to i64
  %392 = or i64 %388, %391
  %393 = load i8, ptr %389, align 1, !tbaa !11
  %394 = zext i8 %393 to i64
  %395 = shl nuw i64 %392, 40
  %396 = shl nuw nsw i64 %394, 32
  %397 = getelementptr inbounds i8, ptr %67, i64 36
  %398 = getelementptr inbounds i8, ptr %67, i64 37
  %399 = load i8, ptr %397, align 1, !tbaa !11
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds i8, ptr %67, i64 38
  %402 = load i8, ptr %398, align 1, !tbaa !11
  %403 = zext i8 %402 to i64
  %404 = shl nuw nsw i64 %400, 16
  %405 = shl nuw nsw i64 %403, 8
  %406 = or i64 %405, %404
  %407 = getelementptr inbounds i8, ptr %67, i64 39
  %408 = load i8, ptr %401, align 1, !tbaa !11
  %409 = zext i8 %408 to i64
  %410 = or i64 %406, %409
  %411 = shl nuw nsw i64 %410, 8
  %412 = load i8, ptr %407, align 1, !tbaa !11
  %413 = zext i8 %412 to i64
  %414 = or i64 %395, %396
  %415 = or i64 %414, %413
  %416 = or i64 %415, %411
  %417 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 5
  store i64 %416, ptr %378, align 8, !tbaa !29
  %418 = getelementptr inbounds i8, ptr %67, i64 40
  %419 = getelementptr inbounds i8, ptr %67, i64 41
  %420 = load i8, ptr %418, align 1, !tbaa !11
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds i8, ptr %67, i64 42
  %423 = load i8, ptr %419, align 1, !tbaa !11
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %421, 16
  %426 = shl nuw nsw i64 %424, 8
  %427 = or i64 %426, %425
  %428 = getelementptr inbounds i8, ptr %67, i64 43
  %429 = load i8, ptr %422, align 1, !tbaa !11
  %430 = zext i8 %429 to i64
  %431 = or i64 %427, %430
  %432 = load i8, ptr %428, align 1, !tbaa !11
  %433 = zext i8 %432 to i64
  %434 = shl nuw i64 %431, 40
  %435 = shl nuw nsw i64 %433, 32
  %436 = getelementptr inbounds i8, ptr %67, i64 44
  %437 = getelementptr inbounds i8, ptr %67, i64 45
  %438 = load i8, ptr %436, align 1, !tbaa !11
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds i8, ptr %67, i64 46
  %441 = load i8, ptr %437, align 1, !tbaa !11
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %439, 16
  %444 = shl nuw nsw i64 %442, 8
  %445 = or i64 %444, %443
  %446 = getelementptr inbounds i8, ptr %67, i64 47
  %447 = load i8, ptr %440, align 1, !tbaa !11
  %448 = zext i8 %447 to i64
  %449 = or i64 %445, %448
  %450 = shl nuw nsw i64 %449, 8
  %451 = load i8, ptr %446, align 1, !tbaa !11
  %452 = zext i8 %451 to i64
  %453 = or i64 %434, %435
  %454 = or i64 %453, %452
  %455 = or i64 %454, %450
  %456 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 6
  store i64 %455, ptr %417, align 8, !tbaa !29
  %457 = getelementptr inbounds i8, ptr %67, i64 48
  %458 = getelementptr inbounds i8, ptr %67, i64 49
  %459 = load i8, ptr %457, align 1, !tbaa !11
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds i8, ptr %67, i64 50
  %462 = load i8, ptr %458, align 1, !tbaa !11
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %460, 16
  %465 = shl nuw nsw i64 %463, 8
  %466 = or i64 %465, %464
  %467 = getelementptr inbounds i8, ptr %67, i64 51
  %468 = load i8, ptr %461, align 1, !tbaa !11
  %469 = zext i8 %468 to i64
  %470 = or i64 %466, %469
  %471 = load i8, ptr %467, align 1, !tbaa !11
  %472 = zext i8 %471 to i64
  %473 = shl nuw i64 %470, 40
  %474 = shl nuw nsw i64 %472, 32
  %475 = getelementptr inbounds i8, ptr %67, i64 52
  %476 = getelementptr inbounds i8, ptr %67, i64 53
  %477 = load i8, ptr %475, align 1, !tbaa !11
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds i8, ptr %67, i64 54
  %480 = load i8, ptr %476, align 1, !tbaa !11
  %481 = zext i8 %480 to i64
  %482 = shl nuw nsw i64 %478, 16
  %483 = shl nuw nsw i64 %481, 8
  %484 = or i64 %483, %482
  %485 = getelementptr inbounds i8, ptr %67, i64 55
  %486 = load i8, ptr %479, align 1, !tbaa !11
  %487 = zext i8 %486 to i64
  %488 = or i64 %484, %487
  %489 = shl nuw nsw i64 %488, 8
  %490 = load i8, ptr %485, align 1, !tbaa !11
  %491 = zext i8 %490 to i64
  %492 = or i64 %473, %474
  %493 = or i64 %492, %491
  %494 = or i64 %493, %489
  %495 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 3, i64 7
  store i64 %494, ptr %456, align 8, !tbaa !29
  %496 = getelementptr inbounds i8, ptr %67, i64 56
  %497 = getelementptr inbounds i8, ptr %67, i64 57
  %498 = load i8, ptr %496, align 1, !tbaa !11
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds i8, ptr %67, i64 58
  %501 = load i8, ptr %497, align 1, !tbaa !11
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %499, 16
  %504 = shl nuw nsw i64 %502, 8
  %505 = or i64 %504, %503
  %506 = getelementptr inbounds i8, ptr %67, i64 59
  %507 = load i8, ptr %500, align 1, !tbaa !11
  %508 = zext i8 %507 to i64
  %509 = or i64 %505, %508
  %510 = load i8, ptr %506, align 1, !tbaa !11
  %511 = zext i8 %510 to i64
  %512 = shl nuw i64 %509, 40
  %513 = shl nuw nsw i64 %511, 32
  %514 = getelementptr inbounds i8, ptr %67, i64 60
  %515 = getelementptr inbounds i8, ptr %67, i64 61
  %516 = load i8, ptr %514, align 1, !tbaa !11
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds i8, ptr %67, i64 62
  %519 = load i8, ptr %515, align 1, !tbaa !11
  %520 = zext i8 %519 to i64
  %521 = shl nuw nsw i64 %517, 16
  %522 = shl nuw nsw i64 %520, 8
  %523 = or i64 %522, %521
  %524 = getelementptr inbounds i8, ptr %67, i64 63
  %525 = load i8, ptr %518, align 1, !tbaa !11
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  %528 = shl nuw nsw i64 %527, 8
  %529 = load i8, ptr %524, align 1, !tbaa !11
  %530 = zext i8 %529 to i64
  %531 = or i64 %512, %513
  %532 = or i64 %531, %530
  %533 = or i64 %532, %528
  store i64 %533, ptr %495, align 8, !tbaa !29
  br label %534

534:                                              ; preds = %82, %228
  %535 = phi i64 [ 64, %228 ], [ 32, %82 ]
  %536 = getelementptr inbounds i8, ptr %67, i64 %535
  %537 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 4
  %538 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 6
  %539 = load i32, ptr %538, align 4, !tbaa !25
  %540 = lshr i32 %539, 3
  %541 = zext i32 %540 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr nonnull align 1 %536, i64 %541, i1 false)
  %542 = load i32, ptr %538, align 4, !tbaa !25
  %543 = lshr i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %536, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %545, align 1, !tbaa !11
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds i8, ptr %545, i64 2
  %550 = load i8, ptr %546, align 1, !tbaa !11
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %548, 16
  %553 = shl nuw nsw i32 %551, 8
  %554 = or i32 %553, %552
  %555 = getelementptr inbounds i8, ptr %545, i64 3
  %556 = load i8, ptr %549, align 1, !tbaa !11
  %557 = zext i8 %556 to i32
  %558 = or i32 %554, %557
  %559 = shl nuw i32 %558, 8
  %560 = load i8, ptr %555, align 1, !tbaa !11
  %561 = zext i8 %560 to i32
  %562 = or i32 %559, %561
  %563 = load i32, ptr %46, align 8, !tbaa !22
  %564 = icmp slt i32 %563, 257
  %565 = select i1 %564, i32 512, i32 1024
  %566 = icmp ult i32 %562, %565
  br i1 %566, label %570, label %567

567:                                              ; preds = %534
  %568 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %569 = getelementptr inbounds ptr, ptr %568, i64 %20
  store ptr @PL_sv_undef, ptr %569, align 8, !tbaa !12
  br label %648

570:                                              ; preds = %534
  %571 = getelementptr inbounds i8, ptr %545, i64 4
  %572 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 5
  store i32 %562, ptr %572, align 8, !tbaa !34
  %573 = getelementptr inbounds i8, ptr %545, i64 5
  %574 = load i8, ptr %571, align 1, !tbaa !11
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds i8, ptr %545, i64 6
  %577 = load i8, ptr %573, align 1, !tbaa !11
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %575, 16
  %580 = shl nuw nsw i32 %578, 8
  %581 = or i32 %580, %579
  %582 = getelementptr inbounds i8, ptr %545, i64 7
  %583 = load i8, ptr %576, align 1, !tbaa !11
  %584 = zext i8 %583 to i32
  %585 = or i32 %581, %584
  %586 = shl nuw i32 %585, 8
  %587 = load i8, ptr %582, align 1, !tbaa !11
  %588 = zext i8 %587 to i32
  %589 = or i32 %586, %588
  %590 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 7
  store i32 %589, ptr %590, align 8, !tbaa !33
  %591 = getelementptr inbounds i8, ptr %545, i64 8
  %592 = getelementptr inbounds i8, ptr %545, i64 9
  %593 = load i8, ptr %591, align 1, !tbaa !11
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds i8, ptr %545, i64 10
  %596 = load i8, ptr %592, align 1, !tbaa !11
  %597 = zext i8 %596 to i32
  %598 = shl nuw nsw i32 %594, 16
  %599 = shl nuw nsw i32 %597, 8
  %600 = or i32 %599, %598
  %601 = getelementptr inbounds i8, ptr %545, i64 11
  %602 = load i8, ptr %595, align 1, !tbaa !11
  %603 = zext i8 %602 to i32
  %604 = or i32 %600, %603
  %605 = shl nuw i32 %604, 8
  %606 = load i8, ptr %601, align 1, !tbaa !11
  %607 = zext i8 %606 to i32
  %608 = or i32 %605, %607
  %609 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 8
  store i32 %608, ptr %609, align 4, !tbaa !32
  %610 = getelementptr inbounds i8, ptr %545, i64 12
  %611 = getelementptr inbounds i8, ptr %545, i64 13
  %612 = load i8, ptr %610, align 1, !tbaa !11
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds i8, ptr %545, i64 14
  %615 = load i8, ptr %611, align 1, !tbaa !11
  %616 = zext i8 %615 to i32
  %617 = shl nuw nsw i32 %613, 16
  %618 = shl nuw nsw i32 %616, 8
  %619 = or i32 %618, %617
  %620 = getelementptr inbounds i8, ptr %545, i64 15
  %621 = load i8, ptr %614, align 1, !tbaa !11
  %622 = zext i8 %621 to i32
  %623 = or i32 %619, %622
  %624 = shl nuw i32 %623, 8
  %625 = load i8, ptr %620, align 1, !tbaa !11
  %626 = zext i8 %625 to i32
  %627 = or i32 %624, %626
  %628 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 9
  store i32 %627, ptr %628, align 8, !tbaa !31
  %629 = getelementptr inbounds i8, ptr %545, i64 16
  %630 = getelementptr inbounds i8, ptr %545, i64 17
  %631 = load i8, ptr %629, align 1, !tbaa !11
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds i8, ptr %545, i64 18
  %634 = load i8, ptr %630, align 1, !tbaa !11
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %632, 16
  %637 = shl nuw nsw i32 %635, 8
  %638 = or i32 %637, %636
  %639 = getelementptr inbounds i8, ptr %545, i64 19
  %640 = load i8, ptr %633, align 1, !tbaa !11
  %641 = zext i8 %640 to i32
  %642 = or i32 %638, %641
  %643 = shl nuw i32 %642, 8
  %644 = load i8, ptr %639, align 1, !tbaa !11
  %645 = zext i8 %644 to i32
  %646 = or i32 %643, %645
  %647 = getelementptr inbounds %struct.SHA, ptr %46, i64 0, i32 10
  store i32 %646, ptr %647, align 4, !tbaa !30
  br label %648

648:                                              ; preds = %570, %567, %72, %48
  %649 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %650 = getelementptr inbounds ptr, ptr %649, i64 %20
  store ptr %650, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA__addfilebin(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.74) #11
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = add nsw i32 %6, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = tail call ptr @Perl_sv_2io(ptr noundef %26) #11
  %28 = getelementptr inbounds %struct.io, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %18
  %32 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %22, ptr noundef nonnull @.str.66) #11
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, 2097408
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.xpviv, ptr %44, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %36
  %48 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #11
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef 4096) #11
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %68

57:                                               ; preds = %31, %34, %18, %49
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 %20
  store ptr @PL_sv_undef, ptr %59, align 8, !tbaa !12
  br label %68

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %65, %60 ], [ %54, %53 ]
  %62 = shl i64 %61, 3
  %63 = and i64 %62, 34359738360
  %64 = call fastcc i64 @shawrite(ptr noundef nonnull %2, i64 noundef %63, ptr noundef nonnull %51)
  %65 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef 4096) #11
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %60, label %68, !llvm.loop !59

68:                                               ; preds = %60, %53, %57
  %69 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  store ptr %70, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Digest__SHA__addfileuniv(ptr noundef %0) #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.74) #11
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = add nsw i32 %6, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = tail call ptr @Perl_sv_2io(ptr noundef %26) #11
  %28 = getelementptr inbounds %struct.io, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %18
  %32 = tail call i32 @Perl_sv_isobject(ptr noundef %22) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %22, ptr noundef nonnull @.str.66) #11
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, 2097408
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.xpviv, ptr %44, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %36
  %48 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #11
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 1
  %55 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %54, i64 noundef 4096) #11
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %53
  %59 = ptrtoint ptr %2 to i64
  br label %63

60:                                               ; preds = %31, %34, %18, %49
  %61 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 %20
  store ptr @PL_sv_undef, ptr %62, align 8, !tbaa !12
  br label %104

63:                                               ; preds = %88, %58
  %64 = phi i32 [ %56, %58 ], [ %89, %88 ]
  %65 = phi ptr [ %2, %58 ], [ %90, %88 ]
  %66 = phi ptr [ %54, %58 ], [ %91, %88 ]
  %67 = phi i32 [ 0, %58 ], [ %84, %88 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  %69 = load i8, ptr %66, align 1, !tbaa !11
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = icmp eq i8 %69, 13
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %69, ptr %65, align 1, !tbaa !11
  br label %83

75:                                               ; preds = %63
  switch i8 %69, label %80 [
    i8 13, label %76
    i8 10, label %78
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 10, ptr %65, align 1, !tbaa !11
  br label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 10, ptr %65, align 1, !tbaa !11
  br label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 10, ptr %65, align 1, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 %69, ptr %81, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %71, %73, %78, %80, %76
  %84 = phi i32 [ %67, %76 ], [ 0, %78 ], [ 0, %80 ], [ 0, %73 ], [ 1, %71 ]
  %85 = phi ptr [ %77, %76 ], [ %79, %78 ], [ %82, %80 ], [ %74, %73 ], [ %65, %71 ]
  %86 = add nsw i32 %64, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83, %92
  %89 = phi i32 [ %86, %83 ], [ %98, %92 ]
  %90 = phi ptr [ %85, %83 ], [ %2, %92 ]
  %91 = phi ptr [ %68, %83 ], [ %54, %92 ]
  br label %63, !llvm.loop !60

92:                                               ; preds = %83
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %93, %59
  %95 = shl i64 %94, 3
  %96 = call fastcc i64 @shawrite(ptr noundef nonnull %2, i64 noundef %95, ptr noundef nonnull %51)
  %97 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %29, ptr noundef nonnull %54, i64 noundef 4096) #11
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %88, label %100

100:                                              ; preds = %92
  %101 = icmp eq i32 %84, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  store i8 10, ptr %2, align 16, !tbaa !11
  %103 = call fastcc i64 @shawrite(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %51)
  br label %104

104:                                              ; preds = %53, %102, %100, %60
  %105 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 %20
  store ptr %106, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #11
  ret void
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @shainit(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #3 {
  switch i32 %1, label %37 [
    i32 512256, label %3
    i32 512224, label %3
    i32 512, label %3
    i32 384, label %3
    i32 256, label %3
    i32 224, label %3
    i32 1, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 %1, ptr %0, align 8, !tbaa !22
  switch i32 %1, label %37 [
    i32 1, label %4
    i32 224, label %8
    i32 256, label %12
    i32 384, label %16
    i32 512, label %20
    i32 512224, label %24
    i32 512256, label %28
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %5, i8 0, i64 548, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @H01, i64 32, i1 false)
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %9, i8 0, i64 548, i1 false)
  store i32 224, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha256, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @H0224, i64 32, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %13, i8 0, i64 548, i1 false)
  store i32 256, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha256, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @H0256, i64 32, i1 false)
  br label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %17, i8 0, i64 548, i1 false)
  store i32 384, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha512, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) @H0384, i64 64, i1 false)
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %21, i8 0, i64 548, i1 false)
  store i32 512, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha512, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) @H0512, i64 64, i1 false)
  br label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %25, i8 0, i64 548, i1 false)
  store i32 512224, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha512, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) @H0512224, i64 64, i1 false)
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %29, i8 0, i64 548, i1 false)
  store i32 512256, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  store ptr @sha512, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 16 dereferenceable(64) @H0512256, i64 64, i1 false)
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %8, %4
  %33 = phi i32 [ 512, %8 ], [ 1024, %16 ], [ 1024, %24 ], [ 1024, %28 ], [ 1024, %20 ], [ 512, %12 ], [ 512, %4 ]
  %34 = phi i32 [ 28, %8 ], [ 48, %16 ], [ 28, %24 ], [ 32, %28 ], [ 64, %20 ], [ 32, %12 ], [ 20, %4 ]
  %35 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 6
  store i32 %33, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 12
  store i32 %34, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %32, %3, %2
  %38 = phi i32 [ 0, %2 ], [ 1, %3 ], [ 1, %32 ]
  ret i32 %38
}

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_derived_from(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sha1(ptr nocapture noundef %0, ptr noundef readonly %1) #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or i32 %10, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or i32 %27, %23
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or i32 %28, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = or i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %1, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds i8, ptr %1, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or i32 %63, %59
  %65 = getelementptr inbounds i8, ptr %1, i64 14
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 15
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = or i32 %69, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds i8, ptr %1, i64 17
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or i32 %81, %77
  %83 = getelementptr inbounds i8, ptr %1, i64 18
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or i32 %82, %86
  %88 = getelementptr inbounds i8, ptr %1, i64 19
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %1, i64 20
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds i8, ptr %1, i64 21
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or i32 %99, %95
  %101 = getelementptr inbounds i8, ptr %1, i64 22
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds i8, ptr %1, i64 23
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = or i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds i8, ptr %1, i64 25
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or i32 %117, %113
  %119 = getelementptr inbounds i8, ptr %1, i64 26
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or i32 %118, %122
  %124 = getelementptr inbounds i8, ptr %1, i64 27
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = or i32 %123, %126
  %128 = getelementptr inbounds i8, ptr %1, i64 28
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds i8, ptr %1, i64 29
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or i32 %135, %131
  %137 = getelementptr inbounds i8, ptr %1, i64 30
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or i32 %136, %140
  %142 = getelementptr inbounds i8, ptr %1, i64 31
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i32
  %145 = or i32 %141, %144
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds i8, ptr %1, i64 33
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or i32 %153, %149
  %155 = getelementptr inbounds i8, ptr %1, i64 34
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or i32 %154, %158
  %160 = getelementptr inbounds i8, ptr %1, i64 35
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = zext i8 %161 to i32
  %163 = or i32 %159, %162
  %164 = getelementptr inbounds i8, ptr %1, i64 36
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = getelementptr inbounds i8, ptr %1, i64 37
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = or i32 %171, %167
  %173 = getelementptr inbounds i8, ptr %1, i64 38
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or i32 %172, %176
  %178 = getelementptr inbounds i8, ptr %1, i64 39
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  %181 = or i32 %177, %180
  %182 = getelementptr inbounds i8, ptr %1, i64 40
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds i8, ptr %1, i64 41
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or i32 %189, %185
  %191 = getelementptr inbounds i8, ptr %1, i64 42
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or i32 %190, %194
  %196 = getelementptr inbounds i8, ptr %1, i64 43
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i32
  %199 = or i32 %195, %198
  %200 = getelementptr inbounds i8, ptr %1, i64 44
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = getelementptr inbounds i8, ptr %1, i64 45
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or i32 %207, %203
  %209 = getelementptr inbounds i8, ptr %1, i64 46
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds i8, ptr %1, i64 47
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = or i32 %213, %216
  %218 = getelementptr inbounds i8, ptr %1, i64 48
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = zext i8 %219 to i32
  %221 = shl nuw i32 %220, 24
  %222 = getelementptr inbounds i8, ptr %1, i64 49
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or i32 %225, %221
  %227 = getelementptr inbounds i8, ptr %1, i64 50
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or i32 %226, %230
  %232 = getelementptr inbounds i8, ptr %1, i64 51
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = zext i8 %233 to i32
  %235 = or i32 %231, %234
  %236 = getelementptr inbounds i8, ptr %1, i64 52
  %237 = load i8, ptr %236, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = getelementptr inbounds i8, ptr %1, i64 53
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 16
  %244 = or i32 %243, %239
  %245 = getelementptr inbounds i8, ptr %1, i64 54
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds i8, ptr %1, i64 55
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = zext i8 %251 to i32
  %253 = or i32 %249, %252
  %254 = getelementptr inbounds i8, ptr %1, i64 56
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i32
  %257 = shl nuw i32 %256, 24
  %258 = getelementptr inbounds i8, ptr %1, i64 57
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 16
  %262 = or i32 %261, %257
  %263 = getelementptr inbounds i8, ptr %1, i64 58
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = or i32 %262, %266
  %268 = getelementptr inbounds i8, ptr %1, i64 59
  %269 = load i8, ptr %268, align 1, !tbaa !11
  %270 = zext i8 %269 to i32
  %271 = or i32 %267, %270
  %272 = getelementptr inbounds i8, ptr %1, i64 60
  %273 = load i8, ptr %272, align 1, !tbaa !11
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = getelementptr inbounds i8, ptr %1, i64 61
  %277 = load i8, ptr %276, align 1, !tbaa !11
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 16
  %280 = or i32 %279, %275
  %281 = getelementptr inbounds i8, ptr %1, i64 62
  %282 = load i8, ptr %281, align 1, !tbaa !11
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = or i32 %280, %284
  %286 = getelementptr inbounds i8, ptr %1, i64 63
  %287 = load i8, ptr %286, align 1, !tbaa !11
  %288 = zext i8 %287 to i32
  %289 = or i32 %285, %288
  %290 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 1
  %293 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 5)
  %294 = add i32 %293, 1518500249
  %295 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 30)
  %296 = add i32 %295, 1518500249
  %297 = add i32 %296, %91
  %298 = add i32 %109, 1518500249
  %299 = add i32 %127, 1518500249
  %300 = add i32 %145, 1518500249
  %301 = add i32 %163, 1518500249
  %302 = add i32 %181, 1518500249
  %303 = add i32 %199, 1518500249
  %304 = add i32 %217, 1518500249
  %305 = add i32 %235, 1518500249
  %306 = add i32 %253, 1518500249
  %307 = add i32 %271, 1518500249
  %308 = add i32 %289, 1518500249
  %309 = xor i32 %253, %19
  %310 = xor i32 %309, %163
  %311 = xor i32 %310, %55
  %312 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 1)
  %313 = add i32 %312, 1518500249
  %314 = xor i32 %271, %37
  %315 = xor i32 %314, %181
  %316 = xor i32 %315, %73
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 1)
  %318 = add i32 %317, 1518500249
  %319 = xor i32 %289, %55
  %320 = xor i32 %319, %199
  %321 = xor i32 %320, %91
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 1)
  %323 = add i32 %322, 1518500249
  %324 = xor i32 %73, %312
  %325 = xor i32 %324, %217
  %326 = xor i32 %325, %109
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 1)
  %328 = add i32 %327, 1518500249
  %329 = xor i32 %91, %317
  %330 = xor i32 %329, %235
  %331 = xor i32 %330, %127
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 1)
  %333 = add i32 %332, 1859775393
  %334 = xor i32 %322, %253
  %335 = xor i32 %334, %109
  %336 = xor i32 %335, %145
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 1)
  %338 = add i32 %337, 1859775393
  %339 = xor i32 %271, %163
  %340 = xor i32 %339, %327
  %341 = xor i32 %340, %127
  %342 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 1)
  %343 = add i32 %342, 1859775393
  %344 = xor i32 %289, %181
  %345 = xor i32 %344, %332
  %346 = xor i32 %345, %145
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 1)
  %348 = add i32 %347, 1859775393
  %349 = xor i32 %312, %163
  %350 = xor i32 %349, %199
  %351 = xor i32 %350, %337
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = add i32 %352, 1859775393
  %354 = xor i32 %317, %181
  %355 = xor i32 %354, %217
  %356 = xor i32 %355, %342
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 1)
  %358 = add i32 %357, 1859775393
  %359 = xor i32 %322, %199
  %360 = xor i32 %359, %235
  %361 = xor i32 %360, %347
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 1)
  %363 = add i32 %362, 1859775393
  %364 = xor i32 %217, %253
  %365 = xor i32 %364, %327
  %366 = xor i32 %365, %352
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 1)
  %368 = add i32 %367, 1859775393
  %369 = xor i32 %235, %271
  %370 = xor i32 %369, %332
  %371 = xor i32 %370, %357
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 1)
  %373 = add i32 %372, 1859775393
  %374 = xor i32 %289, %253
  %375 = xor i32 %374, %337
  %376 = xor i32 %375, %362
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 1)
  %378 = add i32 %377, 1859775393
  %379 = xor i32 %312, %271
  %380 = xor i32 %379, %342
  %381 = xor i32 %380, %367
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 1)
  %383 = add i32 %382, 1859775393
  %384 = xor i32 %317, %289
  %385 = xor i32 %384, %347
  %386 = xor i32 %385, %372
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 1)
  %388 = add i32 %387, 1859775393
  %389 = xor i32 %322, %312
  %390 = xor i32 %389, %352
  %391 = xor i32 %390, %377
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 1)
  %393 = add i32 %392, 1859775393
  %394 = xor i32 %327, %317
  %395 = xor i32 %394, %357
  %396 = xor i32 %395, %382
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 1)
  %398 = add i32 %397, 1859775393
  %399 = xor i32 %332, %322
  %400 = xor i32 %399, %362
  %401 = xor i32 %400, %387
  %402 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 1)
  %403 = add i32 %402, 1859775393
  %404 = xor i32 %337, %327
  %405 = xor i32 %404, %367
  %406 = xor i32 %405, %392
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 1)
  %408 = add i32 %407, 1859775393
  %409 = xor i32 %342, %332
  %410 = xor i32 %409, %372
  %411 = xor i32 %410, %397
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = add i32 %412, 1859775393
  %414 = xor i32 %347, %337
  %415 = xor i32 %414, %377
  %416 = xor i32 %415, %402
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 1)
  %418 = add i32 %417, 1859775393
  %419 = xor i32 %352, %342
  %420 = xor i32 %419, %382
  %421 = xor i32 %420, %407
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 1)
  %423 = add i32 %422, 1859775393
  %424 = xor i32 %357, %347
  %425 = xor i32 %424, %387
  %426 = xor i32 %425, %412
  %427 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 1)
  %428 = add i32 %427, 1859775393
  %429 = xor i32 %362, %352
  %430 = xor i32 %429, %392
  %431 = xor i32 %430, %417
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 1)
  %433 = add i32 %432, -1894007588
  %434 = xor i32 %367, %357
  %435 = xor i32 %434, %397
  %436 = xor i32 %435, %422
  %437 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 1)
  %438 = add i32 %437, -1894007588
  %439 = xor i32 %372, %362
  %440 = xor i32 %439, %402
  %441 = xor i32 %440, %427
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 1)
  %443 = add i32 %442, -1894007588
  %444 = xor i32 %377, %367
  %445 = xor i32 %444, %407
  %446 = xor i32 %445, %432
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 1)
  %448 = add i32 %447, -1894007588
  %449 = xor i32 %382, %372
  %450 = xor i32 %449, %412
  %451 = xor i32 %450, %437
  %452 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 1)
  %453 = add i32 %452, -1894007588
  %454 = xor i32 %387, %377
  %455 = xor i32 %454, %417
  %456 = xor i32 %455, %442
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 1)
  %458 = add i32 %457, -1894007588
  %459 = xor i32 %392, %382
  %460 = xor i32 %459, %422
  %461 = xor i32 %460, %447
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 1)
  %463 = add i32 %462, -1894007588
  %464 = xor i32 %397, %387
  %465 = xor i32 %464, %427
  %466 = xor i32 %465, %452
  %467 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 1)
  %468 = add i32 %467, -1894007588
  %469 = xor i32 %402, %392
  %470 = xor i32 %469, %432
  %471 = xor i32 %470, %457
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = add i32 %472, -1894007588
  %474 = xor i32 %407, %397
  %475 = xor i32 %474, %437
  %476 = xor i32 %475, %462
  %477 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 1)
  %478 = add i32 %477, -1894007588
  %479 = xor i32 %412, %402
  %480 = xor i32 %479, %442
  %481 = xor i32 %480, %467
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 1)
  %483 = add i32 %482, -1894007588
  %484 = xor i32 %417, %407
  %485 = xor i32 %484, %447
  %486 = xor i32 %485, %472
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 1)
  %488 = add i32 %487, -1894007588
  %489 = xor i32 %422, %412
  %490 = xor i32 %489, %452
  %491 = xor i32 %490, %477
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 1)
  %493 = add i32 %492, -1894007588
  %494 = xor i32 %427, %417
  %495 = xor i32 %494, %457
  %496 = xor i32 %495, %482
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 1)
  %498 = add i32 %497, -1894007588
  %499 = xor i32 %432, %422
  %500 = xor i32 %499, %462
  %501 = xor i32 %500, %487
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 1)
  %503 = add i32 %502, -1894007588
  %504 = xor i32 %437, %427
  %505 = xor i32 %504, %467
  %506 = xor i32 %505, %492
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 1)
  %508 = add i32 %507, -1894007588
  %509 = xor i32 %442, %432
  %510 = xor i32 %509, %472
  %511 = xor i32 %510, %497
  %512 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 1)
  %513 = add i32 %512, -1894007588
  %514 = xor i32 %447, %437
  %515 = xor i32 %514, %477
  %516 = xor i32 %515, %502
  %517 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 1)
  %518 = add i32 %517, -1894007588
  %519 = xor i32 %452, %442
  %520 = xor i32 %519, %482
  %521 = xor i32 %520, %507
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 1)
  %523 = add i32 %522, -1894007588
  %524 = xor i32 %457, %447
  %525 = xor i32 %524, %487
  %526 = xor i32 %525, %512
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 1)
  %528 = add i32 %527, -1894007588
  %529 = xor i32 %462, %452
  %530 = xor i32 %529, %492
  %531 = xor i32 %530, %517
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 1)
  %533 = add i32 %532, -899497514
  %534 = xor i32 %467, %457
  %535 = xor i32 %534, %497
  %536 = xor i32 %535, %522
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 1)
  %538 = add i32 %537, -899497514
  %539 = xor i32 %472, %462
  %540 = xor i32 %539, %502
  %541 = xor i32 %540, %527
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 1)
  %543 = add i32 %542, -899497514
  %544 = xor i32 %477, %467
  %545 = xor i32 %544, %507
  %546 = xor i32 %545, %532
  %547 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 1)
  %548 = add i32 %547, -899497514
  %549 = xor i32 %482, %472
  %550 = xor i32 %549, %512
  %551 = xor i32 %550, %537
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 1)
  %553 = add i32 %552, -899497514
  %554 = xor i32 %487, %477
  %555 = xor i32 %554, %517
  %556 = xor i32 %555, %542
  %557 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 1)
  %558 = add i32 %557, -899497514
  %559 = xor i32 %492, %482
  %560 = xor i32 %559, %522
  %561 = xor i32 %560, %547
  %562 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 1)
  %563 = add i32 %562, -899497514
  %564 = xor i32 %497, %487
  %565 = xor i32 %564, %527
  %566 = xor i32 %565, %552
  %567 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 1)
  %568 = add i32 %567, -899497514
  %569 = xor i32 %502, %492
  %570 = xor i32 %569, %532
  %571 = xor i32 %570, %557
  %572 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 1)
  %573 = add i32 %572, -899497514
  %574 = xor i32 %507, %497
  %575 = xor i32 %574, %537
  %576 = xor i32 %575, %562
  %577 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 1)
  %578 = add i32 %577, -899497514
  %579 = xor i32 %512, %502
  %580 = xor i32 %579, %542
  %581 = xor i32 %580, %567
  %582 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 1)
  %583 = add i32 %582, -899497514
  %584 = xor i32 %517, %507
  %585 = xor i32 %584, %547
  %586 = xor i32 %585, %572
  %587 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 1)
  %588 = add i32 %587, -899497514
  %589 = xor i32 %522, %512
  %590 = xor i32 %589, %552
  %591 = xor i32 %590, %577
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 1)
  %593 = add i32 %592, -899497514
  %594 = xor i32 %527, %517
  %595 = xor i32 %594, %557
  %596 = xor i32 %595, %582
  %597 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 1)
  %598 = add i32 %597, -899497514
  %599 = xor i32 %532, %522
  %600 = xor i32 %599, %562
  %601 = xor i32 %600, %587
  %602 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 1)
  %603 = add i32 %602, -899497514
  %604 = xor i32 %537, %527
  %605 = xor i32 %604, %567
  %606 = xor i32 %605, %592
  %607 = tail call i32 @llvm.fshl.i32(i32 %606, i32 %606, i32 1)
  %608 = add i32 %607, -899497514
  %609 = xor i32 %542, %532
  %610 = xor i32 %609, %572
  %611 = xor i32 %610, %597
  %612 = tail call i32 @llvm.fshl.i32(i32 %611, i32 %611, i32 1)
  %613 = add i32 %612, -899497514
  %614 = xor i32 %547, %537
  %615 = xor i32 %614, %577
  %616 = xor i32 %615, %602
  %617 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 1)
  %618 = add i32 %617, -899497514
  %619 = xor i32 %552, %542
  %620 = xor i32 %619, %582
  %621 = xor i32 %620, %607
  %622 = tail call i32 @llvm.fshl.i32(i32 %621, i32 %621, i32 1)
  %623 = add i32 %622, -899497514
  %624 = xor i32 %557, %547
  %625 = xor i32 %624, %587
  %626 = xor i32 %625, %612
  %627 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 1)
  %628 = add i32 %291, -899497514
  %629 = add i32 %628, %627
  %630 = load <4 x i32>, ptr %292, align 4, !tbaa !13
  %631 = extractelement <4 x i32> %630, i64 1
  %632 = extractelement <4 x i32> %630, i64 2
  %633 = xor i32 %632, %631
  %634 = extractelement <4 x i32> %630, i64 0
  %635 = and i32 %633, %634
  %636 = xor i32 %635, %632
  %637 = extractelement <4 x i32> %630, i64 3
  %638 = add i32 %294, %637
  %639 = add i32 %638, %19
  %640 = add i32 %639, %636
  %641 = tail call i32 @llvm.fshl.i32(i32 %634, i32 %634, i32 30)
  %642 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 5)
  %643 = xor i32 %641, %631
  %644 = and i32 %643, %291
  %645 = xor i32 %644, %631
  %646 = add i32 %632, 1518500249
  %647 = add i32 %646, %645
  %648 = add i32 %647, %37
  %649 = add i32 %648, %642
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 5)
  %651 = xor i32 %641, %295
  %652 = and i32 %640, %651
  %653 = xor i32 %652, %641
  %654 = add i32 %631, 1518500249
  %655 = add i32 %654, %55
  %656 = add i32 %655, %653
  %657 = add i32 %656, %650
  %658 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 30)
  %659 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 5)
  %660 = xor i32 %658, %295
  %661 = and i32 %649, %660
  %662 = xor i32 %661, %295
  %663 = add i32 %641, 1518500249
  %664 = add i32 %663, %73
  %665 = add i32 %664, %662
  %666 = add i32 %665, %659
  %667 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 30)
  %668 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 5)
  %669 = xor i32 %667, %658
  %670 = and i32 %657, %669
  %671 = xor i32 %670, %658
  %672 = add i32 %297, %671
  %673 = add i32 %672, %668
  %674 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 30)
  %675 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 5)
  %676 = xor i32 %674, %667
  %677 = and i32 %666, %676
  %678 = xor i32 %677, %667
  %679 = add i32 %298, %658
  %680 = add i32 %679, %678
  %681 = add i32 %680, %675
  %682 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 30)
  %683 = tail call i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 5)
  %684 = xor i32 %682, %674
  %685 = and i32 %673, %684
  %686 = xor i32 %685, %674
  %687 = add i32 %299, %667
  %688 = add i32 %687, %686
  %689 = add i32 %688, %683
  %690 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 30)
  %691 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 5)
  %692 = xor i32 %690, %682
  %693 = and i32 %681, %692
  %694 = xor i32 %693, %682
  %695 = add i32 %300, %674
  %696 = add i32 %695, %694
  %697 = add i32 %696, %691
  %698 = tail call i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 30)
  %699 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 5)
  %700 = xor i32 %698, %690
  %701 = and i32 %689, %700
  %702 = xor i32 %701, %690
  %703 = add i32 %301, %682
  %704 = add i32 %703, %702
  %705 = add i32 %704, %699
  %706 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 30)
  %707 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 5)
  %708 = xor i32 %706, %698
  %709 = and i32 %697, %708
  %710 = xor i32 %709, %698
  %711 = add i32 %302, %690
  %712 = add i32 %711, %710
  %713 = add i32 %712, %707
  %714 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 30)
  %715 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 5)
  %716 = xor i32 %714, %706
  %717 = and i32 %705, %716
  %718 = xor i32 %717, %706
  %719 = add i32 %303, %698
  %720 = add i32 %719, %718
  %721 = add i32 %720, %715
  %722 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 30)
  %723 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 5)
  %724 = xor i32 %722, %714
  %725 = and i32 %713, %724
  %726 = xor i32 %725, %714
  %727 = add i32 %304, %706
  %728 = add i32 %727, %726
  %729 = add i32 %728, %723
  %730 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 30)
  %731 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 5)
  %732 = xor i32 %730, %722
  %733 = and i32 %721, %732
  %734 = xor i32 %733, %722
  %735 = add i32 %305, %714
  %736 = add i32 %735, %734
  %737 = add i32 %736, %731
  %738 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 30)
  %739 = tail call i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 5)
  %740 = xor i32 %738, %730
  %741 = and i32 %729, %740
  %742 = xor i32 %741, %730
  %743 = add i32 %306, %722
  %744 = add i32 %743, %742
  %745 = add i32 %744, %739
  %746 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 30)
  %747 = tail call i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 5)
  %748 = xor i32 %746, %738
  %749 = and i32 %737, %748
  %750 = xor i32 %749, %738
  %751 = add i32 %307, %730
  %752 = add i32 %751, %750
  %753 = add i32 %752, %747
  %754 = tail call i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 30)
  %755 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 5)
  %756 = xor i32 %754, %746
  %757 = and i32 %745, %756
  %758 = xor i32 %757, %746
  %759 = add i32 %308, %738
  %760 = add i32 %759, %758
  %761 = add i32 %760, %755
  %762 = tail call i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 30)
  %763 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 5)
  %764 = xor i32 %762, %754
  %765 = and i32 %753, %764
  %766 = xor i32 %765, %754
  %767 = add i32 %313, %746
  %768 = add i32 %767, %766
  %769 = add i32 %768, %763
  %770 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 30)
  %771 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 5)
  %772 = xor i32 %770, %762
  %773 = and i32 %761, %772
  %774 = xor i32 %773, %762
  %775 = add i32 %318, %754
  %776 = add i32 %775, %774
  %777 = add i32 %776, %771
  %778 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 30)
  %779 = tail call i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 5)
  %780 = xor i32 %778, %770
  %781 = and i32 %769, %780
  %782 = xor i32 %781, %770
  %783 = add i32 %323, %762
  %784 = add i32 %783, %782
  %785 = add i32 %784, %779
  %786 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 30)
  %787 = tail call i32 @llvm.fshl.i32(i32 %785, i32 %785, i32 5)
  %788 = xor i32 %786, %778
  %789 = and i32 %777, %788
  %790 = xor i32 %789, %778
  %791 = add i32 %328, %770
  %792 = add i32 %791, %790
  %793 = add i32 %792, %787
  %794 = tail call i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 30)
  %795 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 5)
  %796 = xor i32 %794, %786
  %797 = xor i32 %796, %785
  %798 = add i32 %333, %778
  %799 = add i32 %798, %797
  %800 = add i32 %799, %795
  %801 = tail call i32 @llvm.fshl.i32(i32 %785, i32 %785, i32 30)
  %802 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 5)
  %803 = xor i32 %801, %794
  %804 = xor i32 %803, %793
  %805 = add i32 %338, %786
  %806 = add i32 %805, %804
  %807 = add i32 %806, %802
  %808 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 30)
  %809 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 5)
  %810 = xor i32 %808, %801
  %811 = xor i32 %810, %800
  %812 = add i32 %343, %794
  %813 = add i32 %812, %811
  %814 = add i32 %813, %809
  %815 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 30)
  %816 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 5)
  %817 = xor i32 %815, %808
  %818 = xor i32 %817, %807
  %819 = add i32 %348, %801
  %820 = add i32 %819, %818
  %821 = add i32 %820, %816
  %822 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 30)
  %823 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 5)
  %824 = xor i32 %822, %815
  %825 = xor i32 %824, %814
  %826 = add i32 %353, %808
  %827 = add i32 %826, %825
  %828 = add i32 %827, %823
  %829 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 30)
  %830 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 5)
  %831 = xor i32 %829, %822
  %832 = xor i32 %831, %821
  %833 = add i32 %358, %815
  %834 = add i32 %833, %832
  %835 = add i32 %834, %830
  %836 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 30)
  %837 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 5)
  %838 = xor i32 %836, %829
  %839 = xor i32 %838, %828
  %840 = add i32 %363, %822
  %841 = add i32 %840, %839
  %842 = add i32 %841, %837
  %843 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 30)
  %844 = tail call i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 5)
  %845 = xor i32 %843, %836
  %846 = xor i32 %845, %835
  %847 = add i32 %368, %829
  %848 = add i32 %847, %846
  %849 = add i32 %848, %844
  %850 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 30)
  %851 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 5)
  %852 = xor i32 %850, %843
  %853 = xor i32 %852, %842
  %854 = add i32 %373, %836
  %855 = add i32 %854, %853
  %856 = add i32 %855, %851
  %857 = tail call i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 30)
  %858 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 5)
  %859 = xor i32 %857, %850
  %860 = xor i32 %859, %849
  %861 = add i32 %378, %843
  %862 = add i32 %861, %860
  %863 = add i32 %862, %858
  %864 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 30)
  %865 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 5)
  %866 = xor i32 %864, %857
  %867 = xor i32 %866, %856
  %868 = add i32 %383, %850
  %869 = add i32 %868, %867
  %870 = add i32 %869, %865
  %871 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 30)
  %872 = tail call i32 @llvm.fshl.i32(i32 %870, i32 %870, i32 5)
  %873 = xor i32 %871, %864
  %874 = xor i32 %873, %863
  %875 = add i32 %388, %857
  %876 = add i32 %875, %874
  %877 = add i32 %876, %872
  %878 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 30)
  %879 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 5)
  %880 = xor i32 %878, %871
  %881 = xor i32 %880, %870
  %882 = add i32 %393, %864
  %883 = add i32 %882, %881
  %884 = add i32 %883, %879
  %885 = tail call i32 @llvm.fshl.i32(i32 %870, i32 %870, i32 30)
  %886 = tail call i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 5)
  %887 = xor i32 %885, %878
  %888 = xor i32 %887, %877
  %889 = add i32 %398, %871
  %890 = add i32 %889, %888
  %891 = add i32 %890, %886
  %892 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 30)
  %893 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 5)
  %894 = xor i32 %892, %885
  %895 = xor i32 %894, %884
  %896 = add i32 %403, %878
  %897 = add i32 %896, %895
  %898 = add i32 %897, %893
  %899 = tail call i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 30)
  %900 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 5)
  %901 = xor i32 %899, %892
  %902 = xor i32 %901, %891
  %903 = add i32 %408, %885
  %904 = add i32 %903, %902
  %905 = add i32 %904, %900
  %906 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 30)
  %907 = tail call i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 5)
  %908 = xor i32 %906, %899
  %909 = xor i32 %908, %898
  %910 = add i32 %413, %892
  %911 = add i32 %910, %909
  %912 = add i32 %911, %907
  %913 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 30)
  %914 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 5)
  %915 = xor i32 %913, %906
  %916 = xor i32 %915, %905
  %917 = add i32 %418, %899
  %918 = add i32 %917, %916
  %919 = add i32 %918, %914
  %920 = tail call i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 30)
  %921 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 5)
  %922 = xor i32 %920, %913
  %923 = xor i32 %922, %912
  %924 = add i32 %423, %906
  %925 = add i32 %924, %923
  %926 = add i32 %925, %921
  %927 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 30)
  %928 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 5)
  %929 = xor i32 %927, %920
  %930 = xor i32 %929, %919
  %931 = add i32 %428, %913
  %932 = add i32 %931, %930
  %933 = add i32 %932, %928
  %934 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 30)
  %935 = tail call i32 @llvm.fshl.i32(i32 %933, i32 %933, i32 5)
  %936 = and i32 %926, %934
  %937 = or i32 %926, %934
  %938 = and i32 %937, %927
  %939 = or i32 %938, %936
  %940 = add i32 %433, %920
  %941 = add i32 %940, %939
  %942 = add i32 %941, %935
  %943 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 30)
  %944 = tail call i32 @llvm.fshl.i32(i32 %942, i32 %942, i32 5)
  %945 = and i32 %933, %943
  %946 = or i32 %933, %943
  %947 = and i32 %946, %934
  %948 = or i32 %947, %945
  %949 = add i32 %438, %927
  %950 = add i32 %949, %948
  %951 = add i32 %950, %944
  %952 = tail call i32 @llvm.fshl.i32(i32 %933, i32 %933, i32 30)
  %953 = tail call i32 @llvm.fshl.i32(i32 %951, i32 %951, i32 5)
  %954 = and i32 %942, %952
  %955 = or i32 %942, %952
  %956 = and i32 %955, %943
  %957 = or i32 %956, %954
  %958 = add i32 %443, %934
  %959 = add i32 %958, %957
  %960 = add i32 %959, %953
  %961 = tail call i32 @llvm.fshl.i32(i32 %942, i32 %942, i32 30)
  %962 = tail call i32 @llvm.fshl.i32(i32 %960, i32 %960, i32 5)
  %963 = and i32 %951, %961
  %964 = or i32 %951, %961
  %965 = and i32 %964, %952
  %966 = or i32 %965, %963
  %967 = add i32 %448, %943
  %968 = add i32 %967, %966
  %969 = add i32 %968, %962
  %970 = tail call i32 @llvm.fshl.i32(i32 %951, i32 %951, i32 30)
  %971 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 5)
  %972 = and i32 %960, %970
  %973 = or i32 %960, %970
  %974 = and i32 %973, %961
  %975 = or i32 %974, %972
  %976 = add i32 %453, %952
  %977 = add i32 %976, %975
  %978 = add i32 %977, %971
  %979 = tail call i32 @llvm.fshl.i32(i32 %960, i32 %960, i32 30)
  %980 = tail call i32 @llvm.fshl.i32(i32 %978, i32 %978, i32 5)
  %981 = and i32 %969, %979
  %982 = or i32 %969, %979
  %983 = and i32 %982, %970
  %984 = or i32 %983, %981
  %985 = add i32 %458, %961
  %986 = add i32 %985, %984
  %987 = add i32 %986, %980
  %988 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 30)
  %989 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 5)
  %990 = and i32 %978, %988
  %991 = or i32 %978, %988
  %992 = and i32 %991, %979
  %993 = or i32 %992, %990
  %994 = add i32 %463, %970
  %995 = add i32 %994, %993
  %996 = add i32 %995, %989
  %997 = tail call i32 @llvm.fshl.i32(i32 %978, i32 %978, i32 30)
  %998 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 5)
  %999 = and i32 %987, %997
  %1000 = or i32 %987, %997
  %1001 = and i32 %1000, %988
  %1002 = or i32 %1001, %999
  %1003 = add i32 %468, %979
  %1004 = add i32 %1003, %1002
  %1005 = add i32 %1004, %998
  %1006 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 30)
  %1007 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 5)
  %1008 = and i32 %996, %1006
  %1009 = or i32 %996, %1006
  %1010 = and i32 %1009, %997
  %1011 = or i32 %1010, %1008
  %1012 = add i32 %473, %988
  %1013 = add i32 %1012, %1011
  %1014 = add i32 %1013, %1007
  %1015 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 30)
  %1016 = tail call i32 @llvm.fshl.i32(i32 %1014, i32 %1014, i32 5)
  %1017 = and i32 %1005, %1015
  %1018 = or i32 %1005, %1015
  %1019 = and i32 %1018, %1006
  %1020 = or i32 %1019, %1017
  %1021 = add i32 %478, %997
  %1022 = add i32 %1021, %1020
  %1023 = add i32 %1022, %1016
  %1024 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 30)
  %1025 = tail call i32 @llvm.fshl.i32(i32 %1023, i32 %1023, i32 5)
  %1026 = and i32 %1014, %1024
  %1027 = or i32 %1014, %1024
  %1028 = and i32 %1027, %1015
  %1029 = or i32 %1028, %1026
  %1030 = add i32 %483, %1006
  %1031 = add i32 %1030, %1029
  %1032 = add i32 %1031, %1025
  %1033 = tail call i32 @llvm.fshl.i32(i32 %1014, i32 %1014, i32 30)
  %1034 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 5)
  %1035 = and i32 %1023, %1033
  %1036 = or i32 %1023, %1033
  %1037 = and i32 %1036, %1024
  %1038 = or i32 %1037, %1035
  %1039 = add i32 %488, %1015
  %1040 = add i32 %1039, %1038
  %1041 = add i32 %1040, %1034
  %1042 = tail call i32 @llvm.fshl.i32(i32 %1023, i32 %1023, i32 30)
  %1043 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 5)
  %1044 = and i32 %1032, %1042
  %1045 = or i32 %1032, %1042
  %1046 = and i32 %1045, %1033
  %1047 = or i32 %1046, %1044
  %1048 = add i32 %493, %1024
  %1049 = add i32 %1048, %1047
  %1050 = add i32 %1049, %1043
  %1051 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 30)
  %1052 = tail call i32 @llvm.fshl.i32(i32 %1050, i32 %1050, i32 5)
  %1053 = and i32 %1041, %1051
  %1054 = or i32 %1041, %1051
  %1055 = and i32 %1054, %1042
  %1056 = or i32 %1055, %1053
  %1057 = add i32 %498, %1033
  %1058 = add i32 %1057, %1056
  %1059 = add i32 %1058, %1052
  %1060 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 30)
  %1061 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 5)
  %1062 = and i32 %1050, %1060
  %1063 = or i32 %1050, %1060
  %1064 = and i32 %1063, %1051
  %1065 = or i32 %1064, %1062
  %1066 = add i32 %503, %1042
  %1067 = add i32 %1066, %1065
  %1068 = add i32 %1067, %1061
  %1069 = tail call i32 @llvm.fshl.i32(i32 %1050, i32 %1050, i32 30)
  %1070 = tail call i32 @llvm.fshl.i32(i32 %1068, i32 %1068, i32 5)
  %1071 = and i32 %1059, %1069
  %1072 = or i32 %1059, %1069
  %1073 = and i32 %1072, %1060
  %1074 = or i32 %1073, %1071
  %1075 = add i32 %508, %1051
  %1076 = add i32 %1075, %1074
  %1077 = add i32 %1076, %1070
  %1078 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 30)
  %1079 = tail call i32 @llvm.fshl.i32(i32 %1077, i32 %1077, i32 5)
  %1080 = and i32 %1068, %1078
  %1081 = or i32 %1068, %1078
  %1082 = and i32 %1081, %1069
  %1083 = or i32 %1082, %1080
  %1084 = add i32 %513, %1060
  %1085 = add i32 %1084, %1083
  %1086 = add i32 %1085, %1079
  %1087 = tail call i32 @llvm.fshl.i32(i32 %1068, i32 %1068, i32 30)
  %1088 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 5)
  %1089 = and i32 %1077, %1087
  %1090 = or i32 %1077, %1087
  %1091 = and i32 %1090, %1078
  %1092 = or i32 %1091, %1089
  %1093 = add i32 %518, %1069
  %1094 = add i32 %1093, %1092
  %1095 = add i32 %1094, %1088
  %1096 = tail call i32 @llvm.fshl.i32(i32 %1077, i32 %1077, i32 30)
  %1097 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 5)
  %1098 = and i32 %1086, %1096
  %1099 = or i32 %1086, %1096
  %1100 = and i32 %1099, %1087
  %1101 = or i32 %1100, %1098
  %1102 = add i32 %523, %1078
  %1103 = add i32 %1102, %1101
  %1104 = add i32 %1103, %1097
  %1105 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 30)
  %1106 = tail call i32 @llvm.fshl.i32(i32 %1104, i32 %1104, i32 5)
  %1107 = and i32 %1095, %1105
  %1108 = or i32 %1095, %1105
  %1109 = and i32 %1108, %1096
  %1110 = or i32 %1109, %1107
  %1111 = add i32 %528, %1087
  %1112 = add i32 %1111, %1110
  %1113 = add i32 %1112, %1106
  %1114 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 30)
  %1115 = tail call i32 @llvm.fshl.i32(i32 %1113, i32 %1113, i32 5)
  %1116 = xor i32 %1114, %1105
  %1117 = xor i32 %1116, %1104
  %1118 = add i32 %533, %1096
  %1119 = add i32 %1118, %1117
  %1120 = add i32 %1119, %1115
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1104, i32 %1104, i32 30)
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 5)
  %1123 = xor i32 %1121, %1114
  %1124 = xor i32 %1123, %1113
  %1125 = add i32 %538, %1105
  %1126 = add i32 %1125, %1124
  %1127 = add i32 %1126, %1122
  %1128 = tail call i32 @llvm.fshl.i32(i32 %1113, i32 %1113, i32 30)
  %1129 = tail call i32 @llvm.fshl.i32(i32 %1127, i32 %1127, i32 5)
  %1130 = xor i32 %1128, %1121
  %1131 = xor i32 %1130, %1120
  %1132 = add i32 %543, %1114
  %1133 = add i32 %1132, %1131
  %1134 = add i32 %1133, %1129
  %1135 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 30)
  %1136 = tail call i32 @llvm.fshl.i32(i32 %1134, i32 %1134, i32 5)
  %1137 = xor i32 %1135, %1128
  %1138 = xor i32 %1137, %1127
  %1139 = add i32 %548, %1121
  %1140 = add i32 %1139, %1138
  %1141 = add i32 %1140, %1136
  %1142 = tail call i32 @llvm.fshl.i32(i32 %1127, i32 %1127, i32 30)
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1141, i32 %1141, i32 5)
  %1144 = xor i32 %1142, %1135
  %1145 = xor i32 %1144, %1134
  %1146 = add i32 %553, %1128
  %1147 = add i32 %1146, %1145
  %1148 = add i32 %1147, %1143
  %1149 = tail call i32 @llvm.fshl.i32(i32 %1134, i32 %1134, i32 30)
  %1150 = tail call i32 @llvm.fshl.i32(i32 %1148, i32 %1148, i32 5)
  %1151 = xor i32 %1149, %1142
  %1152 = xor i32 %1151, %1141
  %1153 = add i32 %558, %1135
  %1154 = add i32 %1153, %1152
  %1155 = add i32 %1154, %1150
  %1156 = tail call i32 @llvm.fshl.i32(i32 %1141, i32 %1141, i32 30)
  %1157 = tail call i32 @llvm.fshl.i32(i32 %1155, i32 %1155, i32 5)
  %1158 = xor i32 %1156, %1149
  %1159 = xor i32 %1158, %1148
  %1160 = add i32 %563, %1142
  %1161 = add i32 %1160, %1159
  %1162 = add i32 %1161, %1157
  %1163 = tail call i32 @llvm.fshl.i32(i32 %1148, i32 %1148, i32 30)
  %1164 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 5)
  %1165 = xor i32 %1163, %1156
  %1166 = xor i32 %1165, %1155
  %1167 = add i32 %568, %1149
  %1168 = add i32 %1167, %1166
  %1169 = add i32 %1168, %1164
  %1170 = tail call i32 @llvm.fshl.i32(i32 %1155, i32 %1155, i32 30)
  %1171 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 5)
  %1172 = xor i32 %1170, %1163
  %1173 = xor i32 %1172, %1162
  %1174 = add i32 %573, %1156
  %1175 = add i32 %1174, %1173
  %1176 = add i32 %1175, %1171
  %1177 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 30)
  %1178 = tail call i32 @llvm.fshl.i32(i32 %1176, i32 %1176, i32 5)
  %1179 = xor i32 %1177, %1170
  %1180 = xor i32 %1179, %1169
  %1181 = add i32 %578, %1163
  %1182 = add i32 %1181, %1180
  %1183 = add i32 %1182, %1178
  %1184 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 30)
  %1185 = tail call i32 @llvm.fshl.i32(i32 %1183, i32 %1183, i32 5)
  %1186 = xor i32 %1184, %1177
  %1187 = xor i32 %1186, %1176
  %1188 = add i32 %583, %1170
  %1189 = add i32 %1188, %1187
  %1190 = add i32 %1189, %1185
  %1191 = tail call i32 @llvm.fshl.i32(i32 %1176, i32 %1176, i32 30)
  %1192 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %1190, i32 5)
  %1193 = xor i32 %1191, %1184
  %1194 = xor i32 %1193, %1183
  %1195 = add i32 %588, %1177
  %1196 = add i32 %1195, %1194
  %1197 = add i32 %1196, %1192
  %1198 = tail call i32 @llvm.fshl.i32(i32 %1183, i32 %1183, i32 30)
  %1199 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 5)
  %1200 = xor i32 %1198, %1191
  %1201 = xor i32 %1200, %1190
  %1202 = add i32 %593, %1184
  %1203 = add i32 %1202, %1201
  %1204 = add i32 %1203, %1199
  %1205 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %1190, i32 30)
  %1206 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 5)
  %1207 = xor i32 %1205, %1198
  %1208 = xor i32 %1207, %1197
  %1209 = add i32 %598, %1191
  %1210 = add i32 %1209, %1208
  %1211 = add i32 %1210, %1206
  %1212 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 30)
  %1213 = tail call i32 @llvm.fshl.i32(i32 %1211, i32 %1211, i32 5)
  %1214 = xor i32 %1212, %1205
  %1215 = xor i32 %1214, %1204
  %1216 = add i32 %603, %1198
  %1217 = add i32 %1216, %1215
  %1218 = add i32 %1217, %1213
  %1219 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 30)
  %1220 = tail call i32 @llvm.fshl.i32(i32 %1218, i32 %1218, i32 5)
  %1221 = xor i32 %1219, %1212
  %1222 = xor i32 %1221, %1211
  %1223 = add i32 %608, %1205
  %1224 = add i32 %1223, %1222
  %1225 = add i32 %1224, %1220
  %1226 = tail call i32 @llvm.fshl.i32(i32 %1211, i32 %1211, i32 30)
  %1227 = tail call i32 @llvm.fshl.i32(i32 %1225, i32 %1225, i32 5)
  %1228 = xor i32 %1226, %1219
  %1229 = xor i32 %1228, %1218
  %1230 = add i32 %613, %1212
  %1231 = add i32 %1230, %1229
  %1232 = add i32 %1231, %1227
  %1233 = tail call i32 @llvm.fshl.i32(i32 %1218, i32 %1218, i32 30)
  %1234 = tail call i32 @llvm.fshl.i32(i32 %1232, i32 %1232, i32 5)
  %1235 = xor i32 %1233, %1226
  %1236 = xor i32 %1235, %1225
  %1237 = add i32 %618, %1219
  %1238 = add i32 %1237, %1236
  %1239 = add i32 %1238, %1234
  %1240 = tail call i32 @llvm.fshl.i32(i32 %1225, i32 %1225, i32 30)
  %1241 = tail call i32 @llvm.fshl.i32(i32 %1239, i32 %1239, i32 5)
  %1242 = xor i32 %1240, %1233
  %1243 = xor i32 %1242, %1232
  %1244 = add i32 %623, %1226
  %1245 = add i32 %1244, %1243
  %1246 = add i32 %1245, %1241
  %1247 = tail call i32 @llvm.fshl.i32(i32 %1232, i32 %1232, i32 30)
  %1248 = tail call i32 @llvm.fshl.i32(i32 %1246, i32 %1246, i32 5)
  %1249 = xor i32 %1247, %1240
  %1250 = xor i32 %1249, %1239
  %1251 = tail call i32 @llvm.fshl.i32(i32 %1239, i32 %1239, i32 30)
  %1252 = add i32 %629, %1233
  %1253 = add i32 %1252, %1250
  %1254 = add i32 %1253, %1248
  store i32 %1254, ptr %290, align 4, !tbaa !13
  %1255 = insertelement <4 x i32> poison, i32 %1246, i64 0
  %1256 = insertelement <4 x i32> %1255, i32 %1251, i64 1
  %1257 = insertelement <4 x i32> %1256, i32 %1247, i64 2
  %1258 = insertelement <4 x i32> %1257, i32 %1240, i64 3
  %1259 = add <4 x i32> %1258, %630
  store <4 x i32> %1259, ptr %292, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sha256(ptr nocapture noundef %0, ptr noundef readonly %1) #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or i32 %10, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or i32 %27, %23
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or i32 %28, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = or i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %1, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds i8, ptr %1, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or i32 %63, %59
  %65 = getelementptr inbounds i8, ptr %1, i64 14
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 15
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = or i32 %69, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds i8, ptr %1, i64 17
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or i32 %81, %77
  %83 = getelementptr inbounds i8, ptr %1, i64 18
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or i32 %82, %86
  %88 = getelementptr inbounds i8, ptr %1, i64 19
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %1, i64 20
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds i8, ptr %1, i64 21
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or i32 %99, %95
  %101 = getelementptr inbounds i8, ptr %1, i64 22
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds i8, ptr %1, i64 23
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = or i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds i8, ptr %1, i64 25
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or i32 %117, %113
  %119 = getelementptr inbounds i8, ptr %1, i64 26
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or i32 %118, %122
  %124 = getelementptr inbounds i8, ptr %1, i64 27
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = or i32 %123, %126
  %128 = getelementptr inbounds i8, ptr %1, i64 28
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds i8, ptr %1, i64 29
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or i32 %135, %131
  %137 = getelementptr inbounds i8, ptr %1, i64 30
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or i32 %136, %140
  %142 = getelementptr inbounds i8, ptr %1, i64 31
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i32
  %145 = or i32 %141, %144
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds i8, ptr %1, i64 33
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or i32 %153, %149
  %155 = getelementptr inbounds i8, ptr %1, i64 34
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or i32 %154, %158
  %160 = getelementptr inbounds i8, ptr %1, i64 35
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = zext i8 %161 to i32
  %163 = or i32 %159, %162
  %164 = getelementptr inbounds i8, ptr %1, i64 36
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = getelementptr inbounds i8, ptr %1, i64 37
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = or i32 %171, %167
  %173 = getelementptr inbounds i8, ptr %1, i64 38
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or i32 %172, %176
  %178 = getelementptr inbounds i8, ptr %1, i64 39
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  %181 = or i32 %177, %180
  %182 = getelementptr inbounds i8, ptr %1, i64 40
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds i8, ptr %1, i64 41
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or i32 %189, %185
  %191 = getelementptr inbounds i8, ptr %1, i64 42
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or i32 %190, %194
  %196 = getelementptr inbounds i8, ptr %1, i64 43
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i32
  %199 = or i32 %195, %198
  %200 = getelementptr inbounds i8, ptr %1, i64 44
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = getelementptr inbounds i8, ptr %1, i64 45
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or i32 %207, %203
  %209 = getelementptr inbounds i8, ptr %1, i64 46
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds i8, ptr %1, i64 47
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = or i32 %213, %216
  %218 = getelementptr inbounds i8, ptr %1, i64 48
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = zext i8 %219 to i32
  %221 = shl nuw i32 %220, 24
  %222 = getelementptr inbounds i8, ptr %1, i64 49
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or i32 %225, %221
  %227 = getelementptr inbounds i8, ptr %1, i64 50
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or i32 %226, %230
  %232 = getelementptr inbounds i8, ptr %1, i64 51
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = zext i8 %233 to i32
  %235 = or i32 %231, %234
  %236 = getelementptr inbounds i8, ptr %1, i64 52
  %237 = load i8, ptr %236, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = getelementptr inbounds i8, ptr %1, i64 53
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 16
  %244 = or i32 %243, %239
  %245 = getelementptr inbounds i8, ptr %1, i64 54
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds i8, ptr %1, i64 55
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = zext i8 %251 to i32
  %253 = or i32 %249, %252
  %254 = getelementptr inbounds i8, ptr %1, i64 56
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i32
  %257 = shl nuw i32 %256, 24
  %258 = getelementptr inbounds i8, ptr %1, i64 57
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 16
  %262 = or i32 %261, %257
  %263 = getelementptr inbounds i8, ptr %1, i64 58
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = or i32 %262, %266
  %268 = getelementptr inbounds i8, ptr %1, i64 59
  %269 = load i8, ptr %268, align 1, !tbaa !11
  %270 = zext i8 %269 to i32
  %271 = or i32 %267, %270
  %272 = getelementptr inbounds i8, ptr %1, i64 60
  %273 = load i8, ptr %272, align 1, !tbaa !11
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = getelementptr inbounds i8, ptr %1, i64 61
  %277 = load i8, ptr %276, align 1, !tbaa !11
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 16
  %280 = or i32 %279, %275
  %281 = getelementptr inbounds i8, ptr %1, i64 62
  %282 = load i8, ptr %281, align 1, !tbaa !11
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = or i32 %280, %284
  %286 = getelementptr inbounds i8, ptr %1, i64 63
  %287 = load i8, ptr %286, align 1, !tbaa !11
  %288 = zext i8 %287 to i32
  %289 = or i32 %285, %288
  %290 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 3
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 5
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 6
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 7
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 26)
  %307 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 21)
  %308 = xor i32 %306, %307
  %309 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 7)
  %310 = xor i32 %308, %309
  %311 = xor i32 %303, %301
  %312 = and i32 %311, %299
  %313 = xor i32 %312, %303
  %314 = add i32 %310, 1116352408
  %315 = add i32 %314, %305
  %316 = add i32 %315, %19
  %317 = add i32 %316, %313
  %318 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 30)
  %319 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 19)
  %320 = xor i32 %318, %319
  %321 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 10)
  %322 = xor i32 %320, %321
  %323 = and i32 %293, %291
  %324 = or i32 %293, %291
  %325 = and i32 %295, %324
  %326 = or i32 %325, %323
  %327 = add i32 %326, %322
  %328 = add i32 %327, %317
  %329 = add i32 %317, %297
  %330 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 26)
  %331 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 21)
  %332 = xor i32 %330, %331
  %333 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 7)
  %334 = xor i32 %332, %333
  %335 = xor i32 %301, %299
  %336 = and i32 %329, %335
  %337 = xor i32 %336, %301
  %338 = add i32 %303, 1899447441
  %339 = add i32 %338, %37
  %340 = add i32 %339, %337
  %341 = add i32 %340, %334
  %342 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 30)
  %343 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 19)
  %344 = xor i32 %342, %343
  %345 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 10)
  %346 = xor i32 %344, %345
  %347 = and i32 %328, %291
  %348 = or i32 %328, %291
  %349 = and i32 %348, %293
  %350 = or i32 %349, %347
  %351 = add i32 %350, %346
  %352 = add i32 %351, %341
  %353 = add i32 %341, %295
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 26)
  %355 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 21)
  %356 = xor i32 %354, %355
  %357 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 7)
  %358 = xor i32 %356, %357
  %359 = xor i32 %329, %299
  %360 = and i32 %353, %359
  %361 = xor i32 %360, %299
  %362 = add i32 %301, -1245643825
  %363 = add i32 %362, %55
  %364 = add i32 %363, %361
  %365 = add i32 %364, %358
  %366 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 30)
  %367 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 19)
  %368 = xor i32 %366, %367
  %369 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 10)
  %370 = xor i32 %368, %369
  %371 = and i32 %352, %328
  %372 = or i32 %352, %328
  %373 = and i32 %372, %291
  %374 = or i32 %373, %371
  %375 = add i32 %374, %370
  %376 = add i32 %375, %365
  %377 = add i32 %365, %293
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 26)
  %379 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 21)
  %380 = xor i32 %378, %379
  %381 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 7)
  %382 = xor i32 %380, %381
  %383 = xor i32 %353, %329
  %384 = and i32 %377, %383
  %385 = xor i32 %384, %329
  %386 = add i32 %299, -373957723
  %387 = add i32 %386, %73
  %388 = add i32 %387, %385
  %389 = add i32 %388, %382
  %390 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 30)
  %391 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 19)
  %392 = xor i32 %390, %391
  %393 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 10)
  %394 = xor i32 %392, %393
  %395 = and i32 %376, %352
  %396 = or i32 %376, %352
  %397 = and i32 %396, %328
  %398 = or i32 %397, %395
  %399 = add i32 %398, %394
  %400 = add i32 %399, %389
  %401 = add i32 %389, %291
  %402 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 26)
  %403 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 21)
  %404 = xor i32 %402, %403
  %405 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 7)
  %406 = xor i32 %404, %405
  %407 = xor i32 %377, %353
  %408 = and i32 %401, %407
  %409 = xor i32 %408, %353
  %410 = add i32 %91, 961987163
  %411 = add i32 %410, %329
  %412 = add i32 %411, %409
  %413 = add i32 %412, %406
  %414 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 30)
  %415 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 19)
  %416 = xor i32 %414, %415
  %417 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 10)
  %418 = xor i32 %416, %417
  %419 = and i32 %400, %376
  %420 = or i32 %400, %376
  %421 = and i32 %420, %352
  %422 = or i32 %421, %419
  %423 = add i32 %422, %418
  %424 = add i32 %423, %413
  %425 = add i32 %413, %328
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 26)
  %427 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 21)
  %428 = xor i32 %426, %427
  %429 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 7)
  %430 = xor i32 %428, %429
  %431 = xor i32 %401, %377
  %432 = and i32 %425, %431
  %433 = xor i32 %432, %377
  %434 = add i32 %109, 1508970993
  %435 = add i32 %434, %353
  %436 = add i32 %435, %433
  %437 = add i32 %436, %430
  %438 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 30)
  %439 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 19)
  %440 = xor i32 %438, %439
  %441 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 10)
  %442 = xor i32 %440, %441
  %443 = and i32 %424, %400
  %444 = or i32 %424, %400
  %445 = and i32 %444, %376
  %446 = or i32 %445, %443
  %447 = add i32 %446, %442
  %448 = add i32 %447, %437
  %449 = add i32 %437, %352
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 26)
  %451 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 21)
  %452 = xor i32 %450, %451
  %453 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 7)
  %454 = xor i32 %452, %453
  %455 = xor i32 %425, %401
  %456 = and i32 %449, %455
  %457 = xor i32 %456, %401
  %458 = add i32 %127, -1841331548
  %459 = add i32 %458, %377
  %460 = add i32 %459, %457
  %461 = add i32 %460, %454
  %462 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 30)
  %463 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 19)
  %464 = xor i32 %462, %463
  %465 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 10)
  %466 = xor i32 %464, %465
  %467 = and i32 %448, %424
  %468 = or i32 %448, %424
  %469 = and i32 %468, %400
  %470 = or i32 %469, %467
  %471 = add i32 %470, %466
  %472 = add i32 %471, %461
  %473 = add i32 %461, %376
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 26)
  %475 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 21)
  %476 = xor i32 %474, %475
  %477 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 7)
  %478 = xor i32 %476, %477
  %479 = xor i32 %449, %425
  %480 = and i32 %473, %479
  %481 = xor i32 %480, %425
  %482 = add i32 %145, -1424204075
  %483 = add i32 %482, %401
  %484 = add i32 %483, %481
  %485 = add i32 %484, %478
  %486 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 30)
  %487 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 19)
  %488 = xor i32 %486, %487
  %489 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 10)
  %490 = xor i32 %488, %489
  %491 = and i32 %472, %448
  %492 = or i32 %472, %448
  %493 = and i32 %492, %424
  %494 = or i32 %493, %491
  %495 = add i32 %494, %490
  %496 = add i32 %495, %485
  %497 = add i32 %485, %400
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 26)
  %499 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 21)
  %500 = xor i32 %498, %499
  %501 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 7)
  %502 = xor i32 %500, %501
  %503 = xor i32 %473, %449
  %504 = and i32 %497, %503
  %505 = xor i32 %504, %449
  %506 = add i32 %163, -670586216
  %507 = add i32 %506, %425
  %508 = add i32 %507, %505
  %509 = add i32 %508, %502
  %510 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 30)
  %511 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 19)
  %512 = xor i32 %510, %511
  %513 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 10)
  %514 = xor i32 %512, %513
  %515 = and i32 %496, %472
  %516 = or i32 %496, %472
  %517 = and i32 %516, %448
  %518 = or i32 %517, %515
  %519 = add i32 %518, %514
  %520 = add i32 %519, %509
  %521 = add i32 %509, %424
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 26)
  %523 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 21)
  %524 = xor i32 %522, %523
  %525 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 7)
  %526 = xor i32 %524, %525
  %527 = xor i32 %497, %473
  %528 = and i32 %521, %527
  %529 = xor i32 %528, %473
  %530 = add i32 %181, 310598401
  %531 = add i32 %530, %449
  %532 = add i32 %531, %529
  %533 = add i32 %532, %526
  %534 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 30)
  %535 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 19)
  %536 = xor i32 %534, %535
  %537 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 10)
  %538 = xor i32 %536, %537
  %539 = and i32 %520, %496
  %540 = or i32 %520, %496
  %541 = and i32 %540, %472
  %542 = or i32 %541, %539
  %543 = add i32 %542, %538
  %544 = add i32 %543, %533
  %545 = add i32 %533, %448
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 26)
  %547 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 21)
  %548 = xor i32 %546, %547
  %549 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 7)
  %550 = xor i32 %548, %549
  %551 = xor i32 %521, %497
  %552 = and i32 %545, %551
  %553 = xor i32 %552, %497
  %554 = add i32 %199, 607225278
  %555 = add i32 %554, %473
  %556 = add i32 %555, %553
  %557 = add i32 %556, %550
  %558 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 30)
  %559 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 19)
  %560 = xor i32 %558, %559
  %561 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 10)
  %562 = xor i32 %560, %561
  %563 = and i32 %544, %520
  %564 = or i32 %544, %520
  %565 = and i32 %564, %496
  %566 = or i32 %565, %563
  %567 = add i32 %566, %562
  %568 = add i32 %567, %557
  %569 = add i32 %557, %472
  %570 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 26)
  %571 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 21)
  %572 = xor i32 %570, %571
  %573 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 7)
  %574 = xor i32 %572, %573
  %575 = xor i32 %545, %521
  %576 = and i32 %569, %575
  %577 = xor i32 %576, %521
  %578 = add i32 %217, 1426881987
  %579 = add i32 %578, %497
  %580 = add i32 %579, %577
  %581 = add i32 %580, %574
  %582 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 30)
  %583 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 19)
  %584 = xor i32 %582, %583
  %585 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 10)
  %586 = xor i32 %584, %585
  %587 = and i32 %568, %544
  %588 = or i32 %568, %544
  %589 = and i32 %588, %520
  %590 = or i32 %589, %587
  %591 = add i32 %590, %586
  %592 = add i32 %591, %581
  %593 = add i32 %581, %496
  %594 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 26)
  %595 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 21)
  %596 = xor i32 %594, %595
  %597 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 7)
  %598 = xor i32 %596, %597
  %599 = xor i32 %569, %545
  %600 = and i32 %593, %599
  %601 = xor i32 %600, %545
  %602 = add i32 %235, 1925078388
  %603 = add i32 %602, %521
  %604 = add i32 %603, %601
  %605 = add i32 %604, %598
  %606 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 30)
  %607 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 19)
  %608 = xor i32 %606, %607
  %609 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 10)
  %610 = xor i32 %608, %609
  %611 = and i32 %592, %568
  %612 = or i32 %592, %568
  %613 = and i32 %612, %544
  %614 = or i32 %613, %611
  %615 = add i32 %614, %610
  %616 = add i32 %615, %605
  %617 = add i32 %605, %520
  %618 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 26)
  %619 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 21)
  %620 = xor i32 %618, %619
  %621 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 7)
  %622 = xor i32 %620, %621
  %623 = xor i32 %593, %569
  %624 = and i32 %617, %623
  %625 = xor i32 %624, %569
  %626 = add i32 %253, -2132889090
  %627 = add i32 %626, %545
  %628 = add i32 %627, %625
  %629 = add i32 %628, %622
  %630 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 30)
  %631 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 19)
  %632 = xor i32 %630, %631
  %633 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 10)
  %634 = xor i32 %632, %633
  %635 = and i32 %616, %592
  %636 = or i32 %616, %592
  %637 = and i32 %636, %568
  %638 = or i32 %637, %635
  %639 = add i32 %638, %634
  %640 = add i32 %639, %629
  %641 = add i32 %629, %544
  %642 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 26)
  %643 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 21)
  %644 = xor i32 %642, %643
  %645 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 7)
  %646 = xor i32 %644, %645
  %647 = xor i32 %617, %593
  %648 = and i32 %641, %647
  %649 = xor i32 %648, %593
  %650 = add i32 %271, -1680079193
  %651 = add i32 %650, %569
  %652 = add i32 %651, %649
  %653 = add i32 %652, %646
  %654 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 30)
  %655 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 19)
  %656 = xor i32 %654, %655
  %657 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 10)
  %658 = xor i32 %656, %657
  %659 = and i32 %640, %616
  %660 = or i32 %640, %616
  %661 = and i32 %660, %592
  %662 = or i32 %661, %659
  %663 = add i32 %662, %658
  %664 = add i32 %663, %653
  %665 = add i32 %653, %568
  %666 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 26)
  %667 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 21)
  %668 = xor i32 %666, %667
  %669 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 7)
  %670 = xor i32 %668, %669
  %671 = xor i32 %641, %617
  %672 = and i32 %665, %671
  %673 = xor i32 %672, %617
  %674 = add i32 %289, -1046744716
  %675 = add i32 %674, %593
  %676 = add i32 %675, %673
  %677 = add i32 %676, %670
  %678 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 30)
  %679 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 19)
  %680 = xor i32 %678, %679
  %681 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 10)
  %682 = xor i32 %680, %681
  %683 = and i32 %664, %640
  %684 = or i32 %664, %640
  %685 = and i32 %684, %616
  %686 = or i32 %685, %683
  %687 = add i32 %686, %682
  %688 = add i32 %687, %677
  %689 = add i32 %677, %592
  %690 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 26)
  %691 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 21)
  %692 = xor i32 %690, %691
  %693 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 7)
  %694 = xor i32 %692, %693
  %695 = xor i32 %665, %641
  %696 = and i32 %689, %695
  %697 = xor i32 %696, %641
  %698 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 15)
  %699 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 13)
  %700 = xor i32 %698, %699
  %701 = lshr i32 %267, 10
  %702 = xor i32 %700, %701
  %703 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 25)
  %704 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 14)
  %705 = xor i32 %703, %704
  %706 = lshr i32 %37, 3
  %707 = xor i32 %705, %706
  %708 = add i32 %181, %19
  %709 = add i32 %708, %702
  %710 = add i32 %709, %707
  %711 = add i32 %710, -459576895
  %712 = add i32 %711, %617
  %713 = add i32 %712, %697
  %714 = add i32 %713, %694
  %715 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 30)
  %716 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 19)
  %717 = xor i32 %715, %716
  %718 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 10)
  %719 = xor i32 %717, %718
  %720 = and i32 %688, %664
  %721 = or i32 %688, %664
  %722 = and i32 %721, %640
  %723 = or i32 %722, %720
  %724 = add i32 %723, %719
  %725 = add i32 %724, %714
  %726 = add i32 %714, %616
  %727 = tail call i32 @llvm.fshl.i32(i32 %726, i32 %726, i32 26)
  %728 = tail call i32 @llvm.fshl.i32(i32 %726, i32 %726, i32 21)
  %729 = xor i32 %727, %728
  %730 = tail call i32 @llvm.fshl.i32(i32 %726, i32 %726, i32 7)
  %731 = xor i32 %729, %730
  %732 = xor i32 %689, %665
  %733 = and i32 %726, %732
  %734 = xor i32 %733, %665
  %735 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 15)
  %736 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 13)
  %737 = xor i32 %735, %736
  %738 = lshr i32 %285, 10
  %739 = xor i32 %737, %738
  %740 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 25)
  %741 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %742 = xor i32 %740, %741
  %743 = lshr i32 %55, 3
  %744 = xor i32 %742, %743
  %745 = add i32 %199, %37
  %746 = add i32 %745, %739
  %747 = add i32 %746, %744
  %748 = add i32 %747, -272742522
  %749 = add i32 %748, %641
  %750 = add i32 %749, %734
  %751 = add i32 %750, %731
  %752 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 30)
  %753 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 19)
  %754 = xor i32 %752, %753
  %755 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 10)
  %756 = xor i32 %754, %755
  %757 = and i32 %725, %688
  %758 = or i32 %725, %688
  %759 = and i32 %758, %664
  %760 = or i32 %759, %757
  %761 = add i32 %760, %756
  %762 = add i32 %761, %751
  %763 = add i32 %751, %640
  %764 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 26)
  %765 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 21)
  %766 = xor i32 %764, %765
  %767 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 7)
  %768 = xor i32 %766, %767
  %769 = xor i32 %726, %689
  %770 = and i32 %763, %769
  %771 = xor i32 %770, %689
  %772 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 15)
  %773 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 13)
  %774 = xor i32 %772, %773
  %775 = lshr i32 %710, 10
  %776 = xor i32 %774, %775
  %777 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 25)
  %778 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 14)
  %779 = xor i32 %777, %778
  %780 = lshr i32 %73, 3
  %781 = xor i32 %779, %780
  %782 = add i32 %217, %55
  %783 = add i32 %782, %776
  %784 = add i32 %783, %781
  %785 = add i32 %784, 264347078
  %786 = add i32 %785, %665
  %787 = add i32 %786, %771
  %788 = add i32 %787, %768
  %789 = tail call i32 @llvm.fshl.i32(i32 %762, i32 %762, i32 30)
  %790 = tail call i32 @llvm.fshl.i32(i32 %762, i32 %762, i32 19)
  %791 = xor i32 %789, %790
  %792 = tail call i32 @llvm.fshl.i32(i32 %762, i32 %762, i32 10)
  %793 = xor i32 %791, %792
  %794 = and i32 %762, %725
  %795 = or i32 %762, %725
  %796 = and i32 %795, %688
  %797 = or i32 %796, %794
  %798 = add i32 %797, %793
  %799 = add i32 %798, %788
  %800 = add i32 %788, %664
  %801 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 26)
  %802 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 21)
  %803 = xor i32 %801, %802
  %804 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 7)
  %805 = xor i32 %803, %804
  %806 = xor i32 %763, %726
  %807 = and i32 %800, %806
  %808 = xor i32 %807, %726
  %809 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 15)
  %810 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 13)
  %811 = xor i32 %809, %810
  %812 = lshr i32 %747, 10
  %813 = xor i32 %811, %812
  %814 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 25)
  %815 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 14)
  %816 = xor i32 %814, %815
  %817 = lshr i32 %91, 3
  %818 = xor i32 %816, %817
  %819 = add i32 %235, %73
  %820 = add i32 %819, %813
  %821 = add i32 %820, %818
  %822 = add i32 %821, 604807628
  %823 = add i32 %822, %689
  %824 = add i32 %823, %808
  %825 = add i32 %824, %805
  %826 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 30)
  %827 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 19)
  %828 = xor i32 %826, %827
  %829 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 10)
  %830 = xor i32 %828, %829
  %831 = and i32 %799, %762
  %832 = or i32 %799, %762
  %833 = and i32 %832, %725
  %834 = or i32 %833, %831
  %835 = add i32 %834, %830
  %836 = add i32 %835, %825
  %837 = add i32 %825, %688
  %838 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 26)
  %839 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 21)
  %840 = xor i32 %838, %839
  %841 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 7)
  %842 = xor i32 %840, %841
  %843 = xor i32 %800, %763
  %844 = and i32 %837, %843
  %845 = xor i32 %844, %763
  %846 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 15)
  %847 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 13)
  %848 = xor i32 %846, %847
  %849 = lshr i32 %784, 10
  %850 = xor i32 %848, %849
  %851 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 25)
  %852 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 14)
  %853 = xor i32 %851, %852
  %854 = lshr i32 %109, 3
  %855 = xor i32 %853, %854
  %856 = add i32 %253, %91
  %857 = add i32 %856, %850
  %858 = add i32 %857, %855
  %859 = add i32 %858, 770255983
  %860 = add i32 %859, %726
  %861 = add i32 %860, %845
  %862 = add i32 %861, %842
  %863 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 30)
  %864 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 19)
  %865 = xor i32 %863, %864
  %866 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 10)
  %867 = xor i32 %865, %866
  %868 = and i32 %836, %799
  %869 = or i32 %836, %799
  %870 = and i32 %869, %762
  %871 = or i32 %870, %868
  %872 = add i32 %871, %867
  %873 = add i32 %872, %862
  %874 = add i32 %862, %725
  %875 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 26)
  %876 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 21)
  %877 = xor i32 %875, %876
  %878 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 7)
  %879 = xor i32 %877, %878
  %880 = xor i32 %837, %800
  %881 = and i32 %874, %880
  %882 = xor i32 %881, %800
  %883 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 15)
  %884 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 13)
  %885 = xor i32 %883, %884
  %886 = lshr i32 %821, 10
  %887 = xor i32 %885, %886
  %888 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 25)
  %889 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 14)
  %890 = xor i32 %888, %889
  %891 = lshr i32 %127, 3
  %892 = xor i32 %890, %891
  %893 = add i32 %109, %271
  %894 = add i32 %893, %887
  %895 = add i32 %894, %892
  %896 = add i32 %895, 1249150122
  %897 = add i32 %896, %763
  %898 = add i32 %897, %882
  %899 = add i32 %898, %879
  %900 = tail call i32 @llvm.fshl.i32(i32 %873, i32 %873, i32 30)
  %901 = tail call i32 @llvm.fshl.i32(i32 %873, i32 %873, i32 19)
  %902 = xor i32 %900, %901
  %903 = tail call i32 @llvm.fshl.i32(i32 %873, i32 %873, i32 10)
  %904 = xor i32 %902, %903
  %905 = and i32 %873, %836
  %906 = or i32 %873, %836
  %907 = and i32 %906, %799
  %908 = or i32 %907, %905
  %909 = add i32 %908, %904
  %910 = add i32 %909, %899
  %911 = add i32 %899, %762
  %912 = tail call i32 @llvm.fshl.i32(i32 %911, i32 %911, i32 26)
  %913 = tail call i32 @llvm.fshl.i32(i32 %911, i32 %911, i32 21)
  %914 = xor i32 %912, %913
  %915 = tail call i32 @llvm.fshl.i32(i32 %911, i32 %911, i32 7)
  %916 = xor i32 %914, %915
  %917 = xor i32 %874, %837
  %918 = and i32 %911, %917
  %919 = xor i32 %918, %837
  %920 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 15)
  %921 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 13)
  %922 = xor i32 %920, %921
  %923 = lshr i32 %858, 10
  %924 = xor i32 %922, %923
  %925 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 25)
  %926 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 14)
  %927 = xor i32 %925, %926
  %928 = lshr i32 %145, 3
  %929 = xor i32 %927, %928
  %930 = add i32 %127, %289
  %931 = add i32 %930, %929
  %932 = add i32 %931, %924
  %933 = add i32 %932, 1555081692
  %934 = add i32 %933, %800
  %935 = add i32 %934, %919
  %936 = add i32 %935, %916
  %937 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 30)
  %938 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 19)
  %939 = xor i32 %937, %938
  %940 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 10)
  %941 = xor i32 %939, %940
  %942 = and i32 %910, %873
  %943 = or i32 %910, %873
  %944 = and i32 %943, %836
  %945 = or i32 %944, %942
  %946 = add i32 %945, %941
  %947 = add i32 %946, %936
  %948 = add i32 %936, %799
  %949 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 26)
  %950 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 21)
  %951 = xor i32 %949, %950
  %952 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 7)
  %953 = xor i32 %951, %952
  %954 = xor i32 %911, %874
  %955 = and i32 %948, %954
  %956 = xor i32 %955, %874
  %957 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 15)
  %958 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 13)
  %959 = xor i32 %957, %958
  %960 = lshr i32 %895, 10
  %961 = xor i32 %959, %960
  %962 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 25)
  %963 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 14)
  %964 = xor i32 %962, %963
  %965 = lshr i32 %163, 3
  %966 = xor i32 %964, %965
  %967 = add i32 %145, %710
  %968 = add i32 %967, %966
  %969 = add i32 %968, %961
  %970 = add i32 %969, 1996064986
  %971 = add i32 %970, %837
  %972 = add i32 %971, %956
  %973 = add i32 %972, %953
  %974 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 30)
  %975 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 19)
  %976 = xor i32 %974, %975
  %977 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 10)
  %978 = xor i32 %976, %977
  %979 = and i32 %947, %910
  %980 = or i32 %947, %910
  %981 = and i32 %980, %873
  %982 = or i32 %981, %979
  %983 = add i32 %982, %978
  %984 = add i32 %983, %973
  %985 = add i32 %973, %836
  %986 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 26)
  %987 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 21)
  %988 = xor i32 %986, %987
  %989 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 7)
  %990 = xor i32 %988, %989
  %991 = xor i32 %948, %911
  %992 = and i32 %985, %991
  %993 = xor i32 %992, %911
  %994 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 15)
  %995 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 13)
  %996 = xor i32 %994, %995
  %997 = lshr i32 %932, 10
  %998 = xor i32 %996, %997
  %999 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 25)
  %1000 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 14)
  %1001 = xor i32 %999, %1000
  %1002 = lshr i32 %181, 3
  %1003 = xor i32 %1001, %1002
  %1004 = add i32 %747, %1003
  %1005 = add i32 %1004, %163
  %1006 = add i32 %1005, %998
  %1007 = add i32 %1006, -1740746414
  %1008 = add i32 %1007, %874
  %1009 = add i32 %1008, %993
  %1010 = add i32 %1009, %990
  %1011 = tail call i32 @llvm.fshl.i32(i32 %984, i32 %984, i32 30)
  %1012 = tail call i32 @llvm.fshl.i32(i32 %984, i32 %984, i32 19)
  %1013 = xor i32 %1011, %1012
  %1014 = tail call i32 @llvm.fshl.i32(i32 %984, i32 %984, i32 10)
  %1015 = xor i32 %1013, %1014
  %1016 = and i32 %984, %947
  %1017 = or i32 %984, %947
  %1018 = and i32 %1017, %910
  %1019 = or i32 %1018, %1016
  %1020 = add i32 %1019, %1015
  %1021 = add i32 %1020, %1010
  %1022 = add i32 %1010, %873
  %1023 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 26)
  %1024 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 21)
  %1025 = xor i32 %1023, %1024
  %1026 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 7)
  %1027 = xor i32 %1025, %1026
  %1028 = xor i32 %985, %948
  %1029 = and i32 %1022, %1028
  %1030 = xor i32 %1029, %948
  %1031 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 15)
  %1032 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 13)
  %1033 = xor i32 %1031, %1032
  %1034 = lshr i32 %969, 10
  %1035 = xor i32 %1033, %1034
  %1036 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 25)
  %1037 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 14)
  %1038 = xor i32 %1036, %1037
  %1039 = lshr i32 %199, 3
  %1040 = xor i32 %1038, %1039
  %1041 = add i32 %1040, %181
  %1042 = add i32 %1041, %784
  %1043 = add i32 %1042, %1035
  %1044 = add i32 %1043, -1473132947
  %1045 = add i32 %1044, %911
  %1046 = add i32 %1045, %1030
  %1047 = add i32 %1046, %1027
  %1048 = tail call i32 @llvm.fshl.i32(i32 %1021, i32 %1021, i32 30)
  %1049 = tail call i32 @llvm.fshl.i32(i32 %1021, i32 %1021, i32 19)
  %1050 = xor i32 %1048, %1049
  %1051 = tail call i32 @llvm.fshl.i32(i32 %1021, i32 %1021, i32 10)
  %1052 = xor i32 %1050, %1051
  %1053 = and i32 %1021, %984
  %1054 = or i32 %1021, %984
  %1055 = and i32 %1054, %947
  %1056 = or i32 %1055, %1053
  %1057 = add i32 %1056, %1052
  %1058 = add i32 %1057, %1047
  %1059 = add i32 %1047, %910
  %1060 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 26)
  %1061 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 21)
  %1062 = xor i32 %1060, %1061
  %1063 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 7)
  %1064 = xor i32 %1062, %1063
  %1065 = xor i32 %1022, %985
  %1066 = and i32 %1059, %1065
  %1067 = xor i32 %1066, %985
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 15)
  %1069 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 13)
  %1070 = xor i32 %1068, %1069
  %1071 = lshr i32 %1006, 10
  %1072 = xor i32 %1070, %1071
  %1073 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 25)
  %1074 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 14)
  %1075 = xor i32 %1073, %1074
  %1076 = lshr i32 %217, 3
  %1077 = xor i32 %1075, %1076
  %1078 = add i32 %1077, %199
  %1079 = add i32 %1078, %821
  %1080 = add i32 %1079, %1072
  %1081 = add i32 %1080, -1341970488
  %1082 = add i32 %1081, %948
  %1083 = add i32 %1082, %1067
  %1084 = add i32 %1083, %1064
  %1085 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 30)
  %1086 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 19)
  %1087 = xor i32 %1085, %1086
  %1088 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 10)
  %1089 = xor i32 %1087, %1088
  %1090 = and i32 %1058, %1021
  %1091 = or i32 %1058, %1021
  %1092 = and i32 %1091, %984
  %1093 = or i32 %1092, %1090
  %1094 = add i32 %1093, %1089
  %1095 = add i32 %1094, %1084
  %1096 = add i32 %1084, %947
  %1097 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 26)
  %1098 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 21)
  %1099 = xor i32 %1097, %1098
  %1100 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 7)
  %1101 = xor i32 %1099, %1100
  %1102 = xor i32 %1059, %1022
  %1103 = and i32 %1096, %1102
  %1104 = xor i32 %1103, %1022
  %1105 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 15)
  %1106 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 13)
  %1107 = xor i32 %1105, %1106
  %1108 = lshr i32 %1043, 10
  %1109 = xor i32 %1107, %1108
  %1110 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 25)
  %1111 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 14)
  %1112 = xor i32 %1110, %1111
  %1113 = lshr i32 %235, 3
  %1114 = xor i32 %1112, %1113
  %1115 = add i32 %1114, %217
  %1116 = add i32 %1115, %858
  %1117 = add i32 %1116, %1109
  %1118 = add i32 %1117, -1084653625
  %1119 = add i32 %1118, %985
  %1120 = add i32 %1119, %1104
  %1121 = add i32 %1120, %1101
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 30)
  %1123 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 19)
  %1124 = xor i32 %1122, %1123
  %1125 = tail call i32 @llvm.fshl.i32(i32 %1095, i32 %1095, i32 10)
  %1126 = xor i32 %1124, %1125
  %1127 = and i32 %1095, %1058
  %1128 = or i32 %1095, %1058
  %1129 = and i32 %1128, %1021
  %1130 = or i32 %1129, %1127
  %1131 = add i32 %1130, %1126
  %1132 = add i32 %1131, %1121
  %1133 = add i32 %1121, %984
  %1134 = tail call i32 @llvm.fshl.i32(i32 %1133, i32 %1133, i32 26)
  %1135 = tail call i32 @llvm.fshl.i32(i32 %1133, i32 %1133, i32 21)
  %1136 = xor i32 %1134, %1135
  %1137 = tail call i32 @llvm.fshl.i32(i32 %1133, i32 %1133, i32 7)
  %1138 = xor i32 %1136, %1137
  %1139 = xor i32 %1096, %1059
  %1140 = and i32 %1133, %1139
  %1141 = xor i32 %1140, %1059
  %1142 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 15)
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 13)
  %1144 = xor i32 %1142, %1143
  %1145 = lshr i32 %1080, 10
  %1146 = xor i32 %1144, %1145
  %1147 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 25)
  %1148 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 14)
  %1149 = xor i32 %1147, %1148
  %1150 = lshr i32 %253, 3
  %1151 = xor i32 %1149, %1150
  %1152 = add i32 %1151, %235
  %1153 = add i32 %1152, %895
  %1154 = add i32 %1153, %1146
  %1155 = add i32 %1154, -958395405
  %1156 = add i32 %1155, %1022
  %1157 = add i32 %1156, %1141
  %1158 = add i32 %1157, %1138
  %1159 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 30)
  %1160 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 19)
  %1161 = xor i32 %1159, %1160
  %1162 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 10)
  %1163 = xor i32 %1161, %1162
  %1164 = and i32 %1132, %1095
  %1165 = or i32 %1132, %1095
  %1166 = and i32 %1165, %1058
  %1167 = or i32 %1166, %1164
  %1168 = add i32 %1167, %1163
  %1169 = add i32 %1168, %1158
  %1170 = add i32 %1158, %1021
  %1171 = tail call i32 @llvm.fshl.i32(i32 %1170, i32 %1170, i32 26)
  %1172 = tail call i32 @llvm.fshl.i32(i32 %1170, i32 %1170, i32 21)
  %1173 = xor i32 %1171, %1172
  %1174 = tail call i32 @llvm.fshl.i32(i32 %1170, i32 %1170, i32 7)
  %1175 = xor i32 %1173, %1174
  %1176 = xor i32 %1133, %1096
  %1177 = and i32 %1170, %1176
  %1178 = xor i32 %1177, %1096
  %1179 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 15)
  %1180 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 13)
  %1181 = xor i32 %1179, %1180
  %1182 = lshr i32 %1117, 10
  %1183 = xor i32 %1181, %1182
  %1184 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 25)
  %1185 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 14)
  %1186 = xor i32 %1184, %1185
  %1187 = lshr i32 %271, 3
  %1188 = xor i32 %1186, %1187
  %1189 = add i32 %253, %1188
  %1190 = add i32 %1189, %932
  %1191 = add i32 %1190, %1183
  %1192 = add i32 %1191, -710438585
  %1193 = add i32 %1192, %1059
  %1194 = add i32 %1193, %1178
  %1195 = add i32 %1194, %1175
  %1196 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 30)
  %1197 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 19)
  %1198 = xor i32 %1196, %1197
  %1199 = tail call i32 @llvm.fshl.i32(i32 %1169, i32 %1169, i32 10)
  %1200 = xor i32 %1198, %1199
  %1201 = and i32 %1169, %1132
  %1202 = or i32 %1169, %1132
  %1203 = and i32 %1202, %1095
  %1204 = or i32 %1203, %1201
  %1205 = add i32 %1204, %1200
  %1206 = add i32 %1205, %1195
  %1207 = add i32 %1195, %1058
  %1208 = tail call i32 @llvm.fshl.i32(i32 %1207, i32 %1207, i32 26)
  %1209 = tail call i32 @llvm.fshl.i32(i32 %1207, i32 %1207, i32 21)
  %1210 = xor i32 %1208, %1209
  %1211 = tail call i32 @llvm.fshl.i32(i32 %1207, i32 %1207, i32 7)
  %1212 = xor i32 %1210, %1211
  %1213 = xor i32 %1170, %1133
  %1214 = and i32 %1207, %1213
  %1215 = xor i32 %1214, %1133
  %1216 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 15)
  %1217 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 13)
  %1218 = xor i32 %1216, %1217
  %1219 = lshr i32 %1154, 10
  %1220 = xor i32 %1218, %1219
  %1221 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 25)
  %1222 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 14)
  %1223 = xor i32 %1221, %1222
  %1224 = lshr i32 %289, 3
  %1225 = xor i32 %1223, %1224
  %1226 = add i32 %1225, %271
  %1227 = add i32 %1226, %969
  %1228 = add i32 %1227, %1220
  %1229 = add i32 %1228, 113926993
  %1230 = add i32 %1229, %1096
  %1231 = add i32 %1230, %1215
  %1232 = add i32 %1231, %1212
  %1233 = tail call i32 @llvm.fshl.i32(i32 %1206, i32 %1206, i32 30)
  %1234 = tail call i32 @llvm.fshl.i32(i32 %1206, i32 %1206, i32 19)
  %1235 = xor i32 %1233, %1234
  %1236 = tail call i32 @llvm.fshl.i32(i32 %1206, i32 %1206, i32 10)
  %1237 = xor i32 %1235, %1236
  %1238 = and i32 %1206, %1169
  %1239 = or i32 %1206, %1169
  %1240 = and i32 %1239, %1132
  %1241 = or i32 %1240, %1238
  %1242 = add i32 %1241, %1237
  %1243 = add i32 %1242, %1232
  %1244 = add i32 %1232, %1095
  %1245 = tail call i32 @llvm.fshl.i32(i32 %1244, i32 %1244, i32 26)
  %1246 = tail call i32 @llvm.fshl.i32(i32 %1244, i32 %1244, i32 21)
  %1247 = xor i32 %1245, %1246
  %1248 = tail call i32 @llvm.fshl.i32(i32 %1244, i32 %1244, i32 7)
  %1249 = xor i32 %1247, %1248
  %1250 = xor i32 %1207, %1170
  %1251 = and i32 %1244, %1250
  %1252 = xor i32 %1251, %1170
  %1253 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 15)
  %1254 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 13)
  %1255 = xor i32 %1253, %1254
  %1256 = lshr i32 %1191, 10
  %1257 = xor i32 %1255, %1256
  %1258 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 25)
  %1259 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 14)
  %1260 = xor i32 %1258, %1259
  %1261 = lshr i32 %710, 3
  %1262 = xor i32 %1260, %1261
  %1263 = add i32 %1262, %289
  %1264 = add i32 %1263, %1006
  %1265 = add i32 %1264, %1257
  %1266 = add i32 %1265, 338241895
  %1267 = add i32 %1266, %1133
  %1268 = add i32 %1267, %1252
  %1269 = add i32 %1268, %1249
  %1270 = tail call i32 @llvm.fshl.i32(i32 %1243, i32 %1243, i32 30)
  %1271 = tail call i32 @llvm.fshl.i32(i32 %1243, i32 %1243, i32 19)
  %1272 = xor i32 %1270, %1271
  %1273 = tail call i32 @llvm.fshl.i32(i32 %1243, i32 %1243, i32 10)
  %1274 = xor i32 %1272, %1273
  %1275 = and i32 %1243, %1206
  %1276 = or i32 %1243, %1206
  %1277 = and i32 %1276, %1169
  %1278 = or i32 %1277, %1275
  %1279 = add i32 %1278, %1274
  %1280 = add i32 %1279, %1269
  %1281 = add i32 %1269, %1132
  %1282 = tail call i32 @llvm.fshl.i32(i32 %1281, i32 %1281, i32 26)
  %1283 = tail call i32 @llvm.fshl.i32(i32 %1281, i32 %1281, i32 21)
  %1284 = xor i32 %1282, %1283
  %1285 = tail call i32 @llvm.fshl.i32(i32 %1281, i32 %1281, i32 7)
  %1286 = xor i32 %1284, %1285
  %1287 = xor i32 %1244, %1207
  %1288 = and i32 %1281, %1287
  %1289 = xor i32 %1288, %1207
  %1290 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 15)
  %1291 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 13)
  %1292 = xor i32 %1290, %1291
  %1293 = lshr i32 %1228, 10
  %1294 = xor i32 %1292, %1293
  %1295 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 25)
  %1296 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 14)
  %1297 = xor i32 %1295, %1296
  %1298 = lshr i32 %747, 3
  %1299 = xor i32 %1297, %1298
  %1300 = add i32 %1299, %710
  %1301 = add i32 %1300, %1043
  %1302 = add i32 %1301, %1294
  %1303 = add i32 %1302, 666307205
  %1304 = add i32 %1303, %1170
  %1305 = add i32 %1304, %1289
  %1306 = add i32 %1305, %1286
  %1307 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 30)
  %1308 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 19)
  %1309 = xor i32 %1307, %1308
  %1310 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 10)
  %1311 = xor i32 %1309, %1310
  %1312 = and i32 %1280, %1243
  %1313 = or i32 %1280, %1243
  %1314 = and i32 %1313, %1206
  %1315 = or i32 %1314, %1312
  %1316 = add i32 %1315, %1311
  %1317 = add i32 %1316, %1306
  %1318 = add i32 %1306, %1169
  %1319 = tail call i32 @llvm.fshl.i32(i32 %1318, i32 %1318, i32 26)
  %1320 = tail call i32 @llvm.fshl.i32(i32 %1318, i32 %1318, i32 21)
  %1321 = xor i32 %1319, %1320
  %1322 = tail call i32 @llvm.fshl.i32(i32 %1318, i32 %1318, i32 7)
  %1323 = xor i32 %1321, %1322
  %1324 = xor i32 %1281, %1244
  %1325 = and i32 %1318, %1324
  %1326 = xor i32 %1325, %1244
  %1327 = tail call i32 @llvm.fshl.i32(i32 %1265, i32 %1265, i32 15)
  %1328 = tail call i32 @llvm.fshl.i32(i32 %1265, i32 %1265, i32 13)
  %1329 = xor i32 %1327, %1328
  %1330 = lshr i32 %1265, 10
  %1331 = xor i32 %1329, %1330
  %1332 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 25)
  %1333 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 14)
  %1334 = xor i32 %1332, %1333
  %1335 = lshr i32 %784, 3
  %1336 = xor i32 %1334, %1335
  %1337 = add i32 %1336, %747
  %1338 = add i32 %1337, %1080
  %1339 = add i32 %1338, %1331
  %1340 = add i32 %1339, 773529912
  %1341 = add i32 %1340, %1207
  %1342 = add i32 %1341, %1326
  %1343 = add i32 %1342, %1323
  %1344 = tail call i32 @llvm.fshl.i32(i32 %1317, i32 %1317, i32 30)
  %1345 = tail call i32 @llvm.fshl.i32(i32 %1317, i32 %1317, i32 19)
  %1346 = xor i32 %1344, %1345
  %1347 = tail call i32 @llvm.fshl.i32(i32 %1317, i32 %1317, i32 10)
  %1348 = xor i32 %1346, %1347
  %1349 = and i32 %1317, %1280
  %1350 = or i32 %1317, %1280
  %1351 = and i32 %1350, %1243
  %1352 = or i32 %1351, %1349
  %1353 = add i32 %1352, %1348
  %1354 = add i32 %1353, %1343
  %1355 = add i32 %1343, %1206
  %1356 = tail call i32 @llvm.fshl.i32(i32 %1355, i32 %1355, i32 26)
  %1357 = tail call i32 @llvm.fshl.i32(i32 %1355, i32 %1355, i32 21)
  %1358 = xor i32 %1356, %1357
  %1359 = tail call i32 @llvm.fshl.i32(i32 %1355, i32 %1355, i32 7)
  %1360 = xor i32 %1358, %1359
  %1361 = xor i32 %1318, %1281
  %1362 = and i32 %1355, %1361
  %1363 = xor i32 %1362, %1281
  %1364 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 15)
  %1365 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 13)
  %1366 = xor i32 %1364, %1365
  %1367 = lshr i32 %1302, 10
  %1368 = xor i32 %1366, %1367
  %1369 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 25)
  %1370 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 14)
  %1371 = xor i32 %1369, %1370
  %1372 = lshr i32 %821, 3
  %1373 = xor i32 %1371, %1372
  %1374 = add i32 %1373, %784
  %1375 = add i32 %1374, %1117
  %1376 = add i32 %1375, %1368
  %1377 = add i32 %1376, 1294757372
  %1378 = add i32 %1377, %1244
  %1379 = add i32 %1378, %1363
  %1380 = add i32 %1379, %1360
  %1381 = tail call i32 @llvm.fshl.i32(i32 %1354, i32 %1354, i32 30)
  %1382 = tail call i32 @llvm.fshl.i32(i32 %1354, i32 %1354, i32 19)
  %1383 = xor i32 %1381, %1382
  %1384 = tail call i32 @llvm.fshl.i32(i32 %1354, i32 %1354, i32 10)
  %1385 = xor i32 %1383, %1384
  %1386 = and i32 %1354, %1317
  %1387 = or i32 %1354, %1317
  %1388 = and i32 %1387, %1280
  %1389 = or i32 %1388, %1386
  %1390 = add i32 %1389, %1385
  %1391 = add i32 %1390, %1380
  %1392 = add i32 %1380, %1243
  %1393 = tail call i32 @llvm.fshl.i32(i32 %1392, i32 %1392, i32 26)
  %1394 = tail call i32 @llvm.fshl.i32(i32 %1392, i32 %1392, i32 21)
  %1395 = xor i32 %1393, %1394
  %1396 = tail call i32 @llvm.fshl.i32(i32 %1392, i32 %1392, i32 7)
  %1397 = xor i32 %1395, %1396
  %1398 = xor i32 %1355, %1318
  %1399 = and i32 %1392, %1398
  %1400 = xor i32 %1399, %1318
  %1401 = tail call i32 @llvm.fshl.i32(i32 %1339, i32 %1339, i32 15)
  %1402 = tail call i32 @llvm.fshl.i32(i32 %1339, i32 %1339, i32 13)
  %1403 = xor i32 %1401, %1402
  %1404 = lshr i32 %1339, 10
  %1405 = xor i32 %1403, %1404
  %1406 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 25)
  %1407 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 14)
  %1408 = xor i32 %1406, %1407
  %1409 = lshr i32 %858, 3
  %1410 = xor i32 %1408, %1409
  %1411 = add i32 %1410, %821
  %1412 = add i32 %1411, %1154
  %1413 = add i32 %1412, %1405
  %1414 = add i32 %1413, 1396182291
  %1415 = add i32 %1414, %1281
  %1416 = add i32 %1415, %1400
  %1417 = add i32 %1416, %1397
  %1418 = tail call i32 @llvm.fshl.i32(i32 %1391, i32 %1391, i32 30)
  %1419 = tail call i32 @llvm.fshl.i32(i32 %1391, i32 %1391, i32 19)
  %1420 = xor i32 %1418, %1419
  %1421 = tail call i32 @llvm.fshl.i32(i32 %1391, i32 %1391, i32 10)
  %1422 = xor i32 %1420, %1421
  %1423 = and i32 %1391, %1354
  %1424 = or i32 %1391, %1354
  %1425 = and i32 %1424, %1317
  %1426 = or i32 %1425, %1423
  %1427 = add i32 %1426, %1422
  %1428 = add i32 %1427, %1417
  %1429 = add i32 %1417, %1280
  %1430 = tail call i32 @llvm.fshl.i32(i32 %1429, i32 %1429, i32 26)
  %1431 = tail call i32 @llvm.fshl.i32(i32 %1429, i32 %1429, i32 21)
  %1432 = xor i32 %1430, %1431
  %1433 = tail call i32 @llvm.fshl.i32(i32 %1429, i32 %1429, i32 7)
  %1434 = xor i32 %1432, %1433
  %1435 = xor i32 %1392, %1355
  %1436 = and i32 %1429, %1435
  %1437 = xor i32 %1436, %1355
  %1438 = tail call i32 @llvm.fshl.i32(i32 %1376, i32 %1376, i32 15)
  %1439 = tail call i32 @llvm.fshl.i32(i32 %1376, i32 %1376, i32 13)
  %1440 = xor i32 %1438, %1439
  %1441 = lshr i32 %1376, 10
  %1442 = xor i32 %1440, %1441
  %1443 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 25)
  %1444 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 14)
  %1445 = xor i32 %1443, %1444
  %1446 = lshr i32 %895, 3
  %1447 = xor i32 %1445, %1446
  %1448 = add i32 %1447, %858
  %1449 = add i32 %1448, %1191
  %1450 = add i32 %1449, %1442
  %1451 = add i32 %1450, 1695183700
  %1452 = add i32 %1451, %1318
  %1453 = add i32 %1452, %1437
  %1454 = add i32 %1453, %1434
  %1455 = tail call i32 @llvm.fshl.i32(i32 %1428, i32 %1428, i32 30)
  %1456 = tail call i32 @llvm.fshl.i32(i32 %1428, i32 %1428, i32 19)
  %1457 = xor i32 %1455, %1456
  %1458 = tail call i32 @llvm.fshl.i32(i32 %1428, i32 %1428, i32 10)
  %1459 = xor i32 %1457, %1458
  %1460 = and i32 %1428, %1391
  %1461 = or i32 %1428, %1391
  %1462 = and i32 %1461, %1354
  %1463 = or i32 %1462, %1460
  %1464 = add i32 %1463, %1459
  %1465 = add i32 %1464, %1454
  %1466 = add i32 %1454, %1317
  %1467 = tail call i32 @llvm.fshl.i32(i32 %1466, i32 %1466, i32 26)
  %1468 = tail call i32 @llvm.fshl.i32(i32 %1466, i32 %1466, i32 21)
  %1469 = xor i32 %1467, %1468
  %1470 = tail call i32 @llvm.fshl.i32(i32 %1466, i32 %1466, i32 7)
  %1471 = xor i32 %1469, %1470
  %1472 = xor i32 %1429, %1392
  %1473 = and i32 %1466, %1472
  %1474 = xor i32 %1473, %1392
  %1475 = tail call i32 @llvm.fshl.i32(i32 %1413, i32 %1413, i32 15)
  %1476 = tail call i32 @llvm.fshl.i32(i32 %1413, i32 %1413, i32 13)
  %1477 = xor i32 %1475, %1476
  %1478 = lshr i32 %1413, 10
  %1479 = xor i32 %1477, %1478
  %1480 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 25)
  %1481 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 14)
  %1482 = xor i32 %1480, %1481
  %1483 = lshr i32 %932, 3
  %1484 = xor i32 %1482, %1483
  %1485 = add i32 %1484, %895
  %1486 = add i32 %1485, %1228
  %1487 = add i32 %1486, %1479
  %1488 = add i32 %1487, 1986661051
  %1489 = add i32 %1488, %1355
  %1490 = add i32 %1489, %1474
  %1491 = add i32 %1490, %1471
  %1492 = tail call i32 @llvm.fshl.i32(i32 %1465, i32 %1465, i32 30)
  %1493 = tail call i32 @llvm.fshl.i32(i32 %1465, i32 %1465, i32 19)
  %1494 = xor i32 %1492, %1493
  %1495 = tail call i32 @llvm.fshl.i32(i32 %1465, i32 %1465, i32 10)
  %1496 = xor i32 %1494, %1495
  %1497 = and i32 %1465, %1428
  %1498 = or i32 %1465, %1428
  %1499 = and i32 %1498, %1391
  %1500 = or i32 %1499, %1497
  %1501 = add i32 %1500, %1496
  %1502 = add i32 %1501, %1491
  %1503 = add i32 %1491, %1354
  %1504 = tail call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 26)
  %1505 = tail call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 21)
  %1506 = xor i32 %1504, %1505
  %1507 = tail call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 7)
  %1508 = xor i32 %1506, %1507
  %1509 = xor i32 %1466, %1429
  %1510 = and i32 %1503, %1509
  %1511 = xor i32 %1510, %1429
  %1512 = tail call i32 @llvm.fshl.i32(i32 %1450, i32 %1450, i32 15)
  %1513 = tail call i32 @llvm.fshl.i32(i32 %1450, i32 %1450, i32 13)
  %1514 = xor i32 %1512, %1513
  %1515 = lshr i32 %1450, 10
  %1516 = xor i32 %1514, %1515
  %1517 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 25)
  %1518 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 14)
  %1519 = xor i32 %1517, %1518
  %1520 = lshr i32 %969, 3
  %1521 = xor i32 %1519, %1520
  %1522 = add i32 %1521, %932
  %1523 = add i32 %1522, %1265
  %1524 = add i32 %1523, %1516
  %1525 = add i32 %1524, -2117940946
  %1526 = add i32 %1525, %1392
  %1527 = add i32 %1526, %1511
  %1528 = add i32 %1527, %1508
  %1529 = tail call i32 @llvm.fshl.i32(i32 %1502, i32 %1502, i32 30)
  %1530 = tail call i32 @llvm.fshl.i32(i32 %1502, i32 %1502, i32 19)
  %1531 = xor i32 %1529, %1530
  %1532 = tail call i32 @llvm.fshl.i32(i32 %1502, i32 %1502, i32 10)
  %1533 = xor i32 %1531, %1532
  %1534 = and i32 %1502, %1465
  %1535 = or i32 %1502, %1465
  %1536 = and i32 %1535, %1428
  %1537 = or i32 %1536, %1534
  %1538 = add i32 %1537, %1533
  %1539 = add i32 %1538, %1528
  %1540 = add i32 %1528, %1391
  %1541 = tail call i32 @llvm.fshl.i32(i32 %1540, i32 %1540, i32 26)
  %1542 = tail call i32 @llvm.fshl.i32(i32 %1540, i32 %1540, i32 21)
  %1543 = xor i32 %1541, %1542
  %1544 = tail call i32 @llvm.fshl.i32(i32 %1540, i32 %1540, i32 7)
  %1545 = xor i32 %1543, %1544
  %1546 = xor i32 %1503, %1466
  %1547 = and i32 %1540, %1546
  %1548 = xor i32 %1547, %1466
  %1549 = tail call i32 @llvm.fshl.i32(i32 %1487, i32 %1487, i32 15)
  %1550 = tail call i32 @llvm.fshl.i32(i32 %1487, i32 %1487, i32 13)
  %1551 = xor i32 %1549, %1550
  %1552 = lshr i32 %1487, 10
  %1553 = xor i32 %1551, %1552
  %1554 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 25)
  %1555 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 14)
  %1556 = xor i32 %1554, %1555
  %1557 = lshr i32 %1006, 3
  %1558 = xor i32 %1556, %1557
  %1559 = add i32 %1558, %969
  %1560 = add i32 %1559, %1302
  %1561 = add i32 %1560, %1553
  %1562 = add i32 %1561, -1838011259
  %1563 = add i32 %1562, %1429
  %1564 = add i32 %1563, %1548
  %1565 = add i32 %1564, %1545
  %1566 = tail call i32 @llvm.fshl.i32(i32 %1539, i32 %1539, i32 30)
  %1567 = tail call i32 @llvm.fshl.i32(i32 %1539, i32 %1539, i32 19)
  %1568 = xor i32 %1566, %1567
  %1569 = tail call i32 @llvm.fshl.i32(i32 %1539, i32 %1539, i32 10)
  %1570 = xor i32 %1568, %1569
  %1571 = and i32 %1539, %1502
  %1572 = or i32 %1539, %1502
  %1573 = and i32 %1572, %1465
  %1574 = or i32 %1573, %1571
  %1575 = add i32 %1574, %1570
  %1576 = add i32 %1575, %1565
  %1577 = add i32 %1565, %1428
  %1578 = tail call i32 @llvm.fshl.i32(i32 %1577, i32 %1577, i32 26)
  %1579 = tail call i32 @llvm.fshl.i32(i32 %1577, i32 %1577, i32 21)
  %1580 = xor i32 %1578, %1579
  %1581 = tail call i32 @llvm.fshl.i32(i32 %1577, i32 %1577, i32 7)
  %1582 = xor i32 %1580, %1581
  %1583 = xor i32 %1540, %1503
  %1584 = and i32 %1577, %1583
  %1585 = xor i32 %1584, %1503
  %1586 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 15)
  %1587 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 13)
  %1588 = xor i32 %1586, %1587
  %1589 = lshr i32 %1524, 10
  %1590 = xor i32 %1588, %1589
  %1591 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 25)
  %1592 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 14)
  %1593 = xor i32 %1591, %1592
  %1594 = lshr i32 %1043, 3
  %1595 = xor i32 %1593, %1594
  %1596 = add i32 %1595, %1006
  %1597 = add i32 %1596, %1339
  %1598 = add i32 %1597, %1590
  %1599 = add i32 %1598, -1564481375
  %1600 = add i32 %1599, %1466
  %1601 = add i32 %1600, %1585
  %1602 = add i32 %1601, %1582
  %1603 = tail call i32 @llvm.fshl.i32(i32 %1576, i32 %1576, i32 30)
  %1604 = tail call i32 @llvm.fshl.i32(i32 %1576, i32 %1576, i32 19)
  %1605 = xor i32 %1603, %1604
  %1606 = tail call i32 @llvm.fshl.i32(i32 %1576, i32 %1576, i32 10)
  %1607 = xor i32 %1605, %1606
  %1608 = and i32 %1576, %1539
  %1609 = or i32 %1576, %1539
  %1610 = and i32 %1609, %1502
  %1611 = or i32 %1610, %1608
  %1612 = add i32 %1611, %1607
  %1613 = add i32 %1612, %1602
  %1614 = add i32 %1602, %1465
  %1615 = tail call i32 @llvm.fshl.i32(i32 %1614, i32 %1614, i32 26)
  %1616 = tail call i32 @llvm.fshl.i32(i32 %1614, i32 %1614, i32 21)
  %1617 = xor i32 %1615, %1616
  %1618 = tail call i32 @llvm.fshl.i32(i32 %1614, i32 %1614, i32 7)
  %1619 = xor i32 %1617, %1618
  %1620 = xor i32 %1577, %1540
  %1621 = and i32 %1614, %1620
  %1622 = xor i32 %1621, %1540
  %1623 = tail call i32 @llvm.fshl.i32(i32 %1561, i32 %1561, i32 15)
  %1624 = tail call i32 @llvm.fshl.i32(i32 %1561, i32 %1561, i32 13)
  %1625 = xor i32 %1623, %1624
  %1626 = lshr i32 %1561, 10
  %1627 = xor i32 %1625, %1626
  %1628 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 25)
  %1629 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 14)
  %1630 = xor i32 %1628, %1629
  %1631 = lshr i32 %1080, 3
  %1632 = xor i32 %1630, %1631
  %1633 = add i32 %1632, %1043
  %1634 = add i32 %1633, %1376
  %1635 = add i32 %1634, %1627
  %1636 = add i32 %1635, -1474664885
  %1637 = add i32 %1636, %1503
  %1638 = add i32 %1637, %1622
  %1639 = add i32 %1638, %1619
  %1640 = tail call i32 @llvm.fshl.i32(i32 %1613, i32 %1613, i32 30)
  %1641 = tail call i32 @llvm.fshl.i32(i32 %1613, i32 %1613, i32 19)
  %1642 = xor i32 %1640, %1641
  %1643 = tail call i32 @llvm.fshl.i32(i32 %1613, i32 %1613, i32 10)
  %1644 = xor i32 %1642, %1643
  %1645 = and i32 %1613, %1576
  %1646 = or i32 %1613, %1576
  %1647 = and i32 %1646, %1539
  %1648 = or i32 %1647, %1645
  %1649 = add i32 %1648, %1644
  %1650 = add i32 %1649, %1639
  %1651 = add i32 %1639, %1502
  %1652 = tail call i32 @llvm.fshl.i32(i32 %1651, i32 %1651, i32 26)
  %1653 = tail call i32 @llvm.fshl.i32(i32 %1651, i32 %1651, i32 21)
  %1654 = xor i32 %1652, %1653
  %1655 = tail call i32 @llvm.fshl.i32(i32 %1651, i32 %1651, i32 7)
  %1656 = xor i32 %1654, %1655
  %1657 = xor i32 %1614, %1577
  %1658 = and i32 %1651, %1657
  %1659 = xor i32 %1658, %1577
  %1660 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 15)
  %1661 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 13)
  %1662 = xor i32 %1660, %1661
  %1663 = lshr i32 %1598, 10
  %1664 = xor i32 %1662, %1663
  %1665 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 25)
  %1666 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 14)
  %1667 = xor i32 %1665, %1666
  %1668 = lshr i32 %1117, 3
  %1669 = xor i32 %1667, %1668
  %1670 = add i32 %1669, %1080
  %1671 = add i32 %1670, %1413
  %1672 = add i32 %1671, %1664
  %1673 = add i32 %1672, -1035236496
  %1674 = add i32 %1673, %1540
  %1675 = add i32 %1674, %1659
  %1676 = add i32 %1675, %1656
  %1677 = tail call i32 @llvm.fshl.i32(i32 %1650, i32 %1650, i32 30)
  %1678 = tail call i32 @llvm.fshl.i32(i32 %1650, i32 %1650, i32 19)
  %1679 = xor i32 %1677, %1678
  %1680 = tail call i32 @llvm.fshl.i32(i32 %1650, i32 %1650, i32 10)
  %1681 = xor i32 %1679, %1680
  %1682 = and i32 %1650, %1613
  %1683 = or i32 %1650, %1613
  %1684 = and i32 %1683, %1576
  %1685 = or i32 %1684, %1682
  %1686 = add i32 %1685, %1681
  %1687 = add i32 %1686, %1676
  %1688 = add i32 %1676, %1539
  %1689 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 26)
  %1690 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 21)
  %1691 = xor i32 %1689, %1690
  %1692 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 7)
  %1693 = xor i32 %1691, %1692
  %1694 = xor i32 %1651, %1614
  %1695 = and i32 %1688, %1694
  %1696 = xor i32 %1695, %1614
  %1697 = tail call i32 @llvm.fshl.i32(i32 %1635, i32 %1635, i32 15)
  %1698 = tail call i32 @llvm.fshl.i32(i32 %1635, i32 %1635, i32 13)
  %1699 = xor i32 %1697, %1698
  %1700 = lshr i32 %1635, 10
  %1701 = xor i32 %1699, %1700
  %1702 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 25)
  %1703 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 14)
  %1704 = xor i32 %1702, %1703
  %1705 = lshr i32 %1154, 3
  %1706 = xor i32 %1704, %1705
  %1707 = add i32 %1706, %1117
  %1708 = add i32 %1707, %1450
  %1709 = add i32 %1708, %1701
  %1710 = add i32 %1709, -949202525
  %1711 = add i32 %1710, %1577
  %1712 = add i32 %1711, %1696
  %1713 = add i32 %1712, %1693
  %1714 = tail call i32 @llvm.fshl.i32(i32 %1687, i32 %1687, i32 30)
  %1715 = tail call i32 @llvm.fshl.i32(i32 %1687, i32 %1687, i32 19)
  %1716 = xor i32 %1714, %1715
  %1717 = tail call i32 @llvm.fshl.i32(i32 %1687, i32 %1687, i32 10)
  %1718 = xor i32 %1716, %1717
  %1719 = and i32 %1687, %1650
  %1720 = or i32 %1687, %1650
  %1721 = and i32 %1720, %1613
  %1722 = or i32 %1721, %1719
  %1723 = add i32 %1722, %1718
  %1724 = add i32 %1723, %1713
  %1725 = add i32 %1713, %1576
  %1726 = tail call i32 @llvm.fshl.i32(i32 %1725, i32 %1725, i32 26)
  %1727 = tail call i32 @llvm.fshl.i32(i32 %1725, i32 %1725, i32 21)
  %1728 = xor i32 %1726, %1727
  %1729 = tail call i32 @llvm.fshl.i32(i32 %1725, i32 %1725, i32 7)
  %1730 = xor i32 %1728, %1729
  %1731 = xor i32 %1688, %1651
  %1732 = and i32 %1725, %1731
  %1733 = xor i32 %1732, %1651
  %1734 = tail call i32 @llvm.fshl.i32(i32 %1672, i32 %1672, i32 15)
  %1735 = tail call i32 @llvm.fshl.i32(i32 %1672, i32 %1672, i32 13)
  %1736 = xor i32 %1734, %1735
  %1737 = lshr i32 %1672, 10
  %1738 = xor i32 %1736, %1737
  %1739 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 25)
  %1740 = tail call i32 @llvm.fshl.i32(i32 %1191, i32 %1191, i32 14)
  %1741 = xor i32 %1739, %1740
  %1742 = lshr i32 %1191, 3
  %1743 = xor i32 %1741, %1742
  %1744 = add i32 %1743, %1154
  %1745 = add i32 %1744, %1487
  %1746 = add i32 %1745, %1738
  %1747 = add i32 %1746, -778901479
  %1748 = add i32 %1747, %1614
  %1749 = add i32 %1748, %1733
  %1750 = add i32 %1749, %1730
  %1751 = tail call i32 @llvm.fshl.i32(i32 %1724, i32 %1724, i32 30)
  %1752 = tail call i32 @llvm.fshl.i32(i32 %1724, i32 %1724, i32 19)
  %1753 = xor i32 %1751, %1752
  %1754 = tail call i32 @llvm.fshl.i32(i32 %1724, i32 %1724, i32 10)
  %1755 = xor i32 %1753, %1754
  %1756 = and i32 %1724, %1687
  %1757 = or i32 %1724, %1687
  %1758 = and i32 %1757, %1650
  %1759 = or i32 %1758, %1756
  %1760 = add i32 %1759, %1755
  %1761 = add i32 %1760, %1750
  %1762 = add i32 %1750, %1613
  %1763 = tail call i32 @llvm.fshl.i32(i32 %1762, i32 %1762, i32 26)
  %1764 = tail call i32 @llvm.fshl.i32(i32 %1762, i32 %1762, i32 21)
  %1765 = xor i32 %1763, %1764
  %1766 = tail call i32 @llvm.fshl.i32(i32 %1762, i32 %1762, i32 7)
  %1767 = xor i32 %1765, %1766
  %1768 = xor i32 %1725, %1688
  %1769 = and i32 %1762, %1768
  %1770 = xor i32 %1769, %1688
  %1771 = tail call i32 @llvm.fshl.i32(i32 %1709, i32 %1709, i32 15)
  %1772 = tail call i32 @llvm.fshl.i32(i32 %1709, i32 %1709, i32 13)
  %1773 = xor i32 %1771, %1772
  %1774 = lshr i32 %1709, 10
  %1775 = xor i32 %1773, %1774
  %1776 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 25)
  %1777 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 14)
  %1778 = xor i32 %1776, %1777
  %1779 = lshr i32 %1228, 3
  %1780 = xor i32 %1778, %1779
  %1781 = add i32 %1780, %1191
  %1782 = add i32 %1781, %1524
  %1783 = add i32 %1782, %1775
  %1784 = add i32 %1783, -694614492
  %1785 = add i32 %1784, %1651
  %1786 = add i32 %1785, %1770
  %1787 = add i32 %1786, %1767
  %1788 = tail call i32 @llvm.fshl.i32(i32 %1761, i32 %1761, i32 30)
  %1789 = tail call i32 @llvm.fshl.i32(i32 %1761, i32 %1761, i32 19)
  %1790 = xor i32 %1788, %1789
  %1791 = tail call i32 @llvm.fshl.i32(i32 %1761, i32 %1761, i32 10)
  %1792 = xor i32 %1790, %1791
  %1793 = and i32 %1761, %1724
  %1794 = or i32 %1761, %1724
  %1795 = and i32 %1794, %1687
  %1796 = or i32 %1795, %1793
  %1797 = add i32 %1796, %1792
  %1798 = add i32 %1797, %1787
  %1799 = add i32 %1787, %1650
  %1800 = tail call i32 @llvm.fshl.i32(i32 %1799, i32 %1799, i32 26)
  %1801 = tail call i32 @llvm.fshl.i32(i32 %1799, i32 %1799, i32 21)
  %1802 = xor i32 %1800, %1801
  %1803 = tail call i32 @llvm.fshl.i32(i32 %1799, i32 %1799, i32 7)
  %1804 = xor i32 %1802, %1803
  %1805 = xor i32 %1762, %1725
  %1806 = and i32 %1799, %1805
  %1807 = xor i32 %1806, %1725
  %1808 = tail call i32 @llvm.fshl.i32(i32 %1746, i32 %1746, i32 15)
  %1809 = tail call i32 @llvm.fshl.i32(i32 %1746, i32 %1746, i32 13)
  %1810 = xor i32 %1808, %1809
  %1811 = lshr i32 %1746, 10
  %1812 = xor i32 %1810, %1811
  %1813 = tail call i32 @llvm.fshl.i32(i32 %1265, i32 %1265, i32 25)
  %1814 = tail call i32 @llvm.fshl.i32(i32 %1265, i32 %1265, i32 14)
  %1815 = xor i32 %1813, %1814
  %1816 = lshr i32 %1265, 3
  %1817 = xor i32 %1815, %1816
  %1818 = add i32 %1817, %1228
  %1819 = add i32 %1818, %1561
  %1820 = add i32 %1819, %1812
  %1821 = add i32 %1820, -200395387
  %1822 = add i32 %1821, %1688
  %1823 = add i32 %1822, %1807
  %1824 = add i32 %1823, %1804
  %1825 = tail call i32 @llvm.fshl.i32(i32 %1798, i32 %1798, i32 30)
  %1826 = tail call i32 @llvm.fshl.i32(i32 %1798, i32 %1798, i32 19)
  %1827 = xor i32 %1825, %1826
  %1828 = tail call i32 @llvm.fshl.i32(i32 %1798, i32 %1798, i32 10)
  %1829 = xor i32 %1827, %1828
  %1830 = and i32 %1798, %1761
  %1831 = or i32 %1798, %1761
  %1832 = and i32 %1831, %1724
  %1833 = or i32 %1832, %1830
  %1834 = add i32 %1833, %1829
  %1835 = add i32 %1834, %1824
  %1836 = add i32 %1824, %1687
  %1837 = tail call i32 @llvm.fshl.i32(i32 %1836, i32 %1836, i32 26)
  %1838 = tail call i32 @llvm.fshl.i32(i32 %1836, i32 %1836, i32 21)
  %1839 = xor i32 %1837, %1838
  %1840 = tail call i32 @llvm.fshl.i32(i32 %1836, i32 %1836, i32 7)
  %1841 = xor i32 %1839, %1840
  %1842 = xor i32 %1799, %1762
  %1843 = and i32 %1836, %1842
  %1844 = xor i32 %1843, %1762
  %1845 = tail call i32 @llvm.fshl.i32(i32 %1783, i32 %1783, i32 15)
  %1846 = tail call i32 @llvm.fshl.i32(i32 %1783, i32 %1783, i32 13)
  %1847 = xor i32 %1845, %1846
  %1848 = lshr i32 %1783, 10
  %1849 = xor i32 %1847, %1848
  %1850 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 25)
  %1851 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 14)
  %1852 = xor i32 %1850, %1851
  %1853 = lshr i32 %1302, 3
  %1854 = xor i32 %1852, %1853
  %1855 = add i32 %1854, %1265
  %1856 = add i32 %1855, %1598
  %1857 = add i32 %1856, %1849
  %1858 = add i32 %1857, 275423344
  %1859 = add i32 %1858, %1725
  %1860 = add i32 %1859, %1844
  %1861 = add i32 %1860, %1841
  %1862 = tail call i32 @llvm.fshl.i32(i32 %1835, i32 %1835, i32 30)
  %1863 = tail call i32 @llvm.fshl.i32(i32 %1835, i32 %1835, i32 19)
  %1864 = xor i32 %1862, %1863
  %1865 = tail call i32 @llvm.fshl.i32(i32 %1835, i32 %1835, i32 10)
  %1866 = xor i32 %1864, %1865
  %1867 = and i32 %1835, %1798
  %1868 = or i32 %1835, %1798
  %1869 = and i32 %1868, %1761
  %1870 = or i32 %1869, %1867
  %1871 = add i32 %1870, %1866
  %1872 = add i32 %1871, %1861
  %1873 = add i32 %1861, %1724
  %1874 = tail call i32 @llvm.fshl.i32(i32 %1873, i32 %1873, i32 26)
  %1875 = tail call i32 @llvm.fshl.i32(i32 %1873, i32 %1873, i32 21)
  %1876 = xor i32 %1874, %1875
  %1877 = tail call i32 @llvm.fshl.i32(i32 %1873, i32 %1873, i32 7)
  %1878 = xor i32 %1876, %1877
  %1879 = xor i32 %1836, %1799
  %1880 = and i32 %1873, %1879
  %1881 = xor i32 %1880, %1799
  %1882 = tail call i32 @llvm.fshl.i32(i32 %1820, i32 %1820, i32 15)
  %1883 = tail call i32 @llvm.fshl.i32(i32 %1820, i32 %1820, i32 13)
  %1884 = xor i32 %1882, %1883
  %1885 = lshr i32 %1820, 10
  %1886 = xor i32 %1884, %1885
  %1887 = tail call i32 @llvm.fshl.i32(i32 %1339, i32 %1339, i32 25)
  %1888 = tail call i32 @llvm.fshl.i32(i32 %1339, i32 %1339, i32 14)
  %1889 = xor i32 %1887, %1888
  %1890 = lshr i32 %1339, 3
  %1891 = xor i32 %1889, %1890
  %1892 = add i32 %1891, %1302
  %1893 = add i32 %1892, %1635
  %1894 = add i32 %1893, %1886
  %1895 = add i32 %1894, 430227734
  %1896 = add i32 %1895, %1762
  %1897 = add i32 %1896, %1881
  %1898 = add i32 %1897, %1878
  %1899 = tail call i32 @llvm.fshl.i32(i32 %1872, i32 %1872, i32 30)
  %1900 = tail call i32 @llvm.fshl.i32(i32 %1872, i32 %1872, i32 19)
  %1901 = xor i32 %1899, %1900
  %1902 = tail call i32 @llvm.fshl.i32(i32 %1872, i32 %1872, i32 10)
  %1903 = xor i32 %1901, %1902
  %1904 = and i32 %1872, %1835
  %1905 = or i32 %1872, %1835
  %1906 = and i32 %1905, %1798
  %1907 = or i32 %1906, %1904
  %1908 = add i32 %1907, %1903
  %1909 = add i32 %1908, %1898
  %1910 = add i32 %1898, %1761
  %1911 = tail call i32 @llvm.fshl.i32(i32 %1910, i32 %1910, i32 26)
  %1912 = tail call i32 @llvm.fshl.i32(i32 %1910, i32 %1910, i32 21)
  %1913 = xor i32 %1911, %1912
  %1914 = tail call i32 @llvm.fshl.i32(i32 %1910, i32 %1910, i32 7)
  %1915 = xor i32 %1913, %1914
  %1916 = xor i32 %1873, %1836
  %1917 = and i32 %1910, %1916
  %1918 = xor i32 %1917, %1836
  %1919 = tail call i32 @llvm.fshl.i32(i32 %1857, i32 %1857, i32 15)
  %1920 = tail call i32 @llvm.fshl.i32(i32 %1857, i32 %1857, i32 13)
  %1921 = xor i32 %1919, %1920
  %1922 = lshr i32 %1857, 10
  %1923 = xor i32 %1921, %1922
  %1924 = tail call i32 @llvm.fshl.i32(i32 %1376, i32 %1376, i32 25)
  %1925 = tail call i32 @llvm.fshl.i32(i32 %1376, i32 %1376, i32 14)
  %1926 = xor i32 %1924, %1925
  %1927 = lshr i32 %1376, 3
  %1928 = xor i32 %1926, %1927
  %1929 = add i32 %1928, %1339
  %1930 = add i32 %1929, %1672
  %1931 = add i32 %1930, %1923
  %1932 = add i32 %1931, 506948616
  %1933 = add i32 %1932, %1799
  %1934 = add i32 %1933, %1918
  %1935 = add i32 %1934, %1915
  %1936 = tail call i32 @llvm.fshl.i32(i32 %1909, i32 %1909, i32 30)
  %1937 = tail call i32 @llvm.fshl.i32(i32 %1909, i32 %1909, i32 19)
  %1938 = xor i32 %1936, %1937
  %1939 = tail call i32 @llvm.fshl.i32(i32 %1909, i32 %1909, i32 10)
  %1940 = xor i32 %1938, %1939
  %1941 = and i32 %1909, %1872
  %1942 = or i32 %1909, %1872
  %1943 = and i32 %1942, %1835
  %1944 = or i32 %1943, %1941
  %1945 = add i32 %1944, %1940
  %1946 = add i32 %1945, %1935
  %1947 = add i32 %1935, %1798
  %1948 = tail call i32 @llvm.fshl.i32(i32 %1947, i32 %1947, i32 26)
  %1949 = tail call i32 @llvm.fshl.i32(i32 %1947, i32 %1947, i32 21)
  %1950 = xor i32 %1948, %1949
  %1951 = tail call i32 @llvm.fshl.i32(i32 %1947, i32 %1947, i32 7)
  %1952 = xor i32 %1950, %1951
  %1953 = xor i32 %1910, %1873
  %1954 = and i32 %1947, %1953
  %1955 = xor i32 %1954, %1873
  %1956 = tail call i32 @llvm.fshl.i32(i32 %1894, i32 %1894, i32 15)
  %1957 = tail call i32 @llvm.fshl.i32(i32 %1894, i32 %1894, i32 13)
  %1958 = xor i32 %1956, %1957
  %1959 = lshr i32 %1894, 10
  %1960 = xor i32 %1958, %1959
  %1961 = tail call i32 @llvm.fshl.i32(i32 %1413, i32 %1413, i32 25)
  %1962 = tail call i32 @llvm.fshl.i32(i32 %1413, i32 %1413, i32 14)
  %1963 = xor i32 %1961, %1962
  %1964 = lshr i32 %1413, 3
  %1965 = xor i32 %1963, %1964
  %1966 = add i32 %1965, %1376
  %1967 = add i32 %1966, %1709
  %1968 = add i32 %1967, %1960
  %1969 = add i32 %1968, 659060556
  %1970 = add i32 %1969, %1836
  %1971 = add i32 %1970, %1955
  %1972 = add i32 %1971, %1952
  %1973 = tail call i32 @llvm.fshl.i32(i32 %1946, i32 %1946, i32 30)
  %1974 = tail call i32 @llvm.fshl.i32(i32 %1946, i32 %1946, i32 19)
  %1975 = xor i32 %1973, %1974
  %1976 = tail call i32 @llvm.fshl.i32(i32 %1946, i32 %1946, i32 10)
  %1977 = xor i32 %1975, %1976
  %1978 = and i32 %1946, %1909
  %1979 = or i32 %1946, %1909
  %1980 = and i32 %1979, %1872
  %1981 = or i32 %1980, %1978
  %1982 = add i32 %1981, %1977
  %1983 = add i32 %1982, %1972
  %1984 = add i32 %1972, %1835
  %1985 = tail call i32 @llvm.fshl.i32(i32 %1984, i32 %1984, i32 26)
  %1986 = tail call i32 @llvm.fshl.i32(i32 %1984, i32 %1984, i32 21)
  %1987 = xor i32 %1985, %1986
  %1988 = tail call i32 @llvm.fshl.i32(i32 %1984, i32 %1984, i32 7)
  %1989 = xor i32 %1987, %1988
  %1990 = xor i32 %1947, %1910
  %1991 = and i32 %1984, %1990
  %1992 = xor i32 %1991, %1910
  %1993 = tail call i32 @llvm.fshl.i32(i32 %1931, i32 %1931, i32 15)
  %1994 = tail call i32 @llvm.fshl.i32(i32 %1931, i32 %1931, i32 13)
  %1995 = xor i32 %1993, %1994
  %1996 = lshr i32 %1931, 10
  %1997 = xor i32 %1995, %1996
  %1998 = tail call i32 @llvm.fshl.i32(i32 %1450, i32 %1450, i32 25)
  %1999 = tail call i32 @llvm.fshl.i32(i32 %1450, i32 %1450, i32 14)
  %2000 = xor i32 %1998, %1999
  %2001 = lshr i32 %1450, 3
  %2002 = xor i32 %2000, %2001
  %2003 = add i32 %2002, %1413
  %2004 = add i32 %2003, %1746
  %2005 = add i32 %2004, %1997
  %2006 = add i32 %2005, 883997877
  %2007 = add i32 %2006, %1873
  %2008 = add i32 %2007, %1992
  %2009 = add i32 %2008, %1989
  %2010 = tail call i32 @llvm.fshl.i32(i32 %1983, i32 %1983, i32 30)
  %2011 = tail call i32 @llvm.fshl.i32(i32 %1983, i32 %1983, i32 19)
  %2012 = xor i32 %2010, %2011
  %2013 = tail call i32 @llvm.fshl.i32(i32 %1983, i32 %1983, i32 10)
  %2014 = xor i32 %2012, %2013
  %2015 = and i32 %1983, %1946
  %2016 = or i32 %1983, %1946
  %2017 = and i32 %2016, %1909
  %2018 = or i32 %2017, %2015
  %2019 = add i32 %2018, %2014
  %2020 = add i32 %2019, %2009
  %2021 = add i32 %2009, %1872
  %2022 = tail call i32 @llvm.fshl.i32(i32 %2021, i32 %2021, i32 26)
  %2023 = tail call i32 @llvm.fshl.i32(i32 %2021, i32 %2021, i32 21)
  %2024 = xor i32 %2022, %2023
  %2025 = tail call i32 @llvm.fshl.i32(i32 %2021, i32 %2021, i32 7)
  %2026 = xor i32 %2024, %2025
  %2027 = xor i32 %1984, %1947
  %2028 = and i32 %2021, %2027
  %2029 = xor i32 %2028, %1947
  %2030 = tail call i32 @llvm.fshl.i32(i32 %1968, i32 %1968, i32 15)
  %2031 = tail call i32 @llvm.fshl.i32(i32 %1968, i32 %1968, i32 13)
  %2032 = xor i32 %2030, %2031
  %2033 = lshr i32 %1968, 10
  %2034 = xor i32 %2032, %2033
  %2035 = tail call i32 @llvm.fshl.i32(i32 %1487, i32 %1487, i32 25)
  %2036 = tail call i32 @llvm.fshl.i32(i32 %1487, i32 %1487, i32 14)
  %2037 = xor i32 %2035, %2036
  %2038 = lshr i32 %1487, 3
  %2039 = xor i32 %2037, %2038
  %2040 = add i32 %2039, %1450
  %2041 = add i32 %2040, %1783
  %2042 = add i32 %2041, %2034
  %2043 = add i32 %2042, 958139571
  %2044 = add i32 %2043, %1910
  %2045 = add i32 %2044, %2029
  %2046 = add i32 %2045, %2026
  %2047 = tail call i32 @llvm.fshl.i32(i32 %2020, i32 %2020, i32 30)
  %2048 = tail call i32 @llvm.fshl.i32(i32 %2020, i32 %2020, i32 19)
  %2049 = xor i32 %2047, %2048
  %2050 = tail call i32 @llvm.fshl.i32(i32 %2020, i32 %2020, i32 10)
  %2051 = xor i32 %2049, %2050
  %2052 = and i32 %2020, %1983
  %2053 = or i32 %2020, %1983
  %2054 = and i32 %2053, %1946
  %2055 = or i32 %2054, %2052
  %2056 = add i32 %2055, %2051
  %2057 = add i32 %2056, %2046
  %2058 = add i32 %2046, %1909
  %2059 = tail call i32 @llvm.fshl.i32(i32 %2058, i32 %2058, i32 26)
  %2060 = tail call i32 @llvm.fshl.i32(i32 %2058, i32 %2058, i32 21)
  %2061 = xor i32 %2059, %2060
  %2062 = tail call i32 @llvm.fshl.i32(i32 %2058, i32 %2058, i32 7)
  %2063 = xor i32 %2061, %2062
  %2064 = xor i32 %2021, %1984
  %2065 = and i32 %2058, %2064
  %2066 = xor i32 %2065, %1984
  %2067 = tail call i32 @llvm.fshl.i32(i32 %2005, i32 %2005, i32 15)
  %2068 = tail call i32 @llvm.fshl.i32(i32 %2005, i32 %2005, i32 13)
  %2069 = xor i32 %2067, %2068
  %2070 = lshr i32 %2005, 10
  %2071 = xor i32 %2069, %2070
  %2072 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 25)
  %2073 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 14)
  %2074 = xor i32 %2072, %2073
  %2075 = lshr i32 %1524, 3
  %2076 = xor i32 %2074, %2075
  %2077 = add i32 %2076, %1487
  %2078 = add i32 %2077, %1820
  %2079 = add i32 %2078, %2071
  %2080 = add i32 %2079, 1322822218
  %2081 = add i32 %2080, %1947
  %2082 = add i32 %2081, %2066
  %2083 = add i32 %2082, %2063
  %2084 = tail call i32 @llvm.fshl.i32(i32 %2057, i32 %2057, i32 30)
  %2085 = tail call i32 @llvm.fshl.i32(i32 %2057, i32 %2057, i32 19)
  %2086 = xor i32 %2084, %2085
  %2087 = tail call i32 @llvm.fshl.i32(i32 %2057, i32 %2057, i32 10)
  %2088 = xor i32 %2086, %2087
  %2089 = and i32 %2057, %2020
  %2090 = or i32 %2057, %2020
  %2091 = and i32 %2090, %1983
  %2092 = or i32 %2091, %2089
  %2093 = add i32 %2092, %2088
  %2094 = add i32 %2093, %2083
  %2095 = add i32 %2083, %1946
  %2096 = tail call i32 @llvm.fshl.i32(i32 %2095, i32 %2095, i32 26)
  %2097 = tail call i32 @llvm.fshl.i32(i32 %2095, i32 %2095, i32 21)
  %2098 = xor i32 %2096, %2097
  %2099 = tail call i32 @llvm.fshl.i32(i32 %2095, i32 %2095, i32 7)
  %2100 = xor i32 %2098, %2099
  %2101 = xor i32 %2058, %2021
  %2102 = and i32 %2095, %2101
  %2103 = xor i32 %2102, %2021
  %2104 = tail call i32 @llvm.fshl.i32(i32 %2042, i32 %2042, i32 15)
  %2105 = tail call i32 @llvm.fshl.i32(i32 %2042, i32 %2042, i32 13)
  %2106 = xor i32 %2104, %2105
  %2107 = lshr i32 %2042, 10
  %2108 = xor i32 %2106, %2107
  %2109 = tail call i32 @llvm.fshl.i32(i32 %1561, i32 %1561, i32 25)
  %2110 = tail call i32 @llvm.fshl.i32(i32 %1561, i32 %1561, i32 14)
  %2111 = xor i32 %2109, %2110
  %2112 = lshr i32 %1561, 3
  %2113 = xor i32 %2111, %2112
  %2114 = add i32 %2113, %1524
  %2115 = add i32 %2114, %1857
  %2116 = add i32 %2115, %2108
  %2117 = add i32 %2116, 1537002063
  %2118 = add i32 %2117, %1984
  %2119 = add i32 %2118, %2103
  %2120 = add i32 %2119, %2100
  %2121 = tail call i32 @llvm.fshl.i32(i32 %2094, i32 %2094, i32 30)
  %2122 = tail call i32 @llvm.fshl.i32(i32 %2094, i32 %2094, i32 19)
  %2123 = xor i32 %2121, %2122
  %2124 = tail call i32 @llvm.fshl.i32(i32 %2094, i32 %2094, i32 10)
  %2125 = xor i32 %2123, %2124
  %2126 = and i32 %2094, %2057
  %2127 = or i32 %2094, %2057
  %2128 = and i32 %2127, %2020
  %2129 = or i32 %2128, %2126
  %2130 = add i32 %2129, %2125
  %2131 = add i32 %2130, %2120
  %2132 = add i32 %2120, %1983
  %2133 = tail call i32 @llvm.fshl.i32(i32 %2132, i32 %2132, i32 26)
  %2134 = tail call i32 @llvm.fshl.i32(i32 %2132, i32 %2132, i32 21)
  %2135 = xor i32 %2133, %2134
  %2136 = tail call i32 @llvm.fshl.i32(i32 %2132, i32 %2132, i32 7)
  %2137 = xor i32 %2135, %2136
  %2138 = xor i32 %2095, %2058
  %2139 = and i32 %2132, %2138
  %2140 = xor i32 %2139, %2058
  %2141 = tail call i32 @llvm.fshl.i32(i32 %2079, i32 %2079, i32 15)
  %2142 = tail call i32 @llvm.fshl.i32(i32 %2079, i32 %2079, i32 13)
  %2143 = xor i32 %2141, %2142
  %2144 = lshr i32 %2079, 10
  %2145 = xor i32 %2143, %2144
  %2146 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 25)
  %2147 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 14)
  %2148 = xor i32 %2146, %2147
  %2149 = lshr i32 %1598, 3
  %2150 = xor i32 %2148, %2149
  %2151 = add i32 %2150, %1561
  %2152 = add i32 %2151, %1894
  %2153 = add i32 %2152, %2145
  %2154 = add i32 %2153, 1747873779
  %2155 = add i32 %2154, %2021
  %2156 = add i32 %2155, %2140
  %2157 = add i32 %2156, %2137
  %2158 = tail call i32 @llvm.fshl.i32(i32 %2131, i32 %2131, i32 30)
  %2159 = tail call i32 @llvm.fshl.i32(i32 %2131, i32 %2131, i32 19)
  %2160 = xor i32 %2158, %2159
  %2161 = tail call i32 @llvm.fshl.i32(i32 %2131, i32 %2131, i32 10)
  %2162 = xor i32 %2160, %2161
  %2163 = and i32 %2131, %2094
  %2164 = or i32 %2131, %2094
  %2165 = and i32 %2164, %2057
  %2166 = or i32 %2165, %2163
  %2167 = add i32 %2166, %2162
  %2168 = add i32 %2167, %2157
  %2169 = add i32 %2157, %2020
  %2170 = tail call i32 @llvm.fshl.i32(i32 %2169, i32 %2169, i32 26)
  %2171 = tail call i32 @llvm.fshl.i32(i32 %2169, i32 %2169, i32 21)
  %2172 = xor i32 %2170, %2171
  %2173 = tail call i32 @llvm.fshl.i32(i32 %2169, i32 %2169, i32 7)
  %2174 = xor i32 %2172, %2173
  %2175 = xor i32 %2132, %2095
  %2176 = and i32 %2169, %2175
  %2177 = xor i32 %2176, %2095
  %2178 = tail call i32 @llvm.fshl.i32(i32 %2116, i32 %2116, i32 15)
  %2179 = tail call i32 @llvm.fshl.i32(i32 %2116, i32 %2116, i32 13)
  %2180 = xor i32 %2178, %2179
  %2181 = lshr i32 %2116, 10
  %2182 = xor i32 %2180, %2181
  %2183 = tail call i32 @llvm.fshl.i32(i32 %1635, i32 %1635, i32 25)
  %2184 = tail call i32 @llvm.fshl.i32(i32 %1635, i32 %1635, i32 14)
  %2185 = xor i32 %2183, %2184
  %2186 = lshr i32 %1635, 3
  %2187 = xor i32 %2185, %2186
  %2188 = add i32 %2187, %1598
  %2189 = add i32 %2188, %1931
  %2190 = add i32 %2189, %2182
  %2191 = add i32 %2190, 1955562222
  %2192 = add i32 %2191, %2058
  %2193 = add i32 %2192, %2177
  %2194 = add i32 %2193, %2174
  %2195 = tail call i32 @llvm.fshl.i32(i32 %2168, i32 %2168, i32 30)
  %2196 = tail call i32 @llvm.fshl.i32(i32 %2168, i32 %2168, i32 19)
  %2197 = xor i32 %2195, %2196
  %2198 = tail call i32 @llvm.fshl.i32(i32 %2168, i32 %2168, i32 10)
  %2199 = xor i32 %2197, %2198
  %2200 = and i32 %2168, %2131
  %2201 = or i32 %2168, %2131
  %2202 = and i32 %2201, %2094
  %2203 = or i32 %2202, %2200
  %2204 = add i32 %2203, %2199
  %2205 = add i32 %2204, %2194
  %2206 = add i32 %2194, %2057
  %2207 = tail call i32 @llvm.fshl.i32(i32 %2206, i32 %2206, i32 26)
  %2208 = tail call i32 @llvm.fshl.i32(i32 %2206, i32 %2206, i32 21)
  %2209 = xor i32 %2207, %2208
  %2210 = tail call i32 @llvm.fshl.i32(i32 %2206, i32 %2206, i32 7)
  %2211 = xor i32 %2209, %2210
  %2212 = xor i32 %2169, %2132
  %2213 = and i32 %2206, %2212
  %2214 = xor i32 %2213, %2132
  %2215 = tail call i32 @llvm.fshl.i32(i32 %2153, i32 %2153, i32 15)
  %2216 = tail call i32 @llvm.fshl.i32(i32 %2153, i32 %2153, i32 13)
  %2217 = xor i32 %2215, %2216
  %2218 = lshr i32 %2153, 10
  %2219 = xor i32 %2217, %2218
  %2220 = tail call i32 @llvm.fshl.i32(i32 %1672, i32 %1672, i32 25)
  %2221 = tail call i32 @llvm.fshl.i32(i32 %1672, i32 %1672, i32 14)
  %2222 = xor i32 %2220, %2221
  %2223 = lshr i32 %1672, 3
  %2224 = xor i32 %2222, %2223
  %2225 = add i32 %2224, %1635
  %2226 = add i32 %2225, %1968
  %2227 = add i32 %2226, %2219
  %2228 = add i32 %2227, 2024104815
  %2229 = add i32 %2228, %2095
  %2230 = add i32 %2229, %2214
  %2231 = add i32 %2230, %2211
  %2232 = tail call i32 @llvm.fshl.i32(i32 %2205, i32 %2205, i32 30)
  %2233 = tail call i32 @llvm.fshl.i32(i32 %2205, i32 %2205, i32 19)
  %2234 = xor i32 %2232, %2233
  %2235 = tail call i32 @llvm.fshl.i32(i32 %2205, i32 %2205, i32 10)
  %2236 = xor i32 %2234, %2235
  %2237 = and i32 %2205, %2168
  %2238 = or i32 %2205, %2168
  %2239 = and i32 %2238, %2131
  %2240 = or i32 %2239, %2237
  %2241 = add i32 %2240, %2236
  %2242 = add i32 %2241, %2231
  %2243 = add i32 %2231, %2094
  %2244 = tail call i32 @llvm.fshl.i32(i32 %2243, i32 %2243, i32 26)
  %2245 = tail call i32 @llvm.fshl.i32(i32 %2243, i32 %2243, i32 21)
  %2246 = xor i32 %2244, %2245
  %2247 = tail call i32 @llvm.fshl.i32(i32 %2243, i32 %2243, i32 7)
  %2248 = xor i32 %2246, %2247
  %2249 = xor i32 %2206, %2169
  %2250 = and i32 %2243, %2249
  %2251 = xor i32 %2250, %2169
  %2252 = tail call i32 @llvm.fshl.i32(i32 %2190, i32 %2190, i32 15)
  %2253 = tail call i32 @llvm.fshl.i32(i32 %2190, i32 %2190, i32 13)
  %2254 = xor i32 %2252, %2253
  %2255 = lshr i32 %2190, 10
  %2256 = xor i32 %2254, %2255
  %2257 = tail call i32 @llvm.fshl.i32(i32 %1709, i32 %1709, i32 25)
  %2258 = tail call i32 @llvm.fshl.i32(i32 %1709, i32 %1709, i32 14)
  %2259 = xor i32 %2257, %2258
  %2260 = lshr i32 %1709, 3
  %2261 = xor i32 %2259, %2260
  %2262 = add i32 %2261, %1672
  %2263 = add i32 %2262, %2005
  %2264 = add i32 %2263, %2256
  %2265 = add i32 %2264, -2067236844
  %2266 = add i32 %2265, %2132
  %2267 = add i32 %2266, %2251
  %2268 = add i32 %2267, %2248
  %2269 = tail call i32 @llvm.fshl.i32(i32 %2242, i32 %2242, i32 30)
  %2270 = tail call i32 @llvm.fshl.i32(i32 %2242, i32 %2242, i32 19)
  %2271 = xor i32 %2269, %2270
  %2272 = tail call i32 @llvm.fshl.i32(i32 %2242, i32 %2242, i32 10)
  %2273 = xor i32 %2271, %2272
  %2274 = and i32 %2242, %2205
  %2275 = or i32 %2242, %2205
  %2276 = and i32 %2275, %2168
  %2277 = or i32 %2276, %2274
  %2278 = add i32 %2277, %2273
  %2279 = add i32 %2278, %2268
  %2280 = add i32 %2268, %2131
  %2281 = tail call i32 @llvm.fshl.i32(i32 %2280, i32 %2280, i32 26)
  %2282 = tail call i32 @llvm.fshl.i32(i32 %2280, i32 %2280, i32 21)
  %2283 = xor i32 %2281, %2282
  %2284 = tail call i32 @llvm.fshl.i32(i32 %2280, i32 %2280, i32 7)
  %2285 = xor i32 %2283, %2284
  %2286 = xor i32 %2243, %2206
  %2287 = and i32 %2280, %2286
  %2288 = xor i32 %2287, %2206
  %2289 = tail call i32 @llvm.fshl.i32(i32 %2227, i32 %2227, i32 15)
  %2290 = tail call i32 @llvm.fshl.i32(i32 %2227, i32 %2227, i32 13)
  %2291 = xor i32 %2289, %2290
  %2292 = lshr i32 %2227, 10
  %2293 = xor i32 %2291, %2292
  %2294 = tail call i32 @llvm.fshl.i32(i32 %1746, i32 %1746, i32 25)
  %2295 = tail call i32 @llvm.fshl.i32(i32 %1746, i32 %1746, i32 14)
  %2296 = xor i32 %2294, %2295
  %2297 = lshr i32 %1746, 3
  %2298 = xor i32 %2296, %2297
  %2299 = add i32 %2298, %1709
  %2300 = add i32 %2299, %2042
  %2301 = add i32 %2300, %2293
  %2302 = add i32 %2301, -1933114872
  %2303 = add i32 %2302, %2169
  %2304 = add i32 %2303, %2288
  %2305 = add i32 %2304, %2285
  %2306 = tail call i32 @llvm.fshl.i32(i32 %2279, i32 %2279, i32 30)
  %2307 = tail call i32 @llvm.fshl.i32(i32 %2279, i32 %2279, i32 19)
  %2308 = xor i32 %2306, %2307
  %2309 = tail call i32 @llvm.fshl.i32(i32 %2279, i32 %2279, i32 10)
  %2310 = xor i32 %2308, %2309
  %2311 = and i32 %2279, %2242
  %2312 = or i32 %2279, %2242
  %2313 = and i32 %2312, %2205
  %2314 = or i32 %2313, %2311
  %2315 = add i32 %2314, %2310
  %2316 = add i32 %2315, %2305
  %2317 = add i32 %2305, %2168
  %2318 = tail call i32 @llvm.fshl.i32(i32 %2317, i32 %2317, i32 26)
  %2319 = tail call i32 @llvm.fshl.i32(i32 %2317, i32 %2317, i32 21)
  %2320 = xor i32 %2318, %2319
  %2321 = tail call i32 @llvm.fshl.i32(i32 %2317, i32 %2317, i32 7)
  %2322 = xor i32 %2320, %2321
  %2323 = xor i32 %2280, %2243
  %2324 = and i32 %2317, %2323
  %2325 = xor i32 %2324, %2243
  %2326 = tail call i32 @llvm.fshl.i32(i32 %2264, i32 %2264, i32 15)
  %2327 = tail call i32 @llvm.fshl.i32(i32 %2264, i32 %2264, i32 13)
  %2328 = xor i32 %2326, %2327
  %2329 = lshr i32 %2264, 10
  %2330 = xor i32 %2328, %2329
  %2331 = tail call i32 @llvm.fshl.i32(i32 %1783, i32 %1783, i32 25)
  %2332 = tail call i32 @llvm.fshl.i32(i32 %1783, i32 %1783, i32 14)
  %2333 = xor i32 %2331, %2332
  %2334 = lshr i32 %1783, 3
  %2335 = xor i32 %2333, %2334
  %2336 = add i32 %2335, %1746
  %2337 = add i32 %2336, %2079
  %2338 = add i32 %2337, %2330
  %2339 = add i32 %2338, -1866530822
  %2340 = add i32 %2339, %2206
  %2341 = add i32 %2340, %2325
  %2342 = add i32 %2341, %2322
  %2343 = tail call i32 @llvm.fshl.i32(i32 %2316, i32 %2316, i32 30)
  %2344 = tail call i32 @llvm.fshl.i32(i32 %2316, i32 %2316, i32 19)
  %2345 = xor i32 %2343, %2344
  %2346 = tail call i32 @llvm.fshl.i32(i32 %2316, i32 %2316, i32 10)
  %2347 = xor i32 %2345, %2346
  %2348 = and i32 %2316, %2279
  %2349 = or i32 %2316, %2279
  %2350 = and i32 %2349, %2242
  %2351 = or i32 %2350, %2348
  %2352 = add i32 %2351, %2347
  %2353 = add i32 %2352, %2342
  %2354 = add i32 %2342, %2205
  %2355 = tail call i32 @llvm.fshl.i32(i32 %2354, i32 %2354, i32 26)
  %2356 = tail call i32 @llvm.fshl.i32(i32 %2354, i32 %2354, i32 21)
  %2357 = xor i32 %2355, %2356
  %2358 = tail call i32 @llvm.fshl.i32(i32 %2354, i32 %2354, i32 7)
  %2359 = xor i32 %2357, %2358
  %2360 = xor i32 %2317, %2280
  %2361 = and i32 %2354, %2360
  %2362 = xor i32 %2361, %2280
  %2363 = tail call i32 @llvm.fshl.i32(i32 %2301, i32 %2301, i32 15)
  %2364 = tail call i32 @llvm.fshl.i32(i32 %2301, i32 %2301, i32 13)
  %2365 = xor i32 %2363, %2364
  %2366 = lshr i32 %2301, 10
  %2367 = xor i32 %2365, %2366
  %2368 = tail call i32 @llvm.fshl.i32(i32 %1820, i32 %1820, i32 25)
  %2369 = tail call i32 @llvm.fshl.i32(i32 %1820, i32 %1820, i32 14)
  %2370 = xor i32 %2368, %2369
  %2371 = lshr i32 %1820, 3
  %2372 = xor i32 %2370, %2371
  %2373 = add i32 %2372, %1783
  %2374 = add i32 %2373, %2116
  %2375 = add i32 %2374, %2367
  %2376 = add i32 %2375, -1538233109
  %2377 = add i32 %2376, %2243
  %2378 = add i32 %2377, %2362
  %2379 = add i32 %2378, %2359
  %2380 = tail call i32 @llvm.fshl.i32(i32 %2353, i32 %2353, i32 30)
  %2381 = tail call i32 @llvm.fshl.i32(i32 %2353, i32 %2353, i32 19)
  %2382 = xor i32 %2380, %2381
  %2383 = tail call i32 @llvm.fshl.i32(i32 %2353, i32 %2353, i32 10)
  %2384 = xor i32 %2382, %2383
  %2385 = and i32 %2353, %2316
  %2386 = or i32 %2353, %2316
  %2387 = and i32 %2386, %2279
  %2388 = or i32 %2387, %2385
  %2389 = add i32 %2388, %2384
  %2390 = add i32 %2389, %2379
  %2391 = add i32 %2379, %2242
  %2392 = tail call i32 @llvm.fshl.i32(i32 %2391, i32 %2391, i32 26)
  %2393 = tail call i32 @llvm.fshl.i32(i32 %2391, i32 %2391, i32 21)
  %2394 = xor i32 %2392, %2393
  %2395 = tail call i32 @llvm.fshl.i32(i32 %2391, i32 %2391, i32 7)
  %2396 = xor i32 %2394, %2395
  %2397 = xor i32 %2354, %2317
  %2398 = and i32 %2391, %2397
  %2399 = xor i32 %2398, %2317
  %2400 = tail call i32 @llvm.fshl.i32(i32 %2338, i32 %2338, i32 15)
  %2401 = tail call i32 @llvm.fshl.i32(i32 %2338, i32 %2338, i32 13)
  %2402 = xor i32 %2400, %2401
  %2403 = lshr i32 %2338, 10
  %2404 = xor i32 %2402, %2403
  %2405 = tail call i32 @llvm.fshl.i32(i32 %1857, i32 %1857, i32 25)
  %2406 = tail call i32 @llvm.fshl.i32(i32 %1857, i32 %1857, i32 14)
  %2407 = xor i32 %2405, %2406
  %2408 = lshr i32 %1857, 3
  %2409 = xor i32 %2407, %2408
  %2410 = add i32 %2409, %1820
  %2411 = add i32 %2410, %2153
  %2412 = add i32 %2411, %2404
  %2413 = add i32 %2412, -1090935817
  %2414 = add i32 %2413, %2280
  %2415 = add i32 %2414, %2399
  %2416 = add i32 %2415, %2396
  %2417 = tail call i32 @llvm.fshl.i32(i32 %2390, i32 %2390, i32 30)
  %2418 = tail call i32 @llvm.fshl.i32(i32 %2390, i32 %2390, i32 19)
  %2419 = xor i32 %2417, %2418
  %2420 = tail call i32 @llvm.fshl.i32(i32 %2390, i32 %2390, i32 10)
  %2421 = xor i32 %2419, %2420
  %2422 = and i32 %2390, %2353
  %2423 = or i32 %2390, %2353
  %2424 = and i32 %2423, %2316
  %2425 = or i32 %2424, %2422
  %2426 = add i32 %2425, %2421
  %2427 = add i32 %2426, %2416
  %2428 = add i32 %2416, %2279
  %2429 = tail call i32 @llvm.fshl.i32(i32 %2428, i32 %2428, i32 26)
  %2430 = tail call i32 @llvm.fshl.i32(i32 %2428, i32 %2428, i32 21)
  %2431 = xor i32 %2429, %2430
  %2432 = tail call i32 @llvm.fshl.i32(i32 %2428, i32 %2428, i32 7)
  %2433 = xor i32 %2431, %2432
  %2434 = xor i32 %2391, %2354
  %2435 = and i32 %2428, %2434
  %2436 = xor i32 %2435, %2354
  %2437 = tail call i32 @llvm.fshl.i32(i32 %2375, i32 %2375, i32 15)
  %2438 = tail call i32 @llvm.fshl.i32(i32 %2375, i32 %2375, i32 13)
  %2439 = xor i32 %2437, %2438
  %2440 = lshr i32 %2375, 10
  %2441 = xor i32 %2439, %2440
  %2442 = tail call i32 @llvm.fshl.i32(i32 %1894, i32 %1894, i32 25)
  %2443 = tail call i32 @llvm.fshl.i32(i32 %1894, i32 %1894, i32 14)
  %2444 = xor i32 %2442, %2443
  %2445 = lshr i32 %1894, 3
  %2446 = xor i32 %2444, %2445
  %2447 = add i32 %2446, %1857
  %2448 = add i32 %2447, %2190
  %2449 = add i32 %2448, %2441
  %2450 = add i32 %2449, -965641998
  %2451 = add i32 %2450, %2317
  %2452 = add i32 %2451, %2436
  %2453 = add i32 %2452, %2433
  %2454 = tail call i32 @llvm.fshl.i32(i32 %2427, i32 %2427, i32 30)
  %2455 = tail call i32 @llvm.fshl.i32(i32 %2427, i32 %2427, i32 19)
  %2456 = xor i32 %2454, %2455
  %2457 = tail call i32 @llvm.fshl.i32(i32 %2427, i32 %2427, i32 10)
  %2458 = xor i32 %2456, %2457
  %2459 = and i32 %2427, %2390
  %2460 = or i32 %2427, %2390
  %2461 = and i32 %2460, %2353
  %2462 = or i32 %2461, %2459
  %2463 = add i32 %2458, %291
  %2464 = add i32 %2463, %2462
  %2465 = add i32 %2464, %2453
  store i32 %2465, ptr %290, align 4, !tbaa !13
  %2466 = add i32 %2427, %293
  store i32 %2466, ptr %292, align 4, !tbaa !13
  %2467 = add i32 %2390, %295
  store i32 %2467, ptr %294, align 4, !tbaa !13
  %2468 = add i32 %2353, %297
  store i32 %2468, ptr %296, align 4, !tbaa !13
  %2469 = add i32 %2316, %299
  %2470 = add i32 %2469, %2453
  store i32 %2470, ptr %298, align 4, !tbaa !13
  %2471 = add i32 %2428, %301
  store i32 %2471, ptr %300, align 4, !tbaa !13
  %2472 = add i32 %2391, %303
  store i32 %2472, ptr %302, align 4, !tbaa !13
  %2473 = add i32 %2354, %305
  store i32 %2473, ptr %304, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @sha512(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #6 {
  %3 = alloca [80 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #11
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %3, %2 ], [ %45, %4 ]
  %6 = phi i32 [ 0, %2 ], [ %46, %4 ]
  %7 = phi ptr [ %1, %2 ], [ %47, %4 ]
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or i64 %14, %10
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %7, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or i64 %20, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %7, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or i64 %30, %34
  %36 = getelementptr inbounds i8, ptr %7, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %7, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  %45 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 %44, ptr %5, align 8, !tbaa !29
  %46 = add nuw nsw i32 %6, 1
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = icmp eq i32 %46, 16
  br i1 %48, label %49, label %4, !llvm.loop !61

49:                                               ; preds = %4
  %50 = load i64, ptr %3, align 16, !tbaa !29
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %50, %49 ], [ %68, %51 ]
  %53 = phi i64 [ 16, %49 ], [ %77, %51 ]
  %54 = add nsw i64 %53, -2
  %55 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 45)
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 3)
  %59 = xor i64 %57, %58
  %60 = lshr i64 %56, 6
  %61 = xor i64 %59, %60
  %62 = add nsw i64 %53, -7
  %63 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = add i64 %61, %64
  %66 = add nsw i64 %53, -15
  %67 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 63)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 56)
  %71 = xor i64 %69, %70
  %72 = lshr i64 %68, 7
  %73 = xor i64 %71, %72
  %74 = add i64 %65, %52
  %75 = add i64 %74, %73
  %76 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %53
  store i64 %75, ptr %76, align 8, !tbaa !29
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, 80
  br i1 %78, label %79, label %51, !llvm.loop !62

79:                                               ; preds = %51
  %80 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 2
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 3
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 4
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 5
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 6
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 7
  %95 = load i64, ptr %94, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %79, %96
  %97 = phi i64 [ 0, %79 ], [ %134, %96 ]
  %98 = phi i64 [ %81, %79 ], [ %133, %96 ]
  %99 = phi i64 [ %83, %79 ], [ %98, %96 ]
  %100 = phi i64 [ %95, %79 ], [ %101, %96 ]
  %101 = phi i64 [ %93, %79 ], [ %102, %96 ]
  %102 = phi i64 [ %91, %79 ], [ %103, %96 ]
  %103 = phi i64 [ %89, %79 ], [ %132, %96 ]
  %104 = phi i64 [ %87, %79 ], [ %105, %96 ]
  %105 = phi i64 [ %85, %79 ], [ %99, %96 ]
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 50)
  %107 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 46)
  %108 = xor i64 %106, %107
  %109 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 23)
  %110 = xor i64 %108, %109
  %111 = add i64 %100, %110
  %112 = xor i64 %101, %102
  %113 = and i64 %112, %103
  %114 = xor i64 %113, %101
  %115 = add i64 %111, %114
  %116 = getelementptr inbounds [80 x i64], ptr @K512, i64 0, i64 %97
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = add i64 %115, %117
  %119 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %97
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = add i64 %118, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 36)
  %123 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 30)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 25)
  %126 = xor i64 %124, %125
  %127 = and i64 %98, %99
  %128 = or i64 %98, %99
  %129 = and i64 %128, %105
  %130 = or i64 %129, %127
  %131 = add i64 %126, %130
  %132 = add i64 %121, %104
  %133 = add i64 %131, %121
  %134 = add nuw nsw i64 %97, 1
  %135 = icmp eq i64 %134, 80
  br i1 %135, label %136, label %96, !llvm.loop !63

136:                                              ; preds = %96
  %137 = add i64 %133, %81
  store i64 %137, ptr %80, align 8, !tbaa !29
  %138 = add i64 %98, %83
  store i64 %138, ptr %82, align 8, !tbaa !29
  %139 = add i64 %99, %85
  store i64 %139, ptr %84, align 8, !tbaa !29
  %140 = add i64 %105, %87
  store i64 %140, ptr %86, align 8, !tbaa !29
  %141 = add i64 %132, %89
  store i64 %141, ptr %88, align 8, !tbaa !29
  %142 = add i64 %103, %91
  store i64 %142, ptr %90, align 8, !tbaa !29
  %143 = add i64 %102, %93
  store i64 %143, ptr %92, align 8, !tbaa !29
  %144 = add i64 %101, %95
  store i64 %144, ptr %94, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #11
  ret void
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @shawrite(ptr noundef %0, i64 noundef returned %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %152, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = trunc i64 %1 to i32
  %9 = add i32 %7, %8
  store i32 %9, ptr %6, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %12, %22, %17, %5
  %27 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %33, %1
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %0, %35 ], [ %44, %37 ]
  %39 = phi i64 [ %1, %35 ], [ %46, %37 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void %40(ptr noundef nonnull %2, ptr noundef %38) #11
  %41 = load i32, ptr %31, align 4, !tbaa !25
  %42 = lshr i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = zext i32 %41 to i64
  %46 = sub i64 %39, %45
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %37, !llvm.loop !35

48:                                               ; preds = %37
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %152, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i32 [ %51, %50 ], [ %8, %30 ]
  %54 = phi ptr [ %44, %50 ], [ %0, %30 ]
  %55 = phi i64 [ %46, %50 ], [ %1, %30 ]
  %56 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 4
  %57 = add nuw nsw i64 %55, 7
  %58 = lshr i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 1 %54, i64 %58, i1 false)
  br label %150

59:                                               ; preds = %26
  %60 = and i32 %28, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  %63 = lshr i32 %28, 3
  %64 = zext i32 %28 to i64
  %65 = add i64 %64, %1
  %66 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %104, label %70

70:                                               ; preds = %62
  %71 = sub i32 %67, %28
  %72 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 4
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = lshr i32 %71, 3
  %76 = zext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %0, i64 %76, i1 false)
  %77 = zext i32 %71 to i64
  %78 = sub i64 %1, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 %76
  %80 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  tail call void %81(ptr noundef nonnull %2, ptr noundef nonnull %72) #11
  store i32 0, ptr %27, align 8, !tbaa !34
  %82 = load i32, ptr %66, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %70, %85
  %86 = phi ptr [ %92, %85 ], [ %79, %70 ]
  %87 = phi i64 [ %94, %85 ], [ %78, %70 ]
  %88 = load ptr, ptr %80, align 8, !tbaa !24
  tail call void %88(ptr noundef nonnull %2, ptr noundef %86) #11
  %89 = load i32, ptr %66, align 4, !tbaa !25
  %90 = lshr i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = zext i32 %89 to i64
  %94 = sub i64 %87, %93
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %96, label %85, !llvm.loop !35

96:                                               ; preds = %85, %70
  %97 = phi i64 [ %78, %70 ], [ %94, %85 ]
  %98 = phi ptr [ %79, %70 ], [ %92, %85 ]
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %152, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 7
  %102 = lshr i64 %101, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr align 1 %98, i64 %102, i1 false)
  %103 = trunc i64 %97 to i32
  br label %150

104:                                              ; preds = %62
  %105 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 4
  %106 = zext i32 %63 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = add i64 %1, 7
  %109 = lshr i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %0, i64 %109, i1 false)
  %110 = load i32, ptr %27, align 8, !tbaa !34
  %111 = add i32 %110, %8
  br label %150

112:                                              ; preds = %59
  %113 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 6
  %114 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 1
  %115 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 4
  br label %116

116:                                              ; preds = %146, %112
  %117 = phi i32 [ %28, %112 ], [ %147, %146 ]
  %118 = phi i64 [ 0, %112 ], [ %148, %146 ]
  %119 = lshr i64 %118, 3
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = trunc i64 %118 to i8
  %123 = and i8 %122, 7
  %124 = xor i8 %123, 7
  %125 = shl nuw i8 1, %124
  %126 = and i8 %125, %121
  %127 = icmp eq i8 %126, 0
  %128 = and i32 %117, 7
  %129 = xor i32 %128, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = lshr i32 %117, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.SHA, ptr %2, i64 0, i32 4, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = trunc i32 %130 to i8
  %136 = xor i8 %135, -1
  %137 = and i8 %134, %136
  %138 = or i8 %134, %135
  %139 = select i1 %127, i8 %137, i8 %138
  store i8 %139, ptr %133, align 1, !tbaa !11
  %140 = load i32, ptr %27, align 8, !tbaa !34
  %141 = add i32 %140, 1
  store i32 %141, ptr %27, align 8, !tbaa !34
  %142 = load i32, ptr %113, align 4, !tbaa !25
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %116
  %145 = load ptr, ptr %114, align 8, !tbaa !24
  tail call void %145(ptr noundef nonnull %2, ptr noundef nonnull %115) #11
  store i32 0, ptr %27, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %144, %116
  %147 = phi i32 [ 0, %144 ], [ %141, %116 ]
  %148 = add nuw i64 %118, 1
  %149 = icmp eq i64 %148, %1
  br i1 %149, label %152, label %116, !llvm.loop !37

150:                                              ; preds = %100, %104, %52
  %151 = phi i32 [ %53, %52 ], [ %103, %100 ], [ %111, %104 ]
  store i32 %151, ptr %27, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %146, %150, %96, %48, %3
  ret i64 %1
}

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_setref_pv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pvbyte(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shafinish(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 512
  %5 = select i1 %4, i32 448, i32 896
  %6 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = and i32 %7, 7
  %9 = xor i32 %8, 7
  %10 = shl nuw nsw i32 1, %9
  %11 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4
  %12 = lshr i32 %7, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = trunc i32 %10 to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %14, align 1, !tbaa !11
  %18 = load i32, ptr %6, align 8, !tbaa !34
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !34
  %20 = icmp ugt i32 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  br label %28

23:                                               ; preds = %34, %1
  %24 = phi i32 [ %19, %1 ], [ %46, %34 ]
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %63

26:                                               ; preds = %32, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %32 ]
  br label %48

28:                                               ; preds = %21, %34
  %29 = phi i32 [ %19, %21 ], [ %46, %34 ]
  %30 = load i32, ptr %2, align 4, !tbaa !25
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8, !tbaa !24
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  store i32 0, ptr %6, align 8, !tbaa !34
  br label %26

34:                                               ; preds = %28
  %35 = and i32 %29, 7
  %36 = xor i32 %35, 7
  %37 = shl nuw nsw i32 1, %36
  %38 = lshr i32 %29, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = trunc i32 %37 to i8
  %43 = xor i8 %42, -1
  %44 = and i8 %41, %43
  store i8 %44, ptr %40, align 1, !tbaa !11
  %45 = load i32, ptr %6, align 8, !tbaa !34
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !34
  %47 = icmp ugt i32 %46, %5
  br i1 %47, label %28, label %23, !llvm.loop !64

48:                                               ; preds = %26, %48
  %49 = phi i32 [ %61, %48 ], [ %27, %26 ]
  %50 = and i32 %49, 7
  %51 = xor i32 %50, 7
  %52 = shl nuw nsw i32 1, %51
  %53 = lshr i32 %49, 3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = trunc i32 %52 to i8
  %58 = xor i8 %57, -1
  %59 = and i8 %56, %58
  store i8 %59, ptr %55, align 1, !tbaa !11
  %60 = load i32, ptr %6, align 8, !tbaa !34
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 8, !tbaa !34
  %62 = icmp ult i32 %61, %5
  br i1 %62, label %48, label %63, !llvm.loop !65

63:                                               ; preds = %48, %23
  %64 = load i32, ptr %2, align 4, !tbaa !25
  %65 = icmp ugt i32 %64, 512
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 112
  %68 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = lshr i32 %69, 24
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 113
  store i8 %71, ptr %67, align 1, !tbaa !11
  %73 = lshr i32 %69, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 114
  store i8 %74, ptr %72, align 1, !tbaa !11
  %76 = lshr i32 %69, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 115
  store i8 %77, ptr %75, align 1, !tbaa !11
  %79 = trunc i32 %69 to i8
  store i8 %79, ptr %78, align 1, !tbaa !11
  %80 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 116
  %81 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = lshr i32 %82, 24
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 117
  store i8 %84, ptr %80, align 1, !tbaa !11
  %86 = lshr i32 %82, 16
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 118
  store i8 %87, ptr %85, align 1, !tbaa !11
  %89 = lshr i32 %82, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 4, i64 119
  store i8 %90, ptr %88, align 1, !tbaa !11
  %92 = trunc i32 %82 to i8
  store i8 %92, ptr %91, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %66, %63
  %94 = select i1 %4, i64 60, i64 124
  %95 = select i1 %4, i64 56, i64 120
  %96 = getelementptr inbounds i8, ptr %11, i64 %95
  %97 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = lshr i32 %98, 24
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %100, ptr %96, align 1, !tbaa !11
  %102 = lshr i32 %98, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %103, ptr %101, align 1, !tbaa !11
  %105 = lshr i32 %98, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %96, i64 3
  store i8 %106, ptr %104, align 1, !tbaa !11
  %108 = trunc i32 %98 to i8
  store i8 %108, ptr %107, align 1, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %11, i64 %94
  %110 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %113, ptr %109, align 1, !tbaa !11
  %115 = lshr i32 %111, 16
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %116, ptr %114, align 1, !tbaa !11
  %118 = lshr i32 %111, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 %119, ptr %117, align 1, !tbaa !11
  %121 = trunc i32 %111 to i8
  store i8 %121, ptr %120, align 1, !tbaa !11
  %122 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  tail call void %123(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @digcpy(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = icmp slt i32 %3, 257
  %5 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 1
  %6 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 2
  %7 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 3
  %8 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 4
  br i1 %4, label %9, label %109

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 1
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = lshr i32 %12, 24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !11
  %15 = lshr i32 %12, 16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !11
  %17 = lshr i32 %12, 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !11
  %19 = trunc i32 %12 to i8
  store i8 %19, ptr %7, align 1, !tbaa !11
  %20 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 2
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 5
  store i8 %23, ptr %8, align 1, !tbaa !11
  %25 = lshr i32 %21, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 6
  store i8 %26, ptr %24, align 1, !tbaa !11
  %28 = lshr i32 %21, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 7
  store i8 %29, ptr %27, align 1, !tbaa !11
  %31 = trunc i32 %21 to i8
  store i8 %31, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 8
  %33 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 3
  %34 = load i32, ptr %20, align 4, !tbaa !13
  %35 = lshr i32 %34, 24
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 9
  store i8 %36, ptr %32, align 1, !tbaa !11
  %38 = lshr i32 %34, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 10
  store i8 %39, ptr %37, align 1, !tbaa !11
  %41 = lshr i32 %34, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 11
  store i8 %42, ptr %40, align 1, !tbaa !11
  %44 = trunc i32 %34 to i8
  store i8 %44, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 12
  %46 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 4
  %47 = load i32, ptr %33, align 4, !tbaa !13
  %48 = lshr i32 %47, 24
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 13
  store i8 %49, ptr %45, align 1, !tbaa !11
  %51 = lshr i32 %47, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 14
  store i8 %52, ptr %50, align 1, !tbaa !11
  %54 = lshr i32 %47, 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 15
  store i8 %55, ptr %53, align 1, !tbaa !11
  %57 = trunc i32 %47 to i8
  store i8 %57, ptr %56, align 1, !tbaa !11
  %58 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 16
  %59 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 5
  %60 = load i32, ptr %46, align 4, !tbaa !13
  %61 = lshr i32 %60, 24
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 17
  store i8 %62, ptr %58, align 1, !tbaa !11
  %64 = lshr i32 %60, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 18
  store i8 %65, ptr %63, align 1, !tbaa !11
  %67 = lshr i32 %60, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 19
  store i8 %68, ptr %66, align 1, !tbaa !11
  %70 = trunc i32 %60 to i8
  store i8 %70, ptr %69, align 1, !tbaa !11
  %71 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 20
  %72 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 6
  %73 = load i32, ptr %59, align 4, !tbaa !13
  %74 = lshr i32 %73, 24
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 21
  store i8 %75, ptr %71, align 1, !tbaa !11
  %77 = lshr i32 %73, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 22
  store i8 %78, ptr %76, align 1, !tbaa !11
  %80 = lshr i32 %73, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 23
  store i8 %81, ptr %79, align 1, !tbaa !11
  %83 = trunc i32 %73 to i8
  store i8 %83, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 24
  %85 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 2, i64 7
  %86 = load i32, ptr %72, align 4, !tbaa !13
  %87 = lshr i32 %86, 24
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 25
  store i8 %88, ptr %84, align 1, !tbaa !11
  %90 = lshr i32 %86, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 26
  store i8 %91, ptr %89, align 1, !tbaa !11
  %93 = lshr i32 %86, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 27
  store i8 %94, ptr %92, align 1, !tbaa !11
  %96 = trunc i32 %86 to i8
  store i8 %96, ptr %95, align 1, !tbaa !11
  %97 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 28
  %98 = load i32, ptr %85, align 4, !tbaa !13
  %99 = lshr i32 %98, 24
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 29
  store i8 %100, ptr %97, align 1, !tbaa !11
  %102 = lshr i32 %98, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 30
  store i8 %103, ptr %101, align 1, !tbaa !11
  %105 = lshr i32 %98, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 31
  store i8 %106, ptr %104, align 1, !tbaa !11
  %108 = trunc i32 %98 to i8
  store i8 %108, ptr %107, align 1, !tbaa !11
  br label %308

109:                                              ; preds = %1
  %110 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = lshr i64 %111, 32
  %113 = lshr i64 %111, 56
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %2, align 1, !tbaa !11
  %115 = lshr i64 %111, 48
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %5, align 1, !tbaa !11
  %117 = lshr i64 %111, 40
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %6, align 1, !tbaa !11
  %119 = trunc i64 %112 to i8
  store i8 %119, ptr %7, align 1, !tbaa !11
  %120 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 1
  %121 = lshr i64 %111, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 5
  store i8 %122, ptr %8, align 1, !tbaa !11
  %124 = lshr i64 %111, 16
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 6
  store i8 %125, ptr %123, align 1, !tbaa !11
  %127 = lshr i64 %111, 8
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 7
  store i8 %128, ptr %126, align 1, !tbaa !11
  %130 = trunc i64 %111 to i8
  store i8 %130, ptr %129, align 1, !tbaa !11
  %131 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 8
  %132 = load i64, ptr %120, align 8, !tbaa !29
  %133 = lshr i64 %132, 32
  %134 = lshr i64 %132, 56
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 9
  store i8 %135, ptr %131, align 1, !tbaa !11
  %137 = lshr i64 %132, 48
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 10
  store i8 %138, ptr %136, align 1, !tbaa !11
  %140 = lshr i64 %132, 40
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 11
  store i8 %141, ptr %139, align 1, !tbaa !11
  %143 = trunc i64 %133 to i8
  store i8 %143, ptr %142, align 1, !tbaa !11
  %144 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 12
  %145 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 2
  %146 = lshr i64 %132, 24
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 13
  store i8 %147, ptr %144, align 1, !tbaa !11
  %149 = lshr i64 %132, 16
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 14
  store i8 %150, ptr %148, align 1, !tbaa !11
  %152 = lshr i64 %132, 8
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 15
  store i8 %153, ptr %151, align 1, !tbaa !11
  %155 = trunc i64 %132 to i8
  store i8 %155, ptr %154, align 1, !tbaa !11
  %156 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 16
  %157 = load i64, ptr %145, align 8, !tbaa !29
  %158 = lshr i64 %157, 32
  %159 = lshr i64 %157, 56
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 17
  store i8 %160, ptr %156, align 1, !tbaa !11
  %162 = lshr i64 %157, 48
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 18
  store i8 %163, ptr %161, align 1, !tbaa !11
  %165 = lshr i64 %157, 40
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 19
  store i8 %166, ptr %164, align 1, !tbaa !11
  %168 = trunc i64 %158 to i8
  store i8 %168, ptr %167, align 1, !tbaa !11
  %169 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 20
  %170 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 3
  %171 = lshr i64 %157, 24
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 21
  store i8 %172, ptr %169, align 1, !tbaa !11
  %174 = lshr i64 %157, 16
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 22
  store i8 %175, ptr %173, align 1, !tbaa !11
  %177 = lshr i64 %157, 8
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 23
  store i8 %178, ptr %176, align 1, !tbaa !11
  %180 = trunc i64 %157 to i8
  store i8 %180, ptr %179, align 1, !tbaa !11
  %181 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 24
  %182 = load i64, ptr %170, align 8, !tbaa !29
  %183 = lshr i64 %182, 32
  %184 = lshr i64 %182, 56
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 25
  store i8 %185, ptr %181, align 1, !tbaa !11
  %187 = lshr i64 %182, 48
  %188 = trunc i64 %187 to i8
  %189 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 26
  store i8 %188, ptr %186, align 1, !tbaa !11
  %190 = lshr i64 %182, 40
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 27
  store i8 %191, ptr %189, align 1, !tbaa !11
  %193 = trunc i64 %183 to i8
  store i8 %193, ptr %192, align 1, !tbaa !11
  %194 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 28
  %195 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 4
  %196 = lshr i64 %182, 24
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 29
  store i8 %197, ptr %194, align 1, !tbaa !11
  %199 = lshr i64 %182, 16
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 30
  store i8 %200, ptr %198, align 1, !tbaa !11
  %202 = lshr i64 %182, 8
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 31
  store i8 %203, ptr %201, align 1, !tbaa !11
  %205 = trunc i64 %182 to i8
  store i8 %205, ptr %204, align 1, !tbaa !11
  %206 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 32
  %207 = load i64, ptr %195, align 8, !tbaa !29
  %208 = lshr i64 %207, 32
  %209 = lshr i64 %207, 56
  %210 = trunc i64 %209 to i8
  %211 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 33
  store i8 %210, ptr %206, align 1, !tbaa !11
  %212 = lshr i64 %207, 48
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 34
  store i8 %213, ptr %211, align 1, !tbaa !11
  %215 = lshr i64 %207, 40
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 35
  store i8 %216, ptr %214, align 1, !tbaa !11
  %218 = trunc i64 %208 to i8
  store i8 %218, ptr %217, align 1, !tbaa !11
  %219 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 36
  %220 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 5
  %221 = lshr i64 %207, 24
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 37
  store i8 %222, ptr %219, align 1, !tbaa !11
  %224 = lshr i64 %207, 16
  %225 = trunc i64 %224 to i8
  %226 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 38
  store i8 %225, ptr %223, align 1, !tbaa !11
  %227 = lshr i64 %207, 8
  %228 = trunc i64 %227 to i8
  %229 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 39
  store i8 %228, ptr %226, align 1, !tbaa !11
  %230 = trunc i64 %207 to i8
  store i8 %230, ptr %229, align 1, !tbaa !11
  %231 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 40
  %232 = load i64, ptr %220, align 8, !tbaa !29
  %233 = lshr i64 %232, 32
  %234 = lshr i64 %232, 56
  %235 = trunc i64 %234 to i8
  %236 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 41
  store i8 %235, ptr %231, align 1, !tbaa !11
  %237 = lshr i64 %232, 48
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 42
  store i8 %238, ptr %236, align 1, !tbaa !11
  %240 = lshr i64 %232, 40
  %241 = trunc i64 %240 to i8
  %242 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 43
  store i8 %241, ptr %239, align 1, !tbaa !11
  %243 = trunc i64 %233 to i8
  store i8 %243, ptr %242, align 1, !tbaa !11
  %244 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 44
  %245 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 6
  %246 = load i64, ptr %220, align 8, !tbaa !29
  %247 = lshr i64 %246, 24
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 45
  store i8 %248, ptr %244, align 1, !tbaa !11
  %250 = lshr i64 %246, 16
  %251 = trunc i64 %250 to i8
  %252 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 46
  store i8 %251, ptr %249, align 1, !tbaa !11
  %253 = lshr i64 %246, 8
  %254 = trunc i64 %253 to i8
  %255 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 47
  store i8 %254, ptr %252, align 1, !tbaa !11
  %256 = trunc i64 %246 to i8
  store i8 %256, ptr %255, align 1, !tbaa !11
  %257 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 48
  %258 = load i64, ptr %245, align 8, !tbaa !29
  %259 = lshr i64 %258, 32
  %260 = lshr i64 %258, 56
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 49
  store i8 %261, ptr %257, align 1, !tbaa !11
  %263 = lshr i64 %258, 48
  %264 = trunc i64 %263 to i8
  %265 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 50
  store i8 %264, ptr %262, align 1, !tbaa !11
  %266 = lshr i64 %258, 40
  %267 = trunc i64 %266 to i8
  %268 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 51
  store i8 %267, ptr %265, align 1, !tbaa !11
  %269 = trunc i64 %259 to i8
  store i8 %269, ptr %268, align 1, !tbaa !11
  %270 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 52
  %271 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 3, i64 7
  %272 = load i64, ptr %245, align 8, !tbaa !29
  %273 = lshr i64 %272, 24
  %274 = trunc i64 %273 to i8
  %275 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 53
  store i8 %274, ptr %270, align 1, !tbaa !11
  %276 = lshr i64 %272, 16
  %277 = trunc i64 %276 to i8
  %278 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 54
  store i8 %277, ptr %275, align 1, !tbaa !11
  %279 = lshr i64 %272, 8
  %280 = trunc i64 %279 to i8
  %281 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 55
  store i8 %280, ptr %278, align 1, !tbaa !11
  %282 = trunc i64 %272 to i8
  store i8 %282, ptr %281, align 1, !tbaa !11
  %283 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 56
  %284 = load i64, ptr %271, align 8, !tbaa !29
  %285 = lshr i64 %284, 32
  %286 = lshr i64 %284, 56
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 57
  store i8 %287, ptr %283, align 1, !tbaa !11
  %289 = lshr i64 %284, 48
  %290 = trunc i64 %289 to i8
  %291 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 58
  store i8 %290, ptr %288, align 1, !tbaa !11
  %292 = lshr i64 %284, 40
  %293 = trunc i64 %292 to i8
  %294 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 59
  store i8 %293, ptr %291, align 1, !tbaa !11
  %295 = trunc i64 %285 to i8
  store i8 %295, ptr %294, align 1, !tbaa !11
  %296 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 60
  %297 = load i64, ptr %271, align 8, !tbaa !29
  %298 = lshr i64 %297, 24
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 61
  store i8 %299, ptr %296, align 1, !tbaa !11
  %301 = lshr i64 %297, 16
  %302 = trunc i64 %301 to i8
  %303 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 62
  store i8 %302, ptr %300, align 1, !tbaa !11
  %304 = lshr i64 %297, 8
  %305 = trunc i64 %304 to i8
  %306 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 11, i64 63
  store i8 %305, ptr %303, align 1, !tbaa !11
  %307 = trunc i64 %297 to i8
  store i8 %307, ptr %306, align 1, !tbaa !11
  br label %308

308:                                              ; preds = %109, %9
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @shabase64(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #11
  %4 = tail call fastcc ptr @digcpy(ptr noundef %0)
  %5 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 14
  store i8 0, ptr %5, align 1, !tbaa !11
  %6 = getelementptr inbounds %struct.SHA, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = urem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  %10 = udiv i32 %7, 3
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i32 %8, 1
  %14 = select i1 %9, i32 0, i32 %13
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %12, %15
  %17 = icmp ugt i64 %16, 86
  br i1 %17, label %101, label %18

18:                                               ; preds = %1
  %19 = icmp ugt i32 %7, 3
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = getelementptr inbounds i8, ptr %3, i64 3
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  br label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %4, %20 ], [ %57, %25 ]
  %27 = phi i32 [ %7, %20 ], [ %56, %25 ]
  %28 = load i8, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %28, 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  store i8 %36, ptr %3, align 1, !tbaa !11
  %37 = shl i8 %28, 4
  %38 = and i8 %37, 48
  %39 = lshr i8 %30, 4
  %40 = or i8 %39, %38
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  store i8 %43, ptr %21, align 1, !tbaa !11
  %44 = shl i8 %30, 2
  %45 = and i8 %44, 60
  %46 = lshr i8 %32, 6
  %47 = or i8 %46, %45
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  store i8 %50, ptr %22, align 1, !tbaa !11
  %51 = and i8 %32, 63
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  store i8 %54, ptr %23, align 1, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !11
  %55 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3) #11
  %56 = add i32 %27, -3
  %57 = getelementptr inbounds i8, ptr %26, i64 3
  %58 = icmp ugt i32 %56, 3
  br i1 %58, label %25, label %59, !llvm.loop !66

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  br label %62

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  store i8 0, ptr %3, align 1, !tbaa !11
  %61 = icmp eq i32 %7, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %59, %60
  %63 = phi ptr [ %57, %59 ], [ %4, %60 ]
  %64 = phi i32 [ %56, %59 ], [ %7, %60 ]
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %63, i64 %65, i1 false)
  %66 = load i8, ptr %2, align 1, !tbaa !11
  %67 = lshr i8 %66, 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  store i8 %70, ptr %3, align 1, !tbaa !11
  %71 = shl i8 %66, 4
  %72 = and i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %2, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = lshr i8 %74, 4
  %76 = or i8 %75, %72
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !11
  %81 = shl i8 %74, 2
  %82 = and i8 %81, 60
  %83 = getelementptr inbounds i8, ptr %2, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = lshr i8 %84, 6
  %86 = or i8 %85, %82
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !11
  %91 = and i8 %84, 63
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [65 x i8], ptr @bmap, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !11
  %96 = add nuw nsw i32 %64, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  %100 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3) #11
  br label %101

101:                                              ; preds = %1, %99
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #11
  ret ptr %5
}

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare ptr @Perl_sv_2io(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 12}
!15 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !8, i64 35}
!18 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !19, i64 24}
!21 = !{i32 0, i32 2}
!22 = !{!23, !10, i64 0}
!23 = !{!"SHA", !10, i64 0, !7, i64 8, !8, i64 16, !8, i64 48, !8, i64 112, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !8, i64 264, !10, i64 328, !8, i64 332, !8, i64 461}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !10, i64 244}
!26 = !{!23, !10, i64 328}
!27 = !{!28, !19, i64 16}
!28 = !{!"xpv", !7, i64 0, !8, i64 8, !19, i64 16, !8, i64 24}
!29 = !{!19, !19, i64 0}
!30 = !{!23, !10, i64 260}
!31 = !{!23, !10, i64 256}
!32 = !{!23, !10, i64 252}
!33 = !{!23, !10, i64 248}
!34 = !{!23, !10, i64 240}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !10, i64 796}
!42 = !{!"", !23, i64 0, !23, i64 552, !10, i64 1104, !8, i64 1108}
!43 = !{!42, !10, i64 880}
!44 = !{!42, !10, i64 1104}
!45 = distinct !{!45, !36, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !36, !46, !47}
!49 = distinct !{!49, !36, !47, !46}
!50 = !{!42, !10, i64 244}
!51 = distinct !{!51, !36, !46, !47}
!52 = distinct !{!52, !36, !46, !47}
!53 = distinct !{!53, !36, !47, !46}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!42, !10, i64 328}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
