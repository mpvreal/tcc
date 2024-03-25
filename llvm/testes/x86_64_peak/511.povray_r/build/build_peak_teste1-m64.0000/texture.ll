; ModuleID = 'texture.cpp'
source_filename = "texture.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.7, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.7 = type { %struct.anon.11 }
%struct.anon.11 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.15, float, float }
%union.anon.15 = type { %struct.anon.19 }
%struct.anon.19 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.23 }
%union.anon.23 = type { [2 x double], [8 x i8] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.24, [5 x float] }
%union.anon.24 = type { %struct.anon.28 }
%struct.anon.28 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon.32 }
%union.anon.32 = type { ptr }

@_ZN3pov15Number_Of_WavesE = dso_local local_unnamed_addr global i32 10, align 4
@_ZN3pov9frequencyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov12Wave_SourcesE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov9hashTableE = dso_local local_unnamed_addr global [8192 x i16] zeroinitializer, align 16
@_ZN3pov6RTableE = dso_local local_unnamed_addr global [534 x double] [double -1.000000e+00, double 0.000000e+00, double 6.049740e-01, double 0.000000e+00, double -9.371020e-01, double 0.000000e+00, double 4.141150e-01, double 0.000000e+00, double 5.762260e-01, double 0.000000e+00, double -1.615930e-02, double 0.000000e+00, double 4.323340e-01, double 0.000000e+00, double 1.036850e-01, double 0.000000e+00, double 5.905390e-01, double 0.000000e+00, double 2.864120e-02, double 0.000000e+00, double 4.698100e-01, double 0.000000e+00, double 0xBFEB143BF727136A, double 0.000000e+00, double 0xBFB2CB138F28FD4F, double 0.000000e+00, double -3.040970e-01, double 0.000000e+00, double -4.020600e-01, double 0.000000e+00, double -2.101320e-01, double 0.000000e+00, double -9.191270e-01, double 0.000000e+00, double 6.520330e-01, double 0.000000e+00, double 0xBFEA9BBADC0980B2, double 0.000000e+00, double -1.839480e-01, double 0.000000e+00, double -6.711070e-01, double 0.000000e+00, double 8.524760e-01, double 0.000000e+00, double 4.359500e-02, double 0.000000e+00, double -4.045320e-01, double 0.000000e+00, double 7.549400e-01, double 0.000000e+00, double -3.356530e-01, double 0.000000e+00, double 6.184330e-01, double 0.000000e+00, double 0x3FE361F3A57EAA2A, double 0.000000e+00, double 7.085830e-01, double 0.000000e+00, double -4.771950e-01, double 0.000000e+00, double 8.994740e-01, double 0.000000e+00, double 4.906230e-01, double 0.000000e+00, double 2.217290e-01, double 0.000000e+00, double -4.003810e-01, double 0.000000e+00, double -8.537270e-01, double 0.000000e+00, double -9.325860e-01, double 0.000000e+00, double 6.591130e-01, double 0.000000e+00, double 9.613030e-01, double 0.000000e+00, double 3.259480e-01, double 0.000000e+00, double -7.508510e-01, double 0.000000e+00, double 8.424660e-01, double 0.000000e+00, double 7.344010e-01, double 0.000000e+00, double -6.498660e-01, double 0.000000e+00, double 3.944910e-01, double 0.000000e+00, double -4.660560e-01, double 0.000000e+00, double -4.340730e-01, double 0.000000e+00, double 1.090260e-01, double 0.000000e+00, double 0x3FB5AF152BE12F5A, double 0.000000e+00, double -7.388570e-01, double 0.000000e+00, double 2.415050e-01, double 0.000000e+00, double 1.622800e-01, double 0.000000e+00, double -7.142600e-01, double 0.000000e+00, double -8.836650e-01, double 0.000000e+00, double -1.504080e-01, double 0.000000e+00, double -9.039600e-01, double 0.000000e+00, double -6.865490e-01, double 0.000000e+00, double -7.852140e-01, double 0.000000e+00, double 4.885480e-01, double 0.000000e+00, double 2.464330e-02, double 0.000000e+00, double 1.424730e-01, double 0.000000e+00, double -6.021360e-01, double 0.000000e+00, double 3.758450e-01, double 0.000000e+00, double -7.797360e-03, double 0.000000e+00, double 4.989550e-01, double 0.000000e+00, double -2.681470e-01, double 0.000000e+00, double 0x3FEB677B395C4220, double 0.000000e+00, double -3.860070e-01, double 0.000000e+00, double -5.960940e-01, double 0.000000e+00, double -8.677350e-01, double 0.000000e+00, double -5.709770e-01, double 0.000000e+00, double -9.143660e-01, double 0.000000e+00, double 2.889600e-01, double 0.000000e+00, double 6.722060e-01, double 0.000000e+00, double -2.337830e-01, double 0.000000e+00, double 9.481500e-01, double 0.000000e+00, double 8.952620e-01, double 0.000000e+00, double 3.432520e-01, double 0.000000e+00, double -1.733880e-01, double 0.000000e+00, double 0xBFE89337EB28D866, double 0.000000e+00, double -3.147480e-01, double 0.000000e+00, double 8.243080e-01, double 0.000000e+00, double -3.420920e-01, double 0.000000e+00, double 7.214310e-01, double 0.000000e+00, double -2.400400e-01, double 0.000000e+00, double -6.365300e-01, double 0.000000e+00, double 5.532770e-01, double 0.000000e+00, double 3.762720e-01, double 0.000000e+00, double 1.589840e-01, double 0.000000e+00, double -4.526590e-01, double 0.000000e+00, double 3.963230e-01, double 0.000000e+00, double -4.206760e-01, double 0.000000e+00, double -4.541540e-01, double 0.000000e+00, double 1.221790e-01, double 0.000000e+00, double 2.958570e-01, double 0.000000e+00, double 6.642250e-02, double 0.000000e+00, double -2.020750e-01, double 0.000000e+00, double 0xBFE731769A91105E, double 0.000000e+00, double 4.535130e-01, double 0.000000e+00, double 2.245670e-01, double 0.000000e+00, double 0xBFED14FCE746CB96, double 0.000000e+00, double 1.763490e-01, double 0.000000e+00, double -3.205160e-01, double 0.000000e+00, double -6.971390e-01, double 0.000000e+00, double 7.427020e-01, double 0.000000e+00, double -9.007860e-01, double 0.000000e+00, double 4.714890e-01, double 0.000000e+00, double -1.335320e-01, double 0.000000e+00, double 1.191270e-01, double 0.000000e+00, double -8.897690e-01, double 0.000000e+00, double -2.318300e-01, double 0.000000e+00, double -6.696730e-01, double 0.000000e+00, double -4.689100e-02, double 0.000000e+00, double -8.034330e-01, double 0.000000e+00, double -9.667350e-01, double 0.000000e+00, double 4.755780e-01, double 0.000000e+00, double -6.526440e-01, double 0.000000e+00, double 1.124590e-02, double 0.000000e+00, double -7.300070e-01, double 0.000000e+00, double 1.282830e-01, double 0.000000e+00, double 1.456470e-01, double 0.000000e+00, double -6.193180e-01, double 0.000000e+00, double 2.720230e-01, double 0.000000e+00, double 3.929660e-01, double 0.000000e+00, double 6.464180e-01, double 0.000000e+00, double -2.076750e-02, double 0.000000e+00, double -3.159080e-01, double 0.000000e+00, double 4.807970e-01, double 0.000000e+00, double 5.356680e-01, double 0.000000e+00, double -2.501720e-01, double 0.000000e+00, double 0xBFEA96FA82E87D2C, double 0.000000e+00, double -6.537730e-01, double 0.000000e+00, double -4.438090e-01, double 0.000000e+00, double 1.199820e-01, double 0.000000e+00, double -8.976420e-01, double 0.000000e+00, double 8.945300e-01, double 0.000000e+00, double 1.657890e-01, double 0.000000e+00, double 0x3FE448B439581062, double 0.000000e+00, double -8.868390e-01, double 0.000000e+00, double 0x3FEDC9BE8FF327AA, double 0.000000e+00, double -5.371940e-01, double 0.000000e+00, double 5.877320e-01, double 0.000000e+00, double 0x3FE71AB6D00B45AE, double 0.000000e+00, double -2.094610e-01, double 0.000000e+00, double -4.246590e-02, double 0.000000e+00, double -8.142670e-01, double 0.000000e+00, double -9.194320e-01, double 0.000000e+00, double 2.802620e-01, double 0.000000e+00, double -6.630200e-01, double 0.000000e+00, double -5.580990e-01, double 0.000000e+00, double -5.374690e-01, double 0.000000e+00, double -5.987790e-01, double 0.000000e+00, double 9.296560e-01, double 0.000000e+00, double -1.707940e-01, double 0.000000e+00, double -5.371630e-01, double 0.000000e+00, double 3.125810e-01, double 0.000000e+00, double 9.594420e-01, double 0.000000e+00, double 7.226520e-01, double 0.000000e+00, double 4.999310e-01, double 0.000000e+00, double 1.756160e-01, double 0.000000e+00, double -5.348740e-01, double 0.000000e+00, double -6.851150e-01, double 0.000000e+00, double 4.449990e-01, double 0.000000e+00, double 1.717100e-01, double 0.000000e+00, double 1.082020e-01, double 0.000000e+00, double -7.687040e-01, double 0.000000e+00, double -4.638280e-01, double 0.000000e+00, double 2.542310e-01, double 0.000000e+00, double 5.460140e-01, double 0.000000e+00, double 8.694740e-01, double 0.000000e+00, double 8.752120e-01, double 0.000000e+00, double -9.444270e-01, double 0.000000e+00, double 1.307240e-01, double 0.000000e+00, double -1.101850e-01, double 0.000000e+00, double 3.121840e-01, double 0.000000e+00, double -3.313800e-01, double 0.000000e+00, double -6.292060e-01, double 0.000000e+00, double 6.065460e-02, double 0.000000e+00, double 7.228660e-01, double 0.000000e+00, double 0xBFB91319B837EA52, double 0.000000e+00, double 8.215610e-01, double 0.000000e+00, double 0x3FB7D717A969F135, double 0.000000e+00, double -9.728080e-01, double 0.000000e+00, double 3.181510e-02, double 0.000000e+00, double -8.670330e-01, double 0.000000e+00, double -3.872280e-01, double 0.000000e+00, double 2.809950e-01, double 0.000000e+00, double -2.181890e-01, double 0.000000e+00, double -5.391780e-01, double 0.000000e+00, double -4.273590e-01, double 0.000000e+00, double -6.020750e-01, double 0.000000e+00, double 3.119710e-01, double 0.000000e+00, double 2.779740e-01, double 0.000000e+00, double 7.731590e-01, double 0.000000e+00, double 5.924930e-01, double 0.000000e+00, double -3.318840e-02, double 0.000000e+00, double -6.308540e-01, double 0.000000e+00, double -2.699470e-01, double 0.000000e+00, double 3.391320e-01, double 0.000000e+00, double 5.810790e-01, double 0.000000e+00, double 2.094610e-01, double 0.000000e+00, double -3.174330e-01, double 0.000000e+00, double -2.849930e-01, double 0.000000e+00, double 1.813230e-01, double 0.000000e+00, double 3.416340e-01, double 0.000000e+00, double 0x3FE9C2396073DE1E, double 0.000000e+00, double -2.295720e-01, double 0.000000e+00, double 0xBFE848F75536933A, double 0.000000e+00, double -3.367210e-01, double 0.000000e+00, double 6.054630e-01, double 0.000000e+00, double -9.912720e-01, double 0.000000e+00, double -1.887540e-02, double 0.000000e+00, double -3.001910e-01, double 0.000000e+00, double 3.683070e-01, double 0.000000e+00, double -1.761350e-01, double 0.000000e+00, double -3.832000e-01, double 0.000000e+00, double -7.495690e-01, double 0.000000e+00, double 6.235600e-01, double 0.000000e+00, double -5.739380e-01, double 0.000000e+00, double 2.783090e-01, double 0.000000e+00, double 0xBFEF14FF0025BFAD, double 0.000000e+00, double 8.399940e-01, double 0.000000e+00, double -8.306860e-01, double 0.000000e+00, double 4.390780e-01, double 0.000000e+00, double 6.612800e-01, double 0.000000e+00, double 6.945140e-01, double 0.000000e+00, double 5.650420e-02, double 0.000000e+00, double 5.434200e-01, double 0.000000e+00, double -4.388040e-01, double 0.000000e+00, double -2.284280e-02, double 0.000000e+00, double -6.870680e-01, double 0.000000e+00, double 8.572670e-01, double 0.000000e+00, double 3.019910e-01, double 0.000000e+00, double -4.942550e-01, double 0.000000e+00, double 0xBFEE1CFDD2285660, double 0.000000e+00, double 7.755090e-01, double 0.000000e+00, double 4.105750e-01, double 0.000000e+00, double -3.620810e-01, double 0.000000e+00, double -6.715340e-01, double 0.000000e+00, double -3.483790e-01, double 0.000000e+00, double 9.324330e-01, double 0.000000e+00, double 0x3FEC5DBB9CF9A06A, double 0.000000e+00, double 8.686810e-01, double 0.000000e+00, double -2.256660e-01, double 0.000000e+00, double -6.221100e-02, double 0.000000e+00, double 0xBFB8FF1950331E3A, double 0.000000e+00, double -6.414440e-01, double 0.000000e+00, double 0xBFEB23BBC6EB0B7C, double 0.000000e+00, double 7.246970e-01, double 0.000000e+00, double 4.735030e-01, double 0.000000e+00, double 0x3FEFF5C0767D34DF, double 0.000000e+00, double 1.747010e-01, double 0.000000e+00, double 5.596250e-01, double 0.000000e+00, double -2.909900e-02, double 0.000000e+00, double -3.373920e-01, double 0.000000e+00, double -9.581290e-01, double 0.000000e+00, double -6.597850e-01, double 0.000000e+00, double 2.360420e-01, double 0.000000e+00, double -2.469370e-01, double 0.000000e+00, double 6.594490e-01, double 0.000000e+00, double -2.751200e-02, double 0.000000e+00, double 8.218970e-01, double 0.000000e+00, double -2.262150e-01, double 0.000000e+00, double 1.817350e-02, double 0.000000e+00, double 5.004810e-01, double 0.000000e+00, double -4.201270e-01, double 0.000000e+00, double -4.278780e-01, double 0.000000e+00, double 5.661860e-01, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [12 x i8] c"texture.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sine table\00", align 1
@_ZN3povL6sintabE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"wave frequency table: use lower Number_Of_Waves\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"wave sources table: use lower Number_Of_Waves\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"No texture map in averaged texture.\00", align 1
@_ZN3povL9next_randE = internal unnamed_addr global i32 1, align 4
@_ZN3povL14NoiseGradientsE = internal unnamed_addr global [4098 x [3 x double]] zeroinitializer, align 16
@_ZN3povL16NoisePermutationE = internal unnamed_addr global [4098 x i32] zeroinitializer, align 16

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Initialize_NoiseEv() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %2 ]
  %4 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %0 ], [ %9, %2 ]
  %5 = add <16 x i16> %4, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %6 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %3
  store <16 x i16> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i16, ptr %6, i64 16
  store <16 x i16> %5, ptr %7, align 16, !tbaa !5
  %8 = add nuw i64 %3, 32
  %9 = add <16 x i16> %4, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %10 = icmp eq i64 %8, 4096
  br i1 %10, label %11, label %2, !llvm.loop !9

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %33, %11 ], [ 4095, %2 ]
  %13 = phi i32 [ %25, %11 ], [ 0, %2 ]
  %14 = mul i32 %13, 1812433253
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 4095
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %12
  %20 = load i16, ptr %19, align 2, !tbaa !5
  %21 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %18
  %22 = load i16, ptr %21, align 2, !tbaa !5
  store i16 %22, ptr %19, align 2, !tbaa !5
  store i16 %20, ptr %21, align 2, !tbaa !5
  %23 = add nsw i64 %12, -1
  %24 = mul i32 %15, 1812433253
  %25 = add i32 %24, 12345
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 4095
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %23
  %30 = load i16, ptr %29, align 2, !tbaa !5
  %31 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %28
  %32 = load i16, ptr %31, align 2, !tbaa !5
  store i16 %32, ptr %29, align 2, !tbaa !5
  store i16 %30, ptr %31, align 2, !tbaa !5
  %33 = add nsw i64 %12, -2
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %35, label %11

