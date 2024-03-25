; ModuleID = 'Boundary/CopyBoundary.c'
source_filename = "Boundary/CopyBoundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Boundary/CopyBoundary.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"Faces specification %d for Copy boundary conditions on %s is not implemented yet.  Applying Copy bcs to all (external) faces.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"COPY_FROM\00", align 1
@.str.5 = private unnamed_addr constant [154 x i8] c"Invalid table handle passed for Copy boundary conditions for %s.  Name or index of variable to copy from must be provided via key \22COPY_FROM\22.  Aborting.\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"Invalid data type for key \22COPY_FROM\22 Please use CCTK_STRING for the variable name, or CCTK_INT for the variable index.\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"No key \22COPY_FROM\22 provided in table.  Please enter the name or index of variable to copy from into the table under this key.  Aborting.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"BOUNDARY_WIDTH\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Error %d when reading boundary width array from table for %s\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Boundary width array for %s has %d elements, but %d expected\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ApplyBndCopy() returned %d\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Variable dimension of %d not supported\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ApplyBndCopy: direction %d greater than dimension %d\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"ApplyBndCopy: NULL pointer passed for boundary width array\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Invalid variable indices %d and/or %d in BndCopyDirVI\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Invalid variable indices %d and/or %d in BndCopyVI\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Invalid group indices %d and/or %d in BndCopyDirGI\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Invalid group indices %d and/or %d in BndCopyGI\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Invalid group names '%s' and/or '%s' in BndCopyDirGN\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Invalid group names '%s' and/or '%s' in BndCopyGN\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Invalid variable names '%s' and/or '%s' in BndCopyDirVN\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Invalid variable names '%s' and/or '%s' in BndCopyVN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_CopyBoundary_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopy(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %200

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 4
  br label %13

13:                                               ; preds = %11, %197
  %14 = phi ptr [ %107, %197 ], [ null, %11 ]
  %15 = phi i32 [ %65, %197 ], [ 0, %11 ]
  %16 = phi i32 [ %198, %197 ], [ 0, %11 ]
  %17 = phi i32 [ %106, %197 ], [ 0, %11 ]
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %20) #10
  %22 = add nuw nsw i32 %15, 1
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %63

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, ptr %5, i64 %18
  %26 = getelementptr inbounds i32, ptr %3, i64 %18
  %27 = getelementptr inbounds i32, ptr %4, i64 %18
  %28 = sub i32 %1, %15
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %24, %58
  %31 = phi i64 [ 1, %24 ], [ %59, %58 ]
  %32 = phi i32 [ %22, %24 ], [ %61, %58 ]
  %33 = trunc i64 %31 to i32
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = load i32, ptr %19, align 4, !tbaa !6
  %38 = add nsw i32 %37, %33
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %30
  %41 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %36) #10
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, ptr %5, i64 %34
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = load i32, ptr %25, align 4, !tbaa !6
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %3, i64 %34
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = load i32, ptr %26, align 4, !tbaa !6
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, ptr %4, i64 %34
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = load i32, ptr %27, align 4, !tbaa !6
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %31, 1
  %60 = trunc i64 %59 to i32
  %61 = add i32 %15, %60
  %62 = icmp eq i64 %59, %29
  br i1 %62, label %63, label %30, !llvm.loop !10

63:                                               ; preds = %53, %58, %30, %40, %43, %48, %13
  %64 = phi i32 [ 1, %13 ], [ %33, %48 ], [ %33, %43 ], [ %33, %40 ], [ %33, %30 ], [ %28, %58 ], [ %33, %53 ]
  %65 = phi i32 [ %22, %13 ], [ %32, %48 ], [ %32, %43 ], [ %32, %40 ], [ %32, %30 ], [ %1, %58 ], [ %32, %53 ]
  %66 = getelementptr inbounds i32, ptr %3, i64 %18
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = icmp eq i32 %67, 16383
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %19, align 4, !tbaa !6
  %71 = call ptr @CCTK_VarName(i32 noundef %70) #10
  %72 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 137, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %67, ptr noundef %71) #10
  br label %73

73:                                               ; preds = %69, %63
  %74 = getelementptr inbounds i32, ptr %5, i64 %18
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = call i32 @Util_TableQueryValueInfo(i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #10
  switch i32 %76, label %95 [
    i32 -2, label %77
    i32 1, label %81
  ]

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !6
  %79 = call ptr @CCTK_VarName(i32 noundef %78) #10
  %80 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %79) #10
  br label %203

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %82, label %93 [
    i32 116, label %83
    i32 102, label %90
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 4, !tbaa !6
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @malloc(i64 noundef %85) #11
  %87 = load i32, ptr %74, align 4, !tbaa !6
  %88 = call i32 @Util_TableGetString(i32 noundef %87, i32 noundef %84, ptr noundef %86, ptr noundef nonnull @.str.4) #10
  %89 = call i32 @CCTK_VarIndex(ptr noundef %86) #10
  store i32 %89, ptr %9, align 4, !tbaa !6
  call void @free(ptr noundef %86) #10
  br label %97

90:                                               ; preds = %81
  %91 = load i32, ptr %74, align 4, !tbaa !6
  %92 = call i32 @Util_TableGetInt(i32 noundef %91, ptr noundef nonnull %9, ptr noundef nonnull @.str.4) #10
  br label %97

93:                                               ; preds = %81
  %94 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 170, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #10
  br label %97

95:                                               ; preds = %73
  %96 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #10
  br label %203

97:                                               ; preds = %90, %93, %83
  %98 = call i32 @CCTK_GroupDimI(i32 noundef %21) #10
  %99 = icmp sgt i32 %98, %17
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = shl nuw nsw i32 %98, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = call ptr @realloc(ptr noundef %14, i64 noundef %103) #12
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %98, %100 ], [ %17, %97 ]
  %107 = phi ptr [ %104, %100 ], [ %14, %97 ]
  %108 = getelementptr inbounds i32, ptr %4, i64 %18
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %158, label %111

111:                                              ; preds = %105
  %112 = icmp sgt i32 %98, 0
  br i1 %112, label %113, label %188

113:                                              ; preds = %111
  %114 = shl nuw i32 %98, 1
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %116 = zext i32 %115 to i64
  %117 = icmp ult i32 %115, 32
  br i1 %117, label %141, label %118

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %116, 2
  %120 = getelementptr i8, ptr %107, i64 %119
  %121 = shl nuw nsw i64 %18, 2
  %122 = getelementptr i8, ptr %12, i64 %121
  %123 = icmp ult ptr %107, %122
  %124 = icmp ult ptr %108, %120
  %125 = and i1 %123, %124
  br i1 %125, label %141, label %126

126:                                              ; preds = %118
  %127 = and i64 %116, 2147483616
  %128 = load i32, ptr %108, align 4, !tbaa !6, !alias.scope !12
  %129 = insertelement <8 x i32> poison, i32 %128, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %126
  %132 = phi i64 [ 0, %126 ], [ %137, %131 ]
  %133 = getelementptr inbounds i32, ptr %107, i64 %132
  store <8 x i32> %130, ptr %133, align 4, !tbaa !6, !alias.scope !15, !noalias !12
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store <8 x i32> %130, ptr %134, align 4, !tbaa !6, !alias.scope !15, !noalias !12
  %135 = getelementptr inbounds i32, ptr %133, i64 16
  store <8 x i32> %130, ptr %135, align 4, !tbaa !6, !alias.scope !15, !noalias !12
  %136 = getelementptr inbounds i32, ptr %133, i64 24
  store <8 x i32> %130, ptr %136, align 4, !tbaa !6, !alias.scope !15, !noalias !12
  %137 = add nuw i64 %132, 32
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %139, label %131, !llvm.loop !17

