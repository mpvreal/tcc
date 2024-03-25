; ModuleID = 'blender/source/blender/makesdna/intern/dna_genfile.c'
source_filename = "blender/source/blender/makesdna/intern/dna_genfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDNA = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"sdna\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sdna_data\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"compflags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blocktype\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ipowin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"reconstruct\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"sdnanames\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"[3]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Cvi\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"gravity[3]\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sdnatypes\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bScreen\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sdnastrcs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ClothSimSettings\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"init_structDNA gh\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"const char\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@str = private unnamed_addr constant [24 x i8] c"NAME error in SDNA file\00", align 1
@str.43 = private unnamed_addr constant [24 x i8] c"TYPE error in SDNA file\00", align 1
@str.44 = private unnamed_addr constant [24 x i8] c"TLEN error in SDNA file\00", align 1
@str.45 = private unnamed_addr constant [24 x i8] c"STRC error in SDNA file\00", align 1
@str.46 = private unnamed_addr constant [57 x i8] c"ListBase struct error! Needs it to calculate pointerize.\00", align 1
@str.47 = private unnamed_addr constant [25 x i8] c"error: file without SDNA\00", align 1
@str.48 = private unnamed_addr constant [28 x i8] c"errpr: illegal pointersize!\00", align 1
@switch.table.DNA_elem_type_size = private unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8], align 4
@switch.table.cast_elem.49 = private unnamed_addr constant [12 x i64] [i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 4, i64 4, i64 8, i64 8, i64 8, i64 8], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @DNA_elem_array_size(ptr noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ %22, %19 ], [ 0, %1 ]
  %4 = phi i32 [ %20, %19 ], [ 1, %1 ]
  %5 = phi ptr [ %21, %19 ], [ null, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %7, label %11 [
    i8 0, label %23
    i8 91, label %8
  ]

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  br label %19

11:                                               ; preds = %2
  %12 = icmp eq i8 %7, 93
  %13 = icmp ne ptr %5, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #13
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %4, %17
  br label %19

19:                                               ; preds = %8, %15, %11
  %20 = phi i32 [ %4, %8 ], [ %18, %15 ], [ %4, %11 ]
  %21 = phi ptr [ %10, %8 ], [ %5, %15 ], [ %5, %11 ]
  %22 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

23:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DNA_sdna_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void %2(ptr noundef %3) #13
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void %4(ptr noundef %6) #13
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void %7(ptr noundef %9) #13
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %10(ptr noundef %12) #13
  %13 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @BLI_ghash_free(ptr noundef %14, ptr noundef null, ptr noundef null) #13
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %15(ptr noundef nonnull %0) #13
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DNA_struct_find_nr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i16, ptr %13, align 2, !tbaa !21
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8, %2
  %23 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call ptr @BLI_ghash_lookup(ptr noundef %24, ptr noundef %1) #13
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  br label %29

29:                                               ; preds = %8, %22
  %30 = phi i32 [ %28, %22 ], [ %4, %8 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DNA_sdna_from_data(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %5 = tail call ptr %4(i64 noundef 80, ptr noundef nonnull @.str) #13
  %6 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 11
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 1
  store i32 %1, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %9 = sext i32 %1 to i64
  %10 = tail call ptr %8(i64 noundef %9, ptr noundef nonnull @.str.1) #13
  store ptr %10, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %9, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 1095648339
  br i1 %13, label %14, label %415

14:                                               ; preds = %3
  %15 = getelementptr inbounds i32, ptr %11, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 1162690894
  br i1 %17, label %18, label %412

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %11, i64 2
  %20 = icmp eq i8 %2, 0
  %21 = load i32, ptr %19, align 4, !tbaa !24
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = select i1 %20, i32 %21, i32 %22
  %24 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %11, i64 3
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @.str.9) #13
  %30 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %24, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %18, %64
  %35 = phi ptr [ %63, %64 ], [ %25, %18 ]
  %36 = phi i64 [ %65, %64 ], [ 0, %18 ]
  %37 = phi i32 [ %58, %64 ], [ -1, %18 ]
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %35, ptr %39, align 8, !tbaa !10
  %40 = load i8, ptr %35, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 91
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.11) #14
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i64 %36, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %30, align 8, !tbaa !15
  %49 = add nsw i64 %36, -1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(4) @.str.12) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds ptr, ptr %48, i64 %36
  store ptr @.str.13, ptr %55, align 8, !tbaa !10
  %56 = trunc i64 %36 to i32
  br label %57

57:                                               ; preds = %54, %47, %42, %34
  %58 = phi i32 [ %56, %54 ], [ %37, %47 ], [ %37, %42 ], [ %37, %34 ]
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %35, %57 ], [ %63, %59 ]
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  br i1 %62, label %64, label %59, !llvm.loop !26

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %34, !llvm.loop !27

67:                                               ; preds = %64, %18
  %68 = phi i32 [ -1, %18 ], [ %58, %64 ]
  %69 = phi ptr [ %25, %18 ], [ %63, %64 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 3
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 1162893652
  br i1 %75, label %76, label %412

76:                                               ; preds = %67
  %77 = getelementptr inbounds i32, ptr %73, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = select i1 %20, i32 %78, i32 %79
  %81 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 5
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %73, i64 2
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %84 = sext i32 %80 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call ptr %83(i64 noundef %85, ptr noundef nonnull @.str.15) #13
  %87 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 6
  store ptr %86, ptr %87, align 8, !tbaa !16
  %88 = load i32, ptr %81, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %76, %111
  %92 = phi ptr [ %110, %111 ], [ %82, %76 ]
  %93 = phi i64 [ %112, %111 ], [ 0, %76 ]
  %94 = load ptr, ptr %87, align 8, !tbaa !16
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  store ptr %92, ptr %95, align 8, !tbaa !10
  %96 = load i8, ptr %92, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 98
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.17, ptr noundef nonnull dereferenceable(1) %92) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %92, i64 1
  %103 = load ptr, ptr %87, align 8, !tbaa !16
  %104 = getelementptr inbounds ptr, ptr %103, i64 %93
  store ptr %102, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %101, %98, %91
  br label %106

106:                                              ; preds = %105, %106
  %107 = phi ptr [ %110, %106 ], [ %92, %105 ]
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %107, i64 1
  br i1 %109, label %111, label %106, !llvm.loop !29

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %114, label %91, !llvm.loop !30

114:                                              ; preds = %111, %76
  %115 = phi ptr [ %82, %76 ], [ %110, %111 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = add nsw i64 %116, 3
  %118 = and i64 %117, -4
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp eq i32 %120, 1313164372
  br i1 %121, label %122, label %412

122:                                              ; preds = %114
  %123 = getelementptr inbounds i32, ptr %119, i64 1
  %124 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 7
  store ptr %123, ptr %124, align 8, !tbaa !31
  br i1 %20, label %197, label %125

125:                                              ; preds = %122
  %126 = trunc i32 %88 to i16
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %125
  %129 = and i32 %88, 65535
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %129, 8
  br i1 %131, label %179, label %132

132:                                              ; preds = %128
  %133 = icmp ult i32 %129, 64
  br i1 %133, label %162, label %134

134:                                              ; preds = %132
  %135 = and i64 %130, 65472
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %151, %136 ]
  %138 = shl i64 %137, 1
  %139 = getelementptr i8, ptr %123, i64 %138
  %140 = load <16 x i16>, ptr %139, align 4, !tbaa !21
  %141 = getelementptr i16, ptr %139, i64 16
  %142 = load <16 x i16>, ptr %141, align 4, !tbaa !21
  %143 = getelementptr i16, ptr %139, i64 32
  %144 = load <16 x i16>, ptr %143, align 4, !tbaa !21
  %145 = getelementptr i16, ptr %139, i64 48
  %146 = load <16 x i16>, ptr %145, align 4, !tbaa !21
  %147 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %140)
  %148 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %142)
  %149 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %144)
  %150 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %146)
  store <16 x i16> %147, ptr %139, align 4, !tbaa !21
  store <16 x i16> %148, ptr %141, align 4, !tbaa !21
  store <16 x i16> %149, ptr %143, align 4, !tbaa !21
  store <16 x i16> %150, ptr %145, align 4, !tbaa !21
  %151 = add nuw i64 %137, 64
  %152 = icmp eq i64 %151, %135
  br i1 %152, label %153, label %136, !llvm.loop !32

153:                                              ; preds = %136
  %154 = icmp eq i64 %135, %130
  br i1 %154, label %190, label %155

155:                                              ; preds = %153
  %156 = trunc i64 %135 to i16
  %157 = sub i16 %126, %156
  %158 = shl nuw nsw i64 %135, 1
  %159 = getelementptr i8, ptr %123, i64 %158
  %160 = and i64 %130, 56
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %132, %155
  %163 = phi i64 [ %135, %155 ], [ 0, %132 ]
  %164 = and i64 %130, 65528
  %165 = shl nuw nsw i64 %164, 1
  %166 = getelementptr i8, ptr %123, i64 %165
  %167 = trunc i64 %164 to i16
  %168 = sub i16 %126, %167
  br label %169

169:                                              ; preds = %169, %162
  %170 = phi i64 [ %163, %162 ], [ %175, %169 ]
  %171 = shl i64 %170, 1
  %172 = getelementptr i8, ptr %123, i64 %171
  %173 = load <8 x i16>, ptr %172, align 4, !tbaa !21
  %174 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %173)
  store <8 x i16> %174, ptr %172, align 4, !tbaa !21
  %175 = add nuw i64 %170, 8
  %176 = icmp eq i64 %175, %164
  br i1 %176, label %177, label %169, !llvm.loop !35

177:                                              ; preds = %169
  %178 = icmp eq i64 %164, %130
  br i1 %178, label %190, label %179