35:                                               ; preds = %11, %35
  %36 = phi i64 [ %64, %35 ], [ 0, %11 ]
  %37 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %36
  %38 = load <16 x i16>, ptr %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i16, ptr %37, i64 16
  %40 = load <16 x i16>, ptr %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i16, ptr %37, i64 32
  %42 = load <16 x i16>, ptr %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %37, i64 48
  %44 = load <16 x i16>, ptr %43, align 16, !tbaa !5
  %45 = add nuw nsw i64 %36, 4096
  %46 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %45
  store <16 x i16> %38, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  store <16 x i16> %40, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i16, ptr %46, i64 32
  store <16 x i16> %42, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i16, ptr %46, i64 48
  store <16 x i16> %44, ptr %49, align 16, !tbaa !5
  %50 = or i64 %36, 64
  %51 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %50
  %52 = load <16 x i16>, ptr %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i16, ptr %51, i64 16
  %54 = load <16 x i16>, ptr %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i16, ptr %51, i64 32
  %56 = load <16 x i16>, ptr %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i16, ptr %51, i64 48
  %58 = load <16 x i16>, ptr %57, align 16, !tbaa !5
  %59 = add nuw nsw i64 %36, 4160
  %60 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %59
  store <16 x i16> %52, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i16, ptr %60, i64 16
  store <16 x i16> %54, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i16, ptr %60, i64 32
  store <16 x i16> %56, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i16, ptr %60, i64 48
  store <16 x i16> %58, ptr %63, align 16, !tbaa !5
  %64 = add nuw nsw i64 %36, 128
  %65 = icmp eq i64 %64, 4096
  br i1 %65, label %66, label %35, !llvm.loop !12

66:                                               ; preds = %35, %97
  %67 = phi i64 [ %106, %97 ], [ 0, %35 ]
  %68 = phi i32 [ %83, %97 ], [ 1, %35 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ %68, %66 ], [ %83, %69 ]
  %71 = mul i32 %70, 1812433253
  %72 = add i32 %71, 12345
  %73 = mul i32 %72, 1812433253
  %74 = add i32 %73, 12345
  %75 = insertelement <2 x i32> poison, i32 %72, i64 0
  %76 = insertelement <2 x i32> %75, i32 %74, i64 1
  %77 = lshr <2 x i32> %76, <i32 16, i32 16>
  %78 = and <2 x i32> %77, <i32 4095, i32 4095>
  %79 = add nsw <2 x i32> %78, <i32 -2048, i32 -2048>
  %80 = sitofp <2 x i32> %79 to <2 x double>
  %81 = fmul <2 x double> %80, <double 0x3F40000000000000, double 0x3F40000000000000>
  %82 = mul i32 %74, 1812433253
  %83 = add i32 %82, 12345
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 4095
  %86 = add nsw i32 %85, -2048
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 0x3F40000000000000
  %89 = fmul <2 x double> %81, %81
  %90 = extractelement <2 x double> %89, i64 1
  %91 = extractelement <2 x double> %81, i64 0
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %90)
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %92)
  %94 = fcmp ogt double %93, 1.000000e+00
  %95 = fcmp olt double %93, 1.000000e-05
  %96 = or i1 %94, %95
  br i1 %96, label %69, label %97

97:                                               ; preds = %69
  %98 = tail call double @llvm.sqrt.f64(double %93)
  %99 = fdiv double 1.000000e+00, %98
  %100 = fmul double %88, %99
  %101 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %67
  %102 = insertelement <2 x double> poison, double %99, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %81, %103
  store <2 x double> %104, ptr %101, align 8, !tbaa !13
  %105 = getelementptr inbounds double, ptr %101, i64 2
  store double %100, ptr %105, align 8, !tbaa !13
  %106 = add nuw nsw i64 %67, 1
  %107 = icmp eq i64 %106, 2048
  br i1 %107, label %108, label %66

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %118, %108 ], [ 0, %97 ]
  %110 = phi <8 x i32> [ %119, %108 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %97 ]
  %111 = add <8 x i32> %110, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %112 = add <8 x i32> %110, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %113 = add <8 x i32> %110, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %114 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %109
  store <8 x i32> %110, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  store <8 x i32> %111, ptr %115, align 16, !tbaa !15
  %116 = getelementptr inbounds i32, ptr %114, i64 16
  store <8 x i32> %112, ptr %116, align 16, !tbaa !15
  %117 = getelementptr inbounds i32, ptr %114, i64 24
  store <8 x i32> %113, ptr %117, align 16, !tbaa !15
  %118 = add nuw i64 %109, 32
  %119 = add <8 x i32> %110, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %120 = icmp eq i64 %118, 2048
  br i1 %120, label %122, label %108, !llvm.loop !17

