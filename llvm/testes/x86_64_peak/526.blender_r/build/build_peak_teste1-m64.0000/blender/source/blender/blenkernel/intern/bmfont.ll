; ModuleID = 'blender/source/blender/blenkernel/intern/bmfont.c'
source_filename = "blender/source/blender/blenkernel/intern/bmfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bmGlyph = type { i16, i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.bmFont = type { [4 x i8], i16, i16, i16, i16, [1 x %struct.bmGlyph] }

@.str = private unnamed_addr constant [18 x i8] c"unicode: %d '%c'\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c" locx: %4d locy: %4d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c" sizex: %3d sizey: %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" ofsx:  %3d ofsy:  %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c" advan: %3d reser: %3d\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"readBitmapFontVersion0:buffer\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"readBitmapFontVersion0:bmfont\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Oldy = %d Newy = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"glyphcount = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bytes = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"detectBitmapFont :Unsupported version %d\0A\00", align 1
@str = private unnamed_addr constant [45 x i8] c"readBitmapFontVersion0: corrupted bitmapfont\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printfGlyph(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !tbaa !5
  %3 = zext i16 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %3)
  %5 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !10
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = sext i16 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7, i32 noundef %10)
  %12 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 5
  %13 = load i8, ptr %12, align 2, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21, i32 noundef %24)
  %26 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 7
  %27 = load i8, ptr %26, align 2, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %struct.bmGlyph, ptr %0, i64 0, i32 8
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, i32 noundef %31)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @calcAlpha(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = mul nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %12, align 1, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = tail call i8 @llvm.umax.i8(i8 %16, i8 %18)
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = tail call i8 @llvm.umax.i8(i8 %19, i8 %21)
  %23 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = add nsw i32 %8, -1
  br label %26

26:                                               ; preds = %15, %10
  %27 = phi ptr [ %12, %10 ], [ %24, %15 ]
  %28 = phi i32 [ %8, %10 ], [ %25, %15 ]
  %29 = icmp eq i32 %8, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %50, %30 ], [ %27, %26 ]
  %32 = phi i32 [ %51, %30 ], [ %28, %26 ]
  %33 = load i8, ptr %31, align 1, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = tail call i8 @llvm.umax.i8(i8 %33, i8 %35)
  %37 = getelementptr inbounds i8, ptr %31, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = tail call i8 @llvm.umax.i8(i8 %36, i8 %38)
  %40 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %31, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = tail call i8 @llvm.umax.i8(i8 %42, i8 %44)
  %46 = getelementptr inbounds i8, ptr %31, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = tail call i8 @llvm.umax.i8(i8 %45, i8 %47)
  %49 = getelementptr inbounds i8, ptr %31, i64 7
  store i8 %48, ptr %49, align 1, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %31, i64 8
  %51 = add nsw i32 %32, -2
  %52 = add i32 %32, -3
  %53 = icmp ult i32 %52, -2
  br i1 %53, label %30, label %54, !llvm.loop !28

