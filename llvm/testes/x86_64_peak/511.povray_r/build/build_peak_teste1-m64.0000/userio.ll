; ModuleID = 'userio.cpp'
source_filename = "userio.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov::DebugTextStreamBuffer" = type { %"class.pov_base::TextStreamBuffer" }
%"class.pov_base::TextStreamBuffer" = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.pov::StageName_Struct" = type { i32, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN3pov20Debug_Message_BufferE = dso_local global %"class.pov::DebugTextStreamBuffer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3pov21DebugTextStreamBufferE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3pov21DebugTextStreamBufferE, ptr @_ZN3pov21DebugTextStreamBufferD2Ev, ptr @_ZN3pov21DebugTextStreamBufferD0Ev, ptr @_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj, ptr @_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj, ptr @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj] }, align 8
@POVMS_Render_Context = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s Warning: \00", align 1
@_ZN3povL11Stage_NamesE = internal unnamed_addr constant [15 x %"struct.pov::StageName_Struct"] [%"struct.pov::StageName_Struct" { i32 0, ptr @.str.15 }, %"struct.pov::StageName_Struct" { i32 1, ptr @.str.16 }, %"struct.pov::StageName_Struct" { i32 2, ptr @.str.17 }, %"struct.pov::StageName_Struct" { i32 3, ptr @.str.18 }, %"struct.pov::StageName_Struct" { i32 4, ptr @.str.19 }, %"struct.pov::StageName_Struct" { i32 5, ptr @.str.20 }, %"struct.pov::StageName_Struct" { i32 6, ptr @.str.21 }, %"struct.pov::StageName_Struct" { i32 7, ptr @.str.22 }, %"struct.pov::StageName_Struct" { i32 8, ptr @.str.23 }, %"struct.pov::StageName_Struct" { i32 9, ptr @.str.24 }, %"struct.pov::StageName_Struct" { i32 10, ptr @.str.25 }, %"struct.pov::StageName_Struct" { i32 11, ptr @.str.26 }, %"struct.pov::StageName_Struct" { i32 12, ptr @.str.20 }, %"struct.pov::StageName_Struct" { i32 13, ptr @.str.20 }, %"struct.pov::StageName_Struct" { i32 14, ptr @.str.27 }], align 16
@_ZN3pov5StageE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Possible %s Error: \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s Error: \00", align 1
@.str.4 = private unnamed_addr constant [200 x i8] c"Check that the file is in a directory specified with a +L switch\0Aor 'Library_Path=' .INI item. Standard include files are in the\0Ainclude directory or folder. Please read your documentation carefully.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pre-scene\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pre-frame\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"post-frame\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"post-scene\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"user about\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Performing %s shell-out command\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"Fatal error returned from shellout command.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN3pov21DebugTextStreamBufferE = dso_local constant [30 x i8] c"N3pov21DebugTextStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = external constant ptr
@_ZTIN3pov21DebugTextStreamBufferE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pov21DebugTextStreamBufferE, ptr @_ZTIN8pov_base16TextStreamBufferE }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Early Init\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Banner\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"File Init\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Continue Trace\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Rendering\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Cleanup Parse\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Slab Building\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Scene File Parser Initialization\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Preview Display\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_userio.cpp, ptr null }]
@reltable._ZN3pov12pov_shelloutENS_9shelltypeE = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE to i64)) to i32)], align 4

@_ZN3pov21DebugTextStreamBufferC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3pov21DebugTextStreamBufferC2Ev
@_ZN3pov21DebugTextStreamBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3pov21DebugTextStreamBufferD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8192, i32 noundef 160)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3pov21DebugTextStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #18
  store i8 0, ptr %5, align 16, !tbaa !8
  %6 = tail call i32 @llvm.umin.i32(i32 %2, i32 252)
  %7 = zext i32 %6 to i64
  %8 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %1, i64 noundef %7) #18
  %9 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1179676531)
  %10 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef 1163163764, ptr noundef nonnull %5)
  %11 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %4, i32 noundef 1333097584, i32 noundef 1147303271)
  %12 = call noundef ptr @_Z23povray_getoutputcontextv()
  %13 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %4, ptr noundef %12)
  %14 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %15 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %14, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23povray_getoutputcontextv() local_unnamed_addr #2

declare noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23FlushDebugMessageBufferEv() local_unnamed_addr #1 {
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3pov20Debug_Message_BufferE)
  ret void
}