139:                                              ; preds = %131
  %140 = icmp eq i64 %127, %116
  br i1 %140, label %188, label %141

141:                                              ; preds = %118, %113, %139
  %142 = phi i64 [ 0, %118 ], [ 0, %113 ], [ %127, %139 ]
  %143 = xor i64 %142, -1
  %144 = add nsw i64 %143, %116
  %145 = and i64 %116, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %152, %147 ], [ %142, %141 ]
  %149 = phi i64 [ %153, %147 ], [ 0, %141 ]
  %150 = load i32, ptr %108, align 4, !tbaa !6
  %151 = getelementptr inbounds i32, ptr %107, i64 %148
  store i32 %150, ptr %151, align 4, !tbaa !6
  %152 = add nuw nsw i64 %148, 1
  %153 = add i64 %149, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %155, label %147, !llvm.loop !20

155:                                              ; preds = %147, %141
  %156 = phi i64 [ %142, %141 ], [ %152, %147 ]
  %157 = icmp ult i64 %144, 3
  br i1 %157, label %188, label %173

158:                                              ; preds = %105
  %159 = load i32, ptr %74, align 4, !tbaa !6
  %160 = call i32 @Util_TableGetIntArray(i32 noundef %159, i32 noundef %98, ptr noundef %107, ptr noundef nonnull @.str.8) #10
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4, !tbaa !6
  %164 = call ptr @CCTK_VarName(i32 noundef %163) #10
  %165 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 202, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef %160, ptr noundef %164) #10
  br label %203

166:                                              ; preds = %158
  %167 = shl nsw i32 %98, 1
  %168 = icmp eq i32 %160, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4, !tbaa !6
  %171 = call ptr @CCTK_VarName(i32 noundef %170) #10
  %172 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 208, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef %171, i32 noundef %160, i32 noundef %167) #10
  br label %203

173:                                              ; preds = %155, %173
  %174 = phi i64 [ %186, %173 ], [ %156, %155 ]
  %175 = load i32, ptr %108, align 4, !tbaa !6
  %176 = getelementptr inbounds i32, ptr %107, i64 %174
  store i32 %175, ptr %176, align 4, !tbaa !6
  %177 = add nuw nsw i64 %174, 1
  %178 = load i32, ptr %108, align 4, !tbaa !6
  %179 = getelementptr inbounds i32, ptr %107, i64 %177
  store i32 %178, ptr %179, align 4, !tbaa !6
  %180 = add nuw nsw i64 %174, 2
  %181 = load i32, ptr %108, align 4, !tbaa !6
  %182 = getelementptr inbounds i32, ptr %107, i64 %180
  store i32 %181, ptr %182, align 4, !tbaa !6
  %183 = add nuw nsw i64 %174, 3
  %184 = load i32, ptr %108, align 4, !tbaa !6
  %185 = getelementptr inbounds i32, ptr %107, i64 %183
  store i32 %184, ptr %185, align 4, !tbaa !6
  %186 = add nuw nsw i64 %174, 4
  %187 = icmp eq i64 %186, %116
  br i1 %187, label %188, label %173, !llvm.loop !22

188:                                              ; preds = %155, %173, %139, %111, %166
  %189 = icmp eq i32 %16, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load i32, ptr %19, align 4, !tbaa !6
  %192 = load i32, ptr %9, align 4, !tbaa !6
  %193 = call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef 0, ptr noundef %107, i32 noundef 0, i32 noundef %191, i32 noundef %192, i32 noundef %64), !range !23
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 225, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef %193) #10
  br label %197

197:                                              ; preds = %188, %190, %195
  %198 = phi i32 [ %16, %188 ], [ %193, %195 ], [ 0, %190 ]
  %199 = icmp slt i32 %65, %1
  br i1 %199, label %13, label %200, !llvm.loop !24

200:                                              ; preds = %197, %6
  %201 = phi i32 [ 0, %6 ], [ %198, %197 ]
  %202 = phi ptr [ null, %6 ], [ %107, %197 ]
  call void @free(ptr noundef %202) #10
  br label %203

203:                                              ; preds = %200, %169, %162, %95, %77
  %204 = phi i32 [ -11, %77 ], [ -21, %162 ], [ -22, %169 ], [ -12, %95 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret i32 %204
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableGetString(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca [6 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  %14 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %4) #10
  %15 = tail call i32 @CCTK_GroupDimI(i32 noundef %14) #10
  %16 = tail call i32 @CCTK_VarTypeI(i32 noundef %4) #10
  %17 = tail call i32 @CCTK_VarTypeSize(i32 noundef %16) #10
  %18 = icmp sgt i32 %15, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1119, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef %15) #10
  br label %649

21:                                               ; preds = %7
  %22 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1127, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef %3, i32 noundef %15) #10
  br label %649

26:                                               ; preds = %21
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = shl nuw i32 %22, 1
  %30 = add i32 %29, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %31
  store i32 %1, ptr %32, align 8, !tbaa !6
  %33 = add i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !6
  br label %44

36:                                               ; preds = %26
  %37 = icmp eq ptr %2, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = shl nsw i32 %15, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 4 %2, i64 %41, i1 false)
  br label %44

42:                                               ; preds = %36
  %43 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #10
  br label %649

44:                                               ; preds = %38, %28
  %45 = icmp slt i32 %15, 3
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = sext i32 %15 to i64
  %48 = shl nsw i64 %47, 2
  %49 = getelementptr i8, ptr %9, i64 %48
  %50 = sub i32 2, %15
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %53, i1 false), !tbaa !6
  %54 = getelementptr i8, ptr %10, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %53, i1 false), !tbaa !6
  br label %55

55:                                               ; preds = %46, %44
  %56 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef %0) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1164, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #10
  br label %60

60:                                               ; preds = %58, %55
  %61 = shl nsw i32 %15, 1
  %62 = call i32 @Util_TableGetIntArray(i32 noundef %56, i32 noundef %61, ptr noundef nonnull %12, ptr noundef nonnull @.str.16) #10
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #10
  br label %66

66:                                               ; preds = %64, %60
  %67 = icmp sgt i32 %15, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %66
  %69 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %70 = zext i32 %69 to i64
  %71 = icmp ult i32 %69, 32
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, 2147483616
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %92, %74 ]
  %76 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %75
  %77 = load <8 x i32>, ptr %76, align 16, !tbaa !6
  %78 = getelementptr inbounds i32, ptr %76, i64 8
  %79 = load <8 x i32>, ptr %78, align 16, !tbaa !6
  %80 = getelementptr inbounds i32, ptr %76, i64 16
  %81 = load <8 x i32>, ptr %80, align 16, !tbaa !6
  %82 = getelementptr inbounds i32, ptr %76, i64 24
  %83 = load <8 x i32>, ptr %82, align 16, !tbaa !6
  %84 = lshr <8 x i32> %77, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %85 = lshr <8 x i32> %79, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %86 = lshr <8 x i32> %81, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %87 = lshr <8 x i32> %83, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %88 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %75
  store <8 x i32> %84, ptr %88, align 16, !tbaa !6
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store <8 x i32> %85, ptr %89, align 16, !tbaa !6
  %90 = getelementptr inbounds i32, ptr %88, i64 16
  store <8 x i32> %86, ptr %90, align 16, !tbaa !6
  %91 = getelementptr inbounds i32, ptr %88, i64 24
  store <8 x i32> %87, ptr %91, align 16, !tbaa !6
  %92 = add nuw i64 %75, 32
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !25

94:                                               ; preds = %74
  %95 = icmp eq i64 %73, %70
  br i1 %95, label %98, label %96

96:                                               ; preds = %68, %94
  %97 = phi i64 [ 0, %68 ], [ %73, %94 ]
  br label %155