54:                                               ; preds = %26, %30, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readBitmapFontVersion0(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = mul nsw i32 %5, %2
  %7 = mul nsw i32 %2, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = mul nsw i32 %2, 7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = or i32 %12, %17
  %19 = mul nuw nsw i32 %18, 12
  %20 = add nuw nsw i32 %19, 12
  %21 = add nsw i32 %5, -1
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %22, %5
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %276

27:                                               ; preds = %3
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %29 = zext i32 %20 to i64
  %30 = tail call ptr %28(i64 noundef %29, ptr noundef nonnull @.str.5) #8
  %31 = sext i32 %6 to i64
  %32 = sub nsw i64 0, %31
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %58, %33 ]
  %35 = phi ptr [ %1, %27 ], [ %57, %33 ]
  %36 = phi i32 [ 0, %27 ], [ %55, %33 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %30, i64 %34
  store i8 %39, ptr %40, align 1, !tbaa !27
  %41 = add nsw i32 %36, %2
  %42 = icmp slt i32 %41, %6
  %43 = select i1 %42, i32 0, i32 %6
  %44 = sub nsw i32 %41, %43
  %45 = select i1 %42, i64 0, i64 %32
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  %47 = or i64 %34, 1
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %30, i64 %47
  store i8 %50, ptr %51, align 1, !tbaa !27
  %52 = add nsw i32 %44, %2
  %53 = icmp slt i32 %52, %6
  %54 = select i1 %53, i32 0, i32 %6
  %55 = sub nsw i32 %52, %54
  %56 = select i1 %53, i64 0, i64 %32
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = add nuw nsw i64 %34, 2
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %33, !llvm.loop !31

60:                                               ; preds = %33
  %61 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %62 = tail call ptr %61(i64 noundef %29, ptr noundef nonnull @.str.6) #8
  %63 = load i8, ptr %30, align 1, !tbaa !27
  store i8 %63, ptr %62, align 2, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %30, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !27
  %67 = getelementptr inbounds i8, ptr %30, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 2
  store i8 %68, ptr %69, align 2, !tbaa !27
  %70 = getelementptr inbounds i8, ptr %30, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %30, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i16
  %76 = shl nuw i16 %75, 8
  %77 = getelementptr inbounds i8, ptr %30, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = zext i8 %78 to i16
  %80 = or i16 %76, %79
  %81 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 1
  store i16 %80, ptr %81, align 2, !tbaa !32
  %82 = getelementptr inbounds i8, ptr %30, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = getelementptr inbounds i8, ptr %30, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = zext i8 %87 to i16
  %89 = or i16 %85, %88
  %90 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 2
  store i16 %89, ptr %90, align 2, !tbaa !34
  %91 = getelementptr inbounds i8, ptr %30, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = getelementptr inbounds i8, ptr %30, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = zext i8 %96 to i16
  %98 = or i16 %94, %97
  %99 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 3
  store i16 %98, ptr %99, align 2, !tbaa !35
  %100 = getelementptr inbounds i8, ptr %30, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds i8, ptr %30, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = zext i8 %105 to i16
  %107 = or i16 %103, %106
  %108 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 4
  store i16 %107, ptr %108, align 2, !tbaa !36
  %109 = icmp sgt i16 %89, 0
  br i1 %109, label %110, label %207

110:                                              ; preds = %60
  %111 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !37
  br label %112

112:                                              ; preds = %110, %201
  %113 = phi i16 [ %89, %110 ], [ %202, %201 ]
  %114 = phi i32 [ %111, %110 ], [ %203, %201 ]
  %115 = phi i64 [ 12, %110 ], [ %170, %201 ]
  %116 = phi i64 [ 0, %110 ], [ %204, %201 ]
  %117 = getelementptr inbounds i8, ptr %30, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = zext i8 %118 to i16
  %120 = shl nuw i16 %119, 8
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds i8, ptr %30, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = zext i8 %123 to i16
  %125 = or i16 %120, %124
  %126 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116
  store i16 %125, ptr %126, align 2, !tbaa !5
  %127 = or i64 %115, 2
  %128 = getelementptr inbounds i8, ptr %30, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = or i64 %115, 3
  %133 = getelementptr inbounds i8, ptr %30, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i16
  %136 = or i16 %131, %135
  %137 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 1
  store i16 %136, ptr %137, align 2, !tbaa !10
  %138 = add nuw nsw i64 %115, 4
  %139 = getelementptr inbounds i8, ptr %30, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = zext i8 %140 to i16
  %142 = shl nuw i16 %141, 8
  %143 = add nuw nsw i64 %115, 5
  %144 = getelementptr inbounds i8, ptr %30, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = zext i8 %145 to i16
  %147 = or i16 %142, %146
  %148 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 2
  store i16 %147, ptr %148, align 2, !tbaa !11
  %149 = add nuw nsw i64 %115, 6
  %150 = add nuw nsw i64 %115, 7
  %151 = getelementptr inbounds i8, ptr %30, i64 %149
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 3
  store i8 %152, ptr %153, align 2, !tbaa !14
  %154 = add nuw nsw i64 %115, 8
  %155 = getelementptr inbounds i8, ptr %30, i64 %150
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 4
  store i8 %156, ptr %157, align 1, !tbaa !15
  %158 = add nuw nsw i64 %115, 9
  %159 = getelementptr inbounds i8, ptr %30, i64 %154
  %160 = load i8, ptr %159, align 1, !tbaa !27
  %161 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 5
  store i8 %160, ptr %161, align 2, !tbaa !12
  %162 = add nuw nsw i64 %115, 10
  %163 = getelementptr inbounds i8, ptr %30, i64 %158
  %164 = load i8, ptr %163, align 1, !tbaa !27
  %165 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 6
  store i8 %164, ptr %165, align 1, !tbaa !13
  %166 = add nuw nsw i64 %115, 11
  %167 = getelementptr inbounds i8, ptr %30, i64 %162
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 7
  store i8 %168, ptr %169, align 2, !tbaa !16
  %170 = add nuw nsw i64 %115, 12
  %171 = getelementptr inbounds i8, ptr %30, i64 %166
  %172 = load i8, ptr %171, align 1, !tbaa !27
  %173 = getelementptr inbounds %struct.bmFont, ptr %62, i64 0, i32 5, i64 %116, i32 8
  store i8 %172, ptr %173, align 1, !tbaa !17
  %174 = and i32 %114, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %112
  %177 = zext i16 %125 to i32
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %177, i32 noundef %177)
  %179 = load i16, ptr %137, align 2, !tbaa !10
  %180 = sext i16 %179 to i32
  %181 = load i16, ptr %148, align 2, !tbaa !11
  %182 = sext i16 %181 to i32
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %180, i32 noundef %182)
  %184 = load i8, ptr %161, align 2, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %165, align 1, !tbaa !13
  %187 = zext i8 %186 to i32
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %185, i32 noundef %187)
  %189 = load i8, ptr %153, align 2, !tbaa !14
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %157, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %190, i32 noundef %192)
  %194 = load i8, ptr %169, align 2, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %173, align 1, !tbaa !17
  %197 = zext i8 %196 to i32
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %195, i32 noundef %197)
  %199 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !37
  %200 = load i16, ptr %90, align 2, !tbaa !34
  br label %201