declare void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #18
  call void @llvm.va_start(ptr nonnull %2)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1023, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3pov20Debug_Message_BufferE, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %6 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], ptr @_ZN3povL11Stage_NamesE, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %9) #18
  call void @llvm.va_start(ptr nonnull %3)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = sub i64 1023, %11
  %14 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end(ptr nonnull %3)
  br label %15

15:                                               ; preds = %19, %2
  %16 = phi ptr [ %5, %2 ], [ %20, %19 ]
  %17 = load i8, ptr %16, align 1, !tbaa !8
  switch i8 %17, label %19 [
    i8 0, label %21
    i8 10, label %18
  ]

18:                                               ; preds = %15
  store i8 32, ptr %16, align 1, !tbaa !8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  br label %15

21:                                               ; preds = %15
  %22 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 75), align 8, !tbaa !16
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i32 %22, 9
  %26 = icmp ne i32 %0, 0
  %27 = or i1 %26, %25
  %28 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %29 = icmp sgt i32 %28, %0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i32, ptr @_ZN3pov5StageE, align 4
  switch i32 %32, label %35 [
    i32 13, label %33
    i32 12, label %33
    i32 5, label %33
  ]

33:                                               ; preds = %31, %31, %31
  %34 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1179676531)
  call void @_ZN3pov13Where_WarningEP9POVMSData(ptr noundef nonnull %4)
  br label %37

35:                                               ; preds = %31
  %36 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1179676531)
  br label %37

37:                                               ; preds = %35, %33
  %38 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef 1163163764, ptr noundef nonnull %5)
  %39 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %4, i32 noundef 1466004078, i32 noundef 0)
  %40 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %4, i32 noundef 1333097584, i32 noundef 1466004078)
  %41 = call noundef ptr @_Z23povray_getoutputcontextv()
  %42 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %4, ptr noundef %41)
  %43 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %44 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %43, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  br label %45

45:                                               ; preds = %21, %24, %37
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov13CleanupStringEPc(ptr nocapture noundef %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %4 = load i8, ptr %3, align 1, !tbaa !8
  switch i8 %4, label %6 [
    i8 0, label %8
    i8 10, label %5
  ]

5:                                                ; preds = %2
  store i8 32, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  br label %2

8:                                                ; preds = %2
  ret void
}

declare void @_ZN3pov13Where_WarningEP9POVMSData(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov9WarningAtEjPKclmS1_z(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.POVMSData, align 8
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #18
  %9 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], ptr @_ZN3povL11Stage_NamesE, i64 0, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %12) #18
  call void @llvm.va_start(ptr nonnull %6)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = sub i64 1023, %14
  %17 = call i32 @vsnprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef %4, ptr noundef nonnull %6) #18
  call void @llvm.va_end(ptr nonnull %6)
  br label %18

18:                                               ; preds = %22, %5
  %19 = phi ptr [ %8, %5 ], [ %23, %22 ]
  %20 = load i8, ptr %19, align 1, !tbaa !8
  switch i8 %20, label %22 [
    i8 0, label %24
    i8 10, label %21
  ]

21:                                               ; preds = %18
  store i8 32, ptr %19, align 1, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  br label %18

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 75), align 8, !tbaa !16
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i32 %25, 9
  %29 = icmp ne i32 %0, 0
  %30 = or i1 %29, %28
  %31 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %32 = icmp sgt i32 %31, %0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %7, i32 noundef 1179676531)
  %36 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %7, i32 noundef 1181314149, ptr noundef %1)
  %37 = trunc i64 %2 to i32
  %38 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1281977957, i32 noundef %37)
  %39 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1131375733, i32 noundef 0)
  %40 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef nonnull %7, i32 noundef 1179676531, i64 noundef %3)
  %41 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %7, i32 noundef 1163163764, ptr noundef nonnull %8)
  %42 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1466004078, i32 noundef 0)
  %43 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %7, i32 noundef 1333097584, i32 noundef 1165128262)
  %44 = call noundef ptr @_Z23povray_getoutputcontextv()
  %45 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %7, ptr noundef %44)
  %46 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %47 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %46, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  br label %48

48:                                               ; preds = %24, %27, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i32 0
}

declare noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  %5 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], ptr @_ZN3povL11Stage_NamesE, i64 0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %8) #18
  call void @llvm.va_start(ptr nonnull %2)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = sub i64 1023, %10
  %13 = call i32 @vsnprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end(ptr nonnull %2)
  br label %14

