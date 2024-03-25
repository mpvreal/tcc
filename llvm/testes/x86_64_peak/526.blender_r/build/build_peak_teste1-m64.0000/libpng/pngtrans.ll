; ModuleID = 'libpng/pngtrans.c'
source_filename = "libpng/pngtrans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@onebppswaptable = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@twobppswaptable = internal unnamed_addr constant [256 x i8] c"\00@\80\C0\10P\90\D0 `\A0\E00p\B0\F0\04D\84\C4\14T\94\D4$d\A4\E44t\B4\F4\08H\88\C8\18X\98\D8(h\A8\E88x\B8\F8\0CL\8C\CC\1C\\\9C\DC,l\AC\EC<|\BC\FC\01A\81\C1\11Q\91\D1!a\A1\E11q\B1\F1\05E\85\C5\15U\95\D5%e\A5\E55u\B5\F5\09I\89\C9\19Y\99\D9)i\A9\E99y\B9\F9\0DM\8D\CD\1D]\9D\DD-m\AD\ED=}\BD\FD\02B\82\C2\12R\92\D2\22b\A2\E22r\B2\F2\06F\86\C6\16V\96\D6&f\A6\E66v\B6\F6\0AJ\8A\CA\1AZ\9A\DA*j\AA\EA:z\BA\FA\0EN\8E\CE\1E^\9E\DE.n\AE\EE>~\BE\FE\03C\83\C3\13S\93\D3#c\A3\E33s\B3\F3\07G\87\C7\17W\97\D7'g\A7\E77w\B7\F7\0BK\8B\CB\1B[\9B\DB+k\AB\EB;{\BB\FB\0FO\8F\CF\1F_\9F\DF/o\AF\EF?\7F\BF\FF", align 16
@fourbppswaptable = internal unnamed_addr constant [256 x i8] c"\00\10 0@P`p\80\90\A0\B0\C0\D0\E0\F0\01\11!1AQaq\81\91\A1\B1\C1\D1\E1\F1\02\12\222BRbr\82\92\A2\B2\C2\D2\E2\F2\03\13#3CScs\83\93\A3\B3\C3\D3\E3\F3\04\14$4DTdt\84\94\A4\B4\C4\D4\E4\F4\05\15%5EUeu\85\95\A5\B5\C5\D5\E5\F5\06\16&6FVfv\86\96\A6\B6\C6\D6\E6\F6\07\17'7GWgw\87\97\A7\B7\C7\D7\E7\F7\08\18(8HXhx\88\98\A8\B8\C8\D8\E8\F8\09\19)9IYiy\89\99\A9\B9\C9\D9\E9\F9\0A\1A*:JZjz\8A\9A\AA\BA\CA\DA\EA\FA\0B\1B+;K[k{\8B\9B\AB\BB\CB\DB\EB\FB\0C\1C,<L\\l|\8C\9C\AC\BC\CC\DC\EC\FC\0D\1D-=M]m}\8D\9D\AD\BD\CD\DD\ED\FD\0E\1E.>N^n~\8E\9E\AE\BE\CE\DE\EE\FE\0F\1F/?O_o\7F\8F\9F\AF\BF\CF\DF\EF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_bgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_swap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %5 = load i8, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i8 %5, 16
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_packing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %5 = load i8, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 4
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  store i8 8, ptr %11, align 1, !tbaa !18
  br label %12

12:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_packswap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %5 = load i8, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_shift(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 5, i1 false), !tbaa.struct !19
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_set_interlace_handling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %5 = load i8, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %1, %3, %7
  %12 = phi i32 [ 7, %7 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_filler(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = or i32 %7, 32768
  store i32 %8, ptr %6, align 4, !tbaa !5
  %9 = trunc i32 %1 to i16
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 66
  store i16 %9, ptr %10, align 2, !tbaa !22
  %11 = icmp eq i32 %2, 1
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = and i32 %13, -129
  %15 = select i1 %11, i32 128, i32 0
  %16 = or i32 %14, %15
  store i32 %16, ptr %12, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %18 = load i8, ptr %17, align 1, !tbaa !24
  switch i8 %18, label %26 [
    i8 2, label %23
    i8 0, label %19
  ]

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %21 = load i8, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i8 %21, 7
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %5
  %24 = phi i8 [ 4, %5 ], [ 2, %19 ]
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  store i8 %24, ptr %25, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %23, %5, %3, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_add_alpha(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 66
  store i16 %8, ptr %9, align 2, !tbaa !22
  %10 = icmp eq i32 %2, 1
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = and i32 %12, -129
  %14 = select i1 %10, i32 128, i32 0
  %15 = or i32 %13, %14
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %17 = load i8, ptr %16, align 1, !tbaa !24
  switch i8 %17, label %25 [
    i8 2, label %22
    i8 0, label %18
  ]

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = icmp ugt i8 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %5
  %23 = phi i8 [ 4, %5 ], [ 2, %18 ]
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  store i8 %23, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %5, %18, %22
  %26 = or i32 %7, 16809984
  store i32 %26, ptr %6, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_swap_alpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 131072
  store i32 %6, ptr %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_invert_alpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 524288
  store i32 %6, ptr %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_invert_mono(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 32
  store i32 %6, ptr %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_invert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !26
  switch i8 %4, label %142 [
    i8 0, label %5
    i8 4, label %61
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, 16
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %7, 128
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = and i64 %7, -128
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %29, %15 ]
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = load <32 x i8>, ptr %17, align 1, !tbaa !20
  %19 = getelementptr i8, ptr %17, i64 32
  %20 = load <32 x i8>, ptr %19, align 1, !tbaa !20
  %21 = getelementptr i8, ptr %17, i64 64
  %22 = load <32 x i8>, ptr %21, align 1, !tbaa !20
  %23 = getelementptr i8, ptr %17, i64 96
  %24 = load <32 x i8>, ptr %23, align 1, !tbaa !20
  %25 = xor <32 x i8> %18, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = xor <32 x i8> %20, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %27 = xor <32 x i8> %22, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = xor <32 x i8> %24, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <32 x i8> %25, ptr %17, align 1, !tbaa !20
  store <32 x i8> %26, ptr %19, align 1, !tbaa !20
  store <32 x i8> %27, ptr %21, align 1, !tbaa !20
  store <32 x i8> %28, ptr %23, align 1, !tbaa !20
  %29 = add nuw i64 %16, 128
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %15, !llvm.loop !29

31:                                               ; preds = %15
  %32 = icmp eq i64 %7, %14
  br i1 %32, label %142, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 %14
  %35 = and i64 %7, 112
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %11, %33
  %38 = phi i64 [ %14, %33 ], [ 0, %11 ]
  %39 = and i64 %7, -16
  %40 = getelementptr i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ %38, %37 ], [ %46, %41 ]
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !20
  %45 = xor <16 x i8> %44, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %45, ptr %43, align 1, !tbaa !20
  %46 = add nuw i64 %42, 16
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %41, !llvm.loop !33

48:                                               ; preds = %41
  %49 = icmp eq i64 %7, %39
  br i1 %49, label %142, label %50

50:                                               ; preds = %9, %33, %48
  %51 = phi ptr [ %1, %9 ], [ %34, %33 ], [ %40, %48 ]
  %52 = phi i64 [ 0, %9 ], [ %14, %33 ], [ %39, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %52, %50 ]
  %56 = load i8, ptr %54, align 1, !tbaa !20
  %57 = xor i8 %56, -1
  store i8 %57, ptr %54, align 1, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  %59 = add nuw i64 %55, 1
  %60 = icmp eq i64 %59, %7
  br i1 %60, label %142, label %53, !llvm.loop !34

61:                                               ; preds = %2
  %62 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !35
  switch i8 %63, label %142 [
    i8 8, label %64
    i8 16, label %93
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %142, label %68

68:                                               ; preds = %64
  %69 = add i64 %66, -1
  %70 = lshr i64 %69, 1
  %71 = add nuw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %66, 7
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = and i64 %71, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %1, %74 ], [ %90, %76 ]
  %78 = phi i64 [ 0, %74 ], [ %91, %76 ]
  %79 = load i8, ptr %77, align 1, !tbaa !20
  %80 = xor i8 %79, -1
  store i8 %80, ptr %77, align 1, !tbaa !20
  %81 = getelementptr inbounds i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = xor i8 %82, -1
  store i8 %83, ptr %81, align 1, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %77, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = xor i8 %85, -1
  store i8 %86, ptr %84, align 1, !tbaa !20
  %87 = getelementptr inbounds i8, ptr %77, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = xor i8 %88, -1
  store i8 %89, ptr %87, align 1, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %77, i64 8
  %91 = add i64 %78, 4
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %122, label %76, !llvm.loop !36

93:                                               ; preds = %61
  %94 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %142, label %97

97:                                               ; preds = %93
  %98 = add i64 %95, -1
  %99 = lshr i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp ult i64 %95, 5
  br i1 %102, label %133, label %103

103:                                              ; preds = %97
  %104 = and i64 %100, 9223372036854775806
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %1, %103 ], [ %119, %105 ]
  %107 = phi i64 [ 0, %103 ], [ %120, %105 ]
  %108 = load i8, ptr %106, align 1, !tbaa !20
  %109 = xor i8 %108, -1
  store i8 %109, ptr %106, align 1, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %106, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = xor i8 %111, -1
  store i8 %112, ptr %110, align 1, !tbaa !20
  %113 = getelementptr inbounds i8, ptr %106, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = xor i8 %114, -1
  store i8 %115, ptr %113, align 1, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %106, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = xor i8 %117, -1
  store i8 %118, ptr %116, align 1, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  %120 = add i64 %107, 2
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %133, label %105, !llvm.loop !37

122:                                              ; preds = %76, %68
  %123 = phi ptr [ %1, %68 ], [ %90, %76 ]
  %124 = icmp eq i64 %72, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %130, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ 0, %122 ]
  %128 = load i8, ptr %126, align 1, !tbaa !20
  %129 = xor i8 %128, -1
  store i8 %129, ptr %126, align 1, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %126, i64 2
  %131 = add i64 %127, 1
  %132 = icmp eq i64 %131, %72
  br i1 %132, label %142, label %125, !llvm.loop !38

133:                                              ; preds = %105, %97
  %134 = phi ptr [ %1, %97 ], [ %119, %105 ]
  %135 = icmp eq i64 %101, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %134, align 1, !tbaa !20
  %138 = xor i8 %137, -1
  store i8 %138, ptr %134, align 1, !tbaa !20
  %139 = getelementptr inbounds i8, ptr %134, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = xor i8 %140, -1
  store i8 %141, ptr %139, align 1, !tbaa !20
  br label %142

142:                                              ; preds = %136, %133, %122, %125, %53, %31, %48, %61, %93, %64, %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_swap(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !35
  %5 = icmp eq i8 %4, 16
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %8, align 2, !tbaa !41
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = shl nuw nsw i64 %17, 1
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %29, %21 ]
  %23 = shl i64 %22, 1
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !20
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %27 = shufflevector <16 x i8> %25, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %28 = shufflevector <8 x i8> %27, <8 x i8> %26, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %28, ptr %24, align 1, !tbaa !20
  %29 = add nuw i64 %22, 8
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %21, !llvm.loop !42

31:                                               ; preds = %21
  %32 = icmp eq i64 %17, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %13, %31
  %34 = phi ptr [ %1, %13 ], [ %19, %31 ]
  %35 = phi i32 [ 0, %13 ], [ %20, %31 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %43, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %42, %36 ], [ %35, %33 ]
  %39 = load i8, ptr %37, align 1, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !20
  store i8 %41, ptr %37, align 1, !tbaa !20
  store i8 %39, ptr %40, align 1, !tbaa !20
  %42 = add nuw i32 %38, 1
  %43 = getelementptr inbounds i8, ptr %37, i64 2
  %44 = icmp eq i32 %42, %11
  br i1 %44, label %45, label %36, !llvm.loop !43

45:                                               ; preds = %36, %31, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_packswap(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !35
  %5 = icmp ult i8 %4, 8
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  switch i8 %4, label %23 [
    i8 1, label %12
    i8 2, label %10
    i8 4, label %11
  ]

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %6, %10, %11
  %13 = phi ptr [ @twobppswaptable, %10 ], [ @fourbppswaptable, %11 ], [ @onebppswaptable, %6 ]
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %21, %15 ], [ %1, %12 ]
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %20, ptr %16, align 1, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = icmp ult ptr %21, %9
  br i1 %22, label %15, label %23, !llvm.loop !44

23:                                               ; preds = %15, %12, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_strip_channel(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !41
  switch i8 %8, label %117 [
    i8 2, label %9
    i8 4, label %50
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !35
  switch i8 %11, label %117 [
    i8 8, label %12
    i8 16, label %26
  ]

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = select i1 %13, ptr %14, ptr %1
  %17 = select i1 %13, ptr %15, ptr %14
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %19, label %43

19:                                               ; preds = %12, %19
  %20 = phi ptr [ %24, %19 ], [ %17, %12 ]
  %21 = phi ptr [ %23, %19 ], [ %16, %12 ]
  %22 = load i8, ptr %20, align 1, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %22, ptr %21, align 1, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %20, i64 2
  %25 = icmp ult ptr %24, %6
  br i1 %25, label %19, label %43, !llvm.loop !45

26:                                               ; preds = %9
  %27 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds i8, ptr %1, i64 2
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = select i1 %27, ptr %28, ptr %1
  %31 = select i1 %27, ptr %29, ptr %28
  %32 = icmp ult ptr %31, %6
  br i1 %32, label %33, label %43

33:                                               ; preds = %26, %33
  %34 = phi ptr [ %41, %33 ], [ %31, %26 ]
  %35 = phi ptr [ %40, %33 ], [ %30, %26 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  %37 = load i8, ptr %34, align 1, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %37, ptr %35, align 1, !tbaa !20
  %39 = load i8, ptr %36, align 1, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %39, ptr %38, align 1, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = icmp ult ptr %41, %6
  br i1 %42, label %33, label %43, !llvm.loop !46

43:                                               ; preds = %33, %19, %26, %12
  %44 = phi ptr [ %16, %12 ], [ %30, %26 ], [ %23, %19 ], [ %40, %33 ]
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %11, ptr %45, align 1, !tbaa !47
  store i8 1, ptr %7, align 2, !tbaa !41
  %46 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !26
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %112

49:                                               ; preds = %43
  store i8 0, ptr %46, align 8, !tbaa !26
  br label %112

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !35
  switch i8 %52, label %117 [
    i8 8, label %53
    i8 16, label %74
  ]

53:                                               ; preds = %50
  %54 = icmp eq i32 %2, 0
  %55 = select i1 %54, i64 3, i64 0
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = select i1 %54, i64 4, i64 1
  %58 = icmp slt i64 %57, %5
  br i1 %58, label %59, label %104

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %1, i64 %57
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi ptr [ %72, %61 ], [ %60, %59 ]
  %63 = phi ptr [ %71, %61 ], [ %56, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 1
  %65 = load i8, ptr %62, align 1, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %65, ptr %63, align 1, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %62, i64 2
  %68 = load i8, ptr %64, align 1, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %68, ptr %66, align 1, !tbaa !20
  %70 = load i8, ptr %67, align 1, !tbaa !20
  %71 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %70, ptr %69, align 1, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %62, i64 4
  %73 = icmp ult ptr %72, %6
  br i1 %73, label %61, label %104, !llvm.loop !48

74:                                               ; preds = %50
  %75 = icmp eq i32 %2, 0
  %76 = select i1 %75, i64 6, i64 0
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = select i1 %75, i64 8, i64 2
  %79 = icmp slt i64 %78, %5
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %1, i64 %78
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %102, %82 ], [ %81, %80 ]
  %84 = phi ptr [ %101, %82 ], [ %77, %80 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  %86 = load i8, ptr %83, align 1, !tbaa !20
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %86, ptr %84, align 1, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %83, i64 2
  %89 = load i8, ptr %85, align 1, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %89, ptr %87, align 1, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %83, i64 3
  %92 = load i8, ptr %88, align 1, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %92, ptr %90, align 1, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %83, i64 4
  %95 = load i8, ptr %91, align 1, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %84, i64 4
  store i8 %95, ptr %93, align 1, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %83, i64 5
  %98 = load i8, ptr %94, align 1, !tbaa !20
  %99 = getelementptr inbounds i8, ptr %84, i64 5
  store i8 %98, ptr %96, align 1, !tbaa !20
  %100 = load i8, ptr %97, align 1, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %84, i64 6
  store i8 %100, ptr %99, align 1, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %83, i64 8
  %103 = icmp ult ptr %102, %6
  br i1 %103, label %82, label %104, !llvm.loop !49

104:                                              ; preds = %82, %61, %74, %53
  %105 = phi i8 [ 24, %53 ], [ 48, %74 ], [ 24, %61 ], [ 48, %82 ]
  %106 = phi ptr [ %56, %53 ], [ %77, %74 ], [ %71, %61 ], [ %101, %82 ]
  %107 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %105, ptr %107, align 1, !tbaa !47
  store i8 3, ptr %7, align 2, !tbaa !41
  %108 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %109 = load i8, ptr %108, align 8, !tbaa !26
  %110 = icmp eq i8 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i8 2, ptr %108, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %111, %104, %43, %49
  %113 = phi ptr [ %44, %49 ], [ %44, %43 ], [ %106, %111 ], [ %106, %104 ]
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %1 to i64
  %116 = sub i64 %114, %115
  store i64 %116, ptr %4, align 8, !tbaa !28
  br label %117

117:                                              ; preds = %3, %50, %9, %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_bgr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !26
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %171, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !35
  switch i8 %10, label %171 [
    i8 8, label %11
    i8 16, label %68
  ]

11:                                               ; preds = %7
  switch i8 %4, label %171 [
    i8 2, label %19
    i8 6, label %12
  ]

12:                                               ; preds = %11
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %171, label %14

14:                                               ; preds = %12
  %15 = and i32 %8, 3
  %16 = icmp ult i32 %8, 4
  br i1 %16, label %137, label %17

17:                                               ; preds = %14
  %18 = and i32 %8, -4
  br label %47

19:                                               ; preds = %11
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %171, label %21

21:                                               ; preds = %19
  %22 = and i32 %8, 3
  %23 = icmp ult i32 %8, 4
  br i1 %23, label %125, label %24

24:                                               ; preds = %21
  %25 = and i32 %8, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %1, %24 ], [ %44, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %45, %26 ]
  %29 = load i8, ptr %27, align 1, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %27, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !20
  store i8 %31, ptr %27, align 1, !tbaa !20
  store i8 %29, ptr %30, align 1, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %27, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %27, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %35, ptr %32, align 1, !tbaa !20
  store i8 %33, ptr %34, align 1, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %27, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !20
  store i8 %39, ptr %36, align 1, !tbaa !20
  store i8 %37, ptr %38, align 1, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %27, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %27, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !20
  store i8 %43, ptr %40, align 1, !tbaa !20
  store i8 %41, ptr %42, align 1, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %27, i64 12
  %45 = add i32 %28, 4
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %125, label %26, !llvm.loop !50

47:                                               ; preds = %47, %17
  %48 = phi ptr [ %1, %17 ], [ %65, %47 ]
  %49 = phi i32 [ 0, %17 ], [ %66, %47 ]
  %50 = load i8, ptr %48, align 1, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %48, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !20
  store i8 %52, ptr %48, align 1, !tbaa !20
  store i8 %50, ptr %51, align 1, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %48, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !20
  store i8 %56, ptr %53, align 1, !tbaa !20
  store i8 %54, ptr %55, align 1, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %48, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !20
  store i8 %60, ptr %57, align 1, !tbaa !20
  store i8 %58, ptr %59, align 1, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %48, i64 12
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %48, i64 14
  %64 = load i8, ptr %63, align 1, !tbaa !20
  store i8 %64, ptr %61, align 1, !tbaa !20
  store i8 %62, ptr %63, align 1, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %48, i64 16
  %66 = add i32 %49, 4
  %67 = icmp eq i32 %66, %18
  br i1 %67, label %137, label %47, !llvm.loop !51

68:                                               ; preds = %7
  switch i8 %4, label %171 [
    i8 2, label %76
    i8 6, label %69
  ]

69:                                               ; preds = %68
  %70 = icmp eq i32 %8, 0
  br i1 %70, label %171, label %71

71:                                               ; preds = %69
  %72 = and i32 %8, 1
  %73 = icmp eq i32 %8, 1
  br i1 %73, label %160, label %74

74:                                               ; preds = %71
  %75 = and i32 %8, -2
  br label %104

76:                                               ; preds = %68
  %77 = icmp eq i32 %8, 0
  br i1 %77, label %171, label %78

78:                                               ; preds = %76
  %79 = and i32 %8, 1
  %80 = icmp eq i32 %8, 1
  br i1 %80, label %149, label %81

81:                                               ; preds = %78
  %82 = and i32 %8, -2
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %1, %81 ], [ %101, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %102, %83 ]
  %86 = load i8, ptr %84, align 1, !tbaa !20
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !20
  store i8 %88, ptr %84, align 1, !tbaa !20
  store i8 %86, ptr %87, align 1, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %84, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !20
  store i8 %92, ptr %89, align 1, !tbaa !20
  store i8 %90, ptr %91, align 1, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %84, i64 6
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = getelementptr inbounds i8, ptr %84, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !20
  store i8 %96, ptr %93, align 1, !tbaa !20
  store i8 %94, ptr %95, align 1, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %84, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = getelementptr inbounds i8, ptr %84, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !20
  store i8 %100, ptr %97, align 1, !tbaa !20
  store i8 %98, ptr %99, align 1, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %84, i64 12
  %102 = add i32 %85, 2
  %103 = icmp eq i32 %102, %82
  br i1 %103, label %149, label %83, !llvm.loop !52

104:                                              ; preds = %104, %74
  %105 = phi ptr [ %1, %74 ], [ %122, %104 ]
  %106 = phi i32 [ 0, %74 ], [ %123, %104 ]
  %107 = load i8, ptr %105, align 1, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !20
  store i8 %109, ptr %105, align 1, !tbaa !20
  store i8 %107, ptr %108, align 1, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %105, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %105, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !20
  store i8 %113, ptr %110, align 1, !tbaa !20
  store i8 %111, ptr %112, align 1, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %105, i64 12
  %117 = load i8, ptr %116, align 1, !tbaa !20
  store i8 %117, ptr %114, align 1, !tbaa !20
  store i8 %115, ptr %116, align 1, !tbaa !20
  %118 = getelementptr inbounds i8, ptr %105, i64 9
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = getelementptr inbounds i8, ptr %105, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !20
  store i8 %121, ptr %118, align 1, !tbaa !20
  store i8 %119, ptr %120, align 1, !tbaa !20
  %122 = getelementptr inbounds i8, ptr %105, i64 16
  %123 = add i32 %106, 2
  %124 = icmp eq i32 %123, %75
  br i1 %124, label %160, label %104, !llvm.loop !53

125:                                              ; preds = %26, %21
  %126 = phi ptr [ %1, %21 ], [ %44, %26 ]
  %127 = icmp eq i32 %22, 0
  br i1 %127, label %171, label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %134, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %135, %128 ], [ 0, %125 ]
  %131 = load i8, ptr %129, align 1, !tbaa !20
  %132 = getelementptr inbounds i8, ptr %129, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !20
  store i8 %133, ptr %129, align 1, !tbaa !20
  store i8 %131, ptr %132, align 1, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %129, i64 3
  %135 = add i32 %130, 1
  %136 = icmp eq i32 %135, %22
  br i1 %136, label %171, label %128, !llvm.loop !54

137:                                              ; preds = %47, %14
  %138 = phi ptr [ %1, %14 ], [ %65, %47 ]
  %139 = icmp eq i32 %15, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %137, %140
  %141 = phi ptr [ %146, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %147, %140 ], [ 0, %137 ]
  %143 = load i8, ptr %141, align 1, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %141, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !20
  store i8 %145, ptr %141, align 1, !tbaa !20
  store i8 %143, ptr %144, align 1, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %141, i64 4
  %147 = add i32 %142, 1
  %148 = icmp eq i32 %147, %15
  br i1 %148, label %171, label %140, !llvm.loop !55

149:                                              ; preds = %83, %78
  %150 = phi ptr [ %1, %78 ], [ %101, %83 ]
  %151 = icmp eq i32 %79, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %150, align 1, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %150, i64 4
  %155 = load i8, ptr %154, align 1, !tbaa !20
  store i8 %155, ptr %150, align 1, !tbaa !20
  store i8 %153, ptr %154, align 1, !tbaa !20
  %156 = getelementptr inbounds i8, ptr %150, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = getelementptr inbounds i8, ptr %150, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !20
  store i8 %159, ptr %156, align 1, !tbaa !20
  store i8 %157, ptr %158, align 1, !tbaa !20
  br label %171

160:                                              ; preds = %104, %71
  %161 = phi ptr [ %1, %71 ], [ %122, %104 ]
  %162 = icmp eq i32 %72, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %161, align 1, !tbaa !20
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !20
  store i8 %166, ptr %161, align 1, !tbaa !20
  store i8 %164, ptr %165, align 1, !tbaa !20
  %167 = getelementptr inbounds i8, ptr %161, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = getelementptr inbounds i8, ptr %161, i64 5
  %170 = load i8, ptr %169, align 1, !tbaa !20
  store i8 %170, ptr %167, align 1, !tbaa !20
  store i8 %168, ptr %169, align 1, !tbaa !20
  br label %171

171:                                              ; preds = %163, %160, %152, %149, %137, %140, %125, %128, %69, %76, %12, %19, %11, %7, %68, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_check_palette_indexes(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %4 = load i16, ptr %3, align 8, !tbaa !56
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %326

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 49
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %326

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %1, align 8, !tbaa !40
  %20 = mul i32 %19, %18
  %21 = sub i32 0, %20
  %22 = and i32 %21, 7
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %24, i64 %26
  switch i8 %7, label %326 [
    i8 1, label %118
    i8 2, label %76
    i8 4, label %30
    i8 8, label %28
  ]

28:                                               ; preds = %15
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %315, label %326

30:                                               ; preds = %15
  %31 = icmp sgt i64 %26, 0
  br i1 %31, label %32, label %326

32:                                               ; preds = %30
  %33 = load i8, ptr %27, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %22
  %36 = and i32 %35, 15
  %37 = icmp ugt i32 %36, %13
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  store i32 %36, ptr %12, align 4, !tbaa !57
  %39 = load i8, ptr %27, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, %22
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %41, %38 ], [ %35, %32 ]
  %44 = phi i32 [ %36, %38 ], [ %13, %32 ]
  %45 = lshr i32 %43, 4
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, ptr %12, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %45, %47 ], [ %44, %42 ]
  %50 = getelementptr inbounds i8, ptr %27, i64 -1
  %51 = icmp ugt ptr %50, %24
  br i1 %51, label %52, label %326

52:                                               ; preds = %48
  %53 = and i64 %26, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i8, ptr %50, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp ugt i32 %58, %49
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  store i32 %58, ptr %12, align 4, !tbaa !57
  %61 = load i8, ptr %50, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %62, %60 ], [ %57, %55 ]
  %65 = phi i32 [ %58, %60 ], [ %49, %55 ]
  %66 = lshr i32 %64, 4
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, ptr %12, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %66, %68 ], [ %65, %63 ]
  %71 = getelementptr inbounds i8, ptr %27, i64 -2
  br label %72

