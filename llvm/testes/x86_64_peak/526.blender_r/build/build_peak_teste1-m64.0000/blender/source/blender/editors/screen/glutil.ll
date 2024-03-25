; ModuleID = 'blender/source/blender/editors/screen/glutil.c'
source_filename = "blender/source/blender/editors/screen/glutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@stipple_halftone = dso_local local_unnamed_addr constant [128 x i8] c"\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU", align 16
@stipple_quarttone = dso_local local_unnamed_addr constant [128 x i8] c"\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00", align 16
@stipple_diag_stripes_pos = dso_local local_unnamed_addr constant [128 x i8] c"\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F", align 16
@stipple_diag_stripes_neg = dso_local local_unnamed_addr constant [128 x i8] c"\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80", align 16
@stipple_checker_8px = dso_local constant [128 x i8] c"\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF", align 16
@U = external local_unnamed_addr global %struct.UserDef, align 8
@curmode = internal unnamed_addr global i32 0, align 4
@pointhack = internal unnamed_addr global i32 0, align 4
@Squaredot = internal global [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@bglPolygonOffset.winmat = internal global [16 x float] zeroinitializer, align 16
@bglPolygonOffset.offset = internal unnamed_addr global float 0.000000e+00, align 4
@get_cached_work_texture.texid = internal global i32 -1, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"tbuf\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@switch.table.glaDrawPixelsTexScaled = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 4, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdrawline(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  tail call void @glBegin(i32 noundef 3) #5
  store float %0, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %1, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  store float %2, ptr %5, align 4, !tbaa !5
  store float %3, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  call void @glEnd() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdrawbox(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  tail call void @glBegin(i32 noundef 3) #5
  store float %0, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %1, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  store float %0, ptr %5, align 4, !tbaa !5
  store float %3, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  store float %2, ptr %5, align 4, !tbaa !5
  store float %3, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  store float %2, ptr %5, align 4, !tbaa !5
  store float %1, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  store float %0, ptr %5, align 4, !tbaa !5
  store float %1, ptr %6, align 4, !tbaa !5
  call void @glVertex2fv(ptr noundef nonnull %5) #5
  call void @glEnd() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdrawcheckerboard(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 2631720, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 3289650, ptr %6, align 4
  call void @glColor3ubv(ptr noundef nonnull %5) #5
  call void @glRectf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #5
  call void @glColor3ubv(ptr noundef nonnull %6) #5
  call void @glEnable(i32 noundef 2882) #5
  call void @glPolygonStipple(ptr noundef nonnull @stipple_checker_8px) #5
  call void @glRectf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #5
  call void @glDisable(i32 noundef 2882) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdrawline(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  tail call void @glBegin(i32 noundef 3) #5
  store i32 %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %1, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  store i32 %2, ptr %5, align 4, !tbaa !9
  store i32 %3, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  call void @glEnd() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

declare void @glVertex2iv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdrawbox(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  tail call void @glBegin(i32 noundef 3) #5
  store i32 %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %1, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %3, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  store i32 %2, ptr %5, align 4, !tbaa !9
  store i32 %3, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  store i32 %2, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  call void @glVertex2iv(ptr noundef nonnull %5) #5
  call void @glEnd() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setlinestyle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @glDisable(i32 noundef 2852) #5
  br label %9

4:                                                ; preds = %1
  tail call void @glEnable(i32 noundef 2852) #5
  %5 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !11
  %6 = fcmp fast ogt float %5, 1.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @glLineStipple(i32 noundef %0, i16 noundef zeroext -13108) #5
  br label %9

8:                                                ; preds = %4
  tail call void @glLineStipple(i32 noundef %0, i16 noundef zeroext -21846) #5
  br label %9

9:                                                ; preds = %7, %8, %3
  ret void
}

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_inverted_drawing(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 5379, i32 5386
  tail call void @glLogicOp(i32 noundef %3) #5
  %4 = select i1 %2, ptr @glDisable, ptr @glEnable
  tail call void %4(i32 noundef 3058) #5, !callees !18
  %5 = select i1 %2, ptr @glEnable, ptr @glDisable
  tail call void %5(i32 noundef 3024) #5, !callees !18
  ret void
}

declare void @glLogicOp(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdrawXORcirc(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  tail call void @glLogicOp(i32 noundef 5386) #5
  tail call void @glEnable(i32 noundef 3058) #5, !callees !18
  tail call void @glDisable(i32 noundef 3024) #5, !callees !18
  tail call void @glPushMatrix() #5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #5
  tail call void @glBegin(i32 noundef 3) #5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %4 = fmul fast float %2, 0x3FEE442280000000
  %5 = fmul fast float %2, 0x3FD4C7E060000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #5
  %6 = fmul fast float %2, 0x3FE940A380000000
  %7 = fmul fast float %2, 0x3FE3A7A180000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #5
  %8 = fmul fast float %2, 0x3FE1809940000000
  %9 = fmul fast float %2, 0x3FEACA1180000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) #5
  %10 = fmul fast float %2, 0x3FCF6C10A0000000
  %11 = fmul fast float %2, 0x3FEF0553C0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11) #5
  %12 = fmul fast float %2, 0xBFB523ED40000000
  %13 = fmul fast float %2, 0x3FEFE40520000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13) #5
  %14 = fmul fast float %2, 0xBFD9B561A0000000
  %15 = fmul fast float %2, 0x3FED4E03A0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15) #5
  %16 = fmul fast float %2, 0xBFE5AC4AC0000000
  %17 = fmul fast float %2, 0x3FE78B0CA0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %17) #5
  %18 = fmul fast float %2, 0xBFEC24A660000000
  %19 = fmul fast float %2, 0x3FDE75EB40000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %19) #5
  %20 = fmul fast float %2, 0xBFEF9045A0000000
  %21 = fmul fast float %2, 0x3FC5116DC0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %21) #5
  %22 = fmul fast float %2, 0xBFEF904580000000
  %23 = fmul fast float %2, 0xBFC5117140000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %23) #5
  %24 = fmul fast float %2, 0xBFEC24A5E0000000
  %25 = fmul fast float %2, 0xBFDE75ECC0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25) #5
  %26 = fmul fast float %2, 0xBFE5AC49C0000000
  %27 = fmul fast float %2, 0xBFE78B0D80000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27) #5
  %28 = fmul fast float %2, 0xBFD9B56000000000
  %29 = fmul fast float %2, 0xBFED4E0400000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %29) #5
  %30 = fmul fast float %2, 0xBFB523E460000000
  %31 = fmul fast float %2, 0xBFEFE40540000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31) #5
  %32 = fmul fast float %2, 0x3FCF6C1300000000
  %33 = fmul fast float %2, 0xBFEF0553A0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33) #5
  %34 = fmul fast float %2, 0x3FE1809A20000000
  %35 = fmul fast float %2, 0xBFEACA10E0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35) #5
  %36 = fmul fast float %2, 0x3FE940A480000000
  %37 = fmul fast float %2, 0xBFE3A7A060000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %37) #5
  %38 = fmul fast float %2, 0x3FEE4422C0000000
  %39 = fmul fast float %2, 0xBFD4C7DEA0000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39) #5
  %40 = fmul fast float %2, 0x3EA5DDE980000000
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %40) #5
  tail call void @glEnd() #5
  tail call void @glPopMatrix() #5
  tail call void @glLogicOp(i32 noundef 5379) #5
  tail call void @glDisable(i32 noundef 3058) #5, !callees !18
  tail call void @glEnable(i32 noundef 3024) #5, !callees !18
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @glBegin(i32 noundef 3) #5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  %8 = sitofp i32 %7 to float
  %9 = fdiv fast float 1.000000e+00, %8
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ 0, %6 ], [ %20, %10 ]
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, %1
  %14 = fmul fast float %13, %9
  %15 = fadd fast float %14, %0
  %16 = tail call fast float @llvm.cos.f32(float %15)
  %17 = fmul fast float %16, %2
  %18 = tail call fast float @llvm.sin.f32(float %15)
  %19 = fmul fast float %18, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19) #5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %10, !llvm.loop !19