179:                                              ; preds = %128, %155, %177
  %180 = phi ptr [ %123, %128 ], [ %159, %155 ], [ %166, %177 ]
  %181 = phi i16 [ %126, %128 ], [ %157, %155 ], [ %168, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi ptr [ %188, %182 ], [ %180, %179 ]
  %184 = phi i16 [ %185, %182 ], [ %181, %179 ]
  %185 = add i16 %184, -1
  %186 = load i16, ptr %183, align 2, !tbaa !21
  %187 = tail call i16 @llvm.bswap.i16(i16 %186)
  store i16 %187, ptr %183, align 2, !tbaa !21
  %188 = getelementptr inbounds i16, ptr %183, i64 1
  %189 = icmp eq i16 %185, 0
  br i1 %189, label %190, label %182, !llvm.loop !36

190:                                              ; preds = %182, %153, %177, %125
  %191 = getelementptr inbounds i16, ptr %123, i64 %89
  %192 = and i32 %88, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = icmp eq i32 %195, 1129469011
  br i1 %196, label %207, label %412

197:                                              ; preds = %122
  %198 = getelementptr inbounds i16, ptr %123, i64 %89
  %199 = and i32 %88, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = icmp eq i32 %202, 1129469011
  br i1 %203, label %204, label %412

204:                                              ; preds = %197
  %205 = getelementptr inbounds i32, ptr %201, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !24
  br label %211

207:                                              ; preds = %190
  %208 = getelementptr inbounds i32, ptr %194, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i32 [ %206, %204 ], [ %210, %207 ]
  %213 = phi ptr [ %201, %204 ], [ %194, %207 ]
  %214 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 8
  store i32 %212, ptr %214, align 8, !tbaa !20
  %215 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %216 = sext i32 %212 to i64
  %217 = shl nsw i64 %216, 3
  %218 = tail call ptr %215(i64 noundef %217, ptr noundef nonnull @.str.21) #13
  %219 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 9
  store ptr %218, ptr %219, align 8, !tbaa !17
  %220 = load i32, ptr %214, align 8, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = icmp sgt i32 %220, 0
  br i1 %222, label %223, label %336

223:                                              ; preds = %211
  %224 = getelementptr inbounds i32, ptr %213, i64 2
  br i1 %20, label %225, label %256

225:                                              ; preds = %223
  %226 = and i64 %221, 1
  %227 = icmp eq i32 %220, 1
  br i1 %227, label %329, label %228

228:                                              ; preds = %225
  %229 = and i64 %221, -2
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi ptr [ %224, %228 ], [ %252, %230 ]
  %232 = phi i64 [ 0, %228 ], [ %253, %230 ]
  %233 = phi i64 [ 0, %228 ], [ %254, %230 ]
  %234 = load ptr, ptr %219, align 8, !tbaa !17
  %235 = getelementptr inbounds ptr, ptr %234, i64 %232
  store ptr %231, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds i16, ptr %231, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !21
  %238 = sext i16 %237 to i32
  %239 = shl nsw i32 %238, 1
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %231, i64 %241
  %243 = or i64 %232, 1
  %244 = load ptr, ptr %219, align 8, !tbaa !17
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  store ptr %242, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds i16, ptr %242, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !21
  %248 = sext i16 %247 to i32
  %249 = shl nsw i32 %248, 1
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %242, i64 %251
  %253 = add nuw nsw i64 %232, 2
  %254 = add i64 %233, 2
  %255 = icmp eq i64 %254, %229
  br i1 %255, label %329, label %230, !llvm.loop !37

256:                                              ; preds = %223, %325
  %257 = phi ptr [ %326, %325 ], [ %224, %223 ]
  %258 = phi i64 [ %327, %325 ], [ 0, %223 ]
  %259 = load ptr, ptr %219, align 8, !tbaa !17
  %260 = getelementptr inbounds ptr, ptr %259, i64 %258
  store ptr %257, ptr %260, align 8, !tbaa !10
  %261 = load i16, ptr %257, align 2, !tbaa !21
  %262 = tail call i16 @llvm.bswap.i16(i16 %261)
  store i16 %262, ptr %257, align 2, !tbaa !21
  %263 = getelementptr inbounds i16, ptr %257, i64 1
  %264 = load i16, ptr %263, align 2, !tbaa !21
  %265 = tail call i16 @llvm.bswap.i16(i16 %264)
  store i16 %265, ptr %263, align 2, !tbaa !21
  %266 = getelementptr inbounds i16, ptr %257, i64 2
  %267 = icmp eq i16 %264, 0
  br i1 %267, label %325, label %268

268:                                              ; preds = %256
  %269 = zext i16 %265 to i64
  %270 = icmp ult i16 %265, 8
  br i1 %270, label %309, label %271

271:                                              ; preds = %268
  %272 = and i64 %269, 65528
  %273 = shl nuw nsw i64 %272, 2
  %274 = getelementptr i8, ptr %266, i64 %273
  %275 = trunc i64 %272 to i16
  %276 = sub i16 %265, %275
  %277 = shl nuw nsw i64 %272, 2
  %278 = getelementptr i8, ptr %257, i64 %277
  %279 = getelementptr i16, ptr %257, i64 2
  %280 = getelementptr i16, ptr %257, i64 2
  br label %281

281:                                              ; preds = %281, %271
  %282 = phi i64 [ 0, %271 ], [ %305, %281 ]
  %283 = shl i64 %282, 2
  %284 = getelementptr i8, ptr %266, i64 %283
  %285 = shl i64 %282, 2
  %286 = or i64 %285, 16
  %287 = getelementptr i8, ptr %266, i64 %286
  %288 = shl i64 %282, 2
  %289 = shl i64 %282, 2
  %290 = or i64 %289, 16
  %291 = load <8 x i16>, ptr %284, align 2, !tbaa !21
  %292 = load <8 x i16>, ptr %287, align 2, !tbaa !21
  %293 = shufflevector <8 x i16> %291, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %294 = shufflevector <8 x i16> %292, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %295 = shufflevector <8 x i16> %291, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %296 = shufflevector <8 x i16> %292, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %297 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %293)
  %298 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %294)
  %299 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %295)
  %300 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %296)
  %301 = getelementptr i8, ptr %279, i64 %288
  %302 = getelementptr i8, ptr %280, i64 %290
  %303 = shufflevector <4 x i16> %297, <4 x i16> %299, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %303, ptr %301, align 2, !tbaa !21
  %304 = shufflevector <4 x i16> %298, <4 x i16> %300, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %304, ptr %302, align 2, !tbaa !21
  %305 = add nuw i64 %282, 8
  %306 = icmp eq i64 %305, %272
  br i1 %306, label %307, label %281, !llvm.loop !38

307:                                              ; preds = %281
  %308 = icmp eq i64 %272, %269
  br i1 %308, label %325, label %309

309:                                              ; preds = %268, %307
  %310 = phi ptr [ %266, %268 ], [ %274, %307 ]
  %311 = phi i16 [ %265, %268 ], [ %276, %307 ]
  %312 = phi ptr [ %257, %268 ], [ %278, %307 ]
  br label %313

313:                                              ; preds = %309, %313
  %314 = phi ptr [ %323, %313 ], [ %310, %309 ]
  %315 = phi i16 [ %317, %313 ], [ %311, %309 ]
  %316 = phi ptr [ %314, %313 ], [ %312, %309 ]
  %317 = add i16 %315, -1
  %318 = load i16, ptr %314, align 2, !tbaa !21
  %319 = tail call i16 @llvm.bswap.i16(i16 %318)
  store i16 %319, ptr %314, align 2, !tbaa !21
  %320 = getelementptr inbounds i16, ptr %316, i64 3
  %321 = load i16, ptr %320, align 2, !tbaa !21
  %322 = tail call i16 @llvm.bswap.i16(i16 %321)
  store i16 %322, ptr %320, align 2, !tbaa !21
  %323 = getelementptr inbounds i16, ptr %314, i64 2
  %324 = icmp eq i16 %317, 0
  br i1 %324, label %325, label %313, !llvm.loop !39

325:                                              ; preds = %313, %307, %256
  %326 = phi ptr [ %266, %256 ], [ %274, %307 ], [ %323, %313 ]
  %327 = add nuw nsw i64 %258, 1
  %328 = icmp eq i64 %327, %221
  br i1 %328, label %336, label %256, !llvm.loop !37

329:                                              ; preds = %230, %225
  %330 = phi ptr [ %224, %225 ], [ %252, %230 ]
  %331 = phi i64 [ 0, %225 ], [ %253, %230 ]
  %332 = icmp eq i64 %226, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %219, align 8, !tbaa !17
  %335 = getelementptr inbounds ptr, ptr %334, i64 %331
  store ptr %330, ptr %335, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %325, %333, %329, %211
  tail call void @llvm.assume(i1 %222)
  %337 = load ptr, ptr %219, align 8, !tbaa !17
  %338 = load ptr, ptr %87, align 8, !tbaa !16
  %339 = zext i32 %220 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !10
  %341 = load i16, ptr %340, align 2, !tbaa !21
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(9) @.str.23) #14
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %336, %347
  %348 = phi i64 [ %349, %347 ], [ 0, %336 ]
  %349 = add nuw nsw i64 %348, 1
  %350 = icmp ne i64 %349, %339
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds ptr, ptr %337, i64 %349
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = load i16, ptr %352, align 2, !tbaa !21
  %354 = sext i16 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %338, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(9) @.str.23) #14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %347

359:                                              ; preds = %347, %336
  %360 = phi i64 [ %342, %336 ], [ %354, %347 ]
  %361 = phi ptr [ %340, %336 ], [ %352, %347 ]
  %362 = load ptr, ptr %124, align 8, !tbaa !31
  %363 = getelementptr inbounds i16, ptr %362, i64 %360
  %364 = load i16, ptr %363, align 2, !tbaa !21
  %365 = sdiv i16 %364, 2
  %366 = sext i16 %365 to i32
  %367 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 4
  store i32 %366, ptr %367, align 8, !tbaa !40
  %368 = getelementptr inbounds i16, ptr %361, i64 1
  %369 = load i16, ptr %368, align 2, !tbaa !21
  %370 = icmp eq i16 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  switch i16 %364, label %372 [
    i16 17, label %374
    i16 16, label %374
    i16 9, label %374
    i16 8, label %374
  ]

372:                                              ; preds = %371, %359
  %373 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  tail call void @exit(i32 noundef 1) #15
  unreachable

374:                                              ; preds = %371, %371, %371, %371
  %375 = icmp sgt i32 %68, -1
  br i1 %375, label %376, label %391

376:                                              ; preds = %374, %388
  %377 = phi i64 [ %389, %388 ], [ 0, %374 ]
  %378 = getelementptr inbounds ptr, ptr %337, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  %380 = load i16, ptr %379, align 2, !tbaa !21
  %381 = sext i16 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %338, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(17) @.str.25) #14
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  %387 = getelementptr inbounds i16, ptr %379, i64 10
  store i16 9, ptr %387, align 2, !tbaa !21
  br label %388

388:                                              ; preds = %386, %376
  %389 = add nuw nsw i64 %377, 1
  %390 = icmp eq i64 %389, %221
  br i1 %390, label %391, label %376, !llvm.loop !41

391:                                              ; preds = %388, %374
  %392 = tail call ptr @BLI_ghash_str_new_ex(ptr noundef nonnull @.str.26, i32 noundef %220) #13
  %393 = getelementptr inbounds %struct.SDNA, ptr %5, i64 0, i32 10
  store ptr %392, ptr %393, align 8, !tbaa !18
  %394 = load i32, ptr %214, align 8, !tbaa !20
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %407, %396 ], [ 0, %391 ]
  %398 = load ptr, ptr %219, align 8, !tbaa !17
  %399 = getelementptr inbounds ptr, ptr %398, i64 %397
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = load ptr, ptr %393, align 8, !tbaa !18
  %402 = load ptr, ptr %87, align 8, !tbaa !16
  %403 = load i16, ptr %400, align 2, !tbaa !21
  %404 = sext i16 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = add nuw nsw i64 %397, 1
  %408 = inttoptr i64 %407 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %401, ptr noundef %406, ptr noundef nonnull %408) #13
  %409 = load i32, ptr %214, align 8, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %407, %410
  br i1 %411, label %396, label %415, !llvm.loop !42

412:                                              ; preds = %197, %190, %114, %67, %14
  %413 = phi ptr [ @str, %14 ], [ @str.43, %67 ], [ @str.44, %114 ], [ @str.45, %197 ], [ @str.45, %190 ]
  %414 = tail call i32 @puts(ptr nonnull dereferenceable(1) %413)
  br label %415

415:                                              ; preds = %396, %3, %391, %412
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DNA_struct_get_compareflags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %151

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %10 = sext i32 %4 to i64
  %11 = tail call ptr %9(i64 noundef %10, ptr noundef nonnull @.str.3) #13
  %12 = load i32, ptr %3, align 8, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %134

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 8
  %18 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 9
  %19 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 6
  %20 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 7
  %21 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 4
  %26 = load i32, ptr %17, align 8, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %134

28:                                               ; preds = %14, %129
  %29 = phi i64 [ %130, %129 ], [ 0, %14 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = load i16, ptr %32, align 2, !tbaa !21
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %17, align 8, !tbaa !20
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %129

40:                                               ; preds = %28
  %41 = load ptr, ptr %18, align 8, !tbaa !17
  %42 = load ptr, ptr %19, align 8, !tbaa !16
  %43 = zext i32 %38 to i64
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %129, label %47, !llvm.loop !43

47:                                               ; preds = %44, %40
  %48 = phi i64 [ 0, %40 ], [ %45, %44 ]
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i16, ptr %50, align 2, !tbaa !21
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %37) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %44

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %11, i64 %29
  store i8 2, ptr %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i16, ptr %50, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = getelementptr inbounds i16, ptr %32, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %64, label %129