98:                                               ; preds = %155, %94, %66
  %99 = icmp sgt i32 %6, 0
  br i1 %99, label %100, label %649

100:                                              ; preds = %98
  %101 = add nsw i32 %6, %4
  %102 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %103 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %104 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %105 = icmp slt i32 %3, 0
  %106 = icmp sgt i32 %3, 0
  %107 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %108 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %109 = load i32, ptr %11, align 16
  %110 = icmp slt i32 %109, 1
  %111 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %112 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %113 = sext i32 %17 to i64
  %114 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %115 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = icmp sgt i32 %15, 1
  %119 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %120 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  %123 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %124 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = icmp sgt i32 %15, 2
  %128 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %129 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = icmp slt i32 %130, 1
  %132 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %133 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 1
  %136 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = zext i32 %15 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = zext i32 %22 to i64
  %142 = sext i32 %4 to i64
  %143 = sext i32 %101 to i64
  %144 = sext i32 %5 to i64
  %145 = zext i32 %109 to i64
  %146 = zext i32 %116 to i64
  %147 = zext i32 %121 to i64
  %148 = zext i32 %125 to i64
  %149 = zext i32 %130 to i64
  %150 = zext i32 %134 to i64
  %151 = and i64 %145, 1
  %152 = icmp eq i32 %109, 1
  %153 = and i64 %145, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %163

155:                                              ; preds = %96, %155
  %156 = phi i64 [ %161, %155 ], [ %97, %96 ]
  %157 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !6
  %159 = lshr i32 %158, 31
  %160 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %156
  store i32 %159, ptr %160, align 4, !tbaa !6
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %70
  br i1 %162, label %98, label %155, !llvm.loop !26

163:                                              ; preds = %100, %645
  %164 = phi i64 [ %144, %100 ], [ %647, %645 ]
  %165 = phi i64 [ %142, %100 ], [ %646, %645 ]
  br i1 %67, label %166, label %645

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %13, i64 %138, i1 false), !tbaa !6
  %167 = load ptr, ptr %102, align 8, !tbaa !27
  %168 = load ptr, ptr %103, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %167, i64 %140, i1 false), !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %168, i64 %140, i1 false), !tbaa !6
  br label %169

169:                                              ; preds = %166, %212
  %170 = phi i64 [ 0, %166 ], [ %203, %212 ]
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !6
  %173 = shl nuw nsw i64 %170, 1
  %174 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %173
  %175 = load i32, ptr %174, align 8, !tbaa !6
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %104, align 8, !tbaa !32
  %179 = getelementptr inbounds i32, ptr %178, i64 %173
  %180 = load i32, ptr %179, align 4, !tbaa !6
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %177, %169
  %183 = phi i1 [ false, %169 ], [ %181, %177 ]
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %173
  %186 = load i32, ptr %185, align 8, !tbaa !6
  %187 = and i32 %186, %184
  store i32 %187, ptr %185, align 8, !tbaa !6
  %188 = or i64 %173, 1
  %189 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !6
  %191 = icmp sgt i32 %172, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %182
  %193 = load ptr, ptr %104, align 8, !tbaa !32
  %194 = getelementptr inbounds i32, ptr %193, i64 %188
  %195 = load i32, ptr %194, align 4, !tbaa !6
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %192, %182
  %198 = phi i1 [ false, %182 ], [ %196, %192 ]
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %188
  %201 = load i32, ptr %200, align 4, !tbaa !6
  %202 = and i32 %201, %199
  store i32 %202, ptr %200, align 4, !tbaa !6
  %203 = add nuw nsw i64 %170, 1
  br i1 %27, label %212, label %204

204:                                              ; preds = %197
  %205 = icmp eq i64 %203, %141
  %206 = select i1 %105, i1 %205, i1 false
  %207 = zext i1 %206 to i32
  %208 = and i32 %187, %207
  store i32 %208, ptr %185, align 8, !tbaa !6
  %209 = select i1 %106, i1 %205, i1 false
  %210 = zext i1 %209 to i32
  %211 = and i32 %202, %210
  store i32 %211, ptr %200, align 4, !tbaa !6
  br label %212

212:                                              ; preds = %197, %204
  %213 = icmp eq i64 %203, %139
  br i1 %213, label %214, label %169, !llvm.loop !33

214:                                              ; preds = %212
  br i1 %67, label %215, label %645

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 16, !tbaa !6
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %288, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %107, align 4, !tbaa !6
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %218
  %222 = load i32, ptr %108, align 4, !tbaa !6
  %223 = icmp slt i32 %222, 1
  %224 = select i1 %223, i1 true, i1 %110
  br i1 %224, label %288, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %111, align 4
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = sext i32 %226 to i64
  %230 = zext i32 %219 to i64
  %231 = zext i32 %222 to i64
  br label %232

232:                                              ; preds = %225, %285
  %233 = phi i64 [ 0, %225 ], [ %286, %285 ]
  %234 = mul nsw i64 %233, %229
  br label %235

235:                                              ; preds = %282, %232
  %236 = phi i64 [ %283, %282 ], [ 0, %232 ]
  %237 = add nsw i64 %234, %236
  %238 = mul nsw i64 %237, %228
  br i1 %152, label %268, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %265, %239 ], [ 0, %235 ]
  %241 = phi i64 [ %266, %239 ], [ 0, %235 ]
  %242 = add nsw i64 %238, %240
  %243 = mul nsw i64 %242, %113
  %244 = load ptr, ptr %112, align 8, !tbaa !34
  %245 = getelementptr inbounds ptr, ptr %244, i64 %165
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = getelementptr inbounds i8, ptr %247, i64 %243
  %249 = getelementptr inbounds ptr, ptr %244, i64 %164
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = getelementptr inbounds i8, ptr %251, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %252, i64 %113, i1 false)
  %253 = or i64 %240, 1
  %254 = add nsw i64 %238, %253
  %255 = mul nsw i64 %254, %113
  %256 = load ptr, ptr %112, align 8, !tbaa !34
  %257 = getelementptr inbounds ptr, ptr %256, i64 %165
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = getelementptr inbounds i8, ptr %259, i64 %255
  %261 = getelementptr inbounds ptr, ptr %256, i64 %164
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = getelementptr inbounds i8, ptr %263, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %264, i64 %113, i1 false)
  %265 = add nuw nsw i64 %240, 2
  %266 = add i64 %241, 2
  %267 = icmp eq i64 %266, %153
  br i1 %267, label %268, label %239, !llvm.loop !36

268:                                              ; preds = %239, %235
  %269 = phi i64 [ 0, %235 ], [ %265, %239 ]
  br i1 %154, label %282, label %270

270:                                              ; preds = %268
  %271 = add nsw i64 %238, %269
  %272 = mul nsw i64 %271, %113
  %273 = load ptr, ptr %112, align 8, !tbaa !34
  %274 = getelementptr inbounds ptr, ptr %273, i64 %165
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  %277 = getelementptr inbounds i8, ptr %276, i64 %272
  %278 = getelementptr inbounds ptr, ptr %273, i64 %164
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = load ptr, ptr %279, align 8, !tbaa !35
  %281 = getelementptr inbounds i8, ptr %280, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %281, i64 %113, i1 false)
  br label %282

282:                                              ; preds = %268, %270
  %283 = add nuw nsw i64 %236, 1
  %284 = icmp eq i64 %283, %231
  br i1 %284, label %285, label %235, !llvm.loop !37

285:                                              ; preds = %282
  %286 = add nuw nsw i64 %233, 1
  %287 = icmp eq i64 %286, %230
  br i1 %287, label %288, label %232, !llvm.loop !38