14:                                               ; preds = %18, %1
  %15 = phi ptr [ %4, %1 ], [ %19, %18 ]
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %18 [
    i8 0, label %20
    i8 10, label %17
  ]

17:                                               ; preds = %14
  store i8 32, ptr %15, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  br label %14

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 75), align 8, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @_ZN3pov5StageE, align 4
  switch i32 %24, label %27 [
    i32 13, label %25
    i32 12, label %25
    i32 5, label %25
  ]

25:                                               ; preds = %23, %23, %23
  %26 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1179676531)
  call void @_ZN3pov13Where_WarningEP9POVMSData(ptr noundef nonnull %3)
  br label %29

27:                                               ; preds = %23
  %28 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1179676531)
  br label %29

29:                                               ; preds = %27, %25
  %30 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1163163764, ptr noundef nonnull %4)
  %31 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1165128303, i32 noundef 0)
  %32 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %3, i32 noundef 1333097584, i32 noundef 1165128279)
  %33 = call noundef ptr @_Z23povray_getoutputcontextv()
  %34 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %33)
  %35 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %36 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %35, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  br label %37

37:                                               ; preds = %20, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov5ErrorEPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  %5 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], ptr @_ZN3povL11Stage_NamesE, i64 0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %8) #18
  call void @llvm.va_start(ptr nonnull %2)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = sub i64 1023, %10
  %13 = call i32 @vsnprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end(ptr nonnull %2)
  br label %14

14:                                               ; preds = %18, %1
  %15 = phi ptr [ %4, %1 ], [ %19, %18 ]
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %18 [
    i8 0, label %20
    i8 10, label %17
  ]

17:                                               ; preds = %14
  store i8 32, ptr %15, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  br label %14

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZN3pov5StageE, align 4
  switch i32 %21, label %24 [
    i32 13, label %22
    i32 12, label %22
    i32 5, label %22
  ]

22:                                               ; preds = %20, %20, %20
  %23 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1179676531)
  call void @_ZN3pov11Where_ErrorEP9POVMSData(ptr noundef nonnull %3)
  br label %26

24:                                               ; preds = %20
  %25 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1179676531)
  br label %26

26:                                               ; preds = %24, %22
  %27 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1163163764, ptr noundef nonnull %4)
  %28 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1165128303, i32 noundef 0)
  %29 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %3, i32 noundef 1333097584, i32 noundef 1165128262)
  %30 = call noundef ptr @_Z23povray_getoutputcontextv()
  %31 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %30)
  %32 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %33 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %32, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %34 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %38

38:                                               ; preds = %36, %26
  call void @_ZN3pov19Terminate_TokenizerEv()
  %39 = call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 5)
  call void @_Z11povray_exiti(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret i32 0
}

declare void @_ZN3pov11Where_ErrorEP9POVMSData(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov19Terminate_TokenizerEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #18
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 %3
  %5 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 %3, i32 2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %1
  %10 = icmp ult i32 %0, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = shl i64 %12, 2
  %14 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN3pov12pov_shelloutENS_9shelltypeE, i64 %13)
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ null, %9 ], [ %14, %11 ]
  %17 = tail call noundef ptr (ptr, ...) @_ZN8pov_base12pov_tsprintfEPKcz(ptr noundef nonnull @.str.11, ptr noundef %16)
  %18 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef %17, i32 noundef 11)
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %15, %96
  %21 = phi i32 [ %99, %96 ], [ 0, %15 ]
  %22 = phi i32 [ %98, %96 ], [ 0, %15 ]
  %23 = phi i32 [ %100, %96 ], [ 0, %15 ]
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 37
  %28 = add nsw i32 %21, 1
  br i1 %27, label %29, label %93

29:                                               ; preds = %20
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = tail call ptr @__ctype_toupper_loc() #20
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = sext i8 %32 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  switch i32 %37, label %90 [
    i32 79, label %38
    i32 80, label %45
    i32 83, label %52
    i32 78, label %59
    i32 75, label %66
    i32 72, label %73
    i32 87, label %80
    i32 37, label %87
  ]

38:                                               ; preds = %29
  %39 = sext i32 %23 to i64
  %40 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %39
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9)) #19
  %42 = trunc i64 %41 to i32
  %43 = and i64 %41, 4294967295
  %44 = call ptr @strncpy(ptr noundef nonnull %40, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), i64 noundef %43) #18
  br label %90

