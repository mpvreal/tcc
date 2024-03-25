; ModuleID = 'base/processoptions.cpp'
source_filename = "base/processoptions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_base::ProcessOptions" = type { ptr, ptr, ptr }
%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" = type { ptr, i32, i32, i32 }
%"struct.pov_base::ProcessOptions::INI_Parser_Table" = type { ptr, i32, i32 }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.pov_base::ITextStream" = type { ptr, ptr, [512 x i8], i64, i64, i64, i64, ptr, i32, i32 }

@_ZTVN8pov_base14ProcessOptionsE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8pov_base14ProcessOptionsE, ptr @_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData, ptr @_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab, ptr @_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE, ptr @_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE, ptr @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData, ptr @_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz, ptr @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz, ptr @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Cannot open INI file '%s'.\00", align 1
@.str.1 = private unnamed_addr constant [275 x i8] c"Cannot continue to process INI file '%s' due to a parse error in line %d section '%s'.\0AThis is not a valid INI file. Check the file for syntax errors, correct them, and try again!\0AValid options in INI files are explained in detail in the reference part of the documentation.\00", align 1
@.str.2 = private unnamed_addr constant [262 x i8] c"Cannot continue to process INI file '%s' due to a parse error in line %d.\0AThis is not a valid INI file. Check the file for syntax errors, correct them, and try again!\0AValid options in INI files are explained in detail in the reference part of the documentation.\00", align 1
@.str.3 = private unnamed_addr constant [360 x i8] c"Cannot process command-line at '%s' due to a parse error.\0AThis is not a valid command-line. Check the command-line for syntax errors, correct them, and try again!\0AValid command-line switches are explained in detail in the reference part of the documentation.\0ATo get a short list of command-line switches, use either the '-h', '-?', '-help' or '--help' switch.\00", align 1
@.str.4 = private unnamed_addr constant [352 x i8] c"Cannot process command-line due to a parse error.\0AThis is not a valid command-line. Check the command-line for syntax errors, correct them, and try again!\0AValid command-line switches are explained in detail in the reference part of the documentation.\0ATo get a short list of command-line switches, use either the '-h', '-?', '-help' or '--help' switch.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%s\0AFile '%s' at line '%d'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s=%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s=On\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s=Off\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=\22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Ignoring unknown INI option.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unknown key '%s' in INI file.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Expected value in INI file, no value was found.\00", align 1
@.str.20 = private unnamed_addr constant [256 x i8] c"Most likely detected an unquoted string with spaces in INI file. Assuming string ends at the of the line.\0AMake sure all strings with spaces are properly quoted in the INI file.\0AUse either \22 or ' to quote strings. For details, please check the user manual!\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Unknown switch '%s' with value '%s' on command-line.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Integer parameter expected for option '%s', found '%s'.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Floating-point parameter expected for option '%s', found '%s'.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Integer parameter expected for switch '%s', found '%s'.\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Floating-point parameter expected for switch '%s', found '%s'.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8pov_base14ProcessOptionsE = dso_local constant [28 x i8] c"N8pov_base14ProcessOptionsE\00", align 1
@_ZTIN8pov_base14ProcessOptionsE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base14ProcessOptionsE }, align 8

@_ZN8pov_base14ProcessOptionsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base14ProcessOptionsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8pov_base14ProcessOptionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN8pov_base14ProcessOptionsD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = call noundef i32 @_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !range !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %152

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  br i1 %16, label %152, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef %9)
  br label %152

21:                                               ; preds = %15, %132
  %22 = phi ptr [ %136, %132 ], [ null, %15 ]
  %23 = phi ptr [ %134, %132 ], [ %2, %15 ]
  %24 = phi i32 [ %133, %132 ], [ 1, %15 ]
  %25 = tail call noundef i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(ptr nonnull align 8 poison, ptr noundef nonnull %13, i1 noundef zeroext true)
  %26 = add nsw i32 %25, %24
  %27 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = icmp eq ptr %22, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi ptr [ %40, %38 ], [ %33, %32 ]
  %37 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  switch i32 %37, label %38 [
    i32 -1, label %44
    i32 93, label %44
  ]

38:                                               ; preds = %35
  %39 = trunc i32 %37 to i8
  store i8 %39, ptr %36, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %34
  %43 = icmp slt i64 %42, 65535
  br i1 %43, label %35, label %44

44:                                               ; preds = %35, %35, %38
  %45 = phi ptr [ %40, %38 ], [ %36, %35 ], [ %36, %35 ]
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %132, label %48

48:                                               ; preds = %44
  %49 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef nonnull %33, ptr noundef nonnull %46)
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr %2, ptr null
  br label %132

52:                                               ; preds = %21
  %53 = icmp eq ptr %23, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %52, %56
  %55 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  switch i32 %57, label %54 [
    i32 10, label %58
    i32 13, label %61
  ]

58:                                               ; preds = %56
  %59 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %66, label %64

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %59, %58 ], [ %62, %61 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %13, i32 noundef %65)
  br label %66

66:                                               ; preds = %54, %58, %61, %64
  %67 = phi i32 [ 1, %58 ], [ 1, %61 ], [ 1, %64 ], [ 0, %54 ]
  %68 = add nsw i32 %67, %26
  br label %132

69:                                               ; preds = %52
  switch i32 %27, label %88 [
    i32 -1, label %132
    i32 35, label %70
    i32 59, label %70
    i32 43, label %71
    i32 45, label %71
    i32 39, label %123
    i32 34, label %123
  ]

70:                                               ; preds = %69, %69
  br label %73

71:                                               ; preds = %69, %69
  %72 = tail call noundef i32 @_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i32 noundef %27, ptr noundef nonnull %23)
  br label %115

73:                                               ; preds = %70, %75
  %74 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  switch i32 %76, label %73 [
    i32 10, label %77
    i32 13, label %80
  ]

77:                                               ; preds = %75
  %78 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %85, label %83

80:                                               ; preds = %75
  %81 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %78, %77 ], [ %81, %80 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %13, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %77, %80, %83
  %86 = phi i32 [ 1, %77 ], [ 1, %80 ], [ 1, %83 ], [ 0, %73 ]
  %87 = add nsw i32 %86, %26
  br label %132

88:                                               ; preds = %69
  %89 = tail call i32 @isalnum(i32 noundef %27) #20
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %27, 95
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %13, i32 noundef %27)
  %94 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %95 = tail call noundef i32 @_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef nonnull %23)
  switch i32 %95, label %115 [
    i32 0, label %96
    i32 -7, label %111
  ]

96:                                               ; preds = %93, %98
  %97 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  switch i32 %99, label %96 [
    i32 10, label %100
    i32 13, label %103
  ]

100:                                              ; preds = %98
  %101 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %108, label %106

103:                                              ; preds = %98
  %104 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %108, label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %101, %100 ], [ %104, %103 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %13, i32 noundef %107)
  br label %108

108:                                              ; preds = %96, %100, %103, %106
  %109 = phi i32 [ 1, %100 ], [ 1, %103 ], [ 1, %106 ], [ 0, %96 ]
  %110 = add nsw i32 %109, %26
  br label %132

111:                                              ; preds = %93
  %112 = extractvalue { i64, i32 } %94, 1
  %113 = extractvalue { i64, i32 } %94, 0
  %114 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %13, i64 %113, i32 %112)
  br label %118

115:                                              ; preds = %93, %71
  %116 = phi i32 [ %72, %71 ], [ %95, %93 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %132

118:                                              ; preds = %88, %111, %115
  %119 = icmp eq i32 %27, 34
  %120 = select i1 %119, i32 34, i32 -1
  %121 = icmp eq i32 %27, 39
  %122 = select i1 %121, i32 39, i32 %120
  br label %123

123:                                              ; preds = %69, %69, %118
  %124 = phi i32 [ %122, %118 ], [ %27, %69 ], [ %27, %69 ]
  %125 = tail call noundef ptr @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i32 noundef %124, i1 noundef zeroext true)
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 5
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %125, ptr noundef %2)
  %130 = icmp eq ptr %125, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #18
  br label %132