121:                                              ; preds = %122
  store i32 %138, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  br label %146

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %144, %122 ], [ 2048, %108 ]
  %124 = phi i32 [ %138, %122 ], [ %83, %108 ]
  %125 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %123
  %126 = load i32, ptr %125, align 16, !tbaa !15
  %127 = mul i32 %124, 1812433253
  %128 = add i32 %127, 12345
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 2047
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !15
  store i32 %133, ptr %125, align 16, !tbaa !15
  store i32 %126, ptr %132, align 4, !tbaa !15
  %134 = add nsw i64 %123, -2
  %135 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %134
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = mul i32 %128, 1812433253
  %138 = add i32 %137, 12345
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 2047
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  store i32 %143, ptr %135, align 8, !tbaa !15
  store i32 %136, ptr %142, align 4, !tbaa !15
  %144 = add nsw i64 %123, -4
  %145 = icmp eq i64 %134, 2
  br i1 %145, label %121, label %122

146:                                              ; preds = %146, %121
  %147 = phi i64 [ 0, %121 ], [ %158, %146 ]
  %148 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = add nuw nsw i64 %147, 2048
  %151 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %150
  store i32 %149, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %150
  %153 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %147
  %154 = load <2 x double>, ptr %153, align 8, !tbaa !13
  store <2 x double> %154, ptr %152, align 8, !tbaa !13
  %155 = getelementptr inbounds double, ptr %153, i64 2
  %156 = load double, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds double, ptr %152, i64 2
  store double %156, ptr %157, align 8, !tbaa !13
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, 2050
  br i1 %159, label %160, label %146

160:                                              ; preds = %146
  %161 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8000, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1)
  store ptr %161, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  %162 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !15
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %164, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.2)
  store ptr %165, ptr @_ZN3pov9frequencyE, align 8, !tbaa !18
  %166 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = mul nuw nsw i64 %167, 24
  %169 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %168, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.3)
  store ptr %169, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %180, %160
  %171 = phi i64 [ 0, %160 ], [ %187, %180 ]
  %172 = shl nuw nsw i64 %171, 1
  %173 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %172
  %174 = load double, ptr %173, align 16, !tbaa !13
  %175 = fmul double %174, 5.000000e-01
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %176
  store double %175, ptr %177, align 8, !tbaa !13
  %178 = or i64 %171, 1
  %179 = icmp eq i64 %178, 267
  br i1 %179, label %188, label %180

180:                                              ; preds = %170
  %181 = shl nuw nsw i64 %178, 1
  %182 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %181
  %183 = load double, ptr %182, align 16, !tbaa !13
  %184 = fmul double %183, 5.000000e-01
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %185
  store double %184, ptr %186, align 8, !tbaa !13
  %187 = add nuw nsw i64 %171, 2
  br label %170

188:                                              ; preds = %170, %188
  %189 = phi i64 [ %205, %188 ], [ 0, %170 ]
  %190 = trunc i64 %189 to i32
  %191 = uitofp i32 %190 to double
  %192 = fdiv double %191, 1.000000e+03
  %193 = fmul double %192, 0x401921FB54442D18
  %194 = tail call double @sin(double noundef %193) #17
  %195 = load ptr, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  %196 = getelementptr inbounds double, ptr %195, i64 %189
  store double %194, ptr %196, align 8, !tbaa !13
  %197 = or i64 %189, 1
  %198 = trunc i64 %197 to i32
  %199 = uitofp i32 %198 to double
  %200 = fdiv double %199, 1.000000e+03
  %201 = fmul double %200, 0x401921FB54442D18
  %202 = tail call double @sin(double noundef %201) #17
  %203 = load ptr, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  %204 = getelementptr inbounds double, ptr %203, i64 %197
  store double %202, ptr %204, align 8, !tbaa !13
  %205 = add nuw nsw i64 %189, 2
  %206 = icmp eq i64 %205, 1000
  br i1 %206, label %207, label %188

207:                                              ; preds = %188
  store i32 -560851967, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  %208 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %248, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds double, ptr %1, i64 1
  %212 = getelementptr inbounds double, ptr %1, i64 2
  %213 = load i32, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i32 [ %213, %210 ], [ %236, %214 ]
  %216 = phi i64 [ 0, %210 ], [ %243, %214 ]
  %217 = trunc i64 %216 to i32
  %218 = uitofp i32 %217 to double
  store double %218, ptr %1, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %1, ptr noundef nonnull %1)
  %219 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !18
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 %216
  %221 = load double, ptr %212, align 16, !tbaa !13
  %222 = load <2 x double>, ptr %1, align 16, !tbaa !13
  %223 = fmul <2 x double> %222, %222
  %224 = extractelement <2 x double> %223, i64 1
  %225 = extractelement <2 x double> %222, i64 0
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %224)
  %227 = tail call double @llvm.fmuladd.f64(double %221, double %221, double %226)
  %228 = tail call double @llvm.sqrt.f64(double %227)
  %229 = fdiv double 1.000000e+00, %228
  %230 = insertelement <2 x double> poison, double %229, i64 0
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x double> %222, %231
  store <2 x double> %232, ptr %220, align 8, !tbaa !13
  %233 = fmul double %221, %229
  %234 = getelementptr inbounds double, ptr %220, i64 2
  store double %233, ptr %234, align 8, !tbaa !13
  %235 = mul i32 %215, 1812433253
  %236 = add i32 %235, 12345
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 32767
  %239 = sitofp i32 %238 to double
  %240 = tail call double @llvm.fmuladd.f64(double %239, double 0x3F0000200040021E, double 1.000000e-02)
  %241 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !18
  %242 = getelementptr inbounds double, ptr %241, i64 %216
  store double %240, ptr %242, align 8, !tbaa !13
  %243 = add nuw nsw i64 %216, 1
  %244 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !15
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %214, label %247