22:                                               ; preds = %10, %4
  tail call void @glEnd() #5
  ret void
}

declare void @glPopMatrix() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glutil_draw_filled_arc(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @glBegin(i32 noundef 6) #5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  %8 = sitofp i32 %7 to float
  %9 = fdiv fast float 1.000000e+00, %8
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ 0, %6 ], [ %20, %10 ]
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, %1
  %14 = fmul fast float %13, %9
  %15 = fadd fast float %14, %0
  %16 = tail call fast float @llvm.cos.f32(float %15)
  %17 = fmul fast float %16, %2
  %18 = tail call fast float @llvm.sin.f32(float %15)
  %19 = fmul fast float %18, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19) #5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %10, !llvm.loop !21

22:                                               ; preds = %10, %4
  tail call void @glEnd() #5
  ret void
}

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @glaGetOneInteger(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @glGetIntegerv(i32 noundef %0, ptr noundef nonnull %2) #5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %3
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @glaGetOneFloat(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @glGetFloatv(i32 noundef %0, ptr noundef nonnull %2) #5
  %3 = load float, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret float %3
}

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaRasterPosSafe2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !tbaa !22
  tail call void @glRasterPos2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #5
  %6 = fsub fast float %0, %2
  %7 = fsub fast float %1, %3
  call void @glBitmap(i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret void
}

declare void @glRasterPos2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBitmap(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @glGetFloatv(i32 noundef 3350, ptr noundef nonnull %15) #5
  %16 = load float, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @glGetFloatv(i32 noundef 3351, ptr noundef nonnull %14) #5
  %17 = load float, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @glGetIntegerv(i32 noundef 3553, ptr noundef nonnull %13) #5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @glGetIntegerv(i32 noundef 3314, ptr noundef nonnull %12) #5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  %20 = load i32, ptr @get_cached_work_texture.texid, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @glGetIntegerv(i32 noundef 3553, ptr noundef nonnull %11) #5
  %23 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull @get_cached_work_texture.texid) #5
  %24 = load i32, ptr @get_cached_work_texture.texid, align 4, !tbaa !9
  call void @glBindTexture(i32 noundef 3553, i32 noundef %24) #5
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729) #5
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729) #5
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %26 = call ptr %25(i64 noundef 262144, ptr noundef nonnull @.str) #5
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %26) #5
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %27(ptr noundef %26) #5
  call void @glBindTexture(i32 noundef 3553, i32 noundef %23) #5
  %28 = load i32, ptr @get_cached_work_texture.texid, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %10, %22
  %30 = phi i32 [ %20, %10 ], [ %28, %22 ]
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #5
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %2) #5
  call void @glBindTexture(i32 noundef 3553, i32 noundef %30) #5
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071) #5
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071) #5
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %6) #5
  %31 = icmp sgt i32 %2, 256
  %32 = icmp sgt i32 %3, 256
  %33 = or i1 %31, %32
  %34 = select i1 %33, i32 2, i32 0
  %35 = sub nuw nsw i32 256, %34
  %36 = xor i32 %34, 255
  %37 = add nsw i32 %36, %2
  %38 = sdiv i32 %37, %35
  %39 = add nsw i32 %36, %3
  %40 = sdiv i32 %39, %35
  %41 = add i32 %4, -6406
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %166