132:                                              ; preds = %69, %108, %85, %123, %131, %44, %48, %66, %115
  %133 = phi i32 [ %68, %66 ], [ %26, %115 ], [ %26, %48 ], [ %26, %44 ], [ %26, %131 ], [ %26, %123 ], [ %110, %108 ], [ %26, %69 ], [ %87, %85 ]
  %134 = phi ptr [ null, %66 ], [ %23, %115 ], [ %51, %48 ], [ null, %44 ], [ %23, %131 ], [ %23, %123 ], [ %23, %108 ], [ %23, %69 ], [ %23, %85 ]
  %135 = phi i32 [ 0, %66 ], [ %116, %115 ], [ 0, %48 ], [ 0, %44 ], [ %129, %131 ], [ %129, %123 ], [ 0, %108 ], [ 0, %69 ], [ 0, %85 ]
  %136 = phi ptr [ %22, %66 ], [ %22, %115 ], [ %33, %48 ], [ %33, %44 ], [ %22, %131 ], [ %22, %123 ], [ %22, %108 ], [ %22, %69 ], [ %22, %85 ]
  %137 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %13)
  %138 = icmp ne i32 %135, 0
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %21

140:                                              ; preds = %132
  %141 = icmp eq i32 %135, 0
  %142 = icmp eq ptr %136, null
  br i1 %141, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = load ptr, ptr %0, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 9
  %147 = load ptr, ptr %146, align 8
  br i1 %142, label %149, label %148

148:                                              ; preds = %143
  tail call void (ptr, ptr, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef %144, i32 noundef %133, ptr noundef nonnull %136)
  br label %151

149:                                              ; preds = %143
  tail call void (ptr, ptr, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef %144, i32 noundef %133)
  br label %156

150:                                              ; preds = %140
  br i1 %142, label %152, label %151

151:                                              ; preds = %148, %150
  tail call void @_ZdaPv(ptr noundef nonnull %136) #18
  br label %152

152:                                              ; preds = %15, %151, %150, %17, %3
  %153 = phi ptr [ null, %3 ], [ null, %17 ], [ %13, %150 ], [ %13, %151 ], [ %13, %15 ]
  %154 = phi i32 [ -1, %3 ], [ -8, %17 ], [ 0, %150 ], [ %135, %151 ], [ 0, %15 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi ptr [ %155, %152 ], [ %144, %149 ]
  %158 = phi ptr [ %153, %152 ], [ %13, %149 ]
  %159 = phi i32 [ %154, %152 ], [ %135, %149 ]
  %160 = icmp eq ptr %157, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  tail call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZdaPv(ptr noundef nonnull %163) #18
  br label %166

166:                                              ; preds = %165, %162
  %167 = icmp eq ptr %158, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %158, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(576) %158)
  br label %172

172:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %33

12:                                               ; preds = %4
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 93) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 -1)
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  store ptr %20, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %5, i64 1
  %22 = add nsw i64 %18, -1
  %23 = tail call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !15
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %17, %25
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %26, -1
  %29 = select i1 %28, i64 -1, i64 %27
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
  store ptr %30, ptr %2, align 8, !tbaa !13
  %31 = tail call ptr @strncpy(ptr noundef nonnull %30, ptr noundef %1, i64 noundef %26) #17
  %32 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 0, ptr %32, align 1, !tbaa !15
  br label %33

33:                                               ; preds = %7, %15, %12
  %34 = phi i32 [ -1, %12 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %34
}

declare noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  br i1 %2, label %10, label %6

6:                                                ; preds = %5, %8
  %7 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %7, label %25 [
    i32 32, label %8
    i32 9, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %9, label %31, label %6

10:                                               ; preds = %5, %28
  %11 = phi i32 [ %29, %28 ], [ 0, %5 ]
  %12 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %12, label %25 [
    i32 10, label %13
    i32 13, label %19
    i32 32, label %28
    i32 9, label %28
  ]

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %14)
  br label %17

17:                                               ; preds = %16, %13
  %18 = add nsw i32 %11, 1
  br label %28

19:                                               ; preds = %10
  %20 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %20)
  br label %23

23:                                               ; preds = %22, %19
  %24 = add nsw i32 %11, 1
  br label %28

25:                                               ; preds = %6, %10
  %26 = phi i32 [ %12, %10 ], [ %7, %6 ]
  %27 = phi i32 [ %11, %10 ], [ 0, %6 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %26)
  br label %31

28:                                               ; preds = %10, %10, %17, %23
  %29 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %11, %10 ], [ %11, %10 ]
  %30 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %30, label %31, label %10

31:                                               ; preds = %8, %28, %3, %25
  %32 = phi i32 [ %27, %25 ], [ 0, %3 ], [ %29, %28 ], [ 0, %8 ]
  ret i32 %32
}

declare noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %6 = ptrtoint ptr %5 to i64
  br i1 %3, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, -1
  %9 = icmp ugt i32 %2, -3
  %10 = icmp eq i32 %2, -3
  br label %44

11:                                               ; preds = %4, %36
  %12 = phi ptr [ %40, %36 ], [ %5, %4 ]
  %13 = phi i32 [ %37, %36 ], [ %2, %4 ]
  %14 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, -1
  %18 = icmp ugt i32 %13, -3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %13, -3
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %14, %13
  br i1 %22, label %69, label %36

23:                                               ; preds = %19
  switch i32 %14, label %36 [
    i32 59, label %66
    i32 35, label %66
    i32 13, label %66
    i32 10, label %66
  ]

24:                                               ; preds = %16
  switch i32 %14, label %29 [
    i32 32, label %25
    i32 9, label %25
  ]

25:                                               ; preds = %24, %24
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %14)
  %26 = tail call noundef zeroext i1 @_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br i1 %26, label %27, label %69

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br label %36

29:                                               ; preds = %24
  %30 = tail call i32 @isspace(i32 noundef %14) #20
  %31 = freeze i32 %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  switch i32 %14, label %34 [
    i32 59, label %66
    i32 44, label %66
    i32 39, label %66
    i32 35, label %66
    i32 34, label %66
  ]

34:                                               ; preds = %33
  br i1 %17, label %35, label %36

35:                                               ; preds = %34
  switch i32 %14, label %36 [
    i32 93, label %66
    i32 91, label %66
    i32 61, label %66
  ]