201:                                              ; preds = %112, %176
  %202 = phi i16 [ %113, %112 ], [ %200, %176 ]
  %203 = phi i32 [ %114, %112 ], [ %199, %176 ]
  %204 = add nuw nsw i64 %116, 1
  %205 = sext i16 %202 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %112, label %207, !llvm.loop !40

207:                                              ; preds = %201, %60
  %208 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %208(ptr noundef nonnull %30) #8
  %209 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !37
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %24, align 4, !tbaa !25
  %214 = sub nsw i32 %213, %23
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %213, i32 noundef %214)
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %18)
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20)
  br label %218

218:                                              ; preds = %212, %207
  %219 = load i32, ptr %24, align 4, !tbaa !25
  %220 = sub nsw i32 %219, %23
  store i32 %220, ptr %24, align 4, !tbaa !25
  %221 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 25
  store ptr %62, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = or i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !42
  %225 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %226 = load i8, ptr %225, align 8, !tbaa !43
  %227 = icmp ult i8 %226, 32
  br i1 %227, label %228, label %278

228:                                              ; preds = %218
  %229 = load i32, ptr %4, align 8, !tbaa !18
  %230 = mul nsw i32 %229, %220
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %278

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = and i32 %230, 1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %232
  %238 = load i8, ptr %234, align 1, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %234, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = tail call i8 @llvm.umax.i8(i8 %238, i8 %240)
  %242 = getelementptr inbounds i8, ptr %234, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !27
  %244 = tail call i8 @llvm.umax.i8(i8 %241, i8 %243)
  %245 = getelementptr inbounds i8, ptr %234, i64 3
  store i8 %244, ptr %245, align 1, !tbaa !27
  %246 = getelementptr inbounds i8, ptr %234, i64 4
  %247 = add nsw i32 %230, -1
  br label %248