45:                                               ; preds = %29
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %46
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8)) #19
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = call ptr @strncpy(ptr noundef nonnull %47, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 noundef %50) #18
  br label %90

52:                                               ; preds = %29
  %53 = sext i32 %23 to i64
  %54 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %53
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10)) #19
  %56 = trunc i64 %55 to i32
  %57 = and i64 %55, 4294967295
  %58 = call ptr @strncpy(ptr noundef nonnull %54, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10), i64 noundef %57) #18
  br label %90

59:                                               ; preds = %29
  %60 = sext i32 %23 to i64
  %61 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !26
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %62) #18
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %65 = trunc i64 %64 to i32
  br label %90

66:                                               ; preds = %29
  %67 = sext i32 %23 to i64
  %68 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %67
  %69 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !27
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %69) #18
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %72 = trunc i64 %71 to i32
  br label %90

73:                                               ; preds = %29
  %74 = sext i32 %23 to i64
  %75 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !28
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %76) #18
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %79 = trunc i64 %78 to i32
  br label %90

80:                                               ; preds = %29
  %81 = sext i32 %23 to i64
  %82 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !30
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %83) #18
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %86 = trunc i64 %85 to i32
  br label %90

87:                                               ; preds = %29
  %88 = sext i32 %23 to i64
  %89 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %88
  store i8 37, ptr %89, align 1, !tbaa !8
  br label %90

90:                                               ; preds = %29, %87, %80, %73, %66, %59, %52, %45, %38
  %91 = phi i32 [ %22, %29 ], [ 1, %87 ], [ %86, %80 ], [ %79, %73 ], [ %72, %66 ], [ %65, %59 ], [ %56, %52 ], [ %49, %45 ], [ %42, %38 ]
  %92 = add nsw i32 %21, 2
  br label %96

93:                                               ; preds = %20
  %94 = sext i32 %23 to i64
  %95 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %94
  store i8 %26, ptr %95, align 1, !tbaa !8
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %91, %90 ], [ 1, %93 ]
  %98 = phi i32 [ %91, %90 ], [ %22, %93 ]
  %99 = phi i32 [ %92, %90 ], [ %28, %93 ]
  %100 = add nsw i32 %97, %23
  %101 = icmp slt i32 %99, %7
  br i1 %101, label %20, label %102

102:                                              ; preds = %96
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %102, %15
  %105 = phi i64 [ 0, %15 ], [ %103, %102 ]
  %106 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !8
  %107 = call i32 @system(ptr noundef nonnull %2)
  %108 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 %3, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %107, 0
  %112 = zext i1 %111 to i32
  %113 = select i1 %110, i32 %107, i32 %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %104
  %116 = icmp slt i32 %0, 4
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %118, label %123 [
    i32 3, label %119
    i32 2, label %121
    i32 1, label %122
  ]

119:                                              ; preds = %117
  %120 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %123

121:                                              ; preds = %117
  call void @_ZN3pov16Check_User_AbortEi(i32 noundef 1)
  br label %123

122:                                              ; preds = %117
  call void @_Z11povray_exiti(i32 noundef 0)
  br label %123

123:                                              ; preds = %119, %121, %122, %117, %115
  %124 = load i32, ptr %4, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %104, %1, %123
  %126 = phi i32 [ %124, %123 ], [ 0, %1 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #18
  ret i32 %126
}

declare void @_Z11povray_exiti(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov7ErrorAtEPKclmS1_z(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.POVMSData, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.20) #18
  call void @llvm.va_start(ptr nonnull %5)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = sub i64 1023, %9
  %12 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef %3, ptr noundef nonnull %5) #18
  call void @llvm.va_end(ptr nonnull %5)
  br label %13

13:                                               ; preds = %17, %4
  %14 = phi ptr [ %7, %4 ], [ %18, %17 ]
  %15 = load i8, ptr %14, align 1, !tbaa !8
  switch i8 %15, label %17 [
    i8 0, label %19
    i8 10, label %16
  ]

16:                                               ; preds = %13
  store i8 32, ptr %14, align 1, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  br label %13