288:                                              ; preds = %285, %221, %218, %215
  %289 = load i32, ptr %114, align 4, !tbaa !6
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %332, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %107, align 4, !tbaa !6
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %332

294:                                              ; preds = %291
  %295 = load i32, ptr %108, align 4, !tbaa !6
  %296 = icmp sgt i32 %295, 0
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %111, align 4
  br i1 %296, label %300, label %332

300:                                              ; preds = %294, %303
  %301 = phi i32 [ %304, %303 ], [ 0, %294 ]
  %302 = mul nsw i32 %299, %301
  br i1 %117, label %306, label %303

303:                                              ; preds = %329, %300
  %304 = add nuw nsw i32 %301, 1
  %305 = icmp eq i32 %304, %292
  br i1 %305, label %332, label %300, !llvm.loop !39

306:                                              ; preds = %300, %329
  %307 = phi i32 [ %330, %329 ], [ 0, %300 ]
  %308 = add nsw i32 %302, %307
  %309 = mul nsw i32 %308, %298
  br label %310

310:                                              ; preds = %310, %306
  %311 = phi i64 [ %327, %310 ], [ 0, %306 ]
  %312 = trunc i64 %311 to i32
  %313 = xor i32 %312, -1
  %314 = add i32 %297, %313
  %315 = add nsw i32 %314, %309
  %316 = mul nsw i32 %315, %17
  %317 = load ptr, ptr %112, align 8, !tbaa !34
  %318 = getelementptr inbounds ptr, ptr %317, i64 %165
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = sext i32 %316 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = getelementptr inbounds ptr, ptr %317, i64 %164
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds i8, ptr %325, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %326, i64 %113, i1 false)
  %327 = add nuw nsw i64 %311, 1
  %328 = icmp eq i64 %327, %146
  br i1 %328, label %329, label %310, !llvm.loop !40

329:                                              ; preds = %310
  %330 = add nuw nsw i32 %307, 1
  %331 = icmp eq i32 %330, %295
  br i1 %331, label %303, label %306, !llvm.loop !41

332:                                              ; preds = %303, %294, %291, %288
  br i1 %118, label %333, label %645

333:                                              ; preds = %332
  %334 = load i32, ptr %119, align 8, !tbaa !6
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %409, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %107, align 4, !tbaa !6
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %409

339:                                              ; preds = %336
  %340 = load i32, ptr %10, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %122, label %342, label %409

342:                                              ; preds = %339
  %343 = load i32, ptr %111, align 4
  %344 = load i32, ptr %9, align 4
  %345 = sext i32 %344 to i64
  %346 = sext i32 %343 to i64
  %347 = zext i32 %337 to i64
  %348 = zext i32 %340 to i64
  %349 = and i64 %348, 1
  %350 = icmp eq i32 %340, 1
  %351 = and i64 %348, 4294967294
  %352 = icmp eq i64 %349, 0
  br label %353

353:                                              ; preds = %342, %356
  %354 = phi i64 [ 0, %342 ], [ %357, %356 ]
  %355 = mul nsw i64 %354, %346
  br i1 %341, label %359, label %356

356:                                              ; preds = %406, %353
  %357 = add nuw nsw i64 %354, 1
  %358 = icmp eq i64 %357, %347
  br i1 %358, label %409, label %353, !llvm.loop !42

359:                                              ; preds = %353, %406
  %360 = phi i64 [ %407, %406 ], [ 0, %353 ]
  %361 = add nsw i64 %355, %360
  %362 = mul nsw i64 %361, %345
  br i1 %350, label %392, label %363

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %389, %363 ], [ 0, %359 ]
  %365 = phi i64 [ %390, %363 ], [ 0, %359 ]
  %366 = add nsw i64 %362, %364
  %367 = mul nsw i64 %366, %113
  %368 = load ptr, ptr %112, align 8, !tbaa !34
  %369 = getelementptr inbounds ptr, ptr %368, i64 %165
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  %372 = getelementptr inbounds i8, ptr %371, i64 %367
  %373 = getelementptr inbounds ptr, ptr %368, i64 %164
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %376 = getelementptr inbounds i8, ptr %375, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %376, i64 %113, i1 false)
  %377 = or i64 %364, 1
  %378 = add nsw i64 %362, %377
  %379 = mul nsw i64 %378, %113
  %380 = load ptr, ptr %112, align 8, !tbaa !34
  %381 = getelementptr inbounds ptr, ptr %380, i64 %165
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %384 = getelementptr inbounds i8, ptr %383, i64 %379
  %385 = getelementptr inbounds ptr, ptr %380, i64 %164
  %386 = load ptr, ptr %385, align 8, !tbaa !35
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  %388 = getelementptr inbounds i8, ptr %387, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %388, i64 %113, i1 false)
  %389 = add nuw nsw i64 %364, 2
  %390 = add i64 %365, 2
  %391 = icmp eq i64 %390, %351
  br i1 %391, label %392, label %363, !llvm.loop !43

392:                                              ; preds = %363, %359
  %393 = phi i64 [ 0, %359 ], [ %389, %363 ]
  br i1 %352, label %406, label %394

394:                                              ; preds = %392
  %395 = add nsw i64 %362, %393
  %396 = mul nsw i64 %395, %113
  %397 = load ptr, ptr %112, align 8, !tbaa !34
  %398 = getelementptr inbounds ptr, ptr %397, i64 %165
  %399 = load ptr, ptr %398, align 8, !tbaa !35
  %400 = load ptr, ptr %399, align 8, !tbaa !35
  %401 = getelementptr inbounds i8, ptr %400, i64 %396
  %402 = getelementptr inbounds ptr, ptr %397, i64 %164
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = load ptr, ptr %403, align 8, !tbaa !35
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %405, i64 %113, i1 false)
  br label %406

406:                                              ; preds = %392, %394
  %407 = add nuw nsw i64 %360, 1
  %408 = icmp eq i64 %407, %147
  br i1 %408, label %356, label %359, !llvm.loop !44

409:                                              ; preds = %356, %339, %336, %333
  %410 = load i32, ptr %123, align 4, !tbaa !6
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %487, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %107, align 4, !tbaa !6
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %487

415:                                              ; preds = %412
  %416 = load i32, ptr %10, align 4
  %417 = icmp sgt i32 %416, 0
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %108, align 4
  %420 = load i32, ptr %111, align 4
  br i1 %126, label %421, label %487

421:                                              ; preds = %415
  %422 = zext i32 %416 to i64
  %423 = and i64 %422, 1
  %424 = icmp eq i32 %416, 1
  %425 = and i64 %422, 4294967294
  %426 = icmp eq i64 %423, 0
  br label %427

427:                                              ; preds = %421, %430
  %428 = phi i32 [ %431, %430 ], [ 0, %421 ]
  %429 = mul nsw i32 %420, %428
  br i1 %417, label %433, label %430

430:                                              ; preds = %484, %427
  %431 = add nuw nsw i32 %428, 1
  %432 = icmp eq i32 %431, %413
  br i1 %432, label %487, label %427, !llvm.loop !45

433:                                              ; preds = %427, %484
  %434 = phi i64 [ %485, %484 ], [ 0, %427 ]
  %435 = trunc i64 %434 to i32
  %436 = xor i32 %435, -1
  %437 = add i32 %419, %436
  %438 = add nsw i32 %437, %429
  %439 = mul nsw i32 %438, %418
  %440 = sext i32 %439 to i64
  br i1 %424, label %470, label %441

