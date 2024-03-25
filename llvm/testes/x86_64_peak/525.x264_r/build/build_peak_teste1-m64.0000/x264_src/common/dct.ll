; ModuleID = 'x264_src/common/dct.c'
source_filename = "x264_src/common/dct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_dct_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_zigzag_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@x264_dct4_weight2_zigzag = dso_local local_unnamed_addr global [2 x [16 x i32]] zeroinitializer, align 32
@x264_dct8_weight2_tab = internal unnamed_addr constant [64 x i16] [i16 256, i16 227, i16 410, i16 227, i16 256, i16 227, i16 410, i16 227, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 410, i16 363, i16 656, i16 363, i16 410, i16 363, i16 656, i16 363, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 256, i16 227, i16 410, i16 227, i16 256, i16 227, i16 410, i16 227, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 410, i16 363, i16 656, i16 363, i16 410, i16 363, i16 656, i16 363, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201], align 16
@x264_zigzag_scan8 = internal unnamed_addr constant [2 x [64 x i8]] [[64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;<5.'/6=>7?", [64 x i8] c"\00\01\02\08\09\03\04\0A\10\0B\05\06\07\0C\11\18\12\0D\0E\0F\13\19 \1A\14\15\16\17\1B!(\22\1C\1D\1E\1F#)0*$%&'+12,-./3894567:;<=>?"], align 16
@x264_dct8_weight2_zigzag = dso_local local_unnamed_addr global [2 x [64 x i32]] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_dct_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store ptr @sub4x4_dct, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 1
  store ptr @add4x4_idct, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 2
  store ptr @sub8x8_dct, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 3
  store ptr @sub8x8_dct_dc, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 4
  store ptr @add8x8_idct, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 5
  store ptr @add8x8_idct_dc, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 6
  store ptr @sub16x16_dct, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 7
  store ptr @add16x16_idct, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 8
  store ptr @add16x16_idct_dc, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 9
  store ptr @sub8x8_dct8, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 10
  store ptr @add8x8_idct8, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 11
  store ptr @sub16x16_dct8, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 12
  store ptr @add16x16_idct8, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 13
  store ptr @dct4x4dc, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.x264_dct_function_t, ptr %1, i64 0, i32 14
  store ptr @idct4x4dc, ptr %16, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sub4x4_dct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i32
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %2, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i8, ptr %30, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %31, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 17
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %2, i64 33
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 18
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 34
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 19
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %2, i64 35
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %60 = load i8, ptr %58, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %59, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 33
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %2, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds i8, ptr %1, i64 34
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %2, i64 66
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 35
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %2, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = getelementptr inbounds i8, ptr %1, i64 48
  %87 = getelementptr inbounds i8, ptr %2, i64 96
  %88 = load i8, ptr %86, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %87, align 1, !tbaa !24
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds i8, ptr %1, i64 49
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %2, i64 97
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds i8, ptr %1, i64 50
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %2, i64 98
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  %107 = getelementptr inbounds i8, ptr %1, i64 51
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds i8, ptr %2, i64 99
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %109, %112
  %114 = add nsw i32 %29, %8
  %115 = add nsw i32 %22, %15
  %116 = sub nsw i32 %8, %29
  %117 = sub nsw i32 %15, %22
  %118 = add nsw i32 %115, %114
  %119 = shl nsw i32 %116, 1
  %120 = add nsw i32 %117, %119
  %121 = sub nsw i32 %114, %115
  %122 = shl nsw i32 %117, 1
  %123 = sub nsw i32 %116, %122
  %124 = add nsw i32 %57, %36
  %125 = add nsw i32 %50, %43
  %126 = sub nsw i32 %36, %57
  %127 = sub nsw i32 %43, %50
  %128 = add nsw i32 %125, %124
  %129 = shl nsw i32 %126, 1
  %130 = add nsw i32 %127, %129
  %131 = sub nsw i32 %124, %125
  %132 = shl nsw i32 %127, 1
  %133 = sub nsw i32 %126, %132
  %134 = add nsw i32 %85, %64
  %135 = add nsw i32 %78, %71
  %136 = sub nsw i32 %64, %85
  %137 = sub nsw i32 %71, %78
  %138 = add nsw i32 %135, %134
  %139 = shl nsw i32 %136, 1
  %140 = add nsw i32 %137, %139
  %141 = sub nsw i32 %134, %135
  %142 = shl nsw i32 %137, 1
  %143 = sub nsw i32 %136, %142
  %144 = add nsw i32 %113, %92
  %145 = add nsw i32 %106, %99
  %146 = sub nsw i32 %92, %113
  %147 = sub nsw i32 %99, %106
  %148 = add nsw i32 %145, %144
  %149 = shl nsw i32 %146, 1
  %150 = add nsw i32 %147, %149
  %151 = sub nsw i32 %144, %145
  %152 = shl nsw i32 %147, 1
  %153 = sub nsw i32 %146, %152
  %154 = add nsw i32 %148, %118
  %155 = add nsw i32 %138, %128
  %156 = sub nsw i32 %118, %148
  %157 = sub nsw i32 %128, %138
  %158 = add nsw i32 %155, %154
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %0, align 2, !tbaa !25
  %160 = shl nsw i32 %156, 1
  %161 = add nsw i32 %157, %160
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %162, ptr %163, align 2, !tbaa !25
  %164 = sub nsw i32 %154, %155
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %165, ptr %166, align 2, !tbaa !25
  %167 = shl nsw i32 %157, 1
  %168 = sub nsw i32 %156, %167
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %169, ptr %170, align 2, !tbaa !25
  %171 = add nsw i32 %150, %120
  %172 = add nsw i32 %140, %130
  %173 = sub nsw i32 %120, %150
  %174 = sub nsw i32 %130, %140
  %175 = add nsw i32 %172, %171
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %176, ptr %177, align 2, !tbaa !25
  %178 = shl nsw i32 %173, 1
  %179 = add nsw i32 %174, %178
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %180, ptr %181, align 2, !tbaa !25
  %182 = sub nsw i32 %171, %172
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %183, ptr %184, align 2, !tbaa !25
  %185 = shl nsw i32 %174, 1
  %186 = sub nsw i32 %173, %185
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %187, ptr %188, align 2, !tbaa !25
  %189 = add nsw i32 %151, %121
  %190 = add nsw i32 %141, %131
  %191 = sub nsw i32 %121, %151
  %192 = sub nsw i32 %131, %141
  %193 = add nsw i32 %190, %189
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %194, ptr %195, align 2, !tbaa !25
  %196 = shl nsw i32 %191, 1
  %197 = add nsw i32 %192, %196
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %198, ptr %199, align 2, !tbaa !25
  %200 = sub nsw i32 %189, %190
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %201, ptr %202, align 2, !tbaa !25
  %203 = shl nsw i32 %192, 1
  %204 = sub nsw i32 %191, %203
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %205, ptr %206, align 2, !tbaa !25
  %207 = add nsw i32 %153, %123
  %208 = add nsw i32 %143, %133
  %209 = sub nsw i32 %123, %153
  %210 = sub nsw i32 %133, %143
  %211 = add nsw i32 %208, %207
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %212, ptr %213, align 2, !tbaa !25
  %214 = shl nsw i32 %209, 1
  %215 = add nsw i32 %210, %214
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %216, ptr %217, align 2, !tbaa !25
  %218 = sub nsw i32 %207, %208
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %219, ptr %220, align 2, !tbaa !25
  %221 = shl nsw i32 %210, 1
  %222 = sub nsw i32 %209, %221
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %223, ptr %224, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @add4x4_idct(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds i16, ptr %1, i64 8
  %6 = load i16, ptr %5, align 2, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds i16, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds i16, ptr %1, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = sext i16 %14 to i32
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %16, %12
  %18 = ashr i32 %12, 1
  %19 = sub nsw i32 %18, %15
  %20 = getelementptr inbounds i16, ptr %1, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i16, ptr %1, i64 9
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i16, ptr %1, i64 5
  %27 = load i16, ptr %26, align 2, !tbaa !25
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i16, ptr %1, i64 13
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, 1
  %33 = ashr i32 %28, 1
  %34 = getelementptr inbounds i16, ptr %1, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i16, ptr %1, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, %36
  %41 = sub nsw i32 %36, %39
  %42 = getelementptr inbounds i16, ptr %1, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds i16, ptr %1, i64 14
  %46 = load i16, ptr %45, align 2, !tbaa !25
  %47 = sext i16 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %48, %44
  %50 = ashr i32 %44, 1
  %51 = sub nsw i32 %50, %47
  %52 = getelementptr inbounds i16, ptr %1, i64 3
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i16, ptr %1, i64 11
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i16, ptr %1, i64 7
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds i16, ptr %1, i64 15
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = sext i16 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = ashr i32 %60, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  %67 = getelementptr inbounds i8, ptr %0, i64 2
  %68 = getelementptr inbounds i8, ptr %0, i64 3
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = insertelement <4 x i32> poison, i32 %17, i64 0
  %71 = insertelement <4 x i32> %70, i32 %19, i64 1
  %72 = insertelement <4 x i32> %71, i32 %9, i64 2
  %73 = insertelement <4 x i32> %72, i32 %8, i64 3
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = add nsw <4 x i32> %73, %74
  %76 = sub nsw <4 x i32> %73, %74
  %77 = shufflevector <4 x i32> %75, <4 x i32> %76, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %78 = insertelement <4 x i32> poison, i32 %32, i64 0
  %79 = insertelement <4 x i32> %78, i32 %33, i64 1
  %80 = insertelement <4 x i32> %79, i32 %22, i64 2
  %81 = insertelement <4 x i32> %80, i32 %25, i64 3
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 2>
  %83 = insertelement <4 x i32> %82, i32 %28, i64 0
  %84 = insertelement <4 x i32> %83, i32 %31, i64 1
  %85 = add nsw <4 x i32> %81, %84
  %86 = sub nsw <4 x i32> %81, %84
  %87 = shufflevector <4 x i32> %85, <4 x i32> %86, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = add nsw <4 x i32> %87, %88
  %90 = sub nsw <4 x i32> %87, %88
  %91 = shufflevector <4 x i32> %89, <4 x i32> %90, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %92 = insertelement <4 x i32> poison, i32 %49, i64 0
  %93 = insertelement <4 x i32> %92, i32 %51, i64 1
  %94 = insertelement <4 x i32> %93, i32 %41, i64 2
  %95 = insertelement <4 x i32> %94, i32 %40, i64 3
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = add nsw <4 x i32> %95, %96
  %98 = sub nsw <4 x i32> %95, %96
  %99 = shufflevector <4 x i32> %97, <4 x i32> %98, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %100 = insertelement <4 x i32> poison, i32 %64, i64 0
  %101 = insertelement <4 x i32> %100, i32 %65, i64 1
  %102 = insertelement <4 x i32> %101, i32 %54, i64 2
  %103 = insertelement <4 x i32> %102, i32 %57, i64 3
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 2>
  %105 = insertelement <4 x i32> %104, i32 %60, i64 0
  %106 = insertelement <4 x i32> %105, i32 %63, i64 1
  %107 = add nsw <4 x i32> %103, %106
  %108 = sub nsw <4 x i32> %103, %106
  %109 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = add nsw <4 x i32> %109, %110
  %112 = sub nsw <4 x i32> %109, %110
  %113 = shufflevector <4 x i32> %111, <4 x i32> %112, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %114 = shl <4 x i32> %77, <i32 16, i32 16, i32 16, i32 16>
  %115 = ashr exact <4 x i32> %114, <i32 16, i32 16, i32 16, i32 16>
  %116 = shl <4 x i32> %99, <i32 16, i32 16, i32 16, i32 16>
  %117 = ashr exact <4 x i32> %116, <i32 16, i32 16, i32 16, i32 16>
  %118 = shl <4 x i32> %91, <i32 16, i32 16, i32 16, i32 16>
  %119 = shl <4 x i32> %113, <i32 16, i32 16, i32 16, i32 16>
  %120 = sub nsw <4 x i32> %115, %117
  %121 = ashr exact <4 x i32> %119, <i32 16, i32 16, i32 16, i32 16>
  %122 = ashr <4 x i32> %118, <i32 17, i32 17, i32 17, i32 17>
  %123 = sub nsw <4 x i32> %122, %121
  %124 = add nsw <4 x i32> %120, <i32 32, i32 32, i32 32, i32 32>
  %125 = add nsw <4 x i32> %124, %123
  %126 = load <4 x i8>, ptr %69, align 1, !tbaa !24
  %127 = zext <4 x i8> %126 to <4 x i32>
  %128 = ashr <4 x i32> %125, <i32 6, i32 6, i32 6, i32 6>
  %129 = add nsw <4 x i32> %128, %127
  %130 = icmp ult <4 x i32> %129, <i32 256, i32 256, i32 256, i32 256>
  %131 = icmp sgt <4 x i32> %129, zeroinitializer
  %132 = sext <4 x i1> %131 to <4 x i32>
  %133 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %132
  %134 = trunc <4 x i32> %133 to <4 x i8>
  store <4 x i8> %134, ptr %69, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = sub nsw <4 x i32> %124, %123
  %137 = load <4 x i8>, ptr %135, align 1, !tbaa !24
  %138 = zext <4 x i8> %137 to <4 x i32>
  %139 = ashr <4 x i32> %136, <i32 6, i32 6, i32 6, i32 6>
  %140 = add nsw <4 x i32> %139, %138
  %141 = icmp ult <4 x i32> %140, <i32 256, i32 256, i32 256, i32 256>
  %142 = icmp sgt <4 x i32> %140, zeroinitializer
  %143 = sext <4 x i1> %142 to <4 x i32>
  %144 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %143
  %145 = trunc <4 x i32> %144 to <4 x i8>
  store <4 x i8> %145, ptr %135, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = add nsw <4 x i32> %117, %115
  %148 = ashr exact <4 x i32> %118, <i32 16, i32 16, i32 16, i32 16>
  %149 = ashr <4 x i32> %119, <i32 17, i32 17, i32 17, i32 17>
  %150 = add nsw <4 x i32> %149, %148
  %151 = add nsw <4 x i32> %147, <i32 32, i32 32, i32 32, i32 32>
  %152 = sub nsw <4 x i32> %151, %150
  %153 = load <4 x i8>, ptr %0, align 1, !tbaa !24
  %154 = zext <4 x i8> %153 to <4 x i32>
  %155 = add nsw <4 x i32> %151, %150
  %156 = ashr <4 x i32> %155, <i32 6, i32 6, i32 6, i32 6>
  %157 = add nsw <4 x i32> %156, %154
  %158 = extractelement <4 x i32> %157, i64 0
  %159 = icmp sgt i32 %158, 0
  %160 = sext i1 %159 to i32
  %161 = icmp ult <4 x i32> %157, <i32 256, i32 256, i32 256, i32 256>
  %162 = extractelement <4 x i1> %161, i64 0
  %163 = select i1 %162, i32 %158, i32 %160
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %0, align 1, !tbaa !24
  %165 = extractelement <4 x i32> %157, i64 1
  %166 = icmp sgt i32 %165, 0
  %167 = sext i1 %166 to i32
  %168 = extractelement <4 x i1> %161, i64 1
  %169 = select i1 %168, i32 %165, i32 %167
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %66, align 1, !tbaa !24
  %171 = extractelement <4 x i32> %157, i64 2
  %172 = icmp sgt i32 %171, 0
  %173 = sext i1 %172 to i32
  %174 = extractelement <4 x i1> %161, i64 2
  %175 = select i1 %174, i32 %171, i32 %173
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %67, align 1, !tbaa !24
  %177 = extractelement <4 x i32> %157, i64 3
  %178 = icmp sgt i32 %177, 0
  %179 = sext i1 %178 to i32
  %180 = extractelement <4 x i1> %161, i64 3
  %181 = select i1 %180, i32 %177, i32 %179
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %68, align 1, !tbaa !24
  %183 = load <4 x i8>, ptr %146, align 1, !tbaa !24
  %184 = zext <4 x i8> %183 to <4 x i32>
  %185 = ashr <4 x i32> %152, <i32 6, i32 6, i32 6, i32 6>
  %186 = add nsw <4 x i32> %185, %184
  %187 = icmp ult <4 x i32> %186, <i32 256, i32 256, i32 256, i32 256>
  %188 = icmp sgt <4 x i32> %186, zeroinitializer
  %189 = sext <4 x i1> %188 to <4 x i32>
  %190 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %189
  %191 = trunc <4 x i32> %190 to <4 x i8>
  store <4 x i8> %191, ptr %146, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sub8x8_dct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  tail call void @sub4x4_dct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds [16 x i16], ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  tail call void @sub4x4_dct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds [16 x i16], ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @sub4x4_dct(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds [16 x i16], ptr %0, i64 3
  %11 = getelementptr inbounds i8, ptr %1, i64 68
  %12 = getelementptr inbounds i8, ptr %2, i64 132
  tail call void @sub4x4_dct(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sub8x8_dct_dc(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = zext i8 %21 to i16
  %23 = getelementptr inbounds i8, ptr %2, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load i8, ptr %26, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = load i8, ptr %27, align 1, !tbaa !24
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds i8, ptr %1, i64 17
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds i8, ptr %2, i64 33
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds i8, ptr %1, i64 18
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds i8, ptr %2, i64 34
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds i8, ptr %1, i64 19
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds i8, ptr %2, i64 35
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  %52 = load i8, ptr %50, align 1, !tbaa !24
  %53 = zext i8 %52 to i16
  %54 = load i8, ptr %51, align 1, !tbaa !24
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds i8, ptr %1, i64 33
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds i8, ptr %2, i64 65
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %1, i64 34
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds i8, ptr %2, i64 66
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %1, i64 35
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds i8, ptr %2, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = getelementptr inbounds i8, ptr %2, i64 96
  %76 = load i8, ptr %74, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = load i8, ptr %75, align 1, !tbaa !24
  %79 = zext i8 %78 to i16
  %80 = getelementptr inbounds i8, ptr %1, i64 49
  %81 = load i8, ptr %80, align 1, !tbaa !24
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds i8, ptr %2, i64 97
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds i8, ptr %1, i64 50
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = zext i8 %87 to i16
  %89 = getelementptr inbounds i8, ptr %2, i64 98
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds i8, ptr %1, i64 51
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %2, i64 99
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i16
  %98 = sub nsw i16 %94, %97
  %99 = add nuw nsw i16 %5, %10
  %100 = add nuw nsw i16 %7, %13
  %101 = add nuw nsw i16 %99, %16
  %102 = add nuw nsw i16 %100, %19
  %103 = add nuw nsw i16 %101, %22
  %104 = add nuw nsw i16 %102, %25
  %105 = add nuw nsw i16 %103, %29
  %106 = add nuw nsw i16 %104, %31
  %107 = add nuw nsw i16 %105, %34
  %108 = add nuw nsw i16 %106, %37
  %109 = add nuw nsw i16 %107, %40
  %110 = add nuw nsw i16 %108, %43
  %111 = add nuw nsw i16 %109, %46
  %112 = add nuw nsw i16 %110, %49
  %113 = add nuw nsw i16 %111, %53
  %114 = add nuw nsw i16 %112, %55
  %115 = add nuw nsw i16 %113, %58
  %116 = add nuw nsw i16 %114, %61
  %117 = add nuw nsw i16 %115, %64
  %118 = add nuw nsw i16 %116, %67
  %119 = add nuw nsw i16 %117, %70
  %120 = add nuw nsw i16 %118, %73
  %121 = add nuw nsw i16 %119, %77
  %122 = add nuw nsw i16 %120, %79
  %123 = add nuw nsw i16 %121, %82
  %124 = add nuw nsw i16 %122, %85
  %125 = add nuw nsw i16 %123, %88
  %126 = add nuw nsw i16 %124, %91
  %127 = sub nsw i16 %125, %126
  %128 = add nsw i16 %127, %98
  store i16 %128, ptr %0, align 2, !tbaa !25
  %129 = getelementptr inbounds i8, ptr %1, i64 4
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = load i8, ptr %129, align 1, !tbaa !24
  %132 = zext i8 %131 to i16
  %133 = load i8, ptr %130, align 1, !tbaa !24
  %134 = zext i8 %133 to i16
  %135 = getelementptr inbounds i8, ptr %1, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds i8, ptr %1, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = zext i8 %142 to i16
  %144 = getelementptr inbounds i8, ptr %2, i64 6
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds i8, ptr %1, i64 7
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i16
  %150 = getelementptr inbounds i8, ptr %2, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i16
  %153 = getelementptr inbounds i8, ptr %1, i64 20
  %154 = getelementptr inbounds i8, ptr %2, i64 36
  %155 = load i8, ptr %153, align 1, !tbaa !24
  %156 = zext i8 %155 to i16
  %157 = load i8, ptr %154, align 1, !tbaa !24
  %158 = zext i8 %157 to i16
  %159 = getelementptr inbounds i8, ptr %1, i64 21
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = zext i8 %160 to i16
  %162 = getelementptr inbounds i8, ptr %2, i64 37
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds i8, ptr %1, i64 22
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i16
  %168 = getelementptr inbounds i8, ptr %2, i64 38
  %169 = load i8, ptr %168, align 1, !tbaa !24
  %170 = zext i8 %169 to i16
  %171 = getelementptr inbounds i8, ptr %1, i64 23
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = zext i8 %172 to i16
  %174 = getelementptr inbounds i8, ptr %2, i64 39
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = zext i8 %175 to i16
  %177 = getelementptr inbounds i8, ptr %1, i64 36
  %178 = getelementptr inbounds i8, ptr %2, i64 68
  %179 = load i8, ptr %177, align 1, !tbaa !24
  %180 = zext i8 %179 to i16
  %181 = load i8, ptr %178, align 1, !tbaa !24
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %1, i64 37
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = zext i8 %184 to i16
  %186 = getelementptr inbounds i8, ptr %2, i64 69
  %187 = load i8, ptr %186, align 1, !tbaa !24
  %188 = zext i8 %187 to i16
  %189 = getelementptr inbounds i8, ptr %1, i64 38
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds i8, ptr %2, i64 70
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = zext i8 %193 to i16
  %195 = getelementptr inbounds i8, ptr %1, i64 39
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = zext i8 %196 to i16
  %198 = getelementptr inbounds i8, ptr %2, i64 71
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i8, ptr %1, i64 52
  %202 = getelementptr inbounds i8, ptr %2, i64 100
  %203 = load i8, ptr %201, align 1, !tbaa !24
  %204 = zext i8 %203 to i16
  %205 = load i8, ptr %202, align 1, !tbaa !24
  %206 = zext i8 %205 to i16
  %207 = getelementptr inbounds i8, ptr %1, i64 53
  %208 = load i8, ptr %207, align 1, !tbaa !24
  %209 = zext i8 %208 to i16
  %210 = getelementptr inbounds i8, ptr %2, i64 101
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = zext i8 %211 to i16
  %213 = getelementptr inbounds i8, ptr %1, i64 54
  %214 = load i8, ptr %213, align 1, !tbaa !24
  %215 = zext i8 %214 to i16
  %216 = getelementptr inbounds i8, ptr %2, i64 102
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = zext i8 %217 to i16
  %219 = getelementptr inbounds i8, ptr %1, i64 55
  %220 = load i8, ptr %219, align 1, !tbaa !24
  %221 = zext i8 %220 to i16
  %222 = getelementptr inbounds i8, ptr %2, i64 103
  %223 = load i8, ptr %222, align 1, !tbaa !24
  %224 = zext i8 %223 to i16
  %225 = sub nsw i16 %221, %224
  %226 = add nuw nsw i16 %132, %137
  %227 = add nuw nsw i16 %134, %140
  %228 = add nuw nsw i16 %226, %143
  %229 = add nuw nsw i16 %227, %146
  %230 = add nuw nsw i16 %228, %149
  %231 = add nuw nsw i16 %229, %152
  %232 = add nuw nsw i16 %230, %156
  %233 = add nuw nsw i16 %231, %158
  %234 = add nuw nsw i16 %232, %161
  %235 = add nuw nsw i16 %233, %164
  %236 = add nuw nsw i16 %234, %167
  %237 = add nuw nsw i16 %235, %170
  %238 = add nuw nsw i16 %236, %173
  %239 = add nuw nsw i16 %237, %176
  %240 = add nuw nsw i16 %238, %180
  %241 = add nuw nsw i16 %239, %182
  %242 = add nuw nsw i16 %240, %185
  %243 = add nuw nsw i16 %241, %188
  %244 = add nuw nsw i16 %242, %191
  %245 = add nuw nsw i16 %243, %194
  %246 = add nuw nsw i16 %244, %197
  %247 = add nuw nsw i16 %245, %200
  %248 = add nuw nsw i16 %246, %204
  %249 = add nuw nsw i16 %247, %206
  %250 = add nuw nsw i16 %248, %209
  %251 = add nuw nsw i16 %249, %212
  %252 = add nuw nsw i16 %250, %215
  %253 = add nuw nsw i16 %251, %218
  %254 = sub nsw i16 %252, %253
  %255 = add nsw i16 %254, %225
  %256 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %255, ptr %256, align 2, !tbaa !25
  %257 = getelementptr inbounds i8, ptr %1, i64 64
  %258 = getelementptr inbounds i8, ptr %2, i64 128
  %259 = load i8, ptr %257, align 1, !tbaa !24
  %260 = zext i8 %259 to i16
  %261 = load i8, ptr %258, align 1, !tbaa !24
  %262 = zext i8 %261 to i16
  %263 = getelementptr inbounds i8, ptr %1, i64 65
  %264 = load i8, ptr %263, align 1, !tbaa !24
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds i8, ptr %2, i64 129
  %267 = load i8, ptr %266, align 1, !tbaa !24
  %268 = zext i8 %267 to i16
  %269 = getelementptr inbounds i8, ptr %1, i64 66
  %270 = load i8, ptr %269, align 1, !tbaa !24
  %271 = zext i8 %270 to i16
  %272 = getelementptr inbounds i8, ptr %2, i64 130
  %273 = load i8, ptr %272, align 1, !tbaa !24
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds i8, ptr %1, i64 67
  %276 = load i8, ptr %275, align 1, !tbaa !24
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds i8, ptr %2, i64 131
  %279 = load i8, ptr %278, align 1, !tbaa !24
  %280 = zext i8 %279 to i16
  %281 = getelementptr inbounds i8, ptr %1, i64 80
  %282 = getelementptr inbounds i8, ptr %2, i64 160
  %283 = load i8, ptr %281, align 1, !tbaa !24
  %284 = zext i8 %283 to i16
  %285 = load i8, ptr %282, align 1, !tbaa !24
  %286 = zext i8 %285 to i16
  %287 = getelementptr inbounds i8, ptr %1, i64 81
  %288 = load i8, ptr %287, align 1, !tbaa !24
  %289 = zext i8 %288 to i16
  %290 = getelementptr inbounds i8, ptr %2, i64 161
  %291 = load i8, ptr %290, align 1, !tbaa !24
  %292 = zext i8 %291 to i16
  %293 = getelementptr inbounds i8, ptr %1, i64 82
  %294 = load i8, ptr %293, align 1, !tbaa !24
  %295 = zext i8 %294 to i16
  %296 = getelementptr inbounds i8, ptr %2, i64 162
  %297 = load i8, ptr %296, align 1, !tbaa !24
  %298 = zext i8 %297 to i16
  %299 = getelementptr inbounds i8, ptr %1, i64 83
  %300 = load i8, ptr %299, align 1, !tbaa !24
  %301 = zext i8 %300 to i16
  %302 = getelementptr inbounds i8, ptr %2, i64 163
  %303 = load i8, ptr %302, align 1, !tbaa !24
  %304 = zext i8 %303 to i16
  %305 = getelementptr inbounds i8, ptr %1, i64 96
  %306 = getelementptr inbounds i8, ptr %2, i64 192
  %307 = load i8, ptr %305, align 1, !tbaa !24
  %308 = zext i8 %307 to i16
  %309 = load i8, ptr %306, align 1, !tbaa !24
  %310 = zext i8 %309 to i16
  %311 = getelementptr inbounds i8, ptr %1, i64 97
  %312 = load i8, ptr %311, align 1, !tbaa !24
  %313 = zext i8 %312 to i16
  %314 = getelementptr inbounds i8, ptr %2, i64 193
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = zext i8 %315 to i16
  %317 = getelementptr inbounds i8, ptr %1, i64 98
  %318 = load i8, ptr %317, align 1, !tbaa !24
  %319 = zext i8 %318 to i16
  %320 = getelementptr inbounds i8, ptr %2, i64 194
  %321 = load i8, ptr %320, align 1, !tbaa !24
  %322 = zext i8 %321 to i16
  %323 = getelementptr inbounds i8, ptr %1, i64 99
  %324 = load i8, ptr %323, align 1, !tbaa !24
  %325 = zext i8 %324 to i16
  %326 = getelementptr inbounds i8, ptr %2, i64 195
  %327 = load i8, ptr %326, align 1, !tbaa !24
  %328 = zext i8 %327 to i16
  %329 = getelementptr inbounds i8, ptr %1, i64 112
  %330 = getelementptr inbounds i8, ptr %2, i64 224
  %331 = load i8, ptr %329, align 1, !tbaa !24
  %332 = zext i8 %331 to i16
  %333 = load i8, ptr %330, align 1, !tbaa !24
  %334 = zext i8 %333 to i16
  %335 = getelementptr inbounds i8, ptr %1, i64 113
  %336 = load i8, ptr %335, align 1, !tbaa !24
  %337 = zext i8 %336 to i16
  %338 = getelementptr inbounds i8, ptr %2, i64 225
  %339 = load i8, ptr %338, align 1, !tbaa !24
  %340 = zext i8 %339 to i16
  %341 = getelementptr inbounds i8, ptr %1, i64 114
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %343 = zext i8 %342 to i16
  %344 = getelementptr inbounds i8, ptr %2, i64 226
  %345 = load i8, ptr %344, align 1, !tbaa !24
  %346 = zext i8 %345 to i16
  %347 = getelementptr inbounds i8, ptr %1, i64 115
  %348 = load i8, ptr %347, align 1, !tbaa !24
  %349 = zext i8 %348 to i16
  %350 = getelementptr inbounds i8, ptr %2, i64 227
  %351 = load i8, ptr %350, align 1, !tbaa !24
  %352 = zext i8 %351 to i16
  %353 = sub nsw i16 %349, %352
  %354 = add nuw nsw i16 %260, %265
  %355 = add nuw nsw i16 %262, %268
  %356 = add nuw nsw i16 %354, %271
  %357 = add nuw nsw i16 %355, %274
  %358 = add nuw nsw i16 %356, %277
  %359 = add nuw nsw i16 %357, %280
  %360 = add nuw nsw i16 %358, %284
  %361 = add nuw nsw i16 %359, %286
  %362 = add nuw nsw i16 %360, %289
  %363 = add nuw nsw i16 %361, %292
  %364 = add nuw nsw i16 %362, %295
  %365 = add nuw nsw i16 %363, %298
  %366 = add nuw nsw i16 %364, %301
  %367 = add nuw nsw i16 %365, %304
  %368 = add nuw nsw i16 %366, %308
  %369 = add nuw nsw i16 %367, %310
  %370 = add nuw nsw i16 %368, %313
  %371 = add nuw nsw i16 %369, %316
  %372 = add nuw nsw i16 %370, %319
  %373 = add nuw nsw i16 %371, %322
  %374 = add nuw nsw i16 %372, %325
  %375 = add nuw nsw i16 %373, %328
  %376 = add nuw nsw i16 %374, %332
  %377 = add nuw nsw i16 %375, %334
  %378 = add nuw nsw i16 %376, %337
  %379 = add nuw nsw i16 %377, %340
  %380 = add nuw nsw i16 %378, %343
  %381 = add nuw nsw i16 %379, %346
  %382 = sub nsw i16 %380, %381
  %383 = add nsw i16 %382, %353
  %384 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %383, ptr %384, align 2, !tbaa !25
  %385 = getelementptr inbounds i8, ptr %1, i64 68
  %386 = getelementptr inbounds i8, ptr %2, i64 132
  %387 = load i8, ptr %385, align 1, !tbaa !24
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %386, align 1, !tbaa !24
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds i8, ptr %1, i64 69
  %392 = load i8, ptr %391, align 1, !tbaa !24
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds i8, ptr %2, i64 133
  %395 = load i8, ptr %394, align 1, !tbaa !24
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds i8, ptr %1, i64 70
  %398 = load i8, ptr %397, align 1, !tbaa !24
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds i8, ptr %2, i64 134
  %401 = load i8, ptr %400, align 1, !tbaa !24
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds i8, ptr %1, i64 71
  %404 = load i8, ptr %403, align 1, !tbaa !24
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds i8, ptr %2, i64 135
  %407 = load i8, ptr %406, align 1, !tbaa !24
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds i8, ptr %1, i64 84
  %410 = getelementptr inbounds i8, ptr %2, i64 164
  %411 = load i8, ptr %409, align 1, !tbaa !24
  %412 = zext i8 %411 to i32
  %413 = load i8, ptr %410, align 1, !tbaa !24
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds i8, ptr %1, i64 85
  %416 = load i8, ptr %415, align 1, !tbaa !24
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds i8, ptr %2, i64 165
  %419 = load i8, ptr %418, align 1, !tbaa !24
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds i8, ptr %1, i64 86
  %422 = load i8, ptr %421, align 1, !tbaa !24
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds i8, ptr %2, i64 166
  %425 = load i8, ptr %424, align 1, !tbaa !24
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds i8, ptr %1, i64 87
  %428 = load i8, ptr %427, align 1, !tbaa !24
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds i8, ptr %2, i64 167
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds i8, ptr %1, i64 100
  %434 = getelementptr inbounds i8, ptr %2, i64 196
  %435 = load i8, ptr %433, align 1, !tbaa !24
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %434, align 1, !tbaa !24
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %1, i64 101
  %440 = load i8, ptr %439, align 1, !tbaa !24
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds i8, ptr %2, i64 197
  %443 = load i8, ptr %442, align 1, !tbaa !24
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds i8, ptr %1, i64 102
  %446 = load i8, ptr %445, align 1, !tbaa !24
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds i8, ptr %2, i64 198
  %449 = load i8, ptr %448, align 1, !tbaa !24
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds i8, ptr %1, i64 103
  %452 = load i8, ptr %451, align 1, !tbaa !24
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %2, i64 199
  %455 = load i8, ptr %454, align 1, !tbaa !24
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds i8, ptr %1, i64 116
  %458 = getelementptr inbounds i8, ptr %2, i64 228
  %459 = load i8, ptr %457, align 1, !tbaa !24
  %460 = zext i8 %459 to i32
  %461 = load i8, ptr %458, align 1, !tbaa !24
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds i8, ptr %1, i64 117
  %464 = load i8, ptr %463, align 1, !tbaa !24
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds i8, ptr %2, i64 229
  %467 = load i8, ptr %466, align 1, !tbaa !24
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds i8, ptr %1, i64 118
  %470 = load i8, ptr %469, align 1, !tbaa !24
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds i8, ptr %2, i64 230
  %473 = load i8, ptr %472, align 1, !tbaa !24
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds i8, ptr %1, i64 119
  %476 = load i8, ptr %475, align 1, !tbaa !24
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds i8, ptr %2, i64 231
  %479 = load i8, ptr %478, align 1, !tbaa !24
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %477, %480
  %482 = add nuw nsw i32 %388, %393
  %483 = add nuw nsw i32 %390, %396
  %484 = add nuw nsw i32 %482, %399
  %485 = add nuw nsw i32 %483, %402
  %486 = add nuw nsw i32 %484, %405
  %487 = add nuw nsw i32 %485, %408
  %488 = add nuw nsw i32 %486, %412
  %489 = add nuw nsw i32 %487, %414
  %490 = add nuw nsw i32 %488, %417
  %491 = add nuw nsw i32 %489, %420
  %492 = add nuw nsw i32 %490, %423
  %493 = add nuw nsw i32 %491, %426
  %494 = add nuw nsw i32 %492, %429
  %495 = add nuw nsw i32 %493, %432
  %496 = add nuw nsw i32 %494, %436
  %497 = add nuw nsw i32 %495, %438
  %498 = add nuw nsw i32 %496, %441
  %499 = add nuw nsw i32 %497, %444
  %500 = add nuw nsw i32 %498, %447
  %501 = add nuw nsw i32 %499, %450
  %502 = add nuw nsw i32 %500, %453
  %503 = add nuw nsw i32 %501, %456
  %504 = add nuw nsw i32 %502, %460
  %505 = add nuw nsw i32 %503, %462
  %506 = add nuw nsw i32 %504, %465
  %507 = add nuw nsw i32 %505, %468
  %508 = add nuw nsw i32 %506, %471
  %509 = add nuw nsw i32 %507, %474
  %510 = sub nsw i32 %508, %509
  %511 = add nsw i32 %510, %481
  %512 = getelementptr inbounds i16, ptr %0, i64 3
  %513 = zext i16 %128 to i32
  %514 = zext i16 %255 to i32
  %515 = add nuw nsw i32 %514, %513
  %516 = zext i16 %383 to i32
  %517 = add nsw i32 %511, %516
  %518 = sub nsw i32 %513, %514
  %519 = sub nsw i32 %516, %511
  %520 = add nsw i32 %517, %515
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %0, align 2, !tbaa !25
  %522 = add nsw i32 %519, %518
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %384, align 2, !tbaa !25
  %524 = sub nsw i32 %515, %517
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %256, align 2, !tbaa !25
  %526 = sub nsw i32 %518, %519
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %512, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @add8x8_idct(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @add4x4_idct(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds [16 x i16], ptr %1, i64 1
  tail call void @add4x4_idct(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds [16 x i16], ptr %1, i64 2
  tail call void @add4x4_idct(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = getelementptr inbounds [16 x i16], ptr %1, i64 3
  tail call void @add4x4_idct(ptr noundef nonnull %7, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @add8x8_idct_dc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef %0, i16 noundef signext %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i16, ptr %1, i64 1
  %6 = load i16, ptr %5, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %4, i16 noundef signext %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i16, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %7, i16 noundef signext %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  %11 = getelementptr inbounds i16, ptr %1, i64 3
  %12 = load i16, ptr %11, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %10, i16 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sub16x16_dct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  tail call void @sub4x4_dct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds [16 x i16], ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  tail call void @sub4x4_dct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds [16 x i16], ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @sub4x4_dct(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds [16 x i16], ptr %0, i64 3
  %11 = getelementptr inbounds i8, ptr %1, i64 68
  %12 = getelementptr inbounds i8, ptr %2, i64 132
  tail call void @sub4x4_dct(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds [16 x i16], ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @sub4x4_dct(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %16 = getelementptr inbounds [16 x i16], ptr %0, i64 5
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  tail call void @sub4x4_dct(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds [16 x i16], ptr %0, i64 6
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @sub4x4_dct(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %22 = getelementptr inbounds [16 x i16], ptr %0, i64 7
  %23 = getelementptr inbounds i8, ptr %1, i64 76
  %24 = getelementptr inbounds i8, ptr %2, i64 140
  tail call void @sub4x4_dct(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = getelementptr inbounds [16 x i16], ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @sub4x4_dct(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %28 = getelementptr inbounds [16 x i16], ptr %0, i64 9
  %29 = getelementptr inbounds i8, ptr %1, i64 132
  %30 = getelementptr inbounds i8, ptr %2, i64 260
  tail call void @sub4x4_dct(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds [16 x i16], ptr %0, i64 10
  %32 = getelementptr inbounds i8, ptr %1, i64 192
  %33 = getelementptr inbounds i8, ptr %2, i64 384
  tail call void @sub4x4_dct(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %34 = getelementptr inbounds [16 x i16], ptr %0, i64 11
  %35 = getelementptr inbounds i8, ptr %1, i64 196
  %36 = getelementptr inbounds i8, ptr %2, i64 388
  tail call void @sub4x4_dct(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = getelementptr inbounds [16 x i16], ptr %0, i64 12
  %38 = getelementptr inbounds i8, ptr %1, i64 136
  %39 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @sub4x4_dct(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %40 = getelementptr inbounds [16 x i16], ptr %0, i64 13
  %41 = getelementptr inbounds i8, ptr %1, i64 140
  %42 = getelementptr inbounds i8, ptr %2, i64 268
  tail call void @sub4x4_dct(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42)
  %43 = getelementptr inbounds [16 x i16], ptr %0, i64 14
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = getelementptr inbounds i8, ptr %2, i64 392
  tail call void @sub4x4_dct(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %46 = getelementptr inbounds [16 x i16], ptr %0, i64 15
  %47 = getelementptr inbounds i8, ptr %1, i64 204
  %48 = getelementptr inbounds i8, ptr %2, i64 396
  tail call void @sub4x4_dct(ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @add16x16_idct(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @add4x4_idct(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds [16 x i16], ptr %1, i64 1
  tail call void @add4x4_idct(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds [16 x i16], ptr %1, i64 2
  tail call void @add4x4_idct(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = getelementptr inbounds [16 x i16], ptr %1, i64 3
  tail call void @add4x4_idct(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds [16 x i16], ptr %1, i64 4
  tail call void @add4x4_idct(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds [16 x i16], ptr %1, i64 5
  tail call void @add4x4_idct(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = getelementptr inbounds [16 x i16], ptr %1, i64 6
  tail call void @add4x4_idct(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 140
  %16 = getelementptr inbounds [16 x i16], ptr %1, i64 7
  tail call void @add4x4_idct(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = getelementptr inbounds [16 x i16], ptr %1, i64 8
  tail call void @add4x4_idct(ptr noundef nonnull %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 260
  %20 = getelementptr inbounds [16 x i16], ptr %1, i64 9
  tail call void @add4x4_idct(ptr noundef nonnull %19, ptr noundef nonnull %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  %22 = getelementptr inbounds [16 x i16], ptr %1, i64 10
  tail call void @add4x4_idct(ptr noundef nonnull %21, ptr noundef nonnull %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 388
  %24 = getelementptr inbounds [16 x i16], ptr %1, i64 11
  tail call void @add4x4_idct(ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = getelementptr inbounds [16 x i16], ptr %1, i64 12
  tail call void @add4x4_idct(ptr noundef nonnull %25, ptr noundef nonnull %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 268
  %28 = getelementptr inbounds [16 x i16], ptr %1, i64 13
  tail call void @add4x4_idct(ptr noundef nonnull %27, ptr noundef nonnull %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 392
  %30 = getelementptr inbounds [16 x i16], ptr %1, i64 14
  tail call void @add4x4_idct(ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 396
  %32 = getelementptr inbounds [16 x i16], ptr %1, i64 15
  tail call void @add4x4_idct(ptr noundef nonnull %31, ptr noundef nonnull %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @add16x16_idct_dc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef %0, i16 noundef signext %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i16, ptr %1, i64 1
  %6 = load i16, ptr %5, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %4, i16 noundef signext %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i16, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %7, i16 noundef signext %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i16, ptr %1, i64 3
  %12 = load i16, ptr %11, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %10, i16 noundef signext %12)
  %13 = getelementptr inbounds i16, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i16, ptr %13, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %14, i16 noundef signext %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = getelementptr inbounds i16, ptr %1, i64 5
  %18 = load i16, ptr %17, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %16, i16 noundef signext %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i16, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %19, i16 noundef signext %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  %23 = getelementptr inbounds i16, ptr %1, i64 7
  %24 = load i16, ptr %23, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %22, i16 noundef signext %24)
  %25 = getelementptr inbounds i16, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load i16, ptr %25, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %26, i16 noundef signext %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 260
  %29 = getelementptr inbounds i16, ptr %1, i64 9
  %30 = load i16, ptr %29, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %28, i16 noundef signext %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = getelementptr inbounds i16, ptr %1, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %31, i16 noundef signext %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 268
  %35 = getelementptr inbounds i16, ptr %1, i64 11
  %36 = load i16, ptr %35, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %34, i16 noundef signext %36)
  %37 = getelementptr inbounds i16, ptr %1, i64 12
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  %39 = load i16, ptr %37, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %38, i16 noundef signext %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 388
  %41 = getelementptr inbounds i16, ptr %1, i64 13
  %42 = load i16, ptr %41, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %40, i16 noundef signext %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 392
  %44 = getelementptr inbounds i16, ptr %1, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %43, i16 noundef signext %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 396
  %47 = getelementptr inbounds i16, ptr %1, i64 15
  %48 = load i16, ptr %47, align 2, !tbaa !25
  tail call fastcc void @add4x4_idct_dc(ptr noundef nonnull %46, i16 noundef signext %48)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @sub8x8_dct8(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load <8 x i8>, ptr %4, align 1, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load <8 x i8>, ptr %6, align 1, !tbaa !24
  %8 = shufflevector <8 x i8> %5, <8 x i8> %7, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %9 = zext <16 x i8> %8 to <16 x i16>
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = load <8 x i8>, ptr %10, align 1, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %2, i64 160
  %13 = load <8 x i8>, ptr %12, align 1, !tbaa !24
  %14 = shufflevector <8 x i8> %11, <8 x i8> %13, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %15 = zext <16 x i8> %14 to <16 x i16>
  %16 = sub nsw <16 x i16> %9, %15
  %17 = shufflevector <16 x i16> %16, <16 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = sext <4 x i16> %17 to <4 x i32>
  %19 = load <8 x i8>, ptr %1, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load <8 x i8>, ptr %20, align 1, !tbaa !24
  %22 = shufflevector <8 x i8> %19, <8 x i8> %21, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %23 = zext <16 x i8> %22 to <16 x i16>
  %24 = load <8 x i8>, ptr %2, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load <8 x i8>, ptr %25, align 1, !tbaa !24
  %27 = shufflevector <8 x i8> %24, <8 x i8> %26, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %28 = zext <16 x i8> %27 to <16 x i16>
  %29 = sub nsw <16 x i16> %23, %28
  %30 = shufflevector <16 x i16> %29, <16 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load <8 x i8>, ptr %31, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load <8 x i8>, ptr %33, align 1, !tbaa !24
  %35 = shufflevector <8 x i8> %32, <8 x i8> %34, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %36 = zext <16 x i8> %35 to <16 x i16>
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load <8 x i8>, ptr %37, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = load <8 x i8>, ptr %39, align 1, !tbaa !24
  %41 = shufflevector <8 x i8> %38, <8 x i8> %40, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %42 = zext <16 x i8> %41 to <16 x i16>
  %43 = sub nsw <16 x i16> %36, %42
  %44 = shufflevector <16 x i16> %43, <16 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %45 = shufflevector <32 x i16> %30, <32 x i16> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %46 = shufflevector <32 x i16> %45, <32 x i16> poison, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %47 = sext <4 x i16> %46 to <4 x i32>
  %48 = add nsw <4 x i32> %18, %47
  %49 = shufflevector <16 x i16> %16, <16 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = getelementptr inbounds i8, ptr %1, i64 96
  %51 = load <8 x i8>, ptr %50, align 1, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %1, i64 112
  %53 = load <8 x i8>, ptr %52, align 1, !tbaa !24
  %54 = shufflevector <8 x i8> %51, <8 x i8> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %55 = zext <16 x i8> %54 to <16 x i16>
  %56 = getelementptr inbounds i8, ptr %2, i64 192
  %57 = load <8 x i8>, ptr %56, align 1, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %2, i64 224
  %59 = load <8 x i8>, ptr %58, align 1, !tbaa !24
  %60 = shufflevector <8 x i8> %57, <8 x i8> %59, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = zext <16 x i8> %60 to <16 x i16>
  %62 = sub nsw <16 x i16> %55, %61
  %63 = shufflevector <16 x i16> %62, <16 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %64 = shufflevector <32 x i16> %49, <32 x i16> %63, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %65 = shufflevector <32 x i16> %64, <32 x i16> poison, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %66 = sext <4 x i16> %65 to <4 x i32>
  %67 = shufflevector <16 x i16> %29, <16 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %68 = sext <4 x i16> %67 to <4 x i32>
  %69 = add nsw <4 x i32> %66, %68
  %70 = add nsw <4 x i32> %48, %69
  %71 = shufflevector <16 x i16> %16, <16 x i16> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %72 = sext <4 x i16> %71 to <4 x i32>
  %73 = shufflevector <32 x i16> %45, <32 x i16> poison, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %74 = sext <4 x i16> %73 to <4 x i32>
  %75 = add nsw <4 x i32> %72, %74
  %76 = shufflevector <32 x i16> %64, <32 x i16> poison, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %77 = sext <4 x i16> %76 to <4 x i32>
  %78 = shufflevector <16 x i16> %29, <16 x i16> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %79 = sext <4 x i16> %78 to <4 x i32>
  %80 = add nsw <4 x i32> %77, %79
  %81 = add nsw <4 x i32> %75, %80
  %82 = add nsw <4 x i32> %70, %81
  %83 = trunc <4 x i32> %82 to <4 x i16>
  %84 = shufflevector <4 x i16> %83, <4 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <32 x i16> %84, <32 x i16> %45, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 60, i32 61, i32 62, i32 63>
  %86 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %87 = sext <4 x i16> %86 to <4 x i32>
  %88 = sub nsw <4 x i32> %70, %81
  %89 = trunc <4 x i32> %88 to <4 x i16>
  %90 = shufflevector <4 x i16> %89, <4 x i16> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <32 x i16> %90, <32 x i16> %64, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 60, i32 61, i32 62, i32 63>
  %92 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %93 = sext <4 x i16> %92 to <4 x i32>
  %94 = sub nsw <4 x i32> %87, %93
  %95 = ashr <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %96 = add nsw <4 x i32> %95, %94
  %97 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %98 = sext <4 x i16> %97 to <4 x i32>
  %99 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %100 = sext <4 x i16> %99 to <4 x i32>
  %101 = sub nsw <4 x i32> %98, %100
  %102 = add nsw <4 x i32> %96, %101
  %103 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %104 = sext <4 x i16> %103 to <4 x i32>
  %105 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %106 = sext <4 x i16> %105 to <4 x i32>
  %107 = sub nsw <4 x i32> %104, %106
  %108 = add nsw <4 x i32> %102, %107
  %109 = lshr <4 x i32> %108, <i32 2, i32 2, i32 2, i32 2>
  %110 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %111 = sext <4 x i16> %110 to <4 x i32>
  %112 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %113 = sext <4 x i16> %112 to <4 x i32>
  %114 = sub nsw <4 x i32> %111, %113
  %115 = sub nsw <4 x i32> %101, %107
  %116 = add nsw <4 x i32> %114, %115
  %117 = ashr <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %118 = add nsw <4 x i32> %116, %117
  %119 = sub nsw <4 x i32> %109, %118
  %120 = trunc <4 x i32> %119 to <4 x i16>
  %121 = shufflevector <4 x i16> %120, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %122 = sub nsw <4 x i32> %68, %66
  %123 = sub nsw <4 x i32> %79, %77
  %124 = ashr <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = add nsw <4 x i32> %123, %124
  %126 = sub nsw <4 x i32> %122, %125
  %127 = sub nsw <4 x i32> %47, %18
  %128 = add nsw <4 x i32> %126, %127
  %129 = sub nsw <4 x i32> %74, %72
  %130 = ashr <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %131 = add nsw <4 x i32> %129, %130
  %132 = add nsw <4 x i32> %131, %127
  %133 = sub nsw <4 x i32> %122, %132
  %134 = lshr <4 x i32> %133, <i32 2, i32 2, i32 2, i32 2>
  %135 = sub nsw <4 x i32> %128, %134
  %136 = trunc <4 x i32> %135 to <4 x i16>
  %137 = shufflevector <4 x i16> %136, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %138 = shufflevector <32 x i16> %91, <32 x i16> %137, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %139 = sub nsw <4 x i32> %69, %48
  %140 = lshr <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %141 = sub nsw <4 x i32> %80, %75
  %142 = sub <4 x i32> %140, %141
  %143 = trunc <4 x i32> %142 to <4 x i16>
  %144 = shufflevector <4 x i16> %143, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <32 x i16> %138, <32 x i16> %144, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = ashr <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %147 = add nsw <4 x i32> %146, %122
  %148 = add nsw <4 x i32> %147, %123
  %149 = add nsw <4 x i32> %148, %129
  %150 = lshr <4 x i32> %149, <i32 2, i32 2, i32 2, i32 2>
  %151 = sub nsw <4 x i32> %123, %129
  %152 = add nsw <4 x i32> %127, %151
  %153 = ashr <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nsw <4 x i32> %152, %153
  %155 = sub nsw <4 x i32> %150, %154
  %156 = trunc <4 x i32> %155 to <4 x i16>
  %157 = shufflevector <4 x i16> %156, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %158 = shufflevector <32 x i16> %145, <32 x i16> %157, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %159 = add nsw <4 x i32> %113, %111
  %160 = add nsw <4 x i32> %93, %87
  %161 = add nsw <4 x i32> %159, %160
  %162 = add nsw <4 x i32> %106, %104
  %163 = add nsw <4 x i32> %100, %98
  %164 = add nsw <4 x i32> %162, %163
  %165 = sub nsw <4 x i32> %161, %164
  %166 = trunc <4 x i32> %165 to <4 x i16>
  %167 = shufflevector <4 x i16> %166, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = shufflevector <32 x i16> %158, <32 x i16> %167, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %169 = ashr <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %170 = add nsw <4 x i32> %101, %169
  %171 = sub nsw <4 x i32> %94, %170
  %172 = add nsw <4 x i32> %171, %114
  %173 = ashr <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %174 = add nsw <4 x i32> %107, %173
  %175 = add nsw <4 x i32> %174, %114
  %176 = sub nsw <4 x i32> %94, %175
  %177 = lshr <4 x i32> %176, <i32 2, i32 2, i32 2, i32 2>
  %178 = sub nsw <4 x i32> %172, %177
  %179 = trunc <4 x i32> %178 to <4 x i16>
  %180 = shufflevector <4 x i16> %179, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %181 = shufflevector <32 x i16> %168, <32 x i16> %180, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = sub nsw <4 x i32> %160, %159
  %183 = lshr <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %184 = sub nsw <4 x i32> %163, %162
  %185 = sub <4 x i32> %183, %184
  %186 = trunc <4 x i32> %185 to <4 x i16>
  %187 = shufflevector <4 x i16> %186, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <32 x i16> %181, <32 x i16> %187, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %189 = shufflevector <32 x i16> %188, <32 x i16> %121, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %190 = lshr <4 x i32> %172, <i32 2, i32 2, i32 2, i32 2>
  %191 = add nsw <4 x i32> %176, %190
  %192 = trunc <4 x i32> %191 to <4 x i16>
  %193 = shufflevector <4 x i16> %192, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %194 = lshr <4 x i32> %154, <i32 2, i32 2, i32 2, i32 2>
  %195 = add nsw <4 x i32> %194, %149
  %196 = trunc <4 x i32> %195 to <4 x i16>
  %197 = shufflevector <4 x i16> %196, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %198 = shufflevector <32 x i16> %85, <32 x i16> %197, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %199 = lshr <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %200 = add <4 x i32> %139, %199
  %201 = trunc <4 x i32> %200 to <4 x i16>
  %202 = shufflevector <4 x i16> %201, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <32 x i16> %198, <32 x i16> %202, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %204 = lshr <4 x i32> %128, <i32 2, i32 2, i32 2, i32 2>
  %205 = add nsw <4 x i32> %133, %204
  %206 = trunc <4 x i32> %205 to <4 x i16>
  %207 = shufflevector <4 x i16> %206, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %208 = shufflevector <32 x i16> %203, <32 x i16> %207, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %209 = add nsw <4 x i32> %161, %164
  %210 = trunc <4 x i32> %209 to <4 x i16>
  %211 = shufflevector <4 x i16> %210, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %212 = shufflevector <32 x i16> %208, <32 x i16> %211, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %213 = lshr <4 x i32> %118, <i32 2, i32 2, i32 2, i32 2>
  %214 = add nsw <4 x i32> %213, %108
  %215 = trunc <4 x i32> %214 to <4 x i16>
  %216 = shufflevector <4 x i16> %215, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %217 = shufflevector <32 x i16> %212, <32 x i16> %216, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %218 = lshr <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %219 = add <4 x i32> %182, %218
  %220 = trunc <4 x i32> %219 to <4 x i16>
  %221 = shufflevector <4 x i16> %220, <4 x i16> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = shufflevector <32 x i16> %217, <32 x i16> %221, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %223 = shufflevector <32 x i16> %222, <32 x i16> %193, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %224 = shufflevector <32 x i16> %208, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %225 = shufflevector <32 x i16> %208, <32 x i16> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %226 = shufflevector <32 x i16> %208, <32 x i16> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %227 = shufflevector <32 x i16> %208, <32 x i16> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %228 = shufflevector <32 x i16> %223, <32 x i16> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %229 = shufflevector <32 x i16> %223, <32 x i16> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %230 = shufflevector <32 x i16> %223, <32 x i16> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %231 = shufflevector <32 x i16> %223, <32 x i16> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %232 = sext <4 x i16> %224 to <4 x i32>
  %233 = sext <4 x i16> %231 to <4 x i32>
  %234 = add nsw <4 x i32> %233, %232
  %235 = sext <4 x i16> %225 to <4 x i32>
  %236 = sext <4 x i16> %230 to <4 x i32>
  %237 = add nsw <4 x i32> %236, %235
  %238 = sext <4 x i16> %226 to <4 x i32>
  %239 = sext <4 x i16> %229 to <4 x i32>
  %240 = add nsw <4 x i32> %239, %238
  %241 = sext <4 x i16> %227 to <4 x i32>
  %242 = sext <4 x i16> %228 to <4 x i32>
  %243 = add nsw <4 x i32> %242, %241
  %244 = add nsw <4 x i32> %243, %234
  %245 = add nsw <4 x i32> %240, %237
  %246 = sub nsw <4 x i32> %234, %243
  %247 = sub nsw <4 x i32> %237, %240
  %248 = sub nsw <4 x i32> %232, %233
  %249 = sub nsw <4 x i32> %235, %236
  %250 = sub nsw <4 x i32> %238, %239
  %251 = sub nsw <4 x i32> %241, %242
  %252 = ashr <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %253 = add nsw <4 x i32> %252, %248
  %254 = add nsw <4 x i32> %253, %249
  %255 = add nsw <4 x i32> %254, %250
  %256 = ashr <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %257 = add nsw <4 x i32> %250, %256
  %258 = add nsw <4 x i32> %257, %251
  %259 = sub nsw <4 x i32> %248, %258
  %260 = ashr <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %261 = add nsw <4 x i32> %249, %260
  %262 = sub nsw <4 x i32> %248, %261
  %263 = add nsw <4 x i32> %262, %251
  %264 = sub nsw <4 x i32> %249, %250
  %265 = ashr <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %266 = add nsw <4 x i32> %251, %264
  %267 = add nsw <4 x i32> %266, %265
  %268 = add nsw <4 x i32> %244, %245
  %269 = trunc <4 x i32> %268 to <4 x i16>
  store <4 x i16> %269, ptr %0, align 2, !tbaa !25
  %270 = lshr <4 x i32> %267, <i32 2, i32 2, i32 2, i32 2>
  %271 = add nsw <4 x i32> %270, %255
  %272 = trunc <4 x i32> %271 to <4 x i16>
  %273 = getelementptr inbounds i16, ptr %0, i64 8
  store <4 x i16> %272, ptr %273, align 2, !tbaa !25
  %274 = lshr <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %275 = add <4 x i32> %246, %274
  %276 = trunc <4 x i32> %275 to <4 x i16>
  %277 = getelementptr inbounds i16, ptr %0, i64 16
  store <4 x i16> %276, ptr %277, align 2, !tbaa !25
  %278 = lshr <4 x i32> %263, <i32 2, i32 2, i32 2, i32 2>
  %279 = add nsw <4 x i32> %259, %278
  %280 = trunc <4 x i32> %279 to <4 x i16>
  %281 = getelementptr inbounds i16, ptr %0, i64 24
  store <4 x i16> %280, ptr %281, align 2, !tbaa !25
  %282 = sub nsw <4 x i32> %244, %245
  %283 = trunc <4 x i32> %282 to <4 x i16>
  %284 = getelementptr inbounds i16, ptr %0, i64 32
  store <4 x i16> %283, ptr %284, align 2, !tbaa !25
  %285 = lshr <4 x i32> %259, <i32 2, i32 2, i32 2, i32 2>
  %286 = sub nsw <4 x i32> %263, %285
  %287 = trunc <4 x i32> %286 to <4 x i16>
  %288 = getelementptr inbounds i16, ptr %0, i64 40
  store <4 x i16> %287, ptr %288, align 2, !tbaa !25
  %289 = lshr <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %290 = sub <4 x i32> %289, %247
  %291 = trunc <4 x i32> %290 to <4 x i16>
  %292 = getelementptr inbounds i16, ptr %0, i64 48
  store <4 x i16> %291, ptr %292, align 2, !tbaa !25
  %293 = lshr <4 x i32> %255, <i32 2, i32 2, i32 2, i32 2>
  %294 = sub nsw <4 x i32> %293, %267
  %295 = trunc <4 x i32> %294 to <4 x i16>
  %296 = getelementptr inbounds i16, ptr %0, i64 56
  store <4 x i16> %295, ptr %296, align 2, !tbaa !25
  %297 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %298 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %299 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %300 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %301 = shufflevector <32 x i16> %189, <32 x i16> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %302 = shufflevector <32 x i16> %189, <32 x i16> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %303 = shufflevector <32 x i16> %189, <32 x i16> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %304 = shufflevector <32 x i16> %189, <32 x i16> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %305 = sext <4 x i16> %297 to <4 x i32>
  %306 = sext <4 x i16> %304 to <4 x i32>
  %307 = add nsw <4 x i32> %306, %305
  %308 = sext <4 x i16> %298 to <4 x i32>
  %309 = sext <4 x i16> %303 to <4 x i32>
  %310 = add nsw <4 x i32> %309, %308
  %311 = sext <4 x i16> %299 to <4 x i32>
  %312 = sext <4 x i16> %302 to <4 x i32>
  %313 = add nsw <4 x i32> %312, %311
  %314 = sext <4 x i16> %300 to <4 x i32>
  %315 = sext <4 x i16> %301 to <4 x i32>
  %316 = add nsw <4 x i32> %315, %314
  %317 = add nsw <4 x i32> %316, %307
  %318 = add nsw <4 x i32> %313, %310
  %319 = sub nsw <4 x i32> %307, %316
  %320 = sub nsw <4 x i32> %310, %313
  %321 = sub nsw <4 x i32> %305, %306
  %322 = sub nsw <4 x i32> %308, %309
  %323 = sub nsw <4 x i32> %311, %312
  %324 = sub nsw <4 x i32> %314, %315
  %325 = ashr <4 x i32> %321, <i32 1, i32 1, i32 1, i32 1>
  %326 = add nsw <4 x i32> %325, %321
  %327 = add nsw <4 x i32> %326, %322
  %328 = add nsw <4 x i32> %327, %323
  %329 = ashr <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %330 = add nsw <4 x i32> %323, %329
  %331 = add nsw <4 x i32> %330, %324
  %332 = sub nsw <4 x i32> %321, %331
  %333 = ashr <4 x i32> %322, <i32 1, i32 1, i32 1, i32 1>
  %334 = add nsw <4 x i32> %322, %333
  %335 = sub nsw <4 x i32> %321, %334
  %336 = add nsw <4 x i32> %335, %324
  %337 = sub nsw <4 x i32> %322, %323
  %338 = ashr <4 x i32> %324, <i32 1, i32 1, i32 1, i32 1>
  %339 = add nsw <4 x i32> %324, %337
  %340 = add nsw <4 x i32> %339, %338
  %341 = add nsw <4 x i32> %317, %318
  %342 = trunc <4 x i32> %341 to <4 x i16>
  %343 = getelementptr inbounds i16, ptr %0, i64 4
  store <4 x i16> %342, ptr %343, align 2, !tbaa !25
  %344 = lshr <4 x i32> %340, <i32 2, i32 2, i32 2, i32 2>
  %345 = add nsw <4 x i32> %344, %328
  %346 = trunc <4 x i32> %345 to <4 x i16>
  %347 = getelementptr inbounds i16, ptr %0, i64 12
  store <4 x i16> %346, ptr %347, align 2, !tbaa !25
  %348 = lshr <4 x i32> %320, <i32 1, i32 1, i32 1, i32 1>
  %349 = add <4 x i32> %319, %348
  %350 = trunc <4 x i32> %349 to <4 x i16>
  %351 = getelementptr inbounds i16, ptr %0, i64 20
  store <4 x i16> %350, ptr %351, align 2, !tbaa !25
  %352 = lshr <4 x i32> %336, <i32 2, i32 2, i32 2, i32 2>
  %353 = add nsw <4 x i32> %332, %352
  %354 = trunc <4 x i32> %353 to <4 x i16>
  %355 = getelementptr inbounds i16, ptr %0, i64 28
  store <4 x i16> %354, ptr %355, align 2, !tbaa !25
  %356 = sub nsw <4 x i32> %317, %318
  %357 = trunc <4 x i32> %356 to <4 x i16>
  %358 = getelementptr inbounds i16, ptr %0, i64 36
  store <4 x i16> %357, ptr %358, align 2, !tbaa !25
  %359 = lshr <4 x i32> %332, <i32 2, i32 2, i32 2, i32 2>
  %360 = sub nsw <4 x i32> %336, %359
  %361 = trunc <4 x i32> %360 to <4 x i16>
  %362 = getelementptr inbounds i16, ptr %0, i64 44
  store <4 x i16> %361, ptr %362, align 2, !tbaa !25
  %363 = lshr <4 x i32> %319, <i32 1, i32 1, i32 1, i32 1>
  %364 = sub <4 x i32> %363, %320
  %365 = trunc <4 x i32> %364 to <4 x i16>
  %366 = getelementptr inbounds i16, ptr %0, i64 52
  store <4 x i16> %365, ptr %366, align 2, !tbaa !25
  %367 = lshr <4 x i32> %328, <i32 2, i32 2, i32 2, i32 2>
  %368 = sub nsw <4 x i32> %367, %340
  %369 = trunc <4 x i32> %368 to <4 x i16>
  %370 = getelementptr inbounds i16, ptr %0, i64 60
  store <4 x i16> %369, ptr %370, align 2, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @add8x8_idct8(ptr nocapture noundef %0, ptr nocapture noundef %1) #3 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  %4 = add i16 %3, 32
  store i16 %4, ptr %1, align 2, !tbaa !25
  %5 = load <4 x i16>, ptr %1, align 2, !tbaa !25
  %6 = zext <4 x i16> %5 to <4 x i32>
  %7 = getelementptr inbounds i16, ptr %1, i64 32
  %8 = load <4 x i16>, ptr %7, align 2, !tbaa !25
  %9 = zext <4 x i16> %8 to <4 x i32>
  %10 = add nuw nsw <4 x i32> %9, %6
  %11 = sub nsw <4 x i32> %6, %9
  %12 = getelementptr inbounds i16, ptr %1, i64 16
  %13 = load <4 x i16>, ptr %12, align 2, !tbaa !25
  %14 = sext <4 x i16> %13 to <4 x i32>
  %15 = ashr <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %16 = getelementptr inbounds i16, ptr %1, i64 48
  %17 = load <4 x i16>, ptr %16, align 2, !tbaa !25
  %18 = sext <4 x i16> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> %15, %18
  %20 = ashr <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %21 = add nsw <4 x i32> %20, %14
  %22 = add nsw <4 x i32> %21, %10
  %23 = add nsw <4 x i32> %19, %11
  %24 = sub nsw <4 x i32> %11, %19
  %25 = sub nsw <4 x i32> %10, %21
  %26 = getelementptr inbounds i16, ptr %1, i64 24
  %27 = load <4 x i16>, ptr %26, align 2, !tbaa !25
  %28 = sext <4 x i16> %27 to <4 x i32>
  %29 = getelementptr inbounds i16, ptr %1, i64 40
  %30 = load <4 x i16>, ptr %29, align 2, !tbaa !25
  %31 = sext <4 x i16> %30 to <4 x i32>
  %32 = getelementptr inbounds i16, ptr %1, i64 56
  %33 = load <4 x i16>, ptr %32, align 2, !tbaa !25
  %34 = sext <4 x i16> %33 to <4 x i32>
  %35 = ashr <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = add nsw <4 x i32> %28, %34
  %37 = add nsw <4 x i32> %36, %35
  %38 = sub nsw <4 x i32> %31, %37
  %39 = getelementptr inbounds i16, ptr %1, i64 8
  %40 = load <4 x i16>, ptr %39, align 2, !tbaa !25
  %41 = sext <4 x i16> %40 to <4 x i32>
  %42 = ashr <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %43 = add nsw <4 x i32> %42, %28
  %44 = sub nsw <4 x i32> %34, %43
  %45 = add nsw <4 x i32> %44, %41
  %46 = ashr <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %47 = add nsw <4 x i32> %34, %31
  %48 = add nsw <4 x i32> %47, %46
  %49 = sub nsw <4 x i32> %48, %41
  %50 = add nsw <4 x i32> %31, %28
  %51 = add nsw <4 x i32> %50, %41
  %52 = ashr <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %53 = add nsw <4 x i32> %51, %52
  %54 = ashr <4 x i32> %53, <i32 2, i32 2, i32 2, i32 2>
  %55 = add nsw <4 x i32> %54, %38
  %56 = ashr <4 x i32> %49, <i32 2, i32 2, i32 2, i32 2>
  %57 = add nsw <4 x i32> %56, %45
  %58 = ashr <4 x i32> %45, <i32 2, i32 2, i32 2, i32 2>
  %59 = sub nsw <4 x i32> %58, %49
  %60 = ashr <4 x i32> %38, <i32 2, i32 2, i32 2, i32 2>
  %61 = sub nsw <4 x i32> %53, %60
  %62 = add nsw <4 x i32> %61, %22
  %63 = trunc <4 x i32> %62 to <4 x i16>
  store <4 x i16> %63, ptr %1, align 2, !tbaa !25
  %64 = add nsw <4 x i32> %59, %23
  %65 = trunc <4 x i32> %64 to <4 x i16>
  store <4 x i16> %65, ptr %39, align 2, !tbaa !25
  %66 = add nsw <4 x i32> %57, %24
  %67 = trunc <4 x i32> %66 to <4 x i16>
  store <4 x i16> %67, ptr %12, align 2, !tbaa !25
  %68 = add nsw <4 x i32> %55, %25
  %69 = trunc <4 x i32> %68 to <4 x i16>
  store <4 x i16> %69, ptr %26, align 2, !tbaa !25
  %70 = sub nsw <4 x i32> %25, %55
  %71 = trunc <4 x i32> %70 to <4 x i16>
  store <4 x i16> %71, ptr %7, align 2, !tbaa !25
  %72 = sub nsw <4 x i32> %24, %57
  %73 = trunc <4 x i32> %72 to <4 x i16>
  store <4 x i16> %73, ptr %29, align 2, !tbaa !25
  %74 = sub nsw <4 x i32> %23, %59
  %75 = trunc <4 x i32> %74 to <4 x i16>
  store <4 x i16> %75, ptr %16, align 2, !tbaa !25
  %76 = sub nsw <4 x i32> %22, %61
  %77 = trunc <4 x i32> %76 to <4 x i16>
  store <4 x i16> %77, ptr %32, align 2, !tbaa !25
  %78 = getelementptr inbounds i16, ptr %1, i64 4
  %79 = load <4 x i16>, ptr %78, align 2, !tbaa !25
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = getelementptr inbounds i16, ptr %1, i64 36
  %82 = load <4 x i16>, ptr %81, align 2, !tbaa !25
  %83 = zext <4 x i16> %82 to <4 x i32>
  %84 = add nuw nsw <4 x i32> %83, %80
  %85 = sub nsw <4 x i32> %80, %83
  %86 = getelementptr inbounds i16, ptr %1, i64 20
  %87 = load <4 x i16>, ptr %86, align 2, !tbaa !25
  %88 = sext <4 x i16> %87 to <4 x i32>
  %89 = ashr <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = getelementptr inbounds i16, ptr %1, i64 52
  %91 = load <4 x i16>, ptr %90, align 2, !tbaa !25
  %92 = sext <4 x i16> %91 to <4 x i32>
  %93 = sub nsw <4 x i32> %89, %92
  %94 = ashr <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = add nsw <4 x i32> %94, %88
  %96 = add nsw <4 x i32> %95, %84
  %97 = add nsw <4 x i32> %93, %85
  %98 = sub nsw <4 x i32> %85, %93
  %99 = sub nsw <4 x i32> %84, %95
  %100 = getelementptr inbounds i16, ptr %1, i64 28
  %101 = load <4 x i16>, ptr %100, align 2, !tbaa !25
  %102 = sext <4 x i16> %101 to <4 x i32>
  %103 = getelementptr inbounds i16, ptr %1, i64 44
  %104 = load <4 x i16>, ptr %103, align 2, !tbaa !25
  %105 = sext <4 x i16> %104 to <4 x i32>
  %106 = getelementptr inbounds i16, ptr %1, i64 60
  %107 = load <4 x i16>, ptr %106, align 2, !tbaa !25
  %108 = sext <4 x i16> %107 to <4 x i32>
  %109 = ashr <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = add nsw <4 x i32> %102, %108
  %111 = add nsw <4 x i32> %110, %109
  %112 = sub nsw <4 x i32> %105, %111
  %113 = getelementptr inbounds i16, ptr %1, i64 12
  %114 = load <4 x i16>, ptr %113, align 2, !tbaa !25
  %115 = sext <4 x i16> %114 to <4 x i32>
  %116 = ashr <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %117 = add nsw <4 x i32> %116, %102
  %118 = sub nsw <4 x i32> %108, %117
  %119 = add nsw <4 x i32> %118, %115
  %120 = ashr <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %121 = add nsw <4 x i32> %108, %105
  %122 = add nsw <4 x i32> %121, %120
  %123 = sub nsw <4 x i32> %122, %115
  %124 = add nsw <4 x i32> %105, %102
  %125 = add nsw <4 x i32> %124, %115
  %126 = ashr <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %127 = add nsw <4 x i32> %125, %126
  %128 = ashr <4 x i32> %127, <i32 2, i32 2, i32 2, i32 2>
  %129 = add nsw <4 x i32> %128, %112
  %130 = ashr <4 x i32> %123, <i32 2, i32 2, i32 2, i32 2>
  %131 = add nsw <4 x i32> %130, %119
  %132 = ashr <4 x i32> %119, <i32 2, i32 2, i32 2, i32 2>
  %133 = sub nsw <4 x i32> %132, %123
  %134 = ashr <4 x i32> %112, <i32 2, i32 2, i32 2, i32 2>
  %135 = sub nsw <4 x i32> %127, %134
  %136 = add nsw <4 x i32> %135, %96
  %137 = trunc <4 x i32> %136 to <4 x i16>
  store <4 x i16> %137, ptr %78, align 2, !tbaa !25
  %138 = add nsw <4 x i32> %133, %97
  %139 = trunc <4 x i32> %138 to <4 x i16>
  store <4 x i16> %139, ptr %113, align 2, !tbaa !25
  %140 = add nsw <4 x i32> %131, %98
  %141 = trunc <4 x i32> %140 to <4 x i16>
  store <4 x i16> %141, ptr %86, align 2, !tbaa !25
  %142 = add nsw <4 x i32> %129, %99
  %143 = trunc <4 x i32> %142 to <4 x i16>
  store <4 x i16> %143, ptr %100, align 2, !tbaa !25
  %144 = sub nsw <4 x i32> %99, %129
  %145 = trunc <4 x i32> %144 to <4 x i16>
  store <4 x i16> %145, ptr %81, align 2, !tbaa !25
  %146 = sub nsw <4 x i32> %98, %131
  %147 = trunc <4 x i32> %146 to <4 x i16>
  store <4 x i16> %147, ptr %103, align 2, !tbaa !25
  %148 = sub nsw <4 x i32> %97, %133
  %149 = trunc <4 x i32> %148 to <4 x i16>
  store <4 x i16> %149, ptr %90, align 2, !tbaa !25
  %150 = sub nsw <4 x i32> %96, %135
  %151 = trunc <4 x i32> %150 to <4 x i16>
  store <4 x i16> %151, ptr %106, align 2, !tbaa !25
  br label %153

152:                                              ; preds = %153
  ret void

153:                                              ; preds = %2, %153
  %154 = phi i64 [ %316, %153 ], [ 0, %2 ]
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds i16, ptr %1, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !25
  %158 = sext i16 %157 to i32
  %159 = or i64 %155, 4
  %160 = getelementptr inbounds i16, ptr %1, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !25
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, %158
  %164 = sub nsw i32 %158, %162
  %165 = or i64 %155, 2
  %166 = getelementptr inbounds i16, ptr %1, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !25
  %168 = sext i16 %167 to i32
  %169 = ashr i32 %168, 1
  %170 = or i64 %155, 6
  %171 = getelementptr inbounds i16, ptr %1, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !25
  %173 = sext i16 %172 to i32
  %174 = sub nsw i32 %169, %173
  %175 = ashr i32 %173, 1
  %176 = add nsw i32 %175, %168
  %177 = add nsw i32 %176, %163
  %178 = add nsw i32 %174, %164
  %179 = sub nsw i32 %164, %174
  %180 = sub nsw i32 %163, %176
  %181 = or i64 %155, 3
  %182 = getelementptr inbounds i16, ptr %1, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !25
  %184 = sext i16 %183 to i32
  %185 = or i64 %155, 5
  %186 = getelementptr inbounds i16, ptr %1, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !25
  %188 = sext i16 %187 to i32
  %189 = or i64 %155, 7
  %190 = getelementptr inbounds i16, ptr %1, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !25
  %192 = sext i16 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = add nsw i32 %184, %192
  %195 = add nsw i32 %194, %193
  %196 = sub nsw i32 %188, %195
  %197 = or i64 %155, 1
  %198 = getelementptr inbounds i16, ptr %1, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !25
  %200 = sext i16 %199 to i32
  %201 = ashr i32 %184, 1
  %202 = add nsw i32 %201, %184
  %203 = sub nsw i32 %192, %202
  %204 = add nsw i32 %203, %200
  %205 = ashr i32 %188, 1
  %206 = add nsw i32 %192, %188
  %207 = add nsw i32 %206, %205
  %208 = sub nsw i32 %207, %200
  %209 = add nsw i32 %188, %184
  %210 = add nsw i32 %209, %200
  %211 = ashr i32 %200, 1
  %212 = add nsw i32 %210, %211
  %213 = ashr i32 %212, 2
  %214 = add nsw i32 %213, %196
  %215 = ashr i32 %208, 2
  %216 = add nsw i32 %215, %204
  %217 = ashr i32 %204, 2
  %218 = sub nsw i32 %217, %208
  %219 = ashr i32 %196, 2
  %220 = sub nsw i32 %212, %219
  %221 = getelementptr inbounds i8, ptr %0, i64 %154
  %222 = load i8, ptr %221, align 1, !tbaa !24
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %220, %177
  %225 = ashr i32 %224, 6
  %226 = add nsw i32 %225, %223
  %227 = icmp ult i32 %226, 256
  %228 = icmp sgt i32 %226, 0
  %229 = sext i1 %228 to i32
  %230 = select i1 %227, i32 %226, i32 %229
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %221, align 1, !tbaa !24
  %232 = add nuw nsw i64 %154, 32
  %233 = getelementptr inbounds i8, ptr %0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !24
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %218, %178
  %237 = ashr i32 %236, 6
  %238 = add nsw i32 %237, %235
  %239 = icmp ult i32 %238, 256
  %240 = icmp sgt i32 %238, 0
  %241 = sext i1 %240 to i32
  %242 = select i1 %239, i32 %238, i32 %241
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %233, align 1, !tbaa !24
  %244 = add nuw nsw i64 %154, 64
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !24
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %216, %179
  %249 = ashr i32 %248, 6
  %250 = add nsw i32 %249, %247
  %251 = icmp ult i32 %250, 256
  %252 = icmp sgt i32 %250, 0
  %253 = sext i1 %252 to i32
  %254 = select i1 %251, i32 %250, i32 %253
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %245, align 1, !tbaa !24
  %256 = add nuw nsw i64 %154, 96
  %257 = getelementptr inbounds i8, ptr %0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !24
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %214, %180
  %261 = ashr i32 %260, 6
  %262 = add nsw i32 %261, %259
  %263 = icmp ult i32 %262, 256
  %264 = icmp sgt i32 %262, 0
  %265 = sext i1 %264 to i32
  %266 = select i1 %263, i32 %262, i32 %265
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %257, align 1, !tbaa !24
  %268 = add nuw nsw i64 %154, 128
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !24
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %180, %214
  %273 = ashr i32 %272, 6
  %274 = add nsw i32 %273, %271
  %275 = icmp ult i32 %274, 256
  %276 = icmp sgt i32 %274, 0
  %277 = sext i1 %276 to i32
  %278 = select i1 %275, i32 %274, i32 %277
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %269, align 1, !tbaa !24
  %280 = add nuw nsw i64 %154, 160
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !24
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %179, %216
  %285 = ashr i32 %284, 6
  %286 = add nsw i32 %285, %283
  %287 = icmp ult i32 %286, 256
  %288 = icmp sgt i32 %286, 0
  %289 = sext i1 %288 to i32
  %290 = select i1 %287, i32 %286, i32 %289
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %281, align 1, !tbaa !24
  %292 = add nuw nsw i64 %154, 192
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !24
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %178, %218
  %297 = ashr i32 %296, 6
  %298 = add nsw i32 %297, %295
  %299 = icmp ult i32 %298, 256
  %300 = icmp sgt i32 %298, 0
  %301 = sext i1 %300 to i32
  %302 = select i1 %299, i32 %298, i32 %301
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %293, align 1, !tbaa !24
  %304 = add nuw nsw i64 %154, 224
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !24
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 %177, %220
  %309 = ashr i32 %308, 6
  %310 = add nsw i32 %309, %307
  %311 = icmp ult i32 %310, 256
  %312 = icmp sgt i32 %310, 0
  %313 = sext i1 %312 to i32
  %314 = select i1 %311, i32 %310, i32 %313
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %305, align 1, !tbaa !24
  %316 = add nuw nsw i64 %154, 1
  %317 = icmp eq i64 %316, 8
  br i1 %317, label %152, label %153, !llvm.loop !27
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @sub16x16_dct8(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #2 {
  tail call void @sub8x8_dct8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds [64 x i16], ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @sub8x8_dct8(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds [64 x i16], ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @sub8x8_dct8(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds [64 x i16], ptr %0, i64 3
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @sub8x8_dct8(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @add16x16_idct8(ptr nocapture noundef %0, ptr nocapture noundef %1) #3 {
  tail call void @add8x8_idct8(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds [64 x i16], ptr %1, i64 1
  tail call void @add8x8_idct8(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds [64 x i16], ptr %1, i64 2
  tail call void @add8x8_idct8(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = getelementptr inbounds [64 x i16], ptr %1, i64 3
  tail call void @add8x8_idct8(ptr noundef nonnull %7, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @dct4x4dc(ptr nocapture noundef %0) #1 {
  %2 = load i16, ptr %0, align 2, !tbaa !25
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds i16, ptr %0, i64 1
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, %3
  %8 = sub nsw i32 %3, %6
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i16, ptr %0, i64 3
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = sub nsw i32 %11, %14
  %17 = add nuw nsw i32 %15, %7
  %18 = sub nsw i32 %7, %15
  %19 = sub nsw i32 %8, %16
  %20 = add nsw i32 %16, %8
  %21 = getelementptr inbounds i16, ptr %0, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i16, ptr %0, i64 5
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  %28 = sub nsw i32 %23, %26
  %29 = getelementptr inbounds i16, ptr %0, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i16, ptr %0, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = sub nsw i32 %31, %34
  %37 = add nuw nsw i32 %35, %27
  %38 = sub nsw i32 %27, %35
  %39 = sub nsw i32 %28, %36
  %40 = add nsw i32 %36, %28
  %41 = getelementptr inbounds i16, ptr %0, i64 8
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i16, ptr %0, i64 9
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  %48 = sub nsw i32 %43, %46
  %49 = getelementptr inbounds i16, ptr %0, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i16, ptr %0, i64 11
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %51
  %56 = sub nsw i32 %51, %54
  %57 = add nuw nsw i32 %55, %47
  %58 = sub nsw i32 %47, %55
  %59 = sub nsw i32 %48, %56
  %60 = add nsw i32 %56, %48
  %61 = getelementptr inbounds i16, ptr %0, i64 12
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i16, ptr %0, i64 13
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, %63
  %68 = sub nsw i32 %63, %66
  %69 = getelementptr inbounds i16, ptr %0, i64 14
  %70 = load i16, ptr %69, align 2, !tbaa !25
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i16, ptr %0, i64 15
  %73 = load i16, ptr %72, align 2, !tbaa !25
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %71
  %76 = sub nsw i32 %71, %74
  %77 = add nuw nsw i32 %75, %67
  %78 = sub nsw i32 %67, %75
  %79 = sub nsw i32 %68, %76
  %80 = add nsw i32 %76, %68
  %81 = shl i32 %17, 16
  %82 = ashr exact i32 %81, 16
  %83 = shl i32 %37, 16
  %84 = ashr exact i32 %83, 16
  %85 = add nsw i32 %84, %82
  %86 = sub nsw i32 %82, %84
  %87 = shl i32 %57, 16
  %88 = ashr exact i32 %87, 16
  %89 = shl i32 %77, 16
  %90 = ashr exact i32 %89, 16
  %91 = add nsw i32 %90, %88
  %92 = sub nsw i32 %88, %90
  %93 = add nsw i32 %85, 1
  %94 = add nsw i32 %93, %91
  %95 = lshr i32 %94, 1
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %0, align 2, !tbaa !25
  %97 = sub nsw i32 %93, %91
  %98 = lshr i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %4, align 2, !tbaa !25
  %100 = add nsw i32 %86, 1
  %101 = sub nsw i32 %100, %92
  %102 = lshr i32 %101, 1
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %9, align 2, !tbaa !25
  %104 = add nsw i32 %100, %92
  %105 = lshr i32 %104, 1
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %12, align 2, !tbaa !25
  %107 = shl i32 %18, 16
  %108 = ashr exact i32 %107, 16
  %109 = shl i32 %38, 16
  %110 = ashr exact i32 %109, 16
  %111 = add nsw i32 %110, %108
  %112 = sub nsw i32 %108, %110
  %113 = shl i32 %58, 16
  %114 = ashr exact i32 %113, 16
  %115 = shl i32 %78, 16
  %116 = ashr exact i32 %115, 16
  %117 = add nsw i32 %116, %114
  %118 = sub nsw i32 %114, %116
  %119 = add nsw i32 %111, 1
  %120 = add nsw i32 %119, %117
  %121 = lshr i32 %120, 1
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %21, align 2, !tbaa !25
  %123 = sub nsw i32 %119, %117
  %124 = lshr i32 %123, 1
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %24, align 2, !tbaa !25
  %126 = add nsw i32 %112, 1
  %127 = sub nsw i32 %126, %118
  %128 = lshr i32 %127, 1
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %29, align 2, !tbaa !25
  %130 = add nsw i32 %126, %118
  %131 = lshr i32 %130, 1
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %32, align 2, !tbaa !25
  %133 = shl i32 %19, 16
  %134 = ashr exact i32 %133, 16
  %135 = shl i32 %39, 16
  %136 = ashr exact i32 %135, 16
  %137 = add nsw i32 %136, %134
  %138 = sub nsw i32 %134, %136
  %139 = shl i32 %59, 16
  %140 = ashr exact i32 %139, 16
  %141 = shl i32 %79, 16
  %142 = ashr exact i32 %141, 16
  %143 = add nsw i32 %142, %140
  %144 = sub nsw i32 %140, %142
  %145 = add nsw i32 %137, 1
  %146 = add nsw i32 %145, %143
  %147 = lshr i32 %146, 1
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %41, align 2, !tbaa !25
  %149 = sub nsw i32 %145, %143
  %150 = lshr i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %44, align 2, !tbaa !25
  %152 = add nsw i32 %138, 1
  %153 = sub nsw i32 %152, %144
  %154 = lshr i32 %153, 1
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %49, align 2, !tbaa !25
  %156 = add nsw i32 %152, %144
  %157 = lshr i32 %156, 1
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %52, align 2, !tbaa !25
  %159 = shl i32 %20, 16
  %160 = ashr exact i32 %159, 16
  %161 = shl i32 %40, 16
  %162 = ashr exact i32 %161, 16
  %163 = add nsw i32 %162, %160
  %164 = sub nsw i32 %160, %162
  %165 = shl i32 %60, 16
  %166 = ashr exact i32 %165, 16
  %167 = shl i32 %80, 16
  %168 = ashr exact i32 %167, 16
  %169 = add nsw i32 %168, %166
  %170 = sub nsw i32 %166, %168
  %171 = add nsw i32 %163, 1
  %172 = add nsw i32 %171, %169
  %173 = lshr i32 %172, 1
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %61, align 2, !tbaa !25
  %175 = sub nsw i32 %171, %169
  %176 = lshr i32 %175, 1
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %64, align 2, !tbaa !25
  %178 = add nsw i32 %164, 1
  %179 = sub nsw i32 %178, %170
  %180 = lshr i32 %179, 1
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %69, align 2, !tbaa !25
  %182 = add nsw i32 %178, %170
  %183 = lshr i32 %182, 1
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %72, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @idct4x4dc(ptr nocapture noundef %0) #1 {
  %2 = load i16, ptr %0, align 2, !tbaa !25
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds i16, ptr %0, i64 1
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, %3
  %8 = sub nsw i32 %3, %6
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i16, ptr %0, i64 3
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = sub nsw i32 %11, %14
  %17 = add nuw nsw i32 %15, %7
  %18 = sub nsw i32 %7, %15
  %19 = sub nsw i32 %8, %16
  %20 = add nsw i32 %16, %8
  %21 = getelementptr inbounds i16, ptr %0, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i16, ptr %0, i64 5
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  %28 = sub nsw i32 %23, %26
  %29 = getelementptr inbounds i16, ptr %0, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i16, ptr %0, i64 7
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = sub nsw i32 %31, %34
  %37 = add nuw nsw i32 %35, %27
  %38 = sub nsw i32 %27, %35
  %39 = sub nsw i32 %28, %36
  %40 = add nsw i32 %36, %28
  %41 = getelementptr inbounds i16, ptr %0, i64 8
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i16, ptr %0, i64 9
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  %48 = sub nsw i32 %43, %46
  %49 = getelementptr inbounds i16, ptr %0, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i16, ptr %0, i64 11
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %51
  %56 = sub nsw i32 %51, %54
  %57 = add nuw nsw i32 %55, %47
  %58 = sub nsw i32 %47, %55
  %59 = sub nsw i32 %48, %56
  %60 = add nsw i32 %56, %48
  %61 = getelementptr inbounds i16, ptr %0, i64 12
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i16, ptr %0, i64 13
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, %63
  %68 = sub nsw i32 %63, %66
  %69 = getelementptr inbounds i16, ptr %0, i64 14
  %70 = load i16, ptr %69, align 2, !tbaa !25
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i16, ptr %0, i64 15
  %73 = load i16, ptr %72, align 2, !tbaa !25
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %71
  %76 = sub nsw i32 %71, %74
  %77 = add nuw nsw i32 %75, %67
  %78 = sub nsw i32 %67, %75
  %79 = sub nsw i32 %68, %76
  %80 = add nsw i32 %76, %68
  %81 = and i32 %17, 65535
  %82 = and i32 %37, 65535
  %83 = add nuw nsw i32 %82, %81
  %84 = sub nsw i32 %81, %82
  %85 = and i32 %57, 65535
  %86 = and i32 %77, 65535
  %87 = add nuw nsw i32 %86, %85
  %88 = sub nsw i32 %85, %86
  %89 = add nuw nsw i32 %87, %83
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %0, align 2, !tbaa !25
  %91 = sub nsw i32 %83, %87
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %4, align 2, !tbaa !25
  %93 = sub nsw i32 %84, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %9, align 2, !tbaa !25
  %95 = add nsw i32 %88, %84
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %12, align 2, !tbaa !25
  %97 = and i32 %18, 65535
  %98 = and i32 %38, 65535
  %99 = add nuw nsw i32 %98, %97
  %100 = sub nsw i32 %97, %98
  %101 = and i32 %58, 65535
  %102 = and i32 %78, 65535
  %103 = add nuw nsw i32 %102, %101
  %104 = sub nsw i32 %101, %102
  %105 = add nuw nsw i32 %103, %99
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %21, align 2, !tbaa !25
  %107 = sub nsw i32 %99, %103
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %24, align 2, !tbaa !25
  %109 = sub nsw i32 %100, %104
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %29, align 2, !tbaa !25
  %111 = add nsw i32 %104, %100
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %32, align 2, !tbaa !25
  %113 = and i32 %19, 65535
  %114 = and i32 %39, 65535
  %115 = add nuw nsw i32 %114, %113
  %116 = sub nsw i32 %113, %114
  %117 = and i32 %59, 65535
  %118 = and i32 %79, 65535
  %119 = add nuw nsw i32 %118, %117
  %120 = sub nsw i32 %117, %118
  %121 = add nuw nsw i32 %119, %115
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %41, align 2, !tbaa !25
  %123 = sub nsw i32 %115, %119
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %44, align 2, !tbaa !25
  %125 = sub nsw i32 %116, %120
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %49, align 2, !tbaa !25
  %127 = add nsw i32 %120, %116
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %52, align 2, !tbaa !25
  %129 = and i32 %20, 65535
  %130 = and i32 %40, 65535
  %131 = add nuw nsw i32 %130, %129
  %132 = sub nsw i32 %129, %130
  %133 = and i32 %60, 65535
  %134 = and i32 %80, 65535
  %135 = add nuw nsw i32 %134, %133
  %136 = sub nsw i32 %133, %134
  %137 = add nuw nsw i32 %135, %131
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %61, align 2, !tbaa !25
  %139 = sub nsw i32 %131, %135
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %64, align 2, !tbaa !25
  %141 = sub nsw i32 %132, %136
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %69, align 2, !tbaa !25
  %143 = add nsw i32 %136, %132
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %72, align 2, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @x264_dct_init_weights() local_unnamed_addr #4 {
  store <8 x i32> <i32 800, i32 320, i32 320, i32 800, i32 128, i32 800, i32 320, i32 320>, ptr @x264_dct4_weight2_zigzag, align 32, !tbaa !29
  store <8 x i32> <i32 320, i32 320, i32 128, i32 800, i32 128, i32 320, i32 320, i32 128>, ptr getelementptr inbounds ([2 x [16 x i32]], ptr @x264_dct4_weight2_zigzag, i64 0, i64 0, i64 8), align 32, !tbaa !29
  br label %22

1:                                                ; preds = %22
  store <8 x i32> <i32 800, i32 320, i32 320, i32 800, i32 320, i32 128, i32 320, i32 128>, ptr getelementptr inbounds ([2 x [16 x i32]], ptr @x264_dct4_weight2_zigzag, i64 0, i64 1, i64 0), align 32, !tbaa !29
  store <8 x i32> <i32 800, i32 320, i32 800, i32 320, i32 320, i32 128, i32 320, i32 128>, ptr getelementptr inbounds ([2 x [16 x i32]], ptr @x264_dct4_weight2_zigzag, i64 0, i64 1, i64 8), align 32, !tbaa !29
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = getelementptr inbounds [2 x [64 x i8]], ptr @x264_zigzag_scan8, i64 0, i64 1, i64 %3
  %5 = load i8, ptr %4, align 2, !tbaa !24
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [64 x i16], ptr @x264_dct8_weight2_tab, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds [2 x [64 x i32]], ptr @x264_dct8_weight2_zigzag, i64 0, i64 1, i64 %3
  store i32 %9, ptr %10, align 8, !tbaa !29
  %11 = or i64 %3, 1
  %12 = getelementptr inbounds [2 x [64 x i8]], ptr @x264_zigzag_scan8, i64 0, i64 1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [64 x i16], ptr @x264_dct8_weight2_tab, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [2 x [64 x i32]], ptr @x264_dct8_weight2_zigzag, i64 0, i64 1, i64 %11
  store i32 %17, ptr %18, align 4, !tbaa !29
  %19 = add nuw nsw i64 %3, 2
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %2, !llvm.loop !31

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %22, %0
  %23 = phi i64 [ 0, %0 ], [ %39, %22 ]
  %24 = getelementptr inbounds [2 x [64 x i8]], ptr @x264_zigzag_scan8, i64 0, i64 0, i64 %23
  %25 = load i8, ptr %24, align 2, !tbaa !24
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [64 x i16], ptr @x264_dct8_weight2_tab, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [2 x [64 x i32]], ptr @x264_dct8_weight2_zigzag, i64 0, i64 0, i64 %23
  store i32 %29, ptr %30, align 8, !tbaa !29
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds [2 x [64 x i8]], ptr @x264_zigzag_scan8, i64 0, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [64 x i16], ptr @x264_dct8_weight2_tab, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !25
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds [2 x [64 x i32]], ptr @x264_dct8_weight2_zigzag, i64 0, i64 0, i64 %31
  store i32 %37, ptr %38, align 4, !tbaa !29
  %39 = add nuw nsw i64 %23, 2
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %1, label %22, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_zigzag_init(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %5
  %7 = phi ptr [ @zigzag_scan_8x8_frame, %5 ], [ @zigzag_scan_8x8_field, %3 ]
  %8 = phi ptr [ @zigzag_scan_4x4_frame, %5 ], [ @zigzag_scan_4x4_field, %3 ]
  %9 = phi ptr [ @zigzag_sub_8x8_frame, %5 ], [ @zigzag_sub_8x8_field, %3 ]
  %10 = phi ptr [ @zigzag_sub_4x4_frame, %5 ], [ @zigzag_sub_4x4_field, %3 ]
  %11 = phi ptr [ @zigzag_sub_4x4ac_frame, %5 ], [ @zigzag_sub_4x4ac_field, %3 ]
  store ptr %7, ptr %1, align 8
  %12 = getelementptr inbounds %struct.x264_zigzag_function_t, ptr %1, i64 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds %struct.x264_zigzag_function_t, ptr %1, i64 0, i32 2
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %struct.x264_zigzag_function_t, ptr %1, i64 0, i32 3
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds %struct.x264_zigzag_function_t, ptr %1, i64 0, i32 4
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds %struct.x264_zigzag_function_t, ptr %1, i64 0, i32 5
  store ptr @zigzag_interleave_8x8_cavlc, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @zigzag_scan_8x8_field(ptr noundef writeonly %0, ptr noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  store i16 %3, ptr %0, align 2, !tbaa !25
  %4 = getelementptr inbounds i16, ptr %1, i64 1
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %5, ptr %6, align 2, !tbaa !25
  %7 = getelementptr inbounds i16, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !25
  %10 = getelementptr inbounds i16, ptr %1, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %11, ptr %12, align 2, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %1, i64 9
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %14, ptr %15, align 2, !tbaa !25
  %16 = getelementptr inbounds i16, ptr %1, i64 3
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %17, ptr %18, align 2, !tbaa !25
  %19 = getelementptr inbounds i16, ptr %1, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %20, ptr %21, align 2, !tbaa !25
  %22 = getelementptr inbounds i16, ptr %1, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %23, ptr %24, align 2, !tbaa !25
  %25 = getelementptr inbounds i16, ptr %1, i64 16
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %26, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds i16, ptr %1, i64 11
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %29, ptr %30, align 2, !tbaa !25
  %31 = getelementptr inbounds i16, ptr %1, i64 5
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !25
  %34 = getelementptr inbounds i16, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %35, ptr %36, align 2, !tbaa !25
  %37 = getelementptr inbounds i16, ptr %1, i64 7
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %38, ptr %39, align 2, !tbaa !25
  %40 = getelementptr inbounds i16, ptr %1, i64 12
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %41, ptr %42, align 2, !tbaa !25
  %43 = getelementptr inbounds i16, ptr %1, i64 17
  %44 = load i16, ptr %43, align 2, !tbaa !25
  %45 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %44, ptr %45, align 2, !tbaa !25
  %46 = getelementptr inbounds i16, ptr %1, i64 24
  %47 = load i16, ptr %46, align 2, !tbaa !25
  %48 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %47, ptr %48, align 2, !tbaa !25
  %49 = getelementptr inbounds i16, ptr %1, i64 18
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = getelementptr inbounds i16, ptr %0, i64 16
  store i16 %50, ptr %51, align 2, !tbaa !25
  %52 = getelementptr inbounds i16, ptr %1, i64 13
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = getelementptr inbounds i16, ptr %0, i64 17
  store i16 %53, ptr %54, align 2, !tbaa !25
  %55 = getelementptr inbounds i16, ptr %1, i64 14
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = getelementptr inbounds i16, ptr %0, i64 18
  store i16 %56, ptr %57, align 2, !tbaa !25
  %58 = getelementptr inbounds i16, ptr %1, i64 15
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = getelementptr inbounds i16, ptr %0, i64 19
  store i16 %59, ptr %60, align 2, !tbaa !25
  %61 = getelementptr inbounds i16, ptr %1, i64 19
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = getelementptr inbounds i16, ptr %0, i64 20
  store i16 %62, ptr %63, align 2, !tbaa !25
  %64 = getelementptr inbounds i16, ptr %1, i64 25
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = getelementptr inbounds i16, ptr %0, i64 21
  store i16 %65, ptr %66, align 2, !tbaa !25
  %67 = getelementptr inbounds i16, ptr %1, i64 32
  %68 = load i16, ptr %67, align 2, !tbaa !25
  %69 = getelementptr inbounds i16, ptr %0, i64 22
  store i16 %68, ptr %69, align 2, !tbaa !25
  %70 = getelementptr inbounds i16, ptr %1, i64 26
  %71 = load i16, ptr %70, align 2, !tbaa !25
  %72 = getelementptr inbounds i16, ptr %0, i64 23
  store i16 %71, ptr %72, align 2, !tbaa !25
  %73 = getelementptr inbounds i16, ptr %1, i64 20
  %74 = load i16, ptr %73, align 2, !tbaa !25
  %75 = getelementptr inbounds i16, ptr %0, i64 24
  store i16 %74, ptr %75, align 2, !tbaa !25
  %76 = getelementptr inbounds i16, ptr %1, i64 21
  %77 = load i16, ptr %76, align 2, !tbaa !25
  %78 = getelementptr inbounds i16, ptr %0, i64 25
  store i16 %77, ptr %78, align 2, !tbaa !25
  %79 = getelementptr inbounds i16, ptr %1, i64 22
  %80 = load i16, ptr %79, align 2, !tbaa !25
  %81 = getelementptr inbounds i16, ptr %0, i64 26
  store i16 %80, ptr %81, align 2, !tbaa !25
  %82 = getelementptr inbounds i16, ptr %1, i64 23
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = getelementptr inbounds i16, ptr %0, i64 27
  store i16 %83, ptr %84, align 2, !tbaa !25
  %85 = getelementptr inbounds i16, ptr %1, i64 27
  %86 = load i16, ptr %85, align 2, !tbaa !25
  %87 = getelementptr inbounds i16, ptr %0, i64 28
  store i16 %86, ptr %87, align 2, !tbaa !25
  %88 = getelementptr inbounds i16, ptr %1, i64 33
  %89 = load i16, ptr %88, align 2, !tbaa !25
  %90 = getelementptr inbounds i16, ptr %0, i64 29
  store i16 %89, ptr %90, align 2, !tbaa !25
  %91 = getelementptr inbounds i16, ptr %1, i64 40
  %92 = load i16, ptr %91, align 2, !tbaa !25
  %93 = getelementptr inbounds i16, ptr %0, i64 30
  store i16 %92, ptr %93, align 2, !tbaa !25
  %94 = getelementptr inbounds i16, ptr %1, i64 34
  %95 = load i16, ptr %94, align 2, !tbaa !25
  %96 = getelementptr inbounds i16, ptr %0, i64 31
  store i16 %95, ptr %96, align 2, !tbaa !25
  %97 = getelementptr inbounds i16, ptr %1, i64 28
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = getelementptr inbounds i16, ptr %0, i64 32
  store i16 %98, ptr %99, align 2, !tbaa !25
  %100 = getelementptr inbounds i16, ptr %1, i64 29
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = getelementptr inbounds i16, ptr %0, i64 33
  store i16 %101, ptr %102, align 2, !tbaa !25
  %103 = getelementptr inbounds i16, ptr %1, i64 30
  %104 = load i16, ptr %103, align 2, !tbaa !25
  %105 = getelementptr inbounds i16, ptr %0, i64 34
  store i16 %104, ptr %105, align 2, !tbaa !25
  %106 = getelementptr inbounds i16, ptr %1, i64 31
  %107 = load i16, ptr %106, align 2, !tbaa !25
  %108 = getelementptr inbounds i16, ptr %0, i64 35
  store i16 %107, ptr %108, align 2, !tbaa !25
  %109 = getelementptr inbounds i16, ptr %1, i64 35
  %110 = load i16, ptr %109, align 2, !tbaa !25
  %111 = getelementptr inbounds i16, ptr %0, i64 36
  store i16 %110, ptr %111, align 2, !tbaa !25
  %112 = getelementptr inbounds i16, ptr %1, i64 41
  %113 = load i16, ptr %112, align 2, !tbaa !25
  %114 = getelementptr inbounds i16, ptr %0, i64 37
  store i16 %113, ptr %114, align 2, !tbaa !25
  %115 = getelementptr inbounds i16, ptr %1, i64 48
  %116 = load i16, ptr %115, align 2, !tbaa !25
  %117 = getelementptr inbounds i16, ptr %0, i64 38
  store i16 %116, ptr %117, align 2, !tbaa !25
  %118 = getelementptr inbounds i16, ptr %1, i64 42
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = getelementptr inbounds i16, ptr %0, i64 39
  store i16 %119, ptr %120, align 2, !tbaa !25
  %121 = getelementptr inbounds i16, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !25
  %123 = getelementptr inbounds i16, ptr %0, i64 40
  store i16 %122, ptr %123, align 2, !tbaa !25
  %124 = getelementptr inbounds i16, ptr %1, i64 37
  %125 = load i16, ptr %124, align 2, !tbaa !25
  %126 = getelementptr inbounds i16, ptr %0, i64 41
  store i16 %125, ptr %126, align 2, !tbaa !25
  %127 = getelementptr inbounds i16, ptr %1, i64 38
  %128 = load i16, ptr %127, align 2, !tbaa !25
  %129 = getelementptr inbounds i16, ptr %0, i64 42
  store i16 %128, ptr %129, align 2, !tbaa !25
  %130 = getelementptr inbounds i16, ptr %1, i64 39
  %131 = load i16, ptr %130, align 2, !tbaa !25
  %132 = getelementptr inbounds i16, ptr %0, i64 43
  store i16 %131, ptr %132, align 2, !tbaa !25
  %133 = getelementptr inbounds i16, ptr %1, i64 43
  %134 = load i16, ptr %133, align 2, !tbaa !25
  %135 = getelementptr inbounds i16, ptr %0, i64 44
  store i16 %134, ptr %135, align 2, !tbaa !25
  %136 = getelementptr inbounds i16, ptr %1, i64 49
  %137 = load i16, ptr %136, align 2, !tbaa !25
  %138 = getelementptr inbounds i16, ptr %0, i64 45
  store i16 %137, ptr %138, align 2, !tbaa !25
  %139 = getelementptr inbounds i16, ptr %1, i64 50
  %140 = load i16, ptr %139, align 2, !tbaa !25
  %141 = getelementptr inbounds i16, ptr %0, i64 46
  store i16 %140, ptr %141, align 2, !tbaa !25
  %142 = getelementptr inbounds i16, ptr %1, i64 44
  %143 = load i16, ptr %142, align 2, !tbaa !25
  %144 = getelementptr inbounds i16, ptr %0, i64 47
  store i16 %143, ptr %144, align 2, !tbaa !25
  %145 = getelementptr inbounds i16, ptr %1, i64 45
  %146 = load i16, ptr %145, align 2, !tbaa !25
  %147 = getelementptr inbounds i16, ptr %0, i64 48
  store i16 %146, ptr %147, align 2, !tbaa !25
  %148 = getelementptr inbounds i16, ptr %1, i64 46
  %149 = load i16, ptr %148, align 2, !tbaa !25
  %150 = getelementptr inbounds i16, ptr %0, i64 49
  store i16 %149, ptr %150, align 2, !tbaa !25
  %151 = getelementptr inbounds i16, ptr %1, i64 47
  %152 = load i16, ptr %151, align 2, !tbaa !25
  %153 = getelementptr inbounds i16, ptr %0, i64 50
  store i16 %152, ptr %153, align 2, !tbaa !25
  %154 = getelementptr inbounds i16, ptr %1, i64 51
  %155 = load i16, ptr %154, align 2, !tbaa !25
  %156 = getelementptr inbounds i16, ptr %0, i64 51
  store i16 %155, ptr %156, align 2, !tbaa !25
  %157 = getelementptr inbounds i16, ptr %1, i64 56
  %158 = load i16, ptr %157, align 2, !tbaa !25
  %159 = getelementptr inbounds i16, ptr %0, i64 52
  store i16 %158, ptr %159, align 2, !tbaa !25
  %160 = getelementptr inbounds i16, ptr %1, i64 57
  %161 = load i16, ptr %160, align 2, !tbaa !25
  %162 = getelementptr inbounds i16, ptr %0, i64 53
  store i16 %161, ptr %162, align 2, !tbaa !25
  %163 = getelementptr inbounds i16, ptr %1, i64 52
  %164 = load i16, ptr %163, align 2, !tbaa !25
  %165 = getelementptr inbounds i16, ptr %0, i64 54
  store i16 %164, ptr %165, align 2, !tbaa !25
  %166 = getelementptr inbounds i16, ptr %1, i64 53
  %167 = load i16, ptr %166, align 2, !tbaa !25
  %168 = getelementptr inbounds i16, ptr %0, i64 55
  store i16 %167, ptr %168, align 2, !tbaa !25
  %169 = getelementptr inbounds i16, ptr %1, i64 54
  %170 = load i16, ptr %169, align 2, !tbaa !25
  %171 = getelementptr inbounds i16, ptr %0, i64 56
  store i16 %170, ptr %171, align 2, !tbaa !25
  %172 = getelementptr inbounds i16, ptr %1, i64 55
  %173 = load i16, ptr %172, align 2, !tbaa !25
  %174 = getelementptr inbounds i16, ptr %0, i64 57
  store i16 %173, ptr %174, align 2, !tbaa !25
  %175 = getelementptr inbounds i16, ptr %1, i64 58
  %176 = load i16, ptr %175, align 2, !tbaa !25
  %177 = getelementptr inbounds i16, ptr %0, i64 58
  store i16 %176, ptr %177, align 2, !tbaa !25
  %178 = getelementptr inbounds i16, ptr %1, i64 59
  %179 = load i16, ptr %178, align 2, !tbaa !25
  %180 = getelementptr inbounds i16, ptr %0, i64 59
  store i16 %179, ptr %180, align 2, !tbaa !25
  %181 = getelementptr inbounds i16, ptr %1, i64 60
  %182 = load i16, ptr %181, align 2, !tbaa !25
  %183 = getelementptr inbounds i16, ptr %0, i64 60
  store i16 %182, ptr %183, align 2, !tbaa !25
  %184 = getelementptr inbounds i16, ptr %1, i64 61
  %185 = load i16, ptr %184, align 2, !tbaa !25
  %186 = getelementptr inbounds i16, ptr %0, i64 61
  store i16 %185, ptr %186, align 2, !tbaa !25
  %187 = getelementptr inbounds i16, ptr %1, i64 62
  %188 = load i16, ptr %187, align 2, !tbaa !25
  %189 = getelementptr inbounds i16, ptr %0, i64 62
  store i16 %188, ptr %189, align 2, !tbaa !25
  %190 = getelementptr inbounds i16, ptr %1, i64 63
  %191 = load i16, ptr %190, align 2, !tbaa !25
  %192 = getelementptr inbounds i16, ptr %0, i64 63
  store i16 %191, ptr %192, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @zigzag_scan_4x4_field(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %3, ptr %0, align 4, !tbaa !24
  %4 = getelementptr inbounds i16, ptr %1, i64 4
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %5, ptr %6, align 2, !tbaa !25
  %7 = getelementptr inbounds i16, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %8, ptr %9, align 2, !tbaa !25
  %10 = getelementptr inbounds i16, ptr %1, i64 3
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %11, ptr %12, align 2, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %1, i64 5
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %14, ptr %15, align 2, !tbaa !25
  %16 = getelementptr inbounds i16, ptr %1, i64 6
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds i16, ptr %0, i64 6
  store i32 %17, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds i16, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i16, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds i16, ptr %1, i64 12
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i16, ptr %0, i64 12
  store i64 %23, ptr %24, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_8x8_field(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i16
  %8 = sub nsw i16 %5, %7
  store i16 %8, ptr %0, align 2, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %11, %14
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !25
  %17 = or i16 %15, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %17, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 96
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 128
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 33
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 65
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 49
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 97
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 80
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 160
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 96
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 112
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 224
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 65
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 129
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 18
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 34
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = getelementptr inbounds i8, ptr %1, i64 34
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds i8, ptr %2, i64 66
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i16
  %150 = sub nsw i16 %146, %149
  %151 = getelementptr inbounds i16, ptr %0, i64 16
  store i16 %150, ptr %151, align 2, !tbaa !25
  %152 = or i16 %143, %150
  %153 = getelementptr inbounds i8, ptr %1, i64 81
  %154 = load i8, ptr %153, align 1, !tbaa !24
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %2, i64 161
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i16
  %159 = sub nsw i16 %155, %158
  %160 = getelementptr inbounds i16, ptr %0, i64 17
  store i16 %159, ptr %160, align 2, !tbaa !25
  %161 = or i16 %152, %159
  %162 = getelementptr inbounds i8, ptr %1, i64 97
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds i8, ptr %2, i64 193
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i16
  %168 = sub nsw i16 %164, %167
  %169 = getelementptr inbounds i16, ptr %0, i64 18
  store i16 %168, ptr %169, align 2, !tbaa !25
  %170 = or i16 %161, %168
  %171 = getelementptr inbounds i8, ptr %1, i64 113
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = zext i8 %172 to i16
  %174 = getelementptr inbounds i8, ptr %2, i64 225
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = zext i8 %175 to i16
  %177 = sub nsw i16 %173, %176
  %178 = getelementptr inbounds i16, ptr %0, i64 19
  store i16 %177, ptr %178, align 2, !tbaa !25
  %179 = or i16 %170, %177
  %180 = getelementptr inbounds i8, ptr %1, i64 50
  %181 = load i8, ptr %180, align 1, !tbaa !24
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %2, i64 98
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = zext i8 %184 to i16
  %186 = sub nsw i16 %182, %185
  %187 = getelementptr inbounds i16, ptr %0, i64 20
  store i16 %186, ptr %187, align 2, !tbaa !25
  %188 = or i16 %179, %186
  %189 = getelementptr inbounds i8, ptr %1, i64 19
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds i8, ptr %2, i64 35
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = zext i8 %193 to i16
  %195 = sub nsw i16 %191, %194
  %196 = getelementptr inbounds i16, ptr %0, i64 21
  store i16 %195, ptr %196, align 2, !tbaa !25
  %197 = or i16 %188, %195
  %198 = getelementptr inbounds i8, ptr %1, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i8, ptr %2, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !24
  %203 = zext i8 %202 to i16
  %204 = sub nsw i16 %200, %203
  %205 = getelementptr inbounds i16, ptr %0, i64 22
  store i16 %204, ptr %205, align 2, !tbaa !25
  %206 = or i16 %197, %204
  %207 = getelementptr inbounds i8, ptr %1, i64 35
  %208 = load i8, ptr %207, align 1, !tbaa !24
  %209 = zext i8 %208 to i16
  %210 = getelementptr inbounds i8, ptr %2, i64 67
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = zext i8 %211 to i16
  %213 = sub nsw i16 %209, %212
  %214 = getelementptr inbounds i16, ptr %0, i64 23
  store i16 %213, ptr %214, align 2, !tbaa !25
  %215 = or i16 %206, %213
  %216 = getelementptr inbounds i8, ptr %1, i64 66
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = zext i8 %217 to i16
  %219 = getelementptr inbounds i8, ptr %2, i64 130
  %220 = load i8, ptr %219, align 1, !tbaa !24
  %221 = zext i8 %220 to i16
  %222 = sub nsw i16 %218, %221
  %223 = getelementptr inbounds i16, ptr %0, i64 24
  store i16 %222, ptr %223, align 2, !tbaa !25
  %224 = or i16 %215, %222
  %225 = getelementptr inbounds i8, ptr %1, i64 82
  %226 = load i8, ptr %225, align 1, !tbaa !24
  %227 = zext i8 %226 to i16
  %228 = getelementptr inbounds i8, ptr %2, i64 162
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = zext i8 %229 to i16
  %231 = sub nsw i16 %227, %230
  %232 = getelementptr inbounds i16, ptr %0, i64 25
  store i16 %231, ptr %232, align 2, !tbaa !25
  %233 = or i16 %224, %231
  %234 = getelementptr inbounds i8, ptr %1, i64 98
  %235 = load i8, ptr %234, align 1, !tbaa !24
  %236 = zext i8 %235 to i16
  %237 = getelementptr inbounds i8, ptr %2, i64 194
  %238 = load i8, ptr %237, align 1, !tbaa !24
  %239 = zext i8 %238 to i16
  %240 = sub nsw i16 %236, %239
  %241 = getelementptr inbounds i16, ptr %0, i64 26
  store i16 %240, ptr %241, align 2, !tbaa !25
  %242 = or i16 %233, %240
  %243 = getelementptr inbounds i8, ptr %1, i64 114
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = zext i8 %244 to i16
  %246 = getelementptr inbounds i8, ptr %2, i64 226
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = zext i8 %247 to i16
  %249 = sub nsw i16 %245, %248
  %250 = getelementptr inbounds i16, ptr %0, i64 27
  store i16 %249, ptr %250, align 2, !tbaa !25
  %251 = or i16 %242, %249
  %252 = getelementptr inbounds i8, ptr %1, i64 51
  %253 = load i8, ptr %252, align 1, !tbaa !24
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i8, ptr %2, i64 99
  %256 = load i8, ptr %255, align 1, !tbaa !24
  %257 = zext i8 %256 to i16
  %258 = sub nsw i16 %254, %257
  %259 = getelementptr inbounds i16, ptr %0, i64 28
  store i16 %258, ptr %259, align 2, !tbaa !25
  %260 = or i16 %251, %258
  %261 = getelementptr inbounds i8, ptr %1, i64 20
  %262 = load i8, ptr %261, align 1, !tbaa !24
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i8, ptr %2, i64 36
  %265 = load i8, ptr %264, align 1, !tbaa !24
  %266 = zext i8 %265 to i16
  %267 = sub nsw i16 %263, %266
  %268 = getelementptr inbounds i16, ptr %0, i64 29
  store i16 %267, ptr %268, align 2, !tbaa !25
  %269 = or i16 %260, %267
  %270 = getelementptr inbounds i8, ptr %1, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !24
  %272 = zext i8 %271 to i16
  %273 = getelementptr inbounds i8, ptr %2, i64 5
  %274 = load i8, ptr %273, align 1, !tbaa !24
  %275 = zext i8 %274 to i16
  %276 = sub nsw i16 %272, %275
  %277 = getelementptr inbounds i16, ptr %0, i64 30
  store i16 %276, ptr %277, align 2, !tbaa !25
  %278 = or i16 %269, %276
  %279 = getelementptr inbounds i8, ptr %1, i64 36
  %280 = load i8, ptr %279, align 1, !tbaa !24
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds i8, ptr %2, i64 68
  %283 = load i8, ptr %282, align 1, !tbaa !24
  %284 = zext i8 %283 to i16
  %285 = sub nsw i16 %281, %284
  %286 = getelementptr inbounds i16, ptr %0, i64 31
  store i16 %285, ptr %286, align 2, !tbaa !25
  %287 = or i16 %278, %285
  %288 = getelementptr inbounds i8, ptr %1, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !24
  %290 = zext i8 %289 to i16
  %291 = getelementptr inbounds i8, ptr %2, i64 131
  %292 = load i8, ptr %291, align 1, !tbaa !24
  %293 = zext i8 %292 to i16
  %294 = sub nsw i16 %290, %293
  %295 = getelementptr inbounds i16, ptr %0, i64 32
  store i16 %294, ptr %295, align 2, !tbaa !25
  %296 = or i16 %287, %294
  %297 = getelementptr inbounds i8, ptr %1, i64 83
  %298 = load i8, ptr %297, align 1, !tbaa !24
  %299 = zext i8 %298 to i16
  %300 = getelementptr inbounds i8, ptr %2, i64 163
  %301 = load i8, ptr %300, align 1, !tbaa !24
  %302 = zext i8 %301 to i16
  %303 = sub nsw i16 %299, %302
  %304 = getelementptr inbounds i16, ptr %0, i64 33
  store i16 %303, ptr %304, align 2, !tbaa !25
  %305 = or i16 %296, %303
  %306 = getelementptr inbounds i8, ptr %1, i64 99
  %307 = load i8, ptr %306, align 1, !tbaa !24
  %308 = zext i8 %307 to i16
  %309 = getelementptr inbounds i8, ptr %2, i64 195
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = zext i8 %310 to i16
  %312 = sub nsw i16 %308, %311
  %313 = getelementptr inbounds i16, ptr %0, i64 34
  store i16 %312, ptr %313, align 2, !tbaa !25
  %314 = or i16 %305, %312
  %315 = getelementptr inbounds i8, ptr %1, i64 115
  %316 = load i8, ptr %315, align 1, !tbaa !24
  %317 = zext i8 %316 to i16
  %318 = getelementptr inbounds i8, ptr %2, i64 227
  %319 = load i8, ptr %318, align 1, !tbaa !24
  %320 = zext i8 %319 to i16
  %321 = sub nsw i16 %317, %320
  %322 = getelementptr inbounds i16, ptr %0, i64 35
  store i16 %321, ptr %322, align 2, !tbaa !25
  %323 = or i16 %314, %321
  %324 = getelementptr inbounds i8, ptr %1, i64 52
  %325 = load i8, ptr %324, align 1, !tbaa !24
  %326 = zext i8 %325 to i16
  %327 = getelementptr inbounds i8, ptr %2, i64 100
  %328 = load i8, ptr %327, align 1, !tbaa !24
  %329 = zext i8 %328 to i16
  %330 = sub nsw i16 %326, %329
  %331 = getelementptr inbounds i16, ptr %0, i64 36
  store i16 %330, ptr %331, align 2, !tbaa !25
  %332 = or i16 %323, %330
  %333 = getelementptr inbounds i8, ptr %1, i64 21
  %334 = load i8, ptr %333, align 1, !tbaa !24
  %335 = zext i8 %334 to i16
  %336 = getelementptr inbounds i8, ptr %2, i64 37
  %337 = load i8, ptr %336, align 1, !tbaa !24
  %338 = zext i8 %337 to i16
  %339 = sub nsw i16 %335, %338
  %340 = getelementptr inbounds i16, ptr %0, i64 37
  store i16 %339, ptr %340, align 2, !tbaa !25
  %341 = or i16 %332, %339
  %342 = getelementptr inbounds i8, ptr %1, i64 6
  %343 = load i8, ptr %342, align 1, !tbaa !24
  %344 = zext i8 %343 to i16
  %345 = getelementptr inbounds i8, ptr %2, i64 6
  %346 = load i8, ptr %345, align 1, !tbaa !24
  %347 = zext i8 %346 to i16
  %348 = sub nsw i16 %344, %347
  %349 = getelementptr inbounds i16, ptr %0, i64 38
  store i16 %348, ptr %349, align 2, !tbaa !25
  %350 = or i16 %341, %348
  %351 = getelementptr inbounds i8, ptr %1, i64 37
  %352 = load i8, ptr %351, align 1, !tbaa !24
  %353 = zext i8 %352 to i16
  %354 = getelementptr inbounds i8, ptr %2, i64 69
  %355 = load i8, ptr %354, align 1, !tbaa !24
  %356 = zext i8 %355 to i16
  %357 = sub nsw i16 %353, %356
  %358 = getelementptr inbounds i16, ptr %0, i64 39
  store i16 %357, ptr %358, align 2, !tbaa !25
  %359 = or i16 %350, %357
  %360 = getelementptr inbounds i8, ptr %1, i64 68
  %361 = load i8, ptr %360, align 1, !tbaa !24
  %362 = zext i8 %361 to i16
  %363 = getelementptr inbounds i8, ptr %2, i64 132
  %364 = load i8, ptr %363, align 1, !tbaa !24
  %365 = zext i8 %364 to i16
  %366 = sub nsw i16 %362, %365
  %367 = getelementptr inbounds i16, ptr %0, i64 40
  store i16 %366, ptr %367, align 2, !tbaa !25
  %368 = or i16 %359, %366
  %369 = getelementptr inbounds i8, ptr %1, i64 84
  %370 = load i8, ptr %369, align 1, !tbaa !24
  %371 = zext i8 %370 to i16
  %372 = getelementptr inbounds i8, ptr %2, i64 164
  %373 = load i8, ptr %372, align 1, !tbaa !24
  %374 = zext i8 %373 to i16
  %375 = sub nsw i16 %371, %374
  %376 = getelementptr inbounds i16, ptr %0, i64 41
  store i16 %375, ptr %376, align 2, !tbaa !25
  %377 = or i16 %368, %375
  %378 = getelementptr inbounds i8, ptr %1, i64 100
  %379 = load i8, ptr %378, align 1, !tbaa !24
  %380 = zext i8 %379 to i16
  %381 = getelementptr inbounds i8, ptr %2, i64 196
  %382 = load i8, ptr %381, align 1, !tbaa !24
  %383 = zext i8 %382 to i16
  %384 = sub nsw i16 %380, %383
  %385 = getelementptr inbounds i16, ptr %0, i64 42
  store i16 %384, ptr %385, align 2, !tbaa !25
  %386 = or i16 %377, %384
  %387 = getelementptr inbounds i8, ptr %1, i64 116
  %388 = load i8, ptr %387, align 1, !tbaa !24
  %389 = zext i8 %388 to i16
  %390 = getelementptr inbounds i8, ptr %2, i64 228
  %391 = load i8, ptr %390, align 1, !tbaa !24
  %392 = zext i8 %391 to i16
  %393 = sub nsw i16 %389, %392
  %394 = getelementptr inbounds i16, ptr %0, i64 43
  store i16 %393, ptr %394, align 2, !tbaa !25
  %395 = or i16 %386, %393
  %396 = getelementptr inbounds i8, ptr %1, i64 53
  %397 = load i8, ptr %396, align 1, !tbaa !24
  %398 = zext i8 %397 to i16
  %399 = getelementptr inbounds i8, ptr %2, i64 101
  %400 = load i8, ptr %399, align 1, !tbaa !24
  %401 = zext i8 %400 to i16
  %402 = sub nsw i16 %398, %401
  %403 = getelementptr inbounds i16, ptr %0, i64 44
  store i16 %402, ptr %403, align 2, !tbaa !25
  %404 = or i16 %395, %402
  %405 = getelementptr inbounds i8, ptr %1, i64 22
  %406 = load i8, ptr %405, align 1, !tbaa !24
  %407 = zext i8 %406 to i16
  %408 = getelementptr inbounds i8, ptr %2, i64 38
  %409 = load i8, ptr %408, align 1, !tbaa !24
  %410 = zext i8 %409 to i16
  %411 = sub nsw i16 %407, %410
  %412 = getelementptr inbounds i16, ptr %0, i64 45
  store i16 %411, ptr %412, align 2, !tbaa !25
  %413 = or i16 %404, %411
  %414 = getelementptr inbounds i8, ptr %1, i64 38
  %415 = load i8, ptr %414, align 1, !tbaa !24
  %416 = zext i8 %415 to i16
  %417 = getelementptr inbounds i8, ptr %2, i64 70
  %418 = load i8, ptr %417, align 1, !tbaa !24
  %419 = zext i8 %418 to i16
  %420 = sub nsw i16 %416, %419
  %421 = getelementptr inbounds i16, ptr %0, i64 46
  store i16 %420, ptr %421, align 2, !tbaa !25
  %422 = or i16 %413, %420
  %423 = getelementptr inbounds i8, ptr %1, i64 69
  %424 = load i8, ptr %423, align 1, !tbaa !24
  %425 = zext i8 %424 to i16
  %426 = getelementptr inbounds i8, ptr %2, i64 133
  %427 = load i8, ptr %426, align 1, !tbaa !24
  %428 = zext i8 %427 to i16
  %429 = sub nsw i16 %425, %428
  %430 = getelementptr inbounds i16, ptr %0, i64 47
  store i16 %429, ptr %430, align 2, !tbaa !25
  %431 = or i16 %422, %429
  %432 = getelementptr inbounds i8, ptr %1, i64 85
  %433 = load i8, ptr %432, align 1, !tbaa !24
  %434 = zext i8 %433 to i16
  %435 = getelementptr inbounds i8, ptr %2, i64 165
  %436 = load i8, ptr %435, align 1, !tbaa !24
  %437 = zext i8 %436 to i16
  %438 = sub nsw i16 %434, %437
  %439 = getelementptr inbounds i16, ptr %0, i64 48
  store i16 %438, ptr %439, align 2, !tbaa !25
  %440 = or i16 %431, %438
  %441 = getelementptr inbounds i8, ptr %1, i64 101
  %442 = load i8, ptr %441, align 1, !tbaa !24
  %443 = zext i8 %442 to i16
  %444 = getelementptr inbounds i8, ptr %2, i64 197
  %445 = load i8, ptr %444, align 1, !tbaa !24
  %446 = zext i8 %445 to i16
  %447 = sub nsw i16 %443, %446
  %448 = getelementptr inbounds i16, ptr %0, i64 49
  store i16 %447, ptr %448, align 2, !tbaa !25
  %449 = or i16 %440, %447
  %450 = getelementptr inbounds i8, ptr %1, i64 117
  %451 = load i8, ptr %450, align 1, !tbaa !24
  %452 = zext i8 %451 to i16
  %453 = getelementptr inbounds i8, ptr %2, i64 229
  %454 = load i8, ptr %453, align 1, !tbaa !24
  %455 = zext i8 %454 to i16
  %456 = sub nsw i16 %452, %455
  %457 = getelementptr inbounds i16, ptr %0, i64 50
  store i16 %456, ptr %457, align 2, !tbaa !25
  %458 = or i16 %449, %456
  %459 = getelementptr inbounds i8, ptr %1, i64 54
  %460 = load i8, ptr %459, align 1, !tbaa !24
  %461 = zext i8 %460 to i16
  %462 = getelementptr inbounds i8, ptr %2, i64 102
  %463 = load i8, ptr %462, align 1, !tbaa !24
  %464 = zext i8 %463 to i16
  %465 = sub nsw i16 %461, %464
  %466 = getelementptr inbounds i16, ptr %0, i64 51
  store i16 %465, ptr %466, align 2, !tbaa !25
  %467 = or i16 %458, %465
  %468 = getelementptr inbounds i8, ptr %1, i64 7
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = zext i8 %469 to i16
  %471 = getelementptr inbounds i8, ptr %2, i64 7
  %472 = load i8, ptr %471, align 1, !tbaa !24
  %473 = zext i8 %472 to i16
  %474 = sub nsw i16 %470, %473
  %475 = getelementptr inbounds i16, ptr %0, i64 52
  store i16 %474, ptr %475, align 2, !tbaa !25
  %476 = or i16 %467, %474
  %477 = getelementptr inbounds i8, ptr %1, i64 23
  %478 = load i8, ptr %477, align 1, !tbaa !24
  %479 = zext i8 %478 to i16
  %480 = getelementptr inbounds i8, ptr %2, i64 39
  %481 = load i8, ptr %480, align 1, !tbaa !24
  %482 = zext i8 %481 to i16
  %483 = sub nsw i16 %479, %482
  %484 = getelementptr inbounds i16, ptr %0, i64 53
  store i16 %483, ptr %484, align 2, !tbaa !25
  %485 = or i16 %476, %483
  %486 = getelementptr inbounds i8, ptr %1, i64 70
  %487 = load i8, ptr %486, align 1, !tbaa !24
  %488 = zext i8 %487 to i16
  %489 = getelementptr inbounds i8, ptr %2, i64 134
  %490 = load i8, ptr %489, align 1, !tbaa !24
  %491 = zext i8 %490 to i16
  %492 = sub nsw i16 %488, %491
  %493 = getelementptr inbounds i16, ptr %0, i64 54
  store i16 %492, ptr %493, align 2, !tbaa !25
  %494 = or i16 %485, %492
  %495 = getelementptr inbounds i8, ptr %1, i64 86
  %496 = load i8, ptr %495, align 1, !tbaa !24
  %497 = zext i8 %496 to i16
  %498 = getelementptr inbounds i8, ptr %2, i64 166
  %499 = load i8, ptr %498, align 1, !tbaa !24
  %500 = zext i8 %499 to i16
  %501 = sub nsw i16 %497, %500
  %502 = getelementptr inbounds i16, ptr %0, i64 55
  store i16 %501, ptr %502, align 2, !tbaa !25
  %503 = or i16 %494, %501
  %504 = getelementptr inbounds i8, ptr %1, i64 102
  %505 = load i8, ptr %504, align 1, !tbaa !24
  %506 = zext i8 %505 to i16
  %507 = getelementptr inbounds i8, ptr %2, i64 198
  %508 = load i8, ptr %507, align 1, !tbaa !24
  %509 = zext i8 %508 to i16
  %510 = sub nsw i16 %506, %509
  %511 = getelementptr inbounds i16, ptr %0, i64 56
  store i16 %510, ptr %511, align 2, !tbaa !25
  %512 = or i16 %503, %510
  %513 = getelementptr inbounds i8, ptr %1, i64 118
  %514 = load i8, ptr %513, align 1, !tbaa !24
  %515 = zext i8 %514 to i16
  %516 = getelementptr inbounds i8, ptr %2, i64 230
  %517 = load i8, ptr %516, align 1, !tbaa !24
  %518 = zext i8 %517 to i16
  %519 = sub nsw i16 %515, %518
  %520 = getelementptr inbounds i16, ptr %0, i64 57
  store i16 %519, ptr %520, align 2, !tbaa !25
  %521 = or i16 %512, %519
  %522 = getelementptr inbounds i8, ptr %1, i64 39
  %523 = load i8, ptr %522, align 1, !tbaa !24
  %524 = zext i8 %523 to i16
  %525 = getelementptr inbounds i8, ptr %2, i64 71
  %526 = load i8, ptr %525, align 1, !tbaa !24
  %527 = zext i8 %526 to i16
  %528 = sub nsw i16 %524, %527
  %529 = getelementptr inbounds i16, ptr %0, i64 58
  store i16 %528, ptr %529, align 2, !tbaa !25
  %530 = or i16 %521, %528
  %531 = getelementptr inbounds i8, ptr %1, i64 55
  %532 = load i8, ptr %531, align 1, !tbaa !24
  %533 = zext i8 %532 to i16
  %534 = getelementptr inbounds i8, ptr %2, i64 103
  %535 = load i8, ptr %534, align 1, !tbaa !24
  %536 = zext i8 %535 to i16
  %537 = sub nsw i16 %533, %536
  %538 = getelementptr inbounds i16, ptr %0, i64 59
  store i16 %537, ptr %538, align 2, !tbaa !25
  %539 = or i16 %530, %537
  %540 = getelementptr inbounds i8, ptr %1, i64 71
  %541 = load i8, ptr %540, align 1, !tbaa !24
  %542 = zext i8 %541 to i16
  %543 = getelementptr inbounds i8, ptr %2, i64 135
  %544 = load i8, ptr %543, align 1, !tbaa !24
  %545 = zext i8 %544 to i16
  %546 = sub nsw i16 %542, %545
  %547 = getelementptr inbounds i16, ptr %0, i64 60
  store i16 %546, ptr %547, align 2, !tbaa !25
  %548 = or i16 %539, %546
  %549 = getelementptr inbounds i8, ptr %1, i64 87
  %550 = load i8, ptr %549, align 1, !tbaa !24
  %551 = zext i8 %550 to i16
  %552 = getelementptr inbounds i8, ptr %2, i64 167
  %553 = load i8, ptr %552, align 1, !tbaa !24
  %554 = zext i8 %553 to i16
  %555 = sub nsw i16 %551, %554
  %556 = getelementptr inbounds i16, ptr %0, i64 61
  store i16 %555, ptr %556, align 2, !tbaa !25
  %557 = or i16 %548, %555
  %558 = getelementptr inbounds i8, ptr %1, i64 103
  %559 = load i8, ptr %558, align 1, !tbaa !24
  %560 = zext i8 %559 to i16
  %561 = getelementptr inbounds i8, ptr %2, i64 199
  %562 = load i8, ptr %561, align 1, !tbaa !24
  %563 = zext i8 %562 to i16
  %564 = sub nsw i16 %560, %563
  %565 = getelementptr inbounds i16, ptr %0, i64 62
  store i16 %564, ptr %565, align 2, !tbaa !25
  %566 = or i16 %557, %564
  %567 = getelementptr inbounds i8, ptr %1, i64 119
  %568 = load i8, ptr %567, align 1, !tbaa !24
  %569 = zext i8 %568 to i16
  %570 = getelementptr inbounds i8, ptr %2, i64 231
  %571 = load i8, ptr %570, align 1, !tbaa !24
  %572 = zext i8 %571 to i16
  %573 = sub nsw i16 %569, %572
  %574 = getelementptr inbounds i16, ptr %0, i64 63
  store i16 %573, ptr %574, align 2, !tbaa !25
  %575 = or i16 %566, %573
  %576 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %576, ptr %2, align 8, !tbaa !24
  %577 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %577, ptr %12, align 8, !tbaa !24
  %578 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %578, ptr %21, align 8, !tbaa !24
  %579 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %579, ptr %48, align 8, !tbaa !24
  %580 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %580, ptr %57, align 8, !tbaa !24
  %581 = load i64, ptr %90, align 8, !tbaa !24
  store i64 %581, ptr %93, align 8, !tbaa !24
  %582 = load i64, ptr %99, align 8, !tbaa !24
  store i64 %582, ptr %102, align 8, !tbaa !24
  %583 = load i64, ptr %108, align 8, !tbaa !24
  store i64 %583, ptr %111, align 8, !tbaa !24
  %584 = icmp ne i16 %575, 0
  %585 = zext i1 %584 to i32
  ret i32 %585
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_4x4_field(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i16
  %8 = sub nsw i16 %5, %7
  store i16 %8, ptr %0, align 2, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %11, %14
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !25
  %17 = or i16 %15, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %17, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 33
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 33
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 65
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 49
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 97
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 18
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 34
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 34
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 66
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 50
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 98
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 35
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 35
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 51
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 99
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %144, ptr %2, align 4, !tbaa !24
  %145 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %145, ptr %12, align 4, !tbaa !24
  %146 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  %147 = load i32, ptr %36, align 4, !tbaa !24
  store i32 %147, ptr %39, align 4, !tbaa !24
  %148 = icmp ne i16 %143, 0
  %149 = zext i1 %148 to i32
  ret i32 %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_4x4ac_field(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = zext i8 %5 to i16
  %7 = load i8, ptr %2, align 1, !tbaa !24
  %8 = zext i8 %7 to i16
  %9 = sub nsw i16 %6, %8
  store i16 %9, ptr %3, align 2, !tbaa !25
  store i16 0, ptr %0, align 2, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = zext i8 %14 to i16
  %16 = sub nsw i16 %12, %15
  %17 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %16, ptr %17, align 2, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %24, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 33
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 33
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 65
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 49
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 97
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 18
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 34
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 34
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 66
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 50
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 98
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 35
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 35
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 51
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 99
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %144, ptr %2, align 4, !tbaa !24
  %145 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %145, ptr %13, align 4, !tbaa !24
  %146 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  %147 = load i32, ptr %36, align 4, !tbaa !24
  store i32 %147, ptr %39, align 4, !tbaa !24
  %148 = icmp ne i16 %143, 0
  %149 = zext i1 %148 to i32
  ret i32 %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @zigzag_scan_8x8_frame(ptr noundef writeonly %0, ptr noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  store i16 %3, ptr %0, align 2, !tbaa !25
  %4 = getelementptr inbounds i16, ptr %1, i64 8
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %5, ptr %6, align 2, !tbaa !25
  %7 = getelementptr inbounds i16, ptr %1, i64 1
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !25
  %10 = getelementptr inbounds i16, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %11, ptr %12, align 2, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %1, i64 9
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %14, ptr %15, align 2, !tbaa !25
  %16 = getelementptr inbounds i16, ptr %1, i64 16
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %17, ptr %18, align 2, !tbaa !25
  %19 = getelementptr inbounds i16, ptr %1, i64 24
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %20, ptr %21, align 2, !tbaa !25
  %22 = getelementptr inbounds i16, ptr %1, i64 17
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %23, ptr %24, align 2, !tbaa !25
  %25 = getelementptr inbounds i16, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %26, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds i16, ptr %1, i64 3
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %29, ptr %30, align 2, !tbaa !25
  %31 = getelementptr inbounds i16, ptr %1, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !25
  %34 = getelementptr inbounds i16, ptr %1, i64 11
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %35, ptr %36, align 2, !tbaa !25
  %37 = getelementptr inbounds i16, ptr %1, i64 18
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %38, ptr %39, align 2, !tbaa !25
  %40 = getelementptr inbounds i16, ptr %1, i64 25
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %41, ptr %42, align 2, !tbaa !25
  %43 = getelementptr inbounds i16, ptr %1, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !25
  %45 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %44, ptr %45, align 2, !tbaa !25
  %46 = getelementptr inbounds i16, ptr %1, i64 40
  %47 = load i16, ptr %46, align 2, !tbaa !25
  %48 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %47, ptr %48, align 2, !tbaa !25
  %49 = getelementptr inbounds i16, ptr %1, i64 33
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = getelementptr inbounds i16, ptr %0, i64 16
  store i16 %50, ptr %51, align 2, !tbaa !25
  %52 = getelementptr inbounds i16, ptr %1, i64 26
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = getelementptr inbounds i16, ptr %0, i64 17
  store i16 %53, ptr %54, align 2, !tbaa !25
  %55 = getelementptr inbounds i16, ptr %1, i64 19
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = getelementptr inbounds i16, ptr %0, i64 18
  store i16 %56, ptr %57, align 2, !tbaa !25
  %58 = getelementptr inbounds i16, ptr %1, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = getelementptr inbounds i16, ptr %0, i64 19
  store i16 %59, ptr %60, align 2, !tbaa !25
  %61 = getelementptr inbounds i16, ptr %1, i64 5
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = getelementptr inbounds i16, ptr %0, i64 20
  store i16 %62, ptr %63, align 2, !tbaa !25
  %64 = getelementptr inbounds i16, ptr %1, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = getelementptr inbounds i16, ptr %0, i64 21
  store i16 %65, ptr %66, align 2, !tbaa !25
  %67 = getelementptr inbounds i16, ptr %1, i64 13
  %68 = load i16, ptr %67, align 2, !tbaa !25
  %69 = getelementptr inbounds i16, ptr %0, i64 22
  store i16 %68, ptr %69, align 2, !tbaa !25
  %70 = getelementptr inbounds i16, ptr %1, i64 20
  %71 = load i16, ptr %70, align 2, !tbaa !25
  %72 = getelementptr inbounds i16, ptr %0, i64 23
  store i16 %71, ptr %72, align 2, !tbaa !25
  %73 = getelementptr inbounds i16, ptr %1, i64 27
  %74 = load i16, ptr %73, align 2, !tbaa !25
  %75 = getelementptr inbounds i16, ptr %0, i64 24
  store i16 %74, ptr %75, align 2, !tbaa !25
  %76 = getelementptr inbounds i16, ptr %1, i64 34
  %77 = load i16, ptr %76, align 2, !tbaa !25
  %78 = getelementptr inbounds i16, ptr %0, i64 25
  store i16 %77, ptr %78, align 2, !tbaa !25
  %79 = getelementptr inbounds i16, ptr %1, i64 41
  %80 = load i16, ptr %79, align 2, !tbaa !25
  %81 = getelementptr inbounds i16, ptr %0, i64 26
  store i16 %80, ptr %81, align 2, !tbaa !25
  %82 = getelementptr inbounds i16, ptr %1, i64 48
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = getelementptr inbounds i16, ptr %0, i64 27
  store i16 %83, ptr %84, align 2, !tbaa !25
  %85 = getelementptr inbounds i16, ptr %1, i64 56
  %86 = load i16, ptr %85, align 2, !tbaa !25
  %87 = getelementptr inbounds i16, ptr %0, i64 28
  store i16 %86, ptr %87, align 2, !tbaa !25
  %88 = getelementptr inbounds i16, ptr %1, i64 49
  %89 = load i16, ptr %88, align 2, !tbaa !25
  %90 = getelementptr inbounds i16, ptr %0, i64 29
  store i16 %89, ptr %90, align 2, !tbaa !25
  %91 = getelementptr inbounds i16, ptr %1, i64 42
  %92 = load i16, ptr %91, align 2, !tbaa !25
  %93 = getelementptr inbounds i16, ptr %0, i64 30
  store i16 %92, ptr %93, align 2, !tbaa !25
  %94 = getelementptr inbounds i16, ptr %1, i64 35
  %95 = load i16, ptr %94, align 2, !tbaa !25
  %96 = getelementptr inbounds i16, ptr %0, i64 31
  store i16 %95, ptr %96, align 2, !tbaa !25
  %97 = getelementptr inbounds i16, ptr %1, i64 28
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = getelementptr inbounds i16, ptr %0, i64 32
  store i16 %98, ptr %99, align 2, !tbaa !25
  %100 = getelementptr inbounds i16, ptr %1, i64 21
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = getelementptr inbounds i16, ptr %0, i64 33
  store i16 %101, ptr %102, align 2, !tbaa !25
  %103 = getelementptr inbounds i16, ptr %1, i64 14
  %104 = load i16, ptr %103, align 2, !tbaa !25
  %105 = getelementptr inbounds i16, ptr %0, i64 34
  store i16 %104, ptr %105, align 2, !tbaa !25
  %106 = getelementptr inbounds i16, ptr %1, i64 7
  %107 = load i16, ptr %106, align 2, !tbaa !25
  %108 = getelementptr inbounds i16, ptr %0, i64 35
  store i16 %107, ptr %108, align 2, !tbaa !25
  %109 = getelementptr inbounds i16, ptr %1, i64 15
  %110 = load i16, ptr %109, align 2, !tbaa !25
  %111 = getelementptr inbounds i16, ptr %0, i64 36
  store i16 %110, ptr %111, align 2, !tbaa !25
  %112 = getelementptr inbounds i16, ptr %1, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !25
  %114 = getelementptr inbounds i16, ptr %0, i64 37
  store i16 %113, ptr %114, align 2, !tbaa !25
  %115 = getelementptr inbounds i16, ptr %1, i64 29
  %116 = load i16, ptr %115, align 2, !tbaa !25
  %117 = getelementptr inbounds i16, ptr %0, i64 38
  store i16 %116, ptr %117, align 2, !tbaa !25
  %118 = getelementptr inbounds i16, ptr %1, i64 36
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = getelementptr inbounds i16, ptr %0, i64 39
  store i16 %119, ptr %120, align 2, !tbaa !25
  %121 = getelementptr inbounds i16, ptr %1, i64 43
  %122 = load i16, ptr %121, align 2, !tbaa !25
  %123 = getelementptr inbounds i16, ptr %0, i64 40
  store i16 %122, ptr %123, align 2, !tbaa !25
  %124 = getelementptr inbounds i16, ptr %1, i64 50
  %125 = load i16, ptr %124, align 2, !tbaa !25
  %126 = getelementptr inbounds i16, ptr %0, i64 41
  store i16 %125, ptr %126, align 2, !tbaa !25
  %127 = getelementptr inbounds i16, ptr %1, i64 57
  %128 = load i16, ptr %127, align 2, !tbaa !25
  %129 = getelementptr inbounds i16, ptr %0, i64 42
  store i16 %128, ptr %129, align 2, !tbaa !25
  %130 = getelementptr inbounds i16, ptr %1, i64 58
  %131 = load i16, ptr %130, align 2, !tbaa !25
  %132 = getelementptr inbounds i16, ptr %0, i64 43
  store i16 %131, ptr %132, align 2, !tbaa !25
  %133 = getelementptr inbounds i16, ptr %1, i64 51
  %134 = load i16, ptr %133, align 2, !tbaa !25
  %135 = getelementptr inbounds i16, ptr %0, i64 44
  store i16 %134, ptr %135, align 2, !tbaa !25
  %136 = getelementptr inbounds i16, ptr %1, i64 44
  %137 = load i16, ptr %136, align 2, !tbaa !25
  %138 = getelementptr inbounds i16, ptr %0, i64 45
  store i16 %137, ptr %138, align 2, !tbaa !25
  %139 = getelementptr inbounds i16, ptr %1, i64 37
  %140 = load i16, ptr %139, align 2, !tbaa !25
  %141 = getelementptr inbounds i16, ptr %0, i64 46
  store i16 %140, ptr %141, align 2, !tbaa !25
  %142 = getelementptr inbounds i16, ptr %1, i64 30
  %143 = load i16, ptr %142, align 2, !tbaa !25
  %144 = getelementptr inbounds i16, ptr %0, i64 47
  store i16 %143, ptr %144, align 2, !tbaa !25
  %145 = getelementptr inbounds i16, ptr %1, i64 23
  %146 = load i16, ptr %145, align 2, !tbaa !25
  %147 = getelementptr inbounds i16, ptr %0, i64 48
  store i16 %146, ptr %147, align 2, !tbaa !25
  %148 = getelementptr inbounds i16, ptr %1, i64 31
  %149 = load i16, ptr %148, align 2, !tbaa !25
  %150 = getelementptr inbounds i16, ptr %0, i64 49
  store i16 %149, ptr %150, align 2, !tbaa !25
  %151 = getelementptr inbounds i16, ptr %1, i64 38
  %152 = load i16, ptr %151, align 2, !tbaa !25
  %153 = getelementptr inbounds i16, ptr %0, i64 50
  store i16 %152, ptr %153, align 2, !tbaa !25
  %154 = getelementptr inbounds i16, ptr %1, i64 45
  %155 = load i16, ptr %154, align 2, !tbaa !25
  %156 = getelementptr inbounds i16, ptr %0, i64 51
  store i16 %155, ptr %156, align 2, !tbaa !25
  %157 = getelementptr inbounds i16, ptr %1, i64 52
  %158 = load i16, ptr %157, align 2, !tbaa !25
  %159 = getelementptr inbounds i16, ptr %0, i64 52
  store i16 %158, ptr %159, align 2, !tbaa !25
  %160 = getelementptr inbounds i16, ptr %1, i64 59
  %161 = load i16, ptr %160, align 2, !tbaa !25
  %162 = getelementptr inbounds i16, ptr %0, i64 53
  store i16 %161, ptr %162, align 2, !tbaa !25
  %163 = getelementptr inbounds i16, ptr %1, i64 60
  %164 = load i16, ptr %163, align 2, !tbaa !25
  %165 = getelementptr inbounds i16, ptr %0, i64 54
  store i16 %164, ptr %165, align 2, !tbaa !25
  %166 = getelementptr inbounds i16, ptr %1, i64 53
  %167 = load i16, ptr %166, align 2, !tbaa !25
  %168 = getelementptr inbounds i16, ptr %0, i64 55
  store i16 %167, ptr %168, align 2, !tbaa !25
  %169 = getelementptr inbounds i16, ptr %1, i64 46
  %170 = load i16, ptr %169, align 2, !tbaa !25
  %171 = getelementptr inbounds i16, ptr %0, i64 56
  store i16 %170, ptr %171, align 2, !tbaa !25
  %172 = getelementptr inbounds i16, ptr %1, i64 39
  %173 = load i16, ptr %172, align 2, !tbaa !25
  %174 = getelementptr inbounds i16, ptr %0, i64 57
  store i16 %173, ptr %174, align 2, !tbaa !25
  %175 = getelementptr inbounds i16, ptr %1, i64 47
  %176 = load i16, ptr %175, align 2, !tbaa !25
  %177 = getelementptr inbounds i16, ptr %0, i64 58
  store i16 %176, ptr %177, align 2, !tbaa !25
  %178 = getelementptr inbounds i16, ptr %1, i64 54
  %179 = load i16, ptr %178, align 2, !tbaa !25
  %180 = getelementptr inbounds i16, ptr %0, i64 59
  store i16 %179, ptr %180, align 2, !tbaa !25
  %181 = getelementptr inbounds i16, ptr %1, i64 61
  %182 = load i16, ptr %181, align 2, !tbaa !25
  %183 = getelementptr inbounds i16, ptr %0, i64 60
  store i16 %182, ptr %183, align 2, !tbaa !25
  %184 = getelementptr inbounds i16, ptr %1, i64 62
  %185 = load i16, ptr %184, align 2, !tbaa !25
  %186 = getelementptr inbounds i16, ptr %0, i64 61
  store i16 %185, ptr %186, align 2, !tbaa !25
  %187 = getelementptr inbounds i16, ptr %1, i64 55
  %188 = load i16, ptr %187, align 2, !tbaa !25
  %189 = getelementptr inbounds i16, ptr %0, i64 62
  store i16 %188, ptr %189, align 2, !tbaa !25
  %190 = getelementptr inbounds i16, ptr %1, i64 63
  %191 = load i16, ptr %190, align 2, !tbaa !25
  %192 = getelementptr inbounds i16, ptr %0, i64 63
  store i16 %191, ptr %192, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @zigzag_scan_4x4_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !25
  store i16 %3, ptr %0, align 2, !tbaa !25
  %4 = getelementptr inbounds i16, ptr %1, i64 4
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %5, ptr %6, align 2, !tbaa !25
  %7 = getelementptr inbounds i16, ptr %1, i64 1
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !25
  %10 = getelementptr inbounds i16, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !25
  %12 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %11, ptr %12, align 2, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %1, i64 5
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %14, ptr %15, align 2, !tbaa !25
  %16 = getelementptr inbounds i16, ptr %1, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %17, ptr %18, align 2, !tbaa !25
  %19 = getelementptr inbounds i16, ptr %1, i64 12
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %20, ptr %21, align 2, !tbaa !25
  %22 = getelementptr inbounds i16, ptr %1, i64 9
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %23, ptr %24, align 2, !tbaa !25
  %25 = getelementptr inbounds i16, ptr %1, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %26, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds i16, ptr %1, i64 3
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %29, ptr %30, align 2, !tbaa !25
  %31 = getelementptr inbounds i16, ptr %1, i64 7
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !25
  %34 = getelementptr inbounds i16, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %35, ptr %36, align 2, !tbaa !25
  %37 = getelementptr inbounds i16, ptr %1, i64 13
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %38, ptr %39, align 2, !tbaa !25
  %40 = getelementptr inbounds i16, ptr %1, i64 14
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %41, ptr %42, align 2, !tbaa !25
  %43 = getelementptr inbounds i16, ptr %1, i64 11
  %44 = load i16, ptr %43, align 2, !tbaa !25
  %45 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %44, ptr %45, align 2, !tbaa !25
  %46 = getelementptr inbounds i16, ptr %1, i64 15
  %47 = load i16, ptr %46, align 2, !tbaa !25
  %48 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %47, ptr %48, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_8x8_frame(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i16
  %8 = sub nsw i16 %5, %7
  store i16 %8, ptr %0, align 2, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %11, %14
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !25
  %17 = or i16 %15, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %17, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 18
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 34
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 65
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 96
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 64
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 128
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 49
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 97
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 34
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 66
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 35
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = getelementptr inbounds i8, ptr %1, i64 20
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds i8, ptr %2, i64 36
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i16
  %150 = sub nsw i16 %146, %149
  %151 = getelementptr inbounds i16, ptr %0, i64 16
  store i16 %150, ptr %151, align 2, !tbaa !25
  %152 = or i16 %143, %150
  %153 = getelementptr inbounds i8, ptr %1, i64 35
  %154 = load i8, ptr %153, align 1, !tbaa !24
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %2, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i16
  %159 = sub nsw i16 %155, %158
  %160 = getelementptr inbounds i16, ptr %0, i64 17
  store i16 %159, ptr %160, align 2, !tbaa !25
  %161 = or i16 %152, %159
  %162 = getelementptr inbounds i8, ptr %1, i64 50
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds i8, ptr %2, i64 98
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i16
  %168 = sub nsw i16 %164, %167
  %169 = getelementptr inbounds i16, ptr %0, i64 18
  store i16 %168, ptr %169, align 2, !tbaa !25
  %170 = or i16 %161, %168
  %171 = getelementptr inbounds i8, ptr %1, i64 65
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = zext i8 %172 to i16
  %174 = getelementptr inbounds i8, ptr %2, i64 129
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = zext i8 %175 to i16
  %177 = sub nsw i16 %173, %176
  %178 = getelementptr inbounds i16, ptr %0, i64 19
  store i16 %177, ptr %178, align 2, !tbaa !25
  %179 = or i16 %170, %177
  %180 = getelementptr inbounds i8, ptr %1, i64 80
  %181 = load i8, ptr %180, align 1, !tbaa !24
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %2, i64 160
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = zext i8 %184 to i16
  %186 = sub nsw i16 %182, %185
  %187 = getelementptr inbounds i16, ptr %0, i64 20
  store i16 %186, ptr %187, align 2, !tbaa !25
  %188 = or i16 %179, %186
  %189 = getelementptr inbounds i8, ptr %1, i64 96
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds i8, ptr %2, i64 192
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = zext i8 %193 to i16
  %195 = sub nsw i16 %191, %194
  %196 = getelementptr inbounds i16, ptr %0, i64 21
  store i16 %195, ptr %196, align 2, !tbaa !25
  %197 = or i16 %188, %195
  %198 = getelementptr inbounds i8, ptr %1, i64 81
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i8, ptr %2, i64 161
  %202 = load i8, ptr %201, align 1, !tbaa !24
  %203 = zext i8 %202 to i16
  %204 = sub nsw i16 %200, %203
  %205 = getelementptr inbounds i16, ptr %0, i64 22
  store i16 %204, ptr %205, align 2, !tbaa !25
  %206 = or i16 %197, %204
  %207 = getelementptr inbounds i8, ptr %1, i64 66
  %208 = load i8, ptr %207, align 1, !tbaa !24
  %209 = zext i8 %208 to i16
  %210 = getelementptr inbounds i8, ptr %2, i64 130
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = zext i8 %211 to i16
  %213 = sub nsw i16 %209, %212
  %214 = getelementptr inbounds i16, ptr %0, i64 23
  store i16 %213, ptr %214, align 2, !tbaa !25
  %215 = or i16 %206, %213
  %216 = getelementptr inbounds i8, ptr %1, i64 51
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = zext i8 %217 to i16
  %219 = getelementptr inbounds i8, ptr %2, i64 99
  %220 = load i8, ptr %219, align 1, !tbaa !24
  %221 = zext i8 %220 to i16
  %222 = sub nsw i16 %218, %221
  %223 = getelementptr inbounds i16, ptr %0, i64 24
  store i16 %222, ptr %223, align 2, !tbaa !25
  %224 = or i16 %215, %222
  %225 = getelementptr inbounds i8, ptr %1, i64 36
  %226 = load i8, ptr %225, align 1, !tbaa !24
  %227 = zext i8 %226 to i16
  %228 = getelementptr inbounds i8, ptr %2, i64 68
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = zext i8 %229 to i16
  %231 = sub nsw i16 %227, %230
  %232 = getelementptr inbounds i16, ptr %0, i64 25
  store i16 %231, ptr %232, align 2, !tbaa !25
  %233 = or i16 %224, %231
  %234 = getelementptr inbounds i8, ptr %1, i64 21
  %235 = load i8, ptr %234, align 1, !tbaa !24
  %236 = zext i8 %235 to i16
  %237 = getelementptr inbounds i8, ptr %2, i64 37
  %238 = load i8, ptr %237, align 1, !tbaa !24
  %239 = zext i8 %238 to i16
  %240 = sub nsw i16 %236, %239
  %241 = getelementptr inbounds i16, ptr %0, i64 26
  store i16 %240, ptr %241, align 2, !tbaa !25
  %242 = or i16 %233, %240
  %243 = getelementptr inbounds i8, ptr %1, i64 6
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = zext i8 %244 to i16
  %246 = getelementptr inbounds i8, ptr %2, i64 6
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = zext i8 %247 to i16
  %249 = sub nsw i16 %245, %248
  %250 = getelementptr inbounds i16, ptr %0, i64 27
  store i16 %249, ptr %250, align 2, !tbaa !25
  %251 = or i16 %242, %249
  %252 = getelementptr inbounds i8, ptr %1, i64 7
  %253 = load i8, ptr %252, align 1, !tbaa !24
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i8, ptr %2, i64 7
  %256 = load i8, ptr %255, align 1, !tbaa !24
  %257 = zext i8 %256 to i16
  %258 = sub nsw i16 %254, %257
  %259 = getelementptr inbounds i16, ptr %0, i64 28
  store i16 %258, ptr %259, align 2, !tbaa !25
  %260 = or i16 %251, %258
  %261 = getelementptr inbounds i8, ptr %1, i64 22
  %262 = load i8, ptr %261, align 1, !tbaa !24
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i8, ptr %2, i64 38
  %265 = load i8, ptr %264, align 1, !tbaa !24
  %266 = zext i8 %265 to i16
  %267 = sub nsw i16 %263, %266
  %268 = getelementptr inbounds i16, ptr %0, i64 29
  store i16 %267, ptr %268, align 2, !tbaa !25
  %269 = or i16 %260, %267
  %270 = getelementptr inbounds i8, ptr %1, i64 37
  %271 = load i8, ptr %270, align 1, !tbaa !24
  %272 = zext i8 %271 to i16
  %273 = getelementptr inbounds i8, ptr %2, i64 69
  %274 = load i8, ptr %273, align 1, !tbaa !24
  %275 = zext i8 %274 to i16
  %276 = sub nsw i16 %272, %275
  %277 = getelementptr inbounds i16, ptr %0, i64 30
  store i16 %276, ptr %277, align 2, !tbaa !25
  %278 = or i16 %269, %276
  %279 = getelementptr inbounds i8, ptr %1, i64 52
  %280 = load i8, ptr %279, align 1, !tbaa !24
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds i8, ptr %2, i64 100
  %283 = load i8, ptr %282, align 1, !tbaa !24
  %284 = zext i8 %283 to i16
  %285 = sub nsw i16 %281, %284
  %286 = getelementptr inbounds i16, ptr %0, i64 31
  store i16 %285, ptr %286, align 2, !tbaa !25
  %287 = or i16 %278, %285
  %288 = getelementptr inbounds i8, ptr %1, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !24
  %290 = zext i8 %289 to i16
  %291 = getelementptr inbounds i8, ptr %2, i64 131
  %292 = load i8, ptr %291, align 1, !tbaa !24
  %293 = zext i8 %292 to i16
  %294 = sub nsw i16 %290, %293
  %295 = getelementptr inbounds i16, ptr %0, i64 32
  store i16 %294, ptr %295, align 2, !tbaa !25
  %296 = or i16 %287, %294
  %297 = getelementptr inbounds i8, ptr %1, i64 82
  %298 = load i8, ptr %297, align 1, !tbaa !24
  %299 = zext i8 %298 to i16
  %300 = getelementptr inbounds i8, ptr %2, i64 162
  %301 = load i8, ptr %300, align 1, !tbaa !24
  %302 = zext i8 %301 to i16
  %303 = sub nsw i16 %299, %302
  %304 = getelementptr inbounds i16, ptr %0, i64 33
  store i16 %303, ptr %304, align 2, !tbaa !25
  %305 = or i16 %296, %303
  %306 = getelementptr inbounds i8, ptr %1, i64 97
  %307 = load i8, ptr %306, align 1, !tbaa !24
  %308 = zext i8 %307 to i16
  %309 = getelementptr inbounds i8, ptr %2, i64 193
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = zext i8 %310 to i16
  %312 = sub nsw i16 %308, %311
  %313 = getelementptr inbounds i16, ptr %0, i64 34
  store i16 %312, ptr %313, align 2, !tbaa !25
  %314 = or i16 %305, %312
  %315 = getelementptr inbounds i8, ptr %1, i64 112
  %316 = load i8, ptr %315, align 1, !tbaa !24
  %317 = zext i8 %316 to i16
  %318 = getelementptr inbounds i8, ptr %2, i64 224
  %319 = load i8, ptr %318, align 1, !tbaa !24
  %320 = zext i8 %319 to i16
  %321 = sub nsw i16 %317, %320
  %322 = getelementptr inbounds i16, ptr %0, i64 35
  store i16 %321, ptr %322, align 2, !tbaa !25
  %323 = or i16 %314, %321
  %324 = getelementptr inbounds i8, ptr %1, i64 113
  %325 = load i8, ptr %324, align 1, !tbaa !24
  %326 = zext i8 %325 to i16
  %327 = getelementptr inbounds i8, ptr %2, i64 225
  %328 = load i8, ptr %327, align 1, !tbaa !24
  %329 = zext i8 %328 to i16
  %330 = sub nsw i16 %326, %329
  %331 = getelementptr inbounds i16, ptr %0, i64 36
  store i16 %330, ptr %331, align 2, !tbaa !25
  %332 = or i16 %323, %330
  %333 = getelementptr inbounds i8, ptr %1, i64 98
  %334 = load i8, ptr %333, align 1, !tbaa !24
  %335 = zext i8 %334 to i16
  %336 = getelementptr inbounds i8, ptr %2, i64 194
  %337 = load i8, ptr %336, align 1, !tbaa !24
  %338 = zext i8 %337 to i16
  %339 = sub nsw i16 %335, %338
  %340 = getelementptr inbounds i16, ptr %0, i64 37
  store i16 %339, ptr %340, align 2, !tbaa !25
  %341 = or i16 %332, %339
  %342 = getelementptr inbounds i8, ptr %1, i64 83
  %343 = load i8, ptr %342, align 1, !tbaa !24
  %344 = zext i8 %343 to i16
  %345 = getelementptr inbounds i8, ptr %2, i64 163
  %346 = load i8, ptr %345, align 1, !tbaa !24
  %347 = zext i8 %346 to i16
  %348 = sub nsw i16 %344, %347
  %349 = getelementptr inbounds i16, ptr %0, i64 38
  store i16 %348, ptr %349, align 2, !tbaa !25
  %350 = or i16 %341, %348
  %351 = getelementptr inbounds i8, ptr %1, i64 68
  %352 = load i8, ptr %351, align 1, !tbaa !24
  %353 = zext i8 %352 to i16
  %354 = getelementptr inbounds i8, ptr %2, i64 132
  %355 = load i8, ptr %354, align 1, !tbaa !24
  %356 = zext i8 %355 to i16
  %357 = sub nsw i16 %353, %356
  %358 = getelementptr inbounds i16, ptr %0, i64 39
  store i16 %357, ptr %358, align 2, !tbaa !25
  %359 = or i16 %350, %357
  %360 = getelementptr inbounds i8, ptr %1, i64 53
  %361 = load i8, ptr %360, align 1, !tbaa !24
  %362 = zext i8 %361 to i16
  %363 = getelementptr inbounds i8, ptr %2, i64 101
  %364 = load i8, ptr %363, align 1, !tbaa !24
  %365 = zext i8 %364 to i16
  %366 = sub nsw i16 %362, %365
  %367 = getelementptr inbounds i16, ptr %0, i64 40
  store i16 %366, ptr %367, align 2, !tbaa !25
  %368 = or i16 %359, %366
  %369 = getelementptr inbounds i8, ptr %1, i64 38
  %370 = load i8, ptr %369, align 1, !tbaa !24
  %371 = zext i8 %370 to i16
  %372 = getelementptr inbounds i8, ptr %2, i64 70
  %373 = load i8, ptr %372, align 1, !tbaa !24
  %374 = zext i8 %373 to i16
  %375 = sub nsw i16 %371, %374
  %376 = getelementptr inbounds i16, ptr %0, i64 41
  store i16 %375, ptr %376, align 2, !tbaa !25
  %377 = or i16 %368, %375
  %378 = getelementptr inbounds i8, ptr %1, i64 23
  %379 = load i8, ptr %378, align 1, !tbaa !24
  %380 = zext i8 %379 to i16
  %381 = getelementptr inbounds i8, ptr %2, i64 39
  %382 = load i8, ptr %381, align 1, !tbaa !24
  %383 = zext i8 %382 to i16
  %384 = sub nsw i16 %380, %383
  %385 = getelementptr inbounds i16, ptr %0, i64 42
  store i16 %384, ptr %385, align 2, !tbaa !25
  %386 = or i16 %377, %384
  %387 = getelementptr inbounds i8, ptr %1, i64 39
  %388 = load i8, ptr %387, align 1, !tbaa !24
  %389 = zext i8 %388 to i16
  %390 = getelementptr inbounds i8, ptr %2, i64 71
  %391 = load i8, ptr %390, align 1, !tbaa !24
  %392 = zext i8 %391 to i16
  %393 = sub nsw i16 %389, %392
  %394 = getelementptr inbounds i16, ptr %0, i64 43
  store i16 %393, ptr %394, align 2, !tbaa !25
  %395 = or i16 %386, %393
  %396 = getelementptr inbounds i8, ptr %1, i64 54
  %397 = load i8, ptr %396, align 1, !tbaa !24
  %398 = zext i8 %397 to i16
  %399 = getelementptr inbounds i8, ptr %2, i64 102
  %400 = load i8, ptr %399, align 1, !tbaa !24
  %401 = zext i8 %400 to i16
  %402 = sub nsw i16 %398, %401
  %403 = getelementptr inbounds i16, ptr %0, i64 44
  store i16 %402, ptr %403, align 2, !tbaa !25
  %404 = or i16 %395, %402
  %405 = getelementptr inbounds i8, ptr %1, i64 69
  %406 = load i8, ptr %405, align 1, !tbaa !24
  %407 = zext i8 %406 to i16
  %408 = getelementptr inbounds i8, ptr %2, i64 133
  %409 = load i8, ptr %408, align 1, !tbaa !24
  %410 = zext i8 %409 to i16
  %411 = sub nsw i16 %407, %410
  %412 = getelementptr inbounds i16, ptr %0, i64 45
  store i16 %411, ptr %412, align 2, !tbaa !25
  %413 = or i16 %404, %411
  %414 = getelementptr inbounds i8, ptr %1, i64 84
  %415 = load i8, ptr %414, align 1, !tbaa !24
  %416 = zext i8 %415 to i16
  %417 = getelementptr inbounds i8, ptr %2, i64 164
  %418 = load i8, ptr %417, align 1, !tbaa !24
  %419 = zext i8 %418 to i16
  %420 = sub nsw i16 %416, %419
  %421 = getelementptr inbounds i16, ptr %0, i64 46
  store i16 %420, ptr %421, align 2, !tbaa !25
  %422 = or i16 %413, %420
  %423 = getelementptr inbounds i8, ptr %1, i64 99
  %424 = load i8, ptr %423, align 1, !tbaa !24
  %425 = zext i8 %424 to i16
  %426 = getelementptr inbounds i8, ptr %2, i64 195
  %427 = load i8, ptr %426, align 1, !tbaa !24
  %428 = zext i8 %427 to i16
  %429 = sub nsw i16 %425, %428
  %430 = getelementptr inbounds i16, ptr %0, i64 47
  store i16 %429, ptr %430, align 2, !tbaa !25
  %431 = or i16 %422, %429
  %432 = getelementptr inbounds i8, ptr %1, i64 114
  %433 = load i8, ptr %432, align 1, !tbaa !24
  %434 = zext i8 %433 to i16
  %435 = getelementptr inbounds i8, ptr %2, i64 226
  %436 = load i8, ptr %435, align 1, !tbaa !24
  %437 = zext i8 %436 to i16
  %438 = sub nsw i16 %434, %437
  %439 = getelementptr inbounds i16, ptr %0, i64 48
  store i16 %438, ptr %439, align 2, !tbaa !25
  %440 = or i16 %431, %438
  %441 = getelementptr inbounds i8, ptr %1, i64 115
  %442 = load i8, ptr %441, align 1, !tbaa !24
  %443 = zext i8 %442 to i16
  %444 = getelementptr inbounds i8, ptr %2, i64 227
  %445 = load i8, ptr %444, align 1, !tbaa !24
  %446 = zext i8 %445 to i16
  %447 = sub nsw i16 %443, %446
  %448 = getelementptr inbounds i16, ptr %0, i64 49
  store i16 %447, ptr %448, align 2, !tbaa !25
  %449 = or i16 %440, %447
  %450 = getelementptr inbounds i8, ptr %1, i64 100
  %451 = load i8, ptr %450, align 1, !tbaa !24
  %452 = zext i8 %451 to i16
  %453 = getelementptr inbounds i8, ptr %2, i64 196
  %454 = load i8, ptr %453, align 1, !tbaa !24
  %455 = zext i8 %454 to i16
  %456 = sub nsw i16 %452, %455
  %457 = getelementptr inbounds i16, ptr %0, i64 50
  store i16 %456, ptr %457, align 2, !tbaa !25
  %458 = or i16 %449, %456
  %459 = getelementptr inbounds i8, ptr %1, i64 85
  %460 = load i8, ptr %459, align 1, !tbaa !24
  %461 = zext i8 %460 to i16
  %462 = getelementptr inbounds i8, ptr %2, i64 165
  %463 = load i8, ptr %462, align 1, !tbaa !24
  %464 = zext i8 %463 to i16
  %465 = sub nsw i16 %461, %464
  %466 = getelementptr inbounds i16, ptr %0, i64 51
  store i16 %465, ptr %466, align 2, !tbaa !25
  %467 = or i16 %458, %465
  %468 = getelementptr inbounds i8, ptr %1, i64 70
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = zext i8 %469 to i16
  %471 = getelementptr inbounds i8, ptr %2, i64 134
  %472 = load i8, ptr %471, align 1, !tbaa !24
  %473 = zext i8 %472 to i16
  %474 = sub nsw i16 %470, %473
  %475 = getelementptr inbounds i16, ptr %0, i64 52
  store i16 %474, ptr %475, align 2, !tbaa !25
  %476 = or i16 %467, %474
  %477 = getelementptr inbounds i8, ptr %1, i64 55
  %478 = load i8, ptr %477, align 1, !tbaa !24
  %479 = zext i8 %478 to i16
  %480 = getelementptr inbounds i8, ptr %2, i64 103
  %481 = load i8, ptr %480, align 1, !tbaa !24
  %482 = zext i8 %481 to i16
  %483 = sub nsw i16 %479, %482
  %484 = getelementptr inbounds i16, ptr %0, i64 53
  store i16 %483, ptr %484, align 2, !tbaa !25
  %485 = or i16 %476, %483
  %486 = getelementptr inbounds i8, ptr %1, i64 71
  %487 = load i8, ptr %486, align 1, !tbaa !24
  %488 = zext i8 %487 to i16
  %489 = getelementptr inbounds i8, ptr %2, i64 135
  %490 = load i8, ptr %489, align 1, !tbaa !24
  %491 = zext i8 %490 to i16
  %492 = sub nsw i16 %488, %491
  %493 = getelementptr inbounds i16, ptr %0, i64 54
  store i16 %492, ptr %493, align 2, !tbaa !25
  %494 = or i16 %485, %492
  %495 = getelementptr inbounds i8, ptr %1, i64 86
  %496 = load i8, ptr %495, align 1, !tbaa !24
  %497 = zext i8 %496 to i16
  %498 = getelementptr inbounds i8, ptr %2, i64 166
  %499 = load i8, ptr %498, align 1, !tbaa !24
  %500 = zext i8 %499 to i16
  %501 = sub nsw i16 %497, %500
  %502 = getelementptr inbounds i16, ptr %0, i64 55
  store i16 %501, ptr %502, align 2, !tbaa !25
  %503 = or i16 %494, %501
  %504 = getelementptr inbounds i8, ptr %1, i64 101
  %505 = load i8, ptr %504, align 1, !tbaa !24
  %506 = zext i8 %505 to i16
  %507 = getelementptr inbounds i8, ptr %2, i64 197
  %508 = load i8, ptr %507, align 1, !tbaa !24
  %509 = zext i8 %508 to i16
  %510 = sub nsw i16 %506, %509
  %511 = getelementptr inbounds i16, ptr %0, i64 56
  store i16 %510, ptr %511, align 2, !tbaa !25
  %512 = or i16 %503, %510
  %513 = getelementptr inbounds i8, ptr %1, i64 116
  %514 = load i8, ptr %513, align 1, !tbaa !24
  %515 = zext i8 %514 to i16
  %516 = getelementptr inbounds i8, ptr %2, i64 228
  %517 = load i8, ptr %516, align 1, !tbaa !24
  %518 = zext i8 %517 to i16
  %519 = sub nsw i16 %515, %518
  %520 = getelementptr inbounds i16, ptr %0, i64 57
  store i16 %519, ptr %520, align 2, !tbaa !25
  %521 = or i16 %512, %519
  %522 = getelementptr inbounds i8, ptr %1, i64 117
  %523 = load i8, ptr %522, align 1, !tbaa !24
  %524 = zext i8 %523 to i16
  %525 = getelementptr inbounds i8, ptr %2, i64 229
  %526 = load i8, ptr %525, align 1, !tbaa !24
  %527 = zext i8 %526 to i16
  %528 = sub nsw i16 %524, %527
  %529 = getelementptr inbounds i16, ptr %0, i64 58
  store i16 %528, ptr %529, align 2, !tbaa !25
  %530 = or i16 %521, %528
  %531 = getelementptr inbounds i8, ptr %1, i64 102
  %532 = load i8, ptr %531, align 1, !tbaa !24
  %533 = zext i8 %532 to i16
  %534 = getelementptr inbounds i8, ptr %2, i64 198
  %535 = load i8, ptr %534, align 1, !tbaa !24
  %536 = zext i8 %535 to i16
  %537 = sub nsw i16 %533, %536
  %538 = getelementptr inbounds i16, ptr %0, i64 59
  store i16 %537, ptr %538, align 2, !tbaa !25
  %539 = or i16 %530, %537
  %540 = getelementptr inbounds i8, ptr %1, i64 87
  %541 = load i8, ptr %540, align 1, !tbaa !24
  %542 = zext i8 %541 to i16
  %543 = getelementptr inbounds i8, ptr %2, i64 167
  %544 = load i8, ptr %543, align 1, !tbaa !24
  %545 = zext i8 %544 to i16
  %546 = sub nsw i16 %542, %545
  %547 = getelementptr inbounds i16, ptr %0, i64 60
  store i16 %546, ptr %547, align 2, !tbaa !25
  %548 = or i16 %539, %546
  %549 = getelementptr inbounds i8, ptr %1, i64 103
  %550 = load i8, ptr %549, align 1, !tbaa !24
  %551 = zext i8 %550 to i16
  %552 = getelementptr inbounds i8, ptr %2, i64 199
  %553 = load i8, ptr %552, align 1, !tbaa !24
  %554 = zext i8 %553 to i16
  %555 = sub nsw i16 %551, %554
  %556 = getelementptr inbounds i16, ptr %0, i64 61
  store i16 %555, ptr %556, align 2, !tbaa !25
  %557 = or i16 %548, %555
  %558 = getelementptr inbounds i8, ptr %1, i64 118
  %559 = load i8, ptr %558, align 1, !tbaa !24
  %560 = zext i8 %559 to i16
  %561 = getelementptr inbounds i8, ptr %2, i64 230
  %562 = load i8, ptr %561, align 1, !tbaa !24
  %563 = zext i8 %562 to i16
  %564 = sub nsw i16 %560, %563
  %565 = getelementptr inbounds i16, ptr %0, i64 62
  store i16 %564, ptr %565, align 2, !tbaa !25
  %566 = or i16 %557, %564
  %567 = getelementptr inbounds i8, ptr %1, i64 119
  %568 = load i8, ptr %567, align 1, !tbaa !24
  %569 = zext i8 %568 to i16
  %570 = getelementptr inbounds i8, ptr %2, i64 231
  %571 = load i8, ptr %570, align 1, !tbaa !24
  %572 = zext i8 %571 to i16
  %573 = sub nsw i16 %569, %572
  %574 = getelementptr inbounds i16, ptr %0, i64 63
  store i16 %573, ptr %574, align 2, !tbaa !25
  %575 = or i16 %566, %573
  %576 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %576, ptr %2, align 8, !tbaa !24
  %577 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %577, ptr %21, align 8, !tbaa !24
  %578 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %578, ptr %30, align 8, !tbaa !24
  %579 = load i64, ptr %81, align 8, !tbaa !24
  store i64 %579, ptr %84, align 8, !tbaa !24
  %580 = load i64, ptr %90, align 8, !tbaa !24
  store i64 %580, ptr %93, align 8, !tbaa !24
  %581 = load i64, ptr %180, align 8, !tbaa !24
  store i64 %581, ptr %183, align 8, !tbaa !24
  %582 = load i64, ptr %189, align 8, !tbaa !24
  store i64 %582, ptr %192, align 8, !tbaa !24
  %583 = load i64, ptr %315, align 8, !tbaa !24
  store i64 %583, ptr %318, align 8, !tbaa !24
  %584 = icmp ne i16 %575, 0
  %585 = zext i1 %584 to i32
  ret i32 %585
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_4x4_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !24
  %7 = zext i8 %6 to i16
  %8 = sub nsw i16 %5, %7
  store i16 %8, ptr %0, align 2, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %11, %14
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !25
  %17 = or i16 %15, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %17, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 18
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 34
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 65
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 96
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 49
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 97
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 34
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 66
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 19
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 35
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 35
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 50
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 98
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 51
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 99
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %144, ptr %2, align 4, !tbaa !24
  %145 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %145, ptr %21, align 4, !tbaa !24
  %146 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  %147 = load i32, ptr %81, align 4, !tbaa !24
  store i32 %147, ptr %84, align 4, !tbaa !24
  %148 = icmp ne i16 %143, 0
  %149 = zext i1 %148 to i32
  ret i32 %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @zigzag_sub_4x4ac_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = zext i8 %5 to i16
  %7 = load i8, ptr %2, align 1, !tbaa !24
  %8 = zext i8 %7 to i16
  %9 = sub nsw i16 %6, %8
  store i16 %9, ptr %3, align 2, !tbaa !25
  store i16 0, ptr %0, align 2, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = zext i8 %14 to i16
  %16 = sub nsw i16 %12, %15
  %17 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %16, ptr %17, align 2, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i16
  %24 = sub nsw i16 %20, %23
  %25 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = or i16 %24, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i16
  %33 = sub nsw i16 %29, %32
  %34 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !25
  %35 = or i16 %26, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i8, ptr %2, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i16
  %42 = sub nsw i16 %38, %41
  %43 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %42, ptr %43, align 2, !tbaa !25
  %44 = or i16 %35, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %2, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = sub nsw i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %51, ptr %52, align 2, !tbaa !25
  %53 = or i16 %44, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i16
  %60 = sub nsw i16 %56, %59
  %61 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !25
  %62 = or i16 %53, %60
  %63 = getelementptr inbounds i8, ptr %1, i64 18
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %2, i64 34
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %65, %68
  %70 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %69, ptr %70, align 2, !tbaa !25
  %71 = or i16 %62, %69
  %72 = getelementptr inbounds i8, ptr %1, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 65
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !25
  %80 = or i16 %71, %78
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %2, i64 96
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %83, %86
  %88 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %87, ptr %88, align 2, !tbaa !25
  %89 = or i16 %80, %87
  %90 = getelementptr inbounds i8, ptr %1, i64 49
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %2, i64 97
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i16
  %96 = sub nsw i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %96, ptr %97, align 2, !tbaa !25
  %98 = or i16 %89, %96
  %99 = getelementptr inbounds i8, ptr %1, i64 34
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %2, i64 66
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i16
  %105 = sub nsw i16 %101, %104
  %106 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %105, ptr %106, align 2, !tbaa !25
  %107 = or i16 %98, %105
  %108 = getelementptr inbounds i8, ptr %1, i64 19
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds i8, ptr %2, i64 35
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i16
  %114 = sub nsw i16 %110, %113
  %115 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %114, ptr %115, align 2, !tbaa !25
  %116 = or i16 %107, %114
  %117 = getelementptr inbounds i8, ptr %1, i64 35
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %2, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i16
  %123 = sub nsw i16 %119, %122
  %124 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %123, ptr %124, align 2, !tbaa !25
  %125 = or i16 %116, %123
  %126 = getelementptr inbounds i8, ptr %1, i64 50
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i8, ptr %2, i64 98
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i16
  %132 = sub nsw i16 %128, %131
  %133 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %132, ptr %133, align 2, !tbaa !25
  %134 = or i16 %125, %132
  %135 = getelementptr inbounds i8, ptr %1, i64 51
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %2, i64 99
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i16
  %141 = sub nsw i16 %137, %140
  %142 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !25
  %143 = or i16 %134, %141
  %144 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %144, ptr %2, align 4, !tbaa !24
  %145 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %145, ptr %21, align 4, !tbaa !24
  %146 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  %147 = load i32, ptr %81, align 4, !tbaa !24
  store i32 %147, ptr %84, align 4, !tbaa !24
  %148 = icmp ne i16 %143, 0
  %149 = zext i1 %148 to i32
  ret i32 %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @zigzag_interleave_8x8_cavlc(ptr noundef writeonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = load i16, ptr %1, align 2, !tbaa !25
  store i16 %4, ptr %0, align 2, !tbaa !25
  %5 = getelementptr inbounds i16, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2, !tbaa !25
  %7 = or i16 %4, %6
  %8 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %6, ptr %8, align 2, !tbaa !25
  %9 = getelementptr inbounds i16, ptr %1, i64 8
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = or i16 %7, %10
  %12 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %10, ptr %12, align 2, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %1, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = or i16 %11, %14
  %16 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %14, ptr %16, align 2, !tbaa !25
  %17 = getelementptr inbounds i16, ptr %1, i64 16
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = or i16 %15, %18
  %20 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 %18, ptr %20, align 2, !tbaa !25
  %21 = getelementptr inbounds i16, ptr %1, i64 20
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = or i16 %19, %22
  %24 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %22, ptr %24, align 2, !tbaa !25
  %25 = getelementptr inbounds i16, ptr %1, i64 24
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = or i16 %23, %26
  %28 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %26, ptr %28, align 2, !tbaa !25
  %29 = getelementptr inbounds i16, ptr %1, i64 28
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = or i16 %27, %30
  %32 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %30, ptr %32, align 2, !tbaa !25
  %33 = getelementptr inbounds i16, ptr %1, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !25
  %35 = or i16 %31, %34
  %36 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %34, ptr %36, align 2, !tbaa !25
  %37 = getelementptr inbounds i16, ptr %1, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = or i16 %35, %38
  %40 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %38, ptr %40, align 2, !tbaa !25
  %41 = getelementptr inbounds i16, ptr %1, i64 40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = or i16 %39, %42
  %44 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %42, ptr %44, align 2, !tbaa !25
  %45 = getelementptr inbounds i16, ptr %1, i64 44
  %46 = load i16, ptr %45, align 2, !tbaa !25
  %47 = or i16 %43, %46
  %48 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %46, ptr %48, align 2, !tbaa !25
  %49 = getelementptr inbounds i16, ptr %1, i64 48
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = or i16 %47, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %50, ptr %52, align 2, !tbaa !25
  %53 = getelementptr inbounds i16, ptr %1, i64 52
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = or i16 %51, %54
  %56 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %54, ptr %56, align 2, !tbaa !25
  %57 = getelementptr inbounds i16, ptr %1, i64 56
  %58 = load i16, ptr %57, align 2, !tbaa !25
  %59 = or i16 %55, %58
  %60 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %58, ptr %60, align 2, !tbaa !25
  %61 = getelementptr inbounds i16, ptr %1, i64 60
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = or i16 %59, %62
  %64 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %62, ptr %64, align 2, !tbaa !25
  %65 = icmp ne i16 %63, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %2, align 1, !tbaa !24
  %67 = getelementptr inbounds i16, ptr %1, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !25
  %69 = getelementptr inbounds i16, ptr %0, i64 16
  store i16 %68, ptr %69, align 2, !tbaa !25
  %70 = getelementptr inbounds i16, ptr %1, i64 5
  %71 = load i16, ptr %70, align 2, !tbaa !25
  %72 = or i16 %68, %71
  %73 = getelementptr inbounds i16, ptr %0, i64 17
  store i16 %71, ptr %73, align 2, !tbaa !25
  %74 = getelementptr inbounds i16, ptr %1, i64 9
  %75 = load i16, ptr %74, align 2, !tbaa !25
  %76 = or i16 %72, %75
  %77 = getelementptr inbounds i16, ptr %0, i64 18
  store i16 %75, ptr %77, align 2, !tbaa !25
  %78 = getelementptr inbounds i16, ptr %1, i64 13
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = or i16 %76, %79
  %81 = getelementptr inbounds i16, ptr %0, i64 19
  store i16 %79, ptr %81, align 2, !tbaa !25
  %82 = getelementptr inbounds i16, ptr %1, i64 17
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = or i16 %80, %83
  %85 = getelementptr inbounds i16, ptr %0, i64 20
  store i16 %83, ptr %85, align 2, !tbaa !25
  %86 = getelementptr inbounds i16, ptr %1, i64 21
  %87 = load i16, ptr %86, align 2, !tbaa !25
  %88 = or i16 %84, %87
  %89 = getelementptr inbounds i16, ptr %0, i64 21
  store i16 %87, ptr %89, align 2, !tbaa !25
  %90 = getelementptr inbounds i16, ptr %1, i64 25
  %91 = load i16, ptr %90, align 2, !tbaa !25
  %92 = or i16 %88, %91
  %93 = getelementptr inbounds i16, ptr %0, i64 22
  store i16 %91, ptr %93, align 2, !tbaa !25
  %94 = getelementptr inbounds i16, ptr %1, i64 29
  %95 = load i16, ptr %94, align 2, !tbaa !25
  %96 = or i16 %92, %95
  %97 = getelementptr inbounds i16, ptr %0, i64 23
  store i16 %95, ptr %97, align 2, !tbaa !25
  %98 = getelementptr inbounds i16, ptr %1, i64 33
  %99 = load i16, ptr %98, align 2, !tbaa !25
  %100 = or i16 %96, %99
  %101 = getelementptr inbounds i16, ptr %0, i64 24
  store i16 %99, ptr %101, align 2, !tbaa !25
  %102 = getelementptr inbounds i16, ptr %1, i64 37
  %103 = load i16, ptr %102, align 2, !tbaa !25
  %104 = or i16 %100, %103
  %105 = getelementptr inbounds i16, ptr %0, i64 25
  store i16 %103, ptr %105, align 2, !tbaa !25
  %106 = getelementptr inbounds i16, ptr %1, i64 41
  %107 = load i16, ptr %106, align 2, !tbaa !25
  %108 = or i16 %104, %107
  %109 = getelementptr inbounds i16, ptr %0, i64 26
  store i16 %107, ptr %109, align 2, !tbaa !25
  %110 = getelementptr inbounds i16, ptr %1, i64 45
  %111 = load i16, ptr %110, align 2, !tbaa !25
  %112 = or i16 %108, %111
  %113 = getelementptr inbounds i16, ptr %0, i64 27
  store i16 %111, ptr %113, align 2, !tbaa !25
  %114 = getelementptr inbounds i16, ptr %1, i64 49
  %115 = load i16, ptr %114, align 2, !tbaa !25
  %116 = or i16 %112, %115
  %117 = getelementptr inbounds i16, ptr %0, i64 28
  store i16 %115, ptr %117, align 2, !tbaa !25
  %118 = getelementptr inbounds i16, ptr %1, i64 53
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = or i16 %116, %119
  %121 = getelementptr inbounds i16, ptr %0, i64 29
  store i16 %119, ptr %121, align 2, !tbaa !25
  %122 = getelementptr inbounds i16, ptr %1, i64 57
  %123 = load i16, ptr %122, align 2, !tbaa !25
  %124 = or i16 %120, %123
  %125 = getelementptr inbounds i16, ptr %0, i64 30
  store i16 %123, ptr %125, align 2, !tbaa !25
  %126 = getelementptr inbounds i16, ptr %1, i64 61
  %127 = load i16, ptr %126, align 2, !tbaa !25
  %128 = or i16 %124, %127
  %129 = getelementptr inbounds i16, ptr %0, i64 31
  store i16 %127, ptr %129, align 2, !tbaa !25
  %130 = icmp ne i16 %128, 0
  %131 = zext i1 %130 to i8
  %132 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds i16, ptr %1, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !25
  %135 = getelementptr inbounds i16, ptr %0, i64 32
  store i16 %134, ptr %135, align 2, !tbaa !25
  %136 = getelementptr inbounds i16, ptr %1, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !25
  %138 = or i16 %134, %137
  %139 = getelementptr inbounds i16, ptr %0, i64 33
  store i16 %137, ptr %139, align 2, !tbaa !25
  %140 = getelementptr inbounds i16, ptr %1, i64 10
  %141 = load i16, ptr %140, align 2, !tbaa !25
  %142 = or i16 %138, %141
  %143 = getelementptr inbounds i16, ptr %0, i64 34
  store i16 %141, ptr %143, align 2, !tbaa !25
  %144 = getelementptr inbounds i16, ptr %1, i64 14
  %145 = load i16, ptr %144, align 2, !tbaa !25
  %146 = or i16 %142, %145
  %147 = getelementptr inbounds i16, ptr %0, i64 35
  store i16 %145, ptr %147, align 2, !tbaa !25
  %148 = getelementptr inbounds i16, ptr %1, i64 18
  %149 = load i16, ptr %148, align 2, !tbaa !25
  %150 = or i16 %146, %149
  %151 = getelementptr inbounds i16, ptr %0, i64 36
  store i16 %149, ptr %151, align 2, !tbaa !25
  %152 = getelementptr inbounds i16, ptr %1, i64 22
  %153 = load i16, ptr %152, align 2, !tbaa !25
  %154 = or i16 %150, %153
  %155 = getelementptr inbounds i16, ptr %0, i64 37
  store i16 %153, ptr %155, align 2, !tbaa !25
  %156 = getelementptr inbounds i16, ptr %1, i64 26
  %157 = load i16, ptr %156, align 2, !tbaa !25
  %158 = or i16 %154, %157
  %159 = getelementptr inbounds i16, ptr %0, i64 38
  store i16 %157, ptr %159, align 2, !tbaa !25
  %160 = getelementptr inbounds i16, ptr %1, i64 30
  %161 = load i16, ptr %160, align 2, !tbaa !25
  %162 = or i16 %158, %161
  %163 = getelementptr inbounds i16, ptr %0, i64 39
  store i16 %161, ptr %163, align 2, !tbaa !25
  %164 = getelementptr inbounds i16, ptr %1, i64 34
  %165 = load i16, ptr %164, align 2, !tbaa !25
  %166 = or i16 %162, %165
  %167 = getelementptr inbounds i16, ptr %0, i64 40
  store i16 %165, ptr %167, align 2, !tbaa !25
  %168 = getelementptr inbounds i16, ptr %1, i64 38
  %169 = load i16, ptr %168, align 2, !tbaa !25
  %170 = or i16 %166, %169
  %171 = getelementptr inbounds i16, ptr %0, i64 41
  store i16 %169, ptr %171, align 2, !tbaa !25
  %172 = getelementptr inbounds i16, ptr %1, i64 42
  %173 = load i16, ptr %172, align 2, !tbaa !25
  %174 = or i16 %170, %173
  %175 = getelementptr inbounds i16, ptr %0, i64 42
  store i16 %173, ptr %175, align 2, !tbaa !25
  %176 = getelementptr inbounds i16, ptr %1, i64 46
  %177 = load i16, ptr %176, align 2, !tbaa !25
  %178 = or i16 %174, %177
  %179 = getelementptr inbounds i16, ptr %0, i64 43
  store i16 %177, ptr %179, align 2, !tbaa !25
  %180 = getelementptr inbounds i16, ptr %1, i64 50
  %181 = load i16, ptr %180, align 2, !tbaa !25
  %182 = or i16 %178, %181
  %183 = getelementptr inbounds i16, ptr %0, i64 44
  store i16 %181, ptr %183, align 2, !tbaa !25
  %184 = getelementptr inbounds i16, ptr %1, i64 54
  %185 = load i16, ptr %184, align 2, !tbaa !25
  %186 = or i16 %182, %185
  %187 = getelementptr inbounds i16, ptr %0, i64 45
  store i16 %185, ptr %187, align 2, !tbaa !25
  %188 = getelementptr inbounds i16, ptr %1, i64 58
  %189 = load i16, ptr %188, align 2, !tbaa !25
  %190 = or i16 %186, %189
  %191 = getelementptr inbounds i16, ptr %0, i64 46
  store i16 %189, ptr %191, align 2, !tbaa !25
  %192 = getelementptr inbounds i16, ptr %1, i64 62
  %193 = load i16, ptr %192, align 2, !tbaa !25
  %194 = or i16 %190, %193
  %195 = getelementptr inbounds i16, ptr %0, i64 47
  store i16 %193, ptr %195, align 2, !tbaa !25
  %196 = icmp ne i16 %194, 0
  %197 = zext i1 %196 to i8
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %197, ptr %198, align 1, !tbaa !24
  %199 = getelementptr inbounds i16, ptr %1, i64 3
  %200 = load i16, ptr %199, align 2, !tbaa !25
  %201 = getelementptr inbounds i16, ptr %0, i64 48
  store i16 %200, ptr %201, align 2, !tbaa !25
  %202 = getelementptr inbounds i16, ptr %1, i64 7
  %203 = load i16, ptr %202, align 2, !tbaa !25
  %204 = or i16 %200, %203
  %205 = getelementptr inbounds i16, ptr %0, i64 49
  store i16 %203, ptr %205, align 2, !tbaa !25
  %206 = getelementptr inbounds i16, ptr %1, i64 11
  %207 = load i16, ptr %206, align 2, !tbaa !25
  %208 = or i16 %204, %207
  %209 = getelementptr inbounds i16, ptr %0, i64 50
  store i16 %207, ptr %209, align 2, !tbaa !25
  %210 = getelementptr inbounds i16, ptr %1, i64 15
  %211 = load i16, ptr %210, align 2, !tbaa !25
  %212 = or i16 %208, %211
  %213 = getelementptr inbounds i16, ptr %0, i64 51
  store i16 %211, ptr %213, align 2, !tbaa !25
  %214 = getelementptr inbounds i16, ptr %1, i64 19
  %215 = load i16, ptr %214, align 2, !tbaa !25
  %216 = or i16 %212, %215
  %217 = getelementptr inbounds i16, ptr %0, i64 52
  store i16 %215, ptr %217, align 2, !tbaa !25
  %218 = getelementptr inbounds i16, ptr %1, i64 23
  %219 = load i16, ptr %218, align 2, !tbaa !25
  %220 = or i16 %216, %219
  %221 = getelementptr inbounds i16, ptr %0, i64 53
  store i16 %219, ptr %221, align 2, !tbaa !25
  %222 = getelementptr inbounds i16, ptr %1, i64 27
  %223 = load i16, ptr %222, align 2, !tbaa !25
  %224 = or i16 %220, %223
  %225 = getelementptr inbounds i16, ptr %0, i64 54
  store i16 %223, ptr %225, align 2, !tbaa !25
  %226 = getelementptr inbounds i16, ptr %1, i64 31
  %227 = load i16, ptr %226, align 2, !tbaa !25
  %228 = or i16 %224, %227
  %229 = getelementptr inbounds i16, ptr %0, i64 55
  store i16 %227, ptr %229, align 2, !tbaa !25
  %230 = getelementptr inbounds i16, ptr %1, i64 35
  %231 = load i16, ptr %230, align 2, !tbaa !25
  %232 = or i16 %228, %231
  %233 = getelementptr inbounds i16, ptr %0, i64 56
  store i16 %231, ptr %233, align 2, !tbaa !25
  %234 = getelementptr inbounds i16, ptr %1, i64 39
  %235 = load i16, ptr %234, align 2, !tbaa !25
  %236 = or i16 %232, %235
  %237 = getelementptr inbounds i16, ptr %0, i64 57
  store i16 %235, ptr %237, align 2, !tbaa !25
  %238 = getelementptr inbounds i16, ptr %1, i64 43
  %239 = load i16, ptr %238, align 2, !tbaa !25
  %240 = or i16 %236, %239
  %241 = getelementptr inbounds i16, ptr %0, i64 58
  store i16 %239, ptr %241, align 2, !tbaa !25
  %242 = getelementptr inbounds i16, ptr %1, i64 47
  %243 = load i16, ptr %242, align 2, !tbaa !25
  %244 = or i16 %240, %243
  %245 = getelementptr inbounds i16, ptr %0, i64 59
  store i16 %243, ptr %245, align 2, !tbaa !25
  %246 = getelementptr inbounds i16, ptr %1, i64 51
  %247 = load i16, ptr %246, align 2, !tbaa !25
  %248 = or i16 %244, %247
  %249 = getelementptr inbounds i16, ptr %0, i64 60
  store i16 %247, ptr %249, align 2, !tbaa !25
  %250 = getelementptr inbounds i16, ptr %1, i64 55
  %251 = load i16, ptr %250, align 2, !tbaa !25
  %252 = or i16 %248, %251
  %253 = getelementptr inbounds i16, ptr %0, i64 61
  store i16 %251, ptr %253, align 2, !tbaa !25
  %254 = getelementptr inbounds i16, ptr %1, i64 59
  %255 = load i16, ptr %254, align 2, !tbaa !25
  %256 = or i16 %252, %255
  %257 = getelementptr inbounds i16, ptr %0, i64 62
  store i16 %255, ptr %257, align 2, !tbaa !25
  %258 = getelementptr inbounds i16, ptr %1, i64 63
  %259 = load i16, ptr %258, align 2, !tbaa !25
  %260 = or i16 %256, %259
  %261 = getelementptr inbounds i16, ptr %0, i64 63
  store i16 %259, ptr %261, align 2, !tbaa !25
  %262 = icmp ne i16 %260, 0
  %263 = zext i1 %262 to i8
  %264 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %263, ptr %264, align 1, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @add4x4_idct_dc(ptr nocapture noundef %0, i16 noundef signext %1) unnamed_addr #5 {
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %3, 32
  %5 = ashr i32 %4, 6
  %6 = load <4 x i8>, ptr %0, align 1, !tbaa !24
  %7 = zext <4 x i8> %6 to <4 x i32>
  %8 = insertelement <4 x i32> poison, i32 %5, i64 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = add nsw <4 x i32> %9, %7
  %11 = icmp ult <4 x i32> %10, <i32 256, i32 256, i32 256, i32 256>
  %12 = icmp sgt <4 x i32> %10, zeroinitializer
  %13 = sext <4 x i1> %12 to <4 x i32>
  %14 = select <4 x i1> %11, <4 x i32> %10, <4 x i32> %13
  %15 = trunc <4 x i32> %14 to <4 x i8>
  store <4 x i8> %15, ptr %0, align 1, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load <4 x i8>, ptr %16, align 1, !tbaa !24
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = add nsw <4 x i32> %9, %18
  %20 = icmp ult <4 x i32> %19, <i32 256, i32 256, i32 256, i32 256>
  %21 = icmp sgt <4 x i32> %19, zeroinitializer
  %22 = sext <4 x i1> %21 to <4 x i32>
  %23 = select <4 x i1> %20, <4 x i32> %19, <4 x i32> %22
  %24 = trunc <4 x i32> %23 to <4 x i8>
  store <4 x i8> %24, ptr %16, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load <4 x i8>, ptr %25, align 1, !tbaa !24
  %27 = zext <4 x i8> %26 to <4 x i32>
  %28 = add nsw <4 x i32> %9, %27
  %29 = icmp ult <4 x i32> %28, <i32 256, i32 256, i32 256, i32 256>
  %30 = icmp sgt <4 x i32> %28, zeroinitializer
  %31 = sext <4 x i1> %30 to <4 x i32>
  %32 = select <4 x i1> %29, <4 x i32> %28, <4 x i32> %31
  %33 = trunc <4 x i32> %32 to <4 x i8>
  store <4 x i8> %33, ptr %25, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load <4 x i8>, ptr %34, align 1, !tbaa !24
  %36 = zext <4 x i8> %35 to <4 x i32>
  %37 = add nsw <4 x i32> %9, %36
  %38 = icmp ult <4 x i32> %37, <i32 256, i32 256, i32 256, i32 256>
  %39 = icmp sgt <4 x i32> %37, zeroinitializer
  %40 = sext <4 x i1> %39 to <4 x i32>
  %41 = select <4 x i1> %38, <4 x i32> %37, <4 x i32> %40
  %42 = trunc <4 x i32> %41 to <4 x i8>
  store <4 x i8> %42, ptr %34, align 1, !tbaa !24
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 80}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 96}
!22 = !{!6, !7, i64 104}
!23 = !{!6, !7, i64 112}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !7, i64 40}
!33 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