43:                                               ; preds = %29
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i32], ptr @switch.table.glaDrawPixelsTexScaled, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %5, 5126
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 34842, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef %4, i32 noundef 5126, ptr noundef null) #5
  br label %50

49:                                               ; preds = %43
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef %4, i32 noundef 5121, ptr noundef null) #5
  br label %50

50:                                               ; preds = %49, %48
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %52, label %165

52:                                               ; preds = %50
  %53 = icmp sgt i32 %38, 0
  %54 = fmul fast float %16, %8
  %55 = fmul fast float %17, %9
  br i1 %53, label %56, label %165

56:                                               ; preds = %52
  %57 = zext i32 %38 to i64
  br label %58

58:                                               ; preds = %56, %162
  %59 = phi i32 [ %163, %162 ], [ 0, %56 ]
  %60 = mul nsw i32 %59, %35
  %61 = freeze i32 %60
  %62 = sub i32 %3, %61
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = icmp ne i32 %59, 0
  %65 = and i1 %33, %64
  %66 = icmp sgt i32 %62, 256
  %67 = and i1 %33, %66
  %68 = sext i1 %67 to i32
  %69 = sitofp i32 %61 to float
  %70 = fmul fast float %17, %69
  %71 = fadd fast float %70, %1
  %72 = icmp sgt i32 %63, %34
  %73 = mul nsw i32 %61, %2
  %74 = add i32 %73, -1
  %75 = icmp slt i32 %62, 256
  %76 = add nsw i32 %61, -1
  %77 = add i32 %76, %63
  %78 = mul nsw i32 %77, %2
  %79 = add i32 %78, -1
  %80 = uitofp i1 %65 to float
  %81 = fmul fast float %80, 3.906250e-03
  %82 = fmul fast float %17, %80
  %83 = fadd fast float %71, %82
  %84 = add nsw i32 %63, %68
  %85 = sitofp i32 %84 to float
  %86 = fmul fast float %85, 3.906250e-03
  %87 = fmul fast float %55, %85
  %88 = fadd fast float %87, %71
  br i1 %72, label %89, label %162

89:                                               ; preds = %58, %159
  %90 = phi i64 [ %160, %159 ], [ 0, %58 ]
  %91 = trunc i64 %90 to i32
  %92 = mul nsw i32 %35, %91
  %93 = sub nsw i32 %2, %92
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 256)
  %95 = icmp ne i64 %90, 0
  %96 = and i1 %33, %95
  %97 = icmp sgt i32 %93, 256
  %98 = select i1 %33, i1 %97, i1 false
  %99 = sext i1 %98 to i32
  %100 = sitofp i32 %92 to float
  %101 = fmul fast float %16, %100
  %102 = fadd fast float %101, %0
  %103 = icmp sgt i32 %94, %34
  br i1 %103, label %104, label %159

104:                                              ; preds = %89
  %105 = add i32 %92, %73
  %106 = mul i32 %105, %46
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %93, 256
  br i1 %47, label %129, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %7, i64 %107
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %63, i32 noundef %4, i32 noundef 5121, ptr noundef %110) #5
  br i1 %108, label %111, label %117