441:                                              ; preds = %433, %441
  %442 = phi i64 [ %467, %441 ], [ 0, %433 ]
  %443 = phi i64 [ %468, %441 ], [ 0, %433 ]
  %444 = add nsw i64 %442, %440
  %445 = mul nsw i64 %444, %113
  %446 = load ptr, ptr %112, align 8, !tbaa !34
  %447 = getelementptr inbounds ptr, ptr %446, i64 %165
  %448 = load ptr, ptr %447, align 8, !tbaa !35
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %450 = getelementptr inbounds i8, ptr %449, i64 %445
  %451 = getelementptr inbounds ptr, ptr %446, i64 %164
  %452 = load ptr, ptr %451, align 8, !tbaa !35
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %454, i64 %113, i1 false)
  %455 = or i64 %442, 1
  %456 = add nsw i64 %455, %440
  %457 = mul nsw i64 %456, %113
  %458 = load ptr, ptr %112, align 8, !tbaa !34
  %459 = getelementptr inbounds ptr, ptr %458, i64 %165
  %460 = load ptr, ptr %459, align 8, !tbaa !35
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  %462 = getelementptr inbounds i8, ptr %461, i64 %457
  %463 = getelementptr inbounds ptr, ptr %458, i64 %164
  %464 = load ptr, ptr %463, align 8, !tbaa !35
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds i8, ptr %465, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %466, i64 %113, i1 false)
  %467 = add nuw nsw i64 %442, 2
  %468 = add i64 %443, 2
  %469 = icmp eq i64 %468, %425
  br i1 %469, label %470, label %441, !llvm.loop !46

470:                                              ; preds = %441, %433
  %471 = phi i64 [ 0, %433 ], [ %467, %441 ]
  br i1 %426, label %484, label %472

472:                                              ; preds = %470
  %473 = add nsw i64 %471, %440
  %474 = mul nsw i64 %473, %113
  %475 = load ptr, ptr %112, align 8, !tbaa !34
  %476 = getelementptr inbounds ptr, ptr %475, i64 %165
  %477 = load ptr, ptr %476, align 8, !tbaa !35
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = getelementptr inbounds i8, ptr %478, i64 %474
  %480 = getelementptr inbounds ptr, ptr %475, i64 %164
  %481 = load ptr, ptr %480, align 8, !tbaa !35
  %482 = load ptr, ptr %481, align 8, !tbaa !35
  %483 = getelementptr inbounds i8, ptr %482, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %483, i64 %113, i1 false)
  br label %484

484:                                              ; preds = %470, %472
  %485 = add nuw nsw i64 %434, 1
  %486 = icmp eq i64 %485, %148
  br i1 %486, label %430, label %433, !llvm.loop !47

487:                                              ; preds = %430, %415, %412, %409
  br i1 %127, label %488, label %645

488:                                              ; preds = %487
  %489 = load i32, ptr %128, align 16, !tbaa !6
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i1 true, i1 %131
  br i1 %491, label %564, label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %108, align 4, !tbaa !6
  %494 = icmp sgt i32 %493, 0
  %495 = load i32, ptr %10, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = load i32, ptr %9, align 4
  %498 = load i32, ptr %111, align 4
  %499 = sext i32 %497 to i64
  %500 = sext i32 %498 to i64
  %501 = zext i32 %493 to i64
  %502 = zext i32 %495 to i64
  %503 = and i64 %502, 1
  %504 = icmp eq i32 %495, 1
  %505 = and i64 %502, 4294967294
  %506 = icmp eq i64 %503, 0
  br label %507

507:                                              ; preds = %492, %561
  %508 = phi i64 [ 0, %492 ], [ %562, %561 ]
  br i1 %494, label %509, label %561

509:                                              ; preds = %507
  %510 = mul nsw i64 %508, %500
  br i1 %496, label %511, label %561

511:                                              ; preds = %509, %558
  %512 = phi i64 [ %559, %558 ], [ 0, %509 ]
  %513 = add nsw i64 %510, %512
  %514 = mul nsw i64 %513, %499
  br i1 %504, label %544, label %515

515:                                              ; preds = %511, %515
  %516 = phi i64 [ %541, %515 ], [ 0, %511 ]
  %517 = phi i64 [ %542, %515 ], [ 0, %511 ]
  %518 = add nsw i64 %514, %516
  %519 = mul nsw i64 %518, %113
  %520 = load ptr, ptr %112, align 8, !tbaa !34
  %521 = getelementptr inbounds ptr, ptr %520, i64 %165
  %522 = load ptr, ptr %521, align 8, !tbaa !35
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %524 = getelementptr inbounds i8, ptr %523, i64 %519
  %525 = getelementptr inbounds ptr, ptr %520, i64 %164
  %526 = load ptr, ptr %525, align 8, !tbaa !35
  %527 = load ptr, ptr %526, align 8, !tbaa !35
  %528 = getelementptr inbounds i8, ptr %527, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %528, i64 %113, i1 false)
  %529 = or i64 %516, 1
  %530 = add nsw i64 %514, %529
  %531 = mul nsw i64 %530, %113
  %532 = load ptr, ptr %112, align 8, !tbaa !34
  %533 = getelementptr inbounds ptr, ptr %532, i64 %165
  %534 = load ptr, ptr %533, align 8, !tbaa !35
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = getelementptr inbounds i8, ptr %535, i64 %531
  %537 = getelementptr inbounds ptr, ptr %532, i64 %164
  %538 = load ptr, ptr %537, align 8, !tbaa !35
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  %540 = getelementptr inbounds i8, ptr %539, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %540, i64 %113, i1 false)
  %541 = add nuw nsw i64 %516, 2
  %542 = add i64 %517, 2
  %543 = icmp eq i64 %542, %505
  br i1 %543, label %544, label %515, !llvm.loop !48

544:                                              ; preds = %515, %511
  %545 = phi i64 [ 0, %511 ], [ %541, %515 ]
  br i1 %506, label %558, label %546

546:                                              ; preds = %544
  %547 = add nsw i64 %514, %545
  %548 = mul nsw i64 %547, %113
  %549 = load ptr, ptr %112, align 8, !tbaa !34
  %550 = getelementptr inbounds ptr, ptr %549, i64 %165
  %551 = load ptr, ptr %550, align 8, !tbaa !35
  %552 = load ptr, ptr %551, align 8, !tbaa !35
  %553 = getelementptr inbounds i8, ptr %552, i64 %548
  %554 = getelementptr inbounds ptr, ptr %549, i64 %164
  %555 = load ptr, ptr %554, align 8, !tbaa !35
  %556 = load ptr, ptr %555, align 8, !tbaa !35
  %557 = getelementptr inbounds i8, ptr %556, i64 %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr align 1 %557, i64 %113, i1 false)
  br label %558

558:                                              ; preds = %544, %546
  %559 = add nuw nsw i64 %512, 1
  %560 = icmp eq i64 %559, %501
  br i1 %560, label %561, label %511, !llvm.loop !49

561:                                              ; preds = %558, %509, %507
  %562 = add nuw nsw i64 %508, 1
  %563 = icmp eq i64 %562, %149
  br i1 %563, label %564, label %507, !llvm.loop !50

564:                                              ; preds = %561, %488
  %565 = load i32, ptr %132, align 4, !tbaa !6
  %566 = icmp eq i32 %565, 0
  %567 = select i1 %566, i1 true, i1 %135
  br i1 %567, label %645, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %108, align 4, !tbaa !6
  %570 = icmp slt i32 %569, 1
  %571 = load i32, ptr %10, align 4
  %572 = icmp slt i32 %571, 1
  %573 = load i32, ptr %9, align 4
  %574 = load i32, ptr %111, align 4
  %575 = load i32, ptr %107, align 4
  %576 = sext i32 %573 to i64
  %577 = zext i32 %569 to i64
  %578 = zext i32 %571 to i64
  %579 = select i1 %570, i1 true, i1 %572
  %580 = and i64 %578, 1
  %581 = icmp eq i32 %571, 1
  %582 = and i64 %578, 4294967294
  %583 = icmp eq i64 %580, 0
  br label %584