64:                                               ; preds = %57
  %65 = sext i16 %60 to i32
  %66 = load ptr, ptr %20, align 8, !tbaa !31
  %67 = load i16, ptr %50, align 2, !tbaa !21
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !21
  %71 = load ptr, ptr %21, align 8, !tbaa !31
  %72 = load i16, ptr %32, align 2, !tbaa !21
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !21
  %76 = icmp eq i16 %70, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %64
  %78 = icmp sgt i16 %60, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %77
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %79, %123
  %83 = phi ptr [ %50, %79 ], [ %86, %123 ]
  %84 = phi ptr [ %32, %79 ], [ %87, %123 ]
  %85 = phi i32 [ %65, %79 ], [ %124, %123 ]
  %86 = getelementptr inbounds i16, ptr %83, i64 2
  %87 = getelementptr inbounds i16, ptr %84, i64 2
  %88 = load i16, ptr %86, align 2, !tbaa !21
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %80, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load i16, ptr %87, align 2, !tbaa !21
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %95) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %82
  %99 = load ptr, ptr %22, align 8, !tbaa !15
  %100 = getelementptr inbounds i16, ptr %83, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !21
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %23, align 8, !tbaa !15
  %106 = getelementptr inbounds i16, ptr %84, i64 3
  %107 = load i16, ptr %106, align 2, !tbaa !21
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %110) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %98
  %114 = load i8, ptr %104, align 1, !tbaa !5
  switch i8 %114, label %123 [
    i8 42, label %119
    i8 40, label %115
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %104, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 42
  br i1 %118, label %119, label %123

119:                                              ; preds = %113, %115
  %120 = load i32, ptr %24, align 8, !tbaa !40
  %121 = load i32, ptr %25, align 8, !tbaa !40
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %113, %119, %115
  %124 = add nsw i32 %85, -1
  %125 = icmp sgt i32 %85, 1
  br i1 %125, label %82, label %128, !llvm.loop !44

126:                                              ; preds = %77
  %127 = icmp eq i16 %60, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %126
  store i8 1, ptr %58, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %44, %82, %98, %119, %28, %64, %128, %126, %57
  %130 = add nuw nsw i64 %29, 1
  %131 = load i32, ptr %3, align 8, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %28, label %134, !llvm.loop !45

134:                                              ; preds = %129, %14, %8
  store i8 1, ptr %11, align 1, !tbaa !5
  %135 = load i32, ptr %3, align 8, !tbaa !20
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134, %146
  %138 = phi i32 [ %147, %146 ], [ %135, %134 ]
  %139 = phi i64 [ %148, %146 ], [ 0, %134 ]
  %140 = getelementptr inbounds i8, ptr %11, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = trunc i64 %139 to i32
  tail call fastcc void @recurs_test_compflags(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %144)
  %145 = load i32, ptr %3, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %137, %143
  %147 = phi i32 [ %138, %137 ], [ %145, %143 ]
  %148 = add nuw nsw i64 %139, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %137, label %151, !llvm.loop !47

151:                                              ; preds = %146, %134, %6
  %152 = phi ptr [ null, %6 ], [ %11, %134 ], [ %11, %146 ]
  ret ptr %152
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @recurs_test_compflags(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %13, %58
  %17 = phi i32 [ %11, %13 ], [ %59, %58 ]
  %18 = phi i64 [ 0, %13 ], [ %60, %58 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 %18
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i16 %29, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %24
  %33 = trunc i64 %18 to i32
  br label %34

34:                                               ; preds = %32, %53
  %35 = phi ptr [ %37, %53 ], [ %27, %32 ]
  %36 = phi i32 [ %54, %53 ], [ 0, %32 ]
  %37 = getelementptr inbounds i16, ptr %35, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = icmp eq i16 %38, %9
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = getelementptr inbounds i16, ptr %35, i64 3
  %43 = load i16, ptr %42, align 2, !tbaa !21
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 1, !tbaa !5
  switch i8 %47, label %52 [
    i8 42, label %53
    i8 40, label %48
  ]

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 42
  br i1 %51, label %53, label %52

52:                                               ; preds = %40, %48
  store i8 2, ptr %21, align 1, !tbaa !5
  tail call fastcc void @recurs_test_compflags(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %33)
  br label %53

53:                                               ; preds = %40, %34, %52, %48
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, %30
  br i1 %55, label %56, label %34, !llvm.loop !48

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %56, %24, %16, %20
  %59 = phi i32 [ %57, %56 ], [ %17, %24 ], [ %17, %16 ], [ %17, %20 ]
  %60 = add nuw nsw i64 %18, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %16, label %63, !llvm.loop !49

63:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DNA_struct_switch_endian(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %413, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i16 %14, 0
  br i1 %16, label %17, label %413

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %22 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %23 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 4
  br label %24

24:                                               ; preds = %17, %408
  %25 = phi i32 [ 0, %17 ], [ %411, %408 ]
  %26 = phi ptr [ %2, %17 ], [ %410, %408 ]
  %27 = phi ptr [ %12, %17 ], [ %28, %408 ]
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  %29 = load ptr, ptr %18, align 8, !tbaa !16
  %30 = load i16, ptr %28, align 2, !tbaa !21
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %19, align 8, !tbaa !15
  %35 = getelementptr inbounds i16, ptr %27, i64 3
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = tail call fastcc i32 @elementsize(ptr noundef %0, i16 noundef signext %30, i16 noundef signext %36)
  %41 = load i16, ptr %28, align 2, !tbaa !21
  %42 = icmp slt i16 %41, %9
  %43 = load i8, ptr %39, align 1, !tbaa !5
  br i1 %42, label %149, label %44

44:                                               ; preds = %24
  switch i8 %43, label %49 [
    i8 42, label %154
    i8 40, label %45
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %39, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 42
  br i1 %48, label %150, label %49

49:                                               ; preds = %44, %45
  %50 = load i16, ptr %13, align 2, !tbaa !21
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i16 %50, 0
  br i1 %52, label %53, label %408

53:                                               ; preds = %49, %88
  %54 = phi ptr [ %57, %88 ], [ %12, %49 ]
  %55 = phi ptr [ %90, %88 ], [ %2, %49 ]
  %56 = phi i32 [ %91, %88 ], [ 0, %49 ]
  %57 = getelementptr inbounds i16, ptr %54, i64 2
  %58 = load ptr, ptr %18, align 8, !tbaa !16
  %59 = load i16, ptr %57, align 2, !tbaa !21
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %19, align 8, !tbaa !15
  %64 = getelementptr inbounds i16, ptr %54, i64 3
  %65 = load i16, ptr %64, align 2, !tbaa !21
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = tail call fastcc i32 @elementsize(ptr noundef %0, i16 noundef signext %59, i16 noundef signext %65)
  %70 = load i8, ptr %39, align 1, !tbaa !5
  %71 = load i8, ptr %68, align 1, !tbaa !5
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %80, label %88

73:                                               ; preds = %80
  %74 = add nuw i64 %81, 1
  %75 = getelementptr inbounds i8, ptr %39, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %68, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %53, %73
  %81 = phi i64 [ %74, %73 ], [ 0, %53 ]
  %82 = phi i8 [ %76, %73 ], [ %70, %53 ]
  switch i8 %82, label %73 [
    i8 91, label %83
    i8 0, label %83
  ]

83:                                               ; preds = %80, %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %62) #14
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq ptr %55, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %408, label %93

88:                                               ; preds = %73, %53
  %89 = sext i32 %69 to i64
  %90 = getelementptr inbounds i8, ptr %55, i64 %89
  %91 = add nuw nsw i32 %56, 1
  %92 = icmp eq i32 %91, %51
  br i1 %92, label %408, label %53, !llvm.loop !50

93:                                               ; preds = %83
  %94 = load i32, ptr %20, align 8, !tbaa !19
  %95 = load i32, ptr %21, align 8, !tbaa !20
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %18, align 8, !tbaa !16
  %103 = load i16, ptr %101, align 2, !tbaa !21
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %33) #14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %97, %93
  %110 = load ptr, ptr %22, align 8, !tbaa !18
  %111 = tail call ptr @BLI_ghash_lookup(ptr noundef %110, ptr noundef %33) #13
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  br label %115

115:                                              ; preds = %97, %109
  %116 = phi i32 [ %114, %109 ], [ %94, %97 ]
  br label %117

117:                                              ; preds = %134, %115
  %118 = phi i64 [ %137, %134 ], [ 0, %115 ]
  %119 = phi i32 [ %135, %134 ], [ 1, %115 ]
  %120 = phi ptr [ %136, %134 ], [ null, %115 ]
  %121 = getelementptr inbounds i8, ptr %39, i64 %118
  %122 = load i8, ptr %121, align 1, !tbaa !5
  switch i8 %122, label %126 [
    i8 0, label %138
    i8 91, label %123
  ]

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %118, 1
  %125 = getelementptr inbounds i8, ptr %39, i64 %124
  br label %134

126:                                              ; preds = %117
  %127 = icmp eq i8 %122, 93
  %128 = icmp ne ptr %120, null
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = tail call i64 @strtol(ptr nocapture noundef nonnull %120, ptr noundef null, i32 noundef 10) #13
  %132 = trunc i64 %131 to i32
  %133 = mul nsw i32 %119, %132
  br label %134

134:                                              ; preds = %130, %126, %123
  %135 = phi i32 [ %119, %123 ], [ %133, %130 ], [ %119, %126 ]
  %136 = phi ptr [ %125, %123 ], [ %120, %130 ], [ %120, %126 ]
  %137 = add nuw i64 %118, 1
  br label %117, !llvm.loop !8

138:                                              ; preds = %117
  %139 = icmp eq i32 %119, 0
  br i1 %139, label %408, label %140

140:                                              ; preds = %138
  %141 = sdiv i32 %40, %119
  %142 = sext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %55, %140 ], [ %147, %143 ]
  %145 = phi i32 [ %119, %140 ], [ %146, %143 ]
  %146 = add nsw i32 %145, -1
  tail call void @DNA_struct_switch_endian(ptr noundef %0, i32 noundef %116, ptr noundef %144)
  %147 = getelementptr inbounds i8, ptr %144, i64 %142
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %408, label %143, !llvm.loop !51

149:                                              ; preds = %24
  switch i8 %43, label %215 [
    i8 42, label %154
    i8 40, label %150
  ]

150:                                              ; preds = %45, %149
  %151 = getelementptr inbounds i8, ptr %39, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 42
  br i1 %153, label %154, label %215

154:                                              ; preds = %44, %149, %150
  %155 = load i32, ptr %23, align 8, !tbaa !40
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %408

157:                                              ; preds = %154, %192
  %158 = phi i8 [ %197, %192 ], [ %43, %154 ]
  %159 = phi i64 [ %195, %192 ], [ 0, %154 ]
  %160 = phi i32 [ %193, %192 ], [ 1, %154 ]
  %161 = phi ptr [ %194, %192 ], [ null, %154 ]
  switch i8 %158, label %184 [
    i8 0, label %162
    i8 91, label %181
  ]

162:                                              ; preds = %157
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %408, label %164

164:                                              ; preds = %162
  %165 = and i32 %160, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164, %167
  %168 = phi ptr [ %174, %167 ], [ %26, %164 ]
  %169 = phi i32 [ %171, %167 ], [ %160, %164 ]
  %170 = phi i32 [ %175, %167 ], [ 0, %164 ]
  %171 = add nsw i32 %169, -1
  %172 = load <8 x i8>, ptr %168, align 1, !tbaa !5
  %173 = shufflevector <8 x i8> %172, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %173, ptr %168, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %175 = add i32 %170, 1
  %176 = icmp eq i32 %175, %165
  br i1 %176, label %177, label %167, !llvm.loop !52

177:                                              ; preds = %167, %164
  %178 = phi ptr [ %26, %164 ], [ %174, %167 ]
  %179 = phi i32 [ %160, %164 ], [ %171, %167 ]
  %180 = icmp ult i32 %160, 4
  br i1 %180, label %408, label %198

181:                                              ; preds = %157
  %182 = add nuw nsw i64 %159, 1
  %183 = getelementptr inbounds i8, ptr %39, i64 %182
  br label %192

184:                                              ; preds = %157
  %185 = icmp eq i8 %158, 93
  %186 = icmp ne ptr %161, null
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = tail call i64 @strtol(ptr nocapture noundef nonnull %161, ptr noundef null, i32 noundef 10) #13
  %190 = trunc i64 %189 to i32
  %191 = mul nsw i32 %160, %190
  br label %192

192:                                              ; preds = %188, %184, %181
  %193 = phi i32 [ %160, %181 ], [ %191, %188 ], [ %160, %184 ]
  %194 = phi ptr [ %183, %181 ], [ %161, %188 ], [ %161, %184 ]
  %195 = add nuw i64 %159, 1
  %196 = getelementptr inbounds i8, ptr %39, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !5
  br label %157, !llvm.loop !8

198:                                              ; preds = %177, %198
  %199 = phi ptr [ %213, %198 ], [ %178, %177 ]
  %200 = phi i32 [ %210, %198 ], [ %179, %177 ]
  %201 = load <8 x i8>, ptr %199, align 1, !tbaa !5
  %202 = shufflevector <8 x i8> %201, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %202, ptr %199, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %199, i64 8
  %204 = load <8 x i8>, ptr %203, align 1, !tbaa !5
  %205 = shufflevector <8 x i8> %204, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %205, ptr %203, align 1, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %199, i64 16
  %207 = load <8 x i8>, ptr %206, align 1, !tbaa !5
  %208 = shufflevector <8 x i8> %207, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %208, ptr %206, align 1, !tbaa !5
  %209 = getelementptr inbounds i8, ptr %199, i64 24
  %210 = add nsw i32 %200, -4
  %211 = load <8 x i8>, ptr %209, align 1, !tbaa !5
  %212 = shufflevector <8 x i8> %211, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %212, ptr %209, align 1, !tbaa !5
  %213 = getelementptr inbounds i8, ptr %199, i64 32
  %214 = icmp eq i32 %210, 0
  br i1 %214, label %408, label %198, !llvm.loop !54

215:                                              ; preds = %149, %150
  %216 = phi i8 [ 40, %150 ], [ %43, %149 ]
  switch i16 %41, label %408 [
    i16 2, label %219
    i16 3, label %219
    i16 4, label %218
    i16 5, label %218
    i16 6, label %218
    i16 7, label %218
    i16 10, label %217
    i16 11, label %217
  ]

217:                                              ; preds = %215, %215
  br label %350

218:                                              ; preds = %215, %215, %215, %215
  br label %292

219:                                              ; preds = %215, %215
  switch i8 %216, label %234 [
    i8 98, label %220
    i8 105, label %227
  ]

220:                                              ; preds = %219
  %221 = getelementptr inbounds i8, ptr %39, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 108
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.4) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %408, label %234

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %39, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 112
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.5) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %408, label %234