111:                                              ; preds = %109
  %112 = add i32 %74, %92
  %113 = add i32 %112, %94
  %114 = mul i32 %113, %46
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %7, i64 %115
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef %63, i32 noundef %4, i32 noundef 5121, ptr noundef %116) #5
  br label %117

117:                                              ; preds = %111, %109
  br i1 %75, label %118, label %149

118:                                              ; preds = %117
  %119 = add i32 %92, %78
  %120 = mul i32 %119, %46
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %94, i32 noundef 1, i32 noundef %4, i32 noundef 5121, ptr noundef %122) #5
  br i1 %108, label %123, label %149

123:                                              ; preds = %118
  %124 = add i32 %79, %92
  %125 = add i32 %124, %94
  %126 = mul i32 %125, %46
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %94, i32 noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef %4, i32 noundef 5121, ptr noundef %128) #5
  br label %149

129:                                              ; preds = %104
  %130 = getelementptr inbounds float, ptr %7, i64 %107
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %63, i32 noundef %4, i32 noundef 5126, ptr noundef %130) #5
  br i1 %108, label %131, label %137

131:                                              ; preds = %129
  %132 = add i32 %74, %92
  %133 = add i32 %132, %94
  %134 = mul i32 %133, %46
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %7, i64 %135
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef %63, i32 noundef %4, i32 noundef 5126, ptr noundef %136) #5
  br label %137

137:                                              ; preds = %131, %129
  br i1 %75, label %138, label %149

138:                                              ; preds = %137
  %139 = add i32 %92, %78
  %140 = mul i32 %139, %46
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %7, i64 %141
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %94, i32 noundef 1, i32 noundef %4, i32 noundef 5126, ptr noundef %142) #5
  br i1 %108, label %143, label %149

143:                                              ; preds = %138
  %144 = add i32 %79, %92
  %145 = add i32 %144, %94
  %146 = mul i32 %145, %46
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %7, i64 %147
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %94, i32 noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef %4, i32 noundef 5126, ptr noundef %148) #5
  br label %149

149:                                              ; preds = %143, %138, %137, %123, %118, %117
  call void @glEnable(i32 noundef 3553) #5
  call void @glBegin(i32 noundef 7) #5
  %150 = uitofp i1 %96 to float
  %151 = fmul fast float %150, 3.906250e-03
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %81) #5
  %152 = fmul fast float %16, %150
  %153 = fadd fast float %102, %152
  call void @glVertex2f(float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %83) #5
  %154 = add nsw i32 %94, %99
  %155 = sitofp i32 %154 to float
  %156 = fmul fast float %155, 3.906250e-03
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %81) #5
  %157 = fmul fast float %54, %155
  %158 = fadd fast float %157, %102
  call void @glVertex2f(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %83) #5
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %86) #5
  call void @glVertex2f(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %88) #5
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %86) #5
  call void @glVertex2f(float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %88) #5
  call void @glEnd() #5
  call void @glDisable(i32 noundef 3553) #5
  br label %159

159:                                              ; preds = %149, %89
  %160 = add nuw nsw i64 %90, 1
  %161 = icmp eq i64 %160, %57
  br i1 %161, label %162, label %89, !llvm.loop !24

162:                                              ; preds = %159, %58
  %163 = add nuw nsw i32 %59, 1
  %164 = icmp eq i32 %163, %40
  br i1 %164, label %165, label %58, !llvm.loop !25

165:                                              ; preds = %162, %52, %50
  call void @glBindTexture(i32 noundef 3553, i32 noundef %18) #5
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %19) #5
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #5
  br label %166

