; ModuleID = 'povray.cpp'
source_filename = "povray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"class.pov_base::DefaultPlatformBase" = type { %"class.pov_base::PlatformBase" }
%"class.pov_base::PlatformBase" = type { ptr }
%"class.pov_frontend::DefaultRenderFrontend" = type { %"class.pov_frontend::RenderFrontend.base", [4 x i8] }
%"class.pov_frontend::RenderFrontend.base" = type <{ %"class.pov_frontend::MessageOutput", ptr, ptr, i32 }>
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x ptr], [8 x ptr], [8 x i8], i32, ptr, [80 x i8] }
%class.POVMS_MessageReceiver = type { ptr, ptr, ptr }
%"class.pov_frontend::ProcessRenderOptions" = type { %"class.pov_base::ProcessOptions" }
%"class.pov_base::ProcessOptions" = type { ptr, ptr, ptr }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_Container = type { ptr, %struct.POVMSData }
%"class.pov_frontend::RenderFrontend" = type <{ %"class.pov_frontend::MessageOutput", ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@Binary_POVMS_Stream_Mode = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov13pre_init_flagE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov21Cooperate_Render_FlagE = dso_local local_unnamed_addr global i32 0, align 4
@POVMS_Render_Context = dso_local global ptr null, align 8
@POVMS_Output_Context = dso_local global ptr null, align 8
@_ZN8pov_base12PlatformBase4selfE = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"povray.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Accessing POVMS render context failed.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Creating POVMS output context failed.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-povms\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@_ZTIi = external constant ptr
@_ZTIPKc = external constant ptr
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to render file due to error(s)!\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s\0A Failed to render file!\0A\00", align 1
@_ZN3pov5StageE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [51 x i8] c"Installing POVMS receive handler functions failed.\00", align 1
@_ZN3pov9Stop_FlagE = external global i32, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Aborting render!\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"User abort\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Fatal error in User_Abort_Command.\00", align 1
@_ZN3pov15Default_TextureE = external local_unnamed_addr global ptr, align 8
@_ZN3pov14Default_CameraE = external local_unnamed_addr global ptr, align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8

; Function Attrs: norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pov_base::DefaultPlatformBase", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pov_frontend::DefaultRenderFrontend", align 8
  %6 = alloca %"class.pov_frontend::ProcessRenderOptions", align 8
  %7 = alloca %struct.POVMSData, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.POVMS_Object, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @_ZN8pov_base19DefaultPlatformBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !5
  invoke void @_Z11povray_initv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %12 = invoke noundef i32 @_Z23POVMS_GetContextAddressPvPS_(ptr noundef %11, ptr noundef nonnull %4)
          to label %15 unwind label %13

13:                                               ; preds = %219, %218, %217, %222, %20, %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %227

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.2) #14
  br label %24

20:                                               ; preds = %15
  %21 = invoke noundef i32 @_Z17POVMS_OpenContextPPv(ptr noundef nonnull @POVMS_Output_Context)
          to label %22 unwind label %13

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.3) #14
  br label %217

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #13
  %28 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !5
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  invoke void @_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds ptr, ptr %1, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %34, ptr noundef nonnull @.str.4)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  store i8 1, ptr @Binary_POVMS_Stream_Mode, align 1, !tbaa !9
  br label %47

39:                                               ; preds = %211, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %215

41:                                               ; preds = %114
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %78, %48, %32, %49, %55, %60, %65, %101, %209
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %5)
          to label %215 unwind label %230

47:                                               ; preds = %38, %36, %30
  switch i32 %0, label %97 [
    i32 1, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %53, %58, %63, %68, %47
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(ptr noundef nonnull align 8 dereferenceable(276) %5)
          to label %211 unwind label %43

49:                                               ; preds = %47
  %50 = getelementptr inbounds ptr, ptr %1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %51, ptr noundef nonnull @.str.5)
          to label %53 unwind label %43

53:                                               ; preds = %49
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %48, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %50, align 8, !tbaa !5
  %57 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %56, ptr noundef nonnull @.str.6)
          to label %58 unwind label %43

58:                                               ; preds = %55
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %48, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %50, align 8, !tbaa !5
  %62 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %61, ptr noundef nonnull @.str.7)
          to label %63 unwind label %43

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %48, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %50, align 8, !tbaa !5
  %67 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %66, ptr noundef nonnull @.str.8)
          to label %68 unwind label %43