72:                                               ; preds = %69, %52
  %73 = phi i32 [ %49, %52 ], [ %70, %69 ]
  %74 = phi ptr [ %50, %52 ], [ %71, %69 ]
  %75 = icmp eq i64 %26, 2
  br i1 %75, label %326, label %279

76:                                               ; preds = %15
  %77 = icmp sgt i64 %26, 0
  br i1 %77, label %78, label %326

78:                                               ; preds = %76
  %79 = load i8, ptr %27, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, %22
  %82 = and i32 %81, 3
  %83 = icmp ugt i32 %82, %13
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  store i32 %82, ptr %12, align 4, !tbaa !57
  %85 = load i8, ptr %27, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, %22
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %87, %84 ], [ %81, %78 ]
  %90 = phi i32 [ %82, %84 ], [ %13, %78 ]
  %91 = lshr i32 %89, 2
  %92 = and i32 %91, 3
  %93 = icmp ugt i32 %92, %90
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  store i32 %92, ptr %12, align 4, !tbaa !57
  %95 = load i8, ptr %27, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %96, %22
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %97, %94 ], [ %89, %88 ]
  %100 = phi i32 [ %92, %94 ], [ %90, %88 ]
  %101 = lshr i32 %99, 4
  %102 = and i32 %101, 3
  %103 = icmp ugt i32 %102, %100
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  store i32 %102, ptr %12, align 4, !tbaa !57
  %105 = load i8, ptr %27, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %106, %22
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32 [ %107, %104 ], [ %99, %98 ]
  %110 = phi i32 [ %102, %104 ], [ %100, %98 ]
  %111 = lshr i32 %109, 6
  %112 = icmp ugt i32 %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 %111, ptr %12, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %111, %113 ], [ %110, %108 ]
  %116 = getelementptr inbounds i8, ptr %27, i64 -1
  %117 = icmp ugt ptr %116, %24
  br i1 %117, label %241, label %326