166:                                              ; preds = %29, %165
  ret void
}

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawPixelsTex(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @glGetFloatv(i32 noundef 3350, ptr noundef nonnull %12) #5
  %14 = load float, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @glGetFloatv(i32 noundef 3351, ptr noundef nonnull %11) #5
  %15 = load float, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %16 = insertelement <2 x float> poison, float %1, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg fast <2 x float> %17
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %14, i64 1
  %21 = fdiv fast <2 x float> %18, %20
  %22 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %21, <2 x float> zeroinitializer)
  %23 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %22)
  %24 = fptosi <2 x float> %23 to <2 x i32>
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = fmul fast <2 x float> %20, %25
  %27 = fadd fast <2 x float> %26, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @glGetFloatv(i32 noundef 3088, ptr noundef nonnull %13) #5
  %28 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %29 = insertelement <2 x i32> poison, i32 %3, i64 0
  %30 = insertelement <2 x i32> %29, i32 %2, i64 1
  %31 = sub nsw <2 x i32> %30, %24
  %32 = load <2 x float>, ptr %28, align 8, !tbaa !5
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = fsub fast <2 x float> %33, %27
  %35 = fdiv fast <2 x float> %34, %20
  %36 = call fast <2 x float> @llvm.ceil.v2f32(<2 x float> %35)
  %37 = fptosi <2 x float> %36 to <2 x i32>
  %38 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %31, <2 x i32> %37)
  %39 = icmp sgt <2 x i32> %38, zeroinitializer
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = extractelement <2 x i1> %39, i64 1
  %42 = select i1 %41, i1 %40, i1 false
  br i1 %42, label %43, label %101

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @glGetIntegerv(i32 noundef 3314, ptr noundef nonnull %10) #5
  %44 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  %45 = fcmp fast oge <2 x float> %27, zeroinitializer
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = extractelement <2 x i1> %45, i64 1
  %48 = select i1 %47, i1 %46, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = extractelement <2 x float> %27, i64 0
  %51 = extractelement <2 x float> %27, i64 1
  call void @glRasterPos2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %50) #5
  br label %55

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  store i8 0, ptr %9, align 1, !tbaa !22
  call void @glRasterPos2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %53 = extractelement <2 x float> %27, i64 0
  %54 = extractelement <2 x float> %27, i64 1
  call void @glBitmap(i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %53, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  br label %55

55:                                               ; preds = %52, %49
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %4) #5
  switch i32 %5, label %79 [
    i32 6409, label %56
    i32 6403, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = icmp eq i32 %6, 5126
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = extractelement <2 x i32> %24, i64 0
  %60 = mul nsw i32 %59, %4
  %61 = extractelement <2 x i32> %24, i64 1
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %7, i64 %63
  %65 = extractelement <2 x i32> %38, i64 0
  %66 = extractelement <2 x i32> %38, i64 1
  call void @glDrawPixels(i32 noundef %66, i32 noundef %65, i32 noundef %5, i32 noundef 5126, ptr noundef %64) #5
  br label %100

67:                                               ; preds = %56
  %68 = and i32 %6, -2
  %69 = icmp eq i32 %68, 5124
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = extractelement <2 x i32> %24, i64 0
  %72 = mul nsw i32 %71, %4
  %73 = extractelement <2 x i32> %24, i64 1
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %7, i64 %75
  %77 = extractelement <2 x i32> %38, i64 0
  %78 = extractelement <2 x i32> %38, i64 1
  call void @glDrawPixels(i32 noundef %78, i32 noundef %77, i32 noundef %5, i32 noundef %6, ptr noundef %76) #5
  br label %100

79:                                               ; preds = %55
  switch i32 %6, label %100 [
    i32 5126, label %80
    i32 5121, label %90
  ]

80:                                               ; preds = %79
  %81 = extractelement <2 x i32> %24, i64 0
  %82 = mul nsw i32 %81, %4
  %83 = extractelement <2 x i32> %24, i64 1
  %84 = add nsw i32 %82, %83
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %7, i64 %86
  %88 = extractelement <2 x i32> %38, i64 0
  %89 = extractelement <2 x i32> %38, i64 1
  call void @glDrawPixels(i32 noundef %89, i32 noundef %88, i32 noundef %5, i32 noundef 5126, ptr noundef %87) #5
  br label %100

90:                                               ; preds = %79
  %91 = extractelement <2 x i32> %24, i64 0
  %92 = mul nsw i32 %91, %4
  %93 = extractelement <2 x i32> %24, i64 1
  %94 = add nsw i32 %92, %93
  %95 = shl nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %7, i64 %96
  %98 = extractelement <2 x i32> %38, i64 0
  %99 = extractelement <2 x i32> %38, i64 1
  call void @glDrawPixels(i32 noundef %99, i32 noundef %98, i32 noundef %5, i32 noundef 5121, ptr noundef %97) #5
  br label %100

100:                                              ; preds = %79, %80, %90, %58, %67, %70
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %44) #5
  br label %101

101:                                              ; preds = %100, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  ret void
}