68:                                               ; preds = %65
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %48, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %50, align 8, !tbaa !5
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 45
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 63
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %94, %94
  %79 = phi i64 [ 5, %94 ], [ 5, %94 ], [ 2, %74 ]
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %5, i32 noundef %83)
          to label %211 unwind label %43

84:                                               ; preds = %74
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #15
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  switch i8 %76, label %101 [
    i8 104, label %88
    i8 72, label %88
  ]

88:                                               ; preds = %87, %87
  %89 = getelementptr inbounds i8, ptr %71, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !11
  switch i8 %90, label %101 [
    i8 101, label %91
    i8 69, label %91
  ]

91:                                               ; preds = %88, %88
  %92 = getelementptr inbounds i8, ptr %71, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !11
  switch i8 %93, label %101 [
    i8 108, label %94
    i8 76, label %94
  ]

94:                                               ; preds = %91, %91
  %95 = getelementptr inbounds i8, ptr %71, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !11
  switch i8 %96, label %101 [
    i8 112, label %78
    i8 80, label %78
  ]

97:                                               ; preds = %47
  br i1 %31, label %98, label %107

98:                                               ; preds = %97
  %99 = getelementptr inbounds ptr, ptr %1, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %84, %70, %87, %88, %91, %94
  %102 = phi ptr [ %100, %98 ], [ %71, %84 ], [ %71, %70 ], [ %71, %87 ], [ %71, %88 ], [ %71, %91 ], [ %71, %94 ]
  %103 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %102, ptr noundef nonnull @.str.4)
          to label %104 unwind label %43

104:                                              ; preds = %101
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i8 1, ptr @Binary_POVMS_Stream_Mode, align 1, !tbaa !9
  br label %110

107:                                              ; preds = %104, %97
  %108 = load i8, ptr @Binary_POVMS_Stream_Mode, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106, %107
  br label %111

111:                                              ; preds = %110, %114
  %112 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %211

114:                                              ; preds = %111
  invoke void @_Z16povray_cooperatev()
          to label %111 unwind label %41

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  invoke void @_ZN12pov_frontend20ProcessRenderOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %116 unwind label %128

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  %117 = invoke noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %7, i32 noundef 1380937844)
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  br i1 %31, label %121, label %151

121:                                              ; preds = %120
  %122 = zext i32 %0 to i64
  br label %134

123:                                              ; preds = %118
  %124 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 %117, ptr %124, align 16, !tbaa !12
  br label %125

125:                                              ; preds = %146, %123
  %126 = phi ptr [ %124, %123 ], [ %147, %146 ]
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIi, ptr null) #16
          to label %127 unwind label %132

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %185, %115
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %191

130:                                              ; preds = %134, %141
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %189

132:                                              ; preds = %125, %116, %151
  %133 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %189

134:                                              ; preds = %121, %148
  %135 = phi i64 [ 1, %121 ], [ %149, %148 ]
  %136 = getelementptr inbounds ptr, ptr %1, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = invoke noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %137, ptr noundef nonnull @.str.4)
          to label %139 unwind label %130

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %136, align 8, !tbaa !5
  %143 = invoke noundef i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %142, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %144 unwind label %130

144:                                              ; preds = %141
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 %143, ptr %147, align 16, !tbaa !12
  br label %125

148:                                              ; preds = %139, %144
  %149 = add nuw nsw i64 %135, 1
  %150 = icmp eq i64 %149, %122
  br i1 %150, label %151, label %134

151:                                              ; preds = %148, %120
  %152 = invoke noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef nonnull %7, i32 noundef 1128885865, ptr noundef nonnull %8)
          to label %153 unwind label %132

153:                                              ; preds = %151
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 -1)
  %158 = sext i32 %157 to i64
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #17
          to label %160 unwind label %166

160:                                              ; preds = %155
  %161 = invoke noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef nonnull %7, i32 noundef 1128885865, ptr noundef nonnull %159, ptr noundef nonnull %8)
          to label %162 unwind label %166

162:                                              ; preds = %160
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %159, ptr noundef nonnull %7)
          to label %168 unwind label %166

166:                                              ; preds = %164, %160, %155
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %189

168:                                              ; preds = %162, %164, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  invoke void @_ZN12POVMS_ObjectC1ER9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %169 unwind label %176