118:                                              ; preds = %15
  %119 = icmp sgt i64 %26, 0
  br i1 %119, label %120, label %326

120:                                              ; preds = %118
  %121 = load i8, ptr %27, align 1, !tbaa !20
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %122, %22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 1, ptr %12, align 4, !tbaa !57
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds i8, ptr %27, i64 -1
  %128 = icmp ugt ptr %127, %24
  br i1 %128, label %129, label %326

129:                                              ; preds = %126
  %130 = add i64 %26, -1
  %131 = icmp ult i64 %26, 33
  br i1 %131, label %231, label %132

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %0, i64 584
  %134 = getelementptr i8, ptr %24, i64 1
  %135 = icmp ult ptr %12, %27
  %136 = icmp ult ptr %134, %133
  %137 = and i1 %135, %136
  br i1 %137, label %231, label %138

138:                                              ; preds = %132
  %139 = and i64 %130, -32
  %140 = sub i64 0, %139
  %141 = getelementptr i8, ptr %127, i64 %140
  br label %142

142:                                              ; preds = %226, %138
  %143 = phi i64 [ 0, %138 ], [ %227, %226 ]
  %144 = sub i64 0, %143
  %145 = getelementptr i8, ptr %127, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -7
  %147 = load <8 x i8>, ptr %146, align 1, !tbaa !20, !alias.scope !59
  %148 = shufflevector <8 x i8> %147, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr i8, ptr %145, i64 -15
  %150 = load <8 x i8>, ptr %149, align 1, !tbaa !20, !alias.scope !59
  %151 = shufflevector <8 x i8> %150, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr i8, ptr %145, i64 -23
  %153 = load <8 x i8>, ptr %152, align 1, !tbaa !20, !alias.scope !59
  %154 = shufflevector <8 x i8> %153, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr i8, ptr %145, i64 -31
  %156 = load <8 x i8>, ptr %155, align 1, !tbaa !20, !alias.scope !59
  %157 = shufflevector <8 x i8> %156, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %158 = icmp ne <8 x i8> %148, zeroinitializer
  %159 = icmp ne <8 x i8> %151, zeroinitializer
  %160 = icmp ne <8 x i8> %154, zeroinitializer
  %161 = icmp ne <8 x i8> %157, zeroinitializer
  %162 = extractelement <8 x i1> %158, i64 0
  %163 = extractelement <8 x i1> %158, i64 1
  %164 = or i1 %162, %163
  %165 = extractelement <8 x i1> %158, i64 2
  %166 = or i1 %164, %165
  %167 = extractelement <8 x i1> %158, i64 3
  %168 = or i1 %166, %167
  %169 = extractelement <8 x i1> %158, i64 4
  %170 = or i1 %168, %169
  %171 = extractelement <8 x i1> %158, i64 5
  %172 = or i1 %170, %171
  %173 = extractelement <8 x i1> %158, i64 6
  %174 = or i1 %172, %173
  %175 = extractelement <8 x i1> %158, i64 7
  %176 = or i1 %174, %175
  %177 = extractelement <8 x i1> %159, i64 0
  %178 = or i1 %176, %177
  %179 = extractelement <8 x i1> %159, i64 1
  %180 = or i1 %178, %179
  %181 = extractelement <8 x i1> %159, i64 2
  %182 = or i1 %180, %181
  %183 = extractelement <8 x i1> %159, i64 3
  %184 = or i1 %182, %183
  %185 = extractelement <8 x i1> %159, i64 4
  %186 = or i1 %184, %185
  %187 = extractelement <8 x i1> %159, i64 5
  %188 = or i1 %186, %187
  %189 = extractelement <8 x i1> %159, i64 6
  %190 = or i1 %188, %189
  %191 = extractelement <8 x i1> %159, i64 7
  %192 = or i1 %190, %191
  %193 = extractelement <8 x i1> %160, i64 0
  %194 = or i1 %192, %193
  %195 = extractelement <8 x i1> %160, i64 1
  %196 = or i1 %194, %195
  %197 = extractelement <8 x i1> %160, i64 2
  %198 = or i1 %196, %197
  %199 = extractelement <8 x i1> %160, i64 3
  %200 = or i1 %198, %199
  %201 = extractelement <8 x i1> %160, i64 4
  %202 = or i1 %200, %201
  %203 = extractelement <8 x i1> %160, i64 5
  %204 = or i1 %202, %203
  %205 = extractelement <8 x i1> %160, i64 6
  %206 = or i1 %204, %205
  %207 = extractelement <8 x i1> %160, i64 7
  %208 = or i1 %206, %207
  %209 = extractelement <8 x i1> %161, i64 0
  %210 = or i1 %208, %209
  %211 = extractelement <8 x i1> %161, i64 1
  %212 = or i1 %210, %211
  %213 = extractelement <8 x i1> %161, i64 2
  %214 = or i1 %212, %213
  %215 = extractelement <8 x i1> %161, i64 3
  %216 = or i1 %214, %215
  %217 = extractelement <8 x i1> %161, i64 4
  %218 = or i1 %216, %217
  %219 = extractelement <8 x i1> %161, i64 5
  %220 = or i1 %218, %219
  %221 = extractelement <8 x i1> %161, i64 6
  %222 = or i1 %220, %221
  %223 = extractelement <8 x i1> %161, i64 7
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %142
  store i32 1, ptr %12, align 4, !tbaa !57, !alias.scope !62, !noalias !59
  br label %226