declare void @glDrawPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawPixelsAuto(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !26
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %13

12:                                               ; preds = %8
  tail call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDefine2DArea(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !27
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = sub nsw i32 %4, %2
  %6 = add nsw i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sub nsw i32 %10, %8
  %12 = add nsw i32 %11, 1
  tail call void @glViewport(i32 noundef %2, i32 noundef %8, i32 noundef %6, i32 noundef %12) #5
  %13 = load i32, ptr %0, align 4, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !30
  tail call void @glScissor(i32 noundef %13, i32 noundef %14, i32 noundef %6, i32 noundef %12) #5
  tail call void @glMatrixMode(i32 noundef 5889) #5
  tail call void @glLoadIdentity() #5
  %15 = sitofp i32 %6 to double
  %16 = sitofp i32 %12 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 3.750000e-01, float noundef nofpclass(nan inf) 3.750000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #5
  tail call void @glMatrixMode(i32 noundef 5888) #5
  tail call void @glLoadIdentity() #5
  ret void
}

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

declare void @glOrtho(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglBegin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  store i32 %0, ptr @curmode, align 4, !tbaa !9
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @glGetFloatv(i32 noundef 2834, ptr noundef nonnull %2) #5
  %5 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fcmp fast olt float %6, 2.000000e+00
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  call void @glGetFloatv(i32 noundef 2833, ptr noundef nonnull %2) #5
  %9 = load float, ptr %2, align 16, !tbaa !5
  %10 = fadd fast float %9, 5.000000e-01
  %11 = call fast float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = call i32 @llvm.smin.i32(i32 %12, i32 4)
  store i32 %13, ptr @pointhack, align 4
  br label %15

14:                                               ; preds = %4
  call void @glBegin(i32 noundef 0) #5
  br label %15

15:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglVertex3fv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @curmode, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, ptr @pointhack, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  tail call void @glRasterPos3fv(ptr noundef %0) #5
  %8 = load i32, ptr @pointhack, align 4, !tbaa !9
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %9, 5.000000e-01
  tail call void @glBitmap(i32 noundef %8, i32 noundef %8, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @Squaredot) #5
  br label %12

11:                                               ; preds = %4
  tail call void @glVertex3fv(ptr noundef %0) #5
  br label %12

12:                                               ; preds = %7, %11, %1
  ret void
}

declare void @glRasterPos3fv(ptr noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglVertex3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @curmode, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, ptr @pointhack, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @glRasterPos3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #5
  %10 = load i32, ptr @pointhack, align 4, !tbaa !9
  %11 = sitofp i32 %10 to float
  %12 = fmul fast float %11, 5.000000e-01
  tail call void @glBitmap(i32 noundef %10, i32 noundef %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @Squaredot) #5
  br label %14

13:                                               ; preds = %6
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #5
  br label %14

14:                                               ; preds = %9, %13, %3
  ret void
}

declare void @glRasterPos3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglVertex2fv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @curmode, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = load i32, ptr @pointhack, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  tail call void @glRasterPos2fv(ptr noundef %0) #5
  %8 = load i32, ptr @pointhack, align 4, !tbaa !9
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %9, 5.000000e-01
  %11 = sdiv i32 %8, 2
  %12 = sitofp i32 %11 to float
  tail call void @glBitmap(i32 noundef %8, i32 noundef %8, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @Squaredot) #5
  br label %14

13:                                               ; preds = %4
  tail call void @glVertex2fv(ptr noundef %0) #5
  br label %14

14:                                               ; preds = %7, %13, %1
  ret void
}

declare void @glRasterPos2fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglEnd() local_unnamed_addr #0 {
  %1 = load i32, ptr @pointhack, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr @pointhack, align 4, !tbaa !9
  br label %5

