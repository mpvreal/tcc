; ModuleID = 'ldecod_src/configfile.c'
source_filename = "ldecod_src/configfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Mapping = type { ptr, ptr, i32, double, i32, double, double, i32 }

@.str = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@cfgparams = dso_local global %struct.inp_par zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"OutputFile\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RefFile\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"WriteUV\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"FileFormat\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RefOffset\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"POCScale\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"DisplayDecParams\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ConcealMode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"RefPOCGap\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"POCGap\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Silent\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"IntraProfileDeblocking\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DecFrmNum\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DecodeAllLayers\00", align 1
@Map = dso_local global [16 x %struct.Mapping] [%struct.Mapping { ptr @.str, ptr @cfgparams, i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00, i32 255 }, %struct.Mapping { ptr @.str.1, ptr getelementptr (i8, ptr @cfgparams, i64 255), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00, i32 255 }, %struct.Mapping { ptr @.str.2, ptr getelementptr (i8, ptr @cfgparams, i64 510), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00, i32 255 }, %struct.Mapping { ptr @.str.3, ptr getelementptr (i8, ptr @cfgparams, i64 780), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.4, ptr getelementptr (i8, ptr @cfgparams, i64 768), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.5, ptr getelementptr (i8, ptr @cfgparams, i64 772), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.560000e+02, i32 0 }, %struct.Mapping { ptr @.str.6, ptr getelementptr (i8, ptr @cfgparams, i64 776), i32 0, double 2.000000e+00, i32 1, double 1.000000e+00, double 1.000000e+01, i32 0 }, %struct.Mapping { ptr @.str.7, ptr getelementptr (i8, ptr @cfgparams, i64 4012), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.8, ptr getelementptr (i8, ptr @cfgparams, i64 3980), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.9, ptr getelementptr (i8, ptr @cfgparams, i64 3984), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 4.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.10, ptr getelementptr (i8, ptr @cfgparams, i64 3988), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 4.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.11, ptr getelementptr (i8, ptr @cfgparams, i64 784), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.12, ptr getelementptr (i8, ptr @cfgparams, i64 788), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.13, ptr getelementptr (i8, ptr @cfgparams, i64 4008), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00, i32 0 }, %struct.Mapping { ptr @.str.14, ptr getelementptr (i8, ptr @cfgparams, i64 3976), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00, i32 0 }, %struct.Mapping { ptr null, ptr null, i32 -1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00, i32 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [807 x i8] c"\0A   ldecod [-h] [-d defdec.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\0A\0A## Parameters\0A\0A## Options\0A   -h :  prints function usage\0A   -d :  use <defdec.cfg> as default file for parameter initializations.\0A         If not used then file defaults to encoder.cfg in local directory.\0A   -f :  read <curencM.cfg> for reseting selected encoder parameters.\0A         Multiple files could be used that set different parameters\0A   -p :  Set parameter <DecParamM> to <DecValueM>.\0A         See default decoder.cfg file for description of all parameters.\0A\0A## Examples of usage:\0A   ldecod\0A   ldecod  -h\0A   ldecod  -d default.cfg\0A   ldecod  -f curenc1.cfg\0A   ldecod  -f curenc1.cfg -p InputFile=\22e:\\data\\container_qcif_30.264\22 -p OutputFile=\22dec.yuv\22 -p RefFile=\22Rec.yuv\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"decoder.cfg\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Parsing Configfile %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@errortext = external global [300 x i8], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"Parsing Configfile %s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-mpr\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-MPR\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Configure: content\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Parsing command line string '%s'\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"Error in command line, ac %d, around string '%s', missing -f or -p parameters?\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Decoder Parameters\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"init_conf: error reading from config file\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Setting Default Parameters...\00", align 1
@str.48 = private unnamed_addr constant [14 x i8] c"JM 17 (FRExt)\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @JMDecHelpExit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 806, i64 1, ptr %1) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParseCommand(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds ptr, ptr %2, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.17, i64 noundef 2) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  tail call void @exit(i32 noundef -1) #13
  unreachable

12:                                               ; preds = %5
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 806, i64 1, ptr %16) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

18:                                               ; preds = %12, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4016) @cfgparams, i8 0, i64 4016, i1 false)
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %20 = tail call i32 @InitParams(ptr noundef nonnull @Map) #15
  %21 = icmp sgt i32 %1, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %2, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #14
  %26 = icmp eq i32 %25, 0
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %26, label %29, label %30