36:                                               ; preds = %35, %34, %27, %23, %21
  %37 = phi i32 [ -3, %27 ], [ -1, %35 ], [ -2, %34 ], [ -3, %23 ], [ %13, %21 ]
  %38 = phi i32 [ %28, %27 ], [ %14, %35 ], [ %14, %34 ], [ %14, %23 ], [ %14, %21 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %12, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %6
  %43 = icmp slt i64 %42, 65535
  br i1 %43, label %11, label %69

44:                                               ; preds = %7, %60
  %45 = phi ptr [ %62, %60 ], [ %5, %7 ]
  %46 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  br i1 %9, label %49, label %56

49:                                               ; preds = %48
  %50 = tail call i32 @isspace(i32 noundef %46) #20
  %51 = freeze i32 %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  switch i32 %46, label %54 [
    i32 59, label %66
    i32 44, label %66
    i32 39, label %66
    i32 35, label %66
    i32 34, label %66
  ]

54:                                               ; preds = %53
  br i1 %8, label %55, label %60

55:                                               ; preds = %54
  switch i32 %46, label %60 [
    i32 93, label %66
    i32 91, label %66
    i32 61, label %66
  ]

56:                                               ; preds = %48
  br i1 %10, label %57, label %58

57:                                               ; preds = %56
  switch i32 %46, label %60 [
    i32 59, label %66
    i32 35, label %66
    i32 13, label %66
    i32 10, label %66
  ]

58:                                               ; preds = %56
  %59 = icmp eq i32 %46, %2
  br i1 %59, label %69, label %60

60:                                               ; preds = %58, %54, %55, %57
  %61 = trunc i32 %46 to i8
  store i8 %61, ptr %45, align 1, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %45, i64 1
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %6
  %65 = icmp slt i64 %64, 65535
  br i1 %65, label %44, label %69

66:                                               ; preds = %57, %57, %57, %57, %55, %55, %55, %53, %53, %53, %53, %53, %49, %23, %23, %23, %23, %35, %35, %35, %33, %33, %33, %33, %33, %29
  %67 = phi i32 [ %14, %29 ], [ %14, %33 ], [ %14, %33 ], [ %14, %33 ], [ %14, %33 ], [ %14, %33 ], [ %14, %35 ], [ %14, %35 ], [ %14, %35 ], [ %14, %23 ], [ %14, %23 ], [ %14, %23 ], [ %14, %23 ], [ %46, %49 ], [ %46, %53 ], [ %46, %53 ], [ %46, %53 ], [ %46, %53 ], [ %46, %53 ], [ %46, %55 ], [ %46, %55 ], [ %46, %55 ], [ %46, %57 ], [ %46, %57 ], [ %46, %57 ], [ %46, %57 ]
  %68 = phi ptr [ %12, %29 ], [ %12, %33 ], [ %12, %33 ], [ %12, %33 ], [ %12, %33 ], [ %12, %33 ], [ %12, %35 ], [ %12, %35 ], [ %12, %35 ], [ %12, %23 ], [ %12, %23 ], [ %12, %23 ], [ %12, %23 ], [ %45, %49 ], [ %45, %53 ], [ %45, %53 ], [ %45, %53 ], [ %45, %53 ], [ %45, %53 ], [ %45, %55 ], [ %45, %55 ], [ %45, %55 ], [ %45, %57 ], [ %45, %57 ], [ %45, %57 ], [ %45, %57 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %67)
  br label %69

69:                                               ; preds = %60, %44, %58, %36, %25, %21, %11, %66
  %70 = phi ptr [ %68, %66 ], [ %40, %36 ], [ %12, %11 ], [ %12, %25 ], [ %12, %21 ], [ %62, %60 ], [ %45, %44 ], [ %45, %58 ]
  store i8 0, ptr %70, align 1, !tbaa !15
  ret ptr %5
}

declare noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %4 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %6, label %3 [
    i32 10, label %7
    i32 13, label %10
  ]

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %15, label %13

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %8, %7 ], [ %11, %10 ]
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %14)
  br label %15

15:                                               ; preds = %3, %13, %10, %7
  %16 = phi i32 [ 1, %7 ], [ 1, %10 ], [ 1, %13 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %8 = ptrtoint ptr %7 to i64
  br label %9

9:                                                ; preds = %18, %4
  %10 = phi ptr [ %20, %18 ], [ %7, %4 ]
  %11 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @isspace(i32 noundef %11) #20
  %15 = freeze i32 %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  switch i32 %11, label %18 [
    i32 59, label %24
    i32 44, label %24
    i32 39, label %24
    i32 35, label %24
    i32 34, label %24
    i32 93, label %24
    i32 91, label %24
    i32 61, label %24
  ]

18:                                               ; preds = %17
  %19 = trunc i32 %11 to i8
  store i8 %19, ptr %10, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 65535
  br i1 %23, label %9, label %25

24:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %13
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %11)
  br label %25

25:                                               ; preds = %18, %9, %24
  %26 = phi ptr [ %10, %24 ], [ %10, %9 ], [ %20, %18 ]
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %27, label %45 [
    i32 39, label %28
    i32 34, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %37, %28
  %32 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %33 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %34 = icmp eq i32 %33, -1
  %35 = icmp eq i32 %33, %27
  %36 = or i1 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = trunc i32 %33 to i8
  store i8 %38, ptr %32, align 1, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %30
  %42 = icmp slt i64 %41, 65535
  br i1 %42, label %31, label %43

43:                                               ; preds = %31, %37
  %44 = phi ptr [ %39, %37 ], [ %32, %31 ]
  store i8 0, ptr %44, align 1, !tbaa !15
  br label %46

45:                                               ; preds = %25
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %27)
  br label %46

46:                                               ; preds = %43, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %113, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %7, align 1, !tbaa !15
  %51 = freeze i8 %50
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @toupper(i32 noundef %52) #20
  %54 = icmp eq i8 %51, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49, %64
  %56 = phi ptr [ %66, %64 ], [ %47, %49 ]
  %57 = phi ptr [ %65, %64 ], [ %6, %49 ]
  %58 = load i8, ptr %56, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %57, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 1314212940
  br i1 %63, label %104, label %64

64:                                               ; preds = %60, %55
  %65 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %57, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %113, label %55

68:                                               ; preds = %49, %109
  %69 = phi ptr [ %111, %109 ], [ %47, %49 ]
  %70 = phi ptr [ %110, %109 ], [ %6, %49 ]
  %71 = load i8, ptr %69, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @toupper(i32 noundef %72) #20
  %74 = icmp ne i32 %53, %73
  %75 = icmp eq i8 %71, 0
  %76 = or i1 %75, %74
  br i1 %76, label %93, label %77

77:                                               ; preds = %68, %77
  %78 = phi ptr [ %81, %77 ], [ %69, %68 ]
  %79 = phi ptr [ %80, %77 ], [ %7, %68 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !15
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @toupper(i32 noundef %83) #20
  %85 = load i8, ptr %81, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @toupper(i32 noundef %86) #20
  %88 = icmp ne i32 %84, %87
  %89 = icmp eq i8 %82, 0
  %90 = or i1 %89, %88
  %91 = icmp eq i8 %85, 0
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %77

93:                                               ; preds = %77, %68
  %94 = phi ptr [ %7, %68 ], [ %80, %77 ]
  %95 = phi i8 [ %51, %68 ], [ %82, %77 ]
  %96 = phi i1 [ %75, %68 ], [ %91, %77 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = icmp sgt i8 %95, 32
  %99 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %70, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 1314212940
  br i1 %98, label %102, label %103

102:                                              ; preds = %97
  br i1 %101, label %109, label %104

103:                                              ; preds = %97
  br i1 %101, label %104, label %109

104:                                              ; preds = %103, %102, %60
  %105 = phi ptr [ %57, %60 ], [ %70, %102 ], [ %70, %103 ]
  %106 = phi ptr [ %7, %60 ], [ %94, %102 ], [ %94, %103 ]
  %107 = icmp ne i32 %2, 45
  %108 = tail call noundef i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef %3, i1 noundef zeroext %107)
  br label %113

109:                                              ; preds = %93, %103, %102
  %110 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %70, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %68

113:                                              ; preds = %109, %64, %46, %104
  %114 = phi i32 [ %108, %104 ], [ 0, %46 ], [ 0, %64 ], [ 0, %109 ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  ret i32 %114
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

declare void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) local_unnamed_addr #4

declare { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %17, %3
  %9 = phi ptr [ %19, %17 ], [ %6, %3 ]
  %10 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @isspace(i32 noundef %10) #20
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  switch i32 %10, label %17 [
    i32 59, label %23
    i32 44, label %23
    i32 39, label %23
    i32 35, label %23
    i32 34, label %23
    i32 93, label %23
    i32 91, label %23
    i32 61, label %23
  ]

17:                                               ; preds = %16
  %18 = trunc i32 %10 to i8
  store i8 %18, ptr %9, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %7
  %22 = icmp slt i64 %21, 65535
  br i1 %22, label %8, label %24

23:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %12
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %10)
  br label %24

24:                                               ; preds = %8, %17, %23
  %25 = phi ptr [ %9, %23 ], [ %9, %8 ], [ %19, %17 ]
  store i8 0, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24, %33
  %29 = phi ptr [ %35, %33 ], [ %26, %24 ]
  %30 = phi ptr [ %34, %33 ], [ %5, %24 ]
  %31 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef nonnull %29, ptr noundef nonnull %6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %30, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33, %24, %37
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6)
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %170

44:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  %45 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %45, label %51, label %46

46:                                               ; preds = %44, %48
  %47 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %47, label %50 [
    i32 32, label %48
    i32 9, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %49, label %51, label %46

50:                                               ; preds = %46
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %47)
  br label %51

51:                                               ; preds = %48, %44, %50
  %52 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %170

54:                                               ; preds = %51
  %55 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %55, label %61, label %56

56:                                               ; preds = %54, %58
  %57 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %57, label %60 [
    i32 32, label %58
    i32 9, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %59, label %61, label %56

60:                                               ; preds = %56
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %57)
  br label %61

61:                                               ; preds = %58, %54, %60
  %62 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  switch i32 %63, label %82 [
    i32 654311424, label %65
    i32 570425344, label %65
  ]

65:                                               ; preds = %61, %61
  %66 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %67 = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %74, %65
  %69 = phi ptr [ %76, %74 ], [ %66, %65 ]
  %70 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %71 = icmp eq i32 %70, -1
  %72 = icmp eq i32 %70, %64
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = trunc i32 %70 to i8
  store i8 %75, ptr %69, align 1, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %69, i64 1
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %67
  %79 = icmp slt i64 %78, 65535
  br i1 %79, label %68, label %80

80:                                               ; preds = %74, %68
  %81 = phi ptr [ %76, %74 ], [ %69, %68 ]
  store i8 0, ptr %81, align 1, !tbaa !15
  br label %89

82:                                               ; preds = %61
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %64)
  %83 = tail call noundef ptr @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef -2, i1 noundef zeroext true)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 9
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ptr, ...) %88(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  br label %170

89:                                               ; preds = %80, %82
  %90 = phi ptr [ %66, %80 ], [ %83, %82 ]
  %91 = tail call noundef i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %30, ptr noundef nonnull %90, ptr noundef %2)
  tail call void @_ZdaPv(ptr noundef %90) #18
  %92 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %92, label %98, label %93

93:                                               ; preds = %89, %95
  %94 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %94, label %97 [
    i32 32, label %95
    i32 9, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %96, label %98, label %93

97:                                               ; preds = %93
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %94)
  br label %98

98:                                               ; preds = %95, %89, %97
  %99 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %100 = shl i32 %99, 24
  %101 = icmp eq i32 %100, 738197504
  br i1 %101, label %102, label %168

102:                                              ; preds = %98, %162
  %103 = phi i32 [ %155, %162 ], [ %91, %98 ]
  %104 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %105 = icmp ne i32 %103, 0
  %106 = or i1 %105, %104
  br i1 %106, label %170, label %107

107:                                              ; preds = %102
  %108 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %108, label %114, label %109

109:                                              ; preds = %107, %111
  %110 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %110, label %113 [
    i32 32, label %111
    i32 9, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %112, label %114, label %109

113:                                              ; preds = %109
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %110)
  br label %114

114:                                              ; preds = %111, %107, %113
  %115 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  switch i32 %116, label %133 [
    i32 654311424, label %118
    i32 570425344, label %118
  ]

118:                                              ; preds = %114, %114
  %119 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %120 = ptrtoint ptr %119 to i64
  br label %121

121:                                              ; preds = %127, %118
  %122 = phi ptr [ %129, %127 ], [ %119, %118 ]
  %123 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %124 = icmp eq i32 %123, -1
  %125 = icmp eq i32 %123, %117
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %152, label %127

127:                                              ; preds = %121
  %128 = trunc i32 %123 to i8
  store i8 %128, ptr %122, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %122, i64 1
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %120
  %132 = icmp slt i64 %131, 65535
  br i1 %132, label %121, label %152

133:                                              ; preds = %114
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %117)
  %134 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #19
  %135 = ptrtoint ptr %134 to i64
  br label %136

136:                                              ; preds = %145, %133
  %137 = phi ptr [ %147, %145 ], [ %134, %133 ]
  %138 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @isspace(i32 noundef %138) #20
  %142 = freeze i32 %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  switch i32 %138, label %145 [
    i32 59, label %151
    i32 44, label %151
    i32 39, label %151
    i32 35, label %151
    i32 34, label %151
  ]

145:                                              ; preds = %144
  %146 = trunc i32 %138 to i8
  store i8 %146, ptr %137, align 1, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %137, i64 1
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %135
  %150 = icmp slt i64 %149, 65535
  br i1 %150, label %136, label %152

151:                                              ; preds = %144, %144, %144, %144, %144, %140
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %138)
  br label %152

152:                                              ; preds = %127, %121, %145, %136, %151
  %153 = phi ptr [ %137, %151 ], [ %137, %136 ], [ %147, %145 ], [ %129, %127 ], [ %122, %121 ]
  %154 = phi ptr [ %134, %151 ], [ %134, %136 ], [ %134, %145 ], [ %119, %121 ], [ %119, %127 ]
  store i8 0, ptr %153, align 1, !tbaa !15
  %155 = tail call noundef i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %30, ptr noundef nonnull %154, ptr noundef %2)
  tail call void @_ZdaPv(ptr noundef nonnull %154) #18
  %156 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %156, label %162, label %157

157:                                              ; preds = %152, %159
  %158 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %158, label %161 [
    i32 32, label %159
    i32 9, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %160, label %162, label %157

161:                                              ; preds = %157
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %158)
  br label %162

162:                                              ; preds = %159, %152, %161
  %163 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %164 = shl i32 %163, 24
  %165 = icmp eq i32 %164, 738197504
  br i1 %165, label %102, label %166

166:                                              ; preds = %162
  %167 = ashr exact i32 %164, 24
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %167)
  br label %170

168:                                              ; preds = %98
  %169 = ashr exact i32 %100, 24
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %169)
  br label %170

170:                                              ; preds = %102, %168, %166, %51, %85, %40
  %171 = phi i32 [ -7, %40 ], [ -7, %85 ], [ -7, %51 ], [ %155, %166 ], [ %91, %168 ], [ %103, %102 ]
  ret i32 %171
}

declare noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576), i64, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %115, label %8

8:                                                ; preds = %4, %101
  %9 = phi ptr [ %102, %101 ], [ %1, %4 ]
  %10 = phi i8 [ %104, %101 ], [ %6, %4 ]
  br i1 %3, label %18, label %11

11:                                               ; preds = %8, %14
  %12 = phi i8 [ %16, %14 ], [ %10, %8 ]
  %13 = phi ptr [ %15, %14 ], [ %9, %8 ]
  switch i8 %12, label %17 [
    i8 9, label %14
    i8 32, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %11

17:                                               ; preds = %11
  store ptr %13, ptr %5, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %13, %17 ], [ %9, %8 ]
  %20 = phi i8 [ %12, %17 ], [ %10, %8 ]
  %21 = sext i8 %20 to i32
  switch i32 %21, label %25 [
    i32 0, label %101
    i32 34, label %38
    i32 39, label %38
    i32 43, label %22
    i32 45, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %23, ptr %5, align 8, !tbaa !13
  %24 = call noundef i32 @_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %21, ptr noundef %2, i1 noundef zeroext %3)
  br label %34