4:                                                ; preds = %0
  tail call void @glEnd() #5
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bgl_get_mats(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @glGetDoublev(i32 noundef 2982, ptr noundef %0) #5
  %2 = getelementptr inbounds %struct.bglMats, ptr %0, i64 0, i32 1
  tail call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds %struct.bglMats, ptr %0, i64 0, i32 2
  tail call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %3) #5
  %4 = load double, ptr %0, align 8, !tbaa !32
  %5 = fcmp fast olt double %4, 0x3EB0C6F7A0B5ED8D
  %6 = fcmp fast ogt double %4, 0xBEB0C6F7A0B5ED8D
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %0, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 5
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = fcmp fast olt double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp fast ogt double %11, 0xBEB0C6F7A0B5ED8D
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %15, %9
  store i32 0, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.bglMats, ptr %0, i64 0, i32 2, i64 1
  store i32 0, ptr %17, align 4, !tbaa !9
  ret void
}

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bglPolygonOffset(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fcmp fast une float %1, 0.000000e+00
  tail call void @glMatrixMode(i32 noundef 5889) #5
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  tail call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull @bglPolygonOffset.winmat) #5
  %5 = load float, ptr getelementptr inbounds ([16 x float], ptr @bglPolygonOffset.winmat, i64 0, i64 15), align 4, !tbaa !5
  %6 = fcmp fast ogt float %5, 5.000000e-01
  %7 = fmul fast float %0, 0x3EE4F8B580000000
  %8 = select i1 %6, float %7, float 0x3F40624DE0000000
  %9 = fmul fast float %8, %1
  %10 = load float, ptr getelementptr inbounds ([16 x float], ptr @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !tbaa !5
  %11 = fsub fast float %10, %9
  store float %11, ptr getelementptr inbounds ([16 x float], ptr @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !tbaa !5
  %12 = load float, ptr @bglPolygonOffset.offset, align 4, !tbaa !5
  %13 = fadd fast float %12, %9
  br label %18

14:                                               ; preds = %2
  %15 = load float, ptr @bglPolygonOffset.offset, align 4, !tbaa !5
  %16 = load float, ptr getelementptr inbounds ([16 x float], ptr @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !tbaa !5
  %17 = fadd fast float %16, %15
  store float %17, ptr getelementptr inbounds ([16 x float], ptr @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi float [ 0.000000e+00, %14 ], [ %13, %4 ]
  store float %19, ptr @bglPolygonOffset.offset, align 4, !tbaa !5
  tail call void @glLoadMatrixf(ptr noundef nonnull @bglPolygonOffset.winmat) #5
  tail call void @glMatrixMode(i32 noundef 5888) #5
  ret void
}

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawImBuf_glsl(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp ne i32 %17, 1
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !26
  %20 = icmp eq i16 %19, 1
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %31 = load float, ptr %30, align 8, !tbaa !40
  br i1 %29, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %28, float noundef nofpclass(nan inf) %31, i8 noundef zeroext 1) #5
  br label %42

34:                                               ; preds = %26
  %35 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %31, i8 noundef zeroext 1) #5
  br label %42

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %40 = load float, ptr %39, align 8, !tbaa !40
  %41 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %4, ptr noundef %5, ptr noundef %38, float noundef nofpclass(nan inf) %40, i8 noundef zeroext 0) #5
  br label %42

42:                                               ; preds = %32, %34, %36
  %43 = phi i8 [ %33, %32 ], [ %35, %34 ], [ %41, %36 ]
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #5
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %46 = load ptr, ptr %23, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4, !tbaa !38
  switch i32 %49, label %65 [
    i32 3, label %51
    i32 4, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ 6407, %48 ], [ 6408, %50 ]
  %53 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !43
  tail call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %54, i32 noundef %56, i32 noundef %52, i32 noundef 5126, i32 noundef %3, ptr noundef nonnull %46, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !43
  tail call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %62, i32 noundef %64, i32 noundef 6408, i32 noundef 5121, i32 noundef %3, ptr noundef nonnull %58, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %65

65:                                               ; preds = %60, %57, %51, %48
  tail call void @IMB_colormanagement_finish_glsl_draw() #5
  br label %80

66:                                               ; preds = %15, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %67 = call ptr @IMB_display_buffer_acquire(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !26
  %75 = icmp eq i16 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %71, i32 noundef %73, i32 noundef 6408, i32 noundef 5121, i32 noundef %3, ptr noundef nonnull %67, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %78

77:                                               ; preds = %69
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %71, i32 noundef %73, i32 noundef %71, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %67)
  br label %78

78:                                               ; preds = %77, %76, %66
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  call void @IMB_display_buffer_release(ptr noundef %79) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %80

80:                                               ; preds = %65, %78, %11
  ret void
}

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_colormanagement_finish_glsl_draw() local_unnamed_addr #2