584:                                              ; preds = %568, %642
  %585 = phi i64 [ 0, %568 ], [ %643, %642 ]
  br i1 %579, label %642, label %586

586:                                              ; preds = %584
  %587 = trunc i64 %585 to i32
  %588 = xor i32 %587, -1
  %589 = add i32 %575, %588
  %590 = mul nsw i32 %589, %574
  %591 = sext i32 %590 to i64
  br label %592

592:                                              ; preds = %586, %639
  %593 = phi i64 [ 0, %586 ], [ %640, %639 ]
  %594 = add nsw i64 %593, %591
  %595 = mul nsw i64 %594, %576
  br i1 %581, label %625, label %596

596:                                              ; preds = %592, %596
  %597 = phi i64 [ %622, %596 ], [ 0, %592 ]
  %598 = phi i64 [ %623, %596 ], [ 0, %592 ]
  %599 = add nsw i64 %595, %597
  %600 = mul nsw i64 %599, %113
  %601 = load ptr, ptr %112, align 8, !tbaa !34
  %602 = getelementptr inbounds ptr, ptr %601, i64 %165
  %603 = load ptr, ptr %602, align 8, !tbaa !35
  %604 = load ptr, ptr %603, align 8, !tbaa !35
  %605 = getelementptr inbounds i8, ptr %604, i64 %600
  %606 = getelementptr inbounds ptr, ptr %601, i64 %164
  %607 = load ptr, ptr %606, align 8, !tbaa !35
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = getelementptr inbounds i8, ptr %608, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %609, i64 %113, i1 false)
  %610 = or i64 %597, 1
  %611 = add nsw i64 %595, %610
  %612 = mul nsw i64 %611, %113
  %613 = load ptr, ptr %112, align 8, !tbaa !34
  %614 = getelementptr inbounds ptr, ptr %613, i64 %165
  %615 = load ptr, ptr %614, align 8, !tbaa !35
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  %617 = getelementptr inbounds i8, ptr %616, i64 %612
  %618 = getelementptr inbounds ptr, ptr %613, i64 %164
  %619 = load ptr, ptr %618, align 8, !tbaa !35
  %620 = load ptr, ptr %619, align 8, !tbaa !35
  %621 = getelementptr inbounds i8, ptr %620, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %621, i64 %113, i1 false)
  %622 = add nuw nsw i64 %597, 2
  %623 = add i64 %598, 2
  %624 = icmp eq i64 %623, %582
  br i1 %624, label %625, label %596, !llvm.loop !51

625:                                              ; preds = %596, %592
  %626 = phi i64 [ 0, %592 ], [ %622, %596 ]
  br i1 %583, label %639, label %627

627:                                              ; preds = %625
  %628 = add nsw i64 %595, %626
  %629 = mul nsw i64 %628, %113
  %630 = load ptr, ptr %112, align 8, !tbaa !34
  %631 = getelementptr inbounds ptr, ptr %630, i64 %165
  %632 = load ptr, ptr %631, align 8, !tbaa !35
  %633 = load ptr, ptr %632, align 8, !tbaa !35
  %634 = getelementptr inbounds i8, ptr %633, i64 %629
  %635 = getelementptr inbounds ptr, ptr %630, i64 %164
  %636 = load ptr, ptr %635, align 8, !tbaa !35
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %638 = getelementptr inbounds i8, ptr %637, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %638, i64 %113, i1 false)
  br label %639

639:                                              ; preds = %625, %627
  %640 = add nuw nsw i64 %593, 1
  %641 = icmp eq i64 %640, %577
  br i1 %641, label %642, label %592, !llvm.loop !52

642:                                              ; preds = %639, %584
  %643 = add nuw nsw i64 %585, 1
  %644 = icmp eq i64 %643, %150
  br i1 %644, label %645, label %584, !llvm.loop !53

645:                                              ; preds = %642, %163, %564, %214, %332, %487
  %646 = add nsw i64 %165, 1
  %647 = add nsw i64 %164, 1
  %648 = icmp slt i64 %646, %143
  br i1 %648, label %163, label %649, !llvm.loop !54

649:                                              ; preds = %645, %98, %42, %24, %19
  %650 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %42 ], [ 0, %98 ], [ 0, %645 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  ret i32 %650
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyDirVI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_NumVars() #10
  %7 = icmp sgt i32 %3, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, %3
  %10 = icmp sgt i32 %4, -1
  %11 = and i1 %10, %9
  %12 = icmp sgt i32 %6, %4
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1), !range !23
  br label %18

16:                                               ; preds = %8, %5
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 348, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %4) #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ -1, %16 ]
  ret i32 %19
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopydirvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = tail call i32 @CCTK_NumVars() #10
  %13 = icmp sgt i32 %10, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = icmp sgt i32 %12, %10
  %16 = icmp sgt i32 %11, -1
  %17 = and i1 %16, %15
  %18 = icmp sgt i32 %12, %11
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %7, i32 noundef %8, ptr noundef null, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 1), !range !23
  br label %24

22:                                               ; preds = %14, %6
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 348, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef %10, i32 noundef %11) #10
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %21, %20 ], [ -1, %22 ]
  store i32 %25, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyVI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %2) #10
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.smax.i64(i64 %7, i64 2)
  %13 = add nsw i64 %12, -1
  %14 = lshr i64 %13, 1
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %12, 15
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, 9223372036854775800
  %19 = shl nuw i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %49, %20 ]
  %22 = shl i64 %21, 1
  %23 = or i64 %22, 2
  %24 = or i64 %22, 4
  %25 = or i64 %22, 6
  %26 = or i64 %22, 8
  %27 = or i64 %22, 10
  %28 = or i64 %22, 12
  %29 = or i64 %22, 14
  %30 = and i64 %21, 9223372036854775800
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load <8 x i32>, ptr %31, align 4, !tbaa !6
  %33 = getelementptr inbounds i32, ptr %9, i64 %22
  %34 = getelementptr inbounds i32, ptr %9, i64 %23
  %35 = getelementptr inbounds i32, ptr %9, i64 %24
  %36 = getelementptr inbounds i32, ptr %9, i64 %25
  %37 = getelementptr inbounds i32, ptr %9, i64 %26
  %38 = getelementptr inbounds i32, ptr %9, i64 %27
  %39 = getelementptr inbounds i32, ptr %9, i64 %28
  %40 = getelementptr inbounds i32, ptr %9, i64 %29
  %41 = extractelement <8 x i32> %32, i64 0
  store i32 %41, ptr %33, align 4, !tbaa !6
  %42 = extractelement <8 x i32> %32, i64 1
  store i32 %42, ptr %34, align 4, !tbaa !6
  %43 = extractelement <8 x i32> %32, i64 2
  store i32 %43, ptr %35, align 4, !tbaa !6
  %44 = extractelement <8 x i32> %32, i64 3
  store i32 %44, ptr %36, align 4, !tbaa !6
  %45 = extractelement <8 x i32> %32, i64 4
  store i32 %45, ptr %37, align 4, !tbaa !6
  %46 = extractelement <8 x i32> %32, i64 5
  store i32 %46, ptr %38, align 4, !tbaa !6
  %47 = extractelement <8 x i32> %32, i64 6
  store i32 %47, ptr %39, align 4, !tbaa !6
  %48 = extractelement <8 x i32> %32, i64 7
  store i32 %48, ptr %40, align 4, !tbaa !6
  %49 = add nuw i64 %21, 8
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %20, !llvm.loop !55

51:                                               ; preds = %20
  %52 = icmp eq i64 %15, %18
  br i1 %52, label %63, label %53