234:                                              ; preds = %219, %220, %224, %227, %231
  br label %235

235:                                              ; preds = %234, %277
  %236 = phi i8 [ %282, %277 ], [ %43, %234 ]
  %237 = phi i64 [ %280, %277 ], [ 0, %234 ]
  %238 = phi i32 [ %278, %277 ], [ 1, %234 ]
  %239 = phi ptr [ %279, %277 ], [ null, %234 ]
  switch i8 %236, label %269 [
    i8 0, label %240
    i8 91, label %266
  ]

240:                                              ; preds = %235
  %241 = icmp eq i32 %238, 0
  br i1 %241, label %408, label %242

242:                                              ; preds = %240
  %243 = zext i32 %238 to i64
  %244 = icmp ult i32 %238, 8
  br i1 %244, label %263, label %245

245:                                              ; preds = %242
  %246 = and i64 %243, 4294967288
  %247 = shl nuw nsw i64 %246, 1
  %248 = getelementptr i8, ptr %26, i64 %247
  %249 = trunc i64 %246 to i32
  %250 = sub i32 %238, %249
  br label %251

251:                                              ; preds = %251, %245
  %252 = phi i64 [ 0, %245 ], [ %259, %251 ]
  %253 = shl i64 %252, 1
  %254 = getelementptr i8, ptr %26, i64 %253
  %255 = load <16 x i8>, ptr %254, align 1, !tbaa !5
  %256 = shufflevector <16 x i8> %255, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %257 = shufflevector <16 x i8> %255, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %258 = shufflevector <8 x i8> %257, <8 x i8> %256, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %258, ptr %254, align 1, !tbaa !5
  %259 = add nuw i64 %252, 8
  %260 = icmp eq i64 %259, %246
  br i1 %260, label %261, label %251, !llvm.loop !55

261:                                              ; preds = %251
  %262 = icmp eq i64 %246, %243
  br i1 %262, label %408, label %263

263:                                              ; preds = %242, %261
  %264 = phi ptr [ %26, %242 ], [ %248, %261 ]
  %265 = phi i32 [ %238, %242 ], [ %250, %261 ]
  br label %283

266:                                              ; preds = %235
  %267 = add nuw nsw i64 %237, 1
  %268 = getelementptr inbounds i8, ptr %39, i64 %267
  br label %277

269:                                              ; preds = %235
  %270 = icmp eq i8 %236, 93
  %271 = icmp ne ptr %239, null
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = tail call i64 @strtol(ptr nocapture noundef nonnull %239, ptr noundef null, i32 noundef 10) #13
  %275 = trunc i64 %274 to i32
  %276 = mul nsw i32 %238, %275
  br label %277

277:                                              ; preds = %273, %269, %266
  %278 = phi i32 [ %238, %266 ], [ %276, %273 ], [ %238, %269 ]
  %279 = phi ptr [ %268, %266 ], [ %239, %273 ], [ %239, %269 ]
  %280 = add nuw i64 %237, 1
  %281 = getelementptr inbounds i8, ptr %39, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !5
  br label %235, !llvm.loop !8

283:                                              ; preds = %263, %283
  %284 = phi ptr [ %290, %283 ], [ %264, %263 ]
  %285 = phi i32 [ %286, %283 ], [ %265, %263 ]
  %286 = add nsw i32 %285, -1
  %287 = load i8, ptr %284, align 1, !tbaa !5
  %288 = getelementptr inbounds i8, ptr %284, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !5
  store i8 %289, ptr %284, align 1, !tbaa !5
  store i8 %287, ptr %288, align 1, !tbaa !5
  %290 = getelementptr inbounds i8, ptr %284, i64 2
  %291 = icmp eq i32 %286, 0
  br i1 %291, label %408, label %283, !llvm.loop !56

292:                                              ; preds = %218, %327
  %293 = phi i8 [ %332, %327 ], [ %43, %218 ]
  %294 = phi i64 [ %330, %327 ], [ 0, %218 ]
  %295 = phi i32 [ %328, %327 ], [ 1, %218 ]
  %296 = phi ptr [ %329, %327 ], [ null, %218 ]
  switch i8 %293, label %319 [
    i8 0, label %297
    i8 91, label %316
  ]

297:                                              ; preds = %292
  %298 = icmp eq i32 %295, 0
  br i1 %298, label %408, label %299

299:                                              ; preds = %297
  %300 = and i32 %295, 3
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %299, %302
  %303 = phi ptr [ %309, %302 ], [ %26, %299 ]
  %304 = phi i32 [ %306, %302 ], [ %295, %299 ]
  %305 = phi i32 [ %310, %302 ], [ 0, %299 ]
  %306 = add nsw i32 %304, -1
  %307 = load <4 x i8>, ptr %303, align 1, !tbaa !5
  %308 = shufflevector <4 x i8> %307, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %308, ptr %303, align 1, !tbaa !5
  %309 = getelementptr inbounds i8, ptr %303, i64 4
  %310 = add i32 %305, 1
  %311 = icmp eq i32 %310, %300
  br i1 %311, label %312, label %302, !llvm.loop !57

312:                                              ; preds = %302, %299
  %313 = phi ptr [ %26, %299 ], [ %309, %302 ]
  %314 = phi i32 [ %295, %299 ], [ %306, %302 ]
  %315 = icmp ult i32 %295, 4
  br i1 %315, label %408, label %333

316:                                              ; preds = %292
  %317 = add nuw nsw i64 %294, 1
  %318 = getelementptr inbounds i8, ptr %39, i64 %317
  br label %327

319:                                              ; preds = %292
  %320 = icmp eq i8 %293, 93
  %321 = icmp ne ptr %296, null
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = tail call i64 @strtol(ptr nocapture noundef nonnull %296, ptr noundef null, i32 noundef 10) #13
  %325 = trunc i64 %324 to i32
  %326 = mul nsw i32 %295, %325
  br label %327

327:                                              ; preds = %323, %319, %316
  %328 = phi i32 [ %295, %316 ], [ %326, %323 ], [ %295, %319 ]
  %329 = phi ptr [ %318, %316 ], [ %296, %323 ], [ %296, %319 ]
  %330 = add nuw i64 %294, 1
  %331 = getelementptr inbounds i8, ptr %39, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !5
  br label %292, !llvm.loop !8

333:                                              ; preds = %312, %333
  %334 = phi ptr [ %348, %333 ], [ %313, %312 ]
  %335 = phi i32 [ %345, %333 ], [ %314, %312 ]
  %336 = load <4 x i8>, ptr %334, align 1, !tbaa !5
  %337 = shufflevector <4 x i8> %336, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %337, ptr %334, align 1, !tbaa !5
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  %339 = load <4 x i8>, ptr %338, align 1, !tbaa !5
  %340 = shufflevector <4 x i8> %339, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %340, ptr %338, align 1, !tbaa !5
  %341 = getelementptr inbounds i8, ptr %334, i64 8
  %342 = load <4 x i8>, ptr %341, align 1, !tbaa !5
  %343 = shufflevector <4 x i8> %342, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %343, ptr %341, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, ptr %334, i64 12
  %345 = add nsw i32 %335, -4
  %346 = load <4 x i8>, ptr %344, align 1, !tbaa !5
  %347 = shufflevector <4 x i8> %346, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %347, ptr %344, align 1, !tbaa !5
  %348 = getelementptr inbounds i8, ptr %334, i64 16
  %349 = icmp eq i32 %345, 0
  br i1 %349, label %408, label %333, !llvm.loop !58

350:                                              ; preds = %217, %385
  %351 = phi i8 [ %390, %385 ], [ %43, %217 ]
  %352 = phi i64 [ %388, %385 ], [ 0, %217 ]
  %353 = phi i32 [ %386, %385 ], [ 1, %217 ]
  %354 = phi ptr [ %387, %385 ], [ null, %217 ]
  switch i8 %351, label %377 [
    i8 0, label %355
    i8 91, label %374
  ]

355:                                              ; preds = %350
  %356 = icmp eq i32 %353, 0
  br i1 %356, label %408, label %357

357:                                              ; preds = %355
  %358 = and i32 %353, 3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %360
  %361 = phi ptr [ %367, %360 ], [ %26, %357 ]
  %362 = phi i32 [ %364, %360 ], [ %353, %357 ]
  %363 = phi i32 [ %368, %360 ], [ 0, %357 ]
  %364 = add nsw i32 %362, -1
  %365 = load <8 x i8>, ptr %361, align 1, !tbaa !5
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %366, ptr %361, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %361, i64 8
  %368 = add i32 %363, 1
  %369 = icmp eq i32 %368, %358
  br i1 %369, label %370, label %360, !llvm.loop !59

370:                                              ; preds = %360, %357
  %371 = phi ptr [ %26, %357 ], [ %367, %360 ]
  %372 = phi i32 [ %353, %357 ], [ %364, %360 ]
  %373 = icmp ult i32 %353, 4
  br i1 %373, label %408, label %391

374:                                              ; preds = %350
  %375 = add nuw nsw i64 %352, 1
  %376 = getelementptr inbounds i8, ptr %39, i64 %375
  br label %385

377:                                              ; preds = %350
  %378 = icmp eq i8 %351, 93
  %379 = icmp ne ptr %354, null
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = tail call i64 @strtol(ptr nocapture noundef nonnull %354, ptr noundef null, i32 noundef 10) #13
  %383 = trunc i64 %382 to i32
  %384 = mul nsw i32 %353, %383
  br label %385

385:                                              ; preds = %381, %377, %374
  %386 = phi i32 [ %353, %374 ], [ %384, %381 ], [ %353, %377 ]
  %387 = phi ptr [ %376, %374 ], [ %354, %381 ], [ %354, %377 ]
  %388 = add nuw i64 %352, 1
  %389 = getelementptr inbounds i8, ptr %39, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !5
  br label %350, !llvm.loop !8