248:                                              ; preds = %237, %232
  %249 = phi ptr [ %234, %232 ], [ %246, %237 ]
  %250 = phi i32 [ %230, %232 ], [ %247, %237 ]
  %251 = icmp eq i32 %230, 1
  br i1 %251, label %278, label %252

252:                                              ; preds = %248, %252
  %253 = phi ptr [ %272, %252 ], [ %249, %248 ]
  %254 = phi i32 [ %273, %252 ], [ %250, %248 ]
  %255 = load i8, ptr %253, align 1, !tbaa !27
  %256 = getelementptr inbounds i8, ptr %253, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !27
  %258 = tail call i8 @llvm.umax.i8(i8 %255, i8 %257)
  %259 = getelementptr inbounds i8, ptr %253, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !27
  %261 = tail call i8 @llvm.umax.i8(i8 %258, i8 %260)
  %262 = getelementptr inbounds i8, ptr %253, i64 3
  store i8 %261, ptr %262, align 1, !tbaa !27
  %263 = getelementptr inbounds i8, ptr %253, i64 4
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = getelementptr inbounds i8, ptr %253, i64 5
  %266 = load i8, ptr %265, align 1, !tbaa !27
  %267 = tail call i8 @llvm.umax.i8(i8 %264, i8 %266)
  %268 = getelementptr inbounds i8, ptr %253, i64 6
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %270 = tail call i8 @llvm.umax.i8(i8 %267, i8 %269)
  %271 = getelementptr inbounds i8, ptr %253, i64 7
  store i8 %270, ptr %271, align 1, !tbaa !27
  %272 = getelementptr inbounds i8, ptr %253, i64 8
  %273 = add nsw i32 %254, -2
  %274 = add i32 %254, -3
  %275 = icmp ult i32 %274, -2
  br i1 %275, label %252, label %278, !llvm.loop !28

276:                                              ; preds = %3
  %277 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %278

278:                                              ; preds = %248, %252, %228, %218, %276
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @detectBitmapFont(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %160, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %160, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = add nsw i32 %9, -1
  %11 = xor i32 %10, %9
  %12 = shl nsw i32 %9, 1
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %160

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = icmp eq i8 %22, 66
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = icmp eq i8 %26, 70
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = icmp eq i8 %30, 78
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %21, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = icmp eq i8 %34, 84
  br i1 %35, label %160, label %36

36:                                               ; preds = %32, %28, %24, %15
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 25
  %38 = icmp eq i8 %22, 66
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %21, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = icmp eq i8 %41, 70
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %21, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 78
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %21, i64 12
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds i8, ptr %21, i64 20
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  br label %64

63:                                               ; preds = %51
  tail call void @readBitmapFontVersion0(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 4)
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %37, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %160

67:                                               ; preds = %36, %39, %43, %47, %64
  %68 = getelementptr inbounds i8, ptr %21, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = icmp eq i8 %69, 66
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %21, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 70
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %21, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = icmp eq i8 %77, 78
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %21, i64 13
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 84
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %21, i64 17
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds i8, ptr %21, i64 21
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %91)
  br label %96

95:                                               ; preds = %83
  tail call void @readBitmapFontVersion0(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 4)
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %37, align 8, !tbaa !41
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %160

99:                                               ; preds = %67, %71, %75, %79, %96
  %100 = getelementptr inbounds i8, ptr %21, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = icmp eq i8 %101, 66
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %21, i64 6
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = icmp eq i8 %105, 70
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %21, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = icmp eq i8 %109, 78
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %21, i64 14
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = icmp eq i8 %113, 84
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %21, i64 18
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = getelementptr inbounds i8, ptr %21, i64 22
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = zext i8 %121 to i32
  %123 = or i32 %119, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %115
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %123)
  br label %128

127:                                              ; preds = %115
  tail call void @readBitmapFontVersion0(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef 4)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %37, align 8, !tbaa !41
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %160

