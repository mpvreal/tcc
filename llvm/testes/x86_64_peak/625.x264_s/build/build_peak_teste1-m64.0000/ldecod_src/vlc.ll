; ModuleID = 'ldecod_src/vlc.c'
source_filename = "ldecod_src/vlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }

@p_Dec = external local_unnamed_addr global ptr, align 8
@NCBP = internal unnamed_addr constant <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }>, [48 x [2 x i8]] }> <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }> <{ [16 x [2 x i8]] [[2 x i8] c"\0F\00", [2 x i8] c"\00\01", [2 x i8] c"\07\02", [2 x i8] c"\0B\04", [2 x i8] c"\0D\08", [2 x i8] c"\0E\03", [2 x i8] c"\03\05", [2 x i8] c"\05\0A", [2 x i8] c"\0A\0C", [2 x i8] c"\0C\0F", [2 x i8] c"\01\07", [2 x i8] c"\02\0B", [2 x i8] c"\04\0D", [2 x i8] c"\08\0E", [2 x i8] c"\06\06", [2 x i8] c"\09\09"], [32 x [2 x i8]] zeroinitializer }>, [48 x [2 x i8]] [[2 x i8] c"/\00", [2 x i8] c"\1F\10", [2 x i8] c"\0F\01", [2 x i8] c"\00\02", [2 x i8] c"\17\04", [2 x i8] c"\1B\08", [2 x i8] c"\1D ", [2 x i8] c"\1E\03", [2 x i8] c"\07\05", [2 x i8] c"\0B\0A", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0F", [2 x i8] c"'/", [2 x i8] c"+\07", [2 x i8] c"-\0B", [2 x i8] c".\0D", [2 x i8] c"\10\0E", [2 x i8] c"\03\06", [2 x i8] c"\05\09", [2 x i8] c"\0A\1F", [2 x i8] c"\0C#", [2 x i8] c"\13%", [2 x i8] c"\15*", [2 x i8] c"\1A,", [2 x i8] c"\1C!", [2 x i8] c"#\22", [2 x i8] c"%$", [2 x i8] c"*(", [2 x i8] c",'", [2 x i8] c"\01+", [2 x i8] c"\02-", [2 x i8] c"\04.", [2 x i8] c"\08\11", [2 x i8] c"\11\12", [2 x i8] c"\12\14", [2 x i8] c"\14\18", [2 x i8] c"\18\13", [2 x i8] c"\06\15", [2 x i8] c"\09\1A", [2 x i8] c"\16\1C", [2 x i8] c"\19\17", [2 x i8] c" \1B", [2 x i8] c"!\1D", [2 x i8] c"\22\1E", [2 x i8] c"$\16", [2 x i8] c"(\19", [2 x i8] c"&&", [2 x i8] c"))"] }>, align 16
@NTAB1 = internal unnamed_addr constant [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\04\00"]], align 16
@LEVRUN1 = internal unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@NTAB3 = internal unnamed_addr constant [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\01"]], align 1
@LEVRUN3 = internal unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@readSyntaxElement_NumCoeffTrailingOnes.lentab = internal unnamed_addr constant [3 x [4 x [17 x i8]]] [[4 x [17 x i8]] [[17 x i8] c"\01\06\08\09\0A\0B\0D\0D\0D\0E\0E\0F\0F\10\10\10\10", [17 x i8] c"\00\02\06\08\09\0A\0B\0D\0D\0E\0E\0F\0F\0F\10\10\10", [17 x i8] c"\00\00\03\07\08\09\0A\0B\0D\0D\0E\0E\0F\0F\10\10\10", [17 x i8] c"\00\00\00\05\06\07\08\09\0A\0B\0D\0E\0E\0F\0F\10\10"], [4 x [17 x i8]] [[17 x i8] c"\02\06\06\07\08\08\09\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E", [17 x i8] c"\00\02\05\06\06\07\08\09\0B\0B\0C\0C\0D\0D\0E\0E\0E", [17 x i8] c"\00\00\03\06\06\07\08\09\0B\0B\0C\0C\0D\0D\0D\0E\0E", [17 x i8] c"\00\00\00\04\04\05\06\06\07\09\0B\0B\0C\0D\0D\0D\0E"], [4 x [17 x i8]] [[17 x i8] c"\04\06\06\06\07\07\07\07\08\08\09\09\09\0A\0A\0A\0A", [17 x i8] c"\00\04\05\05\05\05\06\06\07\08\08\09\09\09\0A\0A\0A", [17 x i8] c"\00\00\04\05\05\05\06\06\07\07\08\08\09\09\0A\0A\0A", [17 x i8] c"\00\00\00\04\04\04\04\04\05\06\07\08\08\09\0A\0A\0A"]], align 16
@readSyntaxElement_NumCoeffTrailingOnes.codtab = internal unnamed_addr constant [3 x [4 x [17 x i8]]] [[4 x [17 x i8]] [[17 x i8] c"\01\05\07\07\07\07\0F\0B\08\0F\0B\0F\0B\0F\0B\07\04", [17 x i8] c"\00\01\04\06\06\06\06\0E\0A\0E\0A\0E\0A\01\0E\0A\06", [17 x i8] c"\00\00\01\05\05\05\05\05\0D\09\0D\09\0D\09\0D\09\05", [17 x i8] c"\00\00\00\03\03\04\04\04\04\04\0C\0C\08\0C\08\0C\08"], [4 x [17 x i8]] [[17 x i8] c"\03\0B\07\07\07\04\07\0F\0B\0F\0B\08\0F\0B\07\09\07", [17 x i8] c"\00\02\07\0A\06\06\06\06\0E\0A\0E\0A\0E\0A\0B\08\06", [17 x i8] c"\00\00\03\09\05\05\05\05\0D\09\0D\09\0D\09\06\0A\05", [17 x i8] c"\00\00\00\05\04\06\08\04\04\04\0C\08\0C\0C\08\01\04"], [4 x [17 x i8]] [[17 x i8] c"\0F\0F\0B\08\0F\0B\09\08\0F\0B\0F\0B\08\0D\09\05\01", [17 x i8] c"\00\0E\0F\0C\0A\08\0E\0A\0E\0E\0A\0E\0A\07\0C\08\04", [17 x i8] c"\00\00\0D\0E\0B\09\0D\09\0D\0A\0D\09\0D\09\0B\07\03", [17 x i8] c"\00\00\00\0C\0B\0A\09\08\0D\0C\0C\0C\08\0C\0A\06\02"]], align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = internal unnamed_addr constant <{ [4 x <{ i8, i8, i8, i8, i8, [12 x i8] }>], [4 x <{ [9 x i8], [8 x i8] }>], [4 x [17 x i8]] }> <{ [4 x <{ i8, i8, i8, i8, i8, [12 x i8] }>] [<{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 6, i8 6, i8 6, i8 6, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 6, i8 7, i8 8, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 3, i8 7, i8 8, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 6, i8 7, [12 x i8] zeroinitializer }>], [4 x <{ [9 x i8], [8 x i8] }>] [<{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\01\07\07\09\09\0A\0B\0C\0D", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\02\07\07\09\0A\0B\0C\0C", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\00\03\07\07\09\0A\0B\0C", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\00\00\05\06\07\07\0A\0B", [8 x i8] zeroinitializer }>], [4 x [17 x i8]] [[17 x i8] c"\01\06\08\09\0A\0B\0D\0D\0D\0E\0E\0F\0F\10\10\10\10", [17 x i8] c"\00\02\06\08\09\0A\0B\0D\0D\0E\0E\0F\0F\0F\10\10\10", [17 x i8] c"\00\00\03\07\08\09\0A\0B\0D\0D\0E\0E\0F\0F\10\10\10", [17 x i8] c"\00\00\00\05\06\07\08\09\0A\0B\0D\0E\0E\0F\0F\10\10"] }>, align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [13 x i8] }> }>, [4 x <{ [9 x i8], [8 x i8] }>], [4 x [17 x i8]] }> <{ <{ <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [13 x i8] }> }> <{ <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 7, i8 4, i8 3, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 6, i8 3, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 1, i8 2, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [13 x i8] }> <{ i8 0, i8 0, i8 0, i8 5, [13 x i8] zeroinitializer }> }>, [4 x <{ [9 x i8], [8 x i8] }>] [<{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\01\0F\0E\07\06\07\07\07\07", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\01\0D\0C\05\06\06\06\05", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\00\01\0B\0A\04\05\05\04", [8 x i8] zeroinitializer }>, <{ [9 x i8], [8 x i8] }> <{ [9 x i8] c"\00\00\00\01\01\09\08\04\04", [8 x i8] zeroinitializer }>], [4 x [17 x i8]] [[17 x i8] c"\01\05\07\07\07\07\0F\0B\08\0F\0B\0F\0B\0F\0B\07\04", [17 x i8] c"\00\01\04\06\06\06\06\0E\0A\0E\0A\0E\0A\01\0E\0A\06", [17 x i8] c"\00\00\01\05\05\05\05\05\0D\09\0D\09\0D\09\0D\09\05", [17 x i8] c"\00\00\00\03\03\04\04\04\04\04\0C\0C\08\0C\08\0C\08"] }>, align 16
@readSyntaxElement_TotalZeros.lentab = internal unnamed_addr constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> <{ [16 x i8] c"\01\03\03\04\04\05\05\06\06\07\07\08\08\09\09\09", [16 x i8] c"\03\03\03\03\03\04\04\04\04\05\05\06\06\06\06\00", [16 x i8] c"\04\03\03\03\04\04\03\03\04\05\05\06\05\06\00\00", [16 x i8] c"\05\03\04\04\03\03\03\04\03\04\05\05\05\00\00\00", [16 x i8] c"\04\04\04\03\03\03\03\03\04\05\04\05\00\00\00\00", [16 x i8] c"\06\05\03\03\03\03\03\03\04\03\06\00\00\00\00\00", [16 x i8] c"\06\05\03\03\03\02\03\04\03\06\00\00\00\00\00\00", [16 x i8] c"\06\04\05\03\02\02\03\03\06\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\06\04\02\02\03\02\05", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 5, i8 5, i8 3, i8 2, i8 2, i8 2, i8 4, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 4, i8 2, i8 1, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 3, i8 1, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }> }>, align 16
@readSyntaxElement_TotalZeros.codtab = internal unnamed_addr constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> <{ [16 x i8] c"\01\03\02\03\02\03\02\03\02\03\02\03\02\03\02\01", [16 x i8] c"\07\06\05\04\03\05\04\03\02\03\02\03\02\01\00\00", [16 x i8] c"\05\07\06\05\04\03\04\03\02\03\02\01\01\00\00\00", [16 x i8] c"\03\07\05\04\06\05\04\03\03\02\02\01\00\00\00\00", [16 x i8] c"\05\04\03\07\06\05\04\03\02\01\01\00\00\00\00\00", [16 x i8] c"\01\01\07\06\05\04\03\02\01\01\00\00\00\00\00\00", [16 x i8] c"\01\01\05\04\03\03\02\01\01\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\01\01\03\03\02\02\01", [8 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\01\03\02\01\01\01", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 0, i8 1, i8 3, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 1, i8 2, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }> }>, align 16
@readSyntaxElement_TotalZerosChromaDC.lentab = internal unnamed_addr constant <{ <{ <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [12 x [16 x i8]] }>, <{ <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [8 x [16 x i8]] }>, <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> }> <{ <{ <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [12 x [16 x i8]] }> <{ <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 2, i8 3, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 2, i8 2, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, [12 x [16 x i8]] zeroinitializer }>, <{ <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [8 x [16 x i8]] }> <{ <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\03\03\04\04\04\05\05", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 2, i8 3, i8 3, i8 3, i8 3, i8 3, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 3, i8 3, i8 2, i8 2, i8 3, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 2, i8 2, i8 2, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 2, i8 2, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, [8 x [16 x i8]] zeroinitializer }>, <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> <{ [16 x i8] c"\01\03\03\04\04\05\05\06\06\07\07\08\08\09\09\09", [16 x i8] c"\03\03\03\03\03\04\04\04\04\05\05\06\06\06\06\00", [16 x i8] c"\04\03\03\03\04\04\03\03\04\05\05\06\05\06\00\00", [16 x i8] c"\05\03\04\04\03\03\03\04\03\04\05\05\05\00\00\00", [16 x i8] c"\04\04\04\03\03\03\03\03\04\05\04\05\00\00\00\00", [16 x i8] c"\06\05\03\03\03\03\03\03\04\03\06\00\00\00\00\00", [16 x i8] c"\06\05\03\03\03\02\03\04\03\06\00\00\00\00\00\00", [16 x i8] c"\06\04\05\03\02\02\03\03\06\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\06\04\02\02\03\02\05", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 5, i8 5, i8 3, i8 2, i8 2, i8 2, i8 4, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 4, i8 2, i8 1, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 3, i8 1, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }> }> }>, align 16
@readSyntaxElement_TotalZerosChromaDC.codtab = internal unnamed_addr constant <{ <{ <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, [15 x i8] }>, [12 x [16 x i8]] }>, <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [8 x [16 x i8]] }>, <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> }> <{ <{ <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, [15 x i8] }>, [12 x [16 x i8]] }> <{ <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, [12 x [16 x i8]] zeroinitializer }>, <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [8 x [16 x i8]] }> <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 2, i8 3, i8 2, i8 3, i8 1, i8 1, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 1, i8 4, i8 5, i8 6, i8 7, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 1, i8 2, i8 6, i8 7, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 6, i8 0, i8 1, i8 2, i8 7, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }>, [8 x [16 x i8]] zeroinitializer }>, <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }> }> <{ [16 x i8] c"\01\03\02\03\02\03\02\03\02\03\02\03\02\03\02\01", [16 x i8] c"\07\06\05\04\03\05\04\03\02\03\02\03\02\01\00\00", [16 x i8] c"\05\07\06\05\04\03\04\03\02\03\02\01\01\00\00\00", [16 x i8] c"\03\07\05\04\06\05\04\03\03\02\02\01\00\00\00\00", [16 x i8] c"\05\04\03\07\06\05\04\03\02\01\01\00\00\00\00\00", [16 x i8] c"\01\01\07\06\05\04\03\02\01\01\00\00\00\00\00\00", [16 x i8] c"\01\01\05\04\03\03\02\01\01\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\01\01\03\03\02\02\01", [8 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\01\03\02\01\01\01", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 0, i8 1, i8 3, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 1, i8 2, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }> }> }>, align 16
@readSyntaxElement_Run.lentab = internal unnamed_addr constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [8 x [16 x i8]] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 2, i8 2, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 2, i8 2, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 2, i8 2, i8 2, i8 3, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 2, i8 2, i8 3, i8 3, i8 3, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 2, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, [9 x i8] zeroinitializer }>, [16 x i8] c"\03\03\03\03\03\03\03\04\05\06\07\08\09\0A\0B\00", [8 x [16 x i8]] zeroinitializer }>, align 16
@readSyntaxElement_Run.codtab = internal unnamed_addr constant <{ <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [8 x [16 x i8]] }> <{ <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 3, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 2, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 2, i8 3, i8 2, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 0, i8 1, i8 3, i8 2, i8 5, i8 4, [9 x i8] zeroinitializer }>, [16 x i8] c"\07\06\05\04\03\02\01\01\01\01\01\01\01\01\01\00", [8 x [16 x i8]] zeroinitializer }>, align 16
@str = private unnamed_addr constant [44 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes ChromaDC\00", align 1
@str.7 = private unnamed_addr constant [39 x i8] c"ERROR: failed to find Total Zeros !cdc\00", align 1
@str.8 = private unnamed_addr constant [34 x i8] c"ERROR: failed to find Total Zeros\00", align 1
@str.9 = private unnamed_addr constant [26 x i8] c"ERROR: failed to find Run\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ue_v(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_ue, ptr %4, align 8, !tbaa !12
  %5 = call i32 @readSyntaxElement_VLC(ptr noundef nonnull %3, ptr noundef %1), !range !13
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_ue(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_VLC(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = ashr i32 %6, 3
  %11 = sext i32 %10 to i64
  %12 = and i32 %6, 7
  %13 = xor i32 %12, 7
  %14 = getelementptr inbounds i8, ptr %4, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 1, %13
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %2, %20
  %21 = phi ptr [ %32, %20 ], [ %14, %2 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %2 ]
  %23 = phi i32 [ %27, %20 ], [ 1, %2 ]
  %24 = phi i32 [ %29, %20 ], [ %13, %2 ]
  %25 = phi i64 [ %33, %20 ], [ %11, %2 ]
  %26 = add nuw nsw i32 %22, 1
  %27 = add nuw nsw i32 %23, 1
  %28 = add nuw nsw i32 %24, 7
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = add nsw i64 %25, %31
  %34 = load i8, ptr %32, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %29
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %20, label %39, !llvm.loop !26

39:                                               ; preds = %20
  %40 = add nuw nsw i32 %22, 8
  %41 = lshr i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %33, %42
  %44 = sext i32 %9 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %84, label %46

46:                                               ; preds = %39
  %47 = and i32 %26, 1
  %48 = icmp eq i32 %22, 0
  br i1 %48, label %88, label %49

49:                                               ; preds = %46
  %50 = and i32 %26, 2147483646
  br label %55

51:                                               ; preds = %2
  %52 = icmp sgt i32 %10, %9
  br i1 %52, label %84, label %53

53:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !20
  %54 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 1, ptr %54, align 4, !tbaa !14
  br label %110

55:                                               ; preds = %55, %49
  %56 = phi i32 [ 0, %49 ], [ %81, %55 ]
  %57 = phi ptr [ %32, %49 ], [ %72, %55 ]
  %58 = phi i32 [ %29, %49 ], [ %69, %55 ]
  %59 = phi i32 [ 0, %49 ], [ %82, %55 ]
  %60 = add nuw nsw i32 %58, 7
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 7
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, %61
  %68 = add nuw nsw i32 %58, 6
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 7
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  %73 = shl i32 %56, 2
  %74 = shl nuw nsw i32 %67, 1
  %75 = and i32 %74, 2
  %76 = or i32 %73, %75
  %77 = load i8, ptr %72, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %78, %69
  %80 = and i32 %79, 1
  %81 = or i32 %80, %76
  %82 = add i32 %59, 2
  %83 = icmp eq i32 %82, %50
  br i1 %83, label %86, label %55, !llvm.loop !28

84:                                               ; preds = %39, %51
  %85 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %85, align 4, !tbaa !14
  br label %119

86:                                               ; preds = %55
  %87 = shl i32 %81, 1
  br label %88

88:                                               ; preds = %86, %46
  %89 = phi i32 [ undef, %46 ], [ %81, %86 ]
  %90 = phi i32 [ 0, %46 ], [ %87, %86 ]
  %91 = phi ptr [ %32, %46 ], [ %72, %86 ]
  %92 = phi i32 [ %29, %46 ], [ %69, %86 ]
  %93 = icmp eq i32 %47, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = add nuw nsw i32 %92, 7
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 7
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = zext i8 %100 to i32
  %102 = lshr i32 %101, %96
  %103 = and i32 %102, 1
  %104 = or i32 %103, %90
  br label %105

105:                                              ; preds = %88, %94
  %106 = phi i32 [ %89, %88 ], [ %104, %94 ]
  %107 = add nuw i32 %27, %26
  store i32 %106, ptr %7, align 4, !tbaa !20
  %108 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %107, ptr %108, align 4, !tbaa !14
  %109 = icmp eq i32 %107, -1
  br i1 %109, label %119, label %110

110:                                              ; preds = %53, %105
  %111 = phi i32 [ 0, %53 ], [ %106, %105 ]
  %112 = phi i32 [ 1, %53 ], [ %107, %105 ]
  %113 = load i32, ptr %5, align 8, !tbaa !23
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %5, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %118 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  tail call void %116(i32 noundef %112, i32 noundef %111, ptr noundef nonnull %117, ptr noundef nonnull %118) #14
  br label %119

119:                                              ; preds = %84, %105, %110
  %120 = phi i32 [ 1, %110 ], [ -1, %105 ], [ -1, %84 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @se_v(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_se, ptr %4, align 8, !tbaa !12
  %5 = call i32 @readSyntaxElement_VLC(ptr noundef nonnull %3, ptr noundef %1), !range !13
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_se(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %6, %1
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  %11 = sub nsw i32 0, %8
  %12 = select i1 %10, i32 %8, i32 %11
  store i32 %12, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_v(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = shl i32 %5, 3
  %7 = or i32 %6, 7
  %8 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add nsw i32 %11, %0
  %13 = icmp sgt i32 %12, %7
  br i1 %13, label %74, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = ashr i32 %11, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = and i32 %11, 7
  %21 = xor i32 %20, 7
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %57, label %24

24:                                               ; preds = %16
  %25 = and i32 %0, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %48, %26 ]
  %28 = phi ptr [ %19, %24 ], [ %52, %26 ]
  %29 = phi i32 [ %21, %24 ], [ %50, %26 ]
  %30 = phi i32 [ 0, %24 ], [ %53, %26 ]
  %31 = load i8, ptr %28, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %29, -1
  %34 = lshr i32 %32, %29
  %35 = icmp eq i32 %29, 0
  %36 = select i1 %35, i32 7, i32 %33
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = shl i32 %27, 2
  %40 = shl nuw nsw i32 %34, 1
  %41 = and i32 %40, 2
  %42 = or i32 %39, %41
  %43 = load i8, ptr %38, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %36, -1
  %46 = lshr i32 %44, %36
  %47 = and i32 %46, 1
  %48 = or i32 %47, %42
  %49 = icmp eq i32 %36, 0
  %50 = select i1 %49, i32 7, i32 %45
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = add i32 %30, 2
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %55, label %26, !llvm.loop !29

55:                                               ; preds = %26
  %56 = shl i32 %48, 1
  br label %57

57:                                               ; preds = %55, %16
  %58 = phi i32 [ undef, %16 ], [ %48, %55 ]
  %59 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %60 = phi ptr [ %19, %16 ], [ %52, %55 ]
  %61 = phi i32 [ %21, %16 ], [ %50, %55 ]
  %62 = icmp eq i32 %22, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %60, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %65, %61
  %67 = and i32 %66, 1
  %68 = or i32 %67, %59
  br label %69

69:                                               ; preds = %57, %63
  %70 = phi i32 [ %58, %57 ], [ %68, %63 ]
  %71 = icmp slt i32 %0, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %14, %69
  %73 = phi i32 [ %70, %69 ], [ 0, %14 ]
  store i32 %12, ptr %10, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %3, %69, %72
  %75 = phi i32 [ 0, %3 ], [ %73, %72 ], [ %70, %69 ]
  %76 = load ptr, ptr @p_Dec, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.decoder_params, ptr %76, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %78, %0
  store i32 %79, ptr %77, align 8, !tbaa !16
  ret i32 %75
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_FLC(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = shl i32 %4, 3
  %6 = or i32 %5, 7
  %7 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add nsw i32 %13, %10
  %15 = icmp sgt i32 %14, %6
  br i1 %15, label %80, label %16

16:                                               ; preds = %2
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %75

19:                                               ; preds = %16
  %20 = ashr i32 %10, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = and i32 %10, 7
  %24 = xor i32 %23, 7
  %25 = and i32 %13, 1
  %26 = icmp eq i32 %13, 1
  br i1 %26, label %60, label %27

27:                                               ; preds = %19
  %28 = and i32 %13, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 0, %27 ], [ %51, %29 ]
  %31 = phi ptr [ %22, %27 ], [ %55, %29 ]
  %32 = phi i32 [ %24, %27 ], [ %53, %29 ]
  %33 = phi i32 [ 0, %27 ], [ %56, %29 ]
  %34 = load i8, ptr %31, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %32, -1
  %37 = lshr i32 %35, %32
  %38 = icmp eq i32 %32, 0
  %39 = select i1 %38, i32 7, i32 %36
  %40 = zext i1 %38 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = shl i32 %30, 2
  %43 = shl nuw nsw i32 %37, 1
  %44 = and i32 %43, 2
  %45 = or i32 %42, %44
  %46 = load i8, ptr %41, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %39, -1
  %49 = lshr i32 %47, %39
  %50 = and i32 %49, 1
  %51 = or i32 %50, %45
  %52 = icmp eq i32 %39, 0
  %53 = select i1 %52, i32 7, i32 %48
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = add i32 %33, 2
  %57 = icmp eq i32 %56, %28
  br i1 %57, label %58, label %29, !llvm.loop !29

58:                                               ; preds = %29
  %59 = shl i32 %51, 1
  br label %60

60:                                               ; preds = %58, %19
  %61 = phi i32 [ undef, %19 ], [ %51, %58 ]
  %62 = phi i32 [ 0, %19 ], [ %59, %58 ]
  %63 = phi ptr [ %22, %19 ], [ %55, %58 ]
  %64 = phi i32 [ %24, %19 ], [ %53, %58 ]
  %65 = icmp eq i32 %25, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %63, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, %64
  %70 = and i32 %69, 1
  %71 = or i32 %70, %62
  br label %72

72:                                               ; preds = %60, %66
  %73 = phi i32 [ %61, %60 ], [ %71, %66 ]
  store i32 %73, ptr %11, align 4, !tbaa !20
  %74 = icmp slt i32 %13, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %18, %72
  %76 = phi i32 [ 0, %18 ], [ %73, %72 ]
  %77 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %76, ptr %77, align 4, !tbaa !19
  %78 = load i32, ptr %9, align 8, !tbaa !23
  %79 = add nsw i32 %78, %13
  store i32 %79, ptr %9, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %2, %72, %75
  %81 = phi i32 [ 1, %75 ], [ -1, %72 ], [ -1, %2 ]
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @i_v(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = shl i32 %5, 3
  %7 = or i32 %6, 7
  %8 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add nsw i32 %11, %0
  %13 = icmp sgt i32 %12, %7
  br i1 %13, label %74, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = ashr i32 %11, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = and i32 %11, 7
  %21 = xor i32 %20, 7
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %57, label %24

24:                                               ; preds = %16
  %25 = and i32 %0, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %48, %26 ]
  %28 = phi ptr [ %19, %24 ], [ %52, %26 ]
  %29 = phi i32 [ %21, %24 ], [ %50, %26 ]
  %30 = phi i32 [ 0, %24 ], [ %53, %26 ]
  %31 = load i8, ptr %28, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %29, -1
  %34 = lshr i32 %32, %29
  %35 = icmp eq i32 %29, 0
  %36 = select i1 %35, i32 7, i32 %33
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = shl i32 %27, 2
  %40 = shl nuw nsw i32 %34, 1
  %41 = and i32 %40, 2
  %42 = or i32 %39, %41
  %43 = load i8, ptr %38, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %36, -1
  %46 = lshr i32 %44, %36
  %47 = and i32 %46, 1
  %48 = or i32 %47, %42
  %49 = icmp eq i32 %36, 0
  %50 = select i1 %49, i32 7, i32 %45
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = add i32 %30, 2
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %55, label %26, !llvm.loop !29

55:                                               ; preds = %26
  %56 = shl i32 %48, 1
  br label %57

57:                                               ; preds = %55, %16
  %58 = phi i32 [ undef, %16 ], [ %48, %55 ]
  %59 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %60 = phi ptr [ %19, %16 ], [ %52, %55 ]
  %61 = phi i32 [ %21, %16 ], [ %50, %55 ]
  %62 = icmp eq i32 %22, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %60, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %65, %61
  %67 = and i32 %66, 1
  %68 = or i32 %67, %59
  br label %69

69:                                               ; preds = %57, %63
  %70 = phi i32 [ %58, %57 ], [ %68, %63 ]
  %71 = icmp slt i32 %0, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %14, %69
  %73 = phi i32 [ %70, %69 ], [ 0, %14 ]
  store i32 %12, ptr %10, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %3, %69, %72
  %75 = phi i32 [ 0, %3 ], [ %73, %72 ], [ %70, %69 ]
  %76 = load ptr, ptr @p_Dec, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.decoder_params, ptr %76, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %78, %0
  store i32 %79, ptr %77, align 8, !tbaa !16
  %80 = add nsw i32 %0, -1
  %81 = shl nuw i32 1, %80
  %82 = and i32 %75, %81
  %83 = sub nsw i32 0, %82
  %84 = or i32 %75, %83
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @u_1(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = shl i32 %4, 3
  %6 = or i32 %5, 7
  %7 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = add nsw i32 %8, 1
  %12 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ashr i32 %8, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = and i32 %8, 7
  %18 = xor i32 %17, 7
  %19 = load i8, ptr %16, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, %18
  %22 = and i32 %21, 1
  store i32 %11, ptr %7, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %2, %10
  %24 = phi i32 [ 0, %2 ], [ %22, %10 ]
  %25 = load ptr, ptr @p_Dec, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.decoder_params, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !16
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_cbp_intra_normal(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }>, [48 x [2 x i8]] }>, ptr @NCBP, i64 0, i32 1, i64 %9
  %11 = load i8, ptr %10, align 2, !tbaa !25
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_cbp_intra_other(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [48 x [2 x i8]], ptr @NCBP, i64 0, i64 %9
  %11 = load i8, ptr %10, align 2, !tbaa !25
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_cbp_inter_normal(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }>, [48 x [2 x i8]] }>, ptr @NCBP, i64 0, i32 1, i64 %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linfo_cbp_inter_other(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = ashr i32 %0, 1
  %6 = shl nuw i32 1, %5
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [48 x [2 x i8]], ptr @NCBP, i64 0, i64 %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_inter(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 10
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = ashr i32 %0, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %1, 1
  %13 = zext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 2, !tbaa !25
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !20
  %18 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr @NTAB1, i64 0, i64 %13, i64 %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !20
  br i1 %7, label %39, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 4, !tbaa !20
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %2, align 4, !tbaa !20
  br label %39

24:                                               ; preds = %4
  %25 = lshr i32 %1, 1
  %26 = and i32 %25, 15
  store i32 %26, ptr %3, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr @LEVRUN1, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %1, 5
  %32 = lshr i32 %0, 1
  %33 = add nsw i32 %32, -5
  %34 = shl nuw i32 1, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %30
  store i32 %36, ptr %2, align 4, !tbaa !20
  br i1 %7, label %43, label %37

37:                                               ; preds = %24
  %38 = sub nsw i32 0, %36
  br label %41

39:                                               ; preds = %8, %21
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %39 ]
  store i32 %42, ptr %2, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %41, %24, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @linfo_levrun_c2x2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 6
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = ashr i32 %0, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = ashr i32 %1, 1
  %13 = zext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !20
  %18 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @NTAB3, i64 0, i64 %13, i64 %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !20
  br i1 %7, label %39, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 4, !tbaa !20
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %2, align 4, !tbaa !20
  br label %39

24:                                               ; preds = %4
  %25 = lshr i32 %1, 1
  %26 = and i32 %25, 3
  store i32 %26, ptr %3, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @LEVRUN3, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %1, 3
  %32 = lshr i32 %0, 1
  %33 = add nsw i32 %32, -3
  %34 = shl nuw i32 1, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %30
  store i32 %36, ptr %2, align 4, !tbaa !20
  br i1 %7, label %43, label %37

37:                                               ; preds = %24
  %38 = sub nsw i32 0, %36
  br label %41

39:                                               ; preds = %8, %21
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %39 ]
  store i32 %42, ptr %2, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %41, %24, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetVLCSymbol(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = ashr i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = and i32 %1, 7
  %8 = xor i32 %7, 7
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 1, %8
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %27, %15 ], [ %9, %4 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %4 ]
  %18 = phi i32 [ %22, %15 ], [ 1, %4 ]
  %19 = phi i32 [ %24, %15 ], [ %8, %4 ]
  %20 = phi i64 [ %28, %15 ], [ %6, %4 ]
  %21 = add nuw nsw i32 %17, 1
  %22 = add nuw nsw i32 %18, 1
  %23 = add nuw nsw i32 %19, 7
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 7
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = add nsw i64 %20, %26
  %29 = load i8, ptr %27, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %24
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34, !llvm.loop !26

34:                                               ; preds = %15
  %35 = add nuw nsw i32 %17, 8
  %36 = lshr i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %28, %37
  %39 = sext i32 %3 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %102, label %41

41:                                               ; preds = %34
  %42 = and i32 %21, 1
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = and i32 %21, 2147483646
  br label %48

46:                                               ; preds = %4
  %47 = icmp sgt i32 %5, %3
  br i1 %47, label %102, label %99

48:                                               ; preds = %48, %44
  %49 = phi i32 [ 0, %44 ], [ %74, %48 ]
  %50 = phi ptr [ %27, %44 ], [ %65, %48 ]
  %51 = phi i32 [ %24, %44 ], [ %62, %48 ]
  %52 = phi i32 [ 0, %44 ], [ %75, %48 ]
  %53 = add nuw nsw i32 %51, 7
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 7
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %54
  %61 = add nuw nsw i32 %51, 6
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = shl i32 %49, 2
  %67 = shl nuw nsw i32 %60, 1
  %68 = and i32 %67, 2
  %69 = or i32 %66, %68
  %70 = load i8, ptr %65, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, %62
  %73 = and i32 %72, 1
  %74 = or i32 %73, %69
  %75 = add i32 %52, 2
  %76 = icmp eq i32 %75, %45
  br i1 %76, label %77, label %48, !llvm.loop !28

77:                                               ; preds = %48
  %78 = shl i32 %74, 1
  br label %79

79:                                               ; preds = %77, %41
  %80 = phi i32 [ undef, %41 ], [ %74, %77 ]
  %81 = phi i32 [ 0, %41 ], [ %78, %77 ]
  %82 = phi ptr [ %27, %41 ], [ %65, %77 ]
  %83 = phi i32 [ %24, %41 ], [ %62, %77 ]
  %84 = icmp eq i32 %42, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %79
  %86 = add nuw nsw i32 %83, 7
  %87 = and i32 %86, 7
  %88 = icmp eq i32 %87, 7
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %92, %87
  %94 = and i32 %93, 1
  %95 = or i32 %94, %81
  br label %96

96:                                               ; preds = %79, %85
  %97 = phi i32 [ %80, %79 ], [ %95, %85 ]
  %98 = add nuw i32 %21, %22
  br label %99

99:                                               ; preds = %46, %96
  %100 = phi i32 [ %98, %96 ], [ 1, %46 ]
  %101 = phi i32 [ %97, %96 ], [ 0, %46 ]
  store i32 %101, ptr %2, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %46, %34, %99
  %103 = phi i32 [ %100, %99 ], [ -1, %34 ], [ -1, %46 ]
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_UVLC(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = tail call i32 @readSyntaxElement_VLC(ptr noundef %1, ptr noundef %4), !range !13
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Intra4x4PredictionMode(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %8 = ashr i32 %6, 3
  %9 = and i32 %6, 7
  %10 = xor i32 %9, 7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 1, %10
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %42

24:                                               ; preds = %18
  %25 = shl nuw nsw i32 %14, 8
  %26 = getelementptr inbounds i8, ptr %12, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = or i32 %25, %28
  %30 = sub nuw nsw i32 8, %10
  %31 = shl nuw nsw i32 %29, %30
  %32 = lshr i32 %31, 13
  %33 = and i32 %32, 7
  br label %34

34:                                               ; preds = %2, %24
  %35 = phi i32 [ %33, %24 ], [ 0, %2 ]
  %36 = phi i32 [ 4, %24 ], [ 1, %2 ]
  %37 = phi i32 [ %33, %24 ], [ -1, %2 ]
  store i32 %35, ptr %7, align 4, !tbaa !20
  %38 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !14
  %39 = load i32, ptr %5, align 8, !tbaa !23
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %37, ptr %41, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %22, %34
  %43 = phi i32 [ 1, %34 ], [ -1, %22 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @GetVLCSymbol_IntraMode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = ashr i32 %1, 3
  %6 = and i32 %1, 7
  %7 = xor i32 %6, 7
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 1, %7
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = icmp slt i32 %5, %3
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %11, 8
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = or i32 %18, %21
  %23 = sub nuw nsw i32 8, %7
  %24 = shl nuw nsw i32 %22, %23
  %25 = lshr i32 %24, 13
  %26 = and i32 %25, 7
  br label %27

27:                                               ; preds = %4, %17
  %28 = phi i32 [ %26, %17 ], [ 0, %4 ]
  %29 = phi i32 [ 4, %17 ], [ 1, %4 ]
  store i32 %28, ptr %2, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ -1, %15 ], [ %29, %27 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @more_rbsp_data(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = ashr i32 %1, 3
  %5 = add nsw i32 %2, -1
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = and i32 %1, 7
  %10 = xor i32 %9, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 1, %10
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %7
  %18 = icmp eq i32 %9, 7
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = sub nuw nsw i32 6, %9
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %23, %21 ], [ %20, %19 ]
  %23 = add nsw i32 %22, -1
  %24 = lshr i32 %13, %22
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %22, 0
  %27 = icmp eq i32 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %21, label %29, !llvm.loop !33

29:                                               ; preds = %21, %17, %7, %3
  %30 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %17 ], [ %25, %21 ]
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uvlc_startcode_follows(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = ashr i32 %7, 3
  %11 = add nsw i32 %9, -1
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = sext i32 %10 to i64
  %17 = and i32 %7, 7
  %18 = xor i32 %17, 7
  %19 = getelementptr inbounds i8, ptr %15, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 1, %18
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %13
  %26 = icmp eq i32 %17, 7
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = sub nuw nsw i32 6, %17
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %31, %29 ], [ %28, %27 ]
  %31 = add nsw i32 %30, -1
  %32 = lshr i32 %21, %30
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %30, 0
  %35 = icmp eq i32 %33, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %29, label %37, !llvm.loop !33

37:                                               ; preds = %29
  %38 = xor i32 %33, 1
  br label %39

39:                                               ; preds = %37, %2, %13, %25
  %40 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 1, %25 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetBits(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = add nsw i32 %4, %1
  %7 = icmp sgt i32 %6, %3
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = ashr i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = and i32 %1, 7
  %15 = xor i32 %14, 7
  %16 = and i32 %4, 1
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %10
  %19 = and i32 %4, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %42, %20 ]
  %22 = phi ptr [ %13, %18 ], [ %46, %20 ]
  %23 = phi i32 [ %15, %18 ], [ %44, %20 ]
  %24 = phi i32 [ 0, %18 ], [ %47, %20 ]
  %25 = load i8, ptr %22, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %23, -1
  %28 = lshr i32 %26, %23
  %29 = icmp eq i32 %23, 0
  %30 = select i1 %29, i32 7, i32 %27
  %31 = zext i1 %29 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = shl i32 %21, 2
  %34 = shl nuw nsw i32 %28, 1
  %35 = and i32 %34, 2
  %36 = or i32 %33, %35
  %37 = load i8, ptr %32, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %30, -1
  %40 = lshr i32 %38, %30
  %41 = and i32 %40, 1
  %42 = or i32 %41, %36
  %43 = icmp eq i32 %30, 0
  %44 = select i1 %43, i32 7, i32 %39
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = add i32 %24, 2
  %48 = icmp eq i32 %47, %19
  br i1 %48, label %49, label %20, !llvm.loop !29

49:                                               ; preds = %20
  %50 = shl i32 %42, 1
  br label %51

51:                                               ; preds = %49, %10
  %52 = phi i32 [ undef, %10 ], [ %42, %49 ]
  %53 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %54 = phi ptr [ %13, %10 ], [ %46, %49 ]
  %55 = phi i32 [ %15, %10 ], [ %44, %49 ]
  %56 = icmp eq i32 %16, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %54, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %55
  %61 = and i32 %60, 1
  %62 = or i32 %61, %53
  br label %63

63:                                               ; preds = %57, %51, %8
  %64 = phi i32 [ 0, %8 ], [ %52, %51 ], [ %62, %57 ]
  store i32 %64, ptr %2, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %5, %63
  %66 = phi i32 [ %4, %63 ], [ -1, %5 ]
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %94

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = shl i32 %13, 3
  %15 = or i32 %14, 7
  %16 = add nsw i32 %5, 6
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  store i32 %16, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 3, ptr %19, align 8, !tbaa !38
  br label %89

20:                                               ; preds = %11
  %21 = ashr i32 %5, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  %24 = and i32 %5, 7
  %25 = xor i32 %24, 7
  %26 = load i8, ptr %23, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 6, %24
  %29 = lshr i32 %27, %25
  %30 = icmp eq i32 %25, 0
  %31 = select i1 %30, i32 7, i32 %28
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  %34 = shl nuw nsw i32 %29, 1
  %35 = and i32 %34, 2
  %36 = load i8, ptr %33, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %31, -1
  %39 = lshr i32 %37, %31
  %40 = and i32 %39, 1
  %41 = or i32 %40, %35
  %42 = icmp eq i32 %31, 0
  %43 = select i1 %42, i32 7, i32 %38
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, -1
  %49 = lshr i32 %47, %43
  %50 = icmp eq i32 %43, 0
  %51 = select i1 %50, i32 7, i32 %48
  %52 = zext i1 %50 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = shl nuw nsw i32 %41, 2
  %55 = shl nuw nsw i32 %49, 1
  %56 = and i32 %55, 2
  %57 = or i32 %54, %56
  %58 = load i8, ptr %53, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %51, -1
  %61 = lshr i32 %59, %51
  %62 = and i32 %61, 1
  %63 = or i32 %62, %57
  %64 = icmp eq i32 %51, 0
  %65 = select i1 %64, i32 7, i32 %60
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds i8, ptr %53, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %65, -1
  %71 = lshr i32 %69, %65
  %72 = icmp eq i32 %65, 0
  %73 = select i1 %72, i32 7, i32 %70
  %74 = zext i1 %72 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = shl nuw nsw i32 %63, 2
  %77 = shl nuw nsw i32 %71, 1
  %78 = and i32 %77, 2
  %79 = or i32 %76, %78
  %80 = load i8, ptr %75, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %81, %73
  %83 = and i32 %82, 1
  %84 = or i32 %83, %79
  store i32 %16, ptr %4, align 8, !tbaa !23
  %85 = or i32 %83, %78
  %86 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !38
  store i32 %63, ptr %8, align 4, !tbaa !19
  %87 = icmp eq i32 %84, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %20
  store i32 0, ptr %86, align 8, !tbaa !38
  br label %92

89:                                               ; preds = %18, %20
  %90 = phi i32 [ -1, %18 ], [ %63, %20 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 6, ptr %93, align 4, !tbaa !14
  br label %335

94:                                               ; preds = %3
  %95 = sext i32 %9 to i64
  %96 = getelementptr inbounds [3 x [4 x [17 x i8]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x [4 x [17 x i8]]], ptr @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %95
  %98 = ashr i32 %5, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %7, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = getelementptr inbounds i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or i32 %107, %103
  %109 = getelementptr inbounds i8, ptr %100, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext i8 %110 to i32
  %112 = or i32 %108, %111
  %113 = and i32 %5, 7
  %114 = shl nuw nsw i32 %112, %113
  %115 = and i32 %114, 16777215
  br label %116

116:                                              ; preds = %323, %94
  %117 = phi ptr [ %121, %323 ], [ %97, %94 ]
  %118 = phi ptr [ %120, %323 ], [ %96, %94 ]
  %119 = phi i32 [ %324, %323 ], [ 0, %94 ]
  %120 = getelementptr i8, ptr %118, i64 17
  %121 = getelementptr i8, ptr %117, i64 17
  %122 = load i8, ptr %118, align 1, !tbaa !25
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %116
  %125 = zext i8 %122 to i32
  %126 = sub nsw i32 24, %125
  %127 = lshr i32 %115, %126
  %128 = load i8, ptr %117, align 1, !tbaa !25
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %326, label %131

131:                                              ; preds = %124, %116
  %132 = getelementptr inbounds i8, ptr %118, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !25
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %117, i64 1
  %137 = zext i8 %133 to i32
  %138 = sub nsw i32 24, %137
  %139 = lshr i32 %115, %138
  %140 = load i8, ptr %136, align 1, !tbaa !25
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %326, label %143

143:                                              ; preds = %135, %131
  %144 = getelementptr inbounds i8, ptr %118, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %117, i64 2
  %149 = zext i8 %145 to i32
  %150 = sub nsw i32 24, %149
  %151 = lshr i32 %115, %150
  %152 = load i8, ptr %148, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %326, label %155

155:                                              ; preds = %147, %143
  %156 = getelementptr inbounds i8, ptr %118, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %117, i64 3
  %161 = zext i8 %157 to i32
  %162 = sub nsw i32 24, %161
  %163 = lshr i32 %115, %162
  %164 = load i8, ptr %160, align 1, !tbaa !25
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %326, label %167

167:                                              ; preds = %159, %155
  %168 = getelementptr inbounds i8, ptr %118, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %117, i64 4
  %173 = zext i8 %169 to i32
  %174 = sub nsw i32 24, %173
  %175 = lshr i32 %115, %174
  %176 = load i8, ptr %172, align 1, !tbaa !25
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %326, label %179

179:                                              ; preds = %171, %167
  %180 = getelementptr inbounds i8, ptr %118, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %117, i64 5
  %185 = zext i8 %181 to i32
  %186 = sub nsw i32 24, %185
  %187 = lshr i32 %115, %186
  %188 = load i8, ptr %184, align 1, !tbaa !25
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %326, label %191

191:                                              ; preds = %183, %179
  %192 = getelementptr inbounds i8, ptr %118, i64 6
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %117, i64 6
  %197 = zext i8 %193 to i32
  %198 = sub nsw i32 24, %197
  %199 = lshr i32 %115, %198
  %200 = load i8, ptr %196, align 1, !tbaa !25
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %326, label %203

203:                                              ; preds = %195, %191
  %204 = getelementptr inbounds i8, ptr %118, i64 7
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %117, i64 7
  %209 = zext i8 %205 to i32
  %210 = sub nsw i32 24, %209
  %211 = lshr i32 %115, %210
  %212 = load i8, ptr %208, align 1, !tbaa !25
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %326, label %215

215:                                              ; preds = %207, %203
  %216 = getelementptr inbounds i8, ptr %118, i64 8
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %117, i64 8
  %221 = zext i8 %217 to i32
  %222 = sub nsw i32 24, %221
  %223 = lshr i32 %115, %222
  %224 = load i8, ptr %220, align 1, !tbaa !25
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %326, label %227

227:                                              ; preds = %219, %215
  %228 = getelementptr inbounds i8, ptr %118, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %117, i64 9
  %233 = zext i8 %229 to i32
  %234 = sub nsw i32 24, %233
  %235 = lshr i32 %115, %234
  %236 = load i8, ptr %232, align 1, !tbaa !25
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %326, label %239

239:                                              ; preds = %231, %227
  %240 = getelementptr inbounds i8, ptr %118, i64 10
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %117, i64 10
  %245 = zext i8 %241 to i32
  %246 = sub nsw i32 24, %245
  %247 = lshr i32 %115, %246
  %248 = load i8, ptr %244, align 1, !tbaa !25
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %326, label %251

251:                                              ; preds = %243, %239
  %252 = getelementptr inbounds i8, ptr %118, i64 11
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %117, i64 11
  %257 = zext i8 %253 to i32
  %258 = sub nsw i32 24, %257
  %259 = lshr i32 %115, %258
  %260 = load i8, ptr %256, align 1, !tbaa !25
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %326, label %263

263:                                              ; preds = %255, %251
  %264 = getelementptr inbounds i8, ptr %118, i64 12
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %117, i64 12
  %269 = zext i8 %265 to i32
  %270 = sub nsw i32 24, %269
  %271 = lshr i32 %115, %270
  %272 = load i8, ptr %268, align 1, !tbaa !25
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %326, label %275

275:                                              ; preds = %267, %263
  %276 = getelementptr inbounds i8, ptr %118, i64 13
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %117, i64 13
  %281 = zext i8 %277 to i32
  %282 = sub nsw i32 24, %281
  %283 = lshr i32 %115, %282
  %284 = load i8, ptr %280, align 1, !tbaa !25
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %326, label %287

287:                                              ; preds = %279, %275
  %288 = getelementptr inbounds i8, ptr %118, i64 14
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %117, i64 14
  %293 = zext i8 %289 to i32
  %294 = sub nsw i32 24, %293
  %295 = lshr i32 %115, %294
  %296 = load i8, ptr %292, align 1, !tbaa !25
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %326, label %299

299:                                              ; preds = %291, %287
  %300 = getelementptr inbounds i8, ptr %118, i64 15
  %301 = load i8, ptr %300, align 1, !tbaa !25
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %117, i64 15
  %305 = zext i8 %301 to i32
  %306 = sub nsw i32 24, %305
  %307 = lshr i32 %115, %306
  %308 = load i8, ptr %304, align 1, !tbaa !25
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %326, label %311

311:                                              ; preds = %303, %299
  %312 = getelementptr inbounds i8, ptr %118, i64 16
  %313 = load i8, ptr %312, align 1, !tbaa !25
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %117, i64 16
  %317 = zext i8 %313 to i32
  %318 = sub nsw i32 24, %317
  %319 = lshr i32 %115, %318
  %320 = load i8, ptr %316, align 1, !tbaa !25
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %315, %311
  %324 = add nuw nsw i32 %119, 1
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %333, label %116, !llvm.loop !39

326:                                              ; preds = %315, %303, %291, %279, %267, %255, %243, %231, %219, %207, %195, %183, %171, %159, %147, %135, %124
  %327 = phi i32 [ 0, %124 ], [ 1, %135 ], [ 2, %147 ], [ 3, %159 ], [ 4, %171 ], [ 5, %183 ], [ 6, %195 ], [ 7, %207 ], [ 8, %219 ], [ 9, %231 ], [ 10, %243 ], [ 11, %255 ], [ 12, %267 ], [ 13, %279 ], [ 14, %291 ], [ 15, %303 ], [ 16, %315 ]
  %328 = phi i32 [ %125, %124 ], [ %137, %135 ], [ %149, %147 ], [ %161, %159 ], [ %173, %171 ], [ %185, %183 ], [ %197, %195 ], [ %209, %207 ], [ %221, %219 ], [ %233, %231 ], [ %245, %243 ], [ %257, %255 ], [ %269, %267 ], [ %281, %279 ], [ %293, %291 ], [ %305, %303 ], [ %317, %315 ]
  %329 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %328, ptr %329, align 4, !tbaa !14
  %330 = load i32, ptr %4, align 4, !tbaa !20
  %331 = add nsw i32 %330, %328
  store i32 %331, ptr %4, align 4, !tbaa !20
  store i32 %327, ptr %8, align 4, !tbaa !19
  %332 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 %119, ptr %332, align 8, !tbaa !38
  br label %335

333:                                              ; preds = %323
  %334 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #15
  unreachable

335:                                              ; preds = %326, %92
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ShowBits(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = add nsw i32 %3, %1
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %7
  %10 = ashr i32 %1, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = and i32 %1, 7
  %14 = xor i32 %13, 7
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %9
  %18 = and i32 %3, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %41, %19 ]
  %21 = phi ptr [ %12, %17 ], [ %45, %19 ]
  %22 = phi i32 [ %14, %17 ], [ %43, %19 ]
  %23 = phi i32 [ 0, %17 ], [ %46, %19 ]
  %24 = load i8, ptr %21, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %22, -1
  %27 = lshr i32 %25, %22
  %28 = icmp eq i32 %22, 0
  %29 = select i1 %28, i32 7, i32 %26
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  %32 = shl i32 %20, 2
  %33 = shl nuw nsw i32 %27, 1
  %34 = and i32 %33, 2
  %35 = or i32 %32, %34
  %36 = load i8, ptr %31, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %29, -1
  %39 = lshr i32 %37, %29
  %40 = and i32 %39, 1
  %41 = or i32 %40, %35
  %42 = icmp eq i32 %29, 0
  %43 = select i1 %42, i32 7, i32 %38
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds i8, ptr %31, i64 %44
  %46 = add i32 %23, 2
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %48, label %19, !llvm.loop !40

48:                                               ; preds = %19
  %49 = shl i32 %41, 1
  br label %50

50:                                               ; preds = %48, %9
  %51 = phi i32 [ undef, %9 ], [ %41, %48 ]
  %52 = phi i32 [ 0, %9 ], [ %49, %48 ]
  %53 = phi ptr [ %12, %9 ], [ %45, %48 ]
  %54 = phi i32 [ %14, %9 ], [ %43, %48 ]
  %55 = icmp eq i32 %15, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %53, align 1, !tbaa !25
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, %54
  %60 = and i32 %59, 1
  %61 = or i32 %60, %52
  br label %62

62:                                               ; preds = %56, %50, %7, %4
  %63 = phi i32 [ -1, %4 ], [ 0, %7 ], [ %51, %50 ], [ %61, %56 ]
  ret i32 %63
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [4 x [17 x i8]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x [4 x [17 x i8]]], ptr @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %9
  %12 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %12, align 4, !tbaa !20
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %25, %21
  %27 = getelementptr inbounds i8, ptr %18, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = or i32 %26, %29
  %31 = and i32 %15, 7
  %32 = shl nuw nsw i32 %30, %31
  %33 = and i32 %32, 16777215
  br label %34

34:                                               ; preds = %241, %3
  %35 = phi ptr [ %39, %241 ], [ %11, %3 ]
  %36 = phi ptr [ %38, %241 ], [ %10, %3 ]
  %37 = phi i32 [ %242, %241 ], [ 0, %3 ]
  %38 = getelementptr i8, ptr %36, i64 17
  %39 = getelementptr i8, ptr %35, i64 17
  %40 = load i8, ptr %36, align 1, !tbaa !25
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = zext i8 %40 to i32
  %44 = sub nsw i32 24, %43
  %45 = lshr i32 %33, %44
  %46 = load i8, ptr %35, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %246, label %49

49:                                               ; preds = %42, %34
  %50 = getelementptr inbounds i8, ptr %36, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 1
  %55 = zext i8 %51 to i32
  %56 = sub nsw i32 24, %55
  %57 = lshr i32 %33, %56
  %58 = load i8, ptr %54, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %246, label %61

61:                                               ; preds = %53, %49
  %62 = getelementptr inbounds i8, ptr %36, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %35, i64 2
  %67 = zext i8 %63 to i32
  %68 = sub nsw i32 24, %67
  %69 = lshr i32 %33, %68
  %70 = load i8, ptr %66, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %246, label %73

73:                                               ; preds = %65, %61
  %74 = getelementptr inbounds i8, ptr %36, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %35, i64 3
  %79 = zext i8 %75 to i32
  %80 = sub nsw i32 24, %79
  %81 = lshr i32 %33, %80
  %82 = load i8, ptr %78, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %246, label %85

85:                                               ; preds = %77, %73
  %86 = getelementptr inbounds i8, ptr %36, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %35, i64 4
  %91 = zext i8 %87 to i32
  %92 = sub nsw i32 24, %91
  %93 = lshr i32 %33, %92
  %94 = load i8, ptr %90, align 1, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %246, label %97

97:                                               ; preds = %89, %85
  %98 = getelementptr inbounds i8, ptr %36, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %35, i64 5
  %103 = zext i8 %99 to i32
  %104 = sub nsw i32 24, %103
  %105 = lshr i32 %33, %104
  %106 = load i8, ptr %102, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %246, label %109

109:                                              ; preds = %101, %97
  %110 = getelementptr inbounds i8, ptr %36, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %35, i64 6
  %115 = zext i8 %111 to i32
  %116 = sub nsw i32 24, %115
  %117 = lshr i32 %33, %116
  %118 = load i8, ptr %114, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %246, label %121

121:                                              ; preds = %113, %109
  %122 = getelementptr inbounds i8, ptr %36, i64 7
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %35, i64 7
  %127 = zext i8 %123 to i32
  %128 = sub nsw i32 24, %127
  %129 = lshr i32 %33, %128
  %130 = load i8, ptr %126, align 1, !tbaa !25
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %246, label %133

133:                                              ; preds = %125, %121
  %134 = getelementptr inbounds i8, ptr %36, i64 8
  %135 = load i8, ptr %134, align 1, !tbaa !25
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %35, i64 8
  %139 = zext i8 %135 to i32
  %140 = sub nsw i32 24, %139
  %141 = lshr i32 %33, %140
  %142 = load i8, ptr %138, align 1, !tbaa !25
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %246, label %145

145:                                              ; preds = %137, %133
  %146 = getelementptr inbounds i8, ptr %36, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %35, i64 9
  %151 = zext i8 %147 to i32
  %152 = sub nsw i32 24, %151
  %153 = lshr i32 %33, %152
  %154 = load i8, ptr %150, align 1, !tbaa !25
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %246, label %157

157:                                              ; preds = %149, %145
  %158 = getelementptr inbounds i8, ptr %36, i64 10
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %35, i64 10
  %163 = zext i8 %159 to i32
  %164 = sub nsw i32 24, %163
  %165 = lshr i32 %33, %164
  %166 = load i8, ptr %162, align 1, !tbaa !25
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %246, label %169

169:                                              ; preds = %161, %157
  %170 = getelementptr inbounds i8, ptr %36, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %35, i64 11
  %175 = zext i8 %171 to i32
  %176 = sub nsw i32 24, %175
  %177 = lshr i32 %33, %176
  %178 = load i8, ptr %174, align 1, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %246, label %181

181:                                              ; preds = %173, %169
  %182 = getelementptr inbounds i8, ptr %36, i64 12
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %35, i64 12
  %187 = zext i8 %183 to i32
  %188 = sub nsw i32 24, %187
  %189 = lshr i32 %33, %188
  %190 = load i8, ptr %186, align 1, !tbaa !25
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %246, label %193

193:                                              ; preds = %185, %181
  %194 = getelementptr inbounds i8, ptr %36, i64 13
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %35, i64 13
  %199 = zext i8 %195 to i32
  %200 = sub nsw i32 24, %199
  %201 = lshr i32 %33, %200
  %202 = load i8, ptr %198, align 1, !tbaa !25
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %246, label %205

205:                                              ; preds = %197, %193
  %206 = getelementptr inbounds i8, ptr %36, i64 14
  %207 = load i8, ptr %206, align 1, !tbaa !25
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %35, i64 14
  %211 = zext i8 %207 to i32
  %212 = sub nsw i32 24, %211
  %213 = lshr i32 %33, %212
  %214 = load i8, ptr %210, align 1, !tbaa !25
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %246, label %217

217:                                              ; preds = %209, %205
  %218 = getelementptr inbounds i8, ptr %36, i64 15
  %219 = load i8, ptr %218, align 1, !tbaa !25
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %35, i64 15
  %223 = zext i8 %219 to i32
  %224 = sub nsw i32 24, %223
  %225 = lshr i32 %33, %224
  %226 = load i8, ptr %222, align 1, !tbaa !25
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %246, label %229

229:                                              ; preds = %221, %217
  %230 = getelementptr inbounds i8, ptr %36, i64 16
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %35, i64 16
  %235 = zext i8 %231 to i32
  %236 = sub nsw i32 24, %235
  %237 = lshr i32 %33, %236
  %238 = load i8, ptr %234, align 1, !tbaa !25
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %233, %229
  %242 = add nuw nsw i32 %37, 1
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %34, !llvm.loop !39

244:                                              ; preds = %241
  %245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef -1) #15
  unreachable

246:                                              ; preds = %233, %221, %209, %197, %185, %173, %161, %149, %137, %125, %113, %101, %89, %77, %65, %53, %42
  %247 = phi i32 [ 0, %42 ], [ 1, %53 ], [ 2, %65 ], [ 3, %77 ], [ 4, %89 ], [ 5, %101 ], [ 6, %113 ], [ 7, %125 ], [ 8, %137 ], [ 9, %149 ], [ 10, %161 ], [ 11, %173 ], [ 12, %185 ], [ 13, %197 ], [ 14, %209 ], [ 15, %221 ], [ 16, %233 ]
  %248 = phi i32 [ %43, %42 ], [ %55, %53 ], [ %67, %65 ], [ %79, %77 ], [ %91, %89 ], [ %103, %101 ], [ %115, %113 ], [ %127, %125 ], [ %139, %137 ], [ %151, %149 ], [ %163, %161 ], [ %175, %173 ], [ %187, %185 ], [ %199, %197 ], [ %211, %209 ], [ %223, %221 ], [ %235, %233 ]
  %249 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 %248, ptr %249, align 4, !tbaa !14
  %250 = load i32, ptr %12, align 4, !tbaa !20
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %12, align 4, !tbaa !20
  %252 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %247, ptr %252, align 4, !tbaa !19
  %253 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  store i32 %37, ptr %253, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLC0(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = shl i32 %6, 3
  %8 = or i32 %7, 7
  %9 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = add nsw i32 %4, 1
  %12 = icmp slt i32 %4, %8
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = add i32 %7, 8
  %15 = sub i32 %14, %4
  br label %16

16:                                               ; preds = %13, %30
  %17 = phi i32 [ %32, %30 ], [ %11, %13 ]
  %18 = phi i32 [ %17, %30 ], [ %4, %13 ]
  %19 = phi i32 [ %31, %30 ], [ 1, %13 ]
  %20 = ashr i32 %18, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = and i32 %18, 7
  %24 = xor i32 %23, 7
  %25 = load i8, ptr %22, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 1, %24
  %28 = and i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = add nuw nsw i32 %19, 1
  %32 = add i32 %17, 1
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %34, label %16, !llvm.loop !50

34:                                               ; preds = %16, %30
  %35 = phi i32 [ %19, %16 ], [ %15, %30 ]
  %36 = phi i32 [ %18, %16 ], [ %8, %30 ]
  %37 = phi i32 [ %17, %16 ], [ %14, %30 ]
  %38 = icmp ult i32 %35, 15
  br i1 %38, label %39, label %45

39:                                               ; preds = %2, %34
  %40 = phi i32 [ %37, %34 ], [ %11, %2 ]
  %41 = phi i32 [ %35, %34 ], [ 1, %2 ]
  %42 = add nsw i32 %41, -1
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %43, 1
  br label %164

45:                                               ; preds = %34
  %46 = icmp eq i32 %35, 15
  br i1 %46, label %47, label %99

47:                                               ; preds = %45
  %48 = add nsw i32 %36, 5
  %49 = icmp sgt i32 %48, %8
  br i1 %49, label %93, label %50

50:                                               ; preds = %47
  %51 = ashr i32 %37, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %10, i64 %52
  %54 = and i32 %37, 7
  %55 = xor i32 %54, 7
  %56 = load i8, ptr %53, align 1, !tbaa !25
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 6, %54
  %59 = lshr i32 %57, %55
  %60 = icmp eq i32 %55, 0
  %61 = select i1 %60, i32 7, i32 %58
  %62 = zext i1 %60 to i64
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  %64 = shl nuw nsw i32 %59, 1
  %65 = and i32 %64, 2
  %66 = load i8, ptr %63, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %61, -1
  %69 = lshr i32 %67, %61
  %70 = and i32 %69, 1
  %71 = or i32 %70, %65
  %72 = icmp eq i32 %61, 0
  %73 = select i1 %72, i32 7, i32 %68
  %74 = zext i1 %72 to i64
  %75 = getelementptr inbounds i8, ptr %63, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %73, -1
  %79 = lshr i32 %77, %73
  %80 = icmp eq i32 %73, 0
  %81 = select i1 %80, i32 7, i32 %78
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = shl nuw nsw i32 %71, 2
  %85 = shl nuw nsw i32 %79, 1
  %86 = and i32 %85, 2
  %87 = or i32 %84, %86
  %88 = load i8, ptr %83, align 1, !tbaa !25
  %89 = zext i8 %88 to i32
  %90 = lshr i32 %89, %81
  %91 = and i32 %90, 1
  %92 = or i32 %91, %87
  br label %93

93:                                               ; preds = %50, %47
  %94 = phi i32 [ -1, %47 ], [ %92, %50 ]
  %95 = or i32 %94, 16
  %96 = lshr i32 %94, 1
  %97 = and i32 %96, 7
  %98 = or i32 %97, 8
  br label %164

99:                                               ; preds = %45
  %100 = add nsw i32 %35, -16
  %101 = shl i32 2048, %100
  %102 = add nsw i32 %101, -2032
  %103 = add nsw i32 %35, -4
  %104 = add nsw i32 %37, %103
  %105 = icmp sgt i32 %104, %8
  br i1 %105, label %159, label %106

106:                                              ; preds = %99
  %107 = ashr i32 %37, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %10, i64 %108
  %110 = and i32 %37, 7
  %111 = xor i32 %110, 7
  %112 = and i32 %35, 1
  %113 = icmp eq i32 %35, 5
  br i1 %113, label %147, label %114

114:                                              ; preds = %106
  %115 = and i32 %103, -2
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ 0, %114 ], [ %138, %116 ]
  %118 = phi ptr [ %109, %114 ], [ %142, %116 ]
  %119 = phi i32 [ %111, %114 ], [ %140, %116 ]
  %120 = phi i32 [ 0, %114 ], [ %143, %116 ]
  %121 = load i8, ptr %118, align 1, !tbaa !25
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %119, -1
  %124 = lshr i32 %122, %119
  %125 = icmp eq i32 %119, 0
  %126 = select i1 %125, i32 7, i32 %123
  %127 = zext i1 %125 to i64
  %128 = getelementptr inbounds i8, ptr %118, i64 %127
  %129 = shl i32 %117, 2
  %130 = shl nuw nsw i32 %124, 1
  %131 = and i32 %130, 2
  %132 = or i32 %129, %131
  %133 = load i8, ptr %128, align 1, !tbaa !25
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %126, -1
  %136 = lshr i32 %134, %126
  %137 = and i32 %136, 1
  %138 = or i32 %137, %132
  %139 = icmp eq i32 %126, 0
  %140 = select i1 %139, i32 7, i32 %135
  %141 = zext i1 %139 to i64
  %142 = getelementptr inbounds i8, ptr %128, i64 %141
  %143 = add nuw i32 %120, 2
  %144 = icmp eq i32 %143, %115
  br i1 %144, label %145, label %116, !llvm.loop !40

145:                                              ; preds = %116
  %146 = shl i32 %138, 1
  br label %147

147:                                              ; preds = %145, %106
  %148 = phi i32 [ undef, %106 ], [ %138, %145 ]
  %149 = phi i32 [ 0, %106 ], [ %146, %145 ]
  %150 = phi ptr [ %109, %106 ], [ %142, %145 ]
  %151 = phi i32 [ %111, %106 ], [ %140, %145 ]
  %152 = icmp eq i32 %112, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load i8, ptr %150, align 1, !tbaa !25
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %155, %151
  %157 = and i32 %156, 1
  %158 = or i32 %157, %149
  br label %159

159:                                              ; preds = %153, %147, %99
  %160 = phi i32 [ -1, %99 ], [ %148, %147 ], [ %158, %153 ]
  %161 = ashr i32 %160, 1
  %162 = add nsw i32 %102, %161
  %163 = add nuw nsw i32 %103, %35
  br label %164

164:                                              ; preds = %93, %159, %39
  %165 = phi i32 [ %42, %39 ], [ %95, %93 ], [ %160, %159 ]
  %166 = phi i32 [ %44, %39 ], [ %98, %93 ], [ %162, %159 ]
  %167 = phi i32 [ %41, %39 ], [ 19, %93 ], [ %163, %159 ]
  %168 = phi i32 [ %40, %39 ], [ %48, %93 ], [ %104, %159 ]
  %169 = and i32 %165, 1
  %170 = icmp eq i32 %169, 0
  %171 = sub nsw i32 0, %166
  %172 = select i1 %170, i32 %166, i32 %171
  %173 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %172, ptr %173, align 8, !tbaa !51
  %174 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %167, ptr %174, align 4, !tbaa !14
  store i32 %168, ptr %3, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @readSyntaxElement_Level_VLCN(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = shl i32 %7, 3
  %9 = or i32 %8, 7
  %10 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add i32 %1, -1
  %13 = add nsw i32 %5, 1
  %14 = icmp slt i32 %5, %9
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = add i32 %8, 8
  %17 = sub i32 %16, %5
  br label %18

18:                                               ; preds = %15, %32
  %19 = phi i32 [ %34, %32 ], [ %13, %15 ]
  %20 = phi i32 [ %19, %32 ], [ %5, %15 ]
  %21 = phi i32 [ %33, %32 ], [ 1, %15 ]
  %22 = ashr i32 %20, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = and i32 %20, 7
  %26 = xor i32 %25, 7
  %27 = load i8, ptr %24, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 1, %26
  %30 = and i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = add nuw nsw i32 %21, 1
  %34 = add i32 %19, 1
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %18, !llvm.loop !52

36:                                               ; preds = %18, %32
  %37 = phi i32 [ %21, %18 ], [ %17, %32 ]
  %38 = phi i32 [ %20, %18 ], [ %9, %32 ]
  %39 = phi i32 [ %19, %18 ], [ %16, %32 ]
  %40 = sub nsw i32 %39, %37
  %41 = icmp ult i32 %37, 16
  br i1 %41, label %42, label %116

42:                                               ; preds = %3, %36
  %43 = phi i32 [ %40, %36 ], [ %5, %3 ]
  %44 = phi i32 [ %39, %36 ], [ %13, %3 ]
  %45 = phi i32 [ %38, %36 ], [ %5, %3 ]
  %46 = phi i32 [ %37, %36 ], [ 1, %3 ]
  %47 = add nsw i32 %46, -1
  %48 = shl i32 %47, %12
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %12, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %42
  %52 = add i32 %45, %1
  %53 = icmp sgt i32 %52, %9
  br i1 %53, label %107, label %54

54:                                               ; preds = %51
  %55 = ashr i32 %44, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %11, i64 %56
  %58 = and i32 %44, 7
  %59 = xor i32 %58, 7
  %60 = and i32 %12, 1
  %61 = icmp eq i32 %1, 2
  br i1 %61, label %95, label %62

62:                                               ; preds = %54
  %63 = and i32 %12, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %86, %64 ]
  %66 = phi ptr [ %57, %62 ], [ %90, %64 ]
  %67 = phi i32 [ %59, %62 ], [ %88, %64 ]
  %68 = phi i32 [ 0, %62 ], [ %91, %64 ]
  %69 = load i8, ptr %66, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %67, -1
  %72 = lshr i32 %70, %67
  %73 = icmp eq i32 %67, 0
  %74 = select i1 %73, i32 7, i32 %71
  %75 = zext i1 %73 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  %77 = shl i32 %65, 2
  %78 = shl nuw nsw i32 %72, 1
  %79 = and i32 %78, 2
  %80 = or i32 %77, %79
  %81 = load i8, ptr %76, align 1, !tbaa !25
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %74, -1
  %84 = lshr i32 %82, %74
  %85 = and i32 %84, 1
  %86 = or i32 %85, %80
  %87 = icmp eq i32 %74, 0
  %88 = select i1 %87, i32 7, i32 %83
  %89 = zext i1 %87 to i64
  %90 = getelementptr inbounds i8, ptr %76, i64 %89
  %91 = add i32 %68, 2
  %92 = icmp eq i32 %91, %63
  br i1 %92, label %93, label %64, !llvm.loop !40

93:                                               ; preds = %64
  %94 = shl i32 %86, 1
  br label %95

95:                                               ; preds = %93, %54
  %96 = phi i32 [ undef, %54 ], [ %86, %93 ]
  %97 = phi i32 [ 0, %54 ], [ %94, %93 ]
  %98 = phi ptr [ %57, %54 ], [ %90, %93 ]
  %99 = phi i32 [ %59, %54 ], [ %88, %93 ]
  %100 = icmp eq i32 %60, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %98, align 1, !tbaa !25
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, %99
  %105 = and i32 %104, 1
  %106 = or i32 %105, %97
  br label %107

107:                                              ; preds = %101, %95, %51
  %108 = phi i32 [ -1, %51 ], [ %96, %95 ], [ %106, %101 ]
  %109 = add nsw i32 %108, %49
  %110 = add nsw i32 %46, %12
  br label %111

111:                                              ; preds = %107, %42
  %112 = phi i32 [ %110, %107 ], [ %46, %42 ]
  %113 = phi i32 [ %109, %107 ], [ %49, %42 ]
  %114 = add nsw i32 %112, %43
  %115 = icmp slt i32 %114, %9
  br i1 %115, label %187, label %182

116:                                              ; preds = %36
  %117 = add nsw i32 %37, -5
  %118 = shl nuw i32 1, %117
  %119 = shl i32 15, %12
  %120 = add nsw i32 %39, %117
  %121 = icmp sgt i32 %120, %9
  br i1 %121, label %175, label %122

122:                                              ; preds = %116
  %123 = ashr i32 %39, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = and i32 %39, 7
  %127 = xor i32 %126, 7
  %128 = and i32 %117, 1
  %129 = icmp eq i32 %37, 6
  br i1 %129, label %163, label %130

130:                                              ; preds = %122
  %131 = and i32 %117, -2
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i32 [ 0, %130 ], [ %154, %132 ]
  %134 = phi ptr [ %125, %130 ], [ %158, %132 ]
  %135 = phi i32 [ %127, %130 ], [ %156, %132 ]
  %136 = phi i32 [ 0, %130 ], [ %159, %132 ]
  %137 = load i8, ptr %134, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %135, -1
  %140 = lshr i32 %138, %135
  %141 = icmp eq i32 %135, 0
  %142 = select i1 %141, i32 7, i32 %139
  %143 = zext i1 %141 to i64
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  %145 = shl i32 %133, 2
  %146 = shl nuw nsw i32 %140, 1
  %147 = and i32 %146, 2
  %148 = or i32 %145, %147
  %149 = load i8, ptr %144, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %142, -1
  %152 = lshr i32 %150, %142
  %153 = and i32 %152, 1
  %154 = or i32 %153, %148
  %155 = icmp eq i32 %142, 0
  %156 = select i1 %155, i32 7, i32 %151
  %157 = zext i1 %155 to i64
  %158 = getelementptr inbounds i8, ptr %144, i64 %157
  %159 = add nuw i32 %136, 2
  %160 = icmp eq i32 %159, %131
  br i1 %160, label %161, label %132, !llvm.loop !40

161:                                              ; preds = %132
  %162 = shl i32 %154, 1
  br label %163

163:                                              ; preds = %161, %122
  %164 = phi i32 [ undef, %122 ], [ %154, %161 ]
  %165 = phi i32 [ 0, %122 ], [ %162, %161 ]
  %166 = phi ptr [ %125, %122 ], [ %158, %161 ]
  %167 = phi i32 [ %127, %122 ], [ %156, %161 ]
  %168 = icmp eq i32 %128, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load i8, ptr %166, align 1, !tbaa !25
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %171, %167
  %173 = and i32 %172, 1
  %174 = or i32 %173, %165
  br label %175

175:                                              ; preds = %169, %163, %116
  %176 = phi i32 [ -1, %116 ], [ %164, %163 ], [ %174, %169 ]
  %177 = add nuw nsw i32 %117, %37
  %178 = add i32 %119, -2047
  %179 = add i32 %178, %118
  %180 = add nsw i32 %179, %176
  %181 = icmp slt i32 %120, %9
  br i1 %181, label %187, label %182

182:                                              ; preds = %111, %175
  %183 = phi i32 [ %40, %175 ], [ %43, %111 ]
  %184 = phi i32 [ %177, %175 ], [ %112, %111 ]
  %185 = phi i32 [ %180, %175 ], [ %113, %111 ]
  %186 = sub nsw i32 0, %185
  br label %205

187:                                              ; preds = %175, %111
  %188 = phi i32 [ %114, %111 ], [ %120, %175 ]
  %189 = phi i32 [ %43, %111 ], [ %40, %175 ]
  %190 = phi i32 [ %112, %111 ], [ %177, %175 ]
  %191 = phi i32 [ %113, %111 ], [ %180, %175 ]
  %192 = ashr i32 %188, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %11, i64 %193
  %195 = and i32 %188, 7
  %196 = xor i32 %195, 7
  %197 = load i8, ptr %194, align 1, !tbaa !25
  %198 = zext i8 %197 to i32
  %199 = lshr i32 %198, %196
  %200 = freeze i32 %199
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = sub nsw i32 0, %191
  %204 = select i1 %202, i32 %191, i32 %203
  br label %205

205:                                              ; preds = %187, %182
  %206 = phi i32 [ %183, %182 ], [ %189, %187 ]
  %207 = phi i32 [ %184, %182 ], [ %190, %187 ]
  %208 = phi i32 [ %186, %182 ], [ %204, %187 ]
  %209 = add nsw i32 %207, 1
  %210 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %208, ptr %210, align 8, !tbaa !51
  %211 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %209, ptr %211, align 4, !tbaa !14
  %212 = add nsw i32 %209, %206
  store i32 %212, ptr %4, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_TotalZeros(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [15 x [16 x i8]], ptr @readSyntaxElement_TotalZeros.lentab, i64 0, i64 %5
  %7 = getelementptr inbounds [15 x [16 x i8]], ptr @readSyntaxElement_TotalZeros.codtab, i64 0, i64 %5
  %8 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = ashr i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = or i32 %22, %25
  %27 = and i32 %11, 7
  %28 = shl nuw nsw i32 %26, %27
  %29 = and i32 %28, 16777215
  %30 = load i8, ptr %6, align 16, !tbaa !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = zext i8 %30 to i32
  %34 = sub nsw i32 24, %33
  %35 = lshr i32 %29, %34
  %36 = load i8, ptr %7, align 16, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %221, label %39

39:                                               ; preds = %32, %2
  %40 = getelementptr inbounds i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %7, i64 1
  %45 = zext i8 %41 to i32
  %46 = sub nsw i32 24, %45
  %47 = lshr i32 %29, %46
  %48 = load i8, ptr %44, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %221, label %51

51:                                               ; preds = %43, %39
  %52 = getelementptr inbounds i8, ptr %6, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !25
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %7, i64 2
  %57 = zext i8 %53 to i32
  %58 = sub nsw i32 24, %57
  %59 = lshr i32 %29, %58
  %60 = load i8, ptr %56, align 2, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %221, label %63

63:                                               ; preds = %55, %51
  %64 = getelementptr inbounds i8, ptr %6, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %7, i64 3
  %69 = zext i8 %65 to i32
  %70 = sub nsw i32 24, %69
  %71 = lshr i32 %29, %70
  %72 = load i8, ptr %68, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %221, label %75

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !25
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %7, i64 4
  %81 = zext i8 %77 to i32
  %82 = sub nsw i32 24, %81
  %83 = lshr i32 %29, %82
  %84 = load i8, ptr %80, align 4, !tbaa !25
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %221, label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds i8, ptr %6, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %7, i64 5
  %93 = zext i8 %89 to i32
  %94 = sub nsw i32 24, %93
  %95 = lshr i32 %29, %94
  %96 = load i8, ptr %92, align 1, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %221, label %99

99:                                               ; preds = %91, %87
  %100 = getelementptr inbounds i8, ptr %6, i64 6
  %101 = load i8, ptr %100, align 2, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %7, i64 6
  %105 = zext i8 %101 to i32
  %106 = sub nsw i32 24, %105
  %107 = lshr i32 %29, %106
  %108 = load i8, ptr %104, align 2, !tbaa !25
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %221, label %111

111:                                              ; preds = %103, %99
  %112 = getelementptr inbounds i8, ptr %6, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %7, i64 7
  %117 = zext i8 %113 to i32
  %118 = sub nsw i32 24, %117
  %119 = lshr i32 %29, %118
  %120 = load i8, ptr %116, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %221, label %123

123:                                              ; preds = %115, %111
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = zext i8 %125 to i32
  %130 = sub nsw i32 24, %129
  %131 = lshr i32 %29, %130
  %132 = load i8, ptr %128, align 8, !tbaa !25
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %221, label %135

135:                                              ; preds = %127, %123
  %136 = getelementptr inbounds i8, ptr %6, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %7, i64 9
  %141 = zext i8 %137 to i32
  %142 = sub nsw i32 24, %141
  %143 = lshr i32 %29, %142
  %144 = load i8, ptr %140, align 1, !tbaa !25
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %221, label %147

147:                                              ; preds = %139, %135
  %148 = getelementptr inbounds i8, ptr %6, i64 10
  %149 = load i8, ptr %148, align 2, !tbaa !25
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %7, i64 10
  %153 = zext i8 %149 to i32
  %154 = sub nsw i32 24, %153
  %155 = lshr i32 %29, %154
  %156 = load i8, ptr %152, align 2, !tbaa !25
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %221, label %159

159:                                              ; preds = %151, %147
  %160 = getelementptr inbounds i8, ptr %6, i64 11
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %7, i64 11
  %165 = zext i8 %161 to i32
  %166 = sub nsw i32 24, %165
  %167 = lshr i32 %29, %166
  %168 = load i8, ptr %164, align 1, !tbaa !25
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %221, label %171

171:                                              ; preds = %163, %159
  %172 = getelementptr inbounds i8, ptr %6, i64 12
  %173 = load i8, ptr %172, align 4, !tbaa !25
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %7, i64 12
  %177 = zext i8 %173 to i32
  %178 = sub nsw i32 24, %177
  %179 = lshr i32 %29, %178
  %180 = load i8, ptr %176, align 4, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %221, label %183

183:                                              ; preds = %175, %171
  %184 = getelementptr inbounds i8, ptr %6, i64 13
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %7, i64 13
  %189 = zext i8 %185 to i32
  %190 = sub nsw i32 24, %189
  %191 = lshr i32 %29, %190
  %192 = load i8, ptr %188, align 1, !tbaa !25
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %221, label %195

195:                                              ; preds = %187, %183
  %196 = getelementptr inbounds i8, ptr %6, i64 14
  %197 = load i8, ptr %196, align 2, !tbaa !25
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %7, i64 14
  %201 = zext i8 %197 to i32
  %202 = sub nsw i32 24, %201
  %203 = lshr i32 %29, %202
  %204 = load i8, ptr %200, align 2, !tbaa !25
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %221, label %207

207:                                              ; preds = %199, %195
  %208 = getelementptr inbounds i8, ptr %6, i64 15
  %209 = load i8, ptr %208, align 1, !tbaa !25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %7, i64 15
  %213 = zext i8 %209 to i32
  %214 = sub nsw i32 24, %213
  %215 = lshr i32 %29, %214
  %216 = load i8, ptr %212, align 1, !tbaa !25
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %211, %207
  %220 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef -1) #15
  unreachable

221:                                              ; preds = %211, %199, %187, %175, %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43, %32
  %222 = phi i32 [ 0, %32 ], [ 1, %43 ], [ 2, %55 ], [ 3, %67 ], [ 4, %79 ], [ 5, %91 ], [ 6, %103 ], [ 7, %115 ], [ 8, %127 ], [ 9, %139 ], [ 10, %151 ], [ 11, %163 ], [ 12, %175 ], [ 13, %187 ], [ 14, %199 ], [ 15, %211 ]
  %223 = phi i32 [ %33, %32 ], [ %45, %43 ], [ %57, %55 ], [ %69, %67 ], [ %81, %79 ], [ %93, %91 ], [ %105, %103 ], [ %117, %115 ], [ %129, %127 ], [ %141, %139 ], [ %153, %151 ], [ %165, %163 ], [ %177, %175 ], [ %189, %187 ], [ %201, %199 ], [ %213, %211 ]
  %224 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %223, ptr %224, align 4, !tbaa !14
  %225 = load i32, ptr %8, align 4, !tbaa !20
  %226 = add nsw i32 %225, %223
  store i32 %226, ptr %8, align 4, !tbaa !20
  store i32 %222, ptr %3, align 4, !tbaa !19
  %227 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %227, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_TotalZerosChromaDC(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sext i32 %8 to i64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x [15 x [16 x i8]]], ptr @readSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %11, i64 %12
  %14 = getelementptr inbounds [3 x [15 x [16 x i8]]], ptr @readSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %11, i64 %12
  %15 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %struct.bit_stream, ptr %2, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %15, align 4, !tbaa !20
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or i32 %28, %24
  %30 = getelementptr inbounds i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = and i32 %18, 7
  %35 = shl nuw nsw i32 %33, %34
  %36 = and i32 %35, 16777215
  %37 = load i8, ptr %13, align 16, !tbaa !25
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %3
  %40 = zext i8 %37 to i32
  %41 = sub nsw i32 24, %40
  %42 = lshr i32 %36, %41
  %43 = load i8, ptr %14, align 16, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %228, label %46

46:                                               ; preds = %39, %3
  %47 = getelementptr inbounds i8, ptr %13, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %14, i64 1
  %52 = zext i8 %48 to i32
  %53 = sub nsw i32 24, %52
  %54 = lshr i32 %36, %53
  %55 = load i8, ptr %51, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %228, label %58

58:                                               ; preds = %50, %46
  %59 = getelementptr inbounds i8, ptr %13, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !25
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %14, i64 2
  %64 = zext i8 %60 to i32
  %65 = sub nsw i32 24, %64
  %66 = lshr i32 %36, %65
  %67 = load i8, ptr %63, align 2, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %228, label %70

70:                                               ; preds = %62, %58
  %71 = getelementptr inbounds i8, ptr %13, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %14, i64 3
  %76 = zext i8 %72 to i32
  %77 = sub nsw i32 24, %76
  %78 = lshr i32 %36, %77
  %79 = load i8, ptr %75, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %228, label %82

82:                                               ; preds = %74, %70
  %83 = getelementptr inbounds i8, ptr %13, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !25
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %14, i64 4
  %88 = zext i8 %84 to i32
  %89 = sub nsw i32 24, %88
  %90 = lshr i32 %36, %89
  %91 = load i8, ptr %87, align 4, !tbaa !25
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %228, label %94

94:                                               ; preds = %86, %82
  %95 = getelementptr inbounds i8, ptr %13, i64 5
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %14, i64 5
  %100 = zext i8 %96 to i32
  %101 = sub nsw i32 24, %100
  %102 = lshr i32 %36, %101
  %103 = load i8, ptr %99, align 1, !tbaa !25
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %228, label %106

106:                                              ; preds = %98, %94
  %107 = getelementptr inbounds i8, ptr %13, i64 6
  %108 = load i8, ptr %107, align 2, !tbaa !25
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %14, i64 6
  %112 = zext i8 %108 to i32
  %113 = sub nsw i32 24, %112
  %114 = lshr i32 %36, %113
  %115 = load i8, ptr %111, align 2, !tbaa !25
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %228, label %118

118:                                              ; preds = %110, %106
  %119 = getelementptr inbounds i8, ptr %13, i64 7
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %14, i64 7
  %124 = zext i8 %120 to i32
  %125 = sub nsw i32 24, %124
  %126 = lshr i32 %36, %125
  %127 = load i8, ptr %123, align 1, !tbaa !25
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %228, label %130

130:                                              ; preds = %122, %118
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !25
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = zext i8 %132 to i32
  %137 = sub nsw i32 24, %136
  %138 = lshr i32 %36, %137
  %139 = load i8, ptr %135, align 8, !tbaa !25
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %228, label %142

142:                                              ; preds = %134, %130
  %143 = getelementptr inbounds i8, ptr %13, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %14, i64 9
  %148 = zext i8 %144 to i32
  %149 = sub nsw i32 24, %148
  %150 = lshr i32 %36, %149
  %151 = load i8, ptr %147, align 1, !tbaa !25
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %228, label %154

154:                                              ; preds = %146, %142
  %155 = getelementptr inbounds i8, ptr %13, i64 10
  %156 = load i8, ptr %155, align 2, !tbaa !25
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %14, i64 10
  %160 = zext i8 %156 to i32
  %161 = sub nsw i32 24, %160
  %162 = lshr i32 %36, %161
  %163 = load i8, ptr %159, align 2, !tbaa !25
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %228, label %166

166:                                              ; preds = %158, %154
  %167 = getelementptr inbounds i8, ptr %13, i64 11
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %14, i64 11
  %172 = zext i8 %168 to i32
  %173 = sub nsw i32 24, %172
  %174 = lshr i32 %36, %173
  %175 = load i8, ptr %171, align 1, !tbaa !25
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %228, label %178

178:                                              ; preds = %170, %166
  %179 = getelementptr inbounds i8, ptr %13, i64 12
  %180 = load i8, ptr %179, align 4, !tbaa !25
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %14, i64 12
  %184 = zext i8 %180 to i32
  %185 = sub nsw i32 24, %184
  %186 = lshr i32 %36, %185
  %187 = load i8, ptr %183, align 4, !tbaa !25
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %228, label %190

190:                                              ; preds = %182, %178
  %191 = getelementptr inbounds i8, ptr %13, i64 13
  %192 = load i8, ptr %191, align 1, !tbaa !25
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %14, i64 13
  %196 = zext i8 %192 to i32
  %197 = sub nsw i32 24, %196
  %198 = lshr i32 %36, %197
  %199 = load i8, ptr %195, align 1, !tbaa !25
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %228, label %202

202:                                              ; preds = %194, %190
  %203 = getelementptr inbounds i8, ptr %13, i64 14
  %204 = load i8, ptr %203, align 2, !tbaa !25
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %14, i64 14
  %208 = zext i8 %204 to i32
  %209 = sub nsw i32 24, %208
  %210 = lshr i32 %36, %209
  %211 = load i8, ptr %207, align 2, !tbaa !25
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %228, label %214

214:                                              ; preds = %206, %202
  %215 = getelementptr inbounds i8, ptr %13, i64 15
  %216 = load i8, ptr %215, align 1, !tbaa !25
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %14, i64 15
  %220 = zext i8 %216 to i32
  %221 = sub nsw i32 24, %220
  %222 = lshr i32 %36, %221
  %223 = load i8, ptr %219, align 1, !tbaa !25
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %218, %214
  %227 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef -1) #15
  unreachable

228:                                              ; preds = %218, %206, %194, %182, %170, %158, %146, %134, %122, %110, %98, %86, %74, %62, %50, %39
  %229 = phi i32 [ 0, %39 ], [ 1, %50 ], [ 2, %62 ], [ 3, %74 ], [ 4, %86 ], [ 5, %98 ], [ 6, %110 ], [ 7, %122 ], [ 8, %134 ], [ 9, %146 ], [ 10, %158 ], [ 11, %170 ], [ 12, %182 ], [ 13, %194 ], [ 14, %206 ], [ 15, %218 ]
  %230 = phi i32 [ %40, %39 ], [ %52, %50 ], [ %64, %62 ], [ %76, %74 ], [ %88, %86 ], [ %100, %98 ], [ %112, %110 ], [ %124, %122 ], [ %136, %134 ], [ %148, %146 ], [ %160, %158 ], [ %172, %170 ], [ %184, %182 ], [ %196, %194 ], [ %208, %206 ], [ %220, %218 ]
  %231 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 %230, ptr %231, align 4, !tbaa !14
  %232 = load i32, ptr %15, align 4, !tbaa !20
  %233 = add nsw i32 %232, %230
  store i32 %233, ptr %15, align 4, !tbaa !20
  store i32 %229, ptr %9, align 4, !tbaa !19
  %234 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  store i32 0, ptr %234, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_Run(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [15 x [16 x i8]], ptr @readSyntaxElement_Run.lentab, i64 0, i64 %5
  %7 = getelementptr inbounds [15 x [16 x i8]], ptr @readSyntaxElement_Run.codtab, i64 0, i64 %5
  %8 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.bit_stream, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = ashr i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = or i32 %22, %25
  %27 = and i32 %11, 7
  %28 = shl nuw nsw i32 %26, %27
  %29 = and i32 %28, 16777215
  %30 = load i8, ptr %6, align 16, !tbaa !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = zext i8 %30 to i32
  %34 = sub nsw i32 24, %33
  %35 = lshr i32 %29, %34
  %36 = load i8, ptr %7, align 16, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %221, label %39

39:                                               ; preds = %32, %2
  %40 = getelementptr inbounds i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %7, i64 1
  %45 = zext i8 %41 to i32
  %46 = sub nsw i32 24, %45
  %47 = lshr i32 %29, %46
  %48 = load i8, ptr %44, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %221, label %51

51:                                               ; preds = %43, %39
  %52 = getelementptr inbounds i8, ptr %6, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !25
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %7, i64 2
  %57 = zext i8 %53 to i32
  %58 = sub nsw i32 24, %57
  %59 = lshr i32 %29, %58
  %60 = load i8, ptr %56, align 2, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %221, label %63

63:                                               ; preds = %55, %51
  %64 = getelementptr inbounds i8, ptr %6, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %7, i64 3
  %69 = zext i8 %65 to i32
  %70 = sub nsw i32 24, %69
  %71 = lshr i32 %29, %70
  %72 = load i8, ptr %68, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %221, label %75

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !25
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %7, i64 4
  %81 = zext i8 %77 to i32
  %82 = sub nsw i32 24, %81
  %83 = lshr i32 %29, %82
  %84 = load i8, ptr %80, align 4, !tbaa !25
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %221, label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds i8, ptr %6, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %7, i64 5
  %93 = zext i8 %89 to i32
  %94 = sub nsw i32 24, %93
  %95 = lshr i32 %29, %94
  %96 = load i8, ptr %92, align 1, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %221, label %99

99:                                               ; preds = %91, %87
  %100 = getelementptr inbounds i8, ptr %6, i64 6
  %101 = load i8, ptr %100, align 2, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %7, i64 6
  %105 = zext i8 %101 to i32
  %106 = sub nsw i32 24, %105
  %107 = lshr i32 %29, %106
  %108 = load i8, ptr %104, align 2, !tbaa !25
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %221, label %111

111:                                              ; preds = %103, %99
  %112 = getelementptr inbounds i8, ptr %6, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %7, i64 7
  %117 = zext i8 %113 to i32
  %118 = sub nsw i32 24, %117
  %119 = lshr i32 %29, %118
  %120 = load i8, ptr %116, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %221, label %123

123:                                              ; preds = %115, %111
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = zext i8 %125 to i32
  %130 = sub nsw i32 24, %129
  %131 = lshr i32 %29, %130
  %132 = load i8, ptr %128, align 8, !tbaa !25
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %221, label %135

135:                                              ; preds = %127, %123
  %136 = getelementptr inbounds i8, ptr %6, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %7, i64 9
  %141 = zext i8 %137 to i32
  %142 = sub nsw i32 24, %141
  %143 = lshr i32 %29, %142
  %144 = load i8, ptr %140, align 1, !tbaa !25
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %221, label %147

147:                                              ; preds = %139, %135
  %148 = getelementptr inbounds i8, ptr %6, i64 10
  %149 = load i8, ptr %148, align 2, !tbaa !25
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %7, i64 10
  %153 = zext i8 %149 to i32
  %154 = sub nsw i32 24, %153
  %155 = lshr i32 %29, %154
  %156 = load i8, ptr %152, align 2, !tbaa !25
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %221, label %159

159:                                              ; preds = %151, %147
  %160 = getelementptr inbounds i8, ptr %6, i64 11
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %7, i64 11
  %165 = zext i8 %161 to i32
  %166 = sub nsw i32 24, %165
  %167 = lshr i32 %29, %166
  %168 = load i8, ptr %164, align 1, !tbaa !25
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %221, label %171

171:                                              ; preds = %163, %159
  %172 = getelementptr inbounds i8, ptr %6, i64 12
  %173 = load i8, ptr %172, align 4, !tbaa !25
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %7, i64 12
  %177 = zext i8 %173 to i32
  %178 = sub nsw i32 24, %177
  %179 = lshr i32 %29, %178
  %180 = load i8, ptr %176, align 4, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %221, label %183

183:                                              ; preds = %175, %171
  %184 = getelementptr inbounds i8, ptr %6, i64 13
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %7, i64 13
  %189 = zext i8 %185 to i32
  %190 = sub nsw i32 24, %189
  %191 = lshr i32 %29, %190
  %192 = load i8, ptr %188, align 1, !tbaa !25
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %221, label %195

195:                                              ; preds = %187, %183
  %196 = getelementptr inbounds i8, ptr %6, i64 14
  %197 = load i8, ptr %196, align 2, !tbaa !25
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %7, i64 14
  %201 = zext i8 %197 to i32
  %202 = sub nsw i32 24, %201
  %203 = lshr i32 %29, %202
  %204 = load i8, ptr %200, align 2, !tbaa !25
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %221, label %207

207:                                              ; preds = %199, %195
  %208 = getelementptr inbounds i8, ptr %6, i64 15
  %209 = load i8, ptr %208, align 1, !tbaa !25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %7, i64 15
  %213 = zext i8 %209 to i32
  %214 = sub nsw i32 24, %213
  %215 = lshr i32 %29, %214
  %216 = load i8, ptr %212, align 1, !tbaa !25
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %211, %207
  %220 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef -1) #15
  unreachable

221:                                              ; preds = %211, %199, %187, %175, %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43, %32
  %222 = phi i32 [ 0, %32 ], [ 1, %43 ], [ 2, %55 ], [ 3, %67 ], [ 4, %79 ], [ 5, %91 ], [ 6, %103 ], [ 7, %115 ], [ 8, %127 ], [ 9, %139 ], [ 10, %151 ], [ 11, %163 ], [ 12, %175 ], [ 13, %187 ], [ 14, %199 ], [ 15, %211 ]
  %223 = phi i32 [ %33, %32 ], [ %45, %43 ], [ %57, %55 ], [ %69, %67 ], [ %81, %79 ], [ %93, %91 ], [ %105, %103 ], [ %117, %115 ], [ %129, %127 ], [ %141, %139 ], [ %153, %151 ], [ %165, %163 ], [ %177, %175 ], [ %189, %187 ], [ %201, %199 ], [ %213, %211 ]
  %224 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %223, ptr %224, align 4, !tbaa !14
  %225 = load i32, ptr %8, align 4, !tbaa !20
  %226 = add nsw i32 %225, %223
  store i32 %226, ptr %8, align 4, !tbaa !20
  store i32 %222, ptr %3, align 4, !tbaa !19
  %227 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %227, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"syntaxelement", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 40}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 32}
!13 = !{i32 -1, i32 2}
!14 = !{!7, !8, i64 12}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"decoder_params", !11, i64 0, !11, i64 8, !18, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!18 = !{!"long", !9, i64 0}
!19 = !{!7, !8, i64 4}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !11, i64 16}
!22 = !{!"bit_stream", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 24}
!23 = !{!22, !8, i64 8}
!24 = !{!22, !8, i64 12}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !11, i64 0}
!31 = !{!"datapartition", !11, i64 0, !32, i64 8, !11, i64 40}
!32 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24}
!33 = distinct !{!33, !27}
!34 = !{!35, !11, i64 312}
!35 = !{!"slice", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !9, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !36, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !9, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !9, i64 180, !9, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !11, i64 248, !9, i64 256, !9, i64 264, !11, i64 312, !11, i64 320, !11, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !8, i64 1176, !8, i64 1180, !8, i64 1184, !37, i64 1188, !36, i64 1220, !36, i64 1222, !36, i64 1224, !8, i64 1228, !8, i64 1232, !8, i64 1236, !8, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !9, i64 1288, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !8, i64 13264, !8, i64 13268, !36, i64 13272, !36, i64 13274, !36, i64 13276, !36, i64 13278, !11, i64 13280, !11, i64 13288, !11, i64 13296, !36, i64 13304, !36, i64 13306, !8, i64 13308, !8, i64 13312, !11, i64 13320, !11, i64 13328, !8, i64 13336, !9, i64 13340, !11, i64 13408, !11, i64 13416, !11, i64 13424, !11, i64 13432, !11, i64 13440, !11, i64 13448, !11, i64 13456, !11, i64 13464, !11, i64 13472, !11, i64 13480, !11, i64 13488, !11, i64 13496, !8, i64 13504, !11, i64 13512, !11, i64 13520, !11, i64 13528, !11, i64 13536, !11, i64 13544, !9, i64 13552}
!36 = !{!"short", !9, i64 0}
!37 = !{!"nalunitheadermvcext_tag", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!38 = !{!7, !8, i64 8}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!42, !11, i64 16}
!42 = !{!"video_par", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 132120, !11, i64 699416, !9, i64 699424, !8, i64 848672, !8, i64 848676, !8, i64 848680, !8, i64 848684, !11, i64 848688, !11, i64 848696, !11, i64 848704, !8, i64 848712, !8, i64 848716, !8, i64 848720, !8, i64 848724, !8, i64 848728, !11, i64 848736, !11, i64 848744, !9, i64 848752, !8, i64 848776, !8, i64 848780, !8, i64 848784, !8, i64 848788, !8, i64 848792, !11, i64 848800, !9, i64 848808, !11, i64 848832, !11, i64 848840, !9, i64 848848, !8, i64 848872, !8, i64 848876, !11, i64 848880, !11, i64 848888, !9, i64 848896, !8, i64 848920, !11, i64 848928, !11, i64 848936, !8, i64 848944, !8, i64 848948, !8, i64 848952, !8, i64 848956, !8, i64 848960, !8, i64 848964, !8, i64 848968, !8, i64 848972, !8, i64 848976, !8, i64 848980, !8, i64 848984, !8, i64 848988, !8, i64 848992, !8, i64 848996, !8, i64 849000, !8, i64 849004, !8, i64 849008, !8, i64 849012, !8, i64 849016, !8, i64 849020, !8, i64 849024, !8, i64 849028, !8, i64 849032, !8, i64 849036, !36, i64 849040, !36, i64 849042, !9, i64 849044, !8, i64 849052, !8, i64 849056, !9, i64 849060, !9, i64 849072, !8, i64 849084, !8, i64 849088, !8, i64 849092, !8, i64 849096, !8, i64 849100, !8, i64 849104, !8, i64 849108, !8, i64 849112, !8, i64 849116, !8, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !8, i64 849196, !8, i64 849200, !8, i64 849204, !8, i64 849208, !8, i64 849212, !8, i64 849216, !8, i64 849220, !8, i64 849224, !8, i64 849228, !8, i64 849232, !8, i64 849236, !8, i64 849240, !8, i64 849244, !8, i64 849248, !8, i64 849252, !8, i64 849256, !8, i64 849260, !8, i64 849264, !8, i64 849268, !8, i64 849272, !8, i64 849276, !8, i64 849280, !8, i64 849284, !11, i64 849288, !11, i64 849296, !43, i64 849304, !43, i64 849624, !43, i64 849944, !43, i64 850264, !43, i64 850584, !43, i64 850904, !43, i64 851224, !43, i64 851544, !8, i64 851864, !8, i64 851868, !8, i64 851872, !18, i64 851880, !8, i64 851888, !9, i64 851892, !8, i64 855988, !8, i64 855992, !8, i64 855996, !8, i64 856000, !8, i64 856004, !8, i64 856008, !8, i64 856012, !11, i64 856016, !11, i64 856024, !11, i64 856032, !11, i64 856040, !11, i64 856048, !9, i64 856056, !11, i64 856456, !9, i64 856464, !11, i64 856488, !11, i64 856496, !11, i64 856504, !8, i64 856512, !11, i64 856520, !9, i64 856528, !11, i64 856608, !11, i64 856616, !11, i64 856624, !11, i64 856632, !8, i64 856640, !8, i64 856644, !8, i64 856648, !11, i64 856656, !11, i64 856664, !9, i64 856672, !9, i64 856688, !11, i64 856704, !11, i64 856712, !8, i64 856720, !11, i64 856728, !11, i64 856736, !11, i64 856744, !11, i64 856752, !11, i64 856760, !11, i64 856768, !11, i64 856776, !11, i64 856784, !11, i64 856792, !11, i64 856800, !11, i64 856808, !11, i64 856816, !8, i64 856824, !11, i64 856832, !8, i64 856840, !8, i64 856844, !8, i64 856848, !8, i64 856852, !8, i64 856856, !8, i64 856860, !8, i64 856864, !11, i64 856872}
!43 = !{!"image_data", !44, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!44 = !{!"frame_format", !9, i64 0, !9, i64 4, !45, i64 8, !9, i64 16, !9, i64 28, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !9, i64 72, !8, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !8, i64 124, !8, i64 128}
!45 = !{!"double", !9, i64 0}
!46 = !{!47, !8, i64 36}
!47 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !8, i64 2060, !8, i64 2064, !8, i64 2068, !8, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !8, i64 2092, !9, i64 2096, !8, i64 3120, !8, i64 3124, !8, i64 3128, !8, i64 3132, !8, i64 3136, !8, i64 3140, !8, i64 3144, !8, i64 3148, !8, i64 3152, !8, i64 3156, !8, i64 3160, !8, i64 3164, !8, i64 3168, !48, i64 3172, !8, i64 4120, !8, i64 4124}
!48 = !{!"", !8, i64 0, !8, i64 4, !36, i64 8, !36, i64 10, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !49, i64 80, !8, i64 492, !49, i64 496, !8, i64 908, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944}
!49 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !8, i64 396, !8, i64 400, !8, i64 404, !8, i64 408}
!50 = distinct !{!50, !27}
!51 = !{!7, !8, i64 16}
!52 = distinct !{!52, !27}