391:                                              ; preds = %370, %391
  %392 = phi ptr [ %406, %391 ], [ %371, %370 ]
  %393 = phi i32 [ %403, %391 ], [ %372, %370 ]
  %394 = load <8 x i8>, ptr %392, align 1, !tbaa !5
  %395 = shufflevector <8 x i8> %394, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %395, ptr %392, align 1, !tbaa !5
  %396 = getelementptr inbounds i8, ptr %392, i64 8
  %397 = load <8 x i8>, ptr %396, align 1, !tbaa !5
  %398 = shufflevector <8 x i8> %397, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %398, ptr %396, align 1, !tbaa !5
  %399 = getelementptr inbounds i8, ptr %392, i64 16
  %400 = load <8 x i8>, ptr %399, align 1, !tbaa !5
  %401 = shufflevector <8 x i8> %400, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %401, ptr %399, align 1, !tbaa !5
  %402 = getelementptr inbounds i8, ptr %392, i64 24
  %403 = add nsw i32 %393, -4
  %404 = load <8 x i8>, ptr %402, align 1, !tbaa !5
  %405 = shufflevector <8 x i8> %404, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %405, ptr %402, align 1, !tbaa !5
  %406 = getelementptr inbounds i8, ptr %392, i64 32
  %407 = icmp eq i32 %403, 0
  br i1 %407, label %408, label %391, !llvm.loop !60

408:                                              ; preds = %88, %143, %177, %198, %370, %391, %312, %333, %283, %261, %138, %162, %355, %297, %240, %49, %83, %224, %215, %231, %154
  %409 = sext i32 %40 to i64
  %410 = getelementptr inbounds i8, ptr %26, i64 %409
  %411 = add nuw nsw i32 %25, 1
  %412 = icmp eq i32 %411, %15
  br i1 %412, label %413, label %24, !llvm.loop !61

413:                                              ; preds = %408, %5, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @elementsize(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i16 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %10, label %49 [
    i8 42, label %15
    i8 40, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 42
  br i1 %14, label %15, label %49

15:                                               ; preds = %3, %11
  %16 = shl i64 %9, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 93
  br i1 %21, label %22, label %44

22:                                               ; preds = %15, %38
  %23 = phi i8 [ %43, %38 ], [ %10, %15 ]
  %24 = phi i64 [ %41, %38 ], [ 0, %15 ]
  %25 = phi i32 [ %39, %38 ], [ 1, %15 ]
  %26 = phi ptr [ %40, %38 ], [ null, %15 ]
  switch i8 %23, label %30 [
    i8 0, label %44
    i8 91, label %27
  ]

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  br label %38

30:                                               ; preds = %22
  %31 = icmp eq i8 %23, 93
  %32 = icmp ne ptr %26, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i64 @strtol(ptr nocapture noundef nonnull %26, ptr noundef null, i32 noundef 10) #13
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %25, %36
  br label %38

38:                                               ; preds = %34, %30, %27
  %39 = phi i32 [ %25, %27 ], [ %37, %34 ], [ %25, %30 ]
  %40 = phi ptr [ %29, %27 ], [ %26, %34 ], [ %26, %30 ]
  %41 = add nuw i64 %24, 1
  %42 = getelementptr inbounds i8, ptr %8, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  br label %22, !llvm.loop !8

44:                                               ; preds = %22, %15
  %45 = phi i32 [ 1, %15 ], [ %25, %22 ]
  %46 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = mul nsw i32 %47, %45
  br label %94

49:                                               ; preds = %3, %11
  %50 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = sext i16 %1 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %94, label %56

56:                                               ; preds = %49
  %57 = shl i64 %9, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 93
  br i1 %62, label %63, label %89

63:                                               ; preds = %56, %79
  %64 = phi i8 [ %84, %79 ], [ %10, %56 ]
  %65 = phi i64 [ %82, %79 ], [ 0, %56 ]
  %66 = phi i32 [ %80, %79 ], [ 1, %56 ]
  %67 = phi ptr [ %81, %79 ], [ null, %56 ]
  switch i8 %64, label %71 [
    i8 0, label %85
    i8 91, label %68
  ]

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds i8, ptr %8, i64 %69
  br label %79

71:                                               ; preds = %63
  %72 = icmp eq i8 %64, 93
  %73 = icmp ne ptr %67, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = tail call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #13
  %77 = trunc i64 %76 to i32
  %78 = mul nsw i32 %66, %77
  br label %79

79:                                               ; preds = %75, %71, %68
  %80 = phi i32 [ %66, %68 ], [ %78, %75 ], [ %66, %71 ]
  %81 = phi ptr [ %70, %68 ], [ %67, %75 ], [ %67, %71 ]
  %82 = add nuw i64 %65, 1
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !5
  br label %63, !llvm.loop !8

85:                                               ; preds = %63
  %86 = load ptr, ptr %50, align 8, !tbaa !31
  %87 = getelementptr inbounds i16, ptr %86, i64 %52
  %88 = load i16, ptr %87, align 2, !tbaa !21
  br label %89

89:                                               ; preds = %85, %56
  %90 = phi i16 [ %54, %56 ], [ %88, %85 ]
  %91 = phi i32 [ 1, %56 ], [ %66, %85 ]
  %92 = sext i16 %90 to i32
  %93 = mul nsw i32 %91, %92
  br label %94

94:                                               ; preds = %49, %89, %44
  %95 = phi i32 [ %48, %44 ], [ %93, %89 ], [ 0, %49 ]
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DNA_struct_reconstruct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i16, ptr %11, align 2, !tbaa !21
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds i16, ptr %19, i64 %15
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i16, ptr %32, align 2, !tbaa !21
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %17) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %27, %6
  %42 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = tail call ptr @BLI_ghash_lookup(ptr noundef %43, ptr noundef %17) #13
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %48

48:                                               ; preds = %27, %41
  %49 = phi i32 [ %47, %41 ], [ %23, %27 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i16, ptr %56, align 2, !tbaa !21
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %51
  %65 = sext i16 %62 to i32
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %67 = mul nsw i32 %65, %4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr %66(i64 noundef %68, ptr noundef nonnull @.str.6) #13
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = sext i16 %62 to i64
  %73 = sext i16 %21 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %5, %71 ], [ %79, %74 ]
  %76 = phi ptr [ %69, %71 ], [ %78, %74 ]
  %77 = phi i32 [ 0, %71 ], [ %80, %74 ]
  tail call fastcc void @reconstruct_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %75, i32 noundef %49, ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %76, i64 %72
  %79 = getelementptr inbounds i8, ptr %75, i64 %73
  %80 = add nuw nsw i32 %77, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %74, !llvm.loop !62

82:                                               ; preds = %74, %64, %48, %51
  %83 = phi ptr [ null, %51 ], [ null, %48 ], [ %69, %64 ], [ %69, %74 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reconstruct_struct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #1 {
  %8 = icmp eq i32 %3, -1
  %9 = icmp eq i32 %5, -1
  %10 = or i1 %8, %9
  br i1 %10, label %418, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i16, ptr %20, align 2, !tbaa !21
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = sext i16 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %4, i64 %27, i1 false)
  br label %418

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i16, ptr %31, align 2, !tbaa !21
  %33 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 %12
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds ptr, ptr %30, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i16 %41, 0
  br i1 %43, label %44, label %418

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %46 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %47 = getelementptr inbounds i16, ptr %36, i64 1
  %48 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 6
  %49 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 3
  %50 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 11
  %51 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 8
  %52 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 10
  %53 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %54 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %55 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %56 = getelementptr inbounds i16, ptr %36, i64 2
  %57 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 4
  %58 = getelementptr inbounds %struct.SDNA, ptr %1, i64 0, i32 4
  br label %59

59:                                               ; preds = %44, %414
  %60 = phi ptr [ %6, %44 ], [ %415, %414 ]
  %61 = phi i32 [ 0, %44 ], [ %416, %414 ]
  %62 = phi ptr [ %39, %44 ], [ %63, %414 ]
  %63 = getelementptr inbounds i16, ptr %62, i64 2
  %64 = load ptr, ptr %45, align 8, !tbaa !16
  %65 = load i16, ptr %63, align 2, !tbaa !21
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %46, align 8, !tbaa !15
  %70 = getelementptr inbounds i16, ptr %62, i64 3
  %71 = load i16, ptr %70, align 2, !tbaa !21
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = tail call fastcc i32 @elementsize(ptr noundef %0, i16 noundef signext %65, i16 noundef signext %71)
  %76 = load i16, ptr %63, align 2, !tbaa !21
  %77 = icmp slt i16 %76, %32
  br i1 %77, label %78, label %79

78:                                               ; preds = %79, %81, %59
  br label %248

79:                                               ; preds = %59
  %80 = load i8, ptr %74, align 1, !tbaa !5
  switch i8 %80, label %85 [
    i8 42, label %78
    i8 40, label %81
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %78, label %85

85:                                               ; preds = %79, %81
  %86 = load i16, ptr %47, align 2, !tbaa !21
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i16 %86, 0
  br i1 %88, label %89, label %245

89:                                               ; preds = %85, %125
  %90 = phi ptr [ %93, %125 ], [ %36, %85 ]
  %91 = phi ptr [ %127, %125 ], [ %4, %85 ]
  %92 = phi i32 [ %128, %125 ], [ 0, %85 ]
  %93 = getelementptr inbounds i16, ptr %90, i64 2
  %94 = load ptr, ptr %48, align 8, !tbaa !16
  %95 = load i16, ptr %93, align 2, !tbaa !21
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %49, align 8, !tbaa !15
  %100 = getelementptr inbounds i16, ptr %90, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !21
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = tail call fastcc i32 @elementsize(ptr noundef %1, i16 noundef signext %95, i16 noundef signext %101)
  %106 = load i8, ptr %74, align 1, !tbaa !5
  %107 = load i8, ptr %104, align 1, !tbaa !5
  %108 = icmp eq i8 %106, %107
  br i1 %108, label %116, label %125

109:                                              ; preds = %116
  %110 = add nuw i64 %117, 1
  %111 = getelementptr inbounds i8, ptr %74, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %104, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %89, %109
  %117 = phi i64 [ %110, %109 ], [ 0, %89 ]
  %118 = phi i8 [ %112, %109 ], [ %106, %89 ]
  switch i8 %118, label %109 [
    i8 91, label %119
    i8 0, label %119
  ]

119:                                              ; preds = %116, %116
  %120 = getelementptr inbounds i16, ptr %90, i64 3
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %98) #14
  %122 = icmp ne i32 %121, 0
  %123 = icmp eq ptr %91, null
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %245, label %130

125:                                              ; preds = %109, %89
  %126 = sext i32 %105 to i64
  %127 = getelementptr inbounds i8, ptr %91, i64 %126
  %128 = add nuw nsw i32 %92, 1
  %129 = icmp eq i32 %128, %87
  br i1 %129, label %245, label %89, !llvm.loop !50

130:                                              ; preds = %119
  %131 = load i32, ptr %50, align 8, !tbaa !19
  %132 = load i32, ptr %51, align 8, !tbaa !20
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr %33, align 8, !tbaa !17
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %48, align 8, !tbaa !16
  %140 = load i16, ptr %138, align 2, !tbaa !21
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %68) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %134, %130
  %147 = load ptr, ptr %52, align 8, !tbaa !18
  %148 = tail call ptr @BLI_ghash_lookup(ptr noundef %147, ptr noundef %68) #13
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -1
  br label %152

152:                                              ; preds = %134, %146
  %153 = phi i32 [ %151, %146 ], [ %131, %134 ]
  %154 = load i32, ptr %53, align 8, !tbaa !19
  %155 = load i32, ptr %54, align 8, !tbaa !20
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %29, align 8, !tbaa !17
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = load ptr, ptr %45, align 8, !tbaa !16
  %163 = load i16, ptr %161, align 2, !tbaa !21
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %68) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %157, %152
  %170 = load ptr, ptr %55, align 8, !tbaa !18
  %171 = tail call ptr @BLI_ghash_lookup(ptr noundef %170, ptr noundef %68) #13
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -1
  br label %175

175:                                              ; preds = %157, %169
  %176 = phi i32 [ %174, %169 ], [ %154, %157 ]
  br label %177