169:                                              ; preds = %168
  invoke void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %170 unwind label %180

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %5, i64 0, i32 3
  br label %172

172:                                              ; preds = %170, %175
  %173 = load i32, ptr %171, align 8, !tbaa !14
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  invoke void @_Z16povray_cooperatev()
          to label %172 unwind label %178

176:                                              ; preds = %184, %168
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %187

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %182

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr @_ZTIPKc
          catch ptr null
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  invoke void @_ZN12POVMS_ObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %187 unwind label %230

184:                                              ; preds = %172
  invoke void @_ZN12POVMS_ObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %185 unwind label %176

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  invoke void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %186 unwind label %128

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %211

187:                                              ; preds = %182, %176
  %188 = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %189

189:                                              ; preds = %130, %132, %187, %166
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %167, %166 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  invoke void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %191 unwind label %230

191:                                              ; preds = %189, %128
  %192 = phi { ptr, i32 } [ %190, %189 ], [ %129, %128 ]
  %193 = extractvalue { ptr, i32 } %192, 1
  %194 = extractvalue { ptr, i32 } %192, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #13
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = call ptr @__cxa_begin_catch(ptr %194) #13
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = load ptr, ptr @stderr, align 8, !tbaa !5
  %201 = call i64 @fwrite(ptr nonnull @.str.9, i64 39, i64 1, ptr %200) #14
  call void @__cxa_end_catch() #13
  br label %211

202:                                              ; preds = %191
  %203 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #13
  %204 = icmp eq i32 %193, %203
  %205 = call ptr @__cxa_begin_catch(ptr %194) #13
  %206 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %204, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.10, ptr noundef %205) #14
  call void @__cxa_end_catch() #13
  br label %211

209:                                              ; preds = %202
  %210 = call i64 @fwrite(ptr nonnull @.str.9, i64 39, i64 1, ptr %206) #14
  invoke void @__cxa_end_catch()
          to label %211 unwind label %43

211:                                              ; preds = %111, %78, %48, %209, %186, %197, %207
  %212 = phi i1 [ false, %197 ], [ false, %207 ], [ false, %209 ], [ true, %186 ], [ false, %48 ], [ false, %78 ], [ false, %111 ]
  %213 = phi i32 [ %199, %197 ], [ -1, %207 ], [ -1, %209 ], [ 0, %186 ], [ 0, %48 ], [ 0, %78 ], [ 0, %111 ]
  invoke void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %5)
          to label %214 unwind label %39

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #13
  br i1 %212, label %217, label %225

215:                                              ; preds = %45, %39
  %216 = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #13
  br label %227

217:                                              ; preds = %214, %24
  invoke void @_ZN3pov9close_allEv()
          to label %218 unwind label %13

218:                                              ; preds = %217
  invoke void @_ZN3pov15mem_release_allEv()
          to label %219 unwind label %13

219:                                              ; preds = %218
  %220 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %221 = invoke noundef i32 @_Z18POVMS_CloseContextPv(ptr noundef %220)
          to label %222 unwind label %13

222:                                              ; preds = %219
  store i32 0, ptr @_ZN3pov13pre_init_flagE, align 4, !tbaa !12
  %223 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !5
  %224 = invoke noundef i32 @_Z18POVMS_CloseContextPv(ptr noundef %223)
          to label %225 unwind label %13

225:                                              ; preds = %222, %214
  %226 = phi i32 [ %213, %214 ], [ 0, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN8pov_base19DefaultPlatformBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %226

227:                                              ; preds = %215, %13
  %228 = phi { ptr, i32 } [ %14, %13 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN8pov_base19DefaultPlatformBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %229 unwind label %230

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %228

230:                                              ; preds = %227, %45, %189, %182
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8pov_base19DefaultPlatformBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11povray_initv() local_unnamed_addr #3 {
  store i32 0, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %1 = load i32, ptr @_ZN3pov13pre_init_flagE, align 4, !tbaa !12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  store i32 0, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  %4 = tail call noundef i32 @_Z17POVMS_OpenContextPPv(ptr noundef nonnull @POVMS_Render_Context)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %8 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %7, ptr noundef nonnull @_ZN3pov21Receive_RenderOptionsEP9POVMSDataS1_iPv, i32 noundef 1131704940, i32 noundef 1380937844, ptr noundef null)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %12 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %11, ptr noundef nonnull @_ZN3pov17Receive_RenderAllEP9POVMSDataS1_iPv, i32 noundef 1131704940, i32 noundef 1380019308, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %16 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %15, ptr noundef nonnull @_ZN3pov18Receive_RenderAreaEP9POVMSDataS1_iPv, i32 noundef 1131704940, i32 noundef 1380020837, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %20 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %19, ptr noundef nonnull @_ZN3pov18Receive_RenderStopEP9POVMSDataS1_iPv, i32 noundef 1131704940, i32 noundef 1381201007, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3, %6, %10, %14, %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.11) #14
  br label %25