226:                                              ; preds = %142, %225
  %227 = add nuw i64 %143, 32
  %228 = icmp eq i64 %227, %139
  br i1 %228, label %229, label %142, !llvm.loop !64

229:                                              ; preds = %226
  %230 = icmp eq i64 %130, %139
  br i1 %230, label %326, label %231

231:                                              ; preds = %132, %129, %229
  %232 = phi ptr [ %127, %132 ], [ %127, %129 ], [ %141, %229 ]
  br label %233

233:                                              ; preds = %231, %238
  %234 = phi ptr [ %239, %238 ], [ %232, %231 ]
  %235 = load i8, ptr %234, align 1, !tbaa !20
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 1, ptr %12, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds i8, ptr %234, i64 -1
  %240 = icmp ugt ptr %239, %24
  br i1 %240, label %233, label %326, !llvm.loop !66

241:                                              ; preds = %114, %275
  %242 = phi i32 [ %276, %275 ], [ %115, %114 ]
  %243 = phi ptr [ %277, %275 ], [ %116, %114 ]
  %244 = load i8, ptr %243, align 1, !tbaa !20
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 3
  %247 = icmp ugt i32 %246, %242
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  store i32 %246, ptr %12, align 4, !tbaa !57
  %249 = load i8, ptr %243, align 1, !tbaa !20
  %250 = zext i8 %249 to i32
  br label %251