177:                                              ; preds = %194, %175
  %178 = phi i64 [ %197, %194 ], [ 0, %175 ]
  %179 = phi i32 [ %195, %194 ], [ 1, %175 ]
  %180 = phi ptr [ %196, %194 ], [ null, %175 ]
  %181 = getelementptr inbounds i8, ptr %74, i64 %178
  %182 = load i8, ptr %181, align 1, !tbaa !5
  switch i8 %182, label %186 [
    i8 0, label %198
    i8 91, label %183
  ]

183:                                              ; preds = %177
  %184 = add nuw nsw i64 %178, 1
  %185 = getelementptr inbounds i8, ptr %74, i64 %184
  br label %194

186:                                              ; preds = %177
  %187 = icmp eq i8 %182, 93
  %188 = icmp ne ptr %180, null
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = tail call i64 @strtol(ptr nocapture noundef nonnull %180, ptr noundef null, i32 noundef 10) #13
  %192 = trunc i64 %191 to i32
  %193 = mul nsw i32 %179, %192
  br label %194

194:                                              ; preds = %190, %186, %183
  %195 = phi i32 [ %179, %183 ], [ %193, %190 ], [ %179, %186 ]
  %196 = phi ptr [ %185, %183 ], [ %180, %190 ], [ %180, %186 ]
  %197 = add nuw i64 %178, 1
  br label %177, !llvm.loop !8

198:                                              ; preds = %177
  %199 = load ptr, ptr %49, align 8, !tbaa !15
  %200 = load i16, ptr %120, align 2, !tbaa !21
  %201 = sext i16 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  br label %204

204:                                              ; preds = %221, %198
  %205 = phi i64 [ %224, %221 ], [ 0, %198 ]
  %206 = phi i32 [ %222, %221 ], [ 1, %198 ]
  %207 = phi ptr [ %223, %221 ], [ null, %198 ]
  %208 = getelementptr inbounds i8, ptr %203, i64 %205
  %209 = load i8, ptr %208, align 1, !tbaa !5
  switch i8 %209, label %213 [
    i8 0, label %225
    i8 91, label %210
  ]

210:                                              ; preds = %204
  %211 = add nuw nsw i64 %205, 1
  %212 = getelementptr inbounds i8, ptr %203, i64 %211
  br label %221

213:                                              ; preds = %204
  %214 = icmp eq i8 %209, 93
  %215 = icmp ne ptr %207, null
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = tail call i64 @strtol(ptr nocapture noundef nonnull %207, ptr noundef null, i32 noundef 10) #13
  %219 = trunc i64 %218 to i32
  %220 = mul nsw i32 %206, %219
  br label %221

221:                                              ; preds = %217, %213, %210
  %222 = phi i32 [ %206, %210 ], [ %220, %217 ], [ %206, %213 ]
  %223 = phi ptr [ %212, %210 ], [ %207, %217 ], [ %207, %213 ]
  %224 = add nuw i64 %205, 1
  br label %204, !llvm.loop !8

225:                                              ; preds = %204
  %226 = load i16, ptr %93, align 2, !tbaa !21
  %227 = load i16, ptr %120, align 2, !tbaa !21
  %228 = tail call fastcc i32 @elementsize(ptr noundef %1, i16 noundef signext %226, i16 noundef signext %227)
  %229 = sdiv i32 %75, %179
  %230 = sdiv i32 %228, %206
  %231 = sext i32 %230 to i64
  %232 = sext i32 %229 to i64
  br label %233

233:                                              ; preds = %239, %225
  %234 = phi i32 [ %179, %225 ], [ %240, %239 ]
  %235 = phi i32 [ %206, %225 ], [ %243, %239 ]
  %236 = phi ptr [ %91, %225 ], [ %241, %239 ]
  %237 = phi ptr [ %60, %225 ], [ %242, %239 ]
  %238 = icmp eq i32 %234, 0
  br i1 %238, label %414, label %239

239:                                              ; preds = %233
  %240 = add nsw i32 %234, -1
  tail call fastcc void @reconstruct_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %153, ptr noundef %236, i32 noundef %176, ptr noundef %237)
  %241 = getelementptr inbounds i8, ptr %236, i64 %231
  %242 = getelementptr inbounds i8, ptr %237, i64 %232
  %243 = add nsw i32 %235, -1
  %244 = icmp slt i32 %235, 2
  br i1 %244, label %414, label %233, !llvm.loop !63

245:                                              ; preds = %125, %85, %119
  %246 = sext i32 %75 to i64
  %247 = getelementptr inbounds i8, ptr %60, i64 %246
  br label %414

248:                                              ; preds = %78, %252
  %249 = phi i32 [ %254, %252 ], [ 0, %78 ]
  %250 = phi ptr [ %253, %252 ], [ %74, %78 ]
  %251 = load i8, ptr %250, align 1, !tbaa !5
  switch i8 %251, label %252 [
    i8 0, label %255
    i8 91, label %255
  ]

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %250, i64 1
  %254 = add i32 %249, 1
  br label %248, !llvm.loop !64

255:                                              ; preds = %248, %248
  %256 = load i16, ptr %47, align 2, !tbaa !21
  %257 = sext i16 %256 to i32
  %258 = icmp sgt i16 %256, 0
  br i1 %258, label %259, label %411

259:                                              ; preds = %255
  %260 = icmp eq i8 %251, 91
  %261 = select i1 %260, i32 %249, i32 0
  %262 = icmp eq i32 %261, 0
  %263 = zext i32 %261 to i64
  br i1 %262, label %264, label %289

264:                                              ; preds = %259, %283
  %265 = phi ptr [ %287, %283 ], [ %56, %259 ]
  %266 = phi ptr [ %265, %283 ], [ %36, %259 ]
  %267 = phi ptr [ %285, %283 ], [ %4, %259 ]
  %268 = phi i32 [ %286, %283 ], [ 0, %259 ]
  %269 = load ptr, ptr %48, align 8, !tbaa !16
  %270 = load i16, ptr %265, align 2, !tbaa !21
  %271 = sext i16 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = load ptr, ptr %49, align 8, !tbaa !15
  %275 = getelementptr inbounds i16, ptr %266, i64 3
  %276 = load i16, ptr %275, align 2, !tbaa !21
  %277 = sext i16 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %274, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = tail call fastcc i32 @elementsize(ptr noundef %1, i16 noundef signext %270, i16 noundef signext %276)
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %279) #14
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %308, label %283

283:                                              ; preds = %264
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds i8, ptr %267, i64 %284
  %286 = add nuw nsw i32 %268, 1
  %287 = getelementptr inbounds i16, ptr %265, i64 2
  %288 = icmp eq i32 %286, %257
  br i1 %288, label %411, label %264, !llvm.loop !65

289:                                              ; preds = %259, %405
  %290 = phi ptr [ %409, %405 ], [ %56, %259 ]
  %291 = phi ptr [ %290, %405 ], [ %36, %259 ]
  %292 = phi ptr [ %407, %405 ], [ %4, %259 ]
  %293 = phi i32 [ %408, %405 ], [ 0, %259 ]
  %294 = load ptr, ptr %48, align 8, !tbaa !16
  %295 = load i16, ptr %290, align 2, !tbaa !21
  %296 = sext i16 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = load ptr, ptr %49, align 8, !tbaa !15
  %300 = getelementptr inbounds i16, ptr %291, i64 3
  %301 = load i16, ptr %300, align 2, !tbaa !21
  %302 = sext i16 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %299, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = tail call fastcc i32 @elementsize(ptr noundef %1, i16 noundef signext %295, i16 noundef signext %301)
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %304) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %289, %264
  %309 = phi ptr [ %273, %264 ], [ %298, %289 ]
  %310 = phi i32 [ %280, %264 ], [ %305, %289 ]
  %311 = phi ptr [ %267, %264 ], [ %292, %289 ]
  %312 = load i8, ptr %74, align 1, !tbaa !5
  switch i8 %312, label %320 [
    i8 42, label %317
    i8 40, label %313
  ]

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %74, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !5
  %316 = icmp eq i8 %315, 42
  br i1 %316, label %317, label %320

317:                                              ; preds = %313, %308
  %318 = load i32, ptr %57, align 8, !tbaa !40
  %319 = load i32, ptr %58, align 8, !tbaa !40
  tail call fastcc void @cast_pointer(i32 noundef %318, i32 noundef %319, ptr noundef nonnull %74, ptr noundef %60, ptr noundef %311)
  br label %411

320:                                              ; preds = %313, %308
  %321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %309) #14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = sext i32 %310 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %311, i64 %324, i1 false)
  br label %411

325:                                              ; preds = %320
  tail call fastcc void @cast_elem(ptr noundef %68, ptr noundef %309, ptr noundef nonnull %74, ptr noundef %60, ptr noundef %311)
  br label %411

326:                                              ; preds = %289
  %327 = getelementptr inbounds i8, ptr %304, i64 %263
  %328 = load i8, ptr %327, align 1, !tbaa !5
  %329 = icmp eq i8 %328, 91
  br i1 %329, label %330, label %405

330:                                              ; preds = %326
  %331 = tail call i32 @strncmp(ptr noundef %74, ptr noundef nonnull %304, i64 noundef %263) #14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %405

333:                                              ; preds = %330, %350
  %334 = phi i64 [ %353, %350 ], [ 0, %330 ]
  %335 = phi i32 [ %351, %350 ], [ 1, %330 ]
  %336 = phi ptr [ %352, %350 ], [ null, %330 ]
  %337 = getelementptr inbounds i8, ptr %74, i64 %334
  %338 = load i8, ptr %337, align 1, !tbaa !5
  switch i8 %338, label %342 [
    i8 0, label %354
    i8 91, label %339
  ]

339:                                              ; preds = %333
  %340 = add nuw nsw i64 %334, 1
  %341 = getelementptr inbounds i8, ptr %74, i64 %340
  br label %350

342:                                              ; preds = %333
  %343 = icmp eq i8 %338, 93
  %344 = icmp ne ptr %336, null
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = tail call i64 @strtol(ptr nocapture noundef nonnull %336, ptr noundef null, i32 noundef 10) #13
  %348 = trunc i64 %347 to i32
  %349 = mul nsw i32 %335, %348
  br label %350

350:                                              ; preds = %346, %342, %339
  %351 = phi i32 [ %335, %339 ], [ %349, %346 ], [ %335, %342 ]
  %352 = phi ptr [ %341, %339 ], [ %336, %346 ], [ %336, %342 ]
  %353 = add nuw i64 %334, 1
  br label %333, !llvm.loop !8

354:                                              ; preds = %333, %371
  %355 = phi i64 [ %374, %371 ], [ 0, %333 ]
  %356 = phi i32 [ %372, %371 ], [ 1, %333 ]
  %357 = phi ptr [ %373, %371 ], [ null, %333 ]
  %358 = getelementptr inbounds i8, ptr %304, i64 %355
  %359 = load i8, ptr %358, align 1, !tbaa !5
  switch i8 %359, label %363 [
    i8 0, label %375
    i8 91, label %360
  ]

360:                                              ; preds = %354
  %361 = add nuw nsw i64 %355, 1
  %362 = getelementptr inbounds i8, ptr %304, i64 %361
  br label %371

363:                                              ; preds = %354
  %364 = icmp eq i8 %359, 93
  %365 = icmp ne ptr %357, null
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = tail call i64 @strtol(ptr nocapture noundef nonnull %357, ptr noundef null, i32 noundef 10) #13
  %369 = trunc i64 %368 to i32
  %370 = mul nsw i32 %356, %369
  br label %371

371:                                              ; preds = %367, %363, %360
  %372 = phi i32 [ %356, %360 ], [ %370, %367 ], [ %356, %363 ]
  %373 = phi ptr [ %362, %360 ], [ %357, %367 ], [ %357, %363 ]
  %374 = add nuw i64 %355, 1
  br label %354, !llvm.loop !8

375:                                              ; preds = %354
  %376 = load i8, ptr %74, align 1, !tbaa !5
  switch i8 %376, label %386 [
    i8 42, label %381
    i8 40, label %377
  ]

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %74, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 42
  br i1 %380, label %381, label %386