53:                                               ; preds = %11, %51
  %54 = phi i64 [ 0, %11 ], [ %19, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %61, %55 ], [ %54, %53 ]
  %57 = lshr exact i64 %56, 1
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !6
  %61 = add nuw nsw i64 %56, 2
  %62 = icmp slt i64 %61, %7
  br i1 %62, label %55, label %63, !llvm.loop !56

63:                                               ; preds = %55, %51, %4
  %64 = tail call i32 @CCTK_NumVars() #10
  %65 = icmp sgt i32 %2, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = icmp sgt i32 %64, %2
  %68 = icmp sgt i32 %3, -1
  %69 = and i1 %68, %67
  %70 = icmp sgt i32 %64, %3
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef 1), !range !23
  br label %76

74:                                               ; preds = %66, %63
  %75 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 428, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %3) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ -1, %74 ]
  tail call void @free(ptr noundef %9) #10
  ret i32 %77
}

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopyvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = tail call i32 @BndCopyVI(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef %8), !range !23
  store i32 %9, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyDirGI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %3) #10
  %7 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #10
  %8 = icmp sgt i32 %6, -1
  %9 = icmp sgt i32 %7, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %3) #10
  %13 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef %12), !range !23
  br label %16

14:                                               ; preds = %5
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 511, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %4) #10
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ -1, %14 ]
  ret i32 %17
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopydirgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %10) #10
  %13 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %11) #10
  %14 = icmp sgt i32 %12, -1
  %15 = icmp sgt i32 %13, -1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %10) #10
  %19 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %7, i32 noundef %8, ptr noundef null, i32 noundef %9, i32 noundef %12, i32 noundef %13, i32 noundef %18), !range !23
  br label %22

20:                                               ; preds = %6
  %21 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 511, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %11) #10
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %19, %17 ], [ -1, %20 ]
  store i32 %23, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyGI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupDimI(i32 noundef %2) #10
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.smax.i64(i64 %7, i64 2)
  %13 = add nsw i64 %12, -1
  %14 = lshr i64 %13, 1
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %12, 15
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, 9223372036854775800
  %19 = shl nuw i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %49, %20 ]
  %22 = shl i64 %21, 1
  %23 = or i64 %22, 2
  %24 = or i64 %22, 4
  %25 = or i64 %22, 6
  %26 = or i64 %22, 8
  %27 = or i64 %22, 10
  %28 = or i64 %22, 12
  %29 = or i64 %22, 14
  %30 = and i64 %21, 9223372036854775800
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load <8 x i32>, ptr %31, align 4, !tbaa !6
  %33 = getelementptr inbounds i32, ptr %9, i64 %22
  %34 = getelementptr inbounds i32, ptr %9, i64 %23
  %35 = getelementptr inbounds i32, ptr %9, i64 %24
  %36 = getelementptr inbounds i32, ptr %9, i64 %25
  %37 = getelementptr inbounds i32, ptr %9, i64 %26
  %38 = getelementptr inbounds i32, ptr %9, i64 %27
  %39 = getelementptr inbounds i32, ptr %9, i64 %28
  %40 = getelementptr inbounds i32, ptr %9, i64 %29
  %41 = extractelement <8 x i32> %32, i64 0
  store i32 %41, ptr %33, align 4, !tbaa !6
  %42 = extractelement <8 x i32> %32, i64 1
  store i32 %42, ptr %34, align 4, !tbaa !6
  %43 = extractelement <8 x i32> %32, i64 2
  store i32 %43, ptr %35, align 4, !tbaa !6
  %44 = extractelement <8 x i32> %32, i64 3
  store i32 %44, ptr %36, align 4, !tbaa !6
  %45 = extractelement <8 x i32> %32, i64 4
  store i32 %45, ptr %37, align 4, !tbaa !6
  %46 = extractelement <8 x i32> %32, i64 5
  store i32 %46, ptr %38, align 4, !tbaa !6
  %47 = extractelement <8 x i32> %32, i64 6
  store i32 %47, ptr %39, align 4, !tbaa !6
  %48 = extractelement <8 x i32> %32, i64 7
  store i32 %48, ptr %40, align 4, !tbaa !6
  %49 = add nuw i64 %21, 8
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %20, !llvm.loop !57

51:                                               ; preds = %20
  %52 = icmp eq i64 %15, %18
  br i1 %52, label %63, label %53

53:                                               ; preds = %11, %51
  %54 = phi i64 [ 0, %11 ], [ %19, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %61, %55 ], [ %54, %53 ]
  %57 = lshr exact i64 %56, 1
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !6
  %61 = add nuw nsw i64 %56, 2
  %62 = icmp slt i64 %61, %7
  br i1 %62, label %55, label %63, !llvm.loop !58

63:                                               ; preds = %55, %51, %4
  %64 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %2) #10
  %65 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %3) #10
  %66 = icmp sgt i32 %64, -1
  %67 = icmp sgt i32 %65, -1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %2) #10
  %71 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef %64, i32 noundef %65, i32 noundef %70), !range !23
  br label %74

72:                                               ; preds = %63
  %73 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 594, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %3) #10
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %71, %69 ], [ -1, %72 ]
  tail call void @free(ptr noundef %9) #10
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopygi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = tail call i32 @BndCopyGI(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef %8), !range !23
  store i32 %9, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyDirGN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #10
  %7 = tail call i32 @CCTK_GroupIndex(ptr noundef %4) #10
  %8 = tail call i32 @CCTK_NumGroups() #10
  %9 = icmp sgt i32 %6, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, %8
  %12 = icmp sgt i32 %7, -1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp slt i32 %7, %8
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %6) #10
  %18 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %7) #10
  %19 = icmp sgt i32 %17, -1
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %6) #10
  %24 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %17, i32 noundef %18, i32 noundef %23), !range !23
  br label %29

25:                                               ; preds = %16
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 511, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, i32 noundef %6, i32 noundef %7) #10
  br label %29

27:                                               ; preds = %10, %5
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 678, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef %3, ptr noundef %4) #10
  br label %29

29:                                               ; preds = %25, %22, %27
  %30 = phi i32 [ -1, %27 ], [ %24, %22 ], [ -1, %25 ]
  ret i32 %30
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopydirgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %6) #10
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = tail call i32 @BndCopyDirGN(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %9, ptr noundef %10), !range !23
  store i32 %14, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %10) #10
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyGN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %2) #10
  %6 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #10
  %7 = tail call i32 @CCTK_NumGroups() #10
  %8 = tail call i32 @CCTK_GroupDimI(i32 noundef %5) #10
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.smax.i64(i64 %10, i64 2)
  %16 = add nsw i64 %15, -1
  %17 = lshr i64 %16, 1
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 15
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 9223372036854775800
  %22 = shl nuw i64 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %52, %23 ]
  %25 = shl i64 %24, 1
  %26 = or i64 %25, 2
  %27 = or i64 %25, 4
  %28 = or i64 %25, 6
  %29 = or i64 %25, 8
  %30 = or i64 %25, 10
  %31 = or i64 %25, 12
  %32 = or i64 %25, 14
  %33 = and i64 %24, 9223372036854775800
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load <8 x i32>, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds i32, ptr %12, i64 %25
  %37 = getelementptr inbounds i32, ptr %12, i64 %26
  %38 = getelementptr inbounds i32, ptr %12, i64 %27
  %39 = getelementptr inbounds i32, ptr %12, i64 %28
  %40 = getelementptr inbounds i32, ptr %12, i64 %29
  %41 = getelementptr inbounds i32, ptr %12, i64 %30
  %42 = getelementptr inbounds i32, ptr %12, i64 %31
  %43 = getelementptr inbounds i32, ptr %12, i64 %32
  %44 = extractelement <8 x i32> %35, i64 0
  store i32 %44, ptr %36, align 4, !tbaa !6
  %45 = extractelement <8 x i32> %35, i64 1
  store i32 %45, ptr %37, align 4, !tbaa !6
  %46 = extractelement <8 x i32> %35, i64 2
  store i32 %46, ptr %38, align 4, !tbaa !6
  %47 = extractelement <8 x i32> %35, i64 3
  store i32 %47, ptr %39, align 4, !tbaa !6
  %48 = extractelement <8 x i32> %35, i64 4
  store i32 %48, ptr %40, align 4, !tbaa !6
  %49 = extractelement <8 x i32> %35, i64 5
  store i32 %49, ptr %41, align 4, !tbaa !6
  %50 = extractelement <8 x i32> %35, i64 6
  store i32 %50, ptr %42, align 4, !tbaa !6
  %51 = extractelement <8 x i32> %35, i64 7
  store i32 %51, ptr %43, align 4, !tbaa !6
  %52 = add nuw i64 %24, 8
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %23, !llvm.loop !59