251:                                              ; preds = %248, %241
  %252 = phi i32 [ %250, %248 ], [ %245, %241 ]
  %253 = phi i32 [ %246, %248 ], [ %242, %241 ]
  %254 = lshr i32 %252, 2
  %255 = and i32 %254, 3
  %256 = icmp sgt i32 %255, %253
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  store i32 %255, ptr %12, align 4, !tbaa !57
  %258 = load i8, ptr %243, align 1, !tbaa !20
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %257, %251
  %261 = phi i32 [ %259, %257 ], [ %252, %251 ]
  %262 = phi i32 [ %255, %257 ], [ %253, %251 ]
  %263 = lshr i32 %261, 4
  %264 = and i32 %263, 3
  %265 = icmp sgt i32 %264, %262
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  store i32 %264, ptr %12, align 4, !tbaa !57
  %267 = load i8, ptr %243, align 1, !tbaa !20
  %268 = zext i8 %267 to i32
  br label %269

269:                                              ; preds = %266, %260
  %270 = phi i32 [ %268, %266 ], [ %261, %260 ]
  %271 = phi i32 [ %264, %266 ], [ %262, %260 ]
  %272 = lshr i32 %270, 6
  %273 = icmp sgt i32 %272, %271
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 %272, ptr %12, align 4, !tbaa !57
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi i32 [ %272, %274 ], [ %271, %269 ]
  %277 = getelementptr inbounds i8, ptr %243, i64 -1
  %278 = icmp ugt ptr %277, %24
  br i1 %278, label %241, label %326, !llvm.loop !67