25:                                               ; preds = %18, %22, %0
  tail call void @_ZN3pov8mem_initEv()
  tail call void @_ZN3pov18pre_init_tokenizerEv()
  store i32 1234, ptr @_ZN3pov13pre_init_flagE, align 4, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z23POVMS_GetContextAddressPvPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef i32 @_Z17POVMS_OpenContextPPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(ptr noundef nonnull align 8 dereferenceable(276)) local_unnamed_addr #2

declare void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16povray_cooperatev() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  switch i32 %1, label %19 [
    i32 0, label %2
    i32 1, label %3
    i32 2, label %6
    i32 3, label %12
  ]

2:                                                ; preds = %0
  store i32 1, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  tail call void @_Z11povray_initv()
  store i32 2, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  tail call void @_ZN3pov13Send_InitInfoEv()
  tail call void @_ZN3pov9init_varsEv()
  br label %19

3:                                                ; preds = %0
  %4 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %5 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %4, i32 noundef 1)
  br label %19

6:                                                ; preds = %0
  %7 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !19
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  %10 = tail call noundef i32 @_ZN3pov18Send_RenderStartedEb(i1 noundef zeroext %9)
  tail call void @_ZN3pov17fix_up_scene_nameEv()
  tail call void @_ZN3pov23fix_up_animation_valuesEv()
  tail call void @_ZN3pov23fix_up_rendering_windowEv()
  tail call void @_ZN3pov23init_output_file_handleEv()
  %11 = tail call noundef i32 @_ZN3pov18Send_RenderOptionsEv()
  tail call void @_ZN3pov9FrameLoopEv()
  br label %12

12:                                               ; preds = %0, %6
  %13 = phi i1 [ false, %0 ], [ true, %6 ]
  tail call void @_ZN3pov9close_allEv()
  tail call void @_ZN3pov15mem_release_allEv()
  %14 = tail call noundef i32 @_ZN3pov15Send_RenderDoneEb(i1 noundef zeroext %13)
  store i32 1, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  %15 = load i8, ptr @Binary_POVMS_Stream_Mode, align 1, !tbaa !9, !range !28, !noundef !29
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  br label %19

18:                                               ; preds = %12
  tail call void @_ZN3pov9init_varsEv()
  br label %19

19:                                               ; preds = %0, %18, %17, %3, %2
  br label %20

20:                                               ; preds = %19, %20
  %21 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %22 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %21, i32 noundef 0)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %20, label %24

24:                                               ; preds = %20, %24
  %25 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !5
  %26 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %24, label %28

28:                                               ; preds = %24
  ret void
}

declare void @_ZN12pov_frontend20ProcessRenderOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN12POVMS_ObjectC1ER9POVMSData(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN12POVMS_ObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16povray_terminatev() local_unnamed_addr #3 {
  tail call void @_ZN3pov9close_allEv()
  tail call void @_ZN3pov15mem_release_allEv()
  %1 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %2 = tail call noundef i32 @_Z18POVMS_CloseContextPv(ptr noundef %1)
  store i32 0, ptr @_ZN3pov13pre_init_flagE, align 4, !tbaa !12
  ret void
}

declare noundef i32 @_Z18POVMS_CloseContextPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN8pov_base19DefaultPlatformBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov21Receive_RenderOptionsEP9POVMSDataS1_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov17Receive_RenderAllEP9POVMSDataS1_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov18Receive_RenderAreaEP9POVMSDataS1_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN3pov18Receive_RenderStopEP9POVMSDataS1_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN3pov8mem_initEv() local_unnamed_addr #2

declare void @_ZN3pov18pre_init_tokenizerEv() local_unnamed_addr #2

declare void @_ZN3pov9close_allEv() local_unnamed_addr #2

declare void @_ZN3pov15mem_release_allEv() local_unnamed_addr #2

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z11povray_exiti(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.12, i32 noundef 18)
  %6 = tail call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 4)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.13, i32 noundef 19)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %12