25:                                               ; preds = %18
  %26 = tail call i32 @isalnum(i32 noundef %21) #20
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i8 %20, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = call noundef i32 @_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i1 noundef zeroext %3)
  %32 = icmp eq i32 %31, -7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %19, ptr %5, align 8, !tbaa !13
  br label %38

34:                                               ; preds = %30, %22
  %35 = phi i32 [ %24, %22 ], [ %31, %30 ]
  %36 = icmp eq i32 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %36, label %38, label %101

38:                                               ; preds = %34, %18, %18, %25, %33
  %39 = phi ptr [ %19, %18 ], [ %19, %18 ], [ %19, %25 ], [ %19, %33 ], [ %37, %34 ]
  %40 = load i8, ptr %39, align 1, !tbaa !15
  switch i8 %40, label %45 [
    i8 39, label %41
    i8 34, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = zext i8 %40 to i32
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !13
  %44 = call noundef ptr @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %42)
  br label %94

45:                                               ; preds = %38
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #20
  %47 = shl i64 %46, 32
  %48 = add i64 %47, 4294967296
  %49 = ashr exact i64 %48, 32
  %50 = icmp sgt i64 %48, -1
  %51 = select i1 %50, i64 %49, i64 -1
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
  %53 = load i8, ptr %39, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %3, label %82, label %55

55:                                               ; preds = %45
  br i1 %54, label %80, label %56

56:                                               ; preds = %55
  %57 = sext i8 %53 to i32
  %58 = tail call i32 @isspace(i32 noundef %57) #20
  %59 = freeze i32 %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %77