29:                                               ; preds = %22
  br i1 %28, label %31, label %34

30:                                               ; preds = %22
  br i1 %28, label %31, label %41

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 806, i64 1, ptr %32) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds ptr, ptr %2, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #14
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq ptr %36, null
  %40 = or i1 %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %30, %18, %34
  %42 = phi ptr [ %36, %34 ], [ @.str.16, %18 ], [ @.str.16, %30 ]
  %43 = phi i32 [ 3, %34 ], [ 1, %18 ], [ 1, %30 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %42)
  %45 = tail call ptr @GetConfigFileContent(ptr noundef nonnull %42) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #14
  %49 = trunc i64 %48 to i32
  tail call void @ParseContent(ptr noundef %0, ptr noundef nonnull @Map, ptr noundef nonnull %45, i32 noundef %49) #15
  %50 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef nonnull %45) #15
  br label %51

51:                                               ; preds = %41, %47, %34
  %52 = phi i32 [ %43, %41 ], [ %43, %47 ], [ 3, %34 ]
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %54, label %245

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 16
  %56 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 24
  %57 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 7
  %58 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 1
  %59 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 2
  br label %60

60:                                               ; preds = %54, %242
  %61 = phi i32 [ %52, %54 ], [ %243, %242 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 806, i64 1, ptr %68) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

70:                                               ; preds = %60
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.25, i64 noundef 2) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.26, i64 noundef 2) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73, %70
  %77 = add nsw i32 %61, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = tail call ptr @GetConfigFileContent(ptr noundef %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #15
  br label %84

84:                                               ; preds = %83, %76
  %85 = load ptr, ptr %79, align 8, !tbaa !5
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %85)
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  %88 = trunc i64 %87 to i32
  tail call void @ParseContent(ptr noundef %0, ptr noundef nonnull @Map, ptr noundef %81, i32 noundef %88) #15
  %89 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %81) #15
  %90 = add nsw i32 %61, 2
  br label %242

91:                                               ; preds = %73
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.28, i64 noundef 2) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.29, i64 noundef 2) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = add nsw i32 %61, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 255) #15
  %103 = add nsw i32 %61, 2
  br label %242

104:                                              ; preds = %94
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.30, i64 noundef 2) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.31, i64 noundef 2) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107, %104
  %111 = add nsw i32 %61, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %2, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %114, i64 noundef 255) #15
  %116 = add nsw i32 %61, 2
  br label %242

117:                                              ; preds = %107
  %118 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.32, i64 noundef 2) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.33, i64 noundef 2) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120, %117
  %124 = add nsw i32 %61, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %2, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %127, i64 noundef 255) #15
  %129 = add nsw i32 %61, 2
  br label %242

130:                                              ; preds = %120
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.34, i64 noundef 2) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.35, i64 noundef 2) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  store i32 1, ptr %57, align 8, !tbaa !9
  %137 = add nsw i32 %61, 1
  br label %242

138:                                              ; preds = %133
  %139 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.36, i64 noundef 2) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.37, i64 noundef 2) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %138
  %145 = add nsw i32 %61, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %148, ptr noundef nonnull @.str.38, ptr noundef nonnull %56) #15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 500) #15
  br label %152

152:                                              ; preds = %144, %151
  %153 = add nsw i32 %61, 2
  br label %242

154:                                              ; preds = %141
  %155 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.40, i64 noundef 4) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157, %154
  %161 = add nsw i32 %61, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %164, ptr noundef nonnull @.str.38, ptr noundef nonnull %55) #15
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 500) #15
  br label %168