279:                                              ; preds = %72, %311
  %280 = phi i32 [ %312, %311 ], [ %73, %72 ]
  %281 = phi ptr [ %313, %311 ], [ %74, %72 ]
  %282 = load i8, ptr %281, align 1, !tbaa !20
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 15
  %285 = icmp ugt i32 %284, %280
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  store i32 %284, ptr %12, align 4, !tbaa !57
  %287 = load i8, ptr %281, align 1, !tbaa !20
  %288 = zext i8 %287 to i32
  br label %289

289:                                              ; preds = %286, %279
  %290 = phi i32 [ %288, %286 ], [ %283, %279 ]
  %291 = phi i32 [ %284, %286 ], [ %280, %279 ]
  %292 = lshr i32 %290, 4
  %293 = icmp sgt i32 %292, %291
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 %292, ptr %12, align 4, !tbaa !57
  br label %295

295:                                              ; preds = %294, %289
  %296 = phi i32 [ %292, %294 ], [ %291, %289 ]
  %297 = getelementptr inbounds i8, ptr %281, i64 -1
  %298 = load i8, ptr %297, align 1, !tbaa !20
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 15
  %301 = icmp ugt i32 %300, %296
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  store i32 %300, ptr %12, align 4, !tbaa !57
  %303 = load i8, ptr %297, align 1, !tbaa !20
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %302, %295
  %306 = phi i32 [ %304, %302 ], [ %299, %295 ]
  %307 = phi i32 [ %300, %302 ], [ %296, %295 ]
  %308 = lshr i32 %306, 4
  %309 = icmp sgt i32 %308, %307
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 %308, ptr %12, align 4, !tbaa !57
  br label %311