247:                                              ; preds = %214
  store i32 %236, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %247, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov9POV_SRANDEi(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov6DNoiseEPdS0_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 4), align 16, !tbaa !20
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 4), align 16, !tbaa !20
  %5 = load double, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds double, ptr %1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fcmp ult double %5, 0.000000e+00
  %11 = fadd double %5, 0xBFEFFFFFCA501ACB
  %12 = select i1 %10, double %11, double %5
  %13 = fcmp ult double %7, 0.000000e+00
  %14 = fadd double %7, 0xBFEFFFFFCA501ACB
  %15 = select i1 %13, double %14, double %7
  %16 = fcmp ult double %9, 0.000000e+00
  %17 = fadd double %9, 0xBFEFFFFFCA501ACB
  %18 = select i1 %16, double %17, double %9
  %19 = fptosi double %18 to i32
  %20 = fptosi double %15 to i32
  %21 = sitofp i32 %20 to double
  %22 = fsub double %7, %21
  %23 = add i32 %20, 1808
  %24 = and i32 %23, 4095
  %25 = fptosi double %12 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %5, %26
  %28 = add i32 %25, 1808
  %29 = and i32 %28, 4095
  %30 = add i32 %19, 1808
  %31 = and i32 %30, 4095
  %32 = sitofp i32 %19 to double
  %33 = fsub double %9, %32
  %34 = fadd double %27, -1.000000e+00
  %35 = fadd double %22, -1.000000e+00
  %36 = fadd double %33, -1.000000e+00
  %37 = fmul double %27, %27
  %38 = tail call double @llvm.fmuladd.f64(double %27, double -2.000000e+00, double 3.000000e+00)
  %39 = fmul double %37, %38
  %40 = fmul double %22, %22
  %41 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double 3.000000e+00)
  %42 = fmul double %40, %41
  %43 = fmul double %33, %33
  %44 = tail call double @llvm.fmuladd.f64(double %33, double -2.000000e+00, double 3.000000e+00)
  %45 = fmul double %43, %44
  %46 = fsub double 1.000000e+00, %39
  %47 = fsub double 1.000000e+00, %42
  %48 = fsub double 1.000000e+00, %45
  %49 = fmul double %46, %47
  %50 = fmul double %39, %47
  %51 = fmul double %46, %42
  %52 = fmul double %39, %42
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !5
  %56 = zext i16 %55 to i32
  %57 = xor i32 %24, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !5
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %29, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !5
  %66 = zext i16 %65 to i32
  %67 = xor i32 %24, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !5
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %24, 1
  %73 = xor i32 %72, %56
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !5
  %77 = zext i16 %76 to i32
  %78 = xor i32 %72, %66
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !5
  %82 = zext i16 %81 to i32
  %83 = xor i32 %31, %61
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !5
  %87 = shl i16 %86, 1
  %88 = and i16 %87, 510
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %89
  %91 = fmul double %49, %48
  %92 = getelementptr inbounds double, ptr %90, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds double, ptr %90, i64 2
  %95 = load double, ptr %94, align 16, !tbaa !13
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %27, double %93)
  %97 = getelementptr inbounds double, ptr %90, i64 4
  %98 = load double, ptr %97, align 16, !tbaa !13
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %22, double %96)
  %100 = getelementptr inbounds double, ptr %90, i64 6
  %101 = load double, ptr %100, align 16, !tbaa !13
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %33, double %99)
  %103 = fmul double %91, %102
  store double %103, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds double, ptr %90, i64 9
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds double, ptr %90, i64 10
  %107 = load double, ptr %106, align 16, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %27, double %105)
  %109 = getelementptr inbounds double, ptr %90, i64 12
  %110 = load double, ptr %109, align 16, !tbaa !13
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %22, double %108)
  %112 = getelementptr inbounds double, ptr %90, i64 14
  %113 = load double, ptr %112, align 16, !tbaa !13
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %33, double %111)
  %115 = fmul double %91, %114
  %116 = getelementptr inbounds double, ptr %0, i64 1
  store double %115, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds double, ptr %90, i64 17
  %118 = load double, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds double, ptr %90, i64 18
  %120 = load double, ptr %119, align 16, !tbaa !13
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %27, double %118)
  %122 = getelementptr inbounds double, ptr %90, i64 20
  %123 = load double, ptr %122, align 16, !tbaa !13
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %22, double %121)
  %125 = getelementptr inbounds double, ptr %90, i64 22
  %126 = load double, ptr %125, align 16, !tbaa !13
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %33, double %124)
  %128 = fmul double %91, %127
  %129 = getelementptr inbounds double, ptr %0, i64 2
  store double %128, ptr %129, align 8, !tbaa !13
  %130 = xor i32 %31, %71
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !5
  %134 = shl i16 %133, 1
  %135 = and i16 %134, 510
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %136
  %138 = fmul double %50, %48
  %139 = getelementptr inbounds double, ptr %137, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds double, ptr %137, i64 2
  %142 = load double, ptr %141, align 16, !tbaa !13
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %34, double %140)
  %144 = getelementptr inbounds double, ptr %137, i64 4
  %145 = load double, ptr %144, align 16, !tbaa !13
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %22, double %143)
  %147 = getelementptr inbounds double, ptr %137, i64 6
  %148 = load double, ptr %147, align 16, !tbaa !13
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %33, double %146)
  %150 = tail call double @llvm.fmuladd.f64(double %138, double %149, double %103)
  store double %150, ptr %0, align 8, !tbaa !13
  %151 = getelementptr inbounds double, ptr %137, i64 9
  %152 = load double, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds double, ptr %137, i64 10
  %154 = load double, ptr %153, align 16, !tbaa !13
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %34, double %152)
  %156 = getelementptr inbounds double, ptr %137, i64 12
  %157 = load double, ptr %156, align 16, !tbaa !13
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %22, double %155)
  %159 = getelementptr inbounds double, ptr %137, i64 14
  %160 = load double, ptr %159, align 16, !tbaa !13
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %33, double %158)
  %162 = tail call double @llvm.fmuladd.f64(double %138, double %161, double %115)
  store double %162, ptr %116, align 8, !tbaa !13
  %163 = getelementptr inbounds double, ptr %137, i64 17
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds double, ptr %137, i64 18
  %166 = load double, ptr %165, align 16, !tbaa !13
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %34, double %164)
  %168 = getelementptr inbounds double, ptr %137, i64 20
  %169 = load double, ptr %168, align 16, !tbaa !13
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %22, double %167)
  %171 = getelementptr inbounds double, ptr %137, i64 22
  %172 = load double, ptr %171, align 16, !tbaa !13
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %33, double %170)
  %174 = tail call double @llvm.fmuladd.f64(double %138, double %173, double %128)
  store double %174, ptr %129, align 8, !tbaa !13
  %175 = xor i32 %31, %82
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !5
  %179 = shl i16 %178, 1
  %180 = and i16 %179, 510
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %181
  %183 = fmul double %52, %48
  %184 = getelementptr inbounds double, ptr %182, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds double, ptr %182, i64 2
  %187 = load double, ptr %186, align 16, !tbaa !13
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %34, double %185)
  %189 = getelementptr inbounds double, ptr %182, i64 4
  %190 = load double, ptr %189, align 16, !tbaa !13
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %35, double %188)
  %192 = getelementptr inbounds double, ptr %182, i64 6
  %193 = load double, ptr %192, align 16, !tbaa !13
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %33, double %191)
  %195 = tail call double @llvm.fmuladd.f64(double %183, double %194, double %150)
  store double %195, ptr %0, align 8, !tbaa !13
  %196 = getelementptr inbounds double, ptr %182, i64 9
  %197 = load double, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds double, ptr %182, i64 10
  %199 = load double, ptr %198, align 16, !tbaa !13
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %34, double %197)
  %201 = getelementptr inbounds double, ptr %182, i64 12
  %202 = load double, ptr %201, align 16, !tbaa !13
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %35, double %200)
  %204 = getelementptr inbounds double, ptr %182, i64 14
  %205 = load double, ptr %204, align 16, !tbaa !13
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %33, double %203)
  %207 = tail call double @llvm.fmuladd.f64(double %183, double %206, double %162)
  store double %207, ptr %116, align 8, !tbaa !13
  %208 = getelementptr inbounds double, ptr %182, i64 17
  %209 = load double, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds double, ptr %182, i64 18
  %211 = load double, ptr %210, align 16, !tbaa !13
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %34, double %209)
  %213 = getelementptr inbounds double, ptr %182, i64 20
  %214 = load double, ptr %213, align 16, !tbaa !13
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %35, double %212)
  %216 = getelementptr inbounds double, ptr %182, i64 22
  %217 = load double, ptr %216, align 16, !tbaa !13
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %33, double %215)
  %219 = tail call double @llvm.fmuladd.f64(double %183, double %218, double %174)
  store double %219, ptr %129, align 8, !tbaa !13
  %220 = xor i32 %31, %77
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !5
  %224 = shl i16 %223, 1
  %225 = and i16 %224, 510
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %226
  %228 = fmul double %51, %48
  %229 = getelementptr inbounds double, ptr %227, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds double, ptr %227, i64 2
  %232 = load double, ptr %231, align 16, !tbaa !13
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %27, double %230)
  %234 = getelementptr inbounds double, ptr %227, i64 4
  %235 = load double, ptr %234, align 16, !tbaa !13
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %35, double %233)
  %237 = getelementptr inbounds double, ptr %227, i64 6
  %238 = load double, ptr %237, align 16, !tbaa !13
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %33, double %236)
  %240 = tail call double @llvm.fmuladd.f64(double %228, double %239, double %195)
  store double %240, ptr %0, align 8, !tbaa !13
  %241 = getelementptr inbounds double, ptr %227, i64 9
  %242 = load double, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds double, ptr %227, i64 10
  %244 = load double, ptr %243, align 16, !tbaa !13
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %27, double %242)
  %246 = getelementptr inbounds double, ptr %227, i64 12
  %247 = load double, ptr %246, align 16, !tbaa !13
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %35, double %245)
  %249 = getelementptr inbounds double, ptr %227, i64 14
  %250 = load double, ptr %249, align 16, !tbaa !13
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %33, double %248)
  %252 = tail call double @llvm.fmuladd.f64(double %228, double %251, double %207)
  store double %252, ptr %116, align 8, !tbaa !13
  %253 = getelementptr inbounds double, ptr %227, i64 17
  %254 = load double, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds double, ptr %227, i64 18
  %256 = load double, ptr %255, align 16, !tbaa !13
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %27, double %254)
  %258 = getelementptr inbounds double, ptr %227, i64 20
  %259 = load double, ptr %258, align 16, !tbaa !13
  %260 = tail call double @llvm.fmuladd.f64(double %259, double %35, double %257)
  %261 = getelementptr inbounds double, ptr %227, i64 22
  %262 = load double, ptr %261, align 16, !tbaa !13
  %263 = tail call double @llvm.fmuladd.f64(double %262, double %33, double %260)
  %264 = tail call double @llvm.fmuladd.f64(double %228, double %263, double %219)
  store double %264, ptr %129, align 8, !tbaa !13
  %265 = add nuw nsw i32 %31, 1
  %266 = xor i32 %265, %77
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !5
  %270 = shl i16 %269, 1
  %271 = and i16 %270, 510
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %272
  %274 = fmul double %51, %45
  %275 = getelementptr inbounds double, ptr %273, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds double, ptr %273, i64 2
  %278 = load double, ptr %277, align 16, !tbaa !13
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %27, double %276)
  %280 = getelementptr inbounds double, ptr %273, i64 4
  %281 = load double, ptr %280, align 16, !tbaa !13
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %35, double %279)
  %283 = getelementptr inbounds double, ptr %273, i64 6
  %284 = load double, ptr %283, align 16, !tbaa !13
  %285 = tail call double @llvm.fmuladd.f64(double %284, double %36, double %282)
  %286 = tail call double @llvm.fmuladd.f64(double %274, double %285, double %240)
  store double %286, ptr %0, align 8, !tbaa !13
  %287 = getelementptr inbounds double, ptr %273, i64 9
  %288 = load double, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds double, ptr %273, i64 10
  %290 = load double, ptr %289, align 16, !tbaa !13
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %27, double %288)
  %292 = getelementptr inbounds double, ptr %273, i64 12
  %293 = load double, ptr %292, align 16, !tbaa !13
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %35, double %291)
  %295 = getelementptr inbounds double, ptr %273, i64 14
  %296 = load double, ptr %295, align 16, !tbaa !13
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %36, double %294)
  %298 = tail call double @llvm.fmuladd.f64(double %274, double %297, double %252)
  store double %298, ptr %116, align 8, !tbaa !13
  %299 = getelementptr inbounds double, ptr %273, i64 17
  %300 = load double, ptr %299, align 8, !tbaa !13
  %301 = getelementptr inbounds double, ptr %273, i64 18
  %302 = load double, ptr %301, align 16, !tbaa !13
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %27, double %300)
  %304 = getelementptr inbounds double, ptr %273, i64 20
  %305 = load double, ptr %304, align 16, !tbaa !13
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %35, double %303)
  %307 = getelementptr inbounds double, ptr %273, i64 22
  %308 = load double, ptr %307, align 16, !tbaa !13
  %309 = tail call double @llvm.fmuladd.f64(double %308, double %36, double %306)
  %310 = tail call double @llvm.fmuladd.f64(double %274, double %309, double %264)
  store double %310, ptr %129, align 8, !tbaa !13
  %311 = xor i32 %265, %82
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !5
  %315 = shl i16 %314, 1
  %316 = and i16 %315, 510
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %317
  %319 = fmul double %52, %45
  %320 = getelementptr inbounds double, ptr %318, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !13
  %322 = getelementptr inbounds double, ptr %318, i64 2
  %323 = load double, ptr %322, align 16, !tbaa !13
  %324 = tail call double @llvm.fmuladd.f64(double %323, double %34, double %321)
  %325 = getelementptr inbounds double, ptr %318, i64 4
  %326 = load double, ptr %325, align 16, !tbaa !13
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %35, double %324)
  %328 = getelementptr inbounds double, ptr %318, i64 6
  %329 = load double, ptr %328, align 16, !tbaa !13
  %330 = tail call double @llvm.fmuladd.f64(double %329, double %36, double %327)
  %331 = tail call double @llvm.fmuladd.f64(double %319, double %330, double %286)
  store double %331, ptr %0, align 8, !tbaa !13
  %332 = getelementptr inbounds double, ptr %318, i64 9
  %333 = load double, ptr %332, align 8, !tbaa !13
  %334 = getelementptr inbounds double, ptr %318, i64 10
  %335 = load double, ptr %334, align 16, !tbaa !13
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %34, double %333)
  %337 = getelementptr inbounds double, ptr %318, i64 12
  %338 = load double, ptr %337, align 16, !tbaa !13
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %35, double %336)
  %340 = getelementptr inbounds double, ptr %318, i64 14
  %341 = load double, ptr %340, align 16, !tbaa !13
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %36, double %339)
  %343 = tail call double @llvm.fmuladd.f64(double %319, double %342, double %298)
  store double %343, ptr %116, align 8, !tbaa !13
  %344 = getelementptr inbounds double, ptr %318, i64 17
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds double, ptr %318, i64 18
  %347 = load double, ptr %346, align 16, !tbaa !13
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %34, double %345)
  %349 = getelementptr inbounds double, ptr %318, i64 20
  %350 = load double, ptr %349, align 16, !tbaa !13
  %351 = tail call double @llvm.fmuladd.f64(double %350, double %35, double %348)
  %352 = getelementptr inbounds double, ptr %318, i64 22
  %353 = load double, ptr %352, align 16, !tbaa !13
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %36, double %351)
  %355 = tail call double @llvm.fmuladd.f64(double %319, double %354, double %310)
  store double %355, ptr %129, align 8, !tbaa !13
  %356 = xor i32 %265, %71
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !5
  %360 = shl i16 %359, 1
  %361 = and i16 %360, 510
  %362 = zext i16 %361 to i64
  %363 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %362
  %364 = fmul double %45, %50
  %365 = getelementptr inbounds double, ptr %363, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !13
  %367 = getelementptr inbounds double, ptr %363, i64 2
  %368 = load double, ptr %367, align 16, !tbaa !13
  %369 = tail call double @llvm.fmuladd.f64(double %368, double %34, double %366)
  %370 = getelementptr inbounds double, ptr %363, i64 4
  %371 = load double, ptr %370, align 16, !tbaa !13
  %372 = tail call double @llvm.fmuladd.f64(double %371, double %22, double %369)
  %373 = getelementptr inbounds double, ptr %363, i64 6
  %374 = load double, ptr %373, align 16, !tbaa !13
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %36, double %372)
  %376 = tail call double @llvm.fmuladd.f64(double %364, double %375, double %331)
  store double %376, ptr %0, align 8, !tbaa !13
  %377 = getelementptr inbounds double, ptr %363, i64 9
  %378 = load double, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds double, ptr %363, i64 10
  %380 = load double, ptr %379, align 16, !tbaa !13
  %381 = tail call double @llvm.fmuladd.f64(double %380, double %34, double %378)
  %382 = getelementptr inbounds double, ptr %363, i64 12
  %383 = load double, ptr %382, align 16, !tbaa !13
  %384 = tail call double @llvm.fmuladd.f64(double %383, double %22, double %381)
  %385 = getelementptr inbounds double, ptr %363, i64 14
  %386 = load double, ptr %385, align 16, !tbaa !13
  %387 = tail call double @llvm.fmuladd.f64(double %386, double %36, double %384)
  %388 = tail call double @llvm.fmuladd.f64(double %364, double %387, double %343)
  store double %388, ptr %116, align 8, !tbaa !13
  %389 = getelementptr inbounds double, ptr %363, i64 17
  %390 = load double, ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds double, ptr %363, i64 18
  %392 = load double, ptr %391, align 16, !tbaa !13
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %34, double %390)
  %394 = getelementptr inbounds double, ptr %363, i64 20
  %395 = load double, ptr %394, align 16, !tbaa !13
  %396 = tail call double @llvm.fmuladd.f64(double %395, double %22, double %393)
  %397 = getelementptr inbounds double, ptr %363, i64 22
  %398 = load double, ptr %397, align 16, !tbaa !13
  %399 = tail call double @llvm.fmuladd.f64(double %398, double %36, double %396)
  %400 = tail call double @llvm.fmuladd.f64(double %364, double %399, double %355)
  store double %400, ptr %129, align 8, !tbaa !13
  %401 = xor i32 %265, %61
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !5
  %405 = shl i16 %404, 1
  %406 = and i16 %405, 510
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %407
  %409 = fmul double %45, %49
  %410 = getelementptr inbounds double, ptr %408, i64 1
  %411 = load double, ptr %410, align 8, !tbaa !13
  %412 = getelementptr inbounds double, ptr %408, i64 2
  %413 = load double, ptr %412, align 16, !tbaa !13
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %27, double %411)
  %415 = getelementptr inbounds double, ptr %408, i64 4
  %416 = load double, ptr %415, align 16, !tbaa !13
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %22, double %414)
  %418 = getelementptr inbounds double, ptr %408, i64 6
  %419 = load double, ptr %418, align 16, !tbaa !13
  %420 = tail call double @llvm.fmuladd.f64(double %419, double %36, double %417)
  %421 = tail call double @llvm.fmuladd.f64(double %409, double %420, double %376)
  store double %421, ptr %0, align 8, !tbaa !13
  %422 = getelementptr inbounds double, ptr %408, i64 9
  %423 = load double, ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds double, ptr %408, i64 10
  %425 = load double, ptr %424, align 16, !tbaa !13
  %426 = tail call double @llvm.fmuladd.f64(double %425, double %27, double %423)
  %427 = getelementptr inbounds double, ptr %408, i64 12
  %428 = load double, ptr %427, align 16, !tbaa !13
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %22, double %426)
  %430 = getelementptr inbounds double, ptr %408, i64 14
  %431 = load double, ptr %430, align 16, !tbaa !13
  %432 = tail call double @llvm.fmuladd.f64(double %431, double %36, double %429)
  %433 = tail call double @llvm.fmuladd.f64(double %409, double %432, double %388)
  store double %433, ptr %116, align 8, !tbaa !13
  %434 = getelementptr inbounds double, ptr %408, i64 17
  %435 = load double, ptr %434, align 8, !tbaa !13
  %436 = getelementptr inbounds double, ptr %408, i64 18
  %437 = load double, ptr %436, align 16, !tbaa !13
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %27, double %435)
  %439 = getelementptr inbounds double, ptr %408, i64 20
  %440 = load double, ptr %439, align 16, !tbaa !13
  %441 = tail call double @llvm.fmuladd.f64(double %440, double %22, double %438)
  %442 = getelementptr inbounds double, ptr %408, i64 22
  %443 = load double, ptr %442, align 16, !tbaa !13
  %444 = tail call double @llvm.fmuladd.f64(double %443, double %36, double %441)
  %445 = tail call double @llvm.fmuladd.f64(double %409, double %444, double %400)
  store double %445, ptr %129, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #6 {
  %1 = load i32, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  %2 = mul i32 %1, 1812433253
  %3 = add i32 %2, 12345
  store i32 %3, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Free_Noise_TablesEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 336)
  store ptr null, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  %4 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 337)
  store ptr null, ptr @_ZN3pov9frequencyE, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 338)
  store ptr null, ptr @_ZN3povL6sintabE, align 8, !tbaa !18
  store ptr null, ptr @_ZN3pov9frequencyE, align 8, !tbaa !18
  store ptr null, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 5), align 8, !tbaa !20
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 5), align 8, !tbaa !20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 2
  %8 = load i16, ptr %7, align 4, !tbaa !22
  %9 = freeze i16 %8
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 3
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2, %6
  %15 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 77), align 8
  br label %16

