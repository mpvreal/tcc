; ModuleID = 'blender/source/blender/bmesh/operators/bmo_primitive.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_primitive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x_segments\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"y_segments\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"u_segments\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"v_segments\00", align 1
@__const.bmo_create_uvsphere_exec.axis = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"extrude_edge_only edges=%S\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"extrude_edge_only edges=%fe\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"rotate cent=%v matrix=%m3 verts=%S\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"remove_doubles verts=%fv dist=%f\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@icoface = internal unnamed_addr constant [20 x [3 x i16]] [[3 x i16] [i16 0, i16 1, i16 2], [3 x i16] [i16 1, i16 0, i16 5], [3 x i16] [i16 0, i16 2, i16 3], [3 x i16] [i16 0, i16 3, i16 4], [3 x i16] [i16 0, i16 4, i16 5], [3 x i16] [i16 1, i16 5, i16 10], [3 x i16] [i16 2, i16 1, i16 6], [3 x i16] [i16 3, i16 2, i16 7], [3 x i16] [i16 4, i16 3, i16 8], [3 x i16] [i16 5, i16 4, i16 9], [3 x i16] [i16 1, i16 10, i16 6], [3 x i16] [i16 2, i16 6, i16 7], [3 x i16] [i16 3, i16 7, i16 8], [3 x i16] [i16 4, i16 8, i16 9], [3 x i16] [i16 5, i16 9, i16 10], [3 x i16] [i16 6, i16 10, i16 11], [3 x i16] [i16 7, i16 6, i16 11], [3 x i16] [i16 8, i16 7, i16 11], [3 x i16] [i16 9, i16 8, i16 11], [3 x i16] [i16 10, i16 9, i16 11]], align 16
@.str.14 = private unnamed_addr constant [75 x i8] c"subdivide_edges edges=%fe smooth=%f cuts=%i use_grid_fill=%b use_sphere=%b\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@monkeyv = internal unnamed_addr constant [271 x [3 x i8]] [[3 x i8] c"\B9\15b", [3 x i8] c"\C1\0CX", [3 x i8] c"\C7\07J", [3 x i8] c"\AE\FDO", [3 x i8] c"\AE\04\\", [3 x i8] c"\AE\11d", [3 x i8] c"\A4\15f", [3 x i8] c"\9B\0C_", [3 x i8] c"\95\07S", [3 x i8] c"\8B\1FT", [3 x i8] c"\93\1F_", [3 x i8] c"\A0\1Ff", [3 x i8] c"\A4*f", [3 x i8] c"\9B2_", [3 x i8] c"\958S", [3 x i8] c"\AEBO", [3 x i8] c"\AE:\\", [3 x i8] c"\AE.d", [3 x i8] c"\B9*b", [3 x i8] c"\C12X", [3 x i8] c"\C78J", [3 x i8] c"\D1\1FH", [3 x i8] c"\C9\1FV", [3 x i8] c"\BD\1Fa", [3 x i8] c"\BE\1Fc", [3 x i8] c"\BA+d", [3 x i8] c"\AE0g", [3 x i8] c"\A3+i", [3 x i8] c"\9E\1Fi", [3 x i8] c"\A3\14i", [3 x i8] c"\AE\1Fj", [3 x i8] c"\AE\0Fg", [3 x i8] c"\BA\14d", [3 x i8] c"\817_", [3 x i8] c"\81-i", [3 x i8] c"\81\A9^", [3 x i8] c"\81\D7d", [3 x i8] c"\81\E8f", [3 x i8] c"\81\9D\\", [3 x i8] c"\814M", [3 x i8] c"\81II", [3 x i8] c"\81s\BA", [3 x i8] c"\81H\93", [3 x i8] c"\81\09\96", [3 x i8] c"\81\CF\D3", [3 x i8] c"\9B\E8H", [3 x i8] c"\A9\C8I", [3 x i8] c"\AE\A7I", [3 x i8] c"\B0\8ED", [3 x i8] c"\AB\87C", [3 x i8] c"\98\84G", [3 x i8] c"\81\82J", [3 x i8] c"\B9\EED", [3 x i8] c"\D2\FBE", [3 x i8] c"\EB\139", [3 x i8] c"\EF7L", [3 x i8] c"\DC>P", [3 x i8] c"\C0MX", [3 x i8] c"\AAa^", [3 x i8] c"\95\\a", [3 x i8] c"\89?`", [3 x i8] c"\965c", [3 x i8] c"\91'b", [3 x i8] c"\9B\0C_", [3 x i8] c"\B1\02Z", [3 x i8] c"\C0\08V", [3 x i8] c"\D1\18S", [3 x i8] c"\D3&S", [3 x i8] c"\CE0U", [3 x i8] c"\B88\\", [3 x i8] c"\A1<a", [3 x i8] c"\81\9E^", [3 x i8] c"\8F\A4^", [3 x i8] c"\90\95[", [3 x i8] c"\89\8FY", [3 x i8] c"\81\8EX", [3 x i8] c"\81\E7`", [3 x i8] c"\81\EE_", [3 x i8] c"\8E\ED_", [3 x i8] c"\91\E3`", [3 x i8] c"\8C\DB_", [3 x i8] c"\B4\FAV", [3 x i8] c"\D0\07P", [3 x i8] c"\DE\1AM", [3 x i8] c"\E00T", [3 x i8] c"\D95]", [3 x i8] c"\B9Ff", [3 x i8] c"\A9Rk", [3 x i8] c"\9BOm", [3 x i8] c"\8E7l", [3 x i8] c"\91\F3h", [3 x i8] c"\9C\C7[", [3 x i8] c"\A1\A6X", [3 x i8] c"\A3\97U", [3 x i8] c"\9F\8BQ", [3 x i8] c"\96\89Q", [3 x i8] c"\81\87R", [3 x i8] c"\81\06]", [3 x i8] c"\81\1Bb", [3 x i8] c"\AB=_", [3 x i8] c"\96\12`", [3 x i8] c"\92\1Ba", [3 x i8] c"\90\A8^", [3 x i8] c"\8B\C7`", [3 x i8] c"\81\C7`", [3 x i8] c"\81\D6_", [3 x i8] c"\8D\DDd", [3 x i8] c"\92\E3f", [3 x i8] c"\8F\EFd", [3 x i8] c"\86\F0d", [3 x i8] c"\81\E6j", [3 x i8] c"\87\EDh", [3 x i8] c"\8D\ECh", [3 x i8] c"\8F\E3j", [3 x i8] c"\8B\E0g", [3 x i8] c"\81\DBg", [3 x i8] c"\A2\D8G", [3 x i8] c"\96\E1[", [3 x i8] c"\98\D8[", [3 x i8] c"\9F\E0G", [3 x i8] c"\81\90X", [3 x i8] c"\87\91X", [3 x i8] c"\8D\97[", [3 x i8] c"\8D\A1]", [3 x i8] c"\81\9CT", [3 x i8] c"\8D\A0U", [3 x i8] c"\8D\98R", [3 x i8] c"\87\93Q", [3 x i8] c"\81\92Q", [3 x i8] c"\97\1Cd", [3 x i8] c"\99\14c", [3 x i8] c"\AC7a", [3 x i8] c"\A46c", [3 x i8] c"\B73c", [3 x i8] c"\C9-Y", [3 x i8] c"\CC%X", [3 x i8] c"\CB\19W", [3 x i8] c"\BE\0D\\", [3 x i8] c"\B1\08_", [3 x i8] c"\9E\0Ed", [3 x i8] c"\98&d", [3 x i8] c"\9C0d", [3 x i8] c"\9F.a", [3 x i8] c"\9A&a", [3 x i8] c"\A0\10a", [3 x i8] c"\B1\0B]", [3 x i8] c"\BC\0FZ", [3 x i8] c"\C7\1BV", [3 x i8] c"\C8$V", [3 x i8] c"\C5+W", [3 x i8] c"\B62`", [3 x i8] c"\A53b", [3 x i8] c"\AC4`", [3 x i8] c"\9B\16`", [3 x i8] c"\9A\1D`", [3 x i8] c"\8F;N", [3 x i8] c"\9AUO", [3 x i8] c"\ACXL", [3 x i8] c"\BFGG", [3 x i8] c"\D8:?", [3 x i8] c"\E74;", [3 x i8] c"\E4\150", [3 x i8] c"\CE\005", [3 x i8] c"\B9\F4<", [3 x i8] c"\81s%", [3 x i8] c"\81~\F6", [3 x i8] c"\81\E7\AA", [3 x i8] c"\81\C5\18", [3 x i8] c"\81\83;", [3 x i8] c"\81\99,", [3 x i8] c"\81\B7)", [3 x i8] c"\81\C2$", [3 x i8] c"\EE\1E\07", [3 x i8] c"\EF)\FA", [3 x i8] c"\E4\22\C8", [3 x i8] c"\BC8\A6", [3 x i8] c"\DF\FA\09", [3 x i8] c"\CD\F0\EB", [3 x i8] c"\D3\FF\C9", [3 x i8] c"\AC\07\AB", [3 x i8] c"\9F\D34", [3 x i8] c"\98\CB!", [3 x i8] c"\A6\A51", [3 x i8] c"\A1\C02", [3 x i8] c"\AB\8B3", [3 x i8] c"\93\9F/", [3 x i8] c"\91\BB.", [3 x i8] c"\96\878", [3 x i8] c"\9D\DC7", [3 x i8] c"\9C\E3<", [3 x i8] c"\9B\EA@", [3 x i8] c"\9C\CE\15", [3 x i8] c"\A7\D8\DE", [3 x i8] c"\AD\ED\BB", [3 x i8] c"\BBo\CF", [3 x i8] c"\BBw\F7", [3 x i8] c"\BBm\1E", [3 x i8] c"\BCC7", [3 x i8] c"\DE4+", [3 x i8] c"\D2:$", [3 x i8] c"\D3Z\07", [3 x i8] c"\E7H\10", [3 x i8] c"\E7O\F1", [3 x i8] c"\D3`\E7", [3 x i8] c"\D3W\C7", [3 x i8] c"\E7E\D2", [3 x i8] c"\D0*\B5", [3 x i8] c"\BF\03\BA", [3 x i8] c"\EA*\E6", [3 x i8] c"\B5\EA\13", [3 x i8] c"\B8\E7\E5", [3 x i8] c"\F34\E2", [3 x i8] c"\E4\EE\F0", [3 x i8] c"\06\F3\D6", [3 x i8] c"%\07\C9", [3 x i8] c".)\CA", [3 x i8] c"\1FA\CA", [3 x i8] c"\04=\D8", [3 x i8] c"\035\DB", [3 x i8] c"\198\CE", [3 x i8] c"#%\CC", [3 x i8] c"\1C\0A\CC", [3 x i8] c"\05\FB\D9", [3 x i8] c"\EB\F7\EF", [3 x i8] c"\F7.\E4", [3 x i8] c"\FA'\DB", [3 x i8] c"\F2\FD\E5", [3 x i8] c"\06\00\D1", [3 x i8] c"\19\0C\C7", [3 x i8] c"\1F \C7", [3 x i8] c"\17.\C8", [3 x i8] c"\04,\D2", [3 x i8] c"\ED%\E5", [3 x i8] c"\EC\16\DD", [3 x i8] c"\E2\0C\DD", [3 x i8] c"\EA\0B\DD", [3 x i8] c"\ED\02\DD", [3 x i8] c"\E9\FE\DD", [3 x i8] c"\DE\00\F7", [3 x i8] c"\DD\FD\EA", [3 x i8] c"\DD\05\E8", [3 x i8] c"\E7\1A\E5", [3 x i8] c"\F3\1F\DE", [3 x i8] c"\F3\1E\D7", [3 x i8] c"\E9\FE\D7", [3 x i8] c"\EE\02\D7", [3 x i8] c"\EB\0A\D7", [3 x i8] c"\E3\0C\D7", [3 x i8] c"\ED\16\D7", [3 x i8] c"\06*\CB", [3 x i8] c"\19,\C2", [3 x i8] c"\22\1F\C1", [3 x i8] c"\1C\0B\C2", [3 x i8] c"\07\00\CA", [3 x i8] c"\F2\FE\DE", [3 x i8] c"\FB%\D4", [3 x i8] c"\F3\0E\D6", [3 x i8] c"\F9\08\D5", [3 x i8] c"\01\10\D1", [3 x i8] c"\FC\16\D3", [3 x i8] c"\03\1E\D0", [3 x i8] c"\08\18\CF", [3 x i8] c"\0F\1B\CE", [3 x i8] c"\0C#\CE", [3 x i8] c"\048\C2", [3 x i8] c"!<\BA", [3 x i8] c"0&\C0", [3 x i8] c")\07\BC", [3 x i8] c"\06\F5\C1", [3 x i8] c"\E6\F0\D6", [3 x i8] c"\EF1\CF"], align 16
@monkeyf = internal unnamed_addr constant [250 x [4 x i8]] [[4 x i8] c"\1B\04\05\1A", [4 x i8] c"\19\04\05\18", [4 x i8] c"\03\06\05\04", [4 x i8] c"\01\06\05\02", [4 x i8] c"\05\06\07\04", [4 x i8] c"\03\06\07\02", [4 x i8] c"\05\08\07\06", [4 x i8] c"\03\08\07\04", [4 x i8] c"\07\08\09\06", [4 x i8] c"\05\08\09\04", [4 x i8] c"\07\0A\09\08", [4 x i8] c"\05\0A\09\06", [4 x i8] c"\09\0A\0B\08", [4 x i8] c"\07\0A\0B\06", [4 x i8] c"\09\0C\0B\0A", [4 x i8] c"\07\0C\0B\08", [4 x i8] c"\0B\06\0D\0C", [4 x i8] c"\05\04\0D\0C", [4 x i8] c"\03\FE\0D\0C", [4 x i8] c"\FD\FC\0D\0C", [4 x i8] c"\FB\F6\0D\0C", [4 x i8] c"\F5\F4\0E\0C", [4 x i8] c"\F3\EE\0E\0D", [4 x i8] c"\ED\04\05\0D", [4 x i8] c"\0A\0C\04\04", [4 x i8] c"\0A\0B\09\09", [4 x i8] c"\08\07\09\09", [4 x i8] c"\07\05\06\06", [4 x i8] c"\06\03\04\04", [4 x i8] c"\05\01\02\02", [4 x i8] c"\04\FF\00\00", [4 x i8] c"\03\FD\FE\FE", [4 x i8] c"\16CD\17", [4 x i8] c"\14AB\15", [4 x i8] c"\12?@\13", [4 x i8] c"\10=>\11", [4 x i8] c"\0E;<\0F", [4 x i8] c"\0C\1309", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\F7\F8/", [4 x i8] c"\12\1B-.", [4 x i8] c"\1A7+,", [4 x i8] c"\18)*6", [4 x i8] c"\16'(\17", [4 x i8] c"\14%&\15", [4 x i8] c"\12#$\13", [4 x i8] c"\10!\22\11", [4 x i8] c"\0E\1F \0F", [4 x i8] c"\0C'\1E\0D", [4 x i8] c"\0B0-&", [4 x i8] c"\08$\ED\09", [4 x i8] c"\08\EC,/", [4 x i8] c"*-.+", [4 x i8] c"\12\13('", [4 x i8] c"\10\11&%", [4 x i8] c"\0E\0F$#", [4 x i8] c" ,+!", [4 x i8] c"\0C! *", [4 x i8] c"\13,+*", [4 x i8] c"()*\E5", [4 x i8] c"\08\09'\E4", [4 x i8] c"\0F+*\10", [4 x i8] c"\0D+*\0E", [4 x i8] c"\0B+*\0C", [4 x i8] c"\09\E2*\0A", [4 x i8] c"%\0C&\E0", [4 x i8] c"\DF%-.", [4 x i8] c"\DF()'", [4 x i8] c"&()%", [4 x i8] c"$()#", [4 x i8] c"\22()!", [4 x i8] c"$'&%", [4 x i8] c"#('&", [4 x i8] c"\01\02\0E\15", [4 x i8] c"\01\02(\0D", [4 x i8] c"\01\02('", [4 x i8] c"\01\18\0C'", [4 x i8] c"\DE$&\0B", [4 x i8] c"#&$%", [4 x i8] c"\DB\08#%", [4 x i8] c"\F5\F4\D3(", [4 x i8] c"\F5\F4'&", [4 x i8] c"\F5\F4%$", [4 x i8] c"\F5\F4#\22", [4 x i8] c"!\22()", [4 x i8] c"!\22&'", [4 x i8] c"!\22$%", [4 x i8] c"!\CC\22#", [4 x i8] c"!%$\22", [4 x i8] c"!#\22\22", [4 x i8] c"\08\07%$", [4 x i8] c"\E0\07#.", [4 x i8] c"\DE\DF-.", [4 x i8] c"\04\DF+\22", [4 x i8] c"\DE\DF)*", [4 x i8] c"\DE\DF'(", [4 x i8] c"\DE\DF%&", [4 x i8] c"\DE\DF#$", [4 x i8] c"\DE\DF!\22", [4 x i8] c"\DE\DF\1F ", [4 x i8] c"\DE\FC\1C\1E", [4 x i8] c"\FB\DE\1C\1B", [4 x i8] c"\DD\D4$\1B", [4 x i8] c"\1A#$-", [4 x i8] c"\18\19,-", [4 x i8] c"\19\17,*", [4 x i8] c"\19\18)(", [4 x i8] c"\19\18'&", [4 x i8] c"\19\18%$", [4 x i8] c"\19\18#\22", [4 x i8] c"\19\18! ", [4 x i8] c"\19\18\1F\1E", [4 x i8] c"\0F\18\1D&", [4 x i8] c"\19\18\1B\1A", [4 x i8] c"\17\0C%\1A", [4 x i8] c"\0B\0C#$", [4 x i8] c"\AA\C5$\B0", [4 x i8] c"\C4\C3$#", [4 x i8] c"\C2\C1$#", [4 x i8] c"\C0\BF$#", [4 x i8] c"\BE\BD$#", [4 x i8] c"\BC\BB$#", [4 x i8] c"\BA\B9$#", [4 x i8] c"\B8\B7$#", [4 x i8] c"\B6\B5$#", [4 x i8] c"*+5:", [4 x i8] c"()98", [4 x i8] c"&'79", [4 x i8] c"\AF\B0%8", [4 x i8] c"\AD\AE74", [4 x i8] c"\AB\AC31", [4 x i8] c"\A9\AA01", [4 x i8] c"/230", [4 x i8] c".031", [4 x i8] c"+.1,", [4 x i8] c"\A4\A5-*", [4 x i8] c"\E912\EC", [4 x i8] c"\A2(0\E8", [4 x i8] c"\A0\EA01", [4 x i8] c"\9F0\15\A6", [4 x i8] c"\9C$2\17", [4 x i8] c"\1610\9C", [4 x i8] c"\9B/.\16", [4 x i8] c"\15-#\19", [4 x i8] c"!\22,)", [4 x i8] c"\0D\0E\1C\18", [4 x i8] c"\95\1A\1E\96", [4 x i8] c"\0E.-\0F", [4 x i8] c"\0E,+\92", [4 x i8] c"\91*\17\92", [4 x i8] c"\06\07-.", [4 x i8] c"-,/.", [4 x i8] c"-./0", [4 x i8] c"/.10", [4 x i8] c"\111/0", [4 x i8] c"\11$.0", [4 x i8] c"#$,-", [4 x i8] c"#$(+", [4 x i8] c"#$&'", [4 x i8] c"\FC\FD%#", [4 x i8] c"\85\22!\01", [4 x i8] c"\F7\F8\F9\FA", [4 x i8] c"\F6\F9 \83", [4 x i8] c"\81\F5\82\82", [4 x i8] c"\F9\FA\05\1F", [4 x i8] c"\04\05!\1E", [4 x i8] c"\04'! ", [4 x i8] c"\04# &", [4 x i8] c"\14\15'&", [4 x i8] c"\04%&\05", [4 x i8] c"\F5\F6$\03", [4 x i8] c"\F5\0F\0E#", [4 x i8] c"\0D\10\22\22", [4 x i8] c"\F3\0E\0D\0D", [4 x i8] c"\FD\01\1E\1D", [4 x i8] c"\FD\1C\1D\01", [4 x i8] c"\FE\1F\1C\FF", [4 x i8] c"\0C\0D\1B\1E", [4 x i8] c"\FE\1A\0C\0C", [4 x i8] c"#\1D*$", [4 x i8] c"\22#$!", [4 x i8] c" #$\1F", [4 x i8] c"\1E#$\1D", [4 x i8] c"\1C#$\1B", [4 x i8] c"\1A#$\19", [4 x i8] c"\22'&#", [4 x i8] c" '&!", [4 x i8] c"\1E'&\1F", [4 x i8] c"\1C'&\1D", [4 x i8] c"\1A'&\1B", [4 x i8] c"\19\1F &", [4 x i8] c"\EE\EF-,", [4 x i8] c"\EE\11\1C,", [4 x i8] c"\E8\EC*\E9", [4 x i8] c"\0B#\1B\0E", [4 x i8] c"\19\1C')", [4 x i8] c"%)(&", [4 x i8] c"\22($#", [4 x i8] c" ('!", [4 x i8] c"\1E'\1F(", [4 x i8] c"\15\1D'\16", [4 x i8] c"\E1%\1C\04", [4 x i8] c"\E0!#$", [4 x i8] c" !\22\22", [4 x i8] c"\12#$0", [4 x i8] c"\22\19(#", [4 x i8] c"\18\19&'", [4 x i8] c"\18\19$%", [4 x i8] c"\18\19\22#", [4 x i8] c"\18\19 !", [4 x i8] c"\18\0D)\1F", [4 x i8] c"\11\0B)#", [4 x i8] c"\0F\10\22#", [4 x i8] c"\0D\0E\22#", [4 x i8] c"\0B\0C\22#", [4 x i8] c"\09\0A\22#", [4 x i8] c"\07\08\22#", [4 x i8] c"\1A\19%$", [4 x i8] c"#$%&", [4 x i8] c"%$'&", [4 x i8] c"%&'(", [4 x i8] c"\19\1F$'", [4 x i8] c"\12\22#\1E", [4 x i8] c"\11\16\1E!", [4 x i8] c"\13\1D\15\14", [4 x i8] c"\10\1A\1D\11", [4 x i8] c"\18\1D\1C\19", [4 x i8] c"\16\1F\1C\17", [4 x i8] c"\14\1F\1E\15", [4 x i8] c"\12\1F\1E\13", [4 x i8] c"\10\1E\11\11", [4 x i8] c"\EB\EA#\22", [4 x i8] c"\EB\EA! ", [4 x i8] c"\EB\EA\1F\1E", [4 x i8] c"\EB\EA\1D\1C", [4 x i8] c"\EB\EA\1B\1A", [4 x i8] c"\E4\EA\19\1F", [4 x i8] c"\18\1C\1D\1E", [4 x i8] c"\17\18\1A\1B", [4 x i8] c"\17\18\19\19", [4 x i8] c"\BB\DD\E0\1B", [4 x i8] c"\BA\1A\19\BE", [4 x i8] c"\BC\BD\18\DF"], align 16
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cap_ends\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cap_tris\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"dissolve_faces faces=%ff\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"diameter1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"diameter2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"depth\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_grid_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %8 = tail call ptr @BMO_slot_get(ptr noundef nonnull %7, ptr noundef nonnull @.str) #6
  %9 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %10 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  %12 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 2)
  %14 = add nsw i32 %11, -1
  %15 = uitofp i32 %14 to float
  %16 = add nsw i32 %13, -1
  %17 = uitofp i32 %16 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %18 = mul i32 %13, %11
  %19 = call ptr @BMO_slot_buffer_alloc(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef %18) #6
  %20 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %24 = fdiv fast float 1.000000e+00, %17
  %25 = fdiv fast float 1.000000e+00, %15
  br label %31

26:                                               ; preds = %53
  %27 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %28 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %29 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %30 = zext i32 %11 to i64
  br label %56

31:                                               ; preds = %2, %53
  %32 = phi i32 [ 0, %2 ], [ %48, %53 ]
  %33 = phi i32 [ 0, %2 ], [ %54, %53 ]
  %34 = uitofp i32 %33 to float
  %35 = fmul fast float %34, 2.000000e+00
  %36 = fmul fast float %35, %24
  %37 = fadd fast float %36, -1.000000e+00
  %38 = fmul fast float %37, %9
  store float %38, ptr %23, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %31, %39
  %40 = phi i32 [ %32, %31 ], [ %48, %39 ]
  %41 = phi i32 [ 0, %31 ], [ %51, %39 ]
  %42 = uitofp i32 %41 to float
  %43 = fmul fast float %42, 2.000000e+00
  %44 = fmul fast float %43, %25
  %45 = fadd fast float %44, -1.000000e+00
  %46 = fmul fast float %45, %9
  store float %46, ptr %5, align 4, !tbaa !8
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %47 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %48 = add i32 %40, 1
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds ptr, ptr %21, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !10
  %51 = add nuw nsw i32 %41, 1
  %52 = icmp eq i32 %51, %11
  br i1 %52, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = add nuw nsw i32 %33, 1
  %55 = icmp eq i32 %54, %13
  br i1 %55, label %26, label %31, !llvm.loop !14

56:                                               ; preds = %26, %85
  %57 = phi i32 [ 1, %26 ], [ %86, %85 ]
  %58 = add nsw i32 %57, -1
  %59 = mul i32 %58, %11
  %60 = mul i32 %57, %11
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ 1, %56 ], [ %83, %61 ]
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = add i32 %64, %59
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %21, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %3, align 16, !tbaa !10
  %69 = trunc i64 %62 to i32
  %70 = add i32 %59, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %21, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %73, ptr %27, align 8, !tbaa !10
  %74 = add i32 %60, %69
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %21, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %28, align 16, !tbaa !10
  %78 = add i32 %64, %60
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %21, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  store ptr %81, ptr %29, align 8, !tbaa !10
  %82 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #6
  %83 = add nuw nsw i64 %62, 1
  %84 = icmp eq i64 %83, %30
  br i1 %84, label %85, label %61, !llvm.loop !15

85:                                               ; preds = %61
  %86 = add nuw nsw i32 %57, 1
  %87 = icmp eq i32 %86, %13
  br i1 %87, label %88, label %56, !llvm.loop !16

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_mat4_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_buffer_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_uvsphere_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %12 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %13 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.bmo_create_uvsphere_exec.axis, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #6
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #6
  %14 = sitofp i32 %13 to float
  %15 = fdiv fast float 0x400921FB60000000, %14
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %2
  %18 = fneg fast float %11
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %21 = getelementptr i8, ptr %0, i64 128
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !8
  store float %11, ptr %20, align 8, !tbaa !8
  %22 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #6
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %21, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 2, !tbaa !26
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %17, %32
  %33 = phi ptr [ %40, %32 ], [ %22, %17 ]
  %34 = phi i32 [ %59, %32 ], [ 1, %17 ]
  %35 = phi float [ %58, %32 ], [ %15, %17 ]
  %36 = call fast float @llvm.sin.f32(float %35)
  %37 = fmul fast float %36, %18
  store float %37, ptr %7, align 8, !tbaa !8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !8
  %38 = call fast float @llvm.cos.f32(float %35)
  %39 = fmul fast float %38, %11
  store float %39, ptr %20, align 8, !tbaa !8
  %40 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #6
  %41 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %21, align 8, !tbaa !21
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = or i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !26
  %49 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %40, ptr noundef null, i32 noundef 0) #6
  %50 = getelementptr inbounds %struct.BMEdge, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i32, ptr %21, align 8, !tbaa !21
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.BMFlagLayer, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = or i16 %56, 1
  store i16 %57, ptr %55, align 2, !tbaa !26
  %58 = fadd fast float %35, %15
  %59 = add nuw i32 %34, 1
  %60 = icmp eq i32 %34, %13
  br i1 %60, label %61, label %32, !llvm.loop !31

61:                                               ; preds = %32, %17, %2
  %62 = sitofp i32 %12 to double
  %63 = fdiv fast double 0xC01921FB54442D18, %62
  %64 = fptrunc double %63 to float
  call void @axis_angle_to_mat3(ptr noundef nonnull %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %64) #6
  %65 = icmp slt i32 %12, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %68 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %69 = load i32, ptr %67, align 8, !tbaa !33
  %70 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %69, ptr noundef nonnull @.str.10, i32 noundef 1) #6
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull @.str.9, i8 noundef zeroext 1, i16 noundef signext 1) #6
  %71 = load i32, ptr %67, align 8, !tbaa !33
  %72 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %71, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1312) %4, ptr noundef nonnull align 8 dereferenceable(1312) %3, i64 1312, i1 false), !tbaa.struct !35
  %73 = icmp eq i32 %12, 1
  br i1 %73, label %83, label %74

74:                                               ; preds = %66, %74
  %75 = phi i32 [ %80, %74 ], [ 1, %66 ]
  %76 = load i32, ptr %67, align 8, !tbaa !33
  %77 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %76, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #6
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #6
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull @.str.9, i8 noundef zeroext 1, i16 noundef signext 1) #6
  %78 = load i32, ptr %67, align 8, !tbaa !33
  %79 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %78, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1312) %4, ptr noundef nonnull align 8 dereferenceable(1312) %3, i64 1312, i1 false), !tbaa.struct !35
  %80 = add nuw nsw i32 %75, 1
  %81 = icmp eq i32 %80, %12
  br i1 %81, label %82, label %74, !llvm.loop !37

82:                                               ; preds = %74
  br i1 %65, label %84, label %83

83:                                               ; preds = %66, %82
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %84

84:                                               ; preds = %61, %83, %82
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %85 = fmul fast float %11, 2.000000e+00
  %86 = fmul fast float %15, 5.000000e-01
  %87 = call fast float @llvm.sin.f32(float %86)
  %88 = fmul fast float %85, %87
  %89 = call fast float @llvm.sin.f32(float %15)
  %90 = fmul fast float %89, %11
  store float %90, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float 0.000000e+00, ptr %91, align 4, !tbaa !8
  %92 = call fast float @llvm.cos.f32(float %15)
  %93 = fmul fast float %92, %11
  %94 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %93, ptr %94, align 8, !tbaa !8
  call void @mul_v3_m3v3(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %95 = load float, ptr %10, align 4, !tbaa !8
  %96 = load float, ptr %7, align 8, !tbaa !8
  %97 = fsub fast float %95, %96
  %98 = getelementptr inbounds float, ptr %10, i64 1
  %99 = fmul fast float %97, %97
  %100 = load <2 x float>, ptr %98, align 4, !tbaa !8
  %101 = load <2 x float>, ptr %91, align 4, !tbaa !8
  %102 = fsub fast <2 x float> %100, %101
  %103 = fmul fast <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %99
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  %108 = call fast float @llvm.sqrt.f32(float %107)
  %109 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = call fast float @llvm.minnum.f32(float %88, float %108)
  %112 = fmul fast float %111, 0x3FD5555560000000
  %113 = fpext float %112 to double
  %114 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %110, ptr noundef nonnull @.str.12, i32 noundef 1, double noundef nofpclass(nan inf) %113) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  %115 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %115, align 4, !tbaa !38
  %116 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  store ptr %119, ptr %5, align 8, !tbaa !5
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #6
  %120 = load ptr, ptr %117, align 8, !tbaa !41
  %121 = call ptr %120(ptr noundef nonnull %5) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %84
  %124 = getelementptr i8, ptr %0, i64 128
  br label %125

125:                                              ; preds = %123, %138
  %126 = phi ptr [ %121, %123 ], [ %140, %138 ]
  %127 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %124, align 8, !tbaa !21
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.BMFlagLayer, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !26
  %134 = and i16 %133, 1
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 2
  call void @mul_m4_v3(ptr noundef nonnull %8, ptr noundef nonnull %137) #6
  br label %138

138:                                              ; preds = %125, %136
  %139 = load ptr, ptr %117, align 8, !tbaa !41
  %140 = call ptr %139(ptr noundef nonnull %5) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %125, !llvm.loop !43

142:                                              ; preds = %138, %84
  %143 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %143, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @axis_angle_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_icosphere_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x ptr], align 16
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca %struct.BMOperator, align 8
  %9 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %10 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.13) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #6
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = fmul fast float %9, 0x3F747AE140000000
  %13 = insertelement <2 x float> poison, float %12, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !8
  %16 = fneg fast float %9
  store float %16, ptr %15, align 8, !tbaa !8
  %17 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  store ptr %17, ptr %3, align 16, !tbaa !10
  %18 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %11, align 8, !tbaa !21
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.BMFlagLayer, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !26
  %26 = fmul fast <2 x float> %14, <float 0x4062170A40000000, float 0xC05A493740000000>
  store <2 x float> %26, ptr %6, align 8, !tbaa !8
  %27 = fmul fast float %9, 0xBFDC9F2BA0000000
  store float %27, ptr %15, align 8, !tbaa !8
  %28 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %29 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 1
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 8, !tbaa !21
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BMFlagLayer, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !26
  %38 = fmul fast <2 x float> %14, <float 0xC04BA374C0000000, float 0xC0654418A0000000>
  store <2 x float> %38, ptr %6, align 8, !tbaa !8
  %39 = fmul fast float %9, 0xBFDC9F2BA0000000
  store float %39, ptr %15, align 8, !tbaa !8
  %40 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %41 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 2
  store ptr %40, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %11, align 8, !tbaa !21
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.BMFlagLayer, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = or i16 %48, 1
  store i16 %49, ptr %47, align 2, !tbaa !26
  %50 = fmul fast <2 x float> %14, <float 0xC0665C51E0000000, float 0.000000e+00>
  store <2 x float> %50, ptr %6, align 8, !tbaa !8
  %51 = fmul fast float %9, 0xBFDC9F2BA0000000
  store float %51, ptr %15, align 8, !tbaa !8
  %52 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %53 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 3
  store ptr %52, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.BMVert, ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %11, align 8, !tbaa !21
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BMFlagLayer, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !26
  %61 = or i16 %60, 1
  store i16 %61, ptr %59, align 2, !tbaa !26
  %62 = fmul fast <2 x float> %14, <float 0xC04BA374C0000000, float 0x40654418A0000000>
  store <2 x float> %62, ptr %6, align 8, !tbaa !8
  %63 = fmul fast float %9, 0xBFDC9F2BA0000000
  store float %63, ptr %15, align 8, !tbaa !8
  %64 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %65 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 4
  store ptr %64, ptr %65, align 16, !tbaa !10
  %66 = getelementptr inbounds %struct.BMVert, ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %11, align 8, !tbaa !21
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BMFlagLayer, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = or i16 %72, 1
  store i16 %73, ptr %71, align 2, !tbaa !26
  %74 = fmul fast <2 x float> %14, <float 0x4062170A40000000, float 0x405A493740000000>
  store <2 x float> %74, ptr %6, align 8, !tbaa !8
  %75 = fmul fast float %9, 0xBFDC9F2BA0000000
  store float %75, ptr %15, align 8, !tbaa !8
  %76 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %77 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 5
  store ptr %76, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %11, align 8, !tbaa !21
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.BMFlagLayer, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = or i16 %84, 1
  store i16 %85, ptr %83, align 2, !tbaa !26
  %86 = fmul fast <2 x float> %14, <float 0x404BA374C0000000, float 0xC0654418A0000000>
  store <2 x float> %86, ptr %6, align 8, !tbaa !8
  %87 = fmul fast float %9, 0x3FDC9F2BA0000000
  store float %87, ptr %15, align 8, !tbaa !8
  %88 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %89 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 6
  store ptr %88, ptr %89, align 16, !tbaa !10
  %90 = getelementptr inbounds %struct.BMVert, ptr %88, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %11, align 8, !tbaa !21
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.BMFlagLayer, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = or i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !26
  %98 = fmul fast <2 x float> %14, <float 0xC062170A40000000, float 0xC05A493740000000>
  store <2 x float> %98, ptr %6, align 8, !tbaa !8
  %99 = fmul fast float %9, 0x3FDC9F2BA0000000
  store float %99, ptr %15, align 8, !tbaa !8
  %100 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %101 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 7
  store ptr %100, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %11, align 8, !tbaa !21
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.BMFlagLayer, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = or i16 %108, 1
  store i16 %109, ptr %107, align 2, !tbaa !26
  %110 = fmul fast <2 x float> %14, <float 0xC062170A40000000, float 0x405A493740000000>
  store <2 x float> %110, ptr %6, align 8, !tbaa !8
  %111 = fmul fast float %9, 0x3FDC9F2BA0000000
  store float %111, ptr %15, align 8, !tbaa !8
  %112 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %113 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 8
  store ptr %112, ptr %113, align 16, !tbaa !10
  %114 = getelementptr inbounds %struct.BMVert, ptr %112, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %11, align 8, !tbaa !21
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.BMFlagLayer, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !26
  %121 = or i16 %120, 1
  store i16 %121, ptr %119, align 2, !tbaa !26
  %122 = fmul fast <2 x float> %14, <float 0x404BA374C0000000, float 0x40654418A0000000>
  store <2 x float> %122, ptr %6, align 8, !tbaa !8
  %123 = fmul fast float %9, 0x3FDC9F2BA0000000
  store float %123, ptr %15, align 8, !tbaa !8
  %124 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %125 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 9
  store ptr %124, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %struct.BMVert, ptr %124, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load i32, ptr %11, align 8, !tbaa !21
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.BMFlagLayer, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !26
  %133 = or i16 %132, 1
  store i16 %133, ptr %131, align 2, !tbaa !26
  %134 = fmul fast <2 x float> %14, <float 0x40665C51E0000000, float 0.000000e+00>
  store <2 x float> %134, ptr %6, align 8, !tbaa !8
  %135 = fmul fast float %9, 0x3FDC9F2BA0000000
  store float %135, ptr %15, align 8, !tbaa !8
  %136 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %137 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 10
  store ptr %136, ptr %137, align 16, !tbaa !10
  %138 = getelementptr inbounds %struct.BMVert, ptr %136, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load i32, ptr %11, align 8, !tbaa !21
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.BMFlagLayer, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !26
  %145 = or i16 %144, 1
  store i16 %145, ptr %143, align 2, !tbaa !26
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !8
  store float %9, ptr %15, align 8, !tbaa !8
  %146 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #6
  %147 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 11
  store ptr %146, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds %struct.BMVert, ptr %146, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %11, align 8, !tbaa !21
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.BMFlagLayer, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = or i16 %154, 1
  store i16 %155, ptr %153, align 2, !tbaa !26
  %156 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %157 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %158 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %159

159:                                              ; preds = %2, %195
  %160 = phi i64 [ 0, %2 ], [ %204, %195 ]
  %161 = getelementptr inbounds [20 x [3 x i16]], ptr @icoface, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !44
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds [20 x [3 x i16]], ptr @icoface, i64 0, i64 %160, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !44
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds [20 x [3 x i16]], ptr @icoface, i64 0, i64 %160, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !44
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %165, ptr noundef %170, ptr noundef %175, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  store i8 11, ptr %156, align 4, !tbaa !38
  store ptr @bmiter__loop_of_face_begin, ptr %157, align 8, !tbaa !40
  store ptr @bmiter__loop_of_face_step, ptr %158, align 8, !tbaa !41
  store ptr %176, ptr %4, align 8, !tbaa !5
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #6
  %177 = load ptr, ptr %158, align 8, !tbaa !41
  %178 = call ptr %177(ptr noundef nonnull %4) #6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %159, %180
  %181 = phi ptr [ %193, %180 ], [ %178, %159 ]
  %182 = getelementptr inbounds %struct.BMLoop, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds %struct.BMEdge, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = load i32, ptr %11, align 8, !tbaa !21
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.BMFlagLayer, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !26
  %191 = or i16 %190, 2
  store i16 %191, ptr %189, align 2, !tbaa !26
  %192 = load ptr, ptr %158, align 8, !tbaa !41
  %193 = call ptr %192(ptr noundef nonnull %4) #6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %180, !llvm.loop !47

195:                                              ; preds = %180, %159
  %196 = getelementptr inbounds %struct.BMFace, ptr %176, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load i32, ptr %11, align 8, !tbaa !21
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.BMFlagLayer, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !26
  %203 = or i16 %202, 1
  store i16 %203, ptr %201, align 2, !tbaa !26
  %204 = add nuw nsw i64 %160, 1
  %205 = icmp eq i64 %204, 20
  br i1 %205, label %206, label %159, !llvm.loop !50

206:                                              ; preds = %195
  %207 = icmp sgt i32 %10, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %8) #6
  %209 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = fpext float %9 to double
  %212 = add nsw i32 %10, -1
  %213 = shl nsw i32 -1, %212
  %214 = xor i32 %213, -1
  %215 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %210, ptr noundef nonnull @.str.14, i32 noundef 2, double noundef nofpclass(nan inf) %211, i32 noundef %214, i32 noundef 1, i32 noundef 1) #6
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %216 = getelementptr inbounds %struct.BMOperator, ptr %8, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef nonnull @.str.9, i8 noundef zeroext 1, i16 noundef signext 1) #6
  call void @BMO_slot_buffer_flag_enable(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef nonnull @.str.9, i8 noundef zeroext 2, i16 noundef signext 2) #6
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %8) #6
  br label %217

217:                                              ; preds = %208, %206
  %218 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %218, align 4, !tbaa !38
  %219 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %219, align 8, !tbaa !40
  %220 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  store ptr %222, ptr %5, align 8, !tbaa !5
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #6
  %223 = load ptr, ptr %220, align 8, !tbaa !41
  %224 = call ptr %223(ptr noundef nonnull %5) #6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %243, label %226

226:                                              ; preds = %217, %239
  %227 = phi ptr [ %241, %239 ], [ %224, %217 ]
  %228 = getelementptr inbounds %struct.BMVert, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load i32, ptr %11, align 8, !tbaa !21
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.BMFlagLayer, ptr %229, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = and i16 %234, 1
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %226
  %238 = getelementptr inbounds %struct.BMVert, ptr %227, i64 0, i32 2
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %238) #6
  br label %239

239:                                              ; preds = %226, %237
  %240 = load ptr, ptr %220, align 8, !tbaa !41
  %241 = call ptr %240(ptr noundef nonnull %5) #6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %226, !llvm.loop !51

243:                                              ; preds = %239, %217
  %244 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %244, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  ret void
}

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_monkey_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %6 = tail call ptr %5(i64 noundef 4336, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %8 = getelementptr i8, ptr %0, i64 128
  br label %9

9:                                                ; preds = %2, %49
  %10 = phi i64 [ 0, %2 ], [ %61, %49 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %11 = getelementptr inbounds [271 x [3 x i8]], ptr @monkeyv, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, 127
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds [271 x [3 x i8]], ptr @monkeyv, i64 0, i64 %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = sitofp i8 %17 to double
  %19 = fmul fast double %18, 7.812500e-03
  %20 = fptrunc double %19 to float
  store float %20, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds [271 x [3 x i8]], ptr @monkeyv, i64 0, i64 %10, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = sitofp i8 %22 to double
  %24 = insertelement <2 x double> poison, double %15, i64 0
  %25 = insertelement <2 x double> %24, double %23, i64 1
  %26 = fmul fast <2 x double> %25, <double 7.812500e-03, double -7.812500e-03>
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %4, align 8, !tbaa !8
  %28 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #6
  %29 = getelementptr inbounds ptr, ptr %6, i64 %10
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 8, !tbaa !21
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BMFlagLayer, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !26
  %38 = load float, ptr %4, align 8, !tbaa !8
  %39 = fneg fast float %38
  store float %39, ptr %4, align 8, !tbaa !8
  %40 = call fast float @llvm.fabs.f32(float %39)
  %41 = fcmp fast olt float %40, 0x3F50624DE0000000
  br i1 %41, label %49, label %42

42:                                               ; preds = %9
  %43 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #6
  %44 = getelementptr inbounds %struct.BMVert, ptr %43, i64 0, i32 2
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %44) #6
  %45 = load i32, ptr %8, align 8, !tbaa !21
  %46 = load ptr, ptr %29, align 8, !tbaa !10
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %9, %42
  %50 = phi i64 [ %34, %9 ], [ %48, %42 ]
  %51 = phi ptr [ %28, %9 ], [ %46, %42 ]
  %52 = phi ptr [ %28, %9 ], [ %43, %42 ]
  %53 = add nuw nsw i64 %10, 271
  %54 = getelementptr inbounds ptr, ptr %6, i64 %53
  store ptr %52, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.BMVert, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.BMFlagLayer, ptr %56, i64 %50
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = or i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !26
  %60 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %60) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp eq i64 %61, 271
  br i1 %62, label %63, label %9, !llvm.loop !52

63:                                               ; preds = %49, %120
  %64 = phi i64 [ %123, %120 ], [ 0, %49 ]
  %65 = getelementptr inbounds [250 x [4 x i8]], ptr @monkeyf, i64 0, i64 %64
  %66 = load i8, ptr %65, align 4, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = trunc i64 %64 to i32
  %69 = add i32 %68, -4
  %70 = add i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %6, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds [250 x [4 x i8]], ptr @monkeyf, i64 0, i64 %64, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add i32 %69, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %6, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds [250 x [4 x i8]], ptr @monkeyf, i64 0, i64 %64, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i32 %69, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %6, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds [250 x [4 x i8]], ptr @monkeyf, i64 0, i64 %64, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %82
  br i1 %90, label %97, label %91

91:                                               ; preds = %63
  %92 = sext i8 %89 to i32
  %93 = add i32 %69, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %6, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %63, %91
  %98 = phi ptr [ %96, %91 ], [ null, %63 ]
  %99 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %73, ptr noundef %80, ptr noundef %87, ptr noundef %98, ptr noundef null, i32 noundef 0) #6
  %100 = trunc i64 %64 to i32
  %101 = add i32 %100, 267
  %102 = add i32 %101, %83
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %6, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = add i32 %101, %76
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %6, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = add i32 %101, %67
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %6, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  br i1 %90, label %120, label %114

114:                                              ; preds = %97
  %115 = sext i8 %89 to i32
  %116 = add i32 %101, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %6, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %97, %114
  %121 = phi ptr [ %119, %114 ], [ null, %97 ]
  %122 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %105, ptr noundef %109, ptr noundef %113, ptr noundef %121, ptr noundef null, i32 noundef 0) #6
  %123 = add nuw nsw i64 %64, 1
  %124 = icmp eq i64 %123, 250
  br i1 %124, label %125, label %63, !llvm.loop !53

125:                                              ; preds = %120
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  call void %126(ptr noundef nonnull %6) #6
  %127 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %127, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_circle_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %6 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.16) #6
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.17) #6
  %8 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.18) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %2
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %11 = sitofp i32 %6 to float
  %12 = fdiv fast float 0x401921FB60000000, %11
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %15, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %16 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %17 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.BMFlagLayer, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !26
  br label %26

26:                                               ; preds = %14, %10
  %27 = phi ptr [ %16, %14 ], [ undef, %10 ]
  %28 = icmp slt i32 %6, 1
  br i1 %28, label %104, label %29

29:                                               ; preds = %26
  %30 = fneg fast float %5
  %31 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %32 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %33 = getelementptr i8, ptr %0, i64 128
  %34 = icmp eq i8 %7, 0
  store float 0.000000e+00, ptr %3, align 8, !tbaa !8
  store float %5, ptr %31, align 4, !tbaa !8
  store float 0.000000e+00, ptr %32, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %35 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %36 = getelementptr inbounds %struct.BMVert, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %33, align 8, !tbaa !21
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !26
  %43 = or i16 %42, 1
  store i16 %43, ptr %41, align 2, !tbaa !26
  %44 = icmp eq i32 %6, 1
  br i1 %44, label %81, label %45

45:                                               ; preds = %29, %74
  %46 = phi ptr [ %54, %74 ], [ %35, %29 ]
  %47 = phi i32 [ %77, %74 ], [ 1, %29 ]
  %48 = phi float [ %78, %74 ], [ %12, %29 ]
  %49 = phi ptr [ %76, %74 ], [ %35, %29 ]
  %50 = call fast float @llvm.sin.f32(float %48)
  %51 = fmul fast float %50, %30
  store float %51, ptr %3, align 8, !tbaa !8
  %52 = call fast float @llvm.cos.f32(float %48)
  %53 = fmul fast float %52, %5
  store float %53, ptr %31, align 4, !tbaa !8
  store float 0.000000e+00, ptr %32, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %54 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %55 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %33, align 8, !tbaa !21
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.BMFlagLayer, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !26
  %62 = or i16 %61, 1
  store i16 %62, ptr %60, align 2, !tbaa !26
  %63 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %46, ptr noundef null, i32 noundef 0) #6
  br i1 %34, label %74, label %64

64:                                               ; preds = %45
  %65 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %46, ptr noundef nonnull %54, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.BMFace, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %33, align 8, !tbaa !21
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BMFlagLayer, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = or i16 %72, 2
  store i16 %73, ptr %71, align 2, !tbaa !26
  br label %74

74:                                               ; preds = %64, %45
  %75 = icmp eq ptr %49, null
  %76 = select i1 %75, ptr %54, ptr %49
  %77 = add nuw nsw i32 %47, 1
  %78 = fadd fast float %48, %12
  %79 = icmp eq i32 %77, %6
  br i1 %79, label %80, label %45, !llvm.loop !54

80:                                               ; preds = %74
  br i1 %28, label %104, label %81

81:                                               ; preds = %29, %80
  %82 = phi ptr [ %54, %80 ], [ %35, %29 ]
  %83 = phi ptr [ %76, %80 ], [ %35, %29 ]
  %84 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %82, ptr noundef null, i32 noundef 0) #6
  br i1 %13, label %96, label %85

85:                                               ; preds = %81
  %86 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %82, ptr noundef %83, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %87 = getelementptr inbounds %struct.BMFace, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr i8, ptr %0, i64 128
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %95 = or i16 %94, 2
  store i16 %95, ptr %93, align 2, !tbaa !26
  br label %96

96:                                               ; preds = %85, %81
  %97 = icmp eq i8 %8, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %100, ptr noundef nonnull @.str.19, i32 noundef 2) #6
  br label %102

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  br label %104

104:                                              ; preds = %26, %80, %2, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  ret void
}

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_cone_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.20) #6
  %6 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.21) #6
  %7 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %8 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.16) #6
  %9 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.17) #6
  %10 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.18) #6
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %148, label %12

12:                                               ; preds = %2
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %13 = sitofp i32 %8 to float
  %14 = fdiv fast float 0x401921FB60000000, %13
  %15 = fmul fast float %7, 5.000000e-01
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !8
  store float 0.000000e+00, ptr %3, align 8, !tbaa !8
  %19 = fneg fast float %15
  %20 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %19, ptr %20, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %21 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !8
  store float %15, ptr %20, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %22 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %23 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = or i16 %30, 1
  store i16 %31, ptr %29, align 2, !tbaa !26
  %32 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.BMFlagLayer, ptr %33, i64 %28
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = or i16 %35, 1
  store i16 %36, ptr %34, align 2, !tbaa !26
  br label %37

37:                                               ; preds = %17, %12
  %38 = phi ptr [ %22, %17 ], [ undef, %12 ]
  %39 = phi ptr [ %21, %17 ], [ undef, %12 ]
  %40 = icmp slt i32 %8, 1
  br i1 %40, label %148, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %43 = fneg fast float %15
  %44 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %45 = getelementptr i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %3, align 8, !tbaa !8
  store float %5, ptr %42, align 4, !tbaa !8
  store float %43, ptr %44, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %46 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  store float 0.000000e+00, ptr %3, align 8, !tbaa !8
  store float %6, ptr %42, align 4, !tbaa !8
  store float %15, ptr %44, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %47 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %48 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %45, align 8, !tbaa !21
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BMFlagLayer, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = or i16 %54, 1
  store i16 %55, ptr %53, align 2, !tbaa !26
  %56 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.BMFlagLayer, ptr %57, i64 %52
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = or i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !26
  %61 = icmp eq i32 %8, 1
  br i1 %61, label %113, label %62

62:                                               ; preds = %41, %107
  %63 = phi i32 [ %109, %107 ], [ 1, %41 ]
  %64 = phi ptr [ %71, %107 ], [ %46, %41 ]
  %65 = phi ptr [ %74, %107 ], [ %47, %41 ]
  %66 = phi float [ %110, %107 ], [ %14, %41 ]
  %67 = call fast float @llvm.sin.f32(float %66)
  %68 = fmul fast float %67, %5
  store float %68, ptr %3, align 8, !tbaa !8
  %69 = call fast float @llvm.cos.f32(float %66)
  %70 = fmul fast float %69, %5
  store float %70, ptr %42, align 4, !tbaa !8
  store float %43, ptr %44, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %71 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %72 = fmul fast float %67, %6
  store float %72, ptr %3, align 8, !tbaa !8
  %73 = fmul fast float %69, %6
  store float %73, ptr %42, align 4, !tbaa !8
  store float %15, ptr %44, align 8, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %74 = call ptr @BM_vert_create(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %75 = getelementptr inbounds %struct.BMVert, ptr %71, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %45, align 8, !tbaa !21
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.BMFlagLayer, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = or i16 %81, 1
  store i16 %82, ptr %80, align 2, !tbaa !26
  %83 = getelementptr inbounds %struct.BMVert, ptr %74, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.BMFlagLayer, ptr %84, i64 %79
  %86 = load i16, ptr %85, align 2, !tbaa !26
  %87 = or i16 %86, 1
  store i16 %87, ptr %85, align 2, !tbaa !26
  br i1 %16, label %107, label %88

88:                                               ; preds = %62
  %89 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %64, ptr noundef nonnull %71, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %90 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load i32, ptr %45, align 8, !tbaa !21
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.BMFlagLayer, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = or i16 %96, 2
  store i16 %97, ptr %95, align 2, !tbaa !26
  %98 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %74, ptr noundef nonnull %65, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %99 = getelementptr inbounds %struct.BMFace, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %45, align 8, !tbaa !21
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.BMFlagLayer, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = or i16 %105, 2
  store i16 %106, ptr %104, align 2, !tbaa !26
  br label %107

107:                                              ; preds = %62, %88
  %108 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %74, ptr noundef nonnull %71, ptr noundef null, i32 noundef 0) #6
  %109 = add nuw nsw i32 %63, 1
  %110 = fadd fast float %66, %14
  %111 = icmp eq i32 %109, %8
  br i1 %111, label %112, label %62, !llvm.loop !55

112:                                              ; preds = %107
  br i1 %40, label %148, label %113

113:                                              ; preds = %41, %112
  %114 = phi ptr [ %71, %112 ], [ %46, %41 ]
  %115 = phi ptr [ %74, %112 ], [ %47, %41 ]
  br i1 %16, label %136, label %116

116:                                              ; preds = %113
  %117 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %114, ptr noundef %46, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %118 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr i8, ptr %0, i64 128
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BMFlagLayer, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !26
  %126 = or i16 %125, 2
  store i16 %126, ptr %124, align 2, !tbaa !26
  %127 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %47, ptr noundef nonnull %115, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %128 = getelementptr inbounds %struct.BMFace, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = load i32, ptr %120, align 8, !tbaa !21
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.BMFlagLayer, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !26
  %135 = or i16 %134, 2
  store i16 %135, ptr %133, align 2, !tbaa !26
  br label %136

136:                                              ; preds = %116, %113
  %137 = icmp eq i8 %10, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %140, ptr noundef nonnull @.str.19, i32 noundef 2) #6
  br label %142

142:                                              ; preds = %138, %136
  %143 = call ptr @BM_face_create_quad_tri(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef %47, ptr noundef %46, ptr noundef null, i32 noundef 0) #6
  %144 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %145, ptr noundef nonnull @.str.12, i32 noundef 1, double noundef nofpclass(nan inf) 0x3EB0C6F7A0B5ED8D) #6
  %147 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %147, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  br label %148

148:                                              ; preds = %37, %112, %2, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_create_cube_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %6 = fmul fast float %5, 5.000000e-01
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %7 = fcmp fast une float %6, 0.000000e+00
  %8 = select i1 %7, float %6, float 5.000000e-01
  %9 = fneg fast float %8
  store float %9, ptr %3, align 4, !tbaa !8
  %10 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float %9, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %9, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %12 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %13 = getelementptr inbounds %struct.BMVert, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.BMFlagLayer, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %21 = or i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !26
  store float %9, ptr %3, align 4, !tbaa !8
  store float %8, ptr %10, align 4, !tbaa !8
  store float %9, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %22 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %15, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 2, !tbaa !26
  store float %8, ptr %3, align 4, !tbaa !8
  store float %8, ptr %10, align 4, !tbaa !8
  store float %9, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %31 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %32 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %15, align 8, !tbaa !21
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BMFlagLayer, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = or i16 %38, 1
  store i16 %39, ptr %37, align 2, !tbaa !26
  store float %8, ptr %3, align 4, !tbaa !8
  store float %9, ptr %10, align 4, !tbaa !8
  store float %9, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %40 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %41 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %15, align 8, !tbaa !21
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = or i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !26
  store float %9, ptr %3, align 4, !tbaa !8
  store float %9, ptr %10, align 4, !tbaa !8
  store float %8, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %49 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %50 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %15, align 8, !tbaa !21
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.BMFlagLayer, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = or i16 %56, 1
  store i16 %57, ptr %55, align 2, !tbaa !26
  store float %9, ptr %3, align 4, !tbaa !8
  store float %8, ptr %10, align 4, !tbaa !8
  store float %8, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %58 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %59 = getelementptr inbounds %struct.BMVert, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %15, align 8, !tbaa !21
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !26
  %66 = or i16 %65, 1
  store i16 %66, ptr %64, align 2, !tbaa !26
  store float %8, ptr %3, align 4, !tbaa !8
  store float %8, ptr %10, align 4, !tbaa !8
  store float %8, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %67 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %68 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %15, align 8, !tbaa !21
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.BMFlagLayer, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = or i16 %74, 1
  store i16 %75, ptr %73, align 2, !tbaa !26
  store float %8, ptr %3, align 4, !tbaa !8
  store float %9, ptr %10, align 4, !tbaa !8
  store float %8, ptr %11, align 4, !tbaa !8
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %76 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #6
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %15, align 8, !tbaa !21
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.BMFlagLayer, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = or i16 %83, 1
  store i16 %84, ptr %82, align 2, !tbaa !26
  %85 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %49, ptr noundef %58, ptr noundef %22, ptr noundef %12, ptr noundef null, i32 noundef 0) #6
  %86 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %58, ptr noundef %67, ptr noundef %31, ptr noundef %22, ptr noundef null, i32 noundef 0) #6
  %87 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %67, ptr noundef %76, ptr noundef %40, ptr noundef %31, ptr noundef null, i32 noundef 0) #6
  %88 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %76, ptr noundef %49, ptr noundef %12, ptr noundef %40, ptr noundef null, i32 noundef 0) #6
  %89 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %12, ptr noundef %22, ptr noundef %31, ptr noundef %40, ptr noundef null, i32 noundef 0) #6
  %90 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %76, ptr noundef %67, ptr noundef %58, ptr noundef %49, ptr noundef null, i32 noundef 0) #6
  %91 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91, ptr noundef nonnull @.str, i8 noundef zeroext 1, i16 noundef signext 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 16}
!18 = !{!"BMVert", !19, i64 0, !11, i64 16, !6, i64 24, !6, i64 36, !11, i64 48}
!19 = !{!"BMHeader", !11, i64 0, !20, i64 8, !6, i64 12, !6, i64 13, !6, i64 14}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !20, i64 128}
!22 = !{!"BMesh", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !6, i64 28, !6, i64 29, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !20, i64 128, !11, i64 136, !23, i64 144, !23, i64 344, !23, i64 544, !23, i64 744, !24, i64 944, !20, i64 948, !20, i64 952, !20, i64 956, !25, i64 960, !11, i64 976, !25, i64 984, !11, i64 1000}
!23 = !{!"CustomData", !11, i64 0, !6, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !11, i64 184, !11, i64 192}
!24 = !{!"short", !6, i64 0}
!25 = !{!"ListBase", !11, i64 0, !11, i64 8}
!26 = !{!27, !24, i64 0}
!27 = !{!"BMFlagLayer", !24, i64 0}
!28 = !{!29, !11, i64 16}
!29 = !{!"BMEdge", !19, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !30, i64 48, !30, i64 64}
!30 = !{!"BMDiskLink", !11, i64 0, !11, i64 8}
!31 = distinct !{!31, !13, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = !{!34, !20, i64 1304}
!34 = !{!"BMOperator", !6, i64 0, !6, i64 640, !11, i64 1280, !11, i64 1288, !20, i64 1296, !6, i64 1300, !20, i64 1304}
!35 = !{i64 0, i64 640, !5, i64 640, i64 640, !5, i64 1280, i64 8, !10, i64 1288, i64 8, !10, i64 1296, i64 4, !36, i64 1300, i64 4, !5, i64 1304, i64 4, !36}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !13, !32}
!38 = !{!39, !6, i64 60}
!39 = !{!"BMIter", !6, i64 0, !11, i64 40, !11, i64 48, !20, i64 56, !6, i64 60}
!40 = !{!39, !11, i64 40}
!41 = !{!39, !11, i64 48}
!42 = !{!22, !11, i64 32}
!43 = distinct !{!43, !13}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !11, i64 24}
!46 = !{!"BMLoop", !19, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!47 = distinct !{!47, !13}
!48 = !{!49, !11, i64 16}
!49 = !{!"BMFace", !19, i64 0, !11, i64 16, !11, i64 24, !20, i64 32, !6, i64 36, !24, i64 48}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13, !32}
!55 = distinct !{!55, !13, !32}