54:                                               ; preds = %23
  %55 = icmp eq i64 %18, %21
  br i1 %55, label %66, label %56

56:                                               ; preds = %14, %54
  %57 = phi i64 [ 0, %14 ], [ %22, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %64, %58 ], [ %57, %56 ]
  %60 = lshr exact i64 %59, 1
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 %62, ptr %63, align 4, !tbaa !6
  %64 = add nuw nsw i64 %59, 2
  %65 = icmp slt i64 %64, %10
  br i1 %65, label %58, label %66, !llvm.loop !60

66:                                               ; preds = %58, %54, %4
  %67 = icmp sgt i32 %5, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = icmp slt i32 %5, %7
  %70 = icmp sgt i32 %6, -1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp slt i32 %6, %7
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i32 @BndCopyGI(ptr noundef %0, ptr noundef %12, i32 noundef %5, i32 noundef %6), !range !23
  br label %78

76:                                               ; preds = %68, %66
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 763, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, ptr noundef %2, ptr noundef %3) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ -1, %76 ]
  tail call void @free(ptr noundef %12) #10
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopygn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #10
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %6) #10
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = tail call i32 @BndCopyGN(ptr noundef %10, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  store i32 %11, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyDirVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef %3) #10
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef %4) #10
  %8 = tail call i32 @CCTK_NumVars() #10
  %9 = icmp sgt i32 %6, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, %8
  %12 = icmp sgt i32 %7, -1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp slt i32 %7, %8
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = tail call i32 @CCTK_NumVars() #10
  %18 = icmp sgt i32 %17, %6
  %19 = icmp sgt i32 %17, %7
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @ApplyBndCopy(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef 1), !range !23
  br label %27

23:                                               ; preds = %16
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 348, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef %6, i32 noundef %7) #10
  br label %27

25:                                               ; preds = %10, %5
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 849, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef %4) #10
  br label %27

27:                                               ; preds = %23, %21, %25
  %28 = phi i32 [ -1, %25 ], [ %22, %21 ], [ -1, %23 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopydirvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %6) #10
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = tail call i32 @BndCopyDirVN(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %9, ptr noundef %10), !range !23
  store i32 %14, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %10) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndCopyVN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #10
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef %3) #10
  %7 = tail call i32 @CCTK_NumVars() #10
  %8 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %5) #10
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.smax.i64(i64 %10, i64 2)
  %16 = add nsw i64 %15, -1
  %17 = lshr i64 %16, 1
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 15
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 9223372036854775800
  %22 = shl nuw i64 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %52, %23 ]
  %25 = shl i64 %24, 1
  %26 = or i64 %25, 2
  %27 = or i64 %25, 4
  %28 = or i64 %25, 6
  %29 = or i64 %25, 8
  %30 = or i64 %25, 10
  %31 = or i64 %25, 12
  %32 = or i64 %25, 14
  %33 = and i64 %24, 9223372036854775800
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load <8 x i32>, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds i32, ptr %12, i64 %25
  %37 = getelementptr inbounds i32, ptr %12, i64 %26
  %38 = getelementptr inbounds i32, ptr %12, i64 %27
  %39 = getelementptr inbounds i32, ptr %12, i64 %28
  %40 = getelementptr inbounds i32, ptr %12, i64 %29
  %41 = getelementptr inbounds i32, ptr %12, i64 %30
  %42 = getelementptr inbounds i32, ptr %12, i64 %31
  %43 = getelementptr inbounds i32, ptr %12, i64 %32
  %44 = extractelement <8 x i32> %35, i64 0
  store i32 %44, ptr %36, align 4, !tbaa !6
  %45 = extractelement <8 x i32> %35, i64 1
  store i32 %45, ptr %37, align 4, !tbaa !6
  %46 = extractelement <8 x i32> %35, i64 2
  store i32 %46, ptr %38, align 4, !tbaa !6
  %47 = extractelement <8 x i32> %35, i64 3
  store i32 %47, ptr %39, align 4, !tbaa !6
  %48 = extractelement <8 x i32> %35, i64 4
  store i32 %48, ptr %40, align 4, !tbaa !6
  %49 = extractelement <8 x i32> %35, i64 5
  store i32 %49, ptr %41, align 4, !tbaa !6
  %50 = extractelement <8 x i32> %35, i64 6
  store i32 %50, ptr %42, align 4, !tbaa !6
  %51 = extractelement <8 x i32> %35, i64 7
  store i32 %51, ptr %43, align 4, !tbaa !6
  %52 = add nuw i64 %24, 8
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %23, !llvm.loop !61

54:                                               ; preds = %23
  %55 = icmp eq i64 %18, %21
  br i1 %55, label %66, label %56

56:                                               ; preds = %14, %54
  %57 = phi i64 [ 0, %14 ], [ %22, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %64, %58 ], [ %57, %56 ]
  %60 = lshr exact i64 %59, 1
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 %62, ptr %63, align 4, !tbaa !6
  %64 = add nuw nsw i64 %59, 2
  %65 = icmp slt i64 %64, %10
  br i1 %65, label %58, label %66, !llvm.loop !62

66:                                               ; preds = %58, %54, %4
  %67 = icmp sgt i32 %5, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = icmp slt i32 %5, %7
  %70 = icmp sgt i32 %6, -1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp slt i32 %6, %7
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i32 @BndCopyVI(ptr noundef %0, ptr noundef %12, i32 noundef %5, i32 noundef %6), !range !23
  br label %78

76:                                               ; preds = %68, %66
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 935, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ -1, %76 ]
  tail call void @free(ptr noundef %12) #10
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndcopyvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #10
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %6) #10
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = tail call i32 @BndCopyVN(ptr noundef %10, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  store i32 %11, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11, !18}
!23 = !{i32 -3, i32 1}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !18, !19}
!26 = distinct !{!26, !11, !19, !18}
!27 = !{!28, !29, i64 40}
!28 = !{!"_cGH", !7, i64 0, !7, i64 4, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !30, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !29, i64 136, !30, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176}
!29 = !{!"any pointer", !8, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!28, !29, i64 16}
!32 = !{!28, !29, i64 88}
!33 = distinct !{!33, !11}
!34 = !{!28, !29, i64 160}
!35 = !{!29, !29, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11, !18, !19}
!56 = distinct !{!56, !11, !19, !18}
!57 = distinct !{!57, !11, !18, !19}
!58 = distinct !{!58, !11, !19, !18}
!59 = distinct !{!59, !11, !18, !19}
!60 = distinct !{!60, !11, !19, !18}
!61 = distinct !{!61, !11, !18, !19}
!62 = distinct !{!62, !11, !19, !18}