61:                                               ; preds = %73
  %62 = sext i8 %75 to i32
  %63 = tail call i32 @isspace(i32 noundef %62) #20
  %64 = freeze i32 %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %56, %61
  %67 = phi ptr [ %71, %61 ], [ %39, %56 ]
  %68 = phi ptr [ %74, %61 ], [ %52, %56 ]
  %69 = phi i8 [ %75, %61 ], [ %53, %56 ]
  switch i8 %69, label %70 [
    i8 59, label %77
    i8 39, label %77
    i8 35, label %77
    i8 34, label %77
    i8 93, label %77
    i8 91, label %77
    i8 61, label %77
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  %72 = icmp eq i8 %69, -1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  store i8 %69, ptr %68, align 1, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %68, i64 1
  %75 = load i8, ptr %71, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %61

77:                                               ; preds = %61, %66, %66, %66, %66, %66, %66, %66, %70, %73, %56
  %78 = phi ptr [ %39, %56 ], [ %71, %73 ], [ %71, %70 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %71, %61 ]
  %79 = phi ptr [ %52, %56 ], [ %74, %73 ], [ %68, %70 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %74, %61 ]
  store ptr %78, ptr %5, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77, %55
  %81 = phi ptr [ %52, %55 ], [ %79, %77 ]
  store i8 0, ptr %81, align 1, !tbaa !15
  br label %94

82:                                               ; preds = %45
  br i1 %54, label %92, label %83

83:                                               ; preds = %82, %83
  %84 = phi i8 [ %89, %83 ], [ %53, %82 ]
  %85 = phi ptr [ %88, %83 ], [ %52, %82 ]
  %86 = phi ptr [ %87, %83 ], [ %39, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  %89 = load i8, ptr %87, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %83

91:                                               ; preds = %83
  store ptr %87, ptr %5, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi ptr [ %52, %82 ], [ %88, %91 ]
  store i8 0, ptr %93, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %41, %92, %80
  %95 = phi ptr [ %44, %41 ], [ %52, %80 ], [ %52, %92 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %95, ptr noundef %2)
  tail call void @_ZdaPv(ptr noundef nonnull %95) #18
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %18, %94, %34
  %102 = phi ptr [ %37, %34 ], [ %100, %94 ], [ %19, %18 ]
  %103 = phi i32 [ %35, %34 ], [ %99, %94 ], [ %21, %18 ]
  %104 = load i8, ptr %102, align 1, !tbaa !15
  %105 = icmp ne i8 %104, 0
  %106 = icmp eq i32 %103, 0
  %107 = and i1 %106, %105
  br i1 %107, label %8, label %108

108:                                              ; preds = %101
  br i1 %106, label %115, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %105, label %113, label %114

113:                                              ; preds = %109
  tail call void (ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %102)
  br label %115

114:                                              ; preds = %109
  tail call void (ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
  br label %115

115:                                              ; preds = %4, %113, %114, %108
  %116 = phi i32 [ %103, %113 ], [ %103, %114 ], [ %103, %108 ], [ 0, %4 ]
  ret i32 %116
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8pov_base14ProcessOptions19Parse_CL_Skip_SpaceERPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %6 = load i8, ptr %5, align 1, !tbaa !15
  switch i8 %6, label %9 [
    i8 9, label %7
    i8 32, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %8, ptr %1, align 8, !tbaa !13
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %10 = shl i64 %9, 32
  %11 = add i64 %10, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = icmp sgt i64 %11, -1
  %14 = select i1 %13, i64 %12, i64 -1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
  %16 = load i8, ptr %8, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %4, label %35, label %18

18:                                               ; preds = %5
  br i1 %17, label %44, label %19

19:                                               ; preds = %18, %31
  %20 = phi i8 [ %33, %31 ], [ %16, %18 ]
  %21 = phi ptr [ %32, %31 ], [ %15, %18 ]
  %22 = phi ptr [ %29, %31 ], [ %8, %18 ]
  %23 = sext i8 %20 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #20
  %25 = freeze i32 %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  switch i8 %20, label %28 [
    i8 59, label %44
    i8 39, label %44
    i8 35, label %44
    i8 34, label %44
    i8 93, label %44
    i8 91, label %44
    i8 61, label %44
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !13
  %30 = icmp eq i8 %20, -1
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  store i8 %20, ptr %21, align 1, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %21, i64 1
  %33 = load i8, ptr %29, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %19

35:                                               ; preds = %5
  br i1 %17, label %44, label %36

36:                                               ; preds = %35, %36
  %37 = phi i8 [ %42, %36 ], [ %16, %35 ]
  %38 = phi ptr [ %41, %36 ], [ %15, %35 ]
  %39 = phi ptr [ %40, %36 ], [ %8, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !13
  store i8 %37, ptr %38, align 1, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %40, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %36

44:                                               ; preds = %31, %28, %27, %27, %27, %27, %27, %27, %27, %19, %36, %35, %18
  %45 = phi ptr [ %15, %18 ], [ %15, %35 ], [ %41, %36 ], [ %32, %31 ], [ %21, %27 ], [ %21, %27 ], [ %21, %27 ], [ %21, %27 ], [ %21, %19 ], [ %21, %27 ], [ %21, %27 ], [ %21, %27 ], [ %21, %28 ]
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %48, ptr %1, align 8, !tbaa !13
  switch i8 %47, label %52 [
    i8 39, label %49
    i8 34, label %49
  ]

49:                                               ; preds = %44, %44
  %50 = zext i8 %47 to i32
  %51 = tail call noundef ptr @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %50)
  br label %53

52:                                               ; preds = %44
  store ptr %46, ptr %1, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %49, %52
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %143, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %15, align 1, !tbaa !15
  %59 = freeze i8 %58
  %60 = sext i8 %59 to i32
  %61 = tail call i32 @toupper(i32 noundef %60) #20
  %62 = icmp eq i8 %59, 0
  %63 = icmp eq ptr %54, null
  br i1 %62, label %64, label %83

64:                                               ; preds = %57
  %65 = select i1 %63, ptr %15, ptr %54
  br label %66

66:                                               ; preds = %79, %64
  %67 = phi ptr [ %55, %64 ], [ %81, %79 ]
  %68 = phi ptr [ %7, %64 ], [ %80, %79 ]
  %69 = load i8, ptr %67, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i8, ptr %65, align 1, !tbaa !15
  %73 = icmp sgt i8 %72, 32
  %74 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %68, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp eq i32 %75, 1314212940
  br i1 %73, label %78, label %77

77:                                               ; preds = %71
  br i1 %76, label %127, label %79

78:                                               ; preds = %71
  br i1 %76, label %79, label %127

79:                                               ; preds = %78, %77, %66
  %80 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %68, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %143, label %66

83:                                               ; preds = %57, %123
  %84 = phi ptr [ %125, %123 ], [ %55, %57 ]
  %85 = phi ptr [ %124, %123 ], [ %7, %57 ]
  %86 = load i8, ptr %84, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = tail call i32 @toupper(i32 noundef %87) #20
  %89 = icmp ne i32 %61, %88
  %90 = icmp eq i8 %86, 0
  %91 = or i1 %90, %89
  br i1 %91, label %108, label %92

92:                                               ; preds = %83, %92
  %93 = phi ptr [ %96, %92 ], [ %84, %83 ]
  %94 = phi ptr [ %95, %92 ], [ %15, %83 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %95, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = tail call i32 @toupper(i32 noundef %98) #20
  %100 = load i8, ptr %96, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = tail call i32 @toupper(i32 noundef %101) #20
  %103 = icmp ne i32 %99, %102
  %104 = icmp eq i8 %97, 0
  %105 = or i1 %104, %103
  %106 = icmp eq i8 %100, 0
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %92

108:                                              ; preds = %92, %83
  %109 = phi ptr [ %15, %83 ], [ %95, %92 ]
  %110 = phi i1 [ false, %83 ], [ %104, %92 ]
  %111 = phi i1 [ %90, %83 ], [ %106, %92 ]
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = or i1 %63, %110
  %114 = select i1 %63, ptr %109, ptr %54
  br i1 %113, label %115, label %132

115:                                              ; preds = %112
  %116 = load i8, ptr %114, align 1, !tbaa !15
  %117 = icmp sgt i8 %116, 32
  %118 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %85, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp eq i32 %119, 1314212940
  br i1 %117, label %121, label %122

121:                                              ; preds = %115
  br i1 %120, label %123, label %127

122:                                              ; preds = %115
  br i1 %120, label %127, label %123

123:                                              ; preds = %108, %122, %121
  %124 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %85, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %83

127:                                              ; preds = %122, %121, %77, %78
  %128 = phi ptr [ %65, %78 ], [ %65, %77 ], [ %114, %121 ], [ %114, %122 ]
  %129 = phi ptr [ %68, %78 ], [ %68, %77 ], [ %85, %121 ], [ %85, %122 ]
  %130 = icmp ne i32 %2, 45
  %131 = tail call noundef i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %129, ptr noundef nonnull %128, ptr noundef %3, i1 noundef zeroext %130)
  br label %143

132:                                              ; preds = %112
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef nonnull %54, ptr noundef %3)
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, ptr, ...) %140(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %15, ptr noundef nonnull %54)
  br label %141

141:                                              ; preds = %132, %137
  %142 = phi i32 [ 0, %132 ], [ -7, %137 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %146

143:                                              ; preds = %123, %79, %53, %127
  %144 = phi i32 [ %131, %127 ], [ 0, %53 ], [ 0, %79 ], [ 0, %123 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  %145 = icmp eq ptr %54, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141, %143
  %147 = phi i32 [ %142, %141 ], [ %144, %143 ]
  tail call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %147, %146 ], [ %144, %143 ]
  ret i32 %149
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = icmp sgt i64 %10, -1
  %13 = select i1 %12, i64 %11, i64 -1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
  %15 = load i8, ptr %7, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4, %29
  %18 = phi i8 [ %31, %29 ], [ %15, %4 ]
  %19 = phi ptr [ %30, %29 ], [ %14, %4 ]
  %20 = phi ptr [ %27, %29 ], [ %7, %4 ]
  %21 = sext i8 %18 to i32
  %22 = tail call i32 @isspace(i32 noundef %21) #20
  %23 = freeze i32 %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  switch i8 %18, label %26 [
    i8 59, label %33
    i8 39, label %33
    i8 35, label %33
    i8 34, label %33
    i8 93, label %33
    i8 91, label %33
    i8 61, label %33
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !13
  %28 = icmp eq i8 %18, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  store i8 %18, ptr %19, align 1, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %19, i64 1
  %31 = load i8, ptr %27, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %25, %25, %25, %25, %25, %25, %25, %26, %29, %4
  %34 = phi ptr [ %14, %4 ], [ %30, %29 ], [ %19, %25 ], [ %19, %25 ], [ %19, %25 ], [ %19, %25 ], [ %19, %17 ], [ %19, %25 ], [ %19, %25 ], [ %19, %25 ], [ %19, %26 ]
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %103, label %37

37:                                               ; preds = %33, %42
  %38 = phi ptr [ %44, %42 ], [ %35, %33 ]
  %39 = phi ptr [ %43, %42 ], [ %6, %33 ]
  %40 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef nonnull %38, ptr noundef nonnull %14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %39, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %103, label %37

46:                                               ; preds = %37
  %47 = load ptr, ptr %39, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 61
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %54, ptr %1, align 8, !tbaa !13
  %55 = load i8, ptr %54, align 1, !tbaa !15
  switch i8 %55, label %60 [
    i8 39, label %56
    i8 34, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = zext i8 %55 to i32
  %58 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %58, ptr %1, align 8, !tbaa !13
  %59 = tail call noundef ptr @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %57)
  br label %100

60:                                               ; preds = %53
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %62 = shl i64 %61, 32
  %63 = add i64 %62, 4294967296
  %64 = ashr exact i64 %63, 32
  %65 = icmp sgt i64 %63, -1
  %66 = select i1 %65, i64 %64, i64 -1
  %67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #19
  %68 = load i8, ptr %54, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %3, label %89, label %70

70:                                               ; preds = %60
  br i1 %69, label %87, label %71

71:                                               ; preds = %70, %83
  %72 = phi i8 [ %85, %83 ], [ %68, %70 ]
  %73 = phi ptr [ %84, %83 ], [ %67, %70 ]
  %74 = phi ptr [ %81, %83 ], [ %54, %70 ]
  %75 = sext i8 %72 to i32
  %76 = tail call i32 @isspace(i32 noundef %75) #20
  %77 = freeze i32 %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  switch i8 %72, label %80 [
    i8 59, label %87
    i8 39, label %87
    i8 35, label %87
    i8 34, label %87
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !13
  %82 = icmp eq i8 %72, -2
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  store i8 %72, ptr %73, align 1, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %73, i64 1
  %85 = load i8, ptr %81, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %71

87:                                               ; preds = %71, %79, %79, %79, %79, %80, %83, %70
  %88 = phi ptr [ %67, %70 ], [ %84, %83 ], [ %73, %79 ], [ %73, %79 ], [ %73, %79 ], [ %73, %79 ], [ %73, %71 ], [ %73, %80 ]
  store i8 0, ptr %88, align 1, !tbaa !15
  br label %100

89:                                               ; preds = %60
  br i1 %69, label %98, label %90

90:                                               ; preds = %89, %90
  %91 = phi i8 [ %96, %90 ], [ %68, %89 ]
  %92 = phi ptr [ %95, %90 ], [ %67, %89 ]
  %93 = phi ptr [ %94, %90 ], [ %54, %89 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !13
  store i8 %91, ptr %92, align 1, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  %96 = load i8, ptr %94, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %90

98:                                               ; preds = %90, %89
  %99 = phi ptr [ %67, %89 ], [ %95, %90 ]
  store i8 0, ptr %99, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %56, %98, %87
  %101 = phi ptr [ %59, %56 ], [ %67, %87 ], [ %67, %98 ]
  %102 = tail call noundef i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, ptr noundef nonnull %101, ptr noundef %2)
  br label %103

103:                                              ; preds = %42, %46, %33, %100
  %104 = phi ptr [ %101, %100 ], [ %14, %33 ], [ %14, %46 ], [ %14, %42 ]
  %105 = phi i32 [ %102, %100 ], [ -7, %33 ], [ -7, %46 ], [ -7, %42 ]
  tail call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %106

106:                                              ; preds = %103, %49
  %107 = phi i32 [ -7, %49 ], [ %105, %103 ]
  ret i32 %107
}

; Function Attrs: sspstrong uwtable
define dso_local noalias noundef nonnull ptr @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %6 = shl i64 %5, 32
  %7 = add i64 %6, 4294967296
  %8 = ashr exact i64 %7, 32
  %9 = icmp sgt i64 %7, -1
  %10 = select i1 %9, i64 %8, i64 -1
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = load i8, ptr %4, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %15
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %36

19:                                               ; preds = %17, %31
  %20 = phi i32 [ %34, %31 ], [ %13, %17 ]
  %21 = phi i8 [ %33, %31 ], [ %12, %17 ]
  %22 = phi ptr [ %32, %31 ], [ %11, %17 ]
  %23 = phi ptr [ %29, %31 ], [ %4, %17 ]
  %24 = tail call i32 @isspace(i32 noundef %20) #20
  %25 = freeze i32 %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %19
  switch i8 %21, label %28 [
    i8 59, label %65
    i8 39, label %65
    i8 35, label %65
    i8 34, label %65
    i8 93, label %65
    i8 91, label %65
    i8 61, label %65
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !13
  %30 = icmp eq i32 %20, -1
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  store i8 %21, ptr %22, align 1, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %22, i64 1
  %33 = load i8, ptr %29, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %65, label %19

36:                                               ; preds = %17, %48
  %37 = phi i32 [ %51, %48 ], [ %13, %17 ]
  %38 = phi i8 [ %50, %48 ], [ %12, %17 ]
  %39 = phi ptr [ %49, %48 ], [ %11, %17 ]
  %40 = phi ptr [ %46, %48 ], [ %4, %17 ]
  %41 = tail call i32 @isspace(i32 noundef %37) #20
  %42 = freeze i32 %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  switch i8 %38, label %45 [
    i8 59, label %65
    i8 39, label %65
    i8 35, label %65
    i8 34, label %65
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !13
  %47 = icmp eq i32 %37, %2
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  store i8 %38, ptr %39, align 1, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %39, i64 1
  %50 = load i8, ptr %46, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %65, label %36

53:                                               ; preds = %15, %60
  %54 = phi i32 [ %63, %60 ], [ %13, %15 ]
  %55 = phi i8 [ %62, %60 ], [ %12, %15 ]
  %56 = phi ptr [ %61, %60 ], [ %11, %15 ]
  %57 = phi ptr [ %58, %60 ], [ %4, %15 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8, !tbaa !13
  %59 = icmp eq i32 %54, %2
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  store i8 %55, ptr %56, align 1, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %56, i64 1
  %62 = load i8, ptr %58, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %53

65:                                               ; preds = %60, %53, %48, %44, %44, %44, %44, %36, %45, %31, %27, %27, %27, %27, %27, %27, %27, %19, %28, %3
  %66 = phi ptr [ %11, %3 ], [ %22, %28 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %19 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %32, %31 ], [ %39, %45 ], [ %39, %36 ], [ %39, %44 ], [ %39, %44 ], [ %39, %44 ], [ %39, %44 ], [ %49, %48 ], [ %56, %53 ], [ %61, %60 ]
  store i8 0, ptr %66, align 1, !tbaa !15
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions9WriteFileEPNS_11OTextStreamEP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %16
  %9 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %9, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8

20:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %10 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !22
  switch i32 %11, label %64 [
    i32 1229870132, label %12
    i32 1179407412, label %20
    i32 1112493900, label %29
    i32 1181314149, label %40
    i32 707406378, label %59
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %7)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.7, ptr noundef %18, i32 noundef %19)
  br label %68

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %2, i32 noundef %22, ptr noundef nonnull %5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = load float, ptr %5, align 4, !tbaa !25
  %28 = fpext float %27 to double
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, ptr noundef %26, double noundef %28)
  br label %68

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %2, i32 noundef %31, ptr noundef nonnull %6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %36, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, ptr noundef %37)
  br label %68

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, ptr noundef %37)
  br label %68

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !24
  %46 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %9, ptr noundef nonnull %8)
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
  store i8 0, ptr %51, align 1, !tbaa !15
  %52 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %9, i32 noundef 1129534546, ptr noundef nonnull %51, ptr noundef nonnull %8)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.11, ptr noundef %55, ptr noundef nonnull %51)
  br label %56

56:                                               ; preds = %49, %54
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %57

57:                                               ; preds = %56, %45
  %58 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %9)
  br label %68

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 10
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) %67(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.12)
  br label %68