311:                                              ; preds = %310, %305
  %312 = phi i32 [ %308, %310 ], [ %307, %305 ]
  %313 = getelementptr inbounds i8, ptr %281, i64 -2
  %314 = icmp ugt ptr %313, %24
  br i1 %314, label %279, label %326, !llvm.loop !68

315:                                              ; preds = %28, %322
  %316 = phi i32 [ %323, %322 ], [ %13, %28 ]
  %317 = phi ptr [ %324, %322 ], [ %27, %28 ]
  %318 = load i8, ptr %317, align 1, !tbaa !20
  %319 = zext i8 %318 to i32
  %320 = icmp sgt i32 %316, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  store i32 %319, ptr %12, align 4, !tbaa !57
  br label %322

322:                                              ; preds = %315, %321
  %323 = phi i32 [ %316, %315 ], [ %319, %321 ]
  %324 = getelementptr inbounds i8, ptr %317, i64 -1
  %325 = icmp ugt ptr %324, %24
  br i1 %325, label %315, label %326, !llvm.loop !69

326:                                              ; preds = %322, %72, %311, %275, %238, %229, %48, %114, %126, %28, %30, %76, %118, %15, %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_user_transform_info(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 10
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 11
  store i8 %8, ptr %9, align 8, !tbaa !71
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 12
  store i8 %10, ptr %11, align 1, !tbaa !72
  br label %12

12:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_user_transform_ptr(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_current_row_number(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %5 = load i32, ptr %4, align 4, !tbaa !73
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_current_pass_number(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %5 = load i8, ptr %4, align 1, !tbaa !74
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %5, %3 ], [ 8, %1 ]
  ret i8 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 292}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!6, !7, i64 592}
!18 = !{!6, !7, i64 593}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20, i64 3, i64 1, !20, i64 4, i64 1, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !7, i64 588}
!22 = !{!6, !13, i64 606}
!23 = !{!6, !10, i64 288}
!24 = !{!6, !7, i64 591}
!25 = !{!6, !7, i64 596}
!26 = !{!27, !7, i64 16}
!27 = !{!"png_row_info_struct", !10, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!28 = !{!27, !12, i64 8}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !30, !31, !32}
!34 = distinct !{!34, !30, !32, !31}
!35 = !{!27, !7, i64 17}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!27, !10, i64 0}
!41 = !{!27, !7, i64 18}
!42 = distinct !{!42, !30, !31, !32}
!43 = distinct !{!43, !30, !32, !31}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!27, !7, i64 19}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!6, !13, i64 576}
!57 = !{!6, !10, i64 580}
!58 = !{!6, !9, i64 512}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !30, !65, !31, !32}
!65 = !{!"llvm.loop.peeled.count", i32 1}
!66 = distinct !{!66, !30, !65, !31}
!67 = distinct !{!67, !30, !65}
!68 = distinct !{!68, !30, !65}
!69 = distinct !{!69, !30}
!70 = !{!6, !9, i64 272}
!71 = !{!6, !7, i64 280}
!72 = !{!6, !7, i64 281}
!73 = !{!6, !10, i64 492}
!74 = !{!6, !7, i64 589}