131:                                              ; preds = %99, %103, %107, %111, %128
  %132 = getelementptr inbounds i8, ptr %21, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = icmp eq i8 %133, 66
  %135 = getelementptr inbounds i8, ptr %21, i64 7
  %136 = getelementptr inbounds i8, ptr %21, i64 11
  %137 = getelementptr inbounds i8, ptr %21, i64 15
  %138 = getelementptr inbounds i8, ptr %21, i64 19
  %139 = getelementptr inbounds i8, ptr %21, i64 23
  br i1 %134, label %140, label %160

140:                                              ; preds = %131
  %141 = load i8, ptr %135, align 1, !tbaa !27
  %142 = icmp eq i8 %141, 70
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load i8, ptr %136, align 1, !tbaa !27
  %145 = icmp eq i8 %144, 78
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load i8, ptr %137, align 1, !tbaa !27
  %148 = icmp eq i8 %147, 84
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i8, ptr %138, align 1, !tbaa !27
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = load i8, ptr %139, align 1, !tbaa !27
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void @readBitmapFontVersion0(ptr noundef nonnull %0, ptr noundef nonnull %132, i32 noundef 4)
  br label %160

158:                                              ; preds = %149
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %155)
  br label %160

160:                                              ; preds = %64, %96, %128, %131, %140, %143, %146, %157, %158, %7, %32, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @locateGlyph(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bmFont, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !34
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %17, %4
  %9 = phi i32 [ 0, %4 ], [ %19, %17 ]
  %10 = phi i32 [ %7, %4 ], [ %20, %17 ]
  %11 = add nsw i32 %10, %9
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.bmFont, ptr %0, i64 0, i32 5, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !5
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = icmp ult i16 %15, %1
  %19 = select i1 %18, i32 %12, i32 %9
  %20 = select i1 %18, i32 %10, i32 %12
  %21 = sub nsw i32 %20, %19
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %8

23:                                               ; preds = %17, %8, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %17 ], [ %12, %8 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @matrixGlyph(ptr noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #5 {
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  store float 0.000000e+00, ptr %2, align 4, !tbaa !44
  store float 1.000000e+00, ptr %5, align 4, !tbaa !44
  store float 1.000000e+00, ptr %4, align 4, !tbaa !44
  store float 0.000000e+00, ptr %7, align 4, !tbaa !44
  store float 0.000000e+00, ptr %6, align 4, !tbaa !44
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  store float 0.000000e+00, ptr %8, align 4, !tbaa !44
  store float 1.000000e+00, ptr %10, align 4, !tbaa !44
  %12 = icmp eq ptr %0, null
  br i1 %12, label %118, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %118, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %118, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !34
  %25 = sext i16 %24 to i32
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i32 [ 0, %22 ], [ %37, %35 ]
  %28 = phi i32 [ %25, %22 ], [ %38, %35 ]
  %29 = add nsw i32 %28, %27
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = icmp eq i16 %33, %1
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = icmp ult i16 %33, %1
  %37 = select i1 %36, i32 %30, i32 %27
  %38 = select i1 %36, i32 %28, i32 %30
  %39 = sub nsw i32 %38, %37
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %118, label %26

41:                                               ; preds = %26
  %42 = icmp ult i32 %29, 2
  br i1 %42, label %118, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 5
  %45 = load i8, ptr %44, align 2, !tbaa !12
  %46 = uitofp i8 %45 to float
  %47 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 5
  %48 = load i8, ptr %47, align 2, !tbaa !12
  %49 = uitofp i8 %48 to float
  %50 = fdiv fast float %46, %49
  store float %50, ptr %4, align 4, !tbaa !44
  %51 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 6
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = uitofp i8 %52 to float
  %54 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = uitofp i8 %55 to float
  %57 = fdiv fast float %53, %56
  store float %57, ptr %5, align 4, !tbaa !44
  %58 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = sitofp i16 %59 to float
  %61 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = sitofp i32 %62 to float
  %64 = fdiv fast float %60, %63
  store float %64, ptr %6, align 4, !tbaa !44
  %65 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %66, %69
  %71 = sitofp i32 %70 to float
  %72 = sitofp i32 %66 to float
  %73 = fdiv fast float %71, %72
  store float %73, ptr %7, align 4, !tbaa !44
  %74 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = sitofp i16 %75 to float
  %77 = fdiv fast float %76, %63
  store float %77, ptr %2, align 4, !tbaa !44
  %78 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %66, %80
  %82 = sitofp i32 %81 to float
  %83 = fdiv fast float %82, %72
  store float %83, ptr %3, align 4, !tbaa !44
  %84 = load float, ptr %5, align 4, !tbaa !44
  %85 = fsub fast float 1.000000e+00, %84
  %86 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 4
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 4
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = sitofp i32 %92 to float
  %94 = fmul fast float %93, 2.000000e+00
  %95 = fdiv fast float %94, %56
  %96 = fadd fast float %85, %95
  store float %96, ptr %9, align 4, !tbaa !44
  %97 = load float, ptr %4, align 4, !tbaa !44
  %98 = fadd fast float %97, -1.000000e+00
  %99 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !14
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = sitofp i32 %105 to float
  %107 = fmul fast float %106, 2.000000e+00
  %108 = fdiv fast float %107, %49
  %109 = fadd fast float %98, %108
  store float %109, ptr %8, align 4, !tbaa !44
  %110 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 %31, i32 7
  %111 = load i8, ptr %110, align 2, !tbaa !16
  %112 = uitofp i8 %111 to float
  %113 = fmul fast float %112, 2.000000e+00
  %114 = getelementptr inbounds %struct.bmFont, ptr %15, i64 0, i32 5, i64 0, i32 7
  %115 = load i8, ptr %114, align 2, !tbaa !16
  %116 = uitofp i8 %115 to float
  %117 = fdiv fast float %113, %116
  store float %117, ptr %10, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %35, %13, %17, %43, %41, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bmGlyph", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 2}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !8, i64 8}
!13 = !{!6, !8, i64 9}
!14 = !{!6, !8, i64 6}
!15 = !{!6, !8, i64 7}
!16 = !{!6, !8, i64 10}
!17 = !{!6, !8, i64 11}
!18 = !{!19, !21, i64 16}
!19 = !{!"ImBuf", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 20, !8, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !20, i64 40, !20, i64 48, !8, i64 56, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !20, i64 88, !20, i64 96, !20, i64 104, !22, i64 112, !8, i64 120, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !20, i64 296, !20, i64 304, !21, i64 312, !8, i64 316, !8, i64 1340, !20, i64 2368, !21, i64 2376, !20, i64 2384, !21, i64 2392, !21, i64 2396, !20, i64 2400, !20, i64 2408, !20, i64 2416, !20, i64 2424, !21, i64 2432, !23, i64 2436, !24, i64 2456}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!24 = !{!"DDSData", !21, i64 0, !21, i64 4, !20, i64 8, !21, i64 16}
!25 = !{!19, !21, i64 20}
!26 = !{!19, !20, i64 40}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !20, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33, !7, i64 4}
!33 = !{!"bmFont", !8, i64 0, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !8, i64 12}
!34 = !{!33, !7, i64 6}
!35 = !{!33, !7, i64 8}
!36 = !{!33, !7, i64 10}
!37 = !{!38, !21, i64 2100}
!38 = !{!"Global", !20, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !39, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !7, i64 2084, !7, i64 2086, !7, i64 2088, !8, i64 2090, !7, i64 2092, !21, i64 2096, !21, i64 2100, !8, i64 2104, !21, i64 2108, !21, i64 2112, !8, i64 2116}
!39 = !{!"ListBase", !20, i64 0, !20, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!19, !20, i64 304}
!42 = !{!19, !21, i64 292}
!43 = !{!19, !8, i64 24}
!44 = !{!22, !22, i64 0}