168:                                              ; preds = %160, %167
  %169 = add nsw i32 %61, 2
  br label %242

170:                                              ; preds = %157
  %171 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.41, i64 noundef 2) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(3) @.str.42, i64 noundef 2) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %240

176:                                              ; preds = %173, %170
  %177 = add nsw i32 %61, 1
  %178 = icmp slt i32 %177, %1
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  br label %181

181:                                              ; preds = %179, %188
  %182 = phi i64 [ %180, %179 ], [ %189, %188 ]
  %183 = phi i32 [ 0, %179 ], [ %192, %188 ]
  %184 = getelementptr inbounds ptr, ptr %2, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = icmp eq i8 %186, 45
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = add nsw i64 %182, 1
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #14
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %183, %191
  %193 = trunc i64 %189 to i32
  %194 = icmp eq i32 %193, %1
  br i1 %194, label %197, label %181, !llvm.loop !16

195:                                              ; preds = %181
  %196 = trunc i64 %182 to i32
  br label %197

197:                                              ; preds = %188, %195, %176
  %198 = phi i32 [ 0, %176 ], [ %183, %195 ], [ %192, %188 ]
  %199 = phi i32 [ %177, %176 ], [ %196, %195 ], [ %1, %188 ]
  %200 = add nsw i32 %198, 1000
  %201 = sext i32 %200 to i64
  %202 = tail call noalias ptr @malloc(i64 noundef %201) #16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  tail call void @no_mem_exit(ptr noundef nonnull @.str.43) #15
  br label %205

205:                                              ; preds = %204, %197
  store i8 0, ptr %202, align 1, !tbaa !15
  %206 = icmp slt i32 %177, %199
  br i1 %206, label %207, label %234

207:                                              ; preds = %205
  %208 = sext i32 %177 to i64
  br label %209

209:                                              ; preds = %207, %230
  %210 = phi i64 [ %208, %207 ], [ %231, %230 ]
  %211 = getelementptr inbounds ptr, ptr %2, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #14
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds i8, ptr %202, i64 %215
  br label %217

217:                                              ; preds = %227, %209
  %218 = phi ptr [ %212, %209 ], [ %229, %227 ]
  %219 = phi ptr [ %216, %209 ], [ %228, %227 ]
  %220 = load i8, ptr %218, align 1, !tbaa !15
  switch i8 %220, label %225 [
    i8 0, label %230
    i8 61, label %221
  ]

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 32, ptr %219, align 1, !tbaa !15
  %223 = getelementptr inbounds i8, ptr %219, i64 2
  store i8 61, ptr %222, align 1, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %219, i64 3
  store i8 32, ptr %223, align 1, !tbaa !15
  br label %227

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 %220, ptr %219, align 1, !tbaa !15
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi ptr [ %224, %221 ], [ %226, %225 ]
  %229 = getelementptr inbounds i8, ptr %218, i64 1
  br label %217, !llvm.loop !18

230:                                              ; preds = %217
  store i8 0, ptr %219, align 1, !tbaa !15
  %231 = add nsw i64 %210, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %199, %232
  br i1 %233, label %234, label %209, !llvm.loop !19

234:                                              ; preds = %230, %205
  %235 = phi i32 [ %177, %205 ], [ %199, %230 ]
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %202)
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #14
  %238 = trunc i64 %237 to i32
  tail call void @ParseContent(ptr noundef %0, ptr noundef nonnull @Map, ptr noundef nonnull %202, i32 noundef %238) #15
  tail call void @free(ptr noundef %202) #15
  %239 = tail call i32 @putchar(i32 10)
  br label %242

240:                                              ; preds = %173
  %241 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.45, i32 noundef %61, ptr noundef %64) #15
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #15
  br label %242