19:                                               ; preds = %13
  %20 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %6, i32 noundef 1179676531)
  %21 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %6, i32 noundef 1181314149, ptr noundef %0)
  %22 = trunc i64 %1 to i32
  %23 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %6, i32 noundef 1281977957, i32 noundef %22)
  %24 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %6, i32 noundef 1131375733, i32 noundef 0)
  %25 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef nonnull %6, i32 noundef 1179676531, i64 noundef %2)
  %26 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %6, i32 noundef 1163163764, ptr noundef nonnull %7)
  %27 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %6, i32 noundef 1165128303, i32 noundef 0)
  %28 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %6, i32 noundef 1333097584, i32 noundef 1165128262)
  %29 = call noundef ptr @_Z23povray_getoutputcontextv()
  %30 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %6, ptr noundef %29)
  %31 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !10
  %32 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %31, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1)
  call void @_ZN3pov19Terminate_TokenizerEv()
  %33 = call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 5)
  call void @_Z11povray_exiti(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov14init_shelloutsEv() local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 0), i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 1), i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 2), i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 3), i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 4), i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 5), i8 0, i64 9, i1 false)
  ret void
}

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8pov_base12pov_tsprintfEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZN3pov16Check_User_AbortEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_userio.cpp() #1 section ".text.startup" {
  tail call void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3pov20Debug_Message_BufferE, i64 noundef 8192, i32 noundef 160)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3pov21DebugTextStreamBufferE, i64 0, inrange i32 0, i64 2), ptr @_ZN3pov20Debug_Message_BufferE, align 8, !tbaa !5
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3pov21DebugTextStreamBufferD2Ev, ptr nonnull @_ZN3pov20Debug_Message_BufferE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { nofree nounwind }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN3pov16StageName_StructE", !13, i64 0, !11, i64 8}
!16 = !{!17, !13, i64 34984}
!17 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !13, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 4112, !9, i64 8208, !9, i64 12304, !9, i64 16400, !18, i64 20496, !18, i64 20500, !13, i64 20504, !13, i64 20508, !19, i64 20512, !20, i64 20520, !19, i64 20528, !13, i64 20536, !9, i64 20544, !13, i64 20744, !13, i64 20748, !13, i64 20752, !19, i64 20760, !19, i64 20768, !13, i64 20776, !13, i64 20780, !19, i64 20784, !19, i64 20792, !13, i64 20800, !20, i64 20804, !21, i64 20808, !13, i64 20816, !13, i64 20820, !13, i64 20824, !22, i64 20832, !19, i64 20920, !21, i64 20928, !19, i64 20936, !19, i64 20944, !19, i64 20952, !19, i64 20960, !19, i64 20968, !21, i64 20976, !13, i64 20984, !21, i64 20992, !13, i64 21000, !13, i64 21004, !13, i64 21008, !13, i64 21012, !13, i64 21016, !13, i64 21020, !19, i64 21024, !19, i64 21032, !19, i64 21040, !13, i64 21048, !13, i64 21052, !11, i64 21056, !11, i64 21064, !13, i64 21072, !20, i64 21076, !19, i64 21080, !19, i64 21088, !13, i64 21096, !13, i64 21100, !20, i64 21104, !24, i64 21108, !13, i64 21112, !9, i64 21116, !9, i64 25212, !9, i64 26772, !9, i64 30868, !13, i64 34964, !13, i64 34968, !21, i64 34976, !13, i64 34984, !13, i64 34988, !13, i64 34992, !25, i64 35000}
!18 = !{!"float", !9, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSN3pov8FRAMESEQE", !23, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !13, i64 32, !13, i64 36, !19, i64 40, !13, i64 48, !19, i64 56, !13, i64 64, !19, i64 72, !20, i64 80, !20, i64 81}
!23 = !{!"_ZTSN3pov9FRAMETYPEE", !9, i64 0}
!24 = !{!"_ZTSN3pov15Histogram_TypesE", !9, i64 0}
!25 = !{!"_ZTS9POVMSData", !13, i64 0, !13, i64 4, !9, i64 8}
!26 = !{!17, !13, i64 20848}
!27 = !{!17, !19, i64 20840}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSN3pov12Frame_StructE", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !11, i64 24, !11, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !9, i64 64, !9, i64 84, !9, i64 104, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160}
!30 = !{!29, !13, i64 12}
!31 = !{!32, !13, i64 4}
!32 = !{!"_ZTSN3pov9shelldataE", !33, i64 0, !13, i64 4, !9, i64 8}
!33 = !{!"_ZTSN3pov8shellretE", !9, i64 0}
!34 = !{!32, !33, i64 0}