16:                                               ; preds = %6, %14
  %17 = phi i32 [ %15, %14 ], [ %12, %6 ]
  %18 = icmp eq i32 %17, 3
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %20 = icmp sgt i32 %19, 349
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load double, ptr %0, align 8, !tbaa !13
  br i1 %21, label %23, label %216

23:                                               ; preds = %16
  %24 = fadd double %22, 0x416312D000BDB432
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = and i32 %26, 2047
  %28 = add i32 %26, 1
  %29 = and i32 %28, 2047
  %30 = sitofp i32 %26 to double
  %31 = fsub double %24, %30
  %32 = fadd double %31, -1.000000e+00
  %33 = getelementptr inbounds double, ptr %0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = fadd double %34, 0x416312D000BDB432
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fptosi double %36 to i32
  %38 = and i32 %37, 2047
  %39 = add i32 %37, 1
  %40 = and i32 %39, 2047
  %41 = sitofp i32 %37 to double
  %42 = fsub double %35, %41
  %43 = fadd double %42, -1.000000e+00
  %44 = getelementptr inbounds double, ptr %0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fadd double %45, 0x416312D000BDB432
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = and i32 %48, 2047
  %50 = add i32 %48, 1
  %51 = and i32 %50, 2047
  %52 = sitofp i32 %48 to double
  %53 = fsub double %46, %52
  %54 = fadd double %53, -1.000000e+00
  %55 = zext i32 %27 to i64
  %56 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = zext i32 %29 to i64
  %59 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = add nsw i32 %38, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = add nsw i32 %38, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %40, %57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = add nsw i32 %40, %60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4098 x i32], ptr @_ZN3povL16NoisePermutationE, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = fmul double %31, %31
  %78 = tail call double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double 3.000000e+00)
  %79 = fmul double %77, %78
  %80 = fmul double %42, %42
  %81 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+00, double 3.000000e+00)
  %82 = fmul double %80, %81
  %83 = fmul double %53, %53
  %84 = tail call double @llvm.fmuladd.f64(double %53, double -2.000000e+00, double 3.000000e+00)
  %85 = fmul double %83, %84
  %86 = add nsw i32 %49, %64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds double, ptr %88, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds double, ptr %88, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = add nsw i32 %68, %49
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds double, ptr %96, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds double, ptr %96, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = add nsw i32 %72, %49
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds double, ptr %104, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds double, ptr %104, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = add nsw i32 %76, %49
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds double, ptr %112, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds double, ptr %112, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !13
  %118 = add nsw i32 %51, %64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds double, ptr %120, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds double, ptr %120, i64 2
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = add nsw i32 %51, %68
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds double, ptr %128, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds double, ptr %128, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !13
  %134 = add nsw i32 %72, %51
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds double, ptr %136, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds double, ptr %136, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !13
  %142 = add nsw i32 %76, %51
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4098 x [3 x double]], ptr @_ZN3povL14NoiseGradientsE, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds double, ptr %144, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds double, ptr %144, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !13
  %150 = insertelement <2 x double> poison, double %42, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x double> poison, double %123, i64 0
  %153 = insertelement <2 x double> %152, double %91, i64 1
  %154 = fmul <2 x double> %151, %153
  %155 = insertelement <2 x double> poison, double %31, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x double> poison, double %121, i64 0
  %158 = insertelement <2 x double> %157, double %89, i64 1
  %159 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %158, <2 x double> %154)
  %160 = insertelement <2 x double> poison, double %54, i64 0
  %161 = insertelement <2 x double> %160, double %53, i64 1
  %162 = insertelement <2 x double> poison, double %125, i64 0
  %163 = insertelement <2 x double> %162, double %93, i64 1
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %163, <2 x double> %159)
  %165 = insertelement <2 x double> poison, double %131, i64 0
  %166 = insertelement <2 x double> %165, double %99, i64 1
  %167 = fmul <2 x double> %151, %166
  %168 = insertelement <2 x double> poison, double %32, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = insertelement <2 x double> poison, double %129, i64 0
  %171 = insertelement <2 x double> %170, double %97, i64 1
  %172 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %171, <2 x double> %167)
  %173 = insertelement <2 x double> poison, double %133, i64 0
  %174 = insertelement <2 x double> %173, double %101, i64 1
  %175 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %174, <2 x double> %172)
  %176 = fsub <2 x double> %175, %164
  %177 = insertelement <2 x double> poison, double %79, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %176, <2 x double> %164)
  %180 = insertelement <2 x double> poison, double %43, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x double> poison, double %139, i64 0
  %183 = insertelement <2 x double> %182, double %107, i64 1
  %184 = fmul <2 x double> %181, %183
  %185 = insertelement <2 x double> poison, double %137, i64 0
  %186 = insertelement <2 x double> %185, double %105, i64 1
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %186, <2 x double> %184)
  %188 = insertelement <2 x double> poison, double %141, i64 0
  %189 = insertelement <2 x double> %188, double %109, i64 1
  %190 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %189, <2 x double> %187)
  %191 = insertelement <2 x double> poison, double %147, i64 0
  %192 = insertelement <2 x double> %191, double %115, i64 1
  %193 = fmul <2 x double> %181, %192
  %194 = insertelement <2 x double> poison, double %145, i64 0
  %195 = insertelement <2 x double> %194, double %113, i64 1
  %196 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %195, <2 x double> %193)
  %197 = insertelement <2 x double> poison, double %149, i64 0
  %198 = insertelement <2 x double> %197, double %117, i64 1
  %199 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %198, <2 x double> %196)
  %200 = fsub <2 x double> %199, %190
  %201 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %200, <2 x double> %190)
  %202 = fsub <2 x double> %201, %179
  %203 = insertelement <2 x double> poison, double %82, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> %202, <2 x double> %179)
  %206 = extractelement <2 x double> %205, i64 0
  %207 = extractelement <2 x double> %205, i64 1
  %208 = fsub double %206, %207
  %209 = tail call double @llvm.fmuladd.f64(double %85, double %208, double %207)
  %210 = tail call double @llvm.fmuladd.f64(double %209, double 1.590000e+00, double 0x3FEF851EB851EB85)
  %211 = fmul double %210, 5.000000e-01
  %212 = fcmp olt double %211, 0.000000e+00
  %213 = select i1 %212, double 0.000000e+00, double %211
  %214 = fcmp ogt double %213, 1.000000e+00
  %215 = select i1 %214, double 1.000000e+00, double %213
  br label %478

