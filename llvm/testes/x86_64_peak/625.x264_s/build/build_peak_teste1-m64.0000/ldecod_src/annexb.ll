; ModuleID = 'ldecod_src/annexb.c'
source_filename = "ldecod_src/annexb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.nalu_t = type { i32, i32, i32, i32, i32, i32, ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.annex_b_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [42 x i8] c"Memory allocation for Annex_B file failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"GetAnnexbNALU: Buf\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"OpenAnnexBFile: tried to open Annex B file twice\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Cannot open Annex B ByteStream file '%s'\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"OpenAnnexBFile: cannot allocate IO buffer\00", align 1
@str.9 = private unnamed_addr constant [110 x i8] c"GetAnnexbNALU: The leading_zero_8bits syntax can only be present in the first byte stream NAL unit, return -1\00", align 1
@str.10 = private unnamed_addr constant [69 x i8] c"GetAnnexbNALU: no Start Code at the beginning of the NALU, return -1\00", align 1
@str.11 = private unnamed_addr constant [36 x i8] c"GetAnnexbNALU can't read start code\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @malloc_annex_b(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 144
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @errortext, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %9 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 171
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.nalu_t, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = getelementptr inbounds %struct.annex_b_struct, ptr %8, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 101) #15
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_annex_b(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store i32 -1, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 7
  store i32 0, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_annex_b(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 144
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.annex_b_struct, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @GetAnnexbNALU(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 144
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %18, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 4
  %14 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 3
  %15 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 5
  br label %32

18:                                               ; preds = %10, %18
  %19 = phi ptr [ %21, %18 ], [ %6, %10 ]
  %20 = phi i32 [ %22, %18 ], [ 0, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1, !tbaa !25
  %22 = add nuw nsw i32 %20, 1
  %23 = load i32, ptr %7, align 8, !tbaa !24
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !26

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %20, 2
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi i32 [ 1, %10 ], [ %27, %26 ]
  %30 = phi ptr [ %6, %10 ], [ %21, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 1, ptr %30, align 1, !tbaa !25
  br label %61

32:                                               ; preds = %12, %57
  %33 = phi i32 [ %38, %57 ], [ 0, %12 ]
  %34 = phi ptr [ %59, %57 ], [ %6, %12 ]
  %35 = load i32, ptr %13, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %33, 1
  %39 = load i32, ptr %14, align 8, !tbaa !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 8, !tbaa !22
  %43 = load ptr, ptr %16, align 8, !tbaa !30
  %44 = load i32, ptr %17, align 8, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @read(i32 noundef %42, ptr noundef %43, i64 noundef %45) #15
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %13, align 4, !tbaa !28
  br label %57

50:                                               ; preds = %37, %41
  %51 = phi ptr [ %16, %41 ], [ %15, %37 ]
  %52 = phi i32 [ %47, %41 ], [ %39, %37 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !32
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %14, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %55, ptr %15, align 8, !tbaa !33
  %56 = load i8, ptr %53, align 1, !tbaa !25
  br label %57

57:                                               ; preds = %49, %50
  %58 = phi i8 [ %56, %50 ], [ 0, %49 ]
  %59 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %58, ptr %34, align 1, !tbaa !25
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %32, label %61, !llvm.loop !34

61:                                               ; preds = %32, %57, %28
  %62 = phi i32 [ %29, %28 ], [ %33, %32 ], [ %38, %57 ]
  %63 = phi ptr [ %31, %28 ], [ %34, %32 ], [ %59, %57 ]
  %64 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %220, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %220

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %63, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = icmp ne i8 %73, 1
  %75 = icmp slt i32 %62, 3
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %220

79:                                               ; preds = %71
  %80 = icmp eq i32 %62, 3
  %81 = icmp ugt i32 %62, 4
  %82 = select i1 %80, i32 3, i32 4
  store i32 %82, ptr %1, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i1 %81, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %220

89:                                               ; preds = %79
  store i32 0, ptr %83, align 4, !tbaa !23
  %90 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 3
  %91 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 2
  %92 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 1
  %93 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 5
  br label %94

94:                                               ; preds = %89, %179
  %95 = phi ptr [ %63, %89 ], [ %157, %179 ]
  %96 = phi i32 [ %62, %89 ], [ %136, %179 ]
  %97 = load i32, ptr %64, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %135

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %95, i64 -2
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %103
  %104 = phi ptr [ %106, %103 ], [ %100, %99 ]
  %105 = phi i32 [ %107, %103 ], [ %96, %99 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 -1
  %107 = add nsw i32 %105, -1
  %108 = load i8, ptr %106, align 1, !tbaa !25
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %103, label %110, !llvm.loop !36

110:                                              ; preds = %103, %99
  %111 = phi i32 [ %96, %99 ], [ %107, %103 ]
  %112 = add nsw i32 %111, -1
  %113 = sub nsw i32 %112, %62
  %114 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  store i32 %113, ptr %114, align 4, !tbaa !37
  %115 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = zext i32 %62 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = zext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %120, i1 false)
  %121 = load ptr, ptr %115, align 8, !tbaa !38
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = lshr i8 %122, 7
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 3
  store i32 %124, ptr %125, align 4, !tbaa !39
  %126 = load i8, ptr %121, align 1, !tbaa !25
  %127 = lshr i8 %126, 5
  %128 = and i8 %127, 3
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 5
  store i32 %129, ptr %130, align 4, !tbaa !40
  %131 = load i8, ptr %121, align 1, !tbaa !25
  %132 = and i8 %131, 31
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 4
  store i32 %133, ptr %134, align 8, !tbaa !41
  store i32 0, ptr %7, align 8, !tbaa !24
  br label %220

135:                                              ; preds = %94
  %136 = add nsw i32 %96, 1
  %137 = load i32, ptr %90, align 8, !tbaa !29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 8, !tbaa !22
  %141 = load ptr, ptr %92, align 8, !tbaa !30
  %142 = load i32, ptr %93, align 8, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = tail call i64 @read(i32 noundef %140, ptr noundef %141, i64 noundef %143) #15
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 1, ptr %64, align 4, !tbaa !28
  br label %155

148:                                              ; preds = %135, %139
  %149 = phi ptr [ %92, %139 ], [ %91, %135 ]
  %150 = phi i32 [ %145, %139 ], [ %137, %135 ]
  %151 = load ptr, ptr %149, align 8, !tbaa !32
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %90, align 8, !tbaa !29
  %153 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %153, ptr %91, align 8, !tbaa !33
  %154 = load i8, ptr %151, align 1, !tbaa !25
  br label %155

155:                                              ; preds = %147, %148
  %156 = phi i8 [ %154, %148 ], [ 0, %147 ]
  %157 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %156, ptr %95, align 1, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %95, i64 -3
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = icmp eq i8 %159, 0
  %161 = getelementptr inbounds i8, ptr %95, i64 -2
  %162 = load i8, ptr %161, align 1, !tbaa !25
  %163 = icmp eq i8 %162, 0
  br i1 %160, label %164, label %171

164:                                              ; preds = %155
  br i1 %163, label %165, label %179

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %95, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !25
  %168 = icmp eq i8 %167, 0
  %169 = icmp eq i8 %156, 1
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %182, label %172

171:                                              ; preds = %155
  br i1 %163, label %172, label %179

172:                                              ; preds = %165, %171
  %173 = getelementptr inbounds i8, ptr %95, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = icmp eq i8 %156, 1
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %164, %171, %172, %176
  %180 = phi i32 [ %178, %176 ], [ 0, %172 ], [ 0, %171 ], [ 0, %164 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %94, label %193, !llvm.loop !42

182:                                              ; preds = %165
  %183 = getelementptr inbounds i8, ptr %95, i64 -4
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182, %186
  %187 = phi ptr [ %189, %186 ], [ %183, %182 ]
  %188 = phi i32 [ %190, %186 ], [ %136, %182 ]
  %189 = getelementptr inbounds i8, ptr %187, i64 -1
  %190 = add nsw i32 %188, -1
  %191 = load i8, ptr %189, align 1, !tbaa !25
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %186, label %193, !llvm.loop !43

193:                                              ; preds = %179, %186, %182
  %194 = phi i32 [ 4, %182 ], [ 4, %186 ], [ 3, %179 ]
  %195 = phi i32 [ %136, %182 ], [ %190, %186 ], [ %136, %179 ]
  store i32 %194, ptr %7, align 8, !tbaa !24
  %196 = sub nsw i32 %195, %194
  %197 = sub nsw i32 %196, %62
  %198 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  store i32 %197, ptr %198, align 4, !tbaa !37
  %199 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %5, align 8, !tbaa !20
  %202 = zext i32 %62 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = sext i32 %197 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %199, align 8, !tbaa !38
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = lshr i8 %206, 7
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 3
  store i32 %208, ptr %209, align 4, !tbaa !39
  %210 = load i8, ptr %205, align 1, !tbaa !25
  %211 = lshr i8 %210, 5
  %212 = and i8 %211, 3
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 5
  store i32 %213, ptr %214, align 4, !tbaa !40
  %215 = load i8, ptr %205, align 1, !tbaa !25
  %216 = and i8 %215, 31
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 4
  store i32 %217, ptr %218, align 8, !tbaa !41
  %219 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 7
  store i16 0, ptr %219, align 8, !tbaa !44
  br label %220

220:                                              ; preds = %67, %193, %110, %87, %77, %69
  %221 = phi i32 [ -1, %69 ], [ -1, %77 ], [ -1, %87 ], [ %112, %110 ], [ %196, %193 ], [ 0, %67 ]
  ret i32 %221
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OpenAnnexBFile(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 144
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 500) #15
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0) #15
  store i32 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.7, ptr noundef %1) #15
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #15
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 5
  store i32 524288, ptr %15, align 8, !tbaa !31
  %16 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #16
  store ptr %16, ptr %5, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 500) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %15, align 8, !tbaa !31
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i64 [ %21, %18 ], [ 524288, %14 ]
  %24 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %25 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !28
  %26 = load i32, ptr %4, align 8, !tbaa !22
  %27 = tail call i64 @read(i32 noundef %26, ptr noundef %24, i64 noundef %23) #15
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %25, align 4, !tbaa !28
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 3
  store i32 %28, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.annex_b_struct, ptr %4, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %30, %31
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CloseAnnexBFile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 144
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @close(i32 noundef %4) #15
  store i32 -1, ptr %3, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.annex_b_struct, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @free(ptr noundef %10) #15
  store ptr null, ptr %9, align 8, !tbaa !30
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ResetAnnexB(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 4
  store i32 0, ptr %2, align 4, !tbaa !28
  %3 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.annex_b_struct, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 856608}
!7 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !12, i64 849040, !12, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !13, i64 849304, !13, i64 849624, !13, i64 849944, !13, i64 850264, !13, i64 850584, !13, i64 850904, !13, i64 851224, !13, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !16, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"image_data", !14, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!14 = !{!"frame_format", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!15 = !{!"double", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!7, !8, i64 856832}
!18 = !{!19, !11, i64 8}
!19 = !{!"nalu_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 20, !8, i64 24, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!20 = !{!21, !8, i64 48}
!21 = !{!"annex_b_struct", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 48}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !11, i64 36}
!24 = !{!21, !11, i64 40}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !11, i64 28}
!29 = !{!21, !11, i64 24}
!30 = !{!21, !8, i64 8}
!31 = !{!21, !11, i64 32}
!32 = !{!8, !8, i64 0}
!33 = !{!21, !8, i64 16}
!34 = distinct !{!34, !27}
!35 = !{!19, !11, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!19, !11, i64 4}
!38 = !{!19, !8, i64 24}
!39 = !{!19, !11, i64 12}
!40 = !{!19, !9, i64 20}
!41 = !{!19, !9, i64 16}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!19, !12, i64 32}