242:                                              ; preds = %97, %123, %152, %234, %240, %168, %136, %110, %84
  %243 = phi i32 [ %90, %84 ], [ %103, %97 ], [ %116, %110 ], [ %129, %123 ], [ %137, %136 ], [ %153, %152 ], [ %169, %168 ], [ %235, %234 ], [ %61, %240 ]
  %244 = icmp slt i32 %243, %1
  br i1 %244, label %60, label %245, !llvm.loop !20

245:                                              ; preds = %242, %51
  %246 = tail call i32 @putchar(i32 10)
  %247 = tail call i32 @TestParams(ptr noundef nonnull @Map, ptr noundef null) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4016) @cfgparams, ptr noundef nonnull align 8 dereferenceable(4016) %0, i64 4016, i1 false), !tbaa.struct !21
  %248 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 12
  store i32 0, ptr %248, align 4, !tbaa !24
  %249 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 25
  %250 = load i32, ptr %249, align 4, !tbaa !25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %245
  %253 = tail call i32 @DisplayParams(ptr noundef nonnull @Map, ptr noundef nonnull @.str.46) #15
  br label %254

254:                                              ; preds = %252, %245
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @InitParams(ptr noundef) local_unnamed_addr #6

declare ptr @GetConfigFileContent(ptr noundef) local_unnamed_addr #6