216:                                              ; preds = %16
  %217 = getelementptr inbounds double, ptr %0, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds double, ptr %0, i64 2
  %220 = load double, ptr %219, align 8, !tbaa !13
  %221 = fcmp ult double %22, 0.000000e+00
  %222 = fadd double %22, 0xBFEFFFFFCA501ACB
  %223 = select i1 %221, double %222, double %22
  %224 = fptosi double %223 to i32
  %225 = add i32 %224, 1808
  %226 = and i32 %225, 4095
  %227 = sitofp i32 %224 to double
  %228 = fsub double %22, %227
  %229 = fcmp ult double %218, 0.000000e+00
  %230 = fadd double %218, 0xBFEFFFFFCA501ACB
  %231 = select i1 %229, double %230, double %218
  %232 = fptosi double %231 to i32
  %233 = add i32 %232, 1808
  %234 = and i32 %233, 4095
  %235 = sitofp i32 %232 to double
  %236 = fsub double %218, %235
  %237 = fcmp ult double %220, 0.000000e+00
  %238 = fadd double %220, 0xBFEFFFFFCA501ACB
  %239 = select i1 %237, double %238, double %220
  %240 = fptosi double %239 to i32
  %241 = add i32 %240, 1808
  %242 = and i32 %241, 4095
  %243 = sitofp i32 %240 to double
  %244 = fsub double %220, %243
  %245 = fadd double %228, -1.000000e+00
  %246 = fadd double %236, -1.000000e+00
  %247 = fadd double %244, -1.000000e+00
  %248 = fmul double %228, %228
  %249 = tail call double @llvm.fmuladd.f64(double %228, double -2.000000e+00, double 3.000000e+00)
  %250 = fmul double %248, %249
  %251 = fmul double %236, %236
  %252 = tail call double @llvm.fmuladd.f64(double %236, double -2.000000e+00, double 3.000000e+00)
  %253 = fmul double %251, %252
  %254 = fmul double %244, %244
  %255 = tail call double @llvm.fmuladd.f64(double %244, double -2.000000e+00, double 3.000000e+00)
  %256 = fmul double %254, %255
  %257 = fsub double 1.000000e+00, %250
  %258 = fsub double 1.000000e+00, %253
  %259 = fsub double 1.000000e+00, %256
  %260 = fmul double %257, %258
  %261 = fmul double %250, %258
  %262 = fmul double %257, %253
  %263 = fmul double %250, %253
  %264 = zext i32 %226 to i64
  %265 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !5
  %267 = zext i16 %266 to i32
  %268 = xor i32 %234, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !5
  %272 = zext i16 %271 to i32
  %273 = add nuw nsw i32 %226, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !5
  %277 = zext i16 %276 to i32
  %278 = xor i32 %234, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !5
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %234, 1
  %284 = xor i32 %283, %267
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !5
  %288 = zext i16 %287 to i32
  %289 = xor i32 %283, %277
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !5
  %293 = zext i16 %292 to i32
  %294 = xor i32 %242, %272
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !5
  %298 = shl i16 %297, 1
  %299 = and i16 %298, 510
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %300
  %302 = fmul double %260, %259
  %303 = getelementptr inbounds double, ptr %301, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %301, i64 2
  %306 = load double, ptr %305, align 16, !tbaa !13
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %228, double %304)
  %308 = getelementptr inbounds double, ptr %301, i64 4
  %309 = load double, ptr %308, align 16, !tbaa !13
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %236, double %307)
  %311 = getelementptr inbounds double, ptr %301, i64 6
  %312 = load double, ptr %311, align 16, !tbaa !13
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %244, double %310)
  %314 = fmul double %302, %313
  %315 = xor i32 %242, %282
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !5
  %319 = shl i16 %318, 1
  %320 = and i16 %319, 510
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %321
  %323 = fmul double %261, %259
  %324 = getelementptr inbounds double, ptr %322, i64 1
  %325 = load double, ptr %324, align 8, !tbaa !13
  %326 = getelementptr inbounds double, ptr %322, i64 2
  %327 = load double, ptr %326, align 16, !tbaa !13
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %245, double %325)
  %329 = getelementptr inbounds double, ptr %322, i64 4
  %330 = load double, ptr %329, align 16, !tbaa !13
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %236, double %328)
  %332 = getelementptr inbounds double, ptr %322, i64 6
  %333 = load double, ptr %332, align 16, !tbaa !13
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %244, double %331)
  %335 = tail call double @llvm.fmuladd.f64(double %323, double %334, double %314)
  %336 = xor i32 %242, %288
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !5
  %340 = shl i16 %339, 1
  %341 = and i16 %340, 510
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %342
  %344 = fmul double %262, %259
  %345 = getelementptr inbounds double, ptr %343, i64 1
  %346 = load double, ptr %345, align 8, !tbaa !13
  %347 = getelementptr inbounds double, ptr %343, i64 2
  %348 = load double, ptr %347, align 16, !tbaa !13
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %228, double %346)
  %350 = getelementptr inbounds double, ptr %343, i64 4
  %351 = load double, ptr %350, align 16, !tbaa !13
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %246, double %349)
  %353 = getelementptr inbounds double, ptr %343, i64 6
  %354 = load double, ptr %353, align 16, !tbaa !13
  %355 = tail call double @llvm.fmuladd.f64(double %354, double %244, double %352)
  %356 = tail call double @llvm.fmuladd.f64(double %344, double %355, double %335)
  %357 = xor i32 %242, %293
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !5
  %361 = shl i16 %360, 1
  %362 = and i16 %361, 510
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %363
  %365 = fmul double %263, %259
  %366 = getelementptr inbounds double, ptr %364, i64 1
  %367 = load double, ptr %366, align 8, !tbaa !13
  %368 = getelementptr inbounds double, ptr %364, i64 2
  %369 = load double, ptr %368, align 16, !tbaa !13
  %370 = tail call double @llvm.fmuladd.f64(double %369, double %245, double %367)
  %371 = getelementptr inbounds double, ptr %364, i64 4
  %372 = load double, ptr %371, align 16, !tbaa !13
  %373 = tail call double @llvm.fmuladd.f64(double %372, double %246, double %370)
  %374 = getelementptr inbounds double, ptr %364, i64 6
  %375 = load double, ptr %374, align 16, !tbaa !13
  %376 = tail call double @llvm.fmuladd.f64(double %375, double %244, double %373)
  %377 = tail call double @llvm.fmuladd.f64(double %365, double %376, double %356)
  %378 = add nuw nsw i32 %242, 1
  %379 = xor i32 %378, %272
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !5
  %383 = shl i16 %382, 1
  %384 = and i16 %383, 510
  %385 = zext i16 %384 to i64
  %386 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %385
  %387 = fmul double %256, %260
  %388 = getelementptr inbounds double, ptr %386, i64 1
  %389 = load double, ptr %388, align 8, !tbaa !13
  %390 = getelementptr inbounds double, ptr %386, i64 2
  %391 = load double, ptr %390, align 16, !tbaa !13
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %228, double %389)
  %393 = getelementptr inbounds double, ptr %386, i64 4
  %394 = load double, ptr %393, align 16, !tbaa !13
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %236, double %392)
  %396 = getelementptr inbounds double, ptr %386, i64 6
  %397 = load double, ptr %396, align 16, !tbaa !13
  %398 = tail call double @llvm.fmuladd.f64(double %397, double %247, double %395)
  %399 = tail call double @llvm.fmuladd.f64(double %387, double %398, double %377)
  %400 = xor i32 %378, %282
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !5
  %404 = shl i16 %403, 1
  %405 = and i16 %404, 510
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %406
  %408 = fmul double %256, %261
  %409 = getelementptr inbounds double, ptr %407, i64 1
  %410 = load double, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds double, ptr %407, i64 2
  %412 = load double, ptr %411, align 16, !tbaa !13
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %245, double %410)
  %414 = getelementptr inbounds double, ptr %407, i64 4
  %415 = load double, ptr %414, align 16, !tbaa !13
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %236, double %413)
  %417 = getelementptr inbounds double, ptr %407, i64 6
  %418 = load double, ptr %417, align 16, !tbaa !13
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %247, double %416)
  %420 = tail call double @llvm.fmuladd.f64(double %408, double %419, double %399)
  %421 = xor i32 %378, %288
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !5
  %425 = shl i16 %424, 1
  %426 = and i16 %425, 510
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %427
  %429 = fmul double %262, %256
  %430 = getelementptr inbounds double, ptr %428, i64 1
  %431 = load double, ptr %430, align 8, !tbaa !13
  %432 = getelementptr inbounds double, ptr %428, i64 2
  %433 = load double, ptr %432, align 16, !tbaa !13
  %434 = tail call double @llvm.fmuladd.f64(double %433, double %228, double %431)
  %435 = getelementptr inbounds double, ptr %428, i64 4
  %436 = load double, ptr %435, align 16, !tbaa !13
  %437 = tail call double @llvm.fmuladd.f64(double %436, double %246, double %434)
  %438 = getelementptr inbounds double, ptr %428, i64 6
  %439 = load double, ptr %438, align 16, !tbaa !13
  %440 = tail call double @llvm.fmuladd.f64(double %439, double %247, double %437)
  %441 = tail call double @llvm.fmuladd.f64(double %429, double %440, double %420)
  %442 = xor i32 %378, %293
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !5
  %446 = shl i16 %445, 1
  %447 = and i16 %446, 510
  %448 = zext i16 %447 to i64
  %449 = getelementptr inbounds [534 x double], ptr @_ZN3pov6RTableE, i64 0, i64 %448
  %450 = fmul double %263, %256
  %451 = getelementptr inbounds double, ptr %449, i64 1
  %452 = load double, ptr %451, align 8, !tbaa !13
  %453 = getelementptr inbounds double, ptr %449, i64 2
  %454 = load double, ptr %453, align 16, !tbaa !13
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %245, double %452)
  %456 = getelementptr inbounds double, ptr %449, i64 4
  %457 = load double, ptr %456, align 16, !tbaa !13
  %458 = tail call double @llvm.fmuladd.f64(double %457, double %246, double %455)
  %459 = getelementptr inbounds double, ptr %449, i64 6
  %460 = load double, ptr %459, align 16, !tbaa !13
  %461 = tail call double @llvm.fmuladd.f64(double %460, double %247, double %458)
  %462 = tail call double @llvm.fmuladd.f64(double %450, double %461, double %441)
  %463 = icmp eq i32 %17, 2
  %464 = select i1 %463, i1 %20, i1 false
  br i1 %464, label %465, label %472