12:                                               ; preds = %8, %10, %1
  %13 = load i32, ptr @_ZN3pov5StageE, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void @_ZN3pov19Terminate_TokenizerEv()
  %16 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !5
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %16)
  %17 = load ptr, ptr @_ZN3pov14Default_CameraE, align 8, !tbaa !5
  tail call void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  store i32 1, ptr @_ZN3pov13pre_init_flagE, align 4, !tbaa !12
  store i32 3, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !12
  tail call void @_Z16povray_terminatev()
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov19Terminate_TokenizerEv() local_unnamed_addr #2

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Do_CooperateEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !5
  %5 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %4, i32 noundef 0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !5
  %9 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %8, i32 noundef 0)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN3pov13Send_InitInfoEv() local_unnamed_addr #2

declare void @_ZN3pov9init_varsEv() local_unnamed_addr #2

declare noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov18Send_RenderStartedEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3pov17fix_up_scene_nameEv() local_unnamed_addr #2

declare void @_ZN3pov23fix_up_animation_valuesEv() local_unnamed_addr #2

declare void @_ZN3pov23fix_up_rendering_windowEv() local_unnamed_addr #2

declare void @_ZN3pov23init_output_file_handleEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov18Send_RenderOptionsEv() local_unnamed_addr #2

declare void @_ZN3pov9FrameLoopEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov15Send_RenderDoneEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z23povray_getoutputcontextv() local_unnamed_addr #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store ptr null, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !5
  %3 = call noundef i32 @_Z23POVMS_GetContextAddressPvPS_(ptr noundef %2, ptr noundef nonnull %1)
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %1, align 8
  %6 = select i1 %4, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !18, i64 272}
!15 = !{!"_ZTSN12pov_frontend14RenderFrontendE", !16, i64 0, !6, i64 256, !6, i64 264, !18, i64 272}
!16 = !{!"_ZTSN12pov_frontend13MessageOutputE", !17, i64 0, !7, i64 24, !7, i64 88, !7, i64 152, !13, i64 160, !6, i64 168, !7, i64 176}
!17 = !{!"_ZTS21POVMS_MessageReceiver", !6, i64 8, !6, i64 16}
!18 = !{!"_ZTSN12pov_frontend14RenderFrontend11EngineStateE", !7, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !13, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !21, i64 20496, !21, i64 20500, !13, i64 20504, !13, i64 20508, !22, i64 20512, !10, i64 20520, !22, i64 20528, !13, i64 20536, !7, i64 20544, !13, i64 20744, !13, i64 20748, !13, i64 20752, !22, i64 20760, !22, i64 20768, !13, i64 20776, !13, i64 20780, !22, i64 20784, !22, i64 20792, !13, i64 20800, !10, i64 20804, !23, i64 20808, !13, i64 20816, !13, i64 20820, !13, i64 20824, !24, i64 20832, !22, i64 20920, !23, i64 20928, !22, i64 20936, !22, i64 20944, !22, i64 20952, !22, i64 20960, !22, i64 20968, !23, i64 20976, !13, i64 20984, !23, i64 20992, !13, i64 21000, !13, i64 21004, !13, i64 21008, !13, i64 21012, !13, i64 21016, !13, i64 21020, !22, i64 21024, !22, i64 21032, !22, i64 21040, !13, i64 21048, !13, i64 21052, !6, i64 21056, !6, i64 21064, !13, i64 21072, !10, i64 21076, !22, i64 21080, !22, i64 21088, !13, i64 21096, !13, i64 21100, !10, i64 21104, !26, i64 21108, !13, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !13, i64 34964, !13, i64 34968, !23, i64 34976, !13, i64 34984, !13, i64 34988, !13, i64 34992, !27, i64 35000}
!21 = !{!"float", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSN3pov8FRAMESEQE", !25, i64 0, !22, i64 8, !13, i64 16, !13, i64 20, !22, i64 24, !13, i64 32, !13, i64 36, !22, i64 40, !13, i64 48, !22, i64 56, !13, i64 64, !22, i64 72, !10, i64 80, !10, i64 81}
!25 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!26 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!27 = !{!"_ZTS9POVMSData", !13, i64 0, !13, i64 4, !7, i64 8}
!28 = !{i8 0, i8 2}
!29 = !{}