68:                                               ; preds = %40, %29, %39, %38, %20, %25, %12, %17, %64, %59, %57
  %69 = phi i32 [ 0, %64 ], [ 0, %59 ], [ %43, %40 ], [ %46, %57 ], [ 0, %38 ], [ 0, %39 ], [ 0, %29 ], [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %69
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %9, %22
  %15 = phi ptr [ %23, %22 ], [ %11, %9 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %20, %14
  %23 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %15, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %14

26:                                               ; preds = %22, %9
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi i32 [ 0, %26 ], [ -8, %3 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i1 zeroext %4) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #8 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1023, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end(ptr nonnull %3)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #8 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1023, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end(ptr nonnull %4)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %1, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef %9, i32 noundef %11) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #8 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1023, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end(ptr nonnull %3)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  switch i32 %8, label %50 [
    i32 1229870132, label %9
    i32 1179407412, label %22
    i32 1112493900, label %36
    i32 1181314149, label %42
    i32 707406378, label %46
  ]

9:                                                ; preds = %4
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %6) #17
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %14, i32 noundef %15)
  br label %50

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.28, ptr noundef %18, ptr noundef %2)
  br label %50

22:                                               ; preds = %4
  %23 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #17
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load double, ptr %5, align 8, !tbaa !31
  %29 = fptrunc double %28 to float
  %30 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %3, i32 noundef %27, float noundef %29)
  br label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.30, ptr noundef %32, ptr noundef %2)
  br label %50

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = tail call noundef zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(ptr nonnull align 8 poison, ptr noundef %2)
  %40 = zext i1 %39 to i32
  %41 = tail call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %3, i32 noundef %38, i32 noundef %40)
  br label %50

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %3, i32 noundef %44, ptr noundef %2)
  br label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %50

50:                                               ; preds = %4, %42, %25, %31, %12, %17, %46, %36
  %51 = phi i32 [ %49, %46 ], [ %45, %42 ], [ %41, %36 ], [ %30, %25 ], [ -7, %31 ], [ %16, %12 ], [ -7, %17 ], [ -7, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 1314212940
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = zext i1 %4 to i32
  %13 = tail call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %3, i32 noundef %9, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %17, label %60 [
    i32 1229870132, label %18
    i32 1179407412, label %31
    i32 1112493900, label %45
    i32 1181314149, label %51
    i32 707406378, label %55
    i32 1314212940, label %61
  ]

18:                                               ; preds = %15
  %19 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %23, i32 noundef %24)
  br label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.32, ptr noundef %27, ptr noundef %2)
  br label %61

31:                                               ; preds = %15
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #17
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = load double, ptr %6, align 8, !tbaa !31
  %38 = fptrunc double %37 to float
  %39 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %3, i32 noundef %36, float noundef %38)
  br label %61