465:                                              ; preds = %216
  %466 = fadd double %462, 1.052420e+00
  %467 = fmul double %466, 0x3FDF59CC39A9EFD3
  %468 = fcmp olt double %467, 0.000000e+00
  %469 = select i1 %468, double 0.000000e+00, double %467
  %470 = fcmp ogt double %469, 1.000000e+00
  br i1 %470, label %471, label %478

471:                                              ; preds = %465
  br label %478

472:                                              ; preds = %216
  %473 = fadd double %462, 5.000000e-01
  %474 = fcmp olt double %473, 0.000000e+00
  %475 = select i1 %474, double 0.000000e+00, double %473
  %476 = fcmp ogt double %475, 1.000000e+00
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %471, %465, %477, %472, %23
  %479 = phi double [ %215, %23 ], [ 1.000000e+00, %471 ], [ %469, %465 ], [ 1.000000e+00, %477 ], [ %475, %472 ]
  ret double %479
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %5 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 4, !tbaa !22
  %11 = freeze i16 %10
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 3
  %14 = zext i16 %13 to i32
  %15 = icmp eq i16 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3, %8
  %17 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 77), align 8
  %18 = freeze i32 %17
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi i32 [ %18, %16 ], [ %14, %8 ]
  %21 = icmp sgt i32 %20, 1
  %22 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %23 = icmp sgt i32 %22, 349
  %24 = select i1 %21, i1 %23, i1 false
  %25 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %0, ptr noundef %2)
  br i1 %24, label %26, label %32

26:                                               ; preds = %19
  %27 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double -5.000000e-01)
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, double 0.000000e+00, double %27
  %30 = fcmp ogt double %29, 1.000000e+00
  %31 = select i1 %30, double 1.000000e+00, double %29
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi double [ %31, %26 ], [ %25, %19 ]
  %34 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %1, i64 0, i32 5
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !27
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = icmp slt i32 %6, 2
  br i1 %37, label %85, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds double, ptr %0, i64 2
  %40 = getelementptr inbounds double, ptr %4, i64 2
  br i1 %21, label %61, label %41

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %59, %41 ], [ 2, %38 ]
  %43 = phi double [ %53, %41 ], [ %33, %38 ]
  %44 = phi <2 x double> [ %58, %41 ], [ %36, %38 ]
  %45 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %46 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %45
  store <2 x double> %47, ptr %4, align 16, !tbaa !13
  %48 = load double, ptr %39, align 8, !tbaa !13
  %49 = extractelement <2 x double> %44, i64 0
  %50 = fmul double %49, %48
  store double %50, ptr %40, align 16, !tbaa !13
  %51 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %4, ptr noundef %2)
  %52 = extractelement <2 x double> %44, i64 1
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double %43)
  %54 = icmp slt i32 %42, %6
  %55 = insertelement <2 x i1> poison, i1 %54, i64 0
  %56 = shufflevector <2 x i1> %55, <2 x i1> poison, <2 x i32> zeroinitializer
  %57 = select <2 x i1> %56, <2 x double> %36, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %58 = fmul <2 x double> %44, %57
  %59 = add nuw i32 %42, 1
  %60 = icmp eq i32 %42, %6
  br i1 %60, label %85, label %41

61:                                               ; preds = %38, %61
  %62 = phi i32 [ %83, %61 ], [ 2, %38 ]
  %63 = phi double [ %77, %61 ], [ %33, %38 ]
  %64 = phi <2 x double> [ %82, %61 ], [ %36, %38 ]
  %65 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %66 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %65
  store <2 x double> %67, ptr %4, align 16, !tbaa !13
  %68 = load double, ptr %39, align 8, !tbaa !13
  %69 = extractelement <2 x double> %64, i64 0
  %70 = fmul double %69, %68
  store double %70, ptr %40, align 16, !tbaa !13
  %71 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %72 = icmp sgt i32 %71, 349
  %73 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %4, ptr noundef %2)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 2.000000e+00, double -5.000000e-01)
  %75 = select i1 %72, double %74, double %73
  %76 = extractelement <2 x double> %64, i64 1
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %63)
  %78 = icmp slt i32 %62, %6
  %79 = insertelement <2 x i1> poison, i1 %78, i64 0
  %80 = shufflevector <2 x i1> %79, <2 x i1> poison, <2 x i32> zeroinitializer
  %81 = select <2 x i1> %80, <2 x double> %36, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %82 = fmul <2 x double> %64, %81
  %83 = add nuw i32 %62, 1
  %84 = icmp eq i32 %62, %6
  br i1 %84, label %85, label %61

85:                                               ; preds = %41, %61, %32
  %86 = phi double [ %33, %32 ], [ %77, %61 ], [ %53, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret double %86
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %6 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %2, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %0, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %2, i64 0, i32 5
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !27
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = icmp slt i32 %7, 2
  br i1 %13, label %41, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds double, ptr %1, i64 2
  %16 = getelementptr inbounds double, ptr %5, i64 2
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i32 [ 2, %14 ], [ %39, %17 ]
  %19 = phi <2 x double> [ %12, %14 ], [ %38, %17 ]
  %20 = load <2 x double>, ptr %1, align 8, !tbaa !13
  %21 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %20
  store <2 x double> %22, ptr %5, align 16, !tbaa !13
  %23 = load double, ptr %15, align 8, !tbaa !13
  %24 = extractelement <2 x double> %19, i64 0
  %25 = fmul double %24, %23
  store double %25, ptr %16, align 16, !tbaa !13
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %27 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %28 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %26, <2 x double> %27)
  store <2 x double> %29, ptr %0, align 8, !tbaa !13
  %30 = load double, ptr %9, align 16, !tbaa !13
  %31 = load double, ptr %8, align 8, !tbaa !13
  %32 = extractelement <2 x double> %19, i64 1
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %30, double %31)
  store double %33, ptr %8, align 8, !tbaa !13
  %34 = icmp slt i32 %18, %7
  %35 = insertelement <2 x i1> poison, i1 %34, i64 0
  %36 = shufflevector <2 x i1> %35, <2 x i1> poison, <2 x i32> zeroinitializer
  %37 = select <2 x i1> %36, <2 x double> %12, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %38 = fmul <2 x double> %19, %37
  %39 = add nuw i32 %18, 1
  %40 = icmp eq i32 %18, %7
  br i1 %40, label %41, label %17

41:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define dso_local noundef double @_ZN3pov9cycloidalEd(double noundef %0) local_unnamed_addr #10 {
  %2 = fcmp ult double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fsub double %0, %4
  %6 = fmul double %5, 5.000000e+04
  %7 = fdiv double %6, 5.000000e+04
  %8 = fmul double %7, 0x401921FB54442D18
  %9 = tail call double @sin(double noundef %8) #17
  br label %20

10:                                               ; preds = %1
  %11 = fsub double 0.000000e+00, %0
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fadd double %12, %0
  %14 = fsub double 0.000000e+00, %13
  %15 = fmul double %14, 5.000000e+04
  %16 = fdiv double %15, 5.000000e+04
  %17 = fmul double %16, 0x401921FB54442D18
  %18 = tail call double @sin(double noundef %17) #17
  %19 = fsub double 0.000000e+00, %18
  br label %20

20:                                               ; preds = %10, %3
  %21 = phi double [ %9, %3 ], [ %19, %10 ]
  ret double %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZN3pov13Triangle_WaveEd(double noundef %0) local_unnamed_addr #11 {
  %2 = fcmp ult double %0, 0.000000e+00
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fsub double %0, %4
  br label %11

6:                                                ; preds = %1
  %7 = fadd double %0, 1.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fadd double %7, %9
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi double [ %5, %3 ], [ %10, %6 ]
  %13 = fcmp ult double %12, 5.000000e-01
  %14 = fsub double 1.000000e+00, %12
  %15 = select i1 %13, double %12, double %14
  %16 = fmul double %15, 2.000000e+00
  ret double %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %16, %14 ], [ %0, %2 ]
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %5, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %5, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %12, ptr noundef %1)
  br label %14