381:                                              ; preds = %377, %375
  %382 = load i32, ptr %57, align 8, !tbaa !40
  %383 = load i32, ptr %58, align 8, !tbaa !40
  %384 = icmp sgt i32 %335, %356
  %385 = select i1 %384, ptr %304, ptr %74
  tail call fastcc void @cast_pointer(i32 noundef %382, i32 noundef %383, ptr noundef %385, ptr noundef %60, ptr noundef %292)
  br label %411

386:                                              ; preds = %377, %375
  %387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %298) #14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %386
  %390 = sdiv i32 %305, %356
  %391 = icmp slt i32 %335, %356
  %392 = tail call i32 @llvm.smin.i32(i32 %335, i32 %356)
  %393 = mul nsw i32 %390, %392
  %394 = sext i32 %393 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %292, i64 %394, i1 false)
  br i1 %391, label %395, label %411

395:                                              ; preds = %389
  %396 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %395
  %399 = add nsw i32 %393, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %60, i64 %400
  store i8 0, ptr %401, align 1, !tbaa !5
  br label %411

402:                                              ; preds = %386
  %403 = icmp sgt i32 %335, %356
  %404 = select i1 %403, ptr %304, ptr %74
  tail call fastcc void @cast_elem(ptr noundef %68, ptr noundef %298, ptr noundef %404, ptr noundef %60, ptr noundef %292)
  br label %411

405:                                              ; preds = %330, %326
  %406 = sext i32 %305 to i64
  %407 = getelementptr inbounds i8, ptr %292, i64 %406
  %408 = add nuw nsw i32 %293, 1
  %409 = getelementptr inbounds i16, ptr %290, i64 2
  %410 = icmp eq i32 %408, %257
  br i1 %410, label %411, label %289, !llvm.loop !65

411:                                              ; preds = %405, %283, %255, %317, %323, %325, %381, %389, %395, %398, %402
  %412 = sext i32 %75 to i64
  %413 = getelementptr inbounds i8, ptr %60, i64 %412
  br label %414

414:                                              ; preds = %233, %239, %411, %245
  %415 = phi ptr [ %413, %411 ], [ %247, %245 ], [ %242, %239 ], [ %237, %233 ]
  %416 = add nuw nsw i32 %61, 1
  %417 = icmp eq i32 %416, %42
  br i1 %417, label %418, label %59, !llvm.loop !66

