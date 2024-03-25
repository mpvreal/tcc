; ModuleID = 'ldecod_src/biaridecod.c'
source_filename = "ldecod_src/biaridecod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }
%struct.BiContextType = type { i16, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"arideco_create_decoding_environment: dep\00", align 1
@errortext = external global [300 x i8], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing dep (NULL pointer)\00", align 1
@rLPS_table_64x4 = internal unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = internal unnamed_addr constant [64 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>>?", align 16
@renorm_table_32 = internal unnamed_addr constant [32 x i8] c"\06\05\04\04\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@AC_next_state_LPS_64 = internal unnamed_addr constant [64 x i8] c"\00\00\01\02\02\04\04\05\06\07\08\09\09\0B\0B\0C\0D\0D\0F\0F\10\10\12\12\13\13\15\15\16\16\17\18\18\19\1A\1A\1B\1B\1C\1D\1D\1E\1E\1E\1F  !!!\22\22###$$$%%%&&?", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @arideco_create_decoding_environment() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @arideco_delete_decoding_environment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @errortext, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 200) #11
  br label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @arideco_done_decoding(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getbyte(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getword(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = add nsw i32 %4, 2
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = or i32 %12, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @arideco_start_decoding(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  store ptr %3, ptr %6, align 8, !tbaa !6
  %7 = add nsw i32 %2, 1
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !15
  %13 = shl nuw nsw i32 %11, 16
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = or i32 %13, %25
  %27 = or i32 %26, %20
  store i32 %27, ptr %12, align 4, !tbaa !15
  %28 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  store i32 15, ptr %28, align 8, !tbaa !16
  store i32 510, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arideco_bits_read(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = shl i32 %4, 3
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 2, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %1, align 2, !tbaa !21
  %8 = zext i16 %7 to i64
  %9 = load i32, ptr %0, align 4, !tbaa !12
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [64 x [4 x i8]], ptr @rLPS_table_64x4, i64 0, i64 %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %17 = sub i32 %9, %15
  store i32 %17, ptr %0, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %16, align 4, !tbaa !12
  %20 = shl i32 %17, %19
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds [64 x i8], ptr @AC_next_state_MPS_64, i64 0, i64 %8
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %1, align 2, !tbaa !21
  %26 = icmp ugt i32 %17, 255
  br i1 %26, label %75, label %27

27:                                               ; preds = %22
  %28 = shl nuw nsw i32 %17, 1
  store i32 %28, ptr %0, align 4, !tbaa !12
  %29 = add nsw i32 %19, -1
  store i32 %29, ptr %16, align 4, !tbaa !12
  br label %47

30:                                               ; preds = %2
  %31 = lshr i32 %15, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr @renorm_table_32, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = sub i32 %18, %20
  store i32 %36, ptr %6, align 4, !tbaa !12
  %37 = shl i32 %15, %35
  store i32 %37, ptr %0, align 4, !tbaa !12
  %38 = sub nsw i32 %19, %35
  store i32 %38, ptr %16, align 4, !tbaa !12
  %39 = xor i32 %5, 1
  %40 = icmp eq i16 %7, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = xor i8 %4, 1
  store i8 %42, ptr %3, align 2, !tbaa !18
  br label %43

43:                                               ; preds = %41, %30
  %44 = getelementptr inbounds [64 x i8], ptr @AC_next_state_LPS_64, i64 0, i64 %8
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i16
  store i16 %46, ptr %1, align 2, !tbaa !21
  br label %47

47:                                               ; preds = %43, %27
  %48 = phi i32 [ %36, %43 ], [ %18, %27 ]
  %49 = phi i32 [ %38, %43 ], [ %29, %27 ]
  %50 = phi i32 [ %39, %43 ], [ %5, %27 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %47
  %53 = shl i32 %48, 16
  store i32 %53, ptr %6, align 4, !tbaa !12
  %54 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %55, align 4, !tbaa !12
  %58 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = add nsw i32 %56, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = or i32 %64, %69
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = or i32 %70, %71
  store i32 %72, ptr %6, align 4, !tbaa !12
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = add nsw i32 %73, 16
  store i32 %74, ptr %16, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %47, %22, %52
  %76 = phi i32 [ %50, %52 ], [ %5, %22 ], [ %50, %47 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol_eq_prob(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %2, align 4, !tbaa !12
  br i1 %6, label %8, label %28

8:                                                ; preds = %1
  %9 = shl i32 %7, 16
  %10 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add nsw i32 %12, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = or i32 %9, %25
  %27 = or i32 %26, %20
  store i32 %27, ptr %2, align 4, !tbaa !12
  store i32 16, ptr %3, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %8, %1
  %29 = phi i32 [ 16, %8 ], [ %5, %1 ]
  %30 = phi i32 [ %27, %8 ], [ %7, %1 ]
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %32 = shl i32 %31, %29
  %33 = sub i32 %30, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 %33, ptr %2, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %28, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %28 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_final(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  %3 = add i32 %2, -2
  %4 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = shl i32 %3, %7
  %9 = sub i32 %5, %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = icmp ugt i32 %3, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 %3, ptr %0, align 8, !tbaa !17
  br label %38

14:                                               ; preds = %11
  %15 = shl nuw nsw i32 %3, 1
  store i32 %15, ptr %0, align 8, !tbaa !17
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %6, align 8, !tbaa !16
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = shl i32 %5, 16
  %20 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add nsw i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = or i32 %19, %35
  %37 = or i32 %36, %30
  store i32 %37, ptr %4, align 4, !tbaa !15
  store i32 16, ptr %6, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %1, %14, %18, %13
  %39 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 0, %14 ], [ 1, %1 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @biari_init_context(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 %5, %0
  %7 = ashr i32 %6, 4
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = icmp sgt i32 %11, 63
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call i32 @llvm.smin.i32(i32 %11, i32 126)
  %15 = trunc i32 %14 to i16
  %16 = add nsw i16 %15, -64
  br label %21

17:                                               ; preds = %3
  %18 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %19 = trunc i32 %18 to i16
  %20 = sub nuw nsw i16 63, %19
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i16 [ %16, %13 ], [ %20, %17 ]
  %23 = phi i8 [ 1, %13 ], [ 0, %17 ]
  store i16 %22, ptr %1, align 2
  %24 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 0, i32 1
  store i8 %23, ptr %24, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 24}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!7, !11, i64 16}
!14 = !{!9, !9, i64 0}
!15 = !{!7, !8, i64 4}
!16 = !{!7, !8, i64 8}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !9, i64 2}
!19 = !{!"", !20, i64 0, !9, i64 2, !9, i64 3}
!20 = !{!"short", !9, i64 0}
!21 = !{!20, !20, i64 0}