13:                                               ; preds = %4
  tail call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %5, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4

18:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_FinishEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 116, ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.4)
  %2 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 16
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 16, i64 2
  store float 0x3FB99999A0000000, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 17
  %5 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 20
  store i32 0, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !35
  store <8 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 4.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %1, align 4, !tbaa !27
  %7 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 8
  store <8 x float> <float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 21
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1, i64 0, i32 22
  store i32 0, ptr %9, align 4, !tbaa !37
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 116, ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.4)
  %5 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 16
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 16, i64 2
  store float 0x3FB99999A0000000, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 17
  %8 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 20
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !35
  store <8 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 4.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !27
  %10 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 8
  store <8 x float> <float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 21
  store float 0.000000e+00, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %4, i64 0, i32 22
  store i32 0, ptr %12, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %4, ptr noundef nonnull align 4 dereferenceable(116) %0, i64 116, i1 false), !tbaa.struct !38
  br label %13

13:                                               ; preds = %1, %3
  %14 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_TextureEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull @.str.5)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %1)
  %2 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 3
  store i32 1, ptr %2, align 8, !tbaa !40
  store i16 1, ptr %1, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 2
  store i16 0, ptr %3, align 4, !tbaa !41
  %4 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 8
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret ptr %1
}

declare void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(ptr noundef returned %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %72, label %3

3:                                                ; preds = %1, %68
  %4 = phi ptr [ %70, %68 ], [ %0, %1 ]
  %5 = phi ptr [ %7, %68 ], [ null, %1 ]
  %6 = phi ptr [ %64, %68 ], [ null, %1 ]
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull @.str.5)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %7)
  %8 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !40
  store i16 1, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 2
  store i16 0, ptr %9, align 4, !tbaa !41
  %10 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef nonnull %7, ptr noundef nonnull %4)
  store i32 1, ptr %8, align 8, !tbaa !40
  %12 = load i16, ptr %4, align 8, !tbaa !28
  switch i16 %12, label %62 [
    i16 1, label %13
    i16 4, label %38
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %15)
  %17 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 12
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %19)
  %21 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 13
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 116, ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.4)
  %27 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 16
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 16, i64 2
  store float 0x3FB99999A0000000, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 17
  %30 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 20
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %31, align 4, !tbaa !35
  store <8 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 4.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %26, align 4, !tbaa !27
  %32 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 8
  store <8 x float> <float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 21
  store float 0.000000e+00, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %26, i64 0, i32 22
  store i32 0, ptr %34, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %26, ptr noundef nonnull align 4 dereferenceable(116) %23, i64 116, i1 false), !tbaa.struct !38
  br label %35

35:                                               ; preds = %13, %25
  %36 = phi ptr [ %26, %25 ], [ null, %13 ]
  %37 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 14
  store ptr %36, ptr %37, align 8, !tbaa !42
  br label %62

38:                                               ; preds = %3
  %39 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38, %52
  %43 = phi ptr [ %54, %52 ], [ %40, %38 ]
  %44 = phi ptr [ %46, %52 ], [ null, %38 ]
  %45 = phi ptr [ %48, %52 ], [ null, %38 ]
  %46 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %43)
  %47 = icmp eq ptr %45, null
  %48 = select i1 %47, ptr %46, ptr %45
  %49 = icmp eq ptr %44, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %44, i64 0, i32 11
  store ptr %46, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %42
  %53 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %43, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %42

56:                                               ; preds = %52, %38
  %57 = phi ptr [ null, %38 ], [ %48, %52 ]
  %58 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 15
  store ptr %57, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 16
  store i32 %60, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %3, %56, %35
  %63 = icmp eq ptr %6, null
  %64 = select i1 %63, ptr %7, ptr %6
  %65 = icmp eq ptr %5, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %5, i64 0, i32 8
  store ptr %7, ptr %67, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %3

72:                                               ; preds = %68, %1
  %73 = phi ptr [ null, %1 ], [ %64, %68 ]
  ret ptr %73
}

declare void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !40
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %3, %32
  %9 = phi ptr [ %34, %32 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !43
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %14)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %8
  tail call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef nonnull %9)
  %19 = load i16, ptr %9, align 8, !tbaa !28
  switch i16 %19, label %32 [
    i16 1, label %20
    i16 4, label %29
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %22)
  %23 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %24)
  %25 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef 1471)
  store ptr null, ptr %25, align 8, !tbaa !42
  br label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %31)
  br label %32

32:                                               ; preds = %20, %28, %18, %29
  %33 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %9, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 1486)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %8

36:                                               ; preds = %32, %1, %3
  ret void
}

declare void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1, %64
  %4 = phi ptr [ %66, %64 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 4, !tbaa !41
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 8, !tbaa !28
  switch i16 %10, label %34 [
    i16 1, label %11
    i16 4, label %25
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = and i16 %6, 8
  %17 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %13, i64 0, i32 2
  %18 = load i16, ptr %17, align 4, !tbaa !46
  %19 = or i16 %18, %16
  store i16 %19, ptr %17, align 4, !tbaa !46
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(ptr noundef %24)
  br label %34

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %32, %29 ], [ %27, %25 ]
  tail call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %30)
  %31 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %30, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29, %25, %9, %20
  %35 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %36, i64 0, i32 1
  %40 = load i16, ptr %39, align 4, !tbaa !49
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %36, i64 0, i32 4
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %46 = load i16, ptr %5, align 4, !tbaa !41
  %47 = and i16 %46, 8
  %48 = load ptr, ptr %43, align 8, !tbaa !51
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %48, i64 %45, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %50, i64 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !41
  %53 = or i16 %52, %47
  store i16 %53, ptr %51, align 4, !tbaa !41
  %54 = load ptr, ptr %49, align 8, !tbaa !39
  tail call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(ptr noundef %54)
  %55 = add nuw nsw i64 %45, 1
  %56 = load i16, ptr %39, align 4, !tbaa !49
  %57 = sext i16 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %44, label %64

59:                                               ; preds = %34
  %60 = load i16, ptr %4, align 8, !tbaa !28
  %61 = icmp eq i16 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %64

64:                                               ; preds = %44, %38, %3, %59, %62
  %65 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %3

68:                                               ; preds = %64, %1
  ret void
}

declare noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1, %49
  %4 = phi ptr [ %52, %49 ], [ %0, %1 ]
  %5 = phi i32 [ %50, %49 ], [ 0, %1 ]
  %6 = load i16, ptr %4, align 8, !tbaa !28
  switch i16 %6, label %49 [
    i16 1, label %7
    i16 4, label %29
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i16, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i16 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %9, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %14, i64 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !54
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(ptr noundef nonnull %14)
  %22 = zext i1 %21 to i32
  br label %49

23:                                               ; preds = %12, %7
  %24 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %9, i64 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !56
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  %28 = select i1 %27, i32 1, i32 %5
  br label %49

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %31, i64 0, i32 8
  %35 = load i8, ptr %34, align 2, !tbaa !54
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %45

41:                                               ; preds = %45
  %42 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %46, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %43, %41 ], [ %39, %37 ]
  %47 = tail call noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef nonnull %46), !range !57
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41

49:                                               ; preds = %45, %41, %37, %23, %20, %3, %16, %33
  %50 = phi i32 [ %5, %3 ], [ %5, %33 ], [ %5, %16 ], [ %22, %20 ], [ %28, %23 ], [ 1, %37 ], [ %5, %45 ], [ 1, %41 ]
  %51 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %4, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %3

54:                                               ; preds = %49, %1
  %55 = phi i32 [ 0, %1 ], [ %50, %49 ]
  ret i32 %55
}

declare noundef zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv() local_unnamed_addr #14 {
  %1 = load i32, ptr @_ZN3povL9next_randE, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!23, !6, i64 4}
!23 = !{!"_ZTSN3pov14Pattern_StructE", !6, i64 0, !6, i64 2, !6, i64 4, !16, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !7, i64 48}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !16, i64 48}
!26 = !{!"_ZTSN3pov11Turb_StructE", !6, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !16, i64 48, !24, i64 52, !24, i64 56}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN3pov14Texture_StructE", !6, i64 0, !6, i64 2, !6, i64 4, !16, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !7, i64 48, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !16, i64 200}
!30 = !{!29, !19, i64 168}
!31 = !{!29, !19, i64 176}
!32 = !{!29, !19, i64 32}
!33 = !{!34, !16, i64 104}
!34 = !{!"_ZTSN3pov13Finish_StructE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64, !7, i64 76, !7, i64 88, !24, i64 100, !16, i64 104, !24, i64 108, !16, i64 112}
!35 = !{!34, !24, i64 100}
!36 = !{!34, !24, i64 108}
!37 = !{!34, !16, i64 112}
!38 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 4, !27, i64 44, i64 4, !27, i64 48, i64 4, !27, i64 52, i64 4, !27, i64 56, i64 4, !27, i64 60, i64 4, !27, i64 64, i64 12, !39, i64 76, i64 12, !39, i64 88, i64 12, !39, i64 100, i64 4, !27, i64 104, i64 4, !15, i64 108, i64 4, !27, i64 112, i64 4, !15}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !16, i64 8}
!41 = !{!29, !6, i64 4}
!42 = !{!29, !19, i64 184}
!43 = !{!29, !19, i64 160}
!44 = !{!29, !19, i64 192}
!45 = !{!29, !16, i64 200}
!46 = !{!47, !6, i64 4}
!47 = !{!"_ZTSN3pov14Tnormal_StructE", !6, i64 0, !6, i64 2, !6, i64 4, !16, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !7, i64 48, !24, i64 160, !24, i64 164}
!48 = !{!29, !19, i64 40}
!49 = !{!50, !6, i64 4}
!50 = !{!"_ZTSN3pov16Blend_Map_StructE", !16, i64 0, !6, i64 4, !7, i64 6, !7, i64 7, !19, i64 8}
!51 = !{!50, !19, i64 8}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN3pov14Pigment_StructE", !6, i64 0, !6, i64 2, !6, i64 4, !16, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 32, !19, i64 40, !7, i64 48, !7, i64 160}
!54 = !{!55, !7, i64 30}
!55 = !{!"_ZTSN3pov12Image_StructE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !7, i64 30, !7, i64 31, !7, i64 32, !24, i64 56, !24, i64 60, !7, i64 64, !14, i64 80, !14, i64 88, !19, i64 96, !19, i64 104, !7, i64 112}
!56 = !{!53, !6, i64 4}
!57 = !{i32 0, i32 2}