418:                                              ; preds = %414, %28, %7, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DNA_elem_offset(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i16, ptr %15, align 2, !tbaa !21
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %10, %4
  %25 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call ptr @BLI_ghash_lookup(ptr noundef %26, ptr noundef %1) #13
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = shl i64 %28, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %10, %24
  %37 = phi ptr [ %15, %10 ], [ %35, %24 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i16 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %44 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  br label %45

45:                                               ; preds = %81, %42
  %46 = phi ptr [ %37, %42 ], [ %49, %81 ]
  %47 = phi ptr [ null, %42 ], [ %83, %81 ]
  %48 = phi i32 [ 0, %42 ], [ %84, %81 ]
  %49 = getelementptr inbounds i16, ptr %46, i64 2
  %50 = load ptr, ptr %43, align 8, !tbaa !16
  %51 = load i16, ptr %49, align 2, !tbaa !21
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %44, align 8, !tbaa !15
  %56 = getelementptr inbounds i16, ptr %46, i64 3
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = tail call fastcc i32 @elementsize(ptr noundef %0, i16 noundef signext %51, i16 noundef signext %57)
  %62 = load i8, ptr %3, align 1, !tbaa !5
  %63 = load i8, ptr %60, align 1, !tbaa !5
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %72, label %81

65:                                               ; preds = %72
  %66 = add nuw i64 %73, 1
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %60, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %45, %65
  %73 = phi i64 [ %66, %65 ], [ 0, %45 ]
  %74 = phi i8 [ %68, %65 ], [ %62, %45 ]
  switch i8 %74, label %65 [
    i8 91, label %75
    i8 0, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %54) #14
  %77 = icmp eq i32 %76, 0
  %78 = ptrtoint ptr %47 to i64
  %79 = trunc i64 %78 to i32
  %80 = select i1 %77, i32 %79, i32 0
  br label %86

81:                                               ; preds = %65, %45
  %82 = sext i32 %61 to i64
  %83 = getelementptr inbounds i8, ptr %47, i64 %82
  %84 = add nuw nsw i32 %48, 1
  %85 = icmp eq i32 %84, %40
  br i1 %85, label %86, label %45, !llvm.loop !50

86:                                               ; preds = %81, %75, %36
  %87 = phi i32 [ 0, %36 ], [ %80, %75 ], [ 0, %81 ]
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @DNA_struct_elem_find(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i16, ptr %15, align 2, !tbaa !21
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10, %4
  %25 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call ptr @BLI_ghash_lookup(ptr noundef %26, ptr noundef %1) #13
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  br label %31

31:                                               ; preds = %10, %24
  %32 = phi i32 [ %30, %24 ], [ %6, %10 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i16 %41, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  %46 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  br label %47

47:                                               ; preds = %82, %44
  %48 = phi ptr [ %39, %44 ], [ %51, %82 ]
  %49 = phi ptr [ null, %44 ], [ %84, %82 ]
  %50 = phi i32 [ 0, %44 ], [ %85, %82 ]
  %51 = getelementptr inbounds i16, ptr %48, i64 2
  %52 = load ptr, ptr %45, align 8, !tbaa !16
  %53 = load i16, ptr %51, align 2, !tbaa !21
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %46, align 8, !tbaa !15
  %58 = getelementptr inbounds i16, ptr %48, i64 3
  %59 = load i16, ptr %58, align 2, !tbaa !21
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = tail call fastcc i32 @elementsize(ptr noundef %0, i16 noundef signext %53, i16 noundef signext %59)
  %64 = load i8, ptr %3, align 1, !tbaa !5
  %65 = load i8, ptr %62, align 1, !tbaa !5
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %74, label %82

67:                                               ; preds = %74
  %68 = add nuw i64 %75, 1
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %62, i64 %68
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %47, %67
  %75 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %76 = phi i8 [ %70, %67 ], [ %64, %47 ]
  switch i8 %76, label %67 [
    i8 91, label %77
    i8 0, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %56) #14
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq ptr %49, null
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %87, label %88

82:                                               ; preds = %67, %47
  %83 = sext i32 %63 to i64
  %84 = getelementptr inbounds i8, ptr %49, i64 %83
  %85 = add nuw nsw i32 %50, 1
  %86 = icmp eq i32 %85, %42
  br i1 %86, label %87, label %47, !llvm.loop !50

87:                                               ; preds = %82, %34, %77, %31
  br label %88

88:                                               ; preds = %77, %87
  %89 = phi i8 [ 0, %87 ], [ 1, %77 ]
  ret i8 %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @DNA_elem_type_size(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 12
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [12 x i32], ptr @switch.table.DNA_elem_type_size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 8, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @BLI_ghash_str_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @cast_pointer(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  br label %6

6:                                                ; preds = %177, %5
  %7 = phi i64 [ %180, %177 ], [ 0, %5 ]
  %8 = phi i32 [ %178, %177 ], [ 1, %5 ]
  %9 = phi ptr [ %179, %177 ], [ null, %5 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !5
  switch i8 %11, label %169 [
    i8 0, label %12
    i8 91, label %166
  ]

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %186

14:                                               ; preds = %12
  %15 = icmp eq i32 %0, %1
  %16 = icmp eq i32 %0, 8
  %17 = icmp eq i32 %1, 4
  %18 = and i1 %16, %17
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  br i1 %15, label %21, label %54

21:                                               ; preds = %14
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %31, %24 ], [ %8, %21 ]
  %26 = phi ptr [ %30, %24 ], [ %3, %21 ]
  %27 = phi ptr [ %29, %24 ], [ %4, %21 ]
  %28 = phi i32 [ %32, %24 ], [ 0, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %19, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 %20
  %30 = getelementptr inbounds i8, ptr %26, i64 %19
  %31 = add nsw i32 %25, -1
  %32 = add i32 %28, 1
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !67

34:                                               ; preds = %24, %21
  %35 = phi i32 [ %8, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %3, %21 ], [ %30, %24 ]
  %37 = phi ptr [ %4, %21 ], [ %29, %24 ]
  %38 = icmp ult i32 %8, 4
  br i1 %38, label %186, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %51, %39 ], [ %35, %34 ]
  %41 = phi ptr [ %50, %39 ], [ %36, %34 ]
  %42 = phi ptr [ %49, %39 ], [ %37, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %19, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 %20
  %44 = getelementptr inbounds i8, ptr %41, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %43, i64 %19, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 %20
  %46 = getelementptr inbounds i8, ptr %44, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %45, i64 %19, i1 false)
  %47 = getelementptr inbounds i8, ptr %45, i64 %20
  %48 = getelementptr inbounds i8, ptr %46, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %47, i64 %19, i1 false)
  %49 = getelementptr inbounds i8, ptr %47, i64 %20
  %50 = getelementptr inbounds i8, ptr %48, i64 %19
  %51 = add nsw i32 %40, -4
  %52 = add i32 %40, -5
  %53 = icmp ult i32 %52, -2
  br i1 %53, label %39, label %186, !llvm.loop !68

54:                                               ; preds = %14
  %55 = icmp eq i32 %0, 4
  %56 = icmp eq i32 %1, 8
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = and i32 %8, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %71, %61 ], [ %8, %58 ]
  %63 = phi ptr [ %70, %61 ], [ %3, %58 ]
  %64 = phi ptr [ %69, %61 ], [ %4, %58 ]
  %65 = phi i32 [ %72, %61 ], [ 0, %58 ]
  %66 = load i64, ptr %64, align 1
  %67 = lshr i64 %66, 3
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %63, align 4, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %64, i64 %20
  %70 = getelementptr inbounds i8, ptr %63, i64 %19
  %71 = add nsw i32 %62, -1
  %72 = add i32 %65, 1
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %74, label %61, !llvm.loop !69

74:                                               ; preds = %61, %58
  %75 = phi i32 [ %8, %58 ], [ %71, %61 ]
  %76 = phi ptr [ %3, %58 ], [ %70, %61 ]
  %77 = phi ptr [ %4, %58 ], [ %69, %61 ]
  %78 = icmp ult i32 %8, 4
  br i1 %78, label %186, label %79

79:                                               ; preds = %74, %79
  %80 = phi i32 [ %103, %79 ], [ %75, %74 ]
  %81 = phi ptr [ %102, %79 ], [ %76, %74 ]
  %82 = phi ptr [ %101, %79 ], [ %77, %74 ]
  %83 = load i64, ptr %82, align 1
  %84 = lshr i64 %83, 3
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 4, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %82, i64 %20
  %87 = getelementptr inbounds i8, ptr %81, i64 %19
  %88 = load i64, ptr %86, align 1
  %89 = lshr i64 %88, 3
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %87, align 4, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %86, i64 %20
  %92 = getelementptr inbounds i8, ptr %87, i64 %19
  %93 = load i64, ptr %91, align 1
  %94 = lshr i64 %93, 3
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %92, align 4, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %91, i64 %20
  %97 = getelementptr inbounds i8, ptr %92, i64 %19
  %98 = load i64, ptr %96, align 1
  %99 = lshr i64 %98, 3
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %97, align 4, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %96, i64 %20
  %102 = getelementptr inbounds i8, ptr %97, i64 %19
  %103 = add nsw i32 %80, -4
  %104 = add i32 %80, -5
  %105 = icmp ult i32 %104, -2
  br i1 %105, label %79, label %186, !llvm.loop !68

106:                                              ; preds = %54
  br i1 %18, label %107, label %181

107:                                              ; preds = %106
  %108 = and i32 %8, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %110
  %111 = phi i32 [ %119, %110 ], [ %8, %107 ]
  %112 = phi ptr [ %118, %110 ], [ %3, %107 ]
  %113 = phi ptr [ %117, %110 ], [ %4, %107 ]
  %114 = phi i32 [ %120, %110 ], [ 0, %107 ]
  %115 = load i32, ptr %113, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %112, align 8, !tbaa !70
  %117 = getelementptr inbounds i8, ptr %113, i64 %20
  %118 = getelementptr inbounds i8, ptr %112, i64 %19
  %119 = add nsw i32 %111, -1
  %120 = add i32 %114, 1
  %121 = icmp eq i32 %120, %108
  br i1 %121, label %122, label %110, !llvm.loop !72

122:                                              ; preds = %110, %107
  %123 = phi i32 [ %8, %107 ], [ %119, %110 ]
  %124 = phi ptr [ %3, %107 ], [ %118, %110 ]
  %125 = phi ptr [ %4, %107 ], [ %117, %110 ]
  %126 = icmp ult i32 %8, 8
  br i1 %126, label %186, label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %163, %127 ], [ %123, %122 ]
  %129 = phi ptr [ %162, %127 ], [ %124, %122 ]
  %130 = phi ptr [ %161, %127 ], [ %125, %122 ]
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %129, align 8, !tbaa !70
  %133 = getelementptr inbounds i8, ptr %130, i64 %20
  %134 = getelementptr inbounds i8, ptr %129, i64 %19
  %135 = load i32, ptr %133, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %134, align 8, !tbaa !70
  %137 = getelementptr inbounds i8, ptr %133, i64 %20
  %138 = getelementptr inbounds i8, ptr %134, i64 %19
  %139 = load i32, ptr %137, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %138, align 8, !tbaa !70
  %141 = getelementptr inbounds i8, ptr %137, i64 %20
  %142 = getelementptr inbounds i8, ptr %138, i64 %19
  %143 = load i32, ptr %141, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %142, align 8, !tbaa !70
  %145 = getelementptr inbounds i8, ptr %141, i64 %20
  %146 = getelementptr inbounds i8, ptr %142, i64 %19
  %147 = load i32, ptr %145, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %146, align 8, !tbaa !70
  %149 = getelementptr inbounds i8, ptr %145, i64 %20
  %150 = getelementptr inbounds i8, ptr %146, i64 %19
  %151 = load i32, ptr %149, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %150, align 8, !tbaa !70
  %153 = getelementptr inbounds i8, ptr %149, i64 %20
  %154 = getelementptr inbounds i8, ptr %150, i64 %19
  %155 = load i32, ptr %153, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %154, align 8, !tbaa !70
  %157 = getelementptr inbounds i8, ptr %153, i64 %20
  %158 = getelementptr inbounds i8, ptr %154, i64 %19
  %159 = load i32, ptr %157, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %158, align 8, !tbaa !70
  %161 = getelementptr inbounds i8, ptr %157, i64 %20
  %162 = getelementptr inbounds i8, ptr %158, i64 %19
  %163 = add nsw i32 %128, -8
  %164 = add i32 %128, -9
  %165 = icmp ult i32 %164, -2
  br i1 %165, label %127, label %186, !llvm.loop !68

166:                                              ; preds = %6
  %167 = add nuw nsw i64 %7, 1
  %168 = getelementptr inbounds i8, ptr %2, i64 %167
  br label %177

169:                                              ; preds = %6
  %170 = icmp eq i8 %11, 93
  %171 = icmp ne ptr %9, null
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #13
  %175 = trunc i64 %174 to i32
  %176 = mul nsw i32 %8, %175
  br label %177

177:                                              ; preds = %173, %169, %166
  %178 = phi i32 [ %8, %166 ], [ %176, %173 ], [ %8, %169 ]
  %179 = phi ptr [ %168, %166 ], [ %9, %173 ], [ %9, %169 ]
  %180 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

181:                                              ; preds = %106, %181
  %182 = phi i32 [ %184, %181 ], [ %8, %106 ]
  %183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %184 = add nsw i32 %182, -1
  %185 = icmp ugt i32 %182, 1
  br i1 %185, label %181, label %186, !llvm.loop !68

186:                                              ; preds = %181, %122, %127, %74, %79, %34, %39, %12
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @cast_elem(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  br label %6

6:                                                ; preds = %23, %5
  %7 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %8 = phi i32 [ %24, %23 ], [ 1, %5 ]
  %9 = phi ptr [ %25, %23 ], [ null, %5 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !5
  switch i8 %11, label %15 [
    i8 0, label %27
    i8 91, label %12
  ]

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  br label %23

15:                                               ; preds = %6
  %16 = icmp eq i8 %11, 93
  %17 = icmp ne ptr %9, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #13
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %8, %21
  br label %23

23:                                               ; preds = %19, %15, %12
  %24 = phi i32 [ %8, %12 ], [ %22, %19 ], [ %8, %15 ]
  %25 = phi ptr [ %14, %12 ], [ %9, %19 ], [ %9, %15 ]
  %26 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  %28 = tail call fastcc i32 @sdna_type_nr(ptr noundef %1), !range !73
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %121, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @sdna_type_nr(ptr noundef %0), !range !73
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %121, label %33

33:                                               ; preds = %30
  %34 = icmp ult i32 %28, 12
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [12 x i64], ptr @switch.table.cast_elem.49, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %38, %35 ], [ 8, %33 ]
  %41 = icmp ult i32 %31, 12
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [12 x i64], ptr @switch.table.cast_elem.49, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %39, %42
  %47 = phi i64 [ %45, %42 ], [ 8, %39 ]
  %48 = icmp sgt i32 %8, 0
  br i1 %48, label %49, label %121

49:                                               ; preds = %46
  %50 = icmp ult i32 %28, 2
  br label %51

51:                                               ; preds = %49, %115
  %52 = phi ptr [ %3, %49 ], [ %118, %115 ]
  %53 = phi ptr [ %4, %49 ], [ %117, %115 ]
  %54 = phi i32 [ %8, %49 ], [ %119, %115 ]
  %55 = phi double [ 0.000000e+00, %49 ], [ %116, %115 ]
  switch i32 %28, label %88 [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 10, label %82
    i32 11, label %85
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %53, align 1, !tbaa !5
  %58 = uitofp i8 %57 to double
  br label %88

59:                                               ; preds = %51
  %60 = load i8, ptr %53, align 1, !tbaa !5
  %61 = uitofp i8 %60 to double
  br label %88

62:                                               ; preds = %51
  %63 = load i16, ptr %53, align 2, !tbaa !21
  %64 = sitofp i16 %63 to double
  br label %88

65:                                               ; preds = %51
  %66 = load i16, ptr %53, align 2, !tbaa !21
  %67 = uitofp i16 %66 to double
  br label %88

68:                                               ; preds = %51
  %69 = load i32, ptr %53, align 4, !tbaa !24
  %70 = sitofp i32 %69 to double
  br label %88

71:                                               ; preds = %51
  %72 = load i32, ptr %53, align 4, !tbaa !24
  %73 = sitofp i32 %72 to double
  br label %88

74:                                               ; preds = %51
  %75 = load i32, ptr %53, align 4, !tbaa !24
  %76 = uitofp i32 %75 to double
  br label %88

77:                                               ; preds = %51
  %78 = load float, ptr %53, align 4, !tbaa !74
  %79 = fpext float %78 to double
  br label %88

80:                                               ; preds = %51
  %81 = load double, ptr %53, align 8, !tbaa !76
  br label %88

82:                                               ; preds = %51
  %83 = load i64, ptr %53, align 8, !tbaa !70
  %84 = sitofp i64 %83 to double
  br label %88

85:                                               ; preds = %51
  %86 = load i64, ptr %53, align 8, !tbaa !70
  %87 = uitofp i64 %86 to double
  br label %88

88:                                               ; preds = %51, %85, %82, %80, %77, %74, %71, %68, %65, %62, %59, %56
  %89 = phi double [ %55, %51 ], [ %87, %85 ], [ %84, %82 ], [ %81, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ]
  switch i32 %31, label %115 [
    i32 0, label %90
    i32 1, label %92
    i32 2, label %94
    i32 3, label %96
    i32 4, label %98
    i32 5, label %100
    i32 6, label %102
    i32 7, label %104
    i32 8, label %108
    i32 10, label %111
    i32 11, label %113
  ]

90:                                               ; preds = %88
  %91 = fptoui double %89 to i8
  store i8 %91, ptr %52, align 1, !tbaa !5
  br label %115

92:                                               ; preds = %88
  %93 = fptoui double %89 to i8
  store i8 %93, ptr %52, align 1, !tbaa !5
  br label %115

94:                                               ; preds = %88
  %95 = fptosi double %89 to i16
  store i16 %95, ptr %52, align 2, !tbaa !21
  br label %115

96:                                               ; preds = %88
  %97 = fptoui double %89 to i16
  store i16 %97, ptr %52, align 2, !tbaa !21
  br label %115

98:                                               ; preds = %88
  %99 = fptosi double %89 to i32
  store i32 %99, ptr %52, align 4, !tbaa !24
  br label %115

100:                                              ; preds = %88
  %101 = fptosi double %89 to i32
  store i32 %101, ptr %52, align 4, !tbaa !24
  br label %115

102:                                              ; preds = %88
  %103 = fptoui double %89 to i32
  store i32 %103, ptr %52, align 4, !tbaa !24
  br label %115

104:                                              ; preds = %88
  %105 = fmul fast double %89, 0x3F70101010101010
  %106 = select i1 %50, double %105, double %89
  %107 = fptrunc double %106 to float
  store float %107, ptr %52, align 4, !tbaa !74
  br label %115

108:                                              ; preds = %88
  %109 = fmul fast double %89, 0x3F70101010101010
  %110 = select i1 %50, double %109, double %89
  store double %110, ptr %52, align 8, !tbaa !76
  br label %115

111:                                              ; preds = %88
  %112 = fptosi double %89 to i64
  store i64 %112, ptr %52, align 8, !tbaa !70
  br label %115

113:                                              ; preds = %88
  %114 = fptoui double %89 to i64
  store i64 %114, ptr %52, align 8, !tbaa !70
  br label %115

115:                                              ; preds = %88, %113, %111, %108, %104, %102, %100, %98, %96, %94, %92, %90
  %116 = phi double [ %89, %88 ], [ %89, %113 ], [ %89, %111 ], [ %110, %108 ], [ %106, %104 ], [ %89, %102 ], [ %89, %100 ], [ %89, %98 ], [ %89, %96 ], [ %89, %94 ], [ %89, %92 ], [ %89, %90 ]
  %117 = getelementptr inbounds i8, ptr %53, i64 %40
  %118 = getelementptr inbounds i8, ptr %52, i64 %47
  %119 = add nsw i32 %54, -1
  %120 = icmp sgt i32 %54, 1
  br i1 %120, label %51, label %121, !llvm.loop !78

121:                                              ; preds = %115, %46, %27, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @sdna_type_nr(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.29) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.30) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.31) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.32) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.33) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.34) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.37) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.38) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.39) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.40) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.41) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.42) #14
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 11, i32 -1
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %28, %31, %25, %22, %16, %19, %13, %7, %10, %1, %4
  %48 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 1, %10 ], [ 1, %7 ], [ 2, %13 ], [ 3, %19 ], [ 3, %16 ], [ 4, %22 ], [ 5, %25 ], [ 6, %31 ], [ 6, %28 ], [ 7, %34 ], [ 8, %37 ], [ 10, %40 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.bswap.v16i16(<16 x i16>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #11

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"SDNA", !11, i64 0, !14, i64 8, !14, i64 12, !11, i64 16, !14, i64 24, !14, i64 28, !11, i64 32, !11, i64 40, !14, i64 48, !11, i64 56, !11, i64 64, !14, i64 72}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 32}
!17 = !{!13, !11, i64 56}
!18 = !{!13, !11, i64 64}
!19 = !{!13, !14, i64 72}
!20 = !{!13, !14, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!13, !14, i64 8}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !14, i64 12}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!13, !14, i64 28}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!13, !11, i64 40}
!32 = distinct !{!32, !9, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !9, !33, !34}
!36 = distinct !{!36, !9, !34, !33}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9, !33, !34}
!39 = distinct !{!39, !9, !34, !33}
!40 = !{!13, !14, i64 24}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9, !33, !34}
!56 = distinct !{!56, !9, !34, !33}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !53}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = distinct !{!72, !53}
!73 = !{i32 -1, i32 12}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = distinct !{!78, !9}