declare void @ParseContent(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @DisplayParams(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @TestParams(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 784}
!10 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !11, i64 784, !11, i64 788, !12, i64 792, !12, i64 928, !11, i64 1064, !11, i64 1068, !14, i64 1072, !14, i64 2040, !14, i64 3008, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !11, i64 3992, !11, i64 3996, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012}
!11 = !{!"int", !7, i64 0}
!12 = !{!"frame_format", !7, i64 0, !7, i64 4, !13, i64 8, !7, i64 16, !7, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !11, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !11, i64 124, !11, i64 128}
!13 = !{!"double", !7, i64 0}
!14 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !11, i64 768, !7, i64 772, !12, i64 776, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !11, i64 952, !6, i64 960}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{i64 0, i64 255, !15, i64 255, i64 255, !15, i64 510, i64 255, !15, i64 768, i64 4, !22, i64 772, i64 4, !22, i64 776, i64 4, !22, i64 780, i64 4, !22, i64 784, i64 4, !22, i64 788, i64 4, !22, i64 792, i64 4, !15, i64 796, i64 4, !15, i64 800, i64 8, !23, i64 808, i64 12, !15, i64 820, i64 12, !15, i64 832, i64 4, !22, i64 836, i64 4, !22, i64 840, i64 4, !22, i64 844, i64 4, !22, i64 848, i64 4, !22, i64 852, i64 4, !22, i64 856, i64 4, !22, i64 860, i64 4, !22, i64 864, i64 12, !15, i64 876, i64 4, !22, i64 880, i64 12, !15, i64 892, i64 12, !15, i64 904, i64 12, !15, i64 916, i64 4, !22, i64 920, i64 4, !22, i64 928, i64 4, !15, i64 932, i64 4, !15, i64 936, i64 8, !23, i64 944, i64 12, !15, i64 956, i64 12, !15, i64 968, i64 4, !22, i64 972, i64 4, !22, i64 976, i64 4, !22, i64 980, i64 4, !22, i64 984, i64 4, !22, i64 988, i64 4, !22, i64 992, i64 4, !22, i64 996, i64 4, !22, i64 1000, i64 12, !15, i64 1012, i64 4, !22, i64 1016, i64 12, !15, i64 1028, i64 12, !15, i64 1040, i64 12, !15, i64 1052, i64 4, !22, i64 1056, i64 4, !22, i64 1064, i64 4, !22, i64 1068, i64 4, !22, i64 1072, i64 255, !15, i64 1327, i64 255, !15, i64 1582, i64 255, !15, i64 1840, i64 4, !22, i64 1844, i64 4, !15, i64 1848, i64 4, !15, i64 1852, i64 4, !15, i64 1856, i64 8, !23, i64 1864, i64 12, !15, i64 1876, i64 12, !15, i64 1888, i64 4, !22, i64 1892, i64 4, !22, i64 1896, i64 4, !22, i64 1900, i64 4, !22, i64 1904, i64 4, !22, i64 1908, i64 4, !22, i64 1912, i64 4, !22, i64 1916, i64 4, !22, i64 1920, i64 12, !15, i64 1932, i64 4, !22, i64 1936, i64 12, !15, i64 1948, i64 12, !15, i64 1960, i64 12, !15, i64 1972, i64 4, !22, i64 1976, i64 4, !22, i64 1984, i64 4, !22, i64 1988, i64 4, !22, i64 1992, i64 4, !22, i64 1996, i64 4, !22, i64 2000, i64 4, !22, i64 2004, i64 4, !22, i64 2008, i64 4, !22, i64 2012, i64 4, !22, i64 2016, i64 4, !22, i64 2020, i64 4, !22, i64 2024, i64 4, !22, i64 2032, i64 8, !5, i64 2040, i64 255, !15, i64 2295, i64 255, !15, i64 2550, i64 255, !15, i64 2808, i64 4, !22, i64 2812, i64 4, !15, i64 2816, i64 4, !15, i64 2820, i64 4, !15, i64 2824, i64 8, !23, i64 2832, i64 12, !15, i64 2844, i64 12, !15, i64 2856, i64 4, !22, i64 2860, i64 4, !22, i64 2864, i64 4, !22, i64 2868, i64 4, !22, i64 2872, i64 4, !22, i64 2876, i64 4, !22, i64 2880, i64 4, !22, i64 2884, i64 4, !22, i64 2888, i64 12, !15, i64 2900, i64 4, !22, i64 2904, i64 12, !15, i64 2916, i64 12, !15, i64 2928, i64 12, !15, i64 2940, i64 4, !22, i64 2944, i64 4, !22, i64 2952, i64 4, !22, i64 2956, i64 4, !22, i64 2960, i64 4, !22, i64 2964, i64 4, !22, i64 2968, i64 4, !22, i64 2972, i64 4, !22, i64 2976, i64 4, !22, i64 2980, i64 4, !22, i64 2984, i64 4, !22, i64 2988, i64 4, !22, i64 2992, i64 4, !22, i64 3000, i64 8, !5, i64 3008, i64 255, !15, i64 3263, i64 255, !15, i64 3518, i64 255, !15, i64 3776, i64 4, !22, i64 3780, i64 4, !15, i64 3784, i64 4, !15, i64 3788, i64 4, !15, i64 3792, i64 8, !23, i64 3800, i64 12, !15, i64 3812, i64 12, !15, i64 3824, i64 4, !22, i64 3828, i64 4, !22, i64 3832, i64 4, !22, i64 3836, i64 4, !22, i64 3840, i64 4, !22, i64 3844, i64 4, !22, i64 3848, i64 4, !22, i64 3852, i64 4, !22, i64 3856, i64 12, !15, i64 3868, i64 4, !22, i64 3872, i64 12, !15, i64 3884, i64 12, !15, i64 3896, i64 12, !15, i64 3908, i64 4, !22, i64 3912, i64 4, !22, i64 3920, i64 4, !22, i64 3924, i64 4, !22, i64 3928, i64 4, !22, i64 3932, i64 4, !22, i64 3936, i64 4, !22, i64 3940, i64 4, !22, i64 3944, i64 4, !22, i64 3948, i64 4, !22, i64 3952, i64 4, !22, i64 3956, i64 4, !22, i64 3960, i64 4, !22, i64 3968, i64 8, !5, i64 3976, i64 4, !22, i64 3980, i64 4, !22, i64 3984, i64 4, !22, i64 3988, i64 4, !22, i64 3992, i64 4, !22, i64 3996, i64 4, !22, i64 4000, i64 4, !22, i64 4004, i64 4, !22, i64 4008, i64 4, !22, i64 4012, i64 4, !22}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !11, i64 1068}
!25 = !{!10, !11, i64 4012}