40:                                               ; preds = %31
  %41 = load ptr, ptr %1, align 8, !tbaa !16
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %2)
  br label %61

45:                                               ; preds = %15
  %46 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = tail call noundef zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(ptr nonnull align 8 poison, ptr noundef %2)
  %49 = zext i1 %48 to i32
  %50 = tail call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %3, i32 noundef %47, i32 noundef %49)
  br label %61

51:                                               ; preds = %15
  %52 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %3, i32 noundef %53, ptr noundef %2)
  br label %61

55:                                               ; preds = %15
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  br label %61

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %45, %55, %15, %60, %26, %21, %40, %34, %51, %11
  %62 = phi i32 [ %13, %11 ], [ -7, %60 ], [ 0, %15 ], [ %59, %55 ], [ %54, %51 ], [ %50, %45 ], [ %39, %34 ], [ -7, %40 ], [ %25, %21 ], [ -7, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i32 %62
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = getelementptr inbounds %"class.pov_base::ProcessOptions", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2, %11
  %10 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %10, label %13 [
    i32 32, label %11
    i32 9, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  br i1 %12, label %14, label %9

13:                                               ; preds = %9
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %10)
  br label %14

14:                                               ; preds = %11, %2, %13
  %15 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  switch i32 %15, label %22 [
    i32 -1, label %46
    i32 59, label %46
    i32 35, label %46
    i32 44, label %46
    i32 43, label %16
    i32 45, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %18 = tail call i32 @isalpha(i32 noundef %17) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %1, i64 %4, i32 %5)
  br label %22

22:                                               ; preds = %14, %20
  %23 = tail call noundef ptr @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef -1, i1 noundef zeroext false)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25, %33
  %29 = phi ptr [ %35, %33 ], [ %26, %25 ]
  %30 = phi ptr [ %34, %33 ], [ %7, %25 ]
  %31 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef nonnull %29, ptr noundef nonnull %23)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %30, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33, %25, %37
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20)
  br label %44

44:                                               ; preds = %37, %40
  %45 = phi i1 [ false, %37 ], [ true, %40 ]
  tail call void @_ZdaPv(ptr noundef %23) #18
  br label %46

46:                                               ; preds = %22, %44, %16, %14, %14, %14, %14
  %47 = phi i1 [ %45, %44 ], [ false, %22 ], [ false, %16 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ false, %14 ]
  %48 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %1, i64 %4, i32 %5)
  ret i1 %47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %2
  %6 = sext i8 %3 to i32
  %7 = tail call i32 @tolower(i32 noundef %6) #20
  %8 = icmp eq i32 %7, 111
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %9
  %14 = sext i8 %11 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #20
  %16 = icmp eq i32 %15, 110
  br i1 %16, label %66, label %17

17:                                               ; preds = %5, %13
  %18 = tail call i32 @tolower(i32 noundef %6) #20
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = sext i8 %22 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #20
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = sext i8 %30 to i32
  %34 = tail call i32 @tolower(i32 noundef %33) #20
  %35 = icmp eq i32 %34, 117
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = tail call i32 @tolower(i32 noundef %41) #20
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %66, label %44

44:                                               ; preds = %17, %24, %32, %40
  %45 = tail call i32 @tolower(i32 noundef %6) #20
  %46 = icmp eq i32 %45, 121
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = sext i8 %49 to i32
  %53 = tail call i32 @tolower(i32 noundef %52) #20
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i32
  %61 = tail call i32 @tolower(i32 noundef %60) #20
  %62 = icmp eq i32 %61, 115
  br i1 %62, label %66, label %63

63:                                               ; preds = %44, %51, %59
  %64 = tail call i32 @tolower(i32 noundef %6) #20
  %65 = icmp eq i32 %64, 49
  br label %66

66:                                               ; preds = %63, %2, %9, %13, %20, %28, %36, %40, %47, %55, %59
  %67 = phi i1 [ %65, %63 ], [ true, %59 ], [ true, %55 ], [ true, %47 ], [ true, %40 ], [ true, %36 ], [ true, %28 ], [ true, %20 ], [ true, %13 ], [ true, %9 ], [ true, %2 ]
  ret i1 %67
}

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 align 2 {
  br label %4

4:                                                ; preds = %3, %14
  %5 = phi i64 [ 0, %3 ], [ %18, %14 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 %5
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i8 %12 to i32
  %16 = tail call i32 @tolower(i32 noundef %15) #20
  %17 = icmp eq i32 %16, %8
  %18 = add nuw i64 %5, 1
  br i1 %17, label %4, label %19

19:                                               ; preds = %4, %14, %10
  %20 = phi i1 [ true, %4 ], [ false, %14 ], [ true, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base14ProcessOptions7IsFalseEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = sext i8 %3 to i32
  %7 = tail call i32 @tolower(i32 noundef %6) #20
  %8 = icmp eq i32 %7, 111
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %9
  %14 = sext i8 %11 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #20
  %16 = icmp eq i32 %15, 102
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %17
  %22 = sext i8 %19 to i32
  %23 = tail call i32 @tolower(i32 noundef %22) #20
  %24 = icmp eq i32 %23, 102
  br i1 %24, label %74, label %25

25:                                               ; preds = %5, %13, %21
  %26 = tail call i32 @tolower(i32 noundef %6) #20
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = sext i8 %30 to i32
  %34 = tail call i32 @tolower(i32 noundef %33) #20
  %35 = icmp eq i32 %34, 97
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = tail call i32 @tolower(i32 noundef %41) #20
  %43 = icmp eq i32 %42, 108
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = sext i8 %46 to i32
  %50 = tail call i32 @tolower(i32 noundef %49) #20
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = tail call i32 @tolower(i32 noundef %57) #20
  %59 = icmp eq i32 %58, 101
  br i1 %59, label %74, label %60

60:                                               ; preds = %25, %32, %40, %48, %56
  %61 = tail call i32 @tolower(i32 noundef %6) #20
  %62 = icmp eq i32 %61, 110
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = sext i8 %65 to i32
  %69 = tail call i32 @tolower(i32 noundef %68) #20
  %70 = icmp eq i32 %69, 111
  br i1 %70, label %74, label %71

71:                                               ; preds = %60, %67
  %72 = tail call i32 @tolower(i32 noundef %6) #20
  %73 = icmp eq i32 %72, 48
  br label %74

74:                                               ; preds = %71, %2, %9, %17, %21, %28, %36, %44, %52, %56, %63, %67
  %75 = phi i1 [ %73, %71 ], [ true, %67 ], [ true, %63 ], [ true, %56 ], [ true, %52 ], [ true, %44 ], [ true, %36 ], [ true, %28 ], [ true, %21 ], [ true, %17 ], [ true, %9 ], [ true, %2 ]
  ret i1 %75
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN8pov_base14ProcessOptionsE", !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{i32 -1, i32 1}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN8pov_base14ProcessOptions16Cmd_Parser_TableE", !10, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!18 = !{!"int", !11, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN8pov_base14ProcessOptions16INI_Parser_TableE", !10, i64 0, !18, i64 8, !18, i64 12}
!22 = !{!21, !18, i64 12}
!23 = !{!21, !18, i64 8}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !11, i64 0}
!27 = !{!28, !10, i64 560}
!28 = !{!"_ZTSN8pov_base11ITextStreamE", !10, i64 8, !11, i64 16, !29, i64 528, !29, i64 536, !29, i64 544, !29, i64 552, !10, i64 560, !18, i64 568, !18, i64 572}
!29 = !{!"long", !11, i64 0}
!30 = !{!28, !18, i64 568}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !11, i64 0}
!33 = !{!17, !18, i64 16}
!34 = !{!17, !18, i64 8}