declare ptr @IMB_display_buffer_acquire(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawImBuf_glsl_ctx(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @IMB_colormanagement_display_settings_from_ctx(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  call void @glaDrawImBuf_glsl(ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret void
}

declare void @IMB_colormanagement_display_settings_from_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpack(i32 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i32 %0 to i8
  %3 = lshr i32 %0, 8
  %4 = trunc i32 %3 to i8
  %5 = lshr i32 %0, 16
  %6 = trunc i32 %5 to i8
  tail call void @glColor3ub(i8 noundef zeroext %2, i8 noundef zeroext %4, i8 noundef zeroext %6) #5
  ret void
}

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @glaDrawBorderCorners(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !44
  %6 = sitofp i32 %5 to float
  %7 = fmul fast float %4, 0x3FAC71C720000000
  %8 = fmul fast float %7, %6
  %9 = fdiv fast float %8, %1
  %10 = fdiv fast float %8, %2
  %11 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = load i32, ptr %0, align 4, !tbaa !27
  %14 = sub nsw i32 %12, %13
  %15 = sitofp i32 %14 to float
  %16 = tail call fast float @llvm.minnum.f32(float %9, float %15)
  %17 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to float
  %23 = tail call fast float @llvm.minnum.f32(float %10, float %22)
  tail call void @glBegin(i32 noundef 3) #5
  %24 = load i32, ptr %0, align 4, !tbaa !27
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %19, align 4, !tbaa !30
  %27 = sitofp i32 %26 to float
  %28 = fadd fast float %23, %27
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %28) #5
  %29 = load i32, ptr %0, align 4, !tbaa !27
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %19, align 4, !tbaa !30
  %32 = sitofp i32 %31 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %32) #5
  %33 = load i32, ptr %0, align 4, !tbaa !27
  %34 = sitofp i32 %33 to float
  %35 = fadd fast float %16, %34
  %36 = load i32, ptr %19, align 4, !tbaa !30
  %37 = sitofp i32 %36 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37) #5
  tail call void @glEnd() #5
  tail call void @glBegin(i32 noundef 3) #5
  %38 = load i32, ptr %0, align 4, !tbaa !27
  %39 = sitofp i32 %38 to float
  %40 = load i32, ptr %17, align 4, !tbaa !31
  %41 = sitofp i32 %40 to float
  %42 = fsub fast float %41, %23
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %42) #5
  %43 = load i32, ptr %0, align 4, !tbaa !27
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %17, align 4, !tbaa !31
  %46 = sitofp i32 %45 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %46) #5
  %47 = load i32, ptr %0, align 4, !tbaa !27
  %48 = sitofp i32 %47 to float
  %49 = fadd fast float %16, %48
  %50 = load i32, ptr %17, align 4, !tbaa !31
  %51 = sitofp i32 %50 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51) #5
  tail call void @glEnd() #5
  tail call void @glBegin(i32 noundef 3) #5
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = sitofp i32 %52 to float
  %54 = fsub fast float %53, %16
  %55 = load i32, ptr %19, align 4, !tbaa !30
  %56 = sitofp i32 %55 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56) #5
  %57 = load i32, ptr %11, align 4, !tbaa !29
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %19, align 4, !tbaa !30
  %60 = sitofp i32 %59 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %60) #5
  %61 = load i32, ptr %11, align 4, !tbaa !29
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %19, align 4, !tbaa !30
  %64 = sitofp i32 %63 to float
  %65 = fadd fast float %23, %64
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %65) #5
  tail call void @glEnd() #5
  tail call void @glBegin(i32 noundef 3) #5
  %66 = load i32, ptr %11, align 4, !tbaa !29
  %67 = sitofp i32 %66 to float
  %68 = fsub fast float %67, %16
  %69 = load i32, ptr %17, align 4, !tbaa !31
  %70 = sitofp i32 %69 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %70) #5
  %71 = load i32, ptr %11, align 4, !tbaa !29
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %17, align 4, !tbaa !31
  %74 = sitofp i32 %73 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74) #5
  %75 = load i32, ptr %11, align 4, !tbaa !29
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = sitofp i32 %77 to float
  %79 = fsub fast float %78, %23
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %79) #5
  tail call void @glEnd() #5
  ret void
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 10908}
!12 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !10, i64 8468, !13, i64 8472, !13, i64 8474, !13, i64 8476, !13, i64 8478, !13, i64 8480, !13, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !13, i64 8496, !13, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !13, i64 8528, !13, i64 8530, !13, i64 8532, !13, i64 8534, !14, i64 8536, !14, i64 8552, !14, i64 8568, !14, i64 8584, !14, i64 8600, !14, i64 8616, !14, i64 8632, !7, i64 8648, !13, i64 8712, !13, i64 8714, !13, i64 8716, !13, i64 8718, !13, i64 8720, !13, i64 8722, !13, i64 8724, !13, i64 8726, !7, i64 8728, !13, i64 8896, !13, i64 8898, !13, i64 8900, !13, i64 8902, !13, i64 8904, !13, i64 8906, !13, i64 8908, !13, i64 8910, !10, i64 8912, !10, i64 8916, !13, i64 8920, !13, i64 8922, !13, i64 8924, !13, i64 8926, !13, i64 8928, !13, i64 8930, !13, i64 8932, !13, i64 8934, !13, i64 8936, !13, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !13, i64 8944, !13, i64 8946, !13, i64 8948, !13, i64 8950, !13, i64 8952, !13, i64 8954, !6, i64 8956, !6, i64 8960, !10, i64 8964, !13, i64 8968, !13, i64 8970, !6, i64 8972, !13, i64 8976, !13, i64 8978, !13, i64 8980, !13, i64 8982, !16, i64 8984, !7, i64 9760, !7, i64 9772, !13, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !10, i64 10896, !10, i64 10900, !6, i64 10904, !6, i64 10908, !10, i64 10912, !13, i64 10916, !13, i64 10918, !13, i64 10920, !13, i64 10922, !13, i64 10924, !13, i64 10926, !17, i64 10928}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !15, i64 0, !15, i64 8}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"ColorBand", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!17 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24, !7, i64 26}
!18 = !{ptr @glDisable, ptr @glEnable}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!12, !13, i64 8970}
!27 = !{!28, !10, i64 0}
!28 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!28, !10, i64 4}
!30 = !{!28, !10, i64 8}
!31 = !{!28, !10, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !15, i64 40}
!35 = !{!"ImBuf", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !7, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !15, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !7, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !15, i64 296, !15, i64 304, !10, i64 312, !7, i64 316, !7, i64 1340, !15, i64 2368, !10, i64 2376, !15, i64 2384, !10, i64 2392, !10, i64 2396, !15, i64 2400, !15, i64 2408, !15, i64 2416, !15, i64 2424, !10, i64 2432, !28, i64 2436, !36, i64 2456}
!36 = !{!"DDSData", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16}
!37 = !{!35, !15, i64 48}
!38 = !{!35, !10, i64 28}
!39 = !{!35, !15, i64 2408}
!40 = !{!35, !6, i64 112}
!41 = !{!35, !15, i64 2400}
!42 = !{!35, !10, i64 16}
!43 = !{!35, !10, i64 20}
!44 = !{!12, !10, i64 8524}
