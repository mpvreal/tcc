; ModuleID = 'spec_gl.c'
source_filename = "spec_gl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"[SPEC ERROR]: gl calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glAlphaFunc(i32 noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glBegin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glBindTexture(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glBitmap(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %8) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glBlendFunc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glCallList(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glClear(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glClearColor(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glClearDepth(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glClipPlane(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor3fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor3ub(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor3ubv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor4f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor4fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor4ub(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColor4ubv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColorMask(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColorMaterial(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glColorPointer(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glCopyTexSubImage2D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %9) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glCullFace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDeleteLists(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDeleteTextures(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDepthFunc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDepthMask(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDepthRange(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDisable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDisableClientState(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDrawArrays(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDrawBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDrawElements(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glDrawPixels(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %6) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glEnable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glEnableClientState(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glEnd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glEndList() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glFinish() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glFlush() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glFrontFace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glFrustum(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %7) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @glGenLists(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGenTextures(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetBooleanv(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetDoublev(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @glGetError() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetFloatv(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetIntegerv(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetMaterialfv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @glGetString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetTexEnviv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetTexImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %6) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetTexLevelParameteriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glInitNames() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local zeroext i8 @glIsEnabled(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local zeroext i8 @glIsTexture(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLightModeli(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLightf(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLightfv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLineStipple(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLineWidth(float noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLoadIdentity() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLoadMatrixf(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLoadName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glLogicOp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glMaterialfv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glMateriali(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glMatrixMode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glMultMatrixd(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glMultMatrixf(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glNewList(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glNormal3fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glNormal3sv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glNormalPointer(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glOrtho(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %7) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPixelStorei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPixelTransferf(i32 noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPixelTransferi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPixelZoom(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPointSize(float noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPolygonMode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPolygonOffset(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPolygonStipple(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPopAttrib() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPopClientAttrib() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPopMatrix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPopName() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPushAttrib(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPushClientAttrib(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPushMatrix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %1) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glPushName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRasterPos2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRasterPos2fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRasterPos3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRasterPos3fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glReadBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glReadPixels(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %8) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRectf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRecti(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @glRenderMode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glRotatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glScalef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glScissor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glSelectBuffer(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glShadeModel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoord2d(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoord2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoord2fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoord3d(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoord3fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexCoordPointer(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexEnvf(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexEnvfv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexEnvi(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexGeni(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexImage1D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %9) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexImage2D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %10) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexParameterf(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glGetTexParameterfv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexParameteri(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexSubImage1D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %8) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTexSubImage2D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %10) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2i(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2iv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2s(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %3) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex2sv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex3dv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %4) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertex3fv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %2) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glVertexPointer(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @glViewport(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 69, i64 1, ptr %5) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
