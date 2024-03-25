; ModuleID = 'regex.c'
source_filename = "regex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%union.byte_fail_stack_elt = type { ptr }
%struct.re_registers = type { i32, ptr, ptr }
%union.byte_register_info_type = type { %union.byte_fail_stack_elt }
%struct.compile_stack_elt_t = type { i64, i64, i64, i64, i32 }
%struct.regmatch_t = type { i32, i32 }

@xre_max_failures = dso_local local_unnamed_addr global i32 4000, align 4
@xre_syntax_options = dso_local local_unnamed_addr global i64 0, align 8
@re_error_msgid = internal unnamed_addr constant [17 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@re_comp_buf = internal global %struct.re_pattern_buffer zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"No previous regular expression\00", align 1
@re_syntax_table = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@byte_reg_unset_dummy = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@init_syntax_once.done = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"No match\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Invalid regular expression\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid collation character\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid character class name\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Trailing backslash\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Invalid back reference\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Unmatched [ or [^\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Unmatched ( or \\(\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Unmatched \\{\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Invalid content of \\{\\}\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Invalid range end\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Memory exhausted\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Invalid preceding regular expression\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Premature end of regular expression\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Regular expression too big\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Unmatched ) or \\)\00", align 1
@switch.table.byte_re_match_2_internal = private unnamed_addr constant [10 x i64] [i64 6, i64 8, i64 8, i64 8, i64 6, i64 6, i64 6, i64 8, i64 8, i64 8], align 8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #21
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #21
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @xre_set_syntax(i64 noundef %0) local_unnamed_addr #6 {
  %2 = load i64, ptr @xre_syntax_options, align 8, !tbaa !13
  store i64 %0, ptr @xre_syntax_options, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_compile_fastmap(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @byte_re_compile_fastmap(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @byte_re_compile_fastmap(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = alloca [40 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -10
  %12 = or i8 %11, 8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 10
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %373, %1
  %16 = phi ptr [ %8, %1 ], [ %374, %373 ]
  %17 = phi i32 [ 5, %1 ], [ %375, %373 ]
  %18 = phi i32 [ 0, %1 ], [ %376, %373 ]
  %19 = phi ptr [ %4, %1 ], [ %377, %373 ]
  %20 = phi i8 [ 1, %1 ], [ %378, %373 ]
  %21 = icmp eq ptr %19, %7
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %19, align 1, !tbaa !19
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %15
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %556, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %9, align 8
  %29 = or i8 %28, %20
  store i8 %29, ptr %9, align 8
  %30 = add i32 %18, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %16, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  br label %373

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %19, i64 1
  switch i8 %23, label %555 [
    i8 8, label %556
    i8 2, label %368
    i8 4, label %379
    i8 5, label %419
    i8 24, label %202
    i8 25, label %36
    i8 3, label %455
    i8 0, label %373
    i8 9, label %373
    i8 10, label %373
    i8 11, label %373
    i8 12, label %373
    i8 28, label %373
    i8 29, label %373
    i8 26, label %373
    i8 27, label %373
    i8 20, label %373
    i8 22, label %465
    i8 17, label %465
    i8 18, label %465
    i8 13, label %465
    i8 14, label %465
    i8 19, label %465
    i8 15, label %499
    i8 16, label %499
    i8 21, label %540
    i8 23, label %551
    i8 6, label %553
    i8 7, label %553
  ]

36:                                               ; preds = %34, %199
  %37 = phi i64 [ %200, %199 ], [ 0, %34 ]
  %38 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %37
  %39 = load <32 x i8>, ptr %38, align 16, !tbaa !19
  %40 = icmp ne <32 x i8> %39, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %41 = extractelement <32 x i1> %40, i64 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %3, i64 %37
  store i8 1, ptr %43, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %42, %36
  %45 = extractelement <32 x i1> %40, i64 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !19
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <32 x i1> %40, i64 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %37, 2
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store i8 1, ptr %53, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <32 x i1> %40, i64 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %37, 3
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !19
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <32 x i1> %40, i64 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %37, 4
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store i8 1, ptr %63, align 1, !tbaa !19
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <32 x i1> %40, i64 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %37, 5
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  store i8 1, ptr %68, align 1, !tbaa !19
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <32 x i1> %40, i64 6
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %37, 6
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <32 x i1> %40, i64 7
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %37, 7
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  store i8 1, ptr %78, align 1, !tbaa !19
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <32 x i1> %40, i64 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %37, 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store i8 1, ptr %83, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <32 x i1> %40, i64 9
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %37, 9
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  store i8 1, ptr %88, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <32 x i1> %40, i64 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %37, 10
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  store i8 1, ptr %93, align 1, !tbaa !19
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <32 x i1> %40, i64 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %37, 11
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !19
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <32 x i1> %40, i64 12
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %37, 12
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  store i8 1, ptr %103, align 1, !tbaa !19
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <32 x i1> %40, i64 13
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %37, 13
  %108 = getelementptr inbounds i8, ptr %3, i64 %107
  store i8 1, ptr %108, align 1, !tbaa !19
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <32 x i1> %40, i64 14
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %37, 14
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  store i8 1, ptr %113, align 1, !tbaa !19
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <32 x i1> %40, i64 15
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %37, 15
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  store i8 1, ptr %118, align 1, !tbaa !19
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <32 x i1> %40, i64 16
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %37, 16
  %123 = getelementptr inbounds i8, ptr %3, i64 %122
  store i8 1, ptr %123, align 1, !tbaa !19
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <32 x i1> %40, i64 17
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %37, 17
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  store i8 1, ptr %128, align 1, !tbaa !19
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <32 x i1> %40, i64 18
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %37, 18
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  store i8 1, ptr %133, align 1, !tbaa !19
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <32 x i1> %40, i64 19
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %37, 19
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !19
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <32 x i1> %40, i64 20
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %37, 20
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  store i8 1, ptr %143, align 1, !tbaa !19
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <32 x i1> %40, i64 21
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %37, 21
  %148 = getelementptr inbounds i8, ptr %3, i64 %147
  store i8 1, ptr %148, align 1, !tbaa !19
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <32 x i1> %40, i64 22
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %37, 22
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  store i8 1, ptr %153, align 1, !tbaa !19
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <32 x i1> %40, i64 23
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %37, 23
  %158 = getelementptr inbounds i8, ptr %3, i64 %157
  store i8 1, ptr %158, align 1, !tbaa !19
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <32 x i1> %40, i64 24
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %37, 24
  %163 = getelementptr inbounds i8, ptr %3, i64 %162
  store i8 1, ptr %163, align 1, !tbaa !19
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <32 x i1> %40, i64 25
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %37, 25
  %168 = getelementptr inbounds i8, ptr %3, i64 %167
  store i8 1, ptr %168, align 1, !tbaa !19
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <32 x i1> %40, i64 26
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %37, 26
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !19
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <32 x i1> %40, i64 27
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %37, 27
  %178 = getelementptr inbounds i8, ptr %3, i64 %177
  store i8 1, ptr %178, align 1, !tbaa !19
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <32 x i1> %40, i64 28
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %37, 28
  %183 = getelementptr inbounds i8, ptr %3, i64 %182
  store i8 1, ptr %183, align 1, !tbaa !19
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <32 x i1> %40, i64 29
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %37, 29
  %188 = getelementptr inbounds i8, ptr %3, i64 %187
  store i8 1, ptr %188, align 1, !tbaa !19
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <32 x i1> %40, i64 30
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %37, 30
  %193 = getelementptr inbounds i8, ptr %3, i64 %192
  store i8 1, ptr %193, align 1, !tbaa !19
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <32 x i1> %40, i64 31
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %37, 31
  %198 = getelementptr inbounds i8, ptr %3, i64 %197
  store i8 1, ptr %198, align 1, !tbaa !19
  br label %199

199:                                              ; preds = %196, %194
  %200 = add nuw i64 %37, 32
  %201 = icmp eq i64 %200, 256
  br i1 %201, label %373, label %36, !llvm.loop !20

202:                                              ; preds = %34, %365
  %203 = phi i64 [ %366, %365 ], [ 0, %34 ]
  %204 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %203
  %205 = load <32 x i8>, ptr %204, align 16, !tbaa !19
  %206 = icmp eq <32 x i8> %205, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %207 = extractelement <32 x i1> %206, i64 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %3, i64 %203
  store i8 1, ptr %209, align 1, !tbaa !19
  br label %210

210:                                              ; preds = %208, %202
  %211 = extractelement <32 x i1> %206, i64 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %203, 1
  %214 = getelementptr inbounds i8, ptr %3, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !19
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <32 x i1> %206, i64 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %203, 2
  %219 = getelementptr inbounds i8, ptr %3, i64 %218
  store i8 1, ptr %219, align 1, !tbaa !19
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <32 x i1> %206, i64 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %203, 3
  %224 = getelementptr inbounds i8, ptr %3, i64 %223
  store i8 1, ptr %224, align 1, !tbaa !19
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <32 x i1> %206, i64 4
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %203, 4
  %229 = getelementptr inbounds i8, ptr %3, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !19
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <32 x i1> %206, i64 5
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %203, 5
  %234 = getelementptr inbounds i8, ptr %3, i64 %233
  store i8 1, ptr %234, align 1, !tbaa !19
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <32 x i1> %206, i64 6
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %203, 6
  %239 = getelementptr inbounds i8, ptr %3, i64 %238
  store i8 1, ptr %239, align 1, !tbaa !19
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <32 x i1> %206, i64 7
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %203, 7
  %244 = getelementptr inbounds i8, ptr %3, i64 %243
  store i8 1, ptr %244, align 1, !tbaa !19
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <32 x i1> %206, i64 8
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %203, 8
  %249 = getelementptr inbounds i8, ptr %3, i64 %248
  store i8 1, ptr %249, align 1, !tbaa !19
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <32 x i1> %206, i64 9
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = or i64 %203, 9
  %254 = getelementptr inbounds i8, ptr %3, i64 %253
  store i8 1, ptr %254, align 1, !tbaa !19
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <32 x i1> %206, i64 10
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i64 %203, 10
  %259 = getelementptr inbounds i8, ptr %3, i64 %258
  store i8 1, ptr %259, align 1, !tbaa !19
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <32 x i1> %206, i64 11
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i64 %203, 11
  %264 = getelementptr inbounds i8, ptr %3, i64 %263
  store i8 1, ptr %264, align 1, !tbaa !19
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <32 x i1> %206, i64 12
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i64 %203, 12
  %269 = getelementptr inbounds i8, ptr %3, i64 %268
  store i8 1, ptr %269, align 1, !tbaa !19
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <32 x i1> %206, i64 13
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i64 %203, 13
  %274 = getelementptr inbounds i8, ptr %3, i64 %273
  store i8 1, ptr %274, align 1, !tbaa !19
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <32 x i1> %206, i64 14
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = or i64 %203, 14
  %279 = getelementptr inbounds i8, ptr %3, i64 %278
  store i8 1, ptr %279, align 1, !tbaa !19
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <32 x i1> %206, i64 15
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or i64 %203, 15
  %284 = getelementptr inbounds i8, ptr %3, i64 %283
  store i8 1, ptr %284, align 1, !tbaa !19
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <32 x i1> %206, i64 16
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or i64 %203, 16
  %289 = getelementptr inbounds i8, ptr %3, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !19
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <32 x i1> %206, i64 17
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or i64 %203, 17
  %294 = getelementptr inbounds i8, ptr %3, i64 %293
  store i8 1, ptr %294, align 1, !tbaa !19
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <32 x i1> %206, i64 18
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or i64 %203, 18
  %299 = getelementptr inbounds i8, ptr %3, i64 %298
  store i8 1, ptr %299, align 1, !tbaa !19
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <32 x i1> %206, i64 19
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or i64 %203, 19
  %304 = getelementptr inbounds i8, ptr %3, i64 %303
  store i8 1, ptr %304, align 1, !tbaa !19
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <32 x i1> %206, i64 20
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or i64 %203, 20
  %309 = getelementptr inbounds i8, ptr %3, i64 %308
  store i8 1, ptr %309, align 1, !tbaa !19
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <32 x i1> %206, i64 21
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or i64 %203, 21
  %314 = getelementptr inbounds i8, ptr %3, i64 %313
  store i8 1, ptr %314, align 1, !tbaa !19
  br label %315

315:                                              ; preds = %312, %310
  %316 = extractelement <32 x i1> %206, i64 22
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = or i64 %203, 22
  %319 = getelementptr inbounds i8, ptr %3, i64 %318
  store i8 1, ptr %319, align 1, !tbaa !19
  br label %320

320:                                              ; preds = %317, %315
  %321 = extractelement <32 x i1> %206, i64 23
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = or i64 %203, 23
  %324 = getelementptr inbounds i8, ptr %3, i64 %323
  store i8 1, ptr %324, align 1, !tbaa !19
  br label %325

325:                                              ; preds = %322, %320
  %326 = extractelement <32 x i1> %206, i64 24
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = or i64 %203, 24
  %329 = getelementptr inbounds i8, ptr %3, i64 %328
  store i8 1, ptr %329, align 1, !tbaa !19
  br label %330

330:                                              ; preds = %327, %325
  %331 = extractelement <32 x i1> %206, i64 25
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = or i64 %203, 25
  %334 = getelementptr inbounds i8, ptr %3, i64 %333
  store i8 1, ptr %334, align 1, !tbaa !19
  br label %335

335:                                              ; preds = %332, %330
  %336 = extractelement <32 x i1> %206, i64 26
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = or i64 %203, 26
  %339 = getelementptr inbounds i8, ptr %3, i64 %338
  store i8 1, ptr %339, align 1, !tbaa !19
  br label %340

340:                                              ; preds = %337, %335
  %341 = extractelement <32 x i1> %206, i64 27
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = or i64 %203, 27
  %344 = getelementptr inbounds i8, ptr %3, i64 %343
  store i8 1, ptr %344, align 1, !tbaa !19
  br label %345

345:                                              ; preds = %342, %340
  %346 = extractelement <32 x i1> %206, i64 28
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %203, 28
  %349 = getelementptr inbounds i8, ptr %3, i64 %348
  store i8 1, ptr %349, align 1, !tbaa !19
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <32 x i1> %206, i64 29
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = or i64 %203, 29
  %354 = getelementptr inbounds i8, ptr %3, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !19
  br label %355

355:                                              ; preds = %352, %350
  %356 = extractelement <32 x i1> %206, i64 30
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = or i64 %203, 30
  %359 = getelementptr inbounds i8, ptr %3, i64 %358
  store i8 1, ptr %359, align 1, !tbaa !19
  br label %360

360:                                              ; preds = %357, %355
  %361 = extractelement <32 x i1> %206, i64 31
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = or i64 %203, 31
  %364 = getelementptr inbounds i8, ptr %3, i64 %363
  store i8 1, ptr %364, align 1, !tbaa !19
  br label %365

365:                                              ; preds = %362, %360
  %366 = add nuw i64 %203, 32
  %367 = icmp eq i64 %366, 256
  br i1 %367, label %373, label %202, !llvm.loop !23

368:                                              ; preds = %34
  %369 = getelementptr inbounds i8, ptr %19, i64 2
  %370 = load i8, ptr %369, align 1, !tbaa !19
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds i8, ptr %3, i64 %371
  store i8 1, ptr %372, align 1, !tbaa !19
  br label %373

373:                                              ; preds = %199, %365, %453, %417, %368, %460, %461, %379, %422, %479, %492, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %27, %534, %551, %553, %465, %540, %477
  %374 = phi ptr [ %16, %27 ], [ %16, %553 ], [ %16, %551 ], [ %535, %534 ], [ %16, %540 ], [ %16, %465 ], [ %16, %477 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %34 ], [ %16, %492 ], [ %16, %479 ], [ %16, %422 ], [ %16, %379 ], [ %16, %461 ], [ %16, %460 ], [ %16, %368 ], [ %16, %417 ], [ %16, %453 ], [ %16, %365 ], [ %16, %199 ]
  %375 = phi i32 [ %17, %27 ], [ %17, %553 ], [ %17, %551 ], [ %536, %534 ], [ %17, %540 ], [ %17, %465 ], [ %17, %477 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %492 ], [ %17, %479 ], [ %17, %422 ], [ %17, %379 ], [ %17, %461 ], [ %17, %460 ], [ %17, %368 ], [ %17, %417 ], [ %17, %453 ], [ %17, %365 ], [ %17, %199 ]
  %376 = phi i32 [ %30, %27 ], [ %18, %553 ], [ %18, %551 ], [ %537, %534 ], [ %18, %540 ], [ %18, %465 ], [ %18, %477 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %18, %34 ], [ %498, %492 ], [ 0, %479 ], [ %18, %422 ], [ %18, %379 ], [ %18, %461 ], [ %18, %460 ], [ %18, %368 ], [ %18, %417 ], [ %18, %453 ], [ %18, %365 ], [ %18, %199 ]
  %377 = phi ptr [ %33, %27 ], [ %554, %553 ], [ %552, %551 ], [ %539, %534 ], [ %549, %540 ], [ %475, %465 ], [ %475, %477 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %490, %492 ], [ %490, %479 ], [ %7, %422 ], [ %7, %379 ], [ %7, %461 ], [ %7, %460 ], [ %7, %368 ], [ %7, %417 ], [ %7, %453 ], [ %7, %365 ], [ %7, %199 ]
  %378 = phi i8 [ 1, %27 ], [ %20, %553 ], [ %20, %551 ], [ %20, %534 ], [ %20, %540 ], [ %20, %465 ], [ %20, %477 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %34 ], [ %20, %492 ], [ %20, %479 ], [ 0, %422 ], [ 0, %379 ], [ 0, %461 ], [ 0, %460 ], [ 0, %368 ], [ 0, %417 ], [ 0, %453 ], [ 0, %365 ], [ 0, %199 ]
  br label %15

379:                                              ; preds = %34
  %380 = getelementptr inbounds i8, ptr %19, i64 2
  %381 = load i8, ptr %35, align 1, !tbaa !19
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %373, label %383

383:                                              ; preds = %379
  %384 = zext i8 %381 to i64
  %385 = shl nuw nsw i64 %384, 3
  br label %386

386:                                              ; preds = %417, %383
  %387 = phi i64 [ %385, %383 ], [ %403, %417 ]
  %388 = add nsw i64 %387, -1
  %389 = trunc i64 %388 to i32
  %390 = lshr i64 %388, 3
  %391 = and i64 %390, 536870911
  %392 = getelementptr inbounds i8, ptr %380, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !19
  %394 = zext i8 %393 to i32
  %395 = and i32 %389, 7
  %396 = shl nuw nsw i32 1, %395
  %397 = and i32 %396, %394
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %386
  %400 = and i64 %388, 4294967295
  %401 = getelementptr inbounds i8, ptr %3, i64 %400
  store i8 1, ptr %401, align 1, !tbaa !19
  br label %402

402:                                              ; preds = %386, %399
  %403 = add nsw i64 %387, -2
  %404 = trunc i64 %403 to i32
  %405 = lshr i64 %403, 3
  %406 = and i64 %405, 536870911
  %407 = getelementptr inbounds i8, ptr %380, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !19
  %409 = zext i8 %408 to i32
  %410 = and i32 %404, 6
  %411 = shl nuw nsw i32 1, %410
  %412 = and i32 %411, %409
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %402
  %415 = and i64 %403, 4294967294
  %416 = getelementptr inbounds i8, ptr %3, i64 %415
  store i8 1, ptr %416, align 1, !tbaa !19
  br label %417

417:                                              ; preds = %414, %402
  %418 = icmp eq i64 %388, 1
  br i1 %418, label %373, label %386, !llvm.loop !24

419:                                              ; preds = %34
  %420 = load i8, ptr %35, align 1, !tbaa !19
  %421 = icmp ult i8 %420, 32
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = zext i8 %420 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = zext i8 %420 to i64
  %426 = shl nuw nsw i64 %425, 3
  %427 = getelementptr i8, ptr %3, i64 %426
  %428 = sub nsw i64 256, %424
  %429 = and i64 %428, 4294967288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %427, i8 1, i64 %429, i1 false), !tbaa !19
  %430 = load i8, ptr %35, align 1, !tbaa !19
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %373, label %432

432:                                              ; preds = %419, %422
  %433 = phi i8 [ %430, %422 ], [ %420, %419 ]
  %434 = getelementptr inbounds i8, ptr %19, i64 2
  %435 = zext i8 %433 to i64
  %436 = shl nuw nsw i64 %435, 3
  br label %437

437:                                              ; preds = %432, %453
  %438 = phi i64 [ %436, %432 ], [ %439, %453 ]
  %439 = add nsw i64 %438, -1
  %440 = trunc i64 %439 to i32
  %441 = lshr i64 %439, 3
  %442 = and i64 %441, 536870911
  %443 = getelementptr inbounds i8, ptr %434, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = zext i8 %444 to i32
  %446 = and i32 %440, 7
  %447 = shl nuw nsw i32 1, %446
  %448 = and i32 %447, %445
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %437
  %451 = and i64 %439, 4294967295
  %452 = getelementptr inbounds i8, ptr %3, i64 %451
  store i8 1, ptr %452, align 1, !tbaa !19
  br label %453

453:                                              ; preds = %437, %450
  %454 = icmp ugt i64 %438, 1
  br i1 %454, label %437, label %373, !llvm.loop !25

455:                                              ; preds = %34
  %456 = load i8, ptr %13, align 1, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 1, i64 256, i1 false), !tbaa !19
  %457 = load i64, ptr %14, align 8, !tbaa !26
  %458 = and i64 %457, 64
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i8 %456, ptr %13, align 1, !tbaa !19
  br label %373

461:                                              ; preds = %455
  %462 = load i8, ptr %9, align 8
  %463 = and i8 %462, 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %373, label %560

465:                                              ; preds = %34, %34, %34, %34, %34, %34
  %466 = load i8, ptr %35, align 1, !tbaa !19
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds i8, ptr %19, i64 2
  %469 = load i8, ptr %468, align 1, !tbaa !19
  %470 = sext i8 %469 to i32
  %471 = shl nsw i32 %470, 8
  %472 = or i32 %471, %467
  %473 = getelementptr inbounds i8, ptr %19, i64 3
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  %476 = icmp sgt i32 %472, 0
  br i1 %476, label %373, label %477

477:                                              ; preds = %465
  %478 = load i8, ptr %475, align 1, !tbaa !19
  switch i8 %478, label %373 [
    i8 15, label %479
    i8 21, label %479
  ]

479:                                              ; preds = %477, %477
  %480 = getelementptr inbounds i8, ptr %475, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !19
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds i8, ptr %475, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !19
  %485 = sext i8 %484 to i32
  %486 = shl nsw i32 %485, 8
  %487 = or i32 %486, %482
  %488 = getelementptr inbounds i8, ptr %475, i64 3
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  %491 = icmp eq i32 %18, 0
  br i1 %491, label %373, label %492

492:                                              ; preds = %479
  %493 = add i32 %18, -1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %16, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !19
  %497 = icmp eq ptr %496, %490
  %498 = select i1 %497, i32 %493, i32 %18
  br label %373

499:                                              ; preds = %540, %34, %34
  %500 = phi i1 [ true, %34 ], [ true, %34 ], [ false, %540 ]
  %501 = load i8, ptr %35, align 1, !tbaa !19
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds i8, ptr %19, i64 2
  %504 = load i8, ptr %503, align 1, !tbaa !19
  %505 = sext i8 %504 to i32
  %506 = shl nsw i32 %505, 8
  %507 = or i32 %506, %502
  %508 = getelementptr inbounds i8, ptr %19, i64 3
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = icmp ult ptr %510, %7
  br i1 %511, label %512, label %531

512:                                              ; preds = %499
  %513 = icmp eq i32 %18, %17
  br i1 %513, label %514, label %525

514:                                              ; preds = %512
  %515 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %516 = mul nsw i32 %515, 19
  %517 = icmp ugt i32 %17, %516
  br i1 %517, label %560, label %518

518:                                              ; preds = %514
  %519 = shl i32 %17, 1
  %520 = zext i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 3
  %522 = alloca i8, i64 %521, align 16
  %523 = zext i32 %17 to i64
  %524 = shl nuw nsw i64 %523, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %522, ptr align 8 %16, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %518, %512
  %526 = phi ptr [ %522, %518 ], [ %16, %512 ]
  %527 = phi i32 [ %519, %518 ], [ %17, %512 ]
  %528 = add i32 %18, 1
  %529 = zext i32 %18 to i64
  %530 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %526, i64 %529
  store ptr %510, ptr %530, align 8, !tbaa !19
  br label %534

531:                                              ; preds = %499
  %532 = load i8, ptr %9, align 8
  %533 = or i8 %532, 1
  store i8 %533, ptr %9, align 8
  br label %534

534:                                              ; preds = %531, %525
  %535 = phi ptr [ %526, %525 ], [ %16, %531 ]
  %536 = phi i32 [ %527, %525 ], [ %17, %531 ]
  %537 = phi i32 [ %528, %525 ], [ %18, %531 ]
  %538 = getelementptr inbounds i8, ptr %19, i64 5
  %539 = select i1 %500, ptr %508, ptr %538
  br label %373

540:                                              ; preds = %34
  %541 = getelementptr inbounds i8, ptr %19, i64 3
  %542 = load i8, ptr %541, align 1, !tbaa !19
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds i8, ptr %19, i64 4
  %545 = load i8, ptr %544, align 1, !tbaa !19
  %546 = sext i8 %545 to i32
  %547 = shl nsw i32 %546, 8
  %548 = or i32 %547, %543
  %549 = getelementptr inbounds i8, ptr %19, i64 5
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %499, label %373

551:                                              ; preds = %34
  %552 = getelementptr inbounds i8, ptr %19, i64 5
  br label %373

553:                                              ; preds = %34, %34
  %554 = getelementptr inbounds i8, ptr %19, i64 3
  br label %373

555:                                              ; preds = %34
  tail call void @abort() #22
  unreachable

556:                                              ; preds = %25, %34
  %557 = phi i8 [ 1, %34 ], [ %20, %25 ]
  %558 = load i8, ptr %9, align 8
  %559 = or i8 %558, %557
  store i8 %559, ptr %9, align 8
  br label %560

560:                                              ; preds = %461, %514, %556
  %561 = phi i32 [ 0, %556 ], [ 0, %461 ], [ -2, %514 ]
  ret i32 %561
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @xre_set_registers(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -7
  %10 = or i8 %9, 2
  %11 = select i1 %6, i8 %9, i8 %10
  %12 = select i1 %6, ptr null, ptr %4
  %13 = select i1 %6, ptr null, ptr %3
  store i8 %11, ptr %7, align 8
  store i32 %2, ptr %1, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %1, i64 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %1, i64 0, i32 1
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_search(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = tail call i32 @xre_search_2(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_search_2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = add nsw i32 %4, %2
  %15 = icmp slt i32 %5, 0
  %16 = icmp slt i32 %14, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %175, label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %6, %5
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 0, %5
  %22 = icmp sgt i32 %19, %14
  %23 = sub nsw i32 %14, %5
  %24 = select i1 %22, i32 %23, i32 %6
  %25 = select i1 %20, i32 %21, i32 %24
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ne i64 %27, 0
  %29 = icmp sgt i32 %25, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !19
  switch i8 %33, label %40 [
    i8 11, label %38
    i8 9, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %31
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %40, label %175

40:                                               ; preds = %38, %34, %31, %18
  %41 = phi i32 [ %25, %34 ], [ %25, %18 ], [ %25, %31 ], [ 1, %38 ]
  %42 = icmp eq ptr %11, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @byte_re_compile_fastmap(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %175, label %51

51:                                               ; preds = %48, %43
  %52 = icmp ne i32 %2, 0
  %53 = icmp eq ptr %13, null
  %54 = sext i32 %2 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  br label %75

57:                                               ; preds = %40
  %58 = tail call fastcc i32 @byte_re_match_2_internal(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8)
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %175, label %60

60:                                               ; preds = %57, %67
  %61 = phi i32 [ %73, %67 ], [ %58, %57 ]
  %62 = phi i32 [ %72, %67 ], [ %5, %57 ]
  %63 = phi i32 [ %70, %67 ], [ %41, %57 ]
  %64 = icmp eq i32 %61, -2
  br i1 %64, label %175, label %65

65:                                               ; preds = %60
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %175, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %63, 0
  %69 = select i1 %68, i32 -1, i32 1
  %70 = add nsw i32 %69, %63
  %71 = select i1 %68, i32 1, i32 -1
  %72 = add nsw i32 %71, %62
  %73 = tail call fastcc i32 @byte_re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %72, ptr noundef %7, i32 noundef %8)
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %175, label %60

75:                                               ; preds = %169, %51
  %76 = phi i32 [ %172, %169 ], [ %41, %51 ]
  %77 = phi i32 [ %174, %169 ], [ %5, %51 ]
  %78 = icmp slt i32 %77, %14
  br i1 %78, label %79, label %150

79:                                               ; preds = %75
  %80 = load i8, ptr %44, align 8
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %79
  %84 = icmp sgt i32 %76, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %83
  %86 = icmp sge i32 %77, %2
  %87 = add i32 %77, %76
  %88 = icmp slt i32 %87, %2
  %89 = select i1 %86, i1 true, i1 %88
  %90 = sub i32 %76, %2
  %91 = add i32 %90, %77
  %92 = select i1 %89, i32 0, i32 %91
  %93 = icmp slt i32 %77, %2
  %94 = select i1 %93, ptr %1, ptr %56
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = icmp sgt i32 %76, %92
  br i1 %53, label %99, label %98

98:                                               ; preds = %85
  br i1 %97, label %100, label %127

99:                                               ; preds = %85
  br i1 %97, label %115, label %127

100:                                              ; preds = %98, %111
  %101 = phi ptr [ %112, %111 ], [ %96, %98 ]
  %102 = phi i32 [ %113, %111 ], [ %76, %98 ]
  %103 = load i8, ptr %101, align 1, !tbaa !19
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %13, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %11, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %101, i64 1
  %113 = add nsw i32 %102, -1
  %114 = icmp sgt i32 %113, %92
  br i1 %114, label %100, label %127, !llvm.loop !28

115:                                              ; preds = %99, %123
  %116 = phi ptr [ %124, %123 ], [ %96, %99 ]
  %117 = phi i32 [ %125, %123 ], [ %76, %99 ]
  %118 = load i8, ptr %116, align 1, !tbaa !19
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %116, i64 1
  %125 = add nsw i32 %117, -1
  %126 = icmp sgt i32 %125, %92
  br i1 %126, label %115, label %127, !llvm.loop !29

127:                                              ; preds = %111, %100, %123, %115, %99, %98
  %128 = phi i32 [ %76, %99 ], [ %76, %98 ], [ %117, %115 ], [ %92, %123 ], [ %102, %100 ], [ %92, %111 ]
  %129 = sub i32 %87, %128
  br label %150

130:                                              ; preds = %83
  %131 = icmp slt i32 %77, %2
  %132 = and i1 %52, %131
  %133 = sub nsw i32 %77, %2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %3, i64 %134
  %136 = sext i32 %77 to i64
  %137 = getelementptr inbounds i8, ptr %1, i64 %136
  %138 = select i1 %132, ptr %137, ptr %135
  %139 = load i8, ptr %138, align 1, !tbaa !19
  br i1 %53, label %144, label %140

140:                                              ; preds = %130
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds i8, ptr %13, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !19
  br label %144

144:                                              ; preds = %140, %130
  %145 = phi i8 [ %143, %140 ], [ %139, %130 ]
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, ptr %11, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %144, %127, %79, %75
  %151 = phi i32 [ %76, %79 ], [ %128, %127 ], [ %76, %144 ], [ %76, %75 ]
  %152 = phi i32 [ %77, %79 ], [ %129, %127 ], [ %77, %144 ], [ %77, %75 ]
  %153 = icmp sgt i32 %151, -1
  %154 = icmp eq i32 %152, %14
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i8, ptr %44, align 8
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %156, %150
  %161 = tail call fastcc i32 @byte_re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %152, ptr noundef %7, i32 noundef %8)
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %161, -2
  br i1 %164, label %175, label %165

165:                                              ; preds = %163, %144
  %166 = phi i32 [ %151, %163 ], [ %76, %144 ]
  %167 = phi i32 [ %152, %163 ], [ %77, %144 ]
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = icmp sgt i32 %166, 0
  %171 = select i1 %170, i32 -1, i32 1
  %172 = add nsw i32 %171, %166
  %173 = select i1 %170, i32 1, i32 -1
  %174 = add nsw i32 %173, %167
  br label %75

175:                                              ; preds = %156, %160, %163, %165, %60, %65, %67, %9, %38, %48, %57
  %176 = phi i32 [ -1, %9 ], [ -1, %38 ], [ -2, %48 ], [ %5, %57 ], [ %72, %67 ], [ -2, %60 ], [ -1, %65 ], [ -1, %156 ], [ %152, %160 ], [ -2, %163 ], [ -1, %165 ]
  ret i32 %176
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_match(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = tail call fastcc i32 @byte_re_match_2_internal(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @byte_re_match_2_internal(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, 1
  %19 = alloca [40 x i8], align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %8
  %22 = shl i64 %18, 3
  %23 = alloca i8, i64 %22, align 16
  %24 = alloca i8, i64 %22, align 16
  %25 = alloca i8, i64 %22, align 16
  %26 = alloca i8, i64 %22, align 16
  %27 = alloca i8, i64 %22, align 16
  %28 = alloca i8, i64 %22, align 16
  %29 = alloca i8, i64 %22, align 16
  %30 = alloca i8, i64 %22, align 16
  %31 = alloca i8, i64 %22, align 16
  %32 = icmp slt i32 %5, 0
  %33 = add nsw i32 %4, %2
  %34 = icmp slt i32 %33, %5
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %1987, label %41

36:                                               ; preds = %8
  %37 = icmp slt i32 %5, 0
  %38 = add nsw i32 %4, %2
  %39 = icmp slt i32 %38, %5
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %1987, label %95

41:                                               ; preds = %21
  %42 = icmp ugt i64 %18, 1
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = icmp ult i64 %17, 5
  br i1 %44, label %81, label %45

45:                                               ; preds = %43
  %46 = and i64 %17, 3
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 4, i64 %46
  %49 = sub i64 %17, %48
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %79, %51 ]
  %53 = or i64 %52, 1
  %54 = or i64 %52, 2
  %55 = or i64 %52, 3
  %56 = add i64 %52, 4
  %57 = getelementptr inbounds ptr, ptr %26, i64 %53
  store <4 x ptr> <ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy>, ptr %57, align 8, !tbaa !7
  %58 = getelementptr inbounds ptr, ptr %25, i64 %53
  store <4 x ptr> <ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy>, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds ptr, ptr %24, i64 %53
  store <4 x ptr> <ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy>, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds ptr, ptr %23, i64 %53
  store <4 x ptr> <ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy, ptr @byte_reg_unset_dummy>, ptr %60, align 8, !tbaa !7
  %61 = getelementptr inbounds %union.byte_register_info_type, ptr %29, i64 %53
  %62 = getelementptr inbounds %union.byte_register_info_type, ptr %29, i64 %54
  %63 = getelementptr inbounds %union.byte_register_info_type, ptr %29, i64 %55
  %64 = getelementptr inbounds %union.byte_register_info_type, ptr %29, i64 %56
  %65 = load i8, ptr %61, align 8
  %66 = load i8, ptr %62, align 16
  %67 = load i8, ptr %63, align 8
  %68 = load i8, ptr %64, align 16
  %69 = insertelement <4 x i8> poison, i8 %65, i64 0
  %70 = insertelement <4 x i8> %69, i8 %66, i64 1
  %71 = insertelement <4 x i8> %70, i8 %67, i64 2
  %72 = insertelement <4 x i8> %71, i8 %68, i64 3
  %73 = and <4 x i8> %72, <i8 -32, i8 -32, i8 -32, i8 -32>
  %74 = or <4 x i8> %73, <i8 3, i8 3, i8 3, i8 3>
  %75 = extractelement <4 x i8> %74, i64 0
  store i8 %75, ptr %61, align 8
  %76 = extractelement <4 x i8> %74, i64 1
  store i8 %76, ptr %62, align 16
  %77 = extractelement <4 x i8> %74, i64 2
  store i8 %77, ptr %63, align 8
  %78 = extractelement <4 x i8> %74, i64 3
  store i8 %78, ptr %64, align 16
  %79 = add nuw i64 %52, 4
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %81, label %51, !llvm.loop !31

81:                                               ; preds = %51, %43
  %82 = phi i64 [ 1, %43 ], [ %50, %51 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %93, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %26, i64 %84
  store ptr @byte_reg_unset_dummy, ptr %85, align 8, !tbaa !7
  %86 = getelementptr inbounds ptr, ptr %25, i64 %84
  store ptr @byte_reg_unset_dummy, ptr %86, align 8, !tbaa !7
  %87 = getelementptr inbounds ptr, ptr %24, i64 %84
  store ptr @byte_reg_unset_dummy, ptr %87, align 8, !tbaa !7
  %88 = getelementptr inbounds ptr, ptr %23, i64 %84
  store ptr @byte_reg_unset_dummy, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds %union.byte_register_info_type, ptr %29, i64 %84
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -32
  %92 = or i8 %91, 3
  store i8 %92, ptr %89, align 8
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %84, %17
  br i1 %94, label %95, label %83, !llvm.loop !32

95:                                               ; preds = %83, %36, %41
  %96 = phi i1 [ false, %41 ], [ false, %36 ], [ %42, %83 ]
  %97 = phi ptr [ %23, %41 ], [ null, %36 ], [ %23, %83 ]
  %98 = phi ptr [ %24, %41 ], [ null, %36 ], [ %24, %83 ]
  %99 = phi ptr [ %25, %41 ], [ null, %36 ], [ %25, %83 ]
  %100 = phi ptr [ %26, %41 ], [ null, %36 ], [ %26, %83 ]
  %101 = phi ptr [ %29, %41 ], [ null, %36 ], [ %29, %83 ]
  %102 = phi ptr [ %27, %41 ], [ null, %36 ], [ %27, %83 ]
  %103 = phi ptr [ %28, %41 ], [ null, %36 ], [ %28, %83 ]
  %104 = phi ptr [ %30, %41 ], [ null, %36 ], [ %30, %83 ]
  %105 = phi ptr [ %31, %41 ], [ null, %36 ], [ %31, %83 ]
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %97 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %98 to i64
  %113 = icmp eq i32 %4, 0
  %114 = icmp ne ptr %1, null
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116, %95
  %118 = phi i32 [ %2, %116 ], [ %4, %95 ]
  %119 = phi ptr [ %1, %116 ], [ %3, %95 ]
  %120 = phi i32 [ 0, %116 ], [ %2, %95 ]
  %121 = phi ptr [ null, %116 ], [ %1, %95 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = icmp slt i32 %120, %7
  %127 = sext i32 %7 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = getelementptr inbounds i8, ptr %119, i64 %127
  %130 = sub nsw i64 0, %122
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = select i1 %126, ptr %131, ptr %119
  %133 = select i1 %126, ptr %123, ptr %128
  %134 = icmp slt i32 %120, 1
  %135 = icmp slt i32 %120, %5
  %136 = or i1 %134, %135
  %137 = zext i32 %5 to i64
  %138 = getelementptr inbounds i8, ptr %121, i64 %137
  %139 = getelementptr inbounds i8, ptr %119, i64 %137
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  %141 = select i1 %136, ptr %132, ptr %133
  %142 = select i1 %136, ptr %140, ptr %138
  %143 = getelementptr inbounds i8, ptr %119, i64 -1
  %144 = getelementptr inbounds i8, ptr %123, i64 -1
  %145 = icmp eq i32 %120, 0
  %146 = select i1 %145, ptr %119, ptr %121
  %147 = icmp ne i32 %118, 0
  %148 = icmp eq i32 %118, 0
  %149 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %150 = icmp eq ptr %15, null
  %151 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 3
  %152 = icmp ne i32 %120, 0
  %153 = icmp eq ptr %119, %132
  %154 = icmp eq ptr %119, %132
  %155 = icmp eq ptr %119, %132
  %156 = icmp eq ptr %119, %132
  %157 = icmp eq ptr %119, %132
  %158 = icmp eq ptr %119, %132
  %159 = icmp eq ptr %119, %132
  %160 = or i64 %109, 8
  %161 = or i64 %110, 8
  %162 = or i64 %111, 8
  %163 = or i64 %112, 8
  %164 = icmp ult i64 %17, 24
  %165 = sub i64 %160, %161
  %166 = icmp ult i64 %165, 64
  %167 = sub i64 %161, %162
  %168 = icmp ult i64 %167, 64
  %169 = or i1 %166, %168
  %170 = sub i64 %163, %161
  %171 = icmp ult i64 %170, 64
  %172 = or i1 %169, %171
  %173 = sub i64 %160, %162
  %174 = icmp ult i64 %173, 64
  %175 = or i1 %172, %174
  %176 = sub i64 %160, %163
  %177 = icmp ult i64 %176, 64
  %178 = or i1 %175, %177
  %179 = and i64 %17, -8
  %180 = or i64 %179, 1
  %181 = icmp eq i64 %17, %179
  %182 = and i64 %17, 1
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %1978, %117
  %185 = phi i32 [ %1895, %1978 ], [ 0, %117 ]
  %186 = phi ptr [ %1894, %1978 ], [ null, %117 ]
  %187 = phi i64 [ %1914, %1978 ], [ 256, %117 ]
  %188 = phi i64 [ %1919, %1978 ], [ 257, %117 ]
  %189 = phi ptr [ %1893, %1978 ], [ %19, %117 ]
  %190 = phi i32 [ %1892, %1978 ], [ 5, %117 ]
  %191 = phi i32 [ %1942, %1978 ], [ 0, %117 ]
  %192 = phi ptr [ %1896, %1978 ], [ null, %117 ]
  %193 = phi ptr [ %1909, %1978 ], [ %10, %117 ]
  %194 = phi ptr [ %1982, %1978 ], [ %141, %117 ]
  %195 = phi ptr [ %1905, %1978 ], [ %142, %117 ]
  %196 = icmp eq ptr %193, %13
  br i1 %196, label %197, label %517

197:                                              ; preds = %1845, %184
  %198 = phi ptr [ %189, %184 ], [ %1849, %1845 ]
  %199 = phi i32 [ %190, %184 ], [ %1850, %1845 ]
  %200 = phi i32 [ %191, %184 ], [ %1851, %1845 ]
  %201 = phi ptr [ %192, %184 ], [ %1852, %1845 ]
  %202 = phi ptr [ %194, %184 ], [ %1854, %1845 ]
  %203 = phi ptr [ %195, %184 ], [ %1855, %1845 ]
  %204 = icmp eq ptr %203, %132
  br i1 %204, label %355, label %205

205:                                              ; preds = %197
  %206 = icmp ule ptr %121, %186
  %207 = select i1 %152, i1 %206, i1 false
  %208 = icmp ule ptr %186, %123
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp eq ptr %202, %133
  %211 = xor i1 %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = icmp ugt ptr %203, %186
  br label %216

214:                                              ; preds = %205
  %215 = xor i1 %210, true
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i1 [ %213, %212 ], [ %215, %214 ]
  %218 = icmp eq i32 %200, 0
  %219 = icmp eq i32 %185, 0
  %220 = select i1 %219, i1 true, i1 %217
  br i1 %218, label %273, label %221

221:                                              ; preds = %216
  br i1 %220, label %222, label %1888

222:                                              ; preds = %221
  br i1 %96, label %223, label %1888

223:                                              ; preds = %222
  %224 = select i1 %164, i1 true, i1 %178
  br i1 %224, label %243, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %240, %225 ], [ 0, %223 ]
  %227 = or i64 %226, 1
  %228 = getelementptr inbounds ptr, ptr %97, i64 %227
  %229 = load <4 x ptr>, ptr %228, align 8, !tbaa !7
  %230 = getelementptr inbounds ptr, ptr %228, i64 4
  %231 = load <4 x ptr>, ptr %230, align 8, !tbaa !7
  %232 = getelementptr inbounds ptr, ptr %102, i64 %227
  store <4 x ptr> %229, ptr %232, align 8, !tbaa !7
  %233 = getelementptr inbounds ptr, ptr %232, i64 4
  store <4 x ptr> %231, ptr %233, align 8, !tbaa !7
  %234 = getelementptr inbounds ptr, ptr %98, i64 %227
  %235 = load <4 x ptr>, ptr %234, align 8, !tbaa !7
  %236 = getelementptr inbounds ptr, ptr %234, i64 4
  %237 = load <4 x ptr>, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds ptr, ptr %103, i64 %227
  store <4 x ptr> %235, ptr %238, align 8, !tbaa !7
  %239 = getelementptr inbounds ptr, ptr %238, i64 4
  store <4 x ptr> %237, ptr %239, align 8, !tbaa !7
  %240 = add nuw i64 %226, 8
  %241 = icmp eq i64 %240, %179
  br i1 %241, label %242, label %225, !llvm.loop !33

242:                                              ; preds = %225
  br i1 %181, label %1878, label %243

243:                                              ; preds = %223, %242
  %244 = phi i64 [ 1, %223 ], [ %180, %242 ]
  br i1 %183, label %253, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds ptr, ptr %97, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds ptr, ptr %102, i64 %244
  store ptr %247, ptr %248, align 8, !tbaa !7
  %249 = getelementptr inbounds ptr, ptr %98, i64 %244
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds ptr, ptr %103, i64 %244
  store ptr %250, ptr %251, align 8, !tbaa !7
  %252 = add nuw nsw i64 %244, 1
  br label %253

253:                                              ; preds = %245, %243
  %254 = phi i64 [ %244, %243 ], [ %252, %245 ]
  %255 = icmp eq i64 %17, %244
  br i1 %255, label %1878, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %271, %256 ], [ %254, %253 ]
  %258 = getelementptr inbounds ptr, ptr %97, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds ptr, ptr %102, i64 %257
  store ptr %259, ptr %260, align 8, !tbaa !7
  %261 = getelementptr inbounds ptr, ptr %98, i64 %257
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = getelementptr inbounds ptr, ptr %103, i64 %257
  store ptr %262, ptr %263, align 8, !tbaa !7
  %264 = add nuw nsw i64 %257, 1
  %265 = getelementptr inbounds ptr, ptr %97, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds ptr, ptr %102, i64 %264
  store ptr %266, ptr %267, align 8, !tbaa !7
  %268 = getelementptr inbounds ptr, ptr %98, i64 %264
  %269 = load ptr, ptr %268, align 8, !tbaa !7
  %270 = getelementptr inbounds ptr, ptr %103, i64 %264
  store ptr %269, ptr %270, align 8, !tbaa !7
  %271 = add nuw nsw i64 %257, 2
  %272 = icmp eq i64 %264, %17
  br i1 %272, label %1878, label %256, !llvm.loop !34

273:                                              ; preds = %216
  br i1 %220, label %355, label %274

274:                                              ; preds = %1983, %273
  %275 = phi ptr [ %186, %273 ], [ %1984, %1983 ]
  %276 = icmp ult ptr %275, %121
  %277 = icmp ugt ptr %275, %123
  %278 = select i1 %276, i1 true, i1 %277
  %279 = select i1 %278, ptr %132, ptr %133
  br i1 %96, label %280, label %355

280:                                              ; preds = %274
  %281 = icmp ult i64 %17, 32
  br i1 %281, label %323, label %282

282:                                              ; preds = %280
  %283 = or i64 %106, 8
  %284 = or i64 %107, 8
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 64
  %287 = or i64 %108, 8
  %288 = sub i64 %284, %287
  %289 = icmp ult i64 %288, 64
  %290 = or i1 %286, %289
  %291 = or i64 %109, 8
  %292 = sub i64 %291, %284
  %293 = icmp ult i64 %292, 64
  %294 = or i1 %290, %293
  %295 = sub i64 %283, %287
  %296 = icmp ult i64 %295, 64
  %297 = or i1 %294, %296
  %298 = sub i64 %283, %291
  %299 = icmp ult i64 %298, 64
  %300 = or i1 %297, %299
  br i1 %300, label %323, label %301

301:                                              ; preds = %282
  %302 = and i64 %17, -8
  %303 = or i64 %302, 1
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i64 [ 0, %301 ], [ %319, %304 ]
  %306 = or i64 %305, 1
  %307 = getelementptr inbounds ptr, ptr %102, i64 %306
  %308 = load <4 x ptr>, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds ptr, ptr %307, i64 4
  %310 = load <4 x ptr>, ptr %309, align 8, !tbaa !7
  %311 = getelementptr inbounds ptr, ptr %97, i64 %306
  store <4 x ptr> %308, ptr %311, align 8, !tbaa !7
  %312 = getelementptr inbounds ptr, ptr %311, i64 4
  store <4 x ptr> %310, ptr %312, align 8, !tbaa !7
  %313 = getelementptr inbounds ptr, ptr %103, i64 %306
  %314 = load <4 x ptr>, ptr %313, align 8, !tbaa !7
  %315 = getelementptr inbounds ptr, ptr %313, i64 4
  %316 = load <4 x ptr>, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds ptr, ptr %98, i64 %306
  store <4 x ptr> %314, ptr %317, align 8, !tbaa !7
  %318 = getelementptr inbounds ptr, ptr %317, i64 4
  store <4 x ptr> %316, ptr %318, align 8, !tbaa !7
  %319 = add nuw i64 %305, 8
  %320 = icmp eq i64 %319, %302
  br i1 %320, label %321, label %304, !llvm.loop !35

321:                                              ; preds = %304
  %322 = icmp eq i64 %17, %302
  br i1 %322, label %355, label %323

323:                                              ; preds = %282, %280, %321
  %324 = phi i64 [ 1, %282 ], [ 1, %280 ], [ %303, %321 ]
  %325 = and i64 %17, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds ptr, ptr %102, i64 %324
  %329 = load ptr, ptr %328, align 8, !tbaa !7
  %330 = getelementptr inbounds ptr, ptr %97, i64 %324
  store ptr %329, ptr %330, align 8, !tbaa !7
  %331 = getelementptr inbounds ptr, ptr %103, i64 %324
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  %333 = getelementptr inbounds ptr, ptr %98, i64 %324
  store ptr %332, ptr %333, align 8, !tbaa !7
  %334 = add nuw nsw i64 %324, 1
  br label %335

335:                                              ; preds = %327, %323
  %336 = phi i64 [ %324, %323 ], [ %334, %327 ]
  %337 = icmp eq i64 %17, %324
  br i1 %337, label %355, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %353, %338 ], [ %336, %335 ]
  %340 = getelementptr inbounds ptr, ptr %102, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !7
  %342 = getelementptr inbounds ptr, ptr %97, i64 %339
  store ptr %341, ptr %342, align 8, !tbaa !7
  %343 = getelementptr inbounds ptr, ptr %103, i64 %339
  %344 = load ptr, ptr %343, align 8, !tbaa !7
  %345 = getelementptr inbounds ptr, ptr %98, i64 %339
  store ptr %344, ptr %345, align 8, !tbaa !7
  %346 = add nuw nsw i64 %339, 1
  %347 = getelementptr inbounds ptr, ptr %102, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds ptr, ptr %97, i64 %346
  store ptr %348, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds ptr, ptr %103, i64 %346
  %351 = load ptr, ptr %350, align 8, !tbaa !7
  %352 = getelementptr inbounds ptr, ptr %98, i64 %346
  store ptr %351, ptr %352, align 8, !tbaa !7
  %353 = add nuw nsw i64 %339, 2
  %354 = icmp eq i64 %346, %17
  br i1 %354, label %355, label %338, !llvm.loop !36

355:                                              ; preds = %197, %517, %335, %338, %321, %274, %273
  %356 = phi ptr [ %202, %273 ], [ %279, %274 ], [ %279, %321 ], [ %279, %338 ], [ %279, %335 ], [ %519, %517 ], [ %202, %197 ]
  %357 = phi ptr [ %203, %273 ], [ %275, %274 ], [ %275, %321 ], [ %275, %338 ], [ %275, %335 ], [ %518, %517 ], [ %132, %197 ]
  %358 = icmp eq ptr %6, null
  br i1 %358, label %507, label %359

359:                                              ; preds = %355
  %360 = load i8, ptr %149, align 8
  %361 = and i8 %360, 16
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %507

363:                                              ; preds = %359
  %364 = lshr i8 %360, 1
  %365 = and i8 %364, 3
  switch i8 %365, label %405 [
    i8 0, label %366
    i8 1, label %383
  ]

366:                                              ; preds = %363
  %367 = add i64 %17, 2
  %368 = tail call i64 @llvm.umax.i64(i64 %367, i64 30)
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %6, align 8, !tbaa !37
  %370 = shl i64 %368, 2
  %371 = and i64 %370, 17179869180
  %372 = tail call ptr @malloc(i64 noundef %371) #23
  %373 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  store ptr %372, ptr %373, align 8, !tbaa !39
  %374 = tail call ptr @malloc(i64 noundef %371) #23
  %375 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  store ptr %374, ptr %375, align 8, !tbaa !40
  %376 = icmp eq ptr %372, null
  %377 = icmp eq ptr %374, null
  %378 = or i1 %376, %377
  br i1 %378, label %1987, label %379

379:                                              ; preds = %366
  %380 = load i8, ptr %149, align 8
  %381 = and i8 %380, -7
  %382 = or i8 %381, 2
  store i8 %382, ptr %149, align 8
  br label %405

383:                                              ; preds = %363
  %384 = load i32, ptr %6, align 8, !tbaa !37
  %385 = zext i32 %384 to i64
  %386 = add i64 %17, 2
  %387 = icmp ugt i64 %386, %385
  br i1 %387, label %388, label %407

388:                                              ; preds = %383
  %389 = trunc i64 %386 to i32
  store i32 %389, ptr %6, align 8, !tbaa !37
  %390 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = shl i64 %386, 2
  %393 = and i64 %392, 17179869180
  %394 = tail call ptr @realloc(ptr noundef %391, i64 noundef %393) #24
  store ptr %394, ptr %390, align 8, !tbaa !39
  %395 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %397 = load i32, ptr %6, align 8, !tbaa !37
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  %400 = tail call ptr @realloc(ptr noundef %396, i64 noundef %399) #24
  store ptr %400, ptr %395, align 8, !tbaa !40
  %401 = load ptr, ptr %390, align 8, !tbaa !39
  %402 = icmp eq ptr %401, null
  %403 = icmp eq ptr %400, null
  %404 = or i1 %403, %402
  br i1 %404, label %1987, label %405

405:                                              ; preds = %379, %363, %388
  %406 = load i32, ptr %6, align 8, !tbaa !37
  br label %407

407:                                              ; preds = %405, %383
  %408 = phi i32 [ %406, %405 ], [ %384, %383 ]
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %426, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  store i32 %5, ptr %412, align 4, !tbaa !11
  %413 = icmp eq ptr %356, %133
  %414 = ptrtoint ptr %357 to i64
  %415 = ptrtoint ptr %121 to i64
  %416 = sub i64 %414, %415
  %417 = trunc i64 %416 to i32
  %418 = ptrtoint ptr %119 to i64
  %419 = sub i64 %414, %418
  %420 = trunc i64 %419 to i32
  %421 = add i32 %120, %420
  %422 = select i1 %413, i32 %417, i32 %421
  %423 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  store i32 %422, ptr %424, align 4, !tbaa !11
  %425 = load i32, ptr %6, align 8, !tbaa !37
  br label %426

426:                                              ; preds = %410, %407
  %427 = phi i32 [ %425, %410 ], [ 0, %407 ]
  %428 = zext i32 %427 to i64
  %429 = tail call i64 @llvm.umin.i64(i64 %18, i64 %428)
  %430 = icmp ugt i64 %429, 1
  br i1 %430, label %431, label %488

431:                                              ; preds = %426
  %432 = ptrtoint ptr %121 to i64
  %433 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %434 = ptrtoint ptr %119 to i64
  %435 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  br label %436

436:                                              ; preds = %431, %478
  %437 = phi i64 [ 1, %431 ], [ %483, %478 ]
  %438 = getelementptr inbounds ptr, ptr %97, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !7
  %440 = icmp eq ptr %439, @byte_reg_unset_dummy
  br i1 %440, label %445, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds ptr, ptr %98, i64 %437
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %444 = icmp eq ptr %443, @byte_reg_unset_dummy
  br i1 %444, label %445, label %448

445:                                              ; preds = %441, %436
  %446 = load ptr, ptr %435, align 8, !tbaa !40
  %447 = getelementptr inbounds i32, ptr %446, i64 %437
  store i32 -1, ptr %447, align 4, !tbaa !11
  br label %478

448:                                              ; preds = %441
  %449 = icmp ugt ptr %121, %439
  %450 = or i1 %145, %449
  %451 = icmp ugt ptr %439, %123
  %452 = select i1 %450, i1 true, i1 %451
  %453 = ptrtoint ptr %439 to i64
  br i1 %452, label %459, label %454

454:                                              ; preds = %448
  %455 = sub i64 %453, %432
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %433, align 8, !tbaa !39
  %458 = getelementptr inbounds i32, ptr %457, i64 %437
  store i32 %456, ptr %458, align 4, !tbaa !11
  br label %465

459:                                              ; preds = %448
  %460 = sub i64 %453, %434
  %461 = trunc i64 %460 to i32
  %462 = add i32 %120, %461
  %463 = load ptr, ptr %433, align 8, !tbaa !39
  %464 = getelementptr inbounds i32, ptr %463, i64 %437
  store i32 %462, ptr %464, align 4, !tbaa !11
  br i1 %145, label %473, label %465

465:                                              ; preds = %454, %459
  %466 = icmp ugt ptr %121, %443
  %467 = icmp ugt ptr %443, %123
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = ptrtoint ptr %443 to i64
  %471 = sub i64 %470, %432
  %472 = trunc i64 %471 to i32
  br label %478

473:                                              ; preds = %465, %459
  %474 = ptrtoint ptr %443 to i64
  %475 = sub i64 %474, %434
  %476 = trunc i64 %475 to i32
  %477 = add i32 %120, %476
  br label %478

478:                                              ; preds = %469, %473, %445
  %479 = phi ptr [ %433, %445 ], [ %435, %473 ], [ %435, %469 ]
  %480 = phi i32 [ -1, %445 ], [ %477, %473 ], [ %472, %469 ]
  %481 = load ptr, ptr %479, align 8, !tbaa !7
  %482 = getelementptr inbounds i32, ptr %481, i64 %437
  store i32 %480, ptr %482, align 4, !tbaa !11
  %483 = add nuw nsw i64 %437, 1
  %484 = load i32, ptr %6, align 8, !tbaa !37
  %485 = zext i32 %484 to i64
  %486 = tail call i64 @llvm.umin.i64(i64 %18, i64 %485)
  %487 = icmp ugt i64 %486, %483
  br i1 %487, label %436, label %488, !llvm.loop !41

488:                                              ; preds = %478, %426
  %489 = phi i32 [ %427, %426 ], [ %484, %478 ]
  %490 = trunc i64 %18 to i32
  %491 = icmp ugt i32 %489, %490
  br i1 %491, label %492, label %507

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %495 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !39
  %497 = shl i64 %18, 32
  %498 = ashr exact i64 %497, 32
  br label %499

499:                                              ; preds = %492, %499
  %500 = phi i64 [ %498, %492 ], [ %503, %499 ]
  %501 = getelementptr inbounds i32, ptr %494, i64 %500
  store i32 -1, ptr %501, align 4, !tbaa !11
  %502 = getelementptr inbounds i32, ptr %496, i64 %500
  store i32 -1, ptr %502, align 4, !tbaa !11
  %503 = add nsw i64 %500, 1
  %504 = load i32, ptr %6, align 8, !tbaa !37
  %505 = trunc i64 %503 to i32
  %506 = icmp ugt i32 %504, %505
  br i1 %506, label %499, label %507, !llvm.loop !42

507:                                              ; preds = %499, %488, %359, %355
  %508 = sub nsw i64 0, %137
  %509 = getelementptr inbounds i8, ptr %357, i64 %508
  %510 = icmp eq ptr %356, %133
  %511 = getelementptr inbounds i8, ptr %119, i64 %130
  %512 = select i1 %510, ptr %121, ptr %511
  %513 = ptrtoint ptr %509 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  br label %1987

517:                                              ; preds = %184, %1845
  %518 = phi ptr [ %1855, %1845 ], [ %195, %184 ]
  %519 = phi ptr [ %1854, %1845 ], [ %194, %184 ]
  %520 = phi ptr [ %1853, %1845 ], [ %193, %184 ]
  %521 = phi ptr [ %1852, %1845 ], [ %192, %184 ]
  %522 = phi i32 [ %1851, %1845 ], [ %191, %184 ]
  %523 = phi i32 [ %1850, %1845 ], [ %190, %184 ]
  %524 = phi ptr [ %1849, %1845 ], [ %189, %184 ]
  %525 = phi i64 [ %1848, %1845 ], [ %188, %184 ]
  %526 = phi i64 [ %1847, %1845 ], [ %187, %184 ]
  %527 = phi i32 [ %1846, %1845 ], [ 0, %184 ]
  %528 = getelementptr inbounds i8, ptr %520, i64 1
  %529 = load i8, ptr %520, align 1, !tbaa !19
  switch i8 %529, label %1844 [
    i8 0, label %1845
    i8 1, label %355
    i8 2, label %565
    i8 3, label %540
    i8 4, label %669
    i8 5, label %669
    i8 6, label %719
    i8 7, label %767
    i8 8, label %1003
    i8 9, label %1106
    i8 10, label %1120
    i8 11, label %1134
    i8 12, label %1137
    i8 16, label %1139
    i8 15, label %1213
    i8 18, label %1307
    i8 17, label %1482
    i8 13, label %1514
    i8 14, label %1514
    i8 19, label %555
    i8 20, label %545
    i8 21, label %1637
    i8 22, label %1656
    i8 23, label %1673
    i8 28, label %1690
    i8 29, label %1716
    i8 26, label %1742
    i8 27, label %1768
    i8 24, label %535
    i8 25, label %530
  ]

530:                                              ; preds = %517
  %531 = icmp eq ptr %518, %519
  br i1 %531, label %532, label %1819

532:                                              ; preds = %530
  %533 = icmp eq ptr %518, %132
  %534 = or i1 %533, %153
  br i1 %534, label %1866, label %1819

535:                                              ; preds = %517
  %536 = icmp eq ptr %518, %519
  br i1 %536, label %537, label %1794

537:                                              ; preds = %535
  %538 = icmp eq ptr %518, %132
  %539 = or i1 %538, %154
  br i1 %539, label %1869, label %1794

540:                                              ; preds = %517
  %541 = icmp eq ptr %518, %519
  br i1 %541, label %542, label %629

542:                                              ; preds = %540
  %543 = icmp eq ptr %518, %132
  %544 = or i1 %543, %157
  br i1 %544, label %1875, label %629

545:                                              ; preds = %517
  %546 = sub i64 %526, %525
  %547 = mul i64 %546, 3
  %548 = add i64 %547, 7
  %549 = sub i32 %523, %522
  %550 = zext i32 %549 to i64
  %551 = icmp ugt i64 %548, %550
  br i1 %551, label %552, label %1583

552:                                              ; preds = %545
  %553 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %554 = mul nsw i32 %553, 19
  br label %1587

555:                                              ; preds = %517
  %556 = sub i64 %526, %525
  %557 = mul i64 %556, 3
  %558 = add i64 %557, 7
  %559 = sub i32 %523, %522
  %560 = zext i32 %559 to i64
  %561 = icmp ugt i64 %558, %560
  br i1 %561, label %562, label %1529

562:                                              ; preds = %555
  %563 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %564 = mul nsw i32 %563, 19
  br label %1533

565:                                              ; preds = %517
  %566 = getelementptr inbounds i8, ptr %520, i64 2
  %567 = load i8, ptr %528, align 1, !tbaa !19
  %568 = zext i8 %567 to i32
  %569 = getelementptr i8, ptr %520, i64 3
  %570 = add nsw i32 %568, -1
  %571 = zext i32 %570 to i64
  %572 = getelementptr i8, ptr %569, i64 %571
  br i1 %150, label %596, label %573

573:                                              ; preds = %565, %592
  %574 = phi ptr [ %593, %592 ], [ %566, %565 ]
  %575 = phi ptr [ %583, %592 ], [ %519, %565 ]
  %576 = phi ptr [ %585, %592 ], [ %518, %565 ]
  %577 = phi i32 [ %594, %592 ], [ %568, %565 ]
  %578 = icmp eq ptr %576, %575
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = icmp eq ptr %575, %132
  %581 = or i1 %580, %158
  br i1 %581, label %1860, label %582

582:                                              ; preds = %579, %573
  %583 = phi ptr [ %575, %573 ], [ %132, %579 ]
  %584 = phi ptr [ %576, %573 ], [ %119, %579 ]
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load i8, ptr %584, align 1, !tbaa !19
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds i8, ptr %15, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !19
  %590 = load i8, ptr %574, align 1, !tbaa !19
  %591 = icmp eq i8 %589, %590
  br i1 %591, label %592, label %1878

592:                                              ; preds = %582
  %593 = getelementptr inbounds i8, ptr %574, i64 1
  %594 = add nsw i32 %577, -1
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %616, label %573, !llvm.loop !43

596:                                              ; preds = %565, %612
  %597 = phi ptr [ %613, %612 ], [ %566, %565 ]
  %598 = phi ptr [ %606, %612 ], [ %519, %565 ]
  %599 = phi ptr [ %608, %612 ], [ %518, %565 ]
  %600 = phi i32 [ %614, %612 ], [ %568, %565 ]
  %601 = icmp eq ptr %599, %598
  br i1 %601, label %602, label %605

602:                                              ; preds = %596
  %603 = icmp eq ptr %598, %132
  %604 = or i1 %603, %159
  br i1 %604, label %1857, label %605

605:                                              ; preds = %602, %596
  %606 = phi ptr [ %598, %596 ], [ %132, %602 ]
  %607 = phi ptr [ %599, %596 ], [ %119, %602 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load i8, ptr %607, align 1, !tbaa !19
  %610 = load i8, ptr %597, align 1, !tbaa !19
  %611 = icmp eq i8 %609, %610
  br i1 %611, label %612, label %1878

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %597, i64 1
  %614 = add nsw i32 %600, -1
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %596, !llvm.loop !44

616:                                              ; preds = %592, %612
  %617 = phi ptr [ %606, %612 ], [ %583, %592 ]
  %618 = phi ptr [ %608, %612 ], [ %585, %592 ]
  %619 = icmp ne i32 %527, 0
  %620 = icmp ugt i64 %525, %526
  %621 = select i1 %619, i1 true, i1 %620
  br i1 %621, label %1845, label %622

622:                                              ; preds = %616, %622
  %623 = phi i64 [ %627, %622 ], [ %525, %616 ]
  %624 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %623
  %625 = load i8, ptr %624, align 8
  %626 = or i8 %625, 24
  store i8 %626, ptr %624, align 8
  %627 = add i64 %623, 1
  %628 = icmp ugt i64 %627, %526
  br i1 %628, label %1845, label %622, !llvm.loop !45

629:                                              ; preds = %542, %540
  %630 = phi ptr [ %519, %540 ], [ %132, %542 ]
  %631 = phi ptr [ %518, %540 ], [ %119, %542 ]
  %632 = load i64, ptr %151, align 8, !tbaa !26
  %633 = and i64 %632, 64
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %629
  br i1 %150, label %640, label %636

636:                                              ; preds = %635
  %637 = load i8, ptr %631, align 1, !tbaa !19
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds i8, ptr %15, i64 %638
  br label %640

640:                                              ; preds = %635, %636
  %641 = phi ptr [ %639, %636 ], [ %631, %635 ]
  %642 = load i8, ptr %641, align 1, !tbaa !19
  %643 = icmp eq i8 %642, 10
  br i1 %643, label %1878, label %644

644:                                              ; preds = %640, %629
  %645 = and i64 %632, 128
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %656, label %647

647:                                              ; preds = %644
  br i1 %150, label %652, label %648

648:                                              ; preds = %647
  %649 = load i8, ptr %631, align 1, !tbaa !19
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds i8, ptr %15, i64 %650
  br label %652

652:                                              ; preds = %647, %648
  %653 = phi ptr [ %651, %648 ], [ %631, %647 ]
  %654 = load i8, ptr %653, align 1, !tbaa !19
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %1878, label %656

656:                                              ; preds = %644, %652
  %657 = icmp ne i32 %527, 0
  %658 = icmp ugt i64 %525, %526
  %659 = select i1 %657, i1 true, i1 %658
  br i1 %659, label %667, label %660

660:                                              ; preds = %656, %660
  %661 = phi i64 [ %665, %660 ], [ %525, %656 ]
  %662 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %661
  %663 = load i8, ptr %662, align 8
  %664 = or i8 %663, 24
  store i8 %664, ptr %662, align 8
  %665 = add i64 %661, 1
  %666 = icmp ugt i64 %665, %526
  br i1 %666, label %667, label %660, !llvm.loop !46

667:                                              ; preds = %660, %656
  %668 = getelementptr inbounds i8, ptr %631, i64 1
  br label %1845

669:                                              ; preds = %517, %517
  %670 = icmp eq i8 %529, 5
  %671 = icmp eq ptr %518, %519
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = icmp eq ptr %518, %132
  %674 = or i1 %673, %156
  br i1 %674, label %1872, label %675

675:                                              ; preds = %672, %669
  %676 = phi ptr [ %519, %669 ], [ %132, %672 ]
  %677 = phi ptr [ %518, %669 ], [ %119, %672 ]
  br i1 %150, label %682, label %678

678:                                              ; preds = %675
  %679 = load i8, ptr %677, align 1, !tbaa !19
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds i8, ptr %15, i64 %680
  br label %682

682:                                              ; preds = %675, %678
  %683 = phi ptr [ %681, %678 ], [ %677, %675 ]
  %684 = load i8, ptr %683, align 1, !tbaa !19
  %685 = zext i8 %684 to i32
  %686 = load i8, ptr %528, align 1, !tbaa !19
  %687 = zext i8 %686 to i32
  %688 = shl nuw nsw i32 %687, 3
  %689 = icmp ugt i32 %688, %685
  br i1 %689, label %690, label %702

690:                                              ; preds = %682
  %691 = lshr i32 %685, 3
  %692 = add nuw nsw i32 %691, 1
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %528, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !19
  %696 = zext i8 %695 to i32
  %697 = and i32 %685, 7
  %698 = shl nuw nsw i32 1, %697
  %699 = and i32 %698, %696
  %700 = icmp ne i32 %699, 0
  %701 = xor i1 %670, %700
  br i1 %701, label %703, label %1878

702:                                              ; preds = %682
  br i1 %670, label %703, label %1878

703:                                              ; preds = %690, %702
  %704 = zext i8 %686 to i64
  %705 = add nuw nsw i64 %704, 1
  %706 = getelementptr inbounds i8, ptr %528, i64 %705
  %707 = icmp ne i32 %527, 0
  %708 = icmp ugt i64 %525, %526
  %709 = select i1 %707, i1 true, i1 %708
  br i1 %709, label %717, label %710

710:                                              ; preds = %703, %710
  %711 = phi i64 [ %715, %710 ], [ %525, %703 ]
  %712 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %711
  %713 = load i8, ptr %712, align 8
  %714 = or i8 %713, 24
  store i8 %714, ptr %712, align 8
  %715 = add i64 %711, 1
  %716 = icmp ugt i64 %715, %526
  br i1 %716, label %717, label %710, !llvm.loop !47

717:                                              ; preds = %710, %703
  %718 = getelementptr inbounds i8, ptr %677, i64 1
  br label %1845

719:                                              ; preds = %517
  store ptr %528, ptr %9, align 8, !tbaa !7
  %720 = load i8, ptr %528, align 1, !tbaa !19
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %721
  %723 = load i8, ptr %722, align 8
  %724 = and i8 %723, 3
  %725 = icmp eq i8 %724, 3
  br i1 %725, label %726, label %738

726:                                              ; preds = %719
  %727 = call fastcc signext i8 @byte_group_match_null_string_p(ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %101), !range !48
  %728 = load i8, ptr %528, align 1, !tbaa !19
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %729
  %731 = load i8, ptr %730, align 8
  %732 = and i8 %731, -4
  %733 = or i8 %732, %727
  store i8 %733, ptr %730, align 8
  %734 = load i8, ptr %528, align 1, !tbaa !19
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %735
  %737 = load i8, ptr %736, align 8
  br label %738

738:                                              ; preds = %726, %719
  %739 = phi i64 [ %735, %726 ], [ %721, %719 ]
  %740 = phi i8 [ %737, %726 ], [ %723, %719 ]
  %741 = and i8 %740, 3
  %742 = icmp eq i8 %741, 0
  %743 = getelementptr inbounds ptr, ptr %97, i64 %739
  %744 = load ptr, ptr %743, align 8, !tbaa !7
  %745 = icmp eq ptr %744, @byte_reg_unset_dummy
  %746 = select i1 %745, ptr %518, ptr %744
  %747 = select i1 %742, ptr %744, ptr %746
  %748 = getelementptr inbounds ptr, ptr %99, i64 %739
  store ptr %747, ptr %748, align 8, !tbaa !7
  %749 = load i8, ptr %528, align 1, !tbaa !19
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %97, i64 %750
  store ptr %518, ptr %751, align 8, !tbaa !7
  %752 = load i8, ptr %528, align 1, !tbaa !19
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %753
  %755 = load i8, ptr %754, align 8
  %756 = or i8 %755, 4
  store i8 %756, ptr %754, align 8
  %757 = load i8, ptr %528, align 1, !tbaa !19
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %758
  %760 = load i8, ptr %759, align 8
  %761 = and i8 %760, -9
  store i8 %761, ptr %759, align 8
  %762 = load i8, ptr %528, align 1, !tbaa !19
  %763 = zext i8 %762 to i64
  %764 = icmp eq i64 %525, 257
  %765 = select i1 %764, i64 %763, i64 %525
  %766 = getelementptr inbounds i8, ptr %520, i64 3
  br label %1845

767:                                              ; preds = %517
  %768 = load i8, ptr %528, align 1, !tbaa !19
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %769
  %771 = load i8, ptr %770, align 8
  %772 = and i8 %771, 3
  %773 = icmp eq i8 %772, 0
  %774 = getelementptr inbounds ptr, ptr %98, i64 %769
  %775 = load ptr, ptr %774, align 8, !tbaa !7
  %776 = icmp eq ptr %775, @byte_reg_unset_dummy
  %777 = select i1 %776, ptr %518, ptr %775
  %778 = select i1 %773, ptr %775, ptr %777
  %779 = getelementptr inbounds ptr, ptr %100, i64 %769
  store ptr %778, ptr %779, align 8, !tbaa !7
  %780 = load i8, ptr %528, align 1, !tbaa !19
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %98, i64 %781
  store ptr %518, ptr %782, align 8, !tbaa !7
  %783 = load i8, ptr %528, align 1, !tbaa !19
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %784
  %786 = load i8, ptr %785, align 8
  %787 = and i8 %786, -5
  store i8 %787, ptr %785, align 8
  %788 = icmp eq i64 %525, %526
  %789 = load i8, ptr %528, align 1, !tbaa !19
  br i1 %788, label %800, label %790

790:                                              ; preds = %767, %794
  %791 = phi i8 [ %792, %794 ], [ %789, %767 ]
  %792 = add i8 %791, -1
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %800, label %794

794:                                              ; preds = %790
  %795 = zext i8 %792 to i64
  %796 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %795
  %797 = load i8, ptr %796, align 8
  %798 = and i8 %797, 4
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %790, label %800, !llvm.loop !49

800:                                              ; preds = %794, %790, %767
  %801 = phi i64 [ 256, %767 ], [ %795, %794 ], [ 256, %790 ]
  %802 = phi i64 [ 257, %767 ], [ %525, %794 ], [ 257, %790 ]
  %803 = zext i8 %789 to i64
  %804 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %803
  %805 = load i8, ptr %804, align 8
  %806 = and i8 %805, 8
  %807 = icmp eq i8 %806, 0
  %808 = icmp eq ptr %521, %520
  %809 = select i1 %807, i1 true, i1 %808
  br i1 %809, label %810, label %1001

810:                                              ; preds = %800
  %811 = getelementptr inbounds i8, ptr %520, i64 3
  %812 = icmp ult ptr %811, %13
  br i1 %812, label %813, label %1001

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %520, i64 4
  store ptr %814, ptr %9, align 8, !tbaa !7
  %815 = load i8, ptr %811, align 1, !tbaa !19
  %816 = add i8 %815, -13
  %817 = icmp ult i8 %816, 10
  br i1 %817, label %818, label %1001

818:                                              ; preds = %813
  %819 = zext i8 %816 to i16
  %820 = lshr i16 625, %819
  %821 = and i16 %820, 1
  %822 = icmp eq i16 %821, 0
  br i1 %822, label %1001, label %823

823:                                              ; preds = %818
  %824 = sext i8 %816 to i64
  %825 = getelementptr inbounds [10 x i64], ptr @switch.table.byte_re_match_2_internal, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8
  %827 = load i8, ptr %814, align 1, !tbaa !19
  %828 = zext i8 %827 to i32
  %829 = getelementptr inbounds i8, ptr %520, i64 5
  %830 = load i8, ptr %829, align 1, !tbaa !19
  %831 = sext i8 %830 to i32
  %832 = shl nsw i32 %831, 8
  %833 = or i32 %832, %828
  %834 = getelementptr inbounds i8, ptr %520, i64 %826
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  store ptr %836, ptr %9, align 8, !tbaa !7
  %837 = icmp slt i32 %833, 0
  br i1 %837, label %838, label %1001

838:                                              ; preds = %823
  %839 = load i8, ptr %836, align 1, !tbaa !19
  %840 = icmp eq i8 %839, 15
  br i1 %840, label %841, label %1001

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %836, i64 3
  %843 = load i8, ptr %842, align 1, !tbaa !19
  %844 = icmp eq i8 %843, 6
  br i1 %844, label %845, label %1001

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %836, i64 4
  %847 = load i8, ptr %846, align 1, !tbaa !19
  %848 = load i8, ptr %528, align 1, !tbaa !19
  %849 = icmp eq i8 %847, %848
  br i1 %849, label %850, label %1001

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %836, i64 3
  %852 = zext i8 %847 to i64
  %853 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %852
  %854 = load i8, ptr %853, align 8
  %855 = and i8 %854, 16
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %883, label %857

857:                                              ; preds = %850
  %858 = and i8 %854, -17
  store i8 %858, ptr %853, align 8
  %859 = getelementptr inbounds i8, ptr %520, i64 2
  %860 = load i8, ptr %859, align 1, !tbaa !19
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %883, label %862

862:                                              ; preds = %857
  %863 = load i8, ptr %528, align 1, !tbaa !19
  %864 = zext i8 %863 to i64
  br label %865

865:                                              ; preds = %862, %875
  %866 = phi i64 [ %864, %862 ], [ %876, %875 ]
  %867 = getelementptr inbounds ptr, ptr %99, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !7
  %869 = getelementptr inbounds ptr, ptr %97, i64 %866
  store ptr %868, ptr %869, align 8, !tbaa !7
  %870 = getelementptr inbounds ptr, ptr %100, i64 %866
  %871 = load ptr, ptr %870, align 8, !tbaa !7
  %872 = icmp ult ptr %871, %868
  br i1 %872, label %875, label %873

873:                                              ; preds = %865
  %874 = getelementptr inbounds ptr, ptr %98, i64 %866
  store ptr %871, ptr %874, align 8, !tbaa !7
  br label %875

875:                                              ; preds = %865, %873
  %876 = add nuw nsw i64 %866, 1
  %877 = load i8, ptr %528, align 1, !tbaa !19
  %878 = zext i8 %877 to i64
  %879 = load i8, ptr %859, align 1, !tbaa !19
  %880 = zext i8 %879 to i64
  %881 = add nuw nsw i64 %880, %878
  %882 = icmp ult i64 %876, %881
  br i1 %882, label %865, label %883, !llvm.loop !50

883:                                              ; preds = %875, %857, %850
  %884 = getelementptr inbounds i8, ptr %836, i64 1
  store ptr %884, ptr %9, align 8, !tbaa !7
  %885 = load i8, ptr %884, align 1, !tbaa !19
  %886 = zext i8 %885 to i32
  %887 = getelementptr inbounds i8, ptr %836, i64 2
  %888 = load i8, ptr %887, align 1, !tbaa !19
  %889 = sext i8 %888 to i32
  %890 = shl nsw i32 %889, 8
  %891 = or i32 %890, %886
  store ptr %851, ptr %9, align 8, !tbaa !7
  %892 = sub i64 %801, %802
  %893 = mul i64 %892, 3
  %894 = add i64 %893, 7
  %895 = sub i32 %523, %522
  %896 = zext i32 %895 to i64
  %897 = icmp ugt i64 %894, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %883
  %899 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %900 = mul nsw i32 %899, 19
  br label %932

901:                                              ; preds = %936, %883
  %902 = phi ptr [ %524, %883 ], [ %940, %936 ]
  %903 = phi i32 [ %523, %883 ], [ %937, %936 ]
  %904 = icmp ugt i64 %802, %801
  br i1 %904, label %982, label %905

905:                                              ; preds = %901
  %906 = add nsw i64 %801, 1
  %907 = sub i64 %906, %802
  %908 = and i64 %907, 1
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %927, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds ptr, ptr %97, i64 %802
  %912 = load ptr, ptr %911, align 8, !tbaa !7
  %913 = add i32 %522, 1
  %914 = zext i32 %522 to i64
  %915 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %914
  store ptr %912, ptr %915, align 8, !tbaa !19
  %916 = getelementptr inbounds ptr, ptr %98, i64 %802
  %917 = load ptr, ptr %916, align 8, !tbaa !7
  %918 = add i32 %522, 2
  %919 = zext i32 %913 to i64
  %920 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %919
  store ptr %917, ptr %920, align 8, !tbaa !19
  %921 = add i32 %522, 3
  %922 = zext i32 %918 to i64
  %923 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %922
  %924 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %802
  %925 = load i64, ptr %924, align 8
  store i64 %925, ptr %923, align 8
  %926 = add i64 %802, 1
  br label %927

927:                                              ; preds = %910, %905
  %928 = phi i32 [ undef, %905 ], [ %921, %910 ]
  %929 = phi i32 [ %522, %905 ], [ %921, %910 ]
  %930 = phi i64 [ %802, %905 ], [ %926, %910 ]
  %931 = icmp eq i64 %801, %802
  br i1 %931, label %982, label %946

932:                                              ; preds = %898, %936
  %933 = phi i32 [ %523, %898 ], [ %937, %936 ]
  %934 = phi ptr [ %524, %898 ], [ %940, %936 ]
  %935 = icmp ugt i32 %933, %900
  br i1 %935, label %1987, label %936

936:                                              ; preds = %932
  %937 = shl i32 %933, 1
  %938 = zext i32 %937 to i64
  %939 = shl nuw nsw i64 %938, 3
  %940 = alloca i8, i64 %939, align 16
  %941 = zext i32 %933 to i64
  %942 = shl nuw nsw i64 %941, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %940, ptr align 8 %934, i64 %942, i1 false)
  %943 = sub i32 %937, %522
  %944 = zext i32 %943 to i64
  %945 = icmp ugt i64 %894, %944
  br i1 %945, label %932, label %901

946:                                              ; preds = %927, %946
  %947 = phi i32 [ %975, %946 ], [ %929, %927 ]
  %948 = phi i64 [ %980, %946 ], [ %930, %927 ]
  %949 = getelementptr inbounds ptr, ptr %97, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !7
  %951 = add i32 %947, 1
  %952 = zext i32 %947 to i64
  %953 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %952
  store ptr %950, ptr %953, align 8, !tbaa !19
  %954 = getelementptr inbounds ptr, ptr %98, i64 %948
  %955 = load ptr, ptr %954, align 8, !tbaa !7
  %956 = add i32 %947, 2
  %957 = zext i32 %951 to i64
  %958 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %957
  store ptr %955, ptr %958, align 8, !tbaa !19
  %959 = add i32 %947, 3
  %960 = zext i32 %956 to i64
  %961 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %960
  %962 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %948
  %963 = load i64, ptr %962, align 8
  store i64 %963, ptr %961, align 8
  %964 = add i64 %948, 1
  %965 = getelementptr inbounds ptr, ptr %97, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !7
  %967 = add i32 %947, 4
  %968 = zext i32 %959 to i64
  %969 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %968
  store ptr %966, ptr %969, align 8, !tbaa !19
  %970 = getelementptr inbounds ptr, ptr %98, i64 %964
  %971 = load ptr, ptr %970, align 8, !tbaa !7
  %972 = add i32 %947, 5
  %973 = zext i32 %967 to i64
  %974 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %973
  store ptr %971, ptr %974, align 8, !tbaa !19
  %975 = add i32 %947, 6
  %976 = zext i32 %972 to i64
  %977 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %976
  %978 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %964
  %979 = load i64, ptr %978, align 8
  store i64 %979, ptr %977, align 8
  %980 = add i64 %948, 2
  %981 = icmp eq i64 %964, %801
  br i1 %981, label %982, label %946, !llvm.loop !51

982:                                              ; preds = %927, %946, %901
  %983 = phi i32 [ %522, %901 ], [ %928, %927 ], [ %975, %946 ]
  %984 = trunc i64 %802 to i32
  %985 = add i32 %983, 1
  %986 = zext i32 %983 to i64
  %987 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %986
  store i32 %984, ptr %987, align 8, !tbaa !19
  %988 = trunc i64 %801 to i32
  %989 = add i32 %983, 2
  %990 = zext i32 %985 to i64
  %991 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %990
  store i32 %988, ptr %991, align 8, !tbaa !19
  %992 = load ptr, ptr %9, align 8, !tbaa !7
  %993 = sext i32 %891 to i64
  %994 = getelementptr inbounds i8, ptr %992, i64 %993
  %995 = add i32 %983, 3
  %996 = zext i32 %989 to i64
  %997 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %996
  store ptr %994, ptr %997, align 8, !tbaa !19
  %998 = add i32 %983, 4
  %999 = zext i32 %995 to i64
  %1000 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %902, i64 %999
  store ptr %518, ptr %1000, align 8, !tbaa !19
  br label %1878

1001:                                             ; preds = %818, %813, %823, %838, %841, %845, %800, %810
  %1002 = getelementptr inbounds i8, ptr %520, i64 3
  br label %1845

1003:                                             ; preds = %517
  %1004 = getelementptr inbounds i8, ptr %520, i64 2
  %1005 = load i8, ptr %528, align 1, !tbaa !19
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr inbounds ptr, ptr %97, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !7
  %1009 = icmp eq ptr %1008, @byte_reg_unset_dummy
  br i1 %1009, label %1878, label %1010

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds ptr, ptr %98, i64 %1006
  %1012 = load ptr, ptr %1011, align 8, !tbaa !7
  %1013 = icmp eq ptr %1012, @byte_reg_unset_dummy
  br i1 %1013, label %1878, label %1014

1014:                                             ; preds = %1010
  br i1 %145, label %1023, label %1015

1015:                                             ; preds = %1014
  %1016 = icmp ule ptr %121, %1008
  %1017 = icmp ule ptr %1008, %123
  %1018 = select i1 %1016, i1 %1017, i1 false
  %1019 = icmp ule ptr %121, %1012
  %1020 = icmp ule ptr %1012, %123
  %1021 = select i1 %1019, i1 %1020, i1 false
  %1022 = xor i1 %1018, %1021
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1014, %1015
  br label %1024

1024:                                             ; preds = %1015, %1023
  %1025 = phi ptr [ %1012, %1023 ], [ %133, %1015 ]
  %1026 = icmp ugt i64 %525, %526
  br label %1027

1027:                                             ; preds = %1098, %1024
  %1028 = phi i32 [ %527, %1024 ], [ 1, %1098 ]
  %1029 = phi ptr [ %1008, %1024 ], [ %1095, %1098 ]
  %1030 = phi ptr [ %1025, %1024 ], [ %1045, %1098 ]
  %1031 = phi ptr [ %519, %1024 ], [ %1053, %1098 ]
  %1032 = phi ptr [ %518, %1024 ], [ %1094, %1098 ]
  %1033 = icmp ne ptr %1029, %1030
  %1034 = icmp eq ptr %1030, %132
  %1035 = select i1 %1033, i1 true, i1 %1034
  br i1 %1035, label %1043, label %1036

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr %1011, align 8, !tbaa !7
  %1038 = icmp eq ptr %1029, %1037
  br i1 %1038, label %1845, label %1039

1039:                                             ; preds = %1036
  %1040 = icmp ne ptr %119, %1037
  %1041 = icmp eq ptr %1037, %132
  %1042 = select i1 %1040, i1 true, i1 %1041
  br i1 %1042, label %1043, label %1845

1043:                                             ; preds = %1039, %1027
  %1044 = phi ptr [ %1029, %1027 ], [ %119, %1039 ]
  %1045 = phi ptr [ %1030, %1027 ], [ %1037, %1039 ]
  %1046 = phi i1 [ %1033, %1027 ], [ %1040, %1039 ]
  br i1 %1046, label %1047, label %1845

1047:                                             ; preds = %1043
  %1048 = icmp eq ptr %1032, %1031
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1047
  %1050 = icmp eq ptr %1031, %132
  %1051 = or i1 %1050, %155
  br i1 %1051, label %1863, label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = phi ptr [ %1031, %1047 ], [ %132, %1049 ]
  %1054 = phi ptr [ %1032, %1047 ], [ %119, %1049 ]
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = shl i64 %1057, 32
  %1059 = ashr exact i64 %1058, 32
  %1060 = ptrtoint ptr %1045 to i64
  %1061 = ptrtoint ptr %1044 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp sgt i64 %1059, %1062
  %1064 = select i1 %1063, i64 %1062, i64 %1057
  br i1 %150, label %1086, label %1065

1065:                                             ; preds = %1052
  %1066 = trunc i64 %1064 to i32
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1091, label %1068

1068:                                             ; preds = %1065, %1081
  %1069 = phi ptr [ %1082, %1081 ], [ %1044, %1065 ]
  %1070 = phi ptr [ %1083, %1081 ], [ %1054, %1065 ]
  %1071 = phi i32 [ %1084, %1081 ], [ %1066, %1065 ]
  %1072 = load i8, ptr %1070, align 1, !tbaa !19
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %15, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !19
  %1076 = load i8, ptr %1069, align 1, !tbaa !19
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %15, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !19
  %1080 = icmp eq i8 %1075, %1079
  br i1 %1080, label %1081, label %1878

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds i8, ptr %1069, i64 1
  %1083 = getelementptr inbounds i8, ptr %1070, i64 1
  %1084 = add nsw i32 %1071, -1
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1091, label %1068, !llvm.loop !52

1086:                                             ; preds = %1052
  %1087 = shl i64 %1064, 32
  %1088 = ashr exact i64 %1087, 32
  %1089 = tail call i32 @bcmp(ptr %1054, ptr %1044, i64 %1088)
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1878

1091:                                             ; preds = %1081, %1065, %1086
  %1092 = shl i64 %1064, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = getelementptr inbounds i8, ptr %1054, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1044, i64 %1093
  %1096 = icmp ne i32 %1028, 0
  %1097 = select i1 %1096, i1 true, i1 %1026
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1099, %1091
  br label %1027

1099:                                             ; preds = %1091, %1099
  %1100 = phi i64 [ %1104, %1099 ], [ %525, %1091 ]
  %1101 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1100
  %1102 = load i8, ptr %1101, align 8
  %1103 = or i8 %1102, 24
  store i8 %1103, ptr %1101, align 8
  %1104 = add i64 %1100, 1
  %1105 = icmp ugt i64 %1104, %526
  br i1 %1105, label %1098, label %1099, !llvm.loop !53

1106:                                             ; preds = %517
  %1107 = icmp ne ptr %518, %146
  %1108 = and i1 %147, %1107
  br i1 %1108, label %1113, label %1109

1109:                                             ; preds = %1106
  %1110 = load i8, ptr %149, align 8
  %1111 = and i8 %1110, 32
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1845, label %1878

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds i8, ptr %518, i64 -1
  %1115 = load i8, ptr %1114, align 1, !tbaa !19
  %1116 = icmp eq i8 %1115, 10
  br i1 %1116, label %1117, label %1878

1117:                                             ; preds = %1113
  %1118 = load i8, ptr %149, align 8
  %1119 = icmp sgt i8 %1118, -1
  br i1 %1119, label %1878, label %1845

1120:                                             ; preds = %517
  %1121 = icmp eq ptr %518, %125
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1120
  %1123 = load i8, ptr %149, align 8
  %1124 = and i8 %1123, 64
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1845, label %1878

1126:                                             ; preds = %1120
  %1127 = icmp eq ptr %518, %123
  %1128 = select i1 %1127, ptr %119, ptr %518
  %1129 = load i8, ptr %1128, align 1, !tbaa !19
  %1130 = icmp eq i8 %1129, 10
  br i1 %1130, label %1131, label %1878

1131:                                             ; preds = %1126
  %1132 = load i8, ptr %149, align 8
  %1133 = icmp sgt i8 %1132, -1
  br i1 %1133, label %1878, label %1845

1134:                                             ; preds = %517
  %1135 = icmp ne ptr %518, %146
  %1136 = and i1 %147, %1135
  br i1 %1136, label %1878, label %1845

1137:                                             ; preds = %517
  %1138 = icmp eq ptr %518, %125
  br i1 %1138, label %1845, label %1878

1139:                                             ; preds = %517
  %1140 = load i8, ptr %528, align 1, !tbaa !19
  %1141 = zext i8 %1140 to i32
  %1142 = getelementptr inbounds i8, ptr %520, i64 2
  %1143 = load i8, ptr %1142, align 1, !tbaa !19
  %1144 = sext i8 %1143 to i32
  %1145 = shl nsw i32 %1144, 8
  %1146 = or i32 %1145, %1141
  %1147 = getelementptr inbounds i8, ptr %520, i64 3
  %1148 = sub i64 %526, %525
  %1149 = mul i64 %1148, 3
  %1150 = add i64 %1149, 7
  %1151 = sub i32 %523, %522
  %1152 = zext i32 %1151 to i64
  %1153 = icmp ugt i64 %1150, %1152
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1139
  %1155 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %1156 = mul nsw i32 %1155, 19
  br label %1161

1157:                                             ; preds = %1165, %1139
  %1158 = phi ptr [ %524, %1139 ], [ %1169, %1165 ]
  %1159 = phi i32 [ %523, %1139 ], [ %1166, %1165 ]
  %1160 = icmp ugt i64 %525, %526
  br i1 %1160, label %1195, label %1175

1161:                                             ; preds = %1154, %1165
  %1162 = phi i32 [ %523, %1154 ], [ %1166, %1165 ]
  %1163 = phi ptr [ %524, %1154 ], [ %1169, %1165 ]
  %1164 = icmp ugt i32 %1162, %1156
  br i1 %1164, label %1987, label %1165

1165:                                             ; preds = %1161
  %1166 = shl i32 %1162, 1
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = alloca i8, i64 %1168, align 16
  %1170 = zext i32 %1162 to i64
  %1171 = shl nuw nsw i64 %1170, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1169, ptr align 8 %1163, i64 %1171, i1 false)
  %1172 = sub i32 %1166, %522
  %1173 = zext i32 %1172 to i64
  %1174 = icmp ugt i64 %1150, %1173
  br i1 %1174, label %1161, label %1157

1175:                                             ; preds = %1157, %1175
  %1176 = phi i64 [ %1193, %1175 ], [ %525, %1157 ]
  %1177 = phi i32 [ %1188, %1175 ], [ %522, %1157 ]
  %1178 = getelementptr inbounds ptr, ptr %97, i64 %1176
  %1179 = load ptr, ptr %1178, align 8, !tbaa !7
  %1180 = add i32 %1177, 1
  %1181 = zext i32 %1177 to i64
  %1182 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1181
  store ptr %1179, ptr %1182, align 8, !tbaa !19
  %1183 = getelementptr inbounds ptr, ptr %98, i64 %1176
  %1184 = load ptr, ptr %1183, align 8, !tbaa !7
  %1185 = add i32 %1177, 2
  %1186 = zext i32 %1180 to i64
  %1187 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1186
  store ptr %1184, ptr %1187, align 8, !tbaa !19
  %1188 = add i32 %1177, 3
  %1189 = zext i32 %1185 to i64
  %1190 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1189
  %1191 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1176
  %1192 = load i64, ptr %1191, align 8
  store i64 %1192, ptr %1190, align 8
  %1193 = add i64 %1176, 1
  %1194 = icmp ugt i64 %1193, %526
  br i1 %1194, label %1195, label %1175, !llvm.loop !54

1195:                                             ; preds = %1175, %1157
  %1196 = phi i32 [ %522, %1157 ], [ %1188, %1175 ]
  %1197 = trunc i64 %525 to i32
  %1198 = add i32 %1196, 1
  %1199 = zext i32 %1196 to i64
  %1200 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1199
  store i32 %1197, ptr %1200, align 8, !tbaa !19
  %1201 = trunc i64 %526 to i32
  %1202 = add i32 %1196, 2
  %1203 = zext i32 %1198 to i64
  %1204 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1203
  store i32 %1201, ptr %1204, align 8, !tbaa !19
  %1205 = sext i32 %1146 to i64
  %1206 = getelementptr inbounds i8, ptr %1147, i64 %1205
  %1207 = add i32 %1196, 3
  %1208 = zext i32 %1202 to i64
  %1209 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1208
  store ptr %1206, ptr %1209, align 8, !tbaa !19
  %1210 = add i32 %1196, 4
  %1211 = zext i32 %1207 to i64
  %1212 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1158, i64 %1211
  store ptr null, ptr %1212, align 8, !tbaa !19
  br label %1845

1213:                                             ; preds = %517, %1655
  %1214 = load i8, ptr %528, align 1, !tbaa !19
  %1215 = zext i8 %1214 to i32
  %1216 = getelementptr inbounds i8, ptr %520, i64 2
  %1217 = load i8, ptr %1216, align 1, !tbaa !19
  %1218 = sext i8 %1217 to i32
  %1219 = shl nsw i32 %1218, 8
  %1220 = or i32 %1219, %1215
  %1221 = getelementptr inbounds i8, ptr %520, i64 3
  store ptr %1221, ptr %9, align 8, !tbaa !7
  %1222 = icmp ult ptr %1221, %13
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1213, %1226
  %1224 = phi ptr [ %1227, %1226 ], [ %1221, %1213 ]
  %1225 = load i8, ptr %1224, align 1, !tbaa !19
  switch i8 %1225, label %1239 [
    i8 0, label %1226
    i8 6, label %1229
  ]

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds i8, ptr %1224, i64 1
  store ptr %1227, ptr %9, align 8, !tbaa !7
  %1228 = icmp ult ptr %1227, %13
  br i1 %1228, label %1223, label %1239, !llvm.loop !55

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds i8, ptr %1224, i64 1
  %1231 = load i8, ptr %1230, align 1, !tbaa !19
  %1232 = zext i8 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1224, i64 2
  %1234 = load i8, ptr %1233, align 1, !tbaa !19
  %1235 = zext i8 %1234 to i64
  %1236 = add nuw nsw i64 %1235, %1232
  %1237 = icmp eq i64 %525, 257
  %1238 = select i1 %1237, i64 %1232, i64 %525
  br label %1239

1239:                                             ; preds = %1226, %1223, %1213, %1229
  %1240 = phi i64 [ %1236, %1229 ], [ %526, %1213 ], [ %526, %1223 ], [ %526, %1226 ]
  %1241 = phi i64 [ %1238, %1229 ], [ %525, %1213 ], [ %525, %1223 ], [ %525, %1226 ]
  %1242 = sub i64 %1240, %1241
  %1243 = mul i64 %1242, 3
  %1244 = add i64 %1243, 7
  %1245 = sub i32 %523, %522
  %1246 = zext i32 %1245 to i64
  %1247 = icmp ugt i64 %1244, %1246
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1239
  %1249 = load i32, ptr @xre_max_failures, align 4, !tbaa !11
  %1250 = mul nsw i32 %1249, 19
  br label %1255

1251:                                             ; preds = %1259, %1239
  %1252 = phi ptr [ %524, %1239 ], [ %1263, %1259 ]
  %1253 = phi i32 [ %523, %1239 ], [ %1260, %1259 ]
  %1254 = icmp ugt i64 %1241, %1240
  br i1 %1254, label %1289, label %1269

1255:                                             ; preds = %1248, %1259
  %1256 = phi i32 [ %523, %1248 ], [ %1260, %1259 ]
  %1257 = phi ptr [ %524, %1248 ], [ %1263, %1259 ]
  %1258 = icmp ugt i32 %1256, %1250
  br i1 %1258, label %1987, label %1259

1259:                                             ; preds = %1255
  %1260 = shl i32 %1256, 1
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  %1263 = alloca i8, i64 %1262, align 16
  %1264 = zext i32 %1256 to i64
  %1265 = shl nuw nsw i64 %1264, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1263, ptr align 8 %1257, i64 %1265, i1 false)
  %1266 = sub i32 %1260, %522
  %1267 = zext i32 %1266 to i64
  %1268 = icmp ugt i64 %1244, %1267
  br i1 %1268, label %1255, label %1251

1269:                                             ; preds = %1251, %1269
  %1270 = phi i64 [ %1287, %1269 ], [ %1241, %1251 ]
  %1271 = phi i32 [ %1282, %1269 ], [ %522, %1251 ]
  %1272 = getelementptr inbounds ptr, ptr %97, i64 %1270
  %1273 = load ptr, ptr %1272, align 8, !tbaa !7
  %1274 = add i32 %1271, 1
  %1275 = zext i32 %1271 to i64
  %1276 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1275
  store ptr %1273, ptr %1276, align 8, !tbaa !19
  %1277 = getelementptr inbounds ptr, ptr %98, i64 %1270
  %1278 = load ptr, ptr %1277, align 8, !tbaa !7
  %1279 = add i32 %1271, 2
  %1280 = zext i32 %1274 to i64
  %1281 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1280
  store ptr %1278, ptr %1281, align 8, !tbaa !19
  %1282 = add i32 %1271, 3
  %1283 = zext i32 %1279 to i64
  %1284 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1283
  %1285 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1270
  %1286 = load i64, ptr %1285, align 8
  store i64 %1286, ptr %1284, align 8
  %1287 = add i64 %1270, 1
  %1288 = icmp ugt i64 %1287, %1240
  br i1 %1288, label %1289, label %1269, !llvm.loop !56

1289:                                             ; preds = %1269, %1251
  %1290 = phi i32 [ %522, %1251 ], [ %1282, %1269 ]
  %1291 = trunc i64 %1241 to i32
  %1292 = add i32 %1290, 1
  %1293 = zext i32 %1290 to i64
  %1294 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1293
  store i32 %1291, ptr %1294, align 8, !tbaa !19
  %1295 = trunc i64 %1240 to i32
  %1296 = add i32 %1290, 2
  %1297 = zext i32 %1292 to i64
  %1298 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1297
  store i32 %1295, ptr %1298, align 8, !tbaa !19
  %1299 = sext i32 %1220 to i64
  %1300 = getelementptr inbounds i8, ptr %1221, i64 %1299
  %1301 = add i32 %1290, 3
  %1302 = zext i32 %1296 to i64
  %1303 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1302
  store ptr %1300, ptr %1303, align 8, !tbaa !19
  %1304 = add i32 %1290, 4
  %1305 = zext i32 %1301 to i64
  %1306 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1252, i64 %1305
  store ptr %518, ptr %1306, align 8, !tbaa !19
  br label %1845

1307:                                             ; preds = %517
  %1308 = load i8, ptr %528, align 1, !tbaa !19
  %1309 = zext i8 %1308 to i32
  %1310 = getelementptr inbounds i8, ptr %520, i64 2
  %1311 = load i8, ptr %1310, align 1, !tbaa !19
  %1312 = sext i8 %1311 to i32
  %1313 = shl nsw i32 %1312, 8
  %1314 = or i32 %1313, %1309
  %1315 = getelementptr inbounds i8, ptr %520, i64 3
  br label %1316

1316:                                             ; preds = %1332, %1307
  %1317 = phi ptr [ %1315, %1307 ], [ %1333, %1332 ]
  %1318 = getelementptr inbounds i8, ptr %1317, i64 2
  %1319 = icmp ult ptr %1318, %13
  br i1 %1319, label %1320, label %1326

1320:                                             ; preds = %1316
  %1321 = load i8, ptr %1317, align 1, !tbaa !19
  %1322 = and i8 %1321, -2
  %1323 = icmp eq i8 %1322, 6
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds i8, ptr %1317, i64 3
  br label %1332

1326:                                             ; preds = %1320, %1316
  %1327 = getelementptr inbounds i8, ptr %1317, i64 6
  %1328 = icmp ult ptr %1327, %13
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1326
  %1330 = load i8, ptr %1317, align 1, !tbaa !19
  %1331 = icmp eq i8 %1330, 19
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1329, %1324
  %1333 = phi ptr [ %1325, %1324 ], [ %1327, %1329 ]
  br label %1316

1334:                                             ; preds = %1326, %1329
  %1335 = sext i32 %1314 to i64
  %1336 = getelementptr inbounds i8, ptr %1315, i64 %1335
  store ptr %1336, ptr %9, align 8, !tbaa !7
  %1337 = icmp eq ptr %1317, %13
  br i1 %1337, label %1481, label %1338

1338:                                             ; preds = %1334
  %1339 = load i8, ptr %1317, align 1, !tbaa !19
  %1340 = icmp eq i8 %1339, 2
  br i1 %1340, label %1346, label %1341

1341:                                             ; preds = %1338
  %1342 = load i8, ptr %149, align 8
  %1343 = icmp slt i8 %1342, 0
  %1344 = icmp eq i8 %1339, 10
  %1345 = and i1 %1344, %1343
  br i1 %1345, label %1348, label %1381

1346:                                             ; preds = %1338
  %1347 = load i8, ptr %1318, align 1, !tbaa !19
  br label %1348

1348:                                             ; preds = %1341, %1346
  %1349 = phi i8 [ %1347, %1346 ], [ 10, %1341 ]
  %1350 = getelementptr inbounds i8, ptr %1336, i64 3
  %1351 = load i8, ptr %1350, align 1, !tbaa !19
  %1352 = icmp eq i8 %1351, 2
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1348
  %1354 = getelementptr inbounds i8, ptr %1336, i64 5
  %1355 = load i8, ptr %1354, align 1, !tbaa !19
  %1356 = icmp eq i8 %1355, %1349
  br i1 %1356, label %1477, label %1481

1357:                                             ; preds = %1348
  %1358 = and i8 %1351, -2
  %1359 = icmp eq i8 %1358, 4
  br i1 %1359, label %1360, label %1477

1360:                                             ; preds = %1357
  %1361 = icmp eq i8 %1351, 5
  %1362 = zext i8 %1349 to i32
  %1363 = getelementptr inbounds i8, ptr %1336, i64 4
  %1364 = load i8, ptr %1363, align 1, !tbaa !19
  %1365 = zext i8 %1364 to i32
  %1366 = shl nuw nsw i32 %1365, 3
  %1367 = icmp ugt i32 %1366, %1362
  br i1 %1367, label %1368, label %1380

1368:                                             ; preds = %1360
  %1369 = lshr i32 %1362, 3
  %1370 = add nuw nsw i32 %1369, 5
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %1336, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !19
  %1374 = zext i8 %1373 to i32
  %1375 = and i32 %1362, 7
  %1376 = shl nuw nsw i32 1, %1375
  %1377 = and i32 %1376, %1374
  %1378 = icmp ne i32 %1377, 0
  %1379 = xor i1 %1361, %1378
  br i1 %1379, label %1477, label %1481

1380:                                             ; preds = %1360
  br i1 %1361, label %1477, label %1481

1381:                                             ; preds = %1341
  %1382 = icmp eq i8 %1339, 4
  br i1 %1382, label %1383, label %1477

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds i8, ptr %1336, i64 3
  %1385 = load i8, ptr %1384, align 1, !tbaa !19
  switch i8 %1385, label %1477 [
    i8 2, label %1405
    i8 5, label %1397
    i8 4, label %1386
  ]

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds i8, ptr %1317, i64 1
  %1388 = load i8, ptr %1387, align 1, !tbaa !19
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i8 %1388, 0
  br i1 %1390, label %1469, label %1391

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds i8, ptr %1336, i64 4
  %1393 = load i8, ptr %1392, align 1, !tbaa !19
  %1394 = zext i8 %1393 to i32
  %1395 = zext i8 %1393 to i64
  %1396 = zext i8 %1388 to i64
  br label %1452

1397:                                             ; preds = %1383
  %1398 = getelementptr inbounds i8, ptr %1336, i64 4
  %1399 = getelementptr inbounds i8, ptr %1317, i64 1
  %1400 = load i8, ptr %1399, align 1, !tbaa !19
  %1401 = zext i8 %1400 to i32
  %1402 = icmp eq i8 %1400, 0
  br i1 %1402, label %1449, label %1403

1403:                                             ; preds = %1397
  %1404 = zext i8 %1400 to i64
  br label %1425

1405:                                             ; preds = %1383
  %1406 = getelementptr inbounds i8, ptr %1317, i64 1
  %1407 = load i8, ptr %1406, align 1, !tbaa !19
  %1408 = zext i8 %1407 to i32
  %1409 = shl nuw nsw i32 %1408, 3
  %1410 = getelementptr inbounds i8, ptr %1336, i64 5
  %1411 = load i8, ptr %1410, align 1, !tbaa !19
  %1412 = zext i8 %1411 to i32
  %1413 = icmp ugt i32 %1409, %1412
  br i1 %1413, label %1414, label %1481

1414:                                             ; preds = %1405
  %1415 = lshr i32 %1412, 3
  %1416 = add nuw nsw i32 %1415, 2
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds i8, ptr %1317, i64 %1417
  %1419 = load i8, ptr %1418, align 1, !tbaa !19
  %1420 = zext i8 %1419 to i32
  %1421 = and i32 %1412, 7
  %1422 = shl nuw nsw i32 1, %1421
  %1423 = and i32 %1422, %1420
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1481, label %1477

1425:                                             ; preds = %1403, %1444
  %1426 = phi i64 [ 0, %1403 ], [ %1445, %1444 ]
  %1427 = add nuw nsw i64 %1426, 2
  %1428 = getelementptr inbounds i8, ptr %1317, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !19
  %1430 = zext i8 %1429 to i32
  %1431 = icmp eq i8 %1429, 0
  br i1 %1431, label %1444, label %1432

1432:                                             ; preds = %1425
  %1433 = load i8, ptr %1398, align 1, !tbaa !19
  %1434 = zext i8 %1433 to i64
  %1435 = icmp ult i64 %1426, %1434
  br i1 %1435, label %1436, label %1447

1436:                                             ; preds = %1432
  %1437 = add nuw nsw i64 %1426, 5
  %1438 = getelementptr inbounds i8, ptr %1336, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !19
  %1440 = zext i8 %1439 to i32
  %1441 = xor i32 %1440, -1
  %1442 = and i32 %1441, %1430
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1425, %1436
  %1445 = add nuw nsw i64 %1426, 1
  %1446 = icmp eq i64 %1445, %1404
  br i1 %1446, label %1481, label %1425, !llvm.loop !57

1447:                                             ; preds = %1432, %1436
  %1448 = trunc i64 %1426 to i32
  br label %1449

1449:                                             ; preds = %1447, %1397
  %1450 = phi i32 [ 0, %1397 ], [ %1448, %1447 ]
  %1451 = icmp eq i32 %1450, %1401
  br i1 %1451, label %1481, label %1477

1452:                                             ; preds = %1391, %1464
  %1453 = phi i64 [ 0, %1391 ], [ %1465, %1464 ]
  %1454 = icmp eq i64 %1453, %1395
  br i1 %1454, label %1469, label %1455

1455:                                             ; preds = %1452
  %1456 = add nuw nsw i64 %1453, 2
  %1457 = getelementptr inbounds i8, ptr %1317, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !19
  %1459 = add nuw nsw i64 %1453, 5
  %1460 = getelementptr inbounds i8, ptr %1336, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !19
  %1462 = and i8 %1461, %1458
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1455
  %1465 = add nuw nsw i64 %1453, 1
  %1466 = icmp eq i64 %1465, %1396
  br i1 %1466, label %1481, label %1452, !llvm.loop !58

1467:                                             ; preds = %1455
  %1468 = trunc i64 %1453 to i32
  br label %1469

1469:                                             ; preds = %1452, %1467, %1386
  %1470 = phi i32 [ 0, %1386 ], [ %1468, %1467 ], [ %1394, %1452 ]
  %1471 = icmp eq i32 %1470, %1389
  br i1 %1471, label %1481, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds i8, ptr %1336, i64 4
  %1474 = load i8, ptr %1473, align 1, !tbaa !19
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1470, %1475
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1383, %1414, %1353, %1368, %1357, %1472, %1449, %1380, %1381
  %1478 = load i8, ptr %520, align 1, !tbaa !19
  %1479 = icmp eq i8 %1478, 17
  br i1 %1479, label %1482, label %1480

1480:                                             ; preds = %1477
  store i8 13, ptr %520, align 1, !tbaa !19
  br label %1514

1481:                                             ; preds = %1464, %1444, %1469, %1472, %1449, %1405, %1414, %1380, %1368, %1353, %1334
  store i8 17, ptr %520, align 1, !tbaa !19
  br label %1482

1482:                                             ; preds = %1481, %1477, %517
  %1483 = add i32 %522, -3
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %524, i64 %1484
  %1486 = load i32, ptr %1485, align 8, !tbaa !19
  %1487 = add i32 %522, -4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %524, i64 %1488
  %1490 = load i32, ptr %1489, align 8, !tbaa !19
  %1491 = sext i32 %1490 to i64
  %1492 = icmp ult i32 %1486, %1490
  br i1 %1492, label %1514, label %1493

1493:                                             ; preds = %1482
  %1494 = sext i32 %1486 to i64
  br label %1495

1495:                                             ; preds = %1493, %1495
  %1496 = phi i64 [ %1512, %1495 ], [ %1494, %1493 ]
  %1497 = phi i32 [ %1508, %1495 ], [ %1487, %1493 ]
  %1498 = getelementptr inbounds %union.byte_register_info_type, ptr %105, i64 %1496
  %1499 = add i32 %1497, -1
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %524, i64 %1500
  %1502 = load i64, ptr %1501, align 8
  store i64 %1502, ptr %1498, align 8
  %1503 = add i32 %1497, -2
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %524, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !19
  %1507 = getelementptr inbounds ptr, ptr %104, i64 %1496
  store ptr %1506, ptr %1507, align 8, !tbaa !7
  %1508 = add i32 %1497, -3
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %524, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !19
  store ptr %1511, ptr %1507, align 8, !tbaa !7
  %1512 = add i64 %1496, -1
  %1513 = icmp ult i64 %1512, %1491
  br i1 %1513, label %1514, label %1495, !llvm.loop !59

1514:                                             ; preds = %1495, %1482, %1567, %517, %1480, %1666, %517
  %1515 = phi i32 [ %527, %1666 ], [ %527, %1567 ], [ %527, %517 ], [ %527, %517 ], [ %527, %1480 ], [ 0, %1482 ], [ 0, %1495 ]
  %1516 = phi ptr [ %524, %1666 ], [ %1530, %1567 ], [ %524, %517 ], [ %524, %517 ], [ %524, %1480 ], [ %524, %1482 ], [ %524, %1495 ]
  %1517 = phi i32 [ %523, %1666 ], [ %1531, %1567 ], [ %523, %517 ], [ %523, %517 ], [ %523, %1480 ], [ %523, %1482 ], [ %523, %1495 ]
  %1518 = phi i32 [ %522, %1666 ], [ %1580, %1567 ], [ %522, %517 ], [ %522, %517 ], [ %522, %1480 ], [ %1487, %1482 ], [ %1508, %1495 ]
  %1519 = load i8, ptr %528, align 1, !tbaa !19
  %1520 = zext i8 %1519 to i32
  %1521 = getelementptr inbounds i8, ptr %520, i64 2
  %1522 = load i8, ptr %1521, align 1, !tbaa !19
  %1523 = sext i8 %1522 to i32
  %1524 = shl nsw i32 %1523, 8
  %1525 = or i32 %1524, %1520
  %1526 = getelementptr inbounds i8, ptr %520, i64 3
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr inbounds i8, ptr %1526, i64 %1527
  br label %1845

1529:                                             ; preds = %1537, %555
  %1530 = phi ptr [ %524, %555 ], [ %1541, %1537 ]
  %1531 = phi i32 [ %523, %555 ], [ %1538, %1537 ]
  %1532 = icmp ugt i64 %525, %526
  br i1 %1532, label %1567, label %1547

1533:                                             ; preds = %562, %1537
  %1534 = phi i32 [ %523, %562 ], [ %1538, %1537 ]
  %1535 = phi ptr [ %524, %562 ], [ %1541, %1537 ]
  %1536 = icmp ugt i32 %1534, %564
  br i1 %1536, label %1987, label %1537

1537:                                             ; preds = %1533
  %1538 = shl i32 %1534, 1
  %1539 = zext i32 %1538 to i64
  %1540 = shl nuw nsw i64 %1539, 3
  %1541 = alloca i8, i64 %1540, align 16
  %1542 = zext i32 %1534 to i64
  %1543 = shl nuw nsw i64 %1542, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1541, ptr align 8 %1535, i64 %1543, i1 false)
  %1544 = sub i32 %1538, %522
  %1545 = zext i32 %1544 to i64
  %1546 = icmp ugt i64 %558, %1545
  br i1 %1546, label %1533, label %1529

1547:                                             ; preds = %1529, %1547
  %1548 = phi i64 [ %1565, %1547 ], [ %525, %1529 ]
  %1549 = phi i32 [ %1560, %1547 ], [ %522, %1529 ]
  %1550 = getelementptr inbounds ptr, ptr %97, i64 %1548
  %1551 = load ptr, ptr %1550, align 8, !tbaa !7
  %1552 = add i32 %1549, 1
  %1553 = zext i32 %1549 to i64
  %1554 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1553
  store ptr %1551, ptr %1554, align 8, !tbaa !19
  %1555 = getelementptr inbounds ptr, ptr %98, i64 %1548
  %1556 = load ptr, ptr %1555, align 8, !tbaa !7
  %1557 = add i32 %1549, 2
  %1558 = zext i32 %1552 to i64
  %1559 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1558
  store ptr %1556, ptr %1559, align 8, !tbaa !19
  %1560 = add i32 %1549, 3
  %1561 = zext i32 %1557 to i64
  %1562 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1561
  %1563 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1548
  %1564 = load i64, ptr %1563, align 8
  store i64 %1564, ptr %1562, align 8
  %1565 = add i64 %1548, 1
  %1566 = icmp ugt i64 %1565, %526
  br i1 %1566, label %1567, label %1547, !llvm.loop !60

1567:                                             ; preds = %1547, %1529
  %1568 = phi i32 [ %522, %1529 ], [ %1560, %1547 ]
  %1569 = trunc i64 %525 to i32
  %1570 = add i32 %1568, 1
  %1571 = zext i32 %1568 to i64
  %1572 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1571
  store i32 %1569, ptr %1572, align 8, !tbaa !19
  %1573 = trunc i64 %526 to i32
  %1574 = add i32 %1568, 2
  %1575 = zext i32 %1570 to i64
  %1576 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1575
  store i32 %1573, ptr %1576, align 8, !tbaa !19
  %1577 = add i32 %1568, 3
  %1578 = zext i32 %1574 to i64
  %1579 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1578
  store ptr null, ptr %1579, align 8, !tbaa !19
  %1580 = add i32 %1568, 4
  %1581 = zext i32 %1577 to i64
  %1582 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1530, i64 %1581
  store ptr null, ptr %1582, align 8, !tbaa !19
  br label %1514

1583:                                             ; preds = %1591, %545
  %1584 = phi ptr [ %524, %545 ], [ %1595, %1591 ]
  %1585 = phi i32 [ %523, %545 ], [ %1592, %1591 ]
  %1586 = icmp ugt i64 %525, %526
  br i1 %1586, label %1621, label %1601

1587:                                             ; preds = %552, %1591
  %1588 = phi i32 [ %523, %552 ], [ %1592, %1591 ]
  %1589 = phi ptr [ %524, %552 ], [ %1595, %1591 ]
  %1590 = icmp ugt i32 %1588, %554
  br i1 %1590, label %1987, label %1591

1591:                                             ; preds = %1587
  %1592 = shl i32 %1588, 1
  %1593 = zext i32 %1592 to i64
  %1594 = shl nuw nsw i64 %1593, 3
  %1595 = alloca i8, i64 %1594, align 16
  %1596 = zext i32 %1588 to i64
  %1597 = shl nuw nsw i64 %1596, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1595, ptr align 8 %1589, i64 %1597, i1 false)
  %1598 = sub i32 %1592, %522
  %1599 = zext i32 %1598 to i64
  %1600 = icmp ugt i64 %548, %1599
  br i1 %1600, label %1587, label %1583

1601:                                             ; preds = %1583, %1601
  %1602 = phi i64 [ %1619, %1601 ], [ %525, %1583 ]
  %1603 = phi i32 [ %1614, %1601 ], [ %522, %1583 ]
  %1604 = getelementptr inbounds ptr, ptr %97, i64 %1602
  %1605 = load ptr, ptr %1604, align 8, !tbaa !7
  %1606 = add i32 %1603, 1
  %1607 = zext i32 %1603 to i64
  %1608 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1607
  store ptr %1605, ptr %1608, align 8, !tbaa !19
  %1609 = getelementptr inbounds ptr, ptr %98, i64 %1602
  %1610 = load ptr, ptr %1609, align 8, !tbaa !7
  %1611 = add i32 %1603, 2
  %1612 = zext i32 %1606 to i64
  %1613 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1612
  store ptr %1610, ptr %1613, align 8, !tbaa !19
  %1614 = add i32 %1603, 3
  %1615 = zext i32 %1611 to i64
  %1616 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1615
  %1617 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1602
  %1618 = load i64, ptr %1617, align 8
  store i64 %1618, ptr %1616, align 8
  %1619 = add i64 %1602, 1
  %1620 = icmp ugt i64 %1619, %526
  br i1 %1620, label %1621, label %1601, !llvm.loop !61

1621:                                             ; preds = %1601, %1583
  %1622 = phi i32 [ %522, %1583 ], [ %1614, %1601 ]
  %1623 = trunc i64 %525 to i32
  %1624 = add i32 %1622, 1
  %1625 = zext i32 %1622 to i64
  %1626 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1625
  store i32 %1623, ptr %1626, align 8, !tbaa !19
  %1627 = trunc i64 %526 to i32
  %1628 = add i32 %1622, 2
  %1629 = zext i32 %1624 to i64
  %1630 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1629
  store i32 %1627, ptr %1630, align 8, !tbaa !19
  %1631 = add i32 %1622, 3
  %1632 = zext i32 %1628 to i64
  %1633 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1632
  store ptr null, ptr %1633, align 8, !tbaa !19
  %1634 = add i32 %1622, 4
  %1635 = zext i32 %1631 to i64
  %1636 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1584, i64 %1635
  store ptr null, ptr %1636, align 8, !tbaa !19
  br label %1845

1637:                                             ; preds = %517
  %1638 = getelementptr inbounds i8, ptr %520, i64 3
  %1639 = load i8, ptr %1638, align 1, !tbaa !19
  %1640 = zext i8 %1639 to i32
  %1641 = getelementptr inbounds i8, ptr %520, i64 4
  %1642 = load i8, ptr %1641, align 1, !tbaa !19
  %1643 = sext i8 %1642 to i32
  %1644 = shl nsw i32 %1643, 8
  %1645 = or i32 %1644, %1640
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %1647, label %1653

1647:                                             ; preds = %1637
  %1648 = add nsw i32 %1645, -1
  %1649 = trunc i32 %1648 to i8
  store i8 %1649, ptr %1638, align 1, !tbaa !19
  %1650 = lshr i32 %1648, 8
  %1651 = trunc i32 %1650 to i8
  store i8 %1651, ptr %1641, align 1, !tbaa !19
  %1652 = getelementptr inbounds i8, ptr %520, i64 5
  br label %1845

1653:                                             ; preds = %1637
  %1654 = icmp eq i32 %1645, 0
  br i1 %1654, label %1655, label %1845

1655:                                             ; preds = %1653
  store i8 0, ptr %1638, align 1, !tbaa !19
  store i8 0, ptr %1641, align 1, !tbaa !19
  br label %1213

1656:                                             ; preds = %517
  %1657 = getelementptr inbounds i8, ptr %520, i64 3
  %1658 = load i8, ptr %1657, align 1, !tbaa !19
  %1659 = zext i8 %1658 to i32
  %1660 = getelementptr inbounds i8, ptr %520, i64 4
  %1661 = load i8, ptr %1660, align 1, !tbaa !19
  %1662 = sext i8 %1661 to i32
  %1663 = shl nsw i32 %1662, 8
  %1664 = or i32 %1663, %1659
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1671, label %1666

1666:                                             ; preds = %1656
  %1667 = add nsw i32 %1664, -1
  %1668 = trunc i32 %1667 to i8
  store i8 %1668, ptr %1657, align 1, !tbaa !19
  %1669 = lshr i32 %1667, 8
  %1670 = trunc i32 %1669 to i8
  store i8 %1670, ptr %1660, align 1, !tbaa !19
  br label %1514

1671:                                             ; preds = %1656
  %1672 = getelementptr inbounds i8, ptr %520, i64 5
  br label %1845

1673:                                             ; preds = %517
  %1674 = load i8, ptr %528, align 1, !tbaa !19
  %1675 = zext i8 %1674 to i32
  %1676 = getelementptr inbounds i8, ptr %520, i64 2
  %1677 = load i8, ptr %1676, align 1, !tbaa !19
  %1678 = sext i8 %1677 to i32
  %1679 = shl nsw i32 %1678, 8
  %1680 = or i32 %1679, %1675
  %1681 = getelementptr inbounds i8, ptr %520, i64 3
  %1682 = sext i32 %1680 to i64
  %1683 = getelementptr inbounds i8, ptr %1681, i64 %1682
  store ptr %1683, ptr %9, align 8, !tbaa !7
  %1684 = load i8, ptr %1681, align 1, !tbaa !19
  %1685 = getelementptr inbounds i8, ptr %520, i64 4
  %1686 = load i8, ptr %1685, align 1, !tbaa !19
  %1687 = getelementptr inbounds i8, ptr %520, i64 5
  store i8 %1684, ptr %1683, align 1, !tbaa !19
  %1688 = load ptr, ptr %9, align 8, !tbaa !7
  %1689 = getelementptr inbounds i8, ptr %1688, i64 1
  store i8 %1686, ptr %1689, align 1, !tbaa !19
  br label %1845

1690:                                             ; preds = %517
  %1691 = icmp eq ptr %518, %146
  %1692 = or i1 %148, %1691
  %1693 = icmp eq ptr %518, %125
  %1694 = select i1 %1692, i1 true, i1 %1693
  br i1 %1694, label %1845, label %1695

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds i8, ptr %518, i64 -1
  %1697 = icmp eq ptr %1696, %123
  %1698 = icmp eq ptr %518, %119
  %1699 = select i1 %1698, ptr %144, ptr %1696
  %1700 = select i1 %1697, ptr %119, ptr %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !19
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1702
  %1704 = load i8, ptr %1703, align 1, !tbaa !19
  %1705 = icmp ne i8 %1704, 1
  %1706 = icmp eq ptr %518, %123
  %1707 = icmp eq ptr %518, %143
  %1708 = select i1 %1707, ptr %144, ptr %518
  %1709 = select i1 %1706, ptr %119, ptr %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !19
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !19
  %1714 = icmp eq i8 %1713, 1
  %1715 = xor i1 %1705, %1714
  br i1 %1715, label %1878, label %1845

1716:                                             ; preds = %517
  %1717 = icmp eq ptr %518, %146
  %1718 = or i1 %148, %1717
  %1719 = icmp eq ptr %518, %125
  %1720 = select i1 %1718, i1 true, i1 %1719
  br i1 %1720, label %1878, label %1721

1721:                                             ; preds = %1716
  %1722 = getelementptr inbounds i8, ptr %518, i64 -1
  %1723 = icmp eq ptr %1722, %123
  %1724 = icmp eq ptr %518, %119
  %1725 = select i1 %1724, ptr %144, ptr %1722
  %1726 = select i1 %1723, ptr %119, ptr %1725
  %1727 = load i8, ptr %1726, align 1, !tbaa !19
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !19
  %1731 = icmp ne i8 %1730, 1
  %1732 = icmp eq ptr %518, %123
  %1733 = icmp eq ptr %518, %143
  %1734 = select i1 %1733, ptr %144, ptr %518
  %1735 = select i1 %1732, ptr %119, ptr %1734
  %1736 = load i8, ptr %1735, align 1, !tbaa !19
  %1737 = zext i8 %1736 to i64
  %1738 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !19
  %1740 = icmp eq i8 %1739, 1
  %1741 = xor i1 %1731, %1740
  br i1 %1741, label %1845, label %1878

1742:                                             ; preds = %517
  %1743 = icmp eq ptr %518, %125
  br i1 %1743, label %1878, label %1744

1744:                                             ; preds = %1742
  %1745 = icmp eq ptr %518, %123
  %1746 = icmp eq ptr %518, %143
  %1747 = select i1 %1746, ptr %144, ptr %518
  %1748 = select i1 %1745, ptr %119, ptr %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !19
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1750
  %1752 = load i8, ptr %1751, align 1, !tbaa !19
  %1753 = icmp eq i8 %1752, 1
  br i1 %1753, label %1754, label %1878

1754:                                             ; preds = %1744
  %1755 = icmp ne ptr %518, %146
  %1756 = and i1 %147, %1755
  br i1 %1756, label %1757, label %1845

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds i8, ptr %518, i64 -1
  %1759 = icmp eq ptr %1758, %123
  %1760 = icmp eq ptr %518, %119
  %1761 = select i1 %1760, ptr %144, ptr %1758
  %1762 = select i1 %1759, ptr %119, ptr %1761
  %1763 = load i8, ptr %1762, align 1, !tbaa !19
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !19
  %1767 = icmp eq i8 %1766, 1
  br i1 %1767, label %1878, label %1845

1768:                                             ; preds = %517
  %1769 = icmp ne ptr %518, %146
  %1770 = and i1 %147, %1769
  br i1 %1770, label %1771, label %1878

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds i8, ptr %518, i64 -1
  %1773 = icmp eq ptr %1772, %123
  %1774 = icmp eq ptr %518, %119
  %1775 = select i1 %1774, ptr %144, ptr %1772
  %1776 = select i1 %1773, ptr %119, ptr %1775
  %1777 = load i8, ptr %1776, align 1, !tbaa !19
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !19
  %1781 = icmp eq i8 %1780, 1
  br i1 %1781, label %1782, label %1878

1782:                                             ; preds = %1771
  %1783 = icmp eq ptr %518, %125
  br i1 %1783, label %1845, label %1784

1784:                                             ; preds = %1782
  %1785 = icmp eq ptr %518, %123
  %1786 = icmp eq ptr %518, %143
  %1787 = select i1 %1786, ptr %144, ptr %518
  %1788 = select i1 %1785, ptr %119, ptr %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !19
  %1790 = zext i8 %1789 to i64
  %1791 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !19
  %1793 = icmp eq i8 %1792, 1
  br i1 %1793, label %1878, label %1845

1794:                                             ; preds = %537, %535
  %1795 = phi ptr [ %519, %535 ], [ %132, %537 ]
  %1796 = phi ptr [ %518, %535 ], [ %119, %537 ]
  %1797 = icmp eq ptr %1796, %123
  %1798 = icmp eq ptr %1796, %143
  %1799 = select i1 %1798, ptr %144, ptr %1796
  %1800 = select i1 %1797, ptr %119, ptr %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !19
  %1802 = zext i8 %1801 to i64
  %1803 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !19
  %1805 = icmp eq i8 %1804, 1
  br i1 %1805, label %1806, label %1878

1806:                                             ; preds = %1794
  %1807 = icmp ne i32 %527, 0
  %1808 = icmp ugt i64 %525, %526
  %1809 = select i1 %1807, i1 true, i1 %1808
  br i1 %1809, label %1817, label %1810

1810:                                             ; preds = %1806, %1810
  %1811 = phi i64 [ %1815, %1810 ], [ %525, %1806 ]
  %1812 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1811
  %1813 = load i8, ptr %1812, align 8
  %1814 = or i8 %1813, 24
  store i8 %1814, ptr %1812, align 8
  %1815 = add i64 %1811, 1
  %1816 = icmp ugt i64 %1815, %526
  br i1 %1816, label %1817, label %1810, !llvm.loop !62

1817:                                             ; preds = %1810, %1806
  %1818 = getelementptr inbounds i8, ptr %1796, i64 1
  br label %1845

1819:                                             ; preds = %532, %530
  %1820 = phi ptr [ %519, %530 ], [ %132, %532 ]
  %1821 = phi ptr [ %518, %530 ], [ %119, %532 ]
  %1822 = icmp eq ptr %1821, %123
  %1823 = icmp eq ptr %1821, %143
  %1824 = select i1 %1823, ptr %144, ptr %1821
  %1825 = select i1 %1822, ptr %119, ptr %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !19
  %1827 = zext i8 %1826 to i64
  %1828 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !19
  %1830 = icmp eq i8 %1829, 1
  br i1 %1830, label %1878, label %1831

1831:                                             ; preds = %1819
  %1832 = icmp ne i32 %527, 0
  %1833 = icmp ugt i64 %525, %526
  %1834 = select i1 %1832, i1 true, i1 %1833
  br i1 %1834, label %1842, label %1835

1835:                                             ; preds = %1831, %1835
  %1836 = phi i64 [ %1840, %1835 ], [ %525, %1831 ]
  %1837 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1836
  %1838 = load i8, ptr %1837, align 8
  %1839 = or i8 %1838, 24
  store i8 %1839, ptr %1837, align 8
  %1840 = add i64 %1836, 1
  %1841 = icmp ugt i64 %1840, %526
  br i1 %1841, label %1842, label %1835, !llvm.loop !63

1842:                                             ; preds = %1835, %1831
  %1843 = getelementptr inbounds i8, ptr %1821, i64 1
  br label %1845

1844:                                             ; preds = %517
  tail call void @abort() #22
  unreachable

1845:                                             ; preds = %1039, %1036, %1043, %622, %1195, %1289, %1621, %1721, %1695, %1690, %717, %1782, %1784, %1754, %1757, %1647, %1653, %1137, %1134, %1131, %1122, %1117, %1109, %616, %517, %1842, %1817, %1673, %1671, %1514, %1001, %738, %667
  %1846 = phi i32 [ 1, %1842 ], [ 1, %1817 ], [ %527, %1782 ], [ %527, %1784 ], [ %527, %1757 ], [ %527, %1754 ], [ %527, %1673 ], [ %1515, %1514 ], [ %527, %1671 ], [ %527, %1647 ], [ %527, %1289 ], [ %527, %1653 ], [ %527, %1621 ], [ %527, %1195 ], [ %527, %1137 ], [ %527, %1134 ], [ %527, %1122 ], [ %527, %1131 ], [ %527, %1117 ], [ %527, %1109 ], [ 0, %1001 ], [ 0, %738 ], [ 1, %667 ], [ 1, %616 ], [ %527, %517 ], [ 1, %717 ], [ %527, %1690 ], [ %527, %1695 ], [ %527, %1721 ], [ 1, %622 ], [ %1028, %1043 ], [ %1028, %1036 ], [ %1028, %1039 ]
  %1847 = phi i64 [ %526, %1842 ], [ %526, %1817 ], [ %526, %1782 ], [ %526, %1784 ], [ %526, %1757 ], [ %526, %1754 ], [ %526, %1673 ], [ %526, %1514 ], [ %526, %1671 ], [ %526, %1647 ], [ %1240, %1289 ], [ %526, %1653 ], [ %526, %1621 ], [ %526, %1195 ], [ %526, %1137 ], [ %526, %1134 ], [ %526, %1122 ], [ %526, %1131 ], [ %526, %1117 ], [ %526, %1109 ], [ %801, %1001 ], [ %763, %738 ], [ %526, %667 ], [ %526, %616 ], [ %526, %517 ], [ %526, %717 ], [ %526, %1690 ], [ %526, %1695 ], [ %526, %1721 ], [ %526, %622 ], [ %526, %1043 ], [ %526, %1036 ], [ %526, %1039 ]
  %1848 = phi i64 [ %525, %1842 ], [ %525, %1817 ], [ %525, %1782 ], [ %525, %1784 ], [ %525, %1757 ], [ %525, %1754 ], [ %525, %1673 ], [ %525, %1514 ], [ %525, %1671 ], [ %525, %1647 ], [ %1241, %1289 ], [ %525, %1653 ], [ %525, %1621 ], [ %525, %1195 ], [ %525, %1137 ], [ %525, %1134 ], [ %525, %1122 ], [ %525, %1131 ], [ %525, %1117 ], [ %525, %1109 ], [ %802, %1001 ], [ %765, %738 ], [ %525, %667 ], [ %525, %616 ], [ %525, %517 ], [ %525, %717 ], [ %525, %1690 ], [ %525, %1695 ], [ %525, %1721 ], [ %525, %622 ], [ %525, %1043 ], [ %525, %1036 ], [ %525, %1039 ]
  %1849 = phi ptr [ %524, %1842 ], [ %524, %1817 ], [ %524, %1782 ], [ %524, %1784 ], [ %524, %1757 ], [ %524, %1754 ], [ %524, %1673 ], [ %1516, %1514 ], [ %524, %1671 ], [ %524, %1647 ], [ %1252, %1289 ], [ %524, %1653 ], [ %1584, %1621 ], [ %1158, %1195 ], [ %524, %1137 ], [ %524, %1134 ], [ %524, %1122 ], [ %524, %1131 ], [ %524, %1117 ], [ %524, %1109 ], [ %524, %1001 ], [ %524, %738 ], [ %524, %667 ], [ %524, %616 ], [ %524, %517 ], [ %524, %717 ], [ %524, %1690 ], [ %524, %1695 ], [ %524, %1721 ], [ %524, %622 ], [ %524, %1043 ], [ %524, %1036 ], [ %524, %1039 ]
  %1850 = phi i32 [ %523, %1842 ], [ %523, %1817 ], [ %523, %1782 ], [ %523, %1784 ], [ %523, %1757 ], [ %523, %1754 ], [ %523, %1673 ], [ %1517, %1514 ], [ %523, %1671 ], [ %523, %1647 ], [ %1253, %1289 ], [ %523, %1653 ], [ %1585, %1621 ], [ %1159, %1195 ], [ %523, %1137 ], [ %523, %1134 ], [ %523, %1122 ], [ %523, %1131 ], [ %523, %1117 ], [ %523, %1109 ], [ %523, %1001 ], [ %523, %738 ], [ %523, %667 ], [ %523, %616 ], [ %523, %517 ], [ %523, %717 ], [ %523, %1690 ], [ %523, %1695 ], [ %523, %1721 ], [ %523, %622 ], [ %523, %1043 ], [ %523, %1036 ], [ %523, %1039 ]
  %1851 = phi i32 [ %522, %1842 ], [ %522, %1817 ], [ %522, %1782 ], [ %522, %1784 ], [ %522, %1757 ], [ %522, %1754 ], [ %522, %1673 ], [ %1518, %1514 ], [ %522, %1671 ], [ %522, %1647 ], [ %1304, %1289 ], [ %522, %1653 ], [ %1634, %1621 ], [ %1210, %1195 ], [ %522, %1137 ], [ %522, %1134 ], [ %522, %1122 ], [ %522, %1131 ], [ %522, %1117 ], [ %522, %1109 ], [ %522, %1001 ], [ %522, %738 ], [ %522, %667 ], [ %522, %616 ], [ %522, %517 ], [ %522, %717 ], [ %522, %1690 ], [ %522, %1695 ], [ %522, %1721 ], [ %522, %622 ], [ %522, %1043 ], [ %522, %1036 ], [ %522, %1039 ]
  %1852 = phi ptr [ %521, %1842 ], [ %521, %1817 ], [ %521, %1782 ], [ %521, %1784 ], [ %521, %1757 ], [ %521, %1754 ], [ %521, %1673 ], [ %521, %1514 ], [ %521, %1671 ], [ %521, %1647 ], [ %521, %1289 ], [ %521, %1653 ], [ %521, %1621 ], [ %521, %1195 ], [ %521, %1137 ], [ %521, %1134 ], [ %521, %1122 ], [ %521, %1131 ], [ %521, %1117 ], [ %521, %1109 ], [ %521, %1001 ], [ %766, %738 ], [ %521, %667 ], [ %521, %616 ], [ %521, %517 ], [ %521, %717 ], [ %521, %1690 ], [ %521, %1695 ], [ %521, %1721 ], [ %521, %622 ], [ %521, %1043 ], [ %521, %1036 ], [ %521, %1039 ]
  %1853 = phi ptr [ %528, %1842 ], [ %528, %1817 ], [ %528, %1782 ], [ %528, %1784 ], [ %528, %1757 ], [ %528, %1754 ], [ %1687, %1673 ], [ %1528, %1514 ], [ %1672, %1671 ], [ %1652, %1647 ], [ %1221, %1289 ], [ %528, %1653 ], [ %528, %1621 ], [ %1147, %1195 ], [ %528, %1137 ], [ %528, %1134 ], [ %528, %1122 ], [ %528, %1131 ], [ %528, %1117 ], [ %528, %1109 ], [ %1002, %1001 ], [ %766, %738 ], [ %528, %667 ], [ %572, %616 ], [ %528, %517 ], [ %706, %717 ], [ %528, %1690 ], [ %528, %1695 ], [ %528, %1721 ], [ %572, %622 ], [ %1004, %1043 ], [ %1004, %1036 ], [ %1004, %1039 ]
  %1854 = phi ptr [ %1820, %1842 ], [ %1795, %1817 ], [ %519, %1782 ], [ %519, %1784 ], [ %519, %1757 ], [ %519, %1754 ], [ %519, %1673 ], [ %519, %1514 ], [ %519, %1671 ], [ %519, %1647 ], [ %519, %1289 ], [ %519, %1653 ], [ %519, %1621 ], [ %519, %1195 ], [ %519, %1137 ], [ %519, %1134 ], [ %519, %1122 ], [ %519, %1131 ], [ %519, %1117 ], [ %519, %1109 ], [ %519, %1001 ], [ %519, %738 ], [ %630, %667 ], [ %617, %616 ], [ %519, %517 ], [ %676, %717 ], [ %519, %1690 ], [ %519, %1695 ], [ %519, %1721 ], [ %617, %622 ], [ %1031, %1043 ], [ %1031, %1036 ], [ %1031, %1039 ]
  %1855 = phi ptr [ %1843, %1842 ], [ %1818, %1817 ], [ %125, %1782 ], [ %518, %1784 ], [ %518, %1757 ], [ %518, %1754 ], [ %518, %1673 ], [ %518, %1514 ], [ %518, %1671 ], [ %518, %1647 ], [ %518, %1289 ], [ %518, %1653 ], [ %518, %1621 ], [ %518, %1195 ], [ %125, %1137 ], [ %518, %1134 ], [ %125, %1122 ], [ %518, %1131 ], [ %518, %1117 ], [ %518, %1109 ], [ %518, %1001 ], [ %518, %738 ], [ %668, %667 ], [ %618, %616 ], [ %518, %517 ], [ %718, %717 ], [ %518, %1690 ], [ %518, %1695 ], [ %518, %1721 ], [ %618, %622 ], [ %1032, %1043 ], [ %1032, %1036 ], [ %1032, %1039 ]
  %1856 = icmp eq ptr %1853, %13
  br i1 %1856, label %197, label %517

1857:                                             ; preds = %602
  %1858 = select i1 %603, ptr %132, ptr %119
  %1859 = select i1 %603, ptr %132, ptr %119
  br label %1878

1860:                                             ; preds = %579
  %1861 = select i1 %580, ptr %132, ptr %119
  %1862 = select i1 %580, ptr %132, ptr %119
  br label %1878

1863:                                             ; preds = %1049
  %1864 = select i1 %1050, ptr %132, ptr %119
  %1865 = select i1 %1050, ptr %132, ptr %119
  br label %1878

1866:                                             ; preds = %532
  %1867 = select i1 %533, ptr %132, ptr %119
  %1868 = select i1 %533, ptr %132, ptr %119
  br label %1878

1869:                                             ; preds = %537
  %1870 = select i1 %538, ptr %132, ptr %119
  %1871 = select i1 %538, ptr %132, ptr %119
  br label %1878

1872:                                             ; preds = %672
  %1873 = select i1 %673, ptr %132, ptr %119
  %1874 = select i1 %673, ptr %132, ptr %119
  br label %1878

1875:                                             ; preds = %542
  %1876 = select i1 %543, ptr %132, ptr %119
  %1877 = select i1 %543, ptr %132, ptr %119
  br label %1878

1878:                                             ; preds = %1866, %1869, %1872, %1875, %652, %640, %690, %702, %1003, %1010, %1113, %1117, %1109, %1126, %1131, %1122, %1721, %1716, %1757, %1744, %1742, %1784, %1771, %1768, %1695, %1819, %1794, %1137, %1134, %253, %256, %1863, %1086, %1860, %582, %1857, %605, %1068, %242, %982
  %1879 = phi ptr [ %521, %982 ], [ %201, %242 ], [ %521, %1068 ], [ %521, %605 ], [ %521, %1857 ], [ %521, %582 ], [ %521, %1860 ], [ %521, %1086 ], [ %521, %1863 ], [ %201, %256 ], [ %201, %253 ], [ %521, %1134 ], [ %521, %1137 ], [ %521, %1794 ], [ %521, %1819 ], [ %521, %1695 ], [ %521, %1768 ], [ %521, %1771 ], [ %521, %1784 ], [ %521, %1742 ], [ %521, %1744 ], [ %521, %1757 ], [ %521, %1716 ], [ %521, %1721 ], [ %521, %1122 ], [ %521, %1131 ], [ %521, %1126 ], [ %521, %1109 ], [ %521, %1117 ], [ %521, %1113 ], [ %521, %1010 ], [ %521, %1003 ], [ %521, %702 ], [ %521, %690 ], [ %521, %640 ], [ %521, %652 ], [ %521, %1875 ], [ %521, %1872 ], [ %521, %1869 ], [ %521, %1866 ]
  %1880 = phi i32 [ %185, %982 ], [ 1, %242 ], [ %185, %1068 ], [ %185, %605 ], [ %185, %1857 ], [ %185, %582 ], [ %185, %1860 ], [ %185, %1086 ], [ %185, %1863 ], [ 1, %256 ], [ 1, %253 ], [ %185, %1134 ], [ %185, %1137 ], [ %185, %1794 ], [ %185, %1819 ], [ %185, %1695 ], [ %185, %1768 ], [ %185, %1771 ], [ %185, %1784 ], [ %185, %1742 ], [ %185, %1744 ], [ %185, %1757 ], [ %185, %1716 ], [ %185, %1721 ], [ %185, %1122 ], [ %185, %1131 ], [ %185, %1126 ], [ %185, %1109 ], [ %185, %1117 ], [ %185, %1113 ], [ %185, %1010 ], [ %185, %1003 ], [ %185, %702 ], [ %185, %690 ], [ %185, %640 ], [ %185, %652 ], [ %185, %1875 ], [ %185, %1872 ], [ %185, %1869 ], [ %185, %1866 ]
  %1881 = phi ptr [ %186, %982 ], [ %203, %242 ], [ %186, %1068 ], [ %186, %605 ], [ %186, %1857 ], [ %186, %582 ], [ %186, %1860 ], [ %186, %1086 ], [ %186, %1863 ], [ %203, %256 ], [ %203, %253 ], [ %186, %1134 ], [ %186, %1137 ], [ %186, %1794 ], [ %186, %1819 ], [ %186, %1695 ], [ %186, %1768 ], [ %186, %1771 ], [ %186, %1784 ], [ %186, %1742 ], [ %186, %1744 ], [ %186, %1757 ], [ %186, %1716 ], [ %186, %1721 ], [ %186, %1122 ], [ %186, %1131 ], [ %186, %1126 ], [ %186, %1109 ], [ %186, %1117 ], [ %186, %1113 ], [ %186, %1010 ], [ %186, %1003 ], [ %186, %702 ], [ %186, %690 ], [ %186, %640 ], [ %186, %652 ], [ %186, %1875 ], [ %186, %1872 ], [ %186, %1869 ], [ %186, %1866 ]
  %1882 = phi ptr [ %902, %982 ], [ %198, %242 ], [ %524, %1068 ], [ %524, %605 ], [ %524, %1857 ], [ %524, %582 ], [ %524, %1860 ], [ %524, %1086 ], [ %524, %1863 ], [ %198, %256 ], [ %198, %253 ], [ %524, %1134 ], [ %524, %1137 ], [ %524, %1794 ], [ %524, %1819 ], [ %524, %1695 ], [ %524, %1768 ], [ %524, %1771 ], [ %524, %1784 ], [ %524, %1742 ], [ %524, %1744 ], [ %524, %1757 ], [ %524, %1716 ], [ %524, %1721 ], [ %524, %1122 ], [ %524, %1131 ], [ %524, %1126 ], [ %524, %1109 ], [ %524, %1117 ], [ %524, %1113 ], [ %524, %1010 ], [ %524, %1003 ], [ %524, %702 ], [ %524, %690 ], [ %524, %640 ], [ %524, %652 ], [ %524, %1875 ], [ %524, %1872 ], [ %524, %1869 ], [ %524, %1866 ]
  %1883 = phi i32 [ %903, %982 ], [ %199, %242 ], [ %523, %1068 ], [ %523, %605 ], [ %523, %1857 ], [ %523, %582 ], [ %523, %1860 ], [ %523, %1086 ], [ %523, %1863 ], [ %199, %256 ], [ %199, %253 ], [ %523, %1134 ], [ %523, %1137 ], [ %523, %1794 ], [ %523, %1819 ], [ %523, %1695 ], [ %523, %1768 ], [ %523, %1771 ], [ %523, %1784 ], [ %523, %1742 ], [ %523, %1744 ], [ %523, %1757 ], [ %523, %1716 ], [ %523, %1721 ], [ %523, %1122 ], [ %523, %1131 ], [ %523, %1126 ], [ %523, %1109 ], [ %523, %1117 ], [ %523, %1113 ], [ %523, %1010 ], [ %523, %1003 ], [ %523, %702 ], [ %523, %690 ], [ %523, %640 ], [ %523, %652 ], [ %523, %1875 ], [ %523, %1872 ], [ %523, %1869 ], [ %523, %1866 ]
  %1884 = phi i32 [ %998, %982 ], [ %200, %242 ], [ %522, %1068 ], [ %522, %605 ], [ %522, %1857 ], [ %522, %582 ], [ %522, %1860 ], [ %522, %1086 ], [ %522, %1863 ], [ %200, %256 ], [ %200, %253 ], [ %522, %1134 ], [ %522, %1137 ], [ %522, %1794 ], [ %522, %1819 ], [ %522, %1695 ], [ %522, %1768 ], [ %522, %1771 ], [ %522, %1784 ], [ %522, %1742 ], [ %522, %1744 ], [ %522, %1757 ], [ %522, %1716 ], [ %522, %1721 ], [ %522, %1122 ], [ %522, %1131 ], [ %522, %1126 ], [ %522, %1109 ], [ %522, %1117 ], [ %522, %1113 ], [ %522, %1010 ], [ %522, %1003 ], [ %522, %702 ], [ %522, %690 ], [ %522, %640 ], [ %522, %652 ], [ %522, %1875 ], [ %522, %1872 ], [ %522, %1869 ], [ %522, %1866 ]
  %1885 = phi ptr [ %519, %982 ], [ %202, %242 ], [ %1053, %1068 ], [ %1858, %1857 ], [ %606, %605 ], [ %1861, %1860 ], [ %583, %582 ], [ %1864, %1863 ], [ %1053, %1086 ], [ %202, %256 ], [ %202, %253 ], [ %1867, %1866 ], [ %1870, %1869 ], [ %1873, %1872 ], [ %1876, %1875 ], [ %630, %652 ], [ %630, %640 ], [ %676, %690 ], [ %676, %702 ], [ %519, %1003 ], [ %519, %1010 ], [ %519, %1113 ], [ %519, %1117 ], [ %519, %1109 ], [ %519, %1126 ], [ %519, %1131 ], [ %519, %1122 ], [ %519, %1721 ], [ %519, %1716 ], [ %519, %1757 ], [ %519, %1744 ], [ %519, %1742 ], [ %519, %1784 ], [ %519, %1771 ], [ %519, %1768 ], [ %519, %1695 ], [ %1820, %1819 ], [ %1795, %1794 ], [ %519, %1137 ], [ %519, %1134 ]
  %1886 = phi ptr [ %518, %982 ], [ %203, %242 ], [ %1054, %1068 ], [ %1859, %1857 ], [ %608, %605 ], [ %1862, %1860 ], [ %585, %582 ], [ %1865, %1863 ], [ %1054, %1086 ], [ %203, %256 ], [ %203, %253 ], [ %1868, %1866 ], [ %1871, %1869 ], [ %1874, %1872 ], [ %1877, %1875 ], [ %631, %652 ], [ %631, %640 ], [ %677, %690 ], [ %677, %702 ], [ %518, %1003 ], [ %518, %1010 ], [ %518, %1113 ], [ %518, %1117 ], [ %518, %1109 ], [ %518, %1126 ], [ %518, %1131 ], [ %125, %1122 ], [ %518, %1721 ], [ %518, %1716 ], [ %518, %1757 ], [ %518, %1744 ], [ %125, %1742 ], [ %518, %1784 ], [ %518, %1771 ], [ %518, %1768 ], [ %518, %1695 ], [ %1821, %1819 ], [ %1796, %1794 ], [ %518, %1137 ], [ %518, %1134 ]
  %1887 = icmp eq i32 %1884, 0
  br i1 %1887, label %1983, label %1888

1888:                                             ; preds = %221, %222, %1878
  %1889 = phi ptr [ %1886, %1878 ], [ %203, %222 ], [ %203, %221 ]
  %1890 = phi ptr [ %1885, %1878 ], [ %202, %222 ], [ %202, %221 ]
  %1891 = phi i32 [ %1884, %1878 ], [ %200, %222 ], [ %200, %221 ]
  %1892 = phi i32 [ %1883, %1878 ], [ %199, %222 ], [ %199, %221 ]
  %1893 = phi ptr [ %1882, %1878 ], [ %198, %222 ], [ %198, %221 ]
  %1894 = phi ptr [ %1881, %1878 ], [ %203, %222 ], [ %186, %221 ]
  %1895 = phi i32 [ %1880, %1878 ], [ 1, %222 ], [ 1, %221 ]
  %1896 = phi ptr [ %1879, %1878 ], [ %201, %222 ], [ %201, %221 ]
  br label %1897

1897:                                             ; preds = %1888, %1944
  %1898 = phi ptr [ %1905, %1944 ], [ %1889, %1888 ]
  %1899 = phi i32 [ %1942, %1944 ], [ %1891, %1888 ]
  %1900 = add i32 %1899, -1
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1901
  %1903 = load ptr, ptr %1902, align 8, !tbaa !19
  %1904 = icmp eq ptr %1903, null
  %1905 = select i1 %1904, ptr %1898, ptr %1903
  %1906 = add i32 %1899, -2
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !19
  %1910 = add i32 %1899, -3
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1911
  %1913 = load i32, ptr %1912, align 8, !tbaa !19
  %1914 = sext i32 %1913 to i64
  %1915 = add i32 %1899, -4
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1916
  %1918 = load i32, ptr %1917, align 8, !tbaa !19
  %1919 = sext i32 %1918 to i64
  %1920 = icmp ult i32 %1913, %1918
  br i1 %1920, label %1941, label %1921

1921:                                             ; preds = %1897, %1921
  %1922 = phi i64 [ %1939, %1921 ], [ %1914, %1897 ]
  %1923 = phi i32 [ %1934, %1921 ], [ %1915, %1897 ]
  %1924 = getelementptr inbounds %union.byte_register_info_type, ptr %101, i64 %1922
  %1925 = add i32 %1923, -1
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1926
  %1928 = load i64, ptr %1927, align 8
  store i64 %1928, ptr %1924, align 8
  %1929 = add i32 %1923, -2
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !19
  %1933 = getelementptr inbounds ptr, ptr %98, i64 %1922
  store ptr %1932, ptr %1933, align 8, !tbaa !7
  %1934 = add i32 %1923, -3
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds %union.byte_fail_stack_elt, ptr %1893, i64 %1935
  %1937 = load ptr, ptr %1936, align 8, !tbaa !19
  %1938 = getelementptr inbounds ptr, ptr %97, i64 %1922
  store ptr %1937, ptr %1938, align 8, !tbaa !7
  %1939 = add i64 %1922, -1
  %1940 = icmp ult i64 %1939, %1919
  br i1 %1940, label %1941, label %1921, !llvm.loop !64

1941:                                             ; preds = %1921, %1897
  %1942 = phi i32 [ %1915, %1897 ], [ %1934, %1921 ]
  %1943 = icmp eq ptr %1909, null
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1976, %1974, %1941
  %1945 = icmp eq i32 %1942, 0
  br i1 %1945, label %1983, label %1897

1946:                                             ; preds = %1941
  %1947 = icmp ult ptr %1909, %13
  br i1 %1947, label %1948, label %1978

1948:                                             ; preds = %1946
  %1949 = load i8, ptr %1909, align 1, !tbaa !19
  %1950 = add i8 %1949, -13
  %1951 = icmp ult i8 %1950, 10
  br i1 %1951, label %1952, label %1978

1952:                                             ; preds = %1948
  %1953 = zext i8 %1950 to i16
  %1954 = lshr i16 561, %1953
  %1955 = and i16 %1954, 1
  %1956 = icmp eq i16 %1955, 0
  br i1 %1956, label %1978, label %1957

1957:                                             ; preds = %1952
  %1958 = zext i8 %1950 to i10
  %1959 = lshr i10 49, %1958
  %1960 = and i10 %1959, 1
  %1961 = icmp eq i10 %1960, 0
  %1962 = getelementptr inbounds i8, ptr %1909, i64 1
  %1963 = load i8, ptr %1962, align 1, !tbaa !19
  %1964 = zext i8 %1963 to i32
  %1965 = getelementptr inbounds i8, ptr %1909, i64 2
  %1966 = load i8, ptr %1965, align 1, !tbaa !19
  %1967 = sext i8 %1966 to i32
  %1968 = shl nsw i32 %1967, 8
  %1969 = or i32 %1968, %1964
  %1970 = getelementptr inbounds i8, ptr %1909, i64 3
  %1971 = sext i32 %1969 to i64
  %1972 = getelementptr inbounds i8, ptr %1970, i64 %1971
  store ptr %1972, ptr %9, align 8, !tbaa !7
  %1973 = load i8, ptr %1972, align 1, !tbaa !19
  br i1 %1961, label %1974, label %1976

1974:                                             ; preds = %1957
  %1975 = icmp eq i8 %1973, 21
  br i1 %1975, label %1944, label %1978

1976:                                             ; preds = %1957
  %1977 = icmp eq i8 %1973, 15
  br i1 %1977, label %1944, label %1978

1978:                                             ; preds = %1952, %1948, %1974, %1976, %1946
  %1979 = icmp ult ptr %1905, %121
  %1980 = icmp ugt ptr %1905, %123
  %1981 = select i1 %1979, i1 true, i1 %1980
  %1982 = select i1 %1981, ptr %1890, ptr %133
  br label %184

1983:                                             ; preds = %1878, %1944
  %1984 = phi ptr [ %1894, %1944 ], [ %1881, %1878 ]
  %1985 = phi i32 [ %1895, %1944 ], [ %1880, %1878 ]
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %274

1987:                                             ; preds = %932, %1587, %1533, %1255, %1161, %36, %1983, %388, %366, %21, %507
  %1988 = phi i32 [ %516, %507 ], [ -1, %21 ], [ -2, %366 ], [ -2, %388 ], [ -1, %1983 ], [ -1, %36 ], [ -2, %1161 ], [ -2, %1255 ], [ -2, %1533 ], [ -2, %1587 ], [ -2, %932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret i32 %1988
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_match_2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #7 {
  %9 = tail call fastcc i32 @byte_re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @xre_compile_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %2, i64 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 105
  %7 = or i8 %6, -128
  store i8 %7, ptr %4, align 8
  %8 = load i64, ptr @xre_syntax_options, align 8, !tbaa !13
  %9 = tail call fastcc i32 @byte_regex_compile(ptr noundef %0, i64 noundef %1, i64 noundef %8, ptr noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [17 x ptr], ptr @re_error_msgid, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi ptr [ %14, %11 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @byte_regex_compile(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca [17 x i8], align 16
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call dereferenceable_or_null(1280) ptr @malloc(i64 noundef 1280) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %3225, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 3
  store i64 %2, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -105
  store i8 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 6
  store i64 0, ptr %20, align 8, !tbaa !30
  %21 = load i1, ptr @init_syntax_once.done, align 4
  br i1 %21, label %37, label %22

22:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @re_syntax_table, i8 0, i64 256, i1 false)
  br label %23

23:                                               ; preds = %33, %22
  %24 = phi i64 [ 0, %22 ], [ %34, %33 ]
  %25 = tail call ptr @__ctype_b_loc() #21
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds i16, ptr %26, i64 %24
  %28 = load i16, ptr %27, align 2, !tbaa !65
  %29 = and i16 %28, 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %24
  store i8 1, ptr %32, align 1, !tbaa !19
  br label %33

33:                                               ; preds = %31, %23
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %36, label %23, !llvm.loop !67

36:                                               ; preds = %33
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @re_syntax_table, i64 0, i64 95), align 1, !tbaa !19
  store i1 true, ptr @init_syntax_once.done, align 4
  br label %37

37:                                               ; preds = %14, %36
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = icmp eq i64 %39, 0
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %40, label %42, label %53

42:                                               ; preds = %37
  %43 = icmp eq ptr %41, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %41, i64 noundef 32) #24
  br label %48

46:                                               ; preds = %42
  %47 = tail call dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ %45, %44 ]
  store ptr %49, ptr %3, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @free(ptr noundef %12)
  br label %3225

52:                                               ; preds = %48
  store i64 32, ptr %38, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %52, %37
  %54 = phi ptr [ %49, %52 ], [ %41, %37 ]
  %55 = icmp eq i64 %1, 0
  br i1 %55, label %3179, label %56

56:                                               ; preds = %53
  %57 = icmp ne ptr %11, null
  %58 = and i64 %2, 2
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %2, 16384
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %2, 524288
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %2, 4608
  %65 = icmp eq i64 %64, 512
  %66 = and i64 %2, 33792
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %2, 8192
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %2, 131072
  %71 = icmp eq i64 %70, 0
  %72 = icmp eq i64 %64, 4608
  %73 = and i64 %2, 4096
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %2, 2097184
  %76 = icmp eq i64 %75, 32
  %77 = and i64 %2, 16
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %2, 2097152
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %2, 32768
  %82 = icmp eq i64 %81, 0
  %83 = and i64 %2, 2048
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %2, 1024
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %2, 256
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %2, 1
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %2, 65536
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 0, i32 11
  %94 = and i64 %2, 4
  %95 = icmp ne i64 %94, 0
  %96 = and i64 %2, 1026
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %2, 32
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr inbounds i8, ptr %11, i64 46
  %101 = getelementptr inbounds i8, ptr %11, i64 10
  %102 = and i64 %2, 64
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %2, 8
  %105 = icmp eq i64 %104, 0
  %106 = icmp ne i64 %81, 0
  %107 = icmp ne i64 %68, 0
  %108 = and i64 %2, 512
  %109 = icmp eq i64 %108, 0
  br label %110

110:                                              ; preds = %56, %3152
  %111 = phi ptr [ %0, %56 ], [ %3161, %3152 ]
  %112 = phi ptr [ %54, %56 ], [ %3160, %3152 ]
  %113 = phi i64 [ 32, %56 ], [ %3159, %3152 ]
  %114 = phi ptr [ %12, %56 ], [ %3158, %3152 ]
  %115 = phi ptr [ null, %56 ], [ %3157, %3152 ]
  %116 = phi ptr [ null, %56 ], [ %3156, %3152 ]
  %117 = phi ptr [ %54, %56 ], [ %3155, %3152 ]
  %118 = phi ptr [ null, %56 ], [ %3154, %3152 ]
  %119 = phi i32 [ 0, %56 ], [ %3153, %3152 ]
  %120 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %120, ptr %5, align 8, !tbaa !7
  %121 = load i8, ptr %111, align 1, !tbaa !19
  br i1 %57, label %122, label %126

122:                                              ; preds = %110
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  br label %126

126:                                              ; preds = %122, %110
  %127 = phi i8 [ %125, %122 ], [ %121, %110 ]
  switch i8 %127, label %2996 [
    i8 94, label %136
    i8 36, label %215
    i8 43, label %298
    i8 63, label %298
    i8 42, label %299
    i8 46, label %128
    i8 91, label %744
    i8 40, label %1531
    i8 41, label %1532
    i8 10, label %1533
    i8 124, label %1534
    i8 123, label %1535
    i8 92, label %1536
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  %130 = ptrtoint ptr %112 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = add i64 %130, 1
  %133 = sub i64 %132, %131
  %134 = load i64, ptr %38, align 8, !tbaa !68
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %693, label %737

136:                                              ; preds = %126
  %137 = icmp ne ptr %111, %0
  %138 = and i1 %105, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %111, i64 -1
  %141 = icmp ugt ptr %140, %0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %111, i64 -2
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = icmp eq i8 %144, 92
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i32 [ 0, %139 ], [ %146, %142 ]
  %149 = load i8, ptr %140, align 1, !tbaa !19
  switch i8 %149, label %2996 [
    i8 40, label %153
    i8 124, label %150
  ]

150:                                              ; preds = %147
  %151 = icmp ne i32 %148, 0
  %152 = select i1 %106, i1 true, i1 %151
  br i1 %152, label %156, label %2996

153:                                              ; preds = %147
  %154 = icmp ne i32 %148, 0
  %155 = select i1 %107, i1 true, i1 %154
  br i1 %155, label %156, label %2996

156:                                              ; preds = %150, %136, %153
  %157 = load ptr, ptr %3, align 8, !tbaa !17
  %158 = ptrtoint ptr %112 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = add i64 %158, 1
  %161 = sub i64 %160, %159
  %162 = load i64, ptr %38, align 8, !tbaa !68
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %156, %197
  %165 = phi i64 [ %206, %197 ], [ %162, %156 ]
  %166 = phi i64 [ %181, %197 ], [ %159, %156 ]
  %167 = phi ptr [ %177, %197 ], [ %157, %156 ]
  %168 = phi ptr [ %202, %197 ], [ %112, %156 ]
  %169 = phi ptr [ %201, %197 ], [ %115, %156 ]
  %170 = phi ptr [ %200, %197 ], [ %116, %156 ]
  %171 = phi ptr [ %199, %197 ], [ %117, %156 ]
  %172 = phi ptr [ %198, %197 ], [ %118, %156 ]
  %173 = icmp eq i64 %165, 65536
  br i1 %173, label %3225, label %174

174:                                              ; preds = %164
  %175 = shl i64 %165, 1
  %176 = tail call i64 @llvm.umin.i64(i64 %175, i64 65536)
  store i64 %176, ptr %38, align 8, !tbaa !68
  %177 = tail call ptr @realloc(ptr noundef %167, i64 noundef %176) #24
  store ptr %177, ptr %3, align 8, !tbaa !17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %3225, label %179

179:                                              ; preds = %174
  %180 = icmp eq ptr %167, %177
  %181 = ptrtoint ptr %177 to i64
  br i1 %180, label %197, label %182

182:                                              ; preds = %179
  %183 = sub i64 %181, %166
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds i8, ptr %168, i64 %185
  %187 = getelementptr inbounds i8, ptr %171, i64 %185
  %188 = icmp eq ptr %172, null
  %189 = getelementptr inbounds i8, ptr %172, i64 %185
  %190 = select i1 %188, ptr null, ptr %189
  %191 = icmp eq ptr %170, null
  %192 = getelementptr inbounds i8, ptr %170, i64 %185
  %193 = select i1 %191, ptr null, ptr %192
  %194 = icmp eq ptr %169, null
  %195 = getelementptr inbounds i8, ptr %169, i64 %185
  %196 = select i1 %194, ptr null, ptr %195
  br label %197

197:                                              ; preds = %179, %182
  %198 = phi ptr [ %190, %182 ], [ %172, %179 ]
  %199 = phi ptr [ %187, %182 ], [ %171, %179 ]
  %200 = phi ptr [ %193, %182 ], [ %170, %179 ]
  %201 = phi ptr [ %196, %182 ], [ %169, %179 ]
  %202 = phi ptr [ %186, %182 ], [ %168, %179 ]
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 1
  %205 = sub i64 %204, %181
  %206 = load i64, ptr %38, align 8, !tbaa !68
  %207 = icmp ugt i64 %205, %206
  br i1 %207, label %164, label %208, !llvm.loop !69

208:                                              ; preds = %197, %156
  %209 = phi ptr [ %118, %156 ], [ %198, %197 ]
  %210 = phi ptr [ %117, %156 ], [ %199, %197 ]
  %211 = phi ptr [ %116, %156 ], [ %200, %197 ]
  %212 = phi ptr [ %115, %156 ], [ %201, %197 ]
  %213 = phi ptr [ %112, %156 ], [ %202, %197 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 9, ptr %213, align 1, !tbaa !19
  br label %3152

215:                                              ; preds = %126
  %216 = icmp ne ptr %120, %9
  %217 = and i1 %105, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i8, ptr %120, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 92
  %221 = getelementptr inbounds i8, ptr %111, i64 2
  %222 = icmp ult ptr %221, %9
  %223 = select i1 %222, ptr %221, ptr null
  br i1 %69, label %226, label %224

224:                                              ; preds = %218
  %225 = icmp eq i8 %219, 41
  br i1 %225, label %239, label %231

226:                                              ; preds = %218
  %227 = select i1 %220, i1 %222, i1 false
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i8, ptr %223, align 1, !tbaa !19
  %230 = icmp eq i8 %229, 41
  br i1 %230, label %239, label %231

231:                                              ; preds = %228, %226, %224
  br i1 %82, label %232, label %236

232:                                              ; preds = %231
  %233 = select i1 %220, i1 %222, i1 false
  br i1 %233, label %234, label %2996

234:                                              ; preds = %232
  %235 = load i8, ptr %223, align 1, !tbaa !19
  br label %236

236:                                              ; preds = %231, %234
  %237 = phi i8 [ %235, %234 ], [ %219, %231 ]
  %238 = icmp eq i8 %237, 124
  br i1 %238, label %239, label %2996

239:                                              ; preds = %224, %228, %215, %236
  %240 = load ptr, ptr %3, align 8, !tbaa !17
  %241 = ptrtoint ptr %112 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = add i64 %241, 1
  %244 = sub i64 %243, %242
  %245 = load i64, ptr %38, align 8, !tbaa !68
  %246 = icmp ugt i64 %244, %245
  br i1 %246, label %247, label %291

247:                                              ; preds = %239, %280
  %248 = phi i64 [ %289, %280 ], [ %245, %239 ]
  %249 = phi i64 [ %264, %280 ], [ %242, %239 ]
  %250 = phi ptr [ %260, %280 ], [ %240, %239 ]
  %251 = phi ptr [ %285, %280 ], [ %112, %239 ]
  %252 = phi ptr [ %284, %280 ], [ %115, %239 ]
  %253 = phi ptr [ %283, %280 ], [ %116, %239 ]
  %254 = phi ptr [ %282, %280 ], [ %117, %239 ]
  %255 = phi ptr [ %281, %280 ], [ %118, %239 ]
  %256 = icmp eq i64 %248, 65536
  br i1 %256, label %3225, label %257

257:                                              ; preds = %247
  %258 = shl i64 %248, 1
  %259 = tail call i64 @llvm.umin.i64(i64 %258, i64 65536)
  store i64 %259, ptr %38, align 8, !tbaa !68
  %260 = tail call ptr @realloc(ptr noundef %250, i64 noundef %259) #24
  store ptr %260, ptr %3, align 8, !tbaa !17
  %261 = icmp eq ptr %260, null
  br i1 %261, label %3225, label %262

262:                                              ; preds = %257
  %263 = icmp eq ptr %250, %260
  %264 = ptrtoint ptr %260 to i64
  br i1 %263, label %280, label %265

265:                                              ; preds = %262
  %266 = sub i64 %264, %249
  %267 = shl i64 %266, 32
  %268 = ashr exact i64 %267, 32
  %269 = getelementptr inbounds i8, ptr %251, i64 %268
  %270 = getelementptr inbounds i8, ptr %254, i64 %268
  %271 = icmp eq ptr %255, null
  %272 = getelementptr inbounds i8, ptr %255, i64 %268
  %273 = select i1 %271, ptr null, ptr %272
  %274 = icmp eq ptr %253, null
  %275 = getelementptr inbounds i8, ptr %253, i64 %268
  %276 = select i1 %274, ptr null, ptr %275
  %277 = icmp eq ptr %252, null
  %278 = getelementptr inbounds i8, ptr %252, i64 %268
  %279 = select i1 %277, ptr null, ptr %278
  br label %280

280:                                              ; preds = %262, %265
  %281 = phi ptr [ %273, %265 ], [ %255, %262 ]
  %282 = phi ptr [ %270, %265 ], [ %254, %262 ]
  %283 = phi ptr [ %276, %265 ], [ %253, %262 ]
  %284 = phi ptr [ %279, %265 ], [ %252, %262 ]
  %285 = phi ptr [ %269, %265 ], [ %251, %262 ]
  %286 = ptrtoint ptr %285 to i64
  %287 = add i64 %286, 1
  %288 = sub i64 %287, %264
  %289 = load i64, ptr %38, align 8, !tbaa !68
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %247, label %291, !llvm.loop !70

291:                                              ; preds = %280, %239
  %292 = phi ptr [ %118, %239 ], [ %281, %280 ]
  %293 = phi ptr [ %117, %239 ], [ %282, %280 ]
  %294 = phi ptr [ %116, %239 ], [ %283, %280 ]
  %295 = phi ptr [ %115, %239 ], [ %284, %280 ]
  %296 = phi ptr [ %112, %239 ], [ %285, %280 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 10, ptr %296, align 1, !tbaa !19
  br label %3152

298:                                              ; preds = %126, %126
  br i1 %97, label %299, label %2996

299:                                              ; preds = %298, %2989, %126
  %300 = phi ptr [ %1540, %2989 ], [ %120, %126 ], [ %120, %298 ]
  %301 = phi i8 [ %1541, %2989 ], [ %127, %126 ], [ %127, %298 ]
  %302 = icmp eq ptr %116, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  br i1 %99, label %305, label %304

304:                                              ; preds = %303
  tail call void @free(ptr noundef %114)
  br label %3225

305:                                              ; preds = %303
  br i1 %78, label %2996, label %306

306:                                              ; preds = %305, %299
  %307 = icmp ne i8 %301, 43
  %308 = zext i1 %307 to i32
  %309 = icmp ne i8 %301, 63
  %310 = zext i1 %309 to i32
  %311 = icmp eq ptr %300, %9
  br i1 %311, label %353, label %312

312:                                              ; preds = %306, %343
  %313 = phi i32 [ %351, %343 ], [ %310, %306 ]
  %314 = phi i32 [ %348, %343 ], [ %308, %306 ]
  %315 = phi ptr [ %344, %343 ], [ %300, %306 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %315, align 1, !tbaa !19
  br i1 %57, label %318, label %322

318:                                              ; preds = %312
  %319 = zext i8 %317 to i64
  %320 = getelementptr inbounds i8, ptr %11, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !19
  br label %322

322:                                              ; preds = %318, %312
  %323 = phi i8 [ %321, %318 ], [ %317, %312 ]
  %324 = icmp eq i8 %323, 42
  br i1 %324, label %343, label %325

325:                                              ; preds = %322
  br i1 %59, label %326, label %327

326:                                              ; preds = %325
  switch i8 %323, label %342 [
    i8 63, label %343
    i8 43, label %343
  ]

327:                                              ; preds = %325
  %328 = icmp eq i8 %323, 92
  br i1 %328, label %329, label %342

329:                                              ; preds = %327
  %330 = icmp eq ptr %316, %9
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  tail call void @free(ptr noundef %114)
  br label %3225

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %315, i64 2
  %334 = load i8, ptr %316, align 1, !tbaa !19
  br i1 %57, label %335, label %339

335:                                              ; preds = %332
  %336 = zext i8 %334 to i64
  %337 = getelementptr inbounds i8, ptr %11, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !19
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i8 [ %338, %335 ], [ %334, %332 ]
  switch i8 %340, label %341 [
    i8 63, label %343
    i8 43, label %343
  ]

341:                                              ; preds = %339
  store ptr %315, ptr %5, align 8, !tbaa !7
  br label %356

342:                                              ; preds = %326, %327
  store ptr %315, ptr %5, align 8, !tbaa !7
  br label %356

343:                                              ; preds = %339, %339, %326, %326, %322
  %344 = phi ptr [ %316, %322 ], [ %316, %326 ], [ %316, %326 ], [ %333, %339 ], [ %333, %339 ]
  %345 = phi i8 [ 42, %322 ], [ %323, %326 ], [ %323, %326 ], [ %340, %339 ], [ %340, %339 ]
  %346 = icmp ne i8 %345, 43
  %347 = zext i1 %346 to i32
  %348 = or i32 %314, %347
  %349 = icmp ne i8 %345, 63
  %350 = zext i1 %349 to i32
  %351 = or i32 %313, %350
  %352 = icmp eq ptr %344, %9
  br i1 %352, label %353, label %312

353:                                              ; preds = %343, %306
  %354 = phi i32 [ %308, %306 ], [ %348, %343 ]
  %355 = phi i32 [ %310, %306 ], [ %351, %343 ]
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %353, %342, %341
  %357 = phi ptr [ %9, %353 ], [ %315, %342 ], [ %315, %341 ]
  %358 = phi i32 [ %354, %353 ], [ %314, %342 ], [ %314, %341 ]
  %359 = phi i32 [ %355, %353 ], [ %313, %342 ], [ %313, %341 ]
  br i1 %302, label %3152, label %360

360:                                              ; preds = %356
  %361 = icmp eq i32 %359, 0
  %362 = load ptr, ptr %3, align 8, !tbaa !17
  %363 = load i64, ptr %38, align 8, !tbaa !68
  br i1 %361, label %464, label %364

364:                                              ; preds = %360
  %365 = ptrtoint ptr %112 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = add i64 %365, 3
  %368 = sub i64 %367, %366
  %369 = icmp ugt i64 %368, %363
  br i1 %369, label %370, label %409

370:                                              ; preds = %364, %399
  %371 = phi i64 [ %407, %399 ], [ %363, %364 ]
  %372 = phi i64 [ %386, %399 ], [ %366, %364 ]
  %373 = phi ptr [ %382, %399 ], [ %362, %364 ]
  %374 = phi ptr [ %403, %399 ], [ %112, %364 ]
  %375 = phi ptr [ %402, %399 ], [ %116, %364 ]
  %376 = phi ptr [ %401, %399 ], [ %117, %364 ]
  %377 = phi ptr [ %400, %399 ], [ %118, %364 ]
  %378 = icmp eq i64 %371, 65536
  br i1 %378, label %3225, label %379

379:                                              ; preds = %370
  %380 = shl i64 %371, 1
  %381 = tail call i64 @llvm.umin.i64(i64 %380, i64 65536)
  store i64 %381, ptr %38, align 8, !tbaa !68
  %382 = tail call ptr @realloc(ptr noundef %373, i64 noundef %381) #24
  store ptr %382, ptr %3, align 8, !tbaa !17
  %383 = icmp eq ptr %382, null
  br i1 %383, label %3225, label %384

384:                                              ; preds = %379
  %385 = icmp eq ptr %373, %382
  %386 = ptrtoint ptr %382 to i64
  br i1 %385, label %399, label %387

387:                                              ; preds = %384
  %388 = sub i64 %386, %372
  %389 = shl i64 %388, 32
  %390 = ashr exact i64 %389, 32
  %391 = getelementptr inbounds i8, ptr %374, i64 %390
  %392 = getelementptr inbounds i8, ptr %376, i64 %390
  %393 = icmp eq ptr %377, null
  %394 = getelementptr inbounds i8, ptr %377, i64 %390
  %395 = select i1 %393, ptr null, ptr %394
  %396 = icmp eq ptr %375, null
  %397 = getelementptr inbounds i8, ptr %375, i64 %390
  %398 = select i1 %396, ptr null, ptr %397
  br label %399

399:                                              ; preds = %384, %387
  %400 = phi ptr [ %395, %387 ], [ %377, %384 ]
  %401 = phi ptr [ %392, %387 ], [ %376, %384 ]
  %402 = phi ptr [ %398, %387 ], [ %375, %384 ]
  %403 = phi ptr [ %391, %387 ], [ %374, %384 ]
  %404 = ptrtoint ptr %403 to i64
  %405 = add i64 %404, 3
  %406 = sub i64 %405, %386
  %407 = load i64, ptr %38, align 8, !tbaa !68
  %408 = icmp ugt i64 %406, %407
  br i1 %408, label %370, label %409, !llvm.loop !71

409:                                              ; preds = %399, %364
  %410 = phi ptr [ %118, %364 ], [ %400, %399 ]
  %411 = phi ptr [ %117, %364 ], [ %401, %399 ]
  %412 = phi ptr [ %116, %364 ], [ %402, %399 ]
  %413 = phi ptr [ %112, %364 ], [ %403, %399 ]
  %414 = phi i64 [ %365, %364 ], [ %404, %399 ]
  %415 = getelementptr inbounds i8, ptr %357, i64 -2
  br i1 %57, label %416, label %422

416:                                              ; preds = %409
  %417 = load i8, ptr %415, align 1, !tbaa !19
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds i8, ptr %11, i64 %418
  %420 = load i8, ptr %100, align 1, !tbaa !19
  %421 = sext i8 %420 to i32
  br label %422

422:                                              ; preds = %409, %416
  %423 = phi ptr [ %419, %416 ], [ %415, %409 ]
  %424 = phi i32 [ %421, %416 ], [ 46, %409 ]
  %425 = load i8, ptr %423, align 1, !tbaa !19
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %424, %426
  %428 = icmp ne i32 %358, 0
  %429 = select i1 %427, i1 %428, i1 false
  %430 = icmp ult ptr %357, %9
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %432, label %446

432:                                              ; preds = %422
  br i1 %57, label %433, label %439

433:                                              ; preds = %432
  %434 = load i8, ptr %357, align 1, !tbaa !19
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds i8, ptr %11, i64 %435
  %437 = load i8, ptr %101, align 1, !tbaa !19
  %438 = sext i8 %437 to i32
  br label %439

439:                                              ; preds = %432, %433
  %440 = phi ptr [ %436, %433 ], [ %357, %432 ]
  %441 = phi i32 [ %438, %433 ], [ 10, %432 ]
  %442 = load i8, ptr %440, align 1, !tbaa !19
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %441, %443
  %445 = and i1 %103, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %439, %422
  %447 = getelementptr inbounds i8, ptr %412, i64 -3
  br label %448

448:                                              ; preds = %439, %446
  %449 = phi ptr [ %447, %446 ], [ %412, %439 ]
  %450 = phi i8 [ 18, %446 ], [ 13, %439 ]
  %451 = phi i32 [ 0, %446 ], [ 1, %439 ]
  %452 = ptrtoint ptr %449 to i64
  %453 = sub i64 %452, %414
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, -3
  store i8 %450, ptr %413, align 1, !tbaa !19
  %456 = trunc i32 %455 to i8
  %457 = getelementptr inbounds i8, ptr %413, i64 1
  store i8 %456, ptr %457, align 1, !tbaa !19
  %458 = lshr i32 %455, 8
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds i8, ptr %413, i64 2
  store i8 %459, ptr %460, align 1, !tbaa !19
  %461 = getelementptr inbounds i8, ptr %413, i64 3
  %462 = load ptr, ptr %3, align 8, !tbaa !17
  %463 = load i64, ptr %38, align 8, !tbaa !68
  br label %464

464:                                              ; preds = %448, %360
  %465 = phi i64 [ %463, %448 ], [ %363, %360 ]
  %466 = phi ptr [ %462, %448 ], [ %362, %360 ]
  %467 = phi i32 [ %451, %448 ], [ 0, %360 ]
  %468 = phi ptr [ %410, %448 ], [ %118, %360 ]
  %469 = phi ptr [ %411, %448 ], [ %117, %360 ]
  %470 = phi ptr [ %412, %448 ], [ %116, %360 ]
  %471 = phi ptr [ %461, %448 ], [ %112, %360 ]
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %466 to i64
  %474 = add i64 %472, 3
  %475 = sub i64 %474, %473
  %476 = icmp ugt i64 %475, %465
  br i1 %476, label %477, label %516

477:                                              ; preds = %464, %506
  %478 = phi i64 [ %514, %506 ], [ %465, %464 ]
  %479 = phi i64 [ %493, %506 ], [ %473, %464 ]
  %480 = phi ptr [ %489, %506 ], [ %466, %464 ]
  %481 = phi ptr [ %510, %506 ], [ %471, %464 ]
  %482 = phi ptr [ %509, %506 ], [ %470, %464 ]
  %483 = phi ptr [ %508, %506 ], [ %469, %464 ]
  %484 = phi ptr [ %507, %506 ], [ %468, %464 ]
  %485 = icmp eq i64 %478, 65536
  br i1 %485, label %3225, label %486

486:                                              ; preds = %477
  %487 = shl i64 %478, 1
  %488 = tail call i64 @llvm.umin.i64(i64 %487, i64 65536)
  store i64 %488, ptr %38, align 8, !tbaa !68
  %489 = tail call ptr @realloc(ptr noundef %480, i64 noundef %488) #24
  store ptr %489, ptr %3, align 8, !tbaa !17
  %490 = icmp eq ptr %489, null
  br i1 %490, label %3225, label %491

491:                                              ; preds = %486
  %492 = icmp eq ptr %480, %489
  %493 = ptrtoint ptr %489 to i64
  br i1 %492, label %506, label %494

494:                                              ; preds = %491
  %495 = sub i64 %493, %479
  %496 = shl i64 %495, 32
  %497 = ashr exact i64 %496, 32
  %498 = getelementptr inbounds i8, ptr %481, i64 %497
  %499 = getelementptr inbounds i8, ptr %483, i64 %497
  %500 = icmp eq ptr %484, null
  %501 = getelementptr inbounds i8, ptr %484, i64 %497
  %502 = select i1 %500, ptr null, ptr %501
  %503 = icmp eq ptr %482, null
  %504 = getelementptr inbounds i8, ptr %482, i64 %497
  %505 = select i1 %503, ptr null, ptr %504
  br label %506

506:                                              ; preds = %491, %494
  %507 = phi ptr [ %502, %494 ], [ %484, %491 ]
  %508 = phi ptr [ %499, %494 ], [ %483, %491 ]
  %509 = phi ptr [ %505, %494 ], [ %482, %491 ]
  %510 = phi ptr [ %498, %494 ], [ %481, %491 ]
  %511 = ptrtoint ptr %510 to i64
  %512 = add i64 %511, 3
  %513 = sub i64 %512, %493
  %514 = load i64, ptr %38, align 8, !tbaa !68
  %515 = icmp ugt i64 %513, %514
  br i1 %515, label %477, label %516, !llvm.loop !72

516:                                              ; preds = %506, %464
  %517 = phi ptr [ %468, %464 ], [ %507, %506 ]
  %518 = phi ptr [ %469, %464 ], [ %508, %506 ]
  %519 = phi ptr [ %470, %464 ], [ %509, %506 ]
  %520 = phi ptr [ %471, %464 ], [ %510, %506 ]
  %521 = and i32 %467, 255
  %522 = icmp eq i32 %521, 0
  %523 = getelementptr inbounds i8, ptr %520, i64 3
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %519 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  %528 = add i32 %527, -3
  %529 = icmp eq ptr %520, %519
  br i1 %529, label %579, label %530

530:                                              ; preds = %516
  %531 = ptrtoint ptr %519 to i64
  %532 = ptrtoint ptr %520 to i64
  %533 = sub i64 %532, %531
  %534 = xor i64 %531, -1
  %535 = add i64 %534, %532
  %536 = and i64 %533, 7
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %547, label %538

538:                                              ; preds = %530, %538
  %539 = phi ptr [ %544, %538 ], [ %523, %530 ]
  %540 = phi ptr [ %542, %538 ], [ %520, %530 ]
  %541 = phi i64 [ %545, %538 ], [ 0, %530 ]
  %542 = getelementptr inbounds i8, ptr %540, i64 -1
  %543 = load i8, ptr %542, align 1, !tbaa !19
  %544 = getelementptr inbounds i8, ptr %539, i64 -1
  store i8 %543, ptr %544, align 1, !tbaa !19
  %545 = add i64 %541, 1
  %546 = icmp eq i64 %545, %536
  br i1 %546, label %547, label %538, !llvm.loop !73

547:                                              ; preds = %538, %530
  %548 = phi ptr [ %523, %530 ], [ %544, %538 ]
  %549 = phi ptr [ %520, %530 ], [ %542, %538 ]
  %550 = icmp ult i64 %535, 7
  br i1 %550, label %579, label %551

551:                                              ; preds = %547, %551
  %552 = phi ptr [ %577, %551 ], [ %548, %547 ]
  %553 = phi ptr [ %575, %551 ], [ %549, %547 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !19
  %556 = getelementptr inbounds i8, ptr %552, i64 -1
  store i8 %555, ptr %556, align 1, !tbaa !19
  %557 = getelementptr inbounds i8, ptr %553, i64 -2
  %558 = load i8, ptr %557, align 1, !tbaa !19
  %559 = getelementptr inbounds i8, ptr %552, i64 -2
  store i8 %558, ptr %559, align 1, !tbaa !19
  %560 = getelementptr inbounds i8, ptr %553, i64 -3
  %561 = load i8, ptr %560, align 1, !tbaa !19
  %562 = getelementptr inbounds i8, ptr %552, i64 -3
  store i8 %561, ptr %562, align 1, !tbaa !19
  %563 = getelementptr inbounds i8, ptr %553, i64 -4
  %564 = load i8, ptr %563, align 1, !tbaa !19
  %565 = getelementptr inbounds i8, ptr %552, i64 -4
  store i8 %564, ptr %565, align 1, !tbaa !19
  %566 = getelementptr inbounds i8, ptr %553, i64 -5
  %567 = load i8, ptr %566, align 1, !tbaa !19
  %568 = getelementptr inbounds i8, ptr %552, i64 -5
  store i8 %567, ptr %568, align 1, !tbaa !19
  %569 = getelementptr inbounds i8, ptr %553, i64 -6
  %570 = load i8, ptr %569, align 1, !tbaa !19
  %571 = getelementptr inbounds i8, ptr %552, i64 -6
  store i8 %570, ptr %571, align 1, !tbaa !19
  %572 = getelementptr inbounds i8, ptr %553, i64 -7
  %573 = load i8, ptr %572, align 1, !tbaa !19
  %574 = getelementptr inbounds i8, ptr %552, i64 -7
  store i8 %573, ptr %574, align 1, !tbaa !19
  %575 = getelementptr inbounds i8, ptr %553, i64 -8
  %576 = load i8, ptr %575, align 1, !tbaa !19
  %577 = getelementptr inbounds i8, ptr %552, i64 -8
  store i8 %576, ptr %577, align 1, !tbaa !19
  %578 = icmp eq ptr %575, %519
  br i1 %578, label %579, label %551, !llvm.loop !75

579:                                              ; preds = %547, %551, %516
  %580 = select i1 %522, i8 15, i8 16
  store i8 %580, ptr %519, align 1, !tbaa !19
  %581 = trunc i32 %528 to i8
  %582 = getelementptr inbounds i8, ptr %519, i64 1
  store i8 %581, ptr %582, align 1, !tbaa !19
  %583 = lshr i32 %528, 8
  %584 = trunc i32 %583 to i8
  %585 = getelementptr inbounds i8, ptr %519, i64 2
  store i8 %584, ptr %585, align 1, !tbaa !19
  %586 = icmp eq i32 %358, 0
  br i1 %586, label %587, label %3152

587:                                              ; preds = %579
  %588 = load ptr, ptr %3, align 8, !tbaa !17
  %589 = ptrtoint ptr %588 to i64
  %590 = add i64 %524, 3
  %591 = sub i64 %590, %589
  %592 = load i64, ptr %38, align 8, !tbaa !68
  %593 = icmp ugt i64 %591, %592
  br i1 %593, label %594, label %633

594:                                              ; preds = %587, %623
  %595 = phi i64 [ %631, %623 ], [ %592, %587 ]
  %596 = phi i64 [ %610, %623 ], [ %589, %587 ]
  %597 = phi ptr [ %606, %623 ], [ %588, %587 ]
  %598 = phi ptr [ %627, %623 ], [ %523, %587 ]
  %599 = phi ptr [ %626, %623 ], [ %519, %587 ]
  %600 = phi ptr [ %625, %623 ], [ %518, %587 ]
  %601 = phi ptr [ %624, %623 ], [ %517, %587 ]
  %602 = icmp eq i64 %595, 65536
  br i1 %602, label %3225, label %603

603:                                              ; preds = %594
  %604 = shl i64 %595, 1
  %605 = tail call i64 @llvm.umin.i64(i64 %604, i64 65536)
  store i64 %605, ptr %38, align 8, !tbaa !68
  %606 = tail call ptr @realloc(ptr noundef %597, i64 noundef %605) #24
  store ptr %606, ptr %3, align 8, !tbaa !17
  %607 = icmp eq ptr %606, null
  br i1 %607, label %3225, label %608

608:                                              ; preds = %603
  %609 = icmp eq ptr %597, %606
  %610 = ptrtoint ptr %606 to i64
  br i1 %609, label %623, label %611

611:                                              ; preds = %608
  %612 = sub i64 %610, %596
  %613 = shl i64 %612, 32
  %614 = ashr exact i64 %613, 32
  %615 = getelementptr inbounds i8, ptr %598, i64 %614
  %616 = getelementptr inbounds i8, ptr %600, i64 %614
  %617 = icmp eq ptr %601, null
  %618 = getelementptr inbounds i8, ptr %601, i64 %614
  %619 = select i1 %617, ptr null, ptr %618
  %620 = icmp eq ptr %599, null
  %621 = getelementptr inbounds i8, ptr %599, i64 %614
  %622 = select i1 %620, ptr null, ptr %621
  br label %623

623:                                              ; preds = %608, %611
  %624 = phi ptr [ %619, %611 ], [ %601, %608 ]
  %625 = phi ptr [ %616, %611 ], [ %600, %608 ]
  %626 = phi ptr [ %622, %611 ], [ %599, %608 ]
  %627 = phi ptr [ %615, %611 ], [ %598, %608 ]
  %628 = ptrtoint ptr %627 to i64
  %629 = add i64 %628, 3
  %630 = sub i64 %629, %610
  %631 = load i64, ptr %38, align 8, !tbaa !68
  %632 = icmp ugt i64 %630, %631
  br i1 %632, label %594, label %633, !llvm.loop !76

633:                                              ; preds = %623, %587
  %634 = phi ptr [ %517, %587 ], [ %624, %623 ]
  %635 = phi ptr [ %518, %587 ], [ %625, %623 ]
  %636 = phi ptr [ %519, %587 ], [ %626, %623 ]
  %637 = phi ptr [ %523, %587 ], [ %627, %623 ]
  %638 = icmp eq ptr %637, %636
  br i1 %638, label %689, label %639

639:                                              ; preds = %633
  %640 = ptrtoint ptr %636 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = getelementptr inbounds i8, ptr %637, i64 3
  %643 = sub i64 %641, %640
  %644 = xor i64 %640, -1
  %645 = add i64 %644, %641
  %646 = and i64 %643, 7
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %639, %648
  %649 = phi ptr [ %654, %648 ], [ %642, %639 ]
  %650 = phi ptr [ %652, %648 ], [ %637, %639 ]
  %651 = phi i64 [ %655, %648 ], [ 0, %639 ]
  %652 = getelementptr inbounds i8, ptr %650, i64 -1
  %653 = load i8, ptr %652, align 1, !tbaa !19
  %654 = getelementptr inbounds i8, ptr %649, i64 -1
  store i8 %653, ptr %654, align 1, !tbaa !19
  %655 = add i64 %651, 1
  %656 = icmp eq i64 %655, %646
  br i1 %656, label %657, label %648, !llvm.loop !77

657:                                              ; preds = %648, %639
  %658 = phi ptr [ %642, %639 ], [ %654, %648 ]
  %659 = phi ptr [ %637, %639 ], [ %652, %648 ]
  %660 = icmp ult i64 %645, 7
  br i1 %660, label %689, label %661

661:                                              ; preds = %657, %661
  %662 = phi ptr [ %687, %661 ], [ %658, %657 ]
  %663 = phi ptr [ %685, %661 ], [ %659, %657 ]
  %664 = getelementptr inbounds i8, ptr %663, i64 -1
  %665 = load i8, ptr %664, align 1, !tbaa !19
  %666 = getelementptr inbounds i8, ptr %662, i64 -1
  store i8 %665, ptr %666, align 1, !tbaa !19
  %667 = getelementptr inbounds i8, ptr %663, i64 -2
  %668 = load i8, ptr %667, align 1, !tbaa !19
  %669 = getelementptr inbounds i8, ptr %662, i64 -2
  store i8 %668, ptr %669, align 1, !tbaa !19
  %670 = getelementptr inbounds i8, ptr %663, i64 -3
  %671 = load i8, ptr %670, align 1, !tbaa !19
  %672 = getelementptr inbounds i8, ptr %662, i64 -3
  store i8 %671, ptr %672, align 1, !tbaa !19
  %673 = getelementptr inbounds i8, ptr %663, i64 -4
  %674 = load i8, ptr %673, align 1, !tbaa !19
  %675 = getelementptr inbounds i8, ptr %662, i64 -4
  store i8 %674, ptr %675, align 1, !tbaa !19
  %676 = getelementptr inbounds i8, ptr %663, i64 -5
  %677 = load i8, ptr %676, align 1, !tbaa !19
  %678 = getelementptr inbounds i8, ptr %662, i64 -5
  store i8 %677, ptr %678, align 1, !tbaa !19
  %679 = getelementptr inbounds i8, ptr %663, i64 -6
  %680 = load i8, ptr %679, align 1, !tbaa !19
  %681 = getelementptr inbounds i8, ptr %662, i64 -6
  store i8 %680, ptr %681, align 1, !tbaa !19
  %682 = getelementptr inbounds i8, ptr %663, i64 -7
  %683 = load i8, ptr %682, align 1, !tbaa !19
  %684 = getelementptr inbounds i8, ptr %662, i64 -7
  store i8 %683, ptr %684, align 1, !tbaa !19
  %685 = getelementptr inbounds i8, ptr %663, i64 -8
  %686 = load i8, ptr %685, align 1, !tbaa !19
  %687 = getelementptr inbounds i8, ptr %662, i64 -8
  store i8 %686, ptr %687, align 1, !tbaa !19
  %688 = icmp eq ptr %685, %636
  br i1 %688, label %689, label %661, !llvm.loop !75

689:                                              ; preds = %657, %661, %633
  store i8 19, ptr %636, align 1, !tbaa !19
  %690 = getelementptr inbounds i8, ptr %636, i64 1
  store i8 3, ptr %690, align 1, !tbaa !19
  %691 = getelementptr inbounds i8, ptr %636, i64 2
  store i8 0, ptr %691, align 1, !tbaa !19
  %692 = getelementptr inbounds i8, ptr %637, i64 3
  br label %3152

693:                                              ; preds = %128, %726
  %694 = phi i64 [ %735, %726 ], [ %134, %128 ]
  %695 = phi i64 [ %710, %726 ], [ %131, %128 ]
  %696 = phi ptr [ %706, %726 ], [ %129, %128 ]
  %697 = phi ptr [ %731, %726 ], [ %112, %128 ]
  %698 = phi ptr [ %730, %726 ], [ %115, %128 ]
  %699 = phi ptr [ %729, %726 ], [ %112, %128 ]
  %700 = phi ptr [ %728, %726 ], [ %117, %128 ]
  %701 = phi ptr [ %727, %726 ], [ %118, %128 ]
  %702 = icmp eq i64 %694, 65536
  br i1 %702, label %3225, label %703

703:                                              ; preds = %693
  %704 = shl i64 %694, 1
  %705 = tail call i64 @llvm.umin.i64(i64 %704, i64 65536)
  store i64 %705, ptr %38, align 8, !tbaa !68
  %706 = tail call ptr @realloc(ptr noundef %696, i64 noundef %705) #24
  store ptr %706, ptr %3, align 8, !tbaa !17
  %707 = icmp eq ptr %706, null
  br i1 %707, label %3225, label %708

708:                                              ; preds = %703
  %709 = icmp eq ptr %696, %706
  %710 = ptrtoint ptr %706 to i64
  br i1 %709, label %726, label %711

711:                                              ; preds = %708
  %712 = sub i64 %710, %695
  %713 = shl i64 %712, 32
  %714 = ashr exact i64 %713, 32
  %715 = getelementptr inbounds i8, ptr %697, i64 %714
  %716 = getelementptr inbounds i8, ptr %700, i64 %714
  %717 = icmp eq ptr %701, null
  %718 = getelementptr inbounds i8, ptr %701, i64 %714
  %719 = select i1 %717, ptr null, ptr %718
  %720 = icmp eq ptr %699, null
  %721 = getelementptr inbounds i8, ptr %699, i64 %714
  %722 = select i1 %720, ptr null, ptr %721
  %723 = icmp eq ptr %698, null
  %724 = getelementptr inbounds i8, ptr %698, i64 %714
  %725 = select i1 %723, ptr null, ptr %724
  br label %726

726:                                              ; preds = %708, %711
  %727 = phi ptr [ %719, %711 ], [ %701, %708 ]
  %728 = phi ptr [ %716, %711 ], [ %700, %708 ]
  %729 = phi ptr [ %722, %711 ], [ %699, %708 ]
  %730 = phi ptr [ %725, %711 ], [ %698, %708 ]
  %731 = phi ptr [ %715, %711 ], [ %697, %708 ]
  %732 = ptrtoint ptr %731 to i64
  %733 = add i64 %732, 1
  %734 = sub i64 %733, %710
  %735 = load i64, ptr %38, align 8, !tbaa !68
  %736 = icmp ugt i64 %734, %735
  br i1 %736, label %693, label %737, !llvm.loop !78

737:                                              ; preds = %726, %128
  %738 = phi ptr [ %118, %128 ], [ %727, %726 ]
  %739 = phi ptr [ %117, %128 ], [ %728, %726 ]
  %740 = phi ptr [ %112, %128 ], [ %729, %726 ]
  %741 = phi ptr [ %115, %128 ], [ %730, %726 ]
  %742 = phi ptr [ %112, %128 ], [ %731, %726 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  store i8 3, ptr %742, align 1, !tbaa !19
  br label %3152

744:                                              ; preds = %126
  %745 = icmp eq ptr %120, %9
  br i1 %745, label %754, label %746

746:                                              ; preds = %744
  %747 = load ptr, ptr %3, align 8, !tbaa !17
  %748 = ptrtoint ptr %112 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = add i64 %748, 34
  %751 = sub i64 %750, %749
  %752 = load i64, ptr %38, align 8, !tbaa !68
  %753 = icmp ugt i64 %751, %752
  br i1 %753, label %767, label %755

754:                                              ; preds = %744
  tail call void @free(ptr noundef %114)
  br label %3225

755:                                              ; preds = %796, %746
  %756 = phi i64 [ %749, %746 ], [ %783, %796 ]
  %757 = phi i64 [ %748, %746 ], [ %801, %796 ]
  %758 = phi i64 [ %752, %746 ], [ %804, %796 ]
  %759 = phi ptr [ %747, %746 ], [ %779, %796 ]
  %760 = phi ptr [ %118, %746 ], [ %797, %796 ]
  %761 = phi ptr [ %117, %746 ], [ %798, %796 ]
  %762 = phi ptr [ %115, %746 ], [ %799, %796 ]
  %763 = phi ptr [ %112, %746 ], [ %800, %796 ]
  %764 = add i64 %757, 1
  %765 = sub i64 %764, %756
  %766 = icmp ugt i64 %765, %758
  br i1 %766, label %806, label %850

767:                                              ; preds = %746, %796
  %768 = phi i64 [ %804, %796 ], [ %752, %746 ]
  %769 = phi i64 [ %783, %796 ], [ %749, %746 ]
  %770 = phi ptr [ %779, %796 ], [ %747, %746 ]
  %771 = phi ptr [ %800, %796 ], [ %112, %746 ]
  %772 = phi ptr [ %799, %796 ], [ %115, %746 ]
  %773 = phi ptr [ %798, %796 ], [ %117, %746 ]
  %774 = phi ptr [ %797, %796 ], [ %118, %746 ]
  %775 = icmp eq i64 %768, 65536
  br i1 %775, label %3225, label %776

776:                                              ; preds = %767
  %777 = shl i64 %768, 1
  %778 = tail call i64 @llvm.umin.i64(i64 %777, i64 65536)
  store i64 %778, ptr %38, align 8, !tbaa !68
  %779 = tail call ptr @realloc(ptr noundef %770, i64 noundef %778) #24
  store ptr %779, ptr %3, align 8, !tbaa !17
  %780 = icmp eq ptr %779, null
  br i1 %780, label %3225, label %781

781:                                              ; preds = %776
  %782 = icmp eq ptr %770, %779
  %783 = ptrtoint ptr %779 to i64
  br i1 %782, label %796, label %784

784:                                              ; preds = %781
  %785 = sub i64 %783, %769
  %786 = shl i64 %785, 32
  %787 = ashr exact i64 %786, 32
  %788 = getelementptr inbounds i8, ptr %771, i64 %787
  %789 = getelementptr inbounds i8, ptr %773, i64 %787
  %790 = icmp eq ptr %774, null
  %791 = getelementptr inbounds i8, ptr %774, i64 %787
  %792 = select i1 %790, ptr null, ptr %791
  %793 = icmp eq ptr %772, null
  %794 = getelementptr inbounds i8, ptr %772, i64 %787
  %795 = select i1 %793, ptr null, ptr %794
  br label %796

796:                                              ; preds = %781, %784
  %797 = phi ptr [ %792, %784 ], [ %774, %781 ]
  %798 = phi ptr [ %789, %784 ], [ %773, %781 ]
  %799 = phi ptr [ %795, %784 ], [ %772, %781 ]
  %800 = phi ptr [ %788, %784 ], [ %771, %781 ]
  %801 = ptrtoint ptr %800 to i64
  %802 = add i64 %801, 34
  %803 = sub i64 %802, %783
  %804 = load i64, ptr %38, align 8, !tbaa !68
  %805 = icmp ugt i64 %803, %804
  br i1 %805, label %767, label %755, !llvm.loop !79

806:                                              ; preds = %755, %839
  %807 = phi i64 [ %848, %839 ], [ %758, %755 ]
  %808 = phi i64 [ %823, %839 ], [ %756, %755 ]
  %809 = phi ptr [ %819, %839 ], [ %759, %755 ]
  %810 = phi ptr [ %844, %839 ], [ %763, %755 ]
  %811 = phi ptr [ %843, %839 ], [ %762, %755 ]
  %812 = phi ptr [ %842, %839 ], [ %763, %755 ]
  %813 = phi ptr [ %841, %839 ], [ %761, %755 ]
  %814 = phi ptr [ %840, %839 ], [ %760, %755 ]
  %815 = icmp eq i64 %807, 65536
  br i1 %815, label %3225, label %816

816:                                              ; preds = %806
  %817 = shl i64 %807, 1
  %818 = tail call i64 @llvm.umin.i64(i64 %817, i64 65536)
  store i64 %818, ptr %38, align 8, !tbaa !68
  %819 = tail call ptr @realloc(ptr noundef %809, i64 noundef %818) #24
  store ptr %819, ptr %3, align 8, !tbaa !17
  %820 = icmp eq ptr %819, null
  br i1 %820, label %3225, label %821

821:                                              ; preds = %816
  %822 = icmp eq ptr %809, %819
  %823 = ptrtoint ptr %819 to i64
  br i1 %822, label %839, label %824

824:                                              ; preds = %821
  %825 = sub i64 %823, %808
  %826 = shl i64 %825, 32
  %827 = ashr exact i64 %826, 32
  %828 = getelementptr inbounds i8, ptr %810, i64 %827
  %829 = getelementptr inbounds i8, ptr %813, i64 %827
  %830 = icmp eq ptr %814, null
  %831 = getelementptr inbounds i8, ptr %814, i64 %827
  %832 = select i1 %830, ptr null, ptr %831
  %833 = icmp eq ptr %812, null
  %834 = getelementptr inbounds i8, ptr %812, i64 %827
  %835 = select i1 %833, ptr null, ptr %834
  %836 = icmp eq ptr %811, null
  %837 = getelementptr inbounds i8, ptr %811, i64 %827
  %838 = select i1 %836, ptr null, ptr %837
  br label %839

839:                                              ; preds = %821, %824
  %840 = phi ptr [ %832, %824 ], [ %814, %821 ]
  %841 = phi ptr [ %829, %824 ], [ %813, %821 ]
  %842 = phi ptr [ %835, %824 ], [ %812, %821 ]
  %843 = phi ptr [ %838, %824 ], [ %811, %821 ]
  %844 = phi ptr [ %828, %824 ], [ %810, %821 ]
  %845 = ptrtoint ptr %844 to i64
  %846 = add i64 %845, 1
  %847 = sub i64 %846, %823
  %848 = load i64, ptr %38, align 8, !tbaa !68
  %849 = icmp ugt i64 %847, %848
  br i1 %849, label %806, label %850, !llvm.loop !80

850:                                              ; preds = %839, %755
  %851 = phi ptr [ %760, %755 ], [ %840, %839 ]
  %852 = phi ptr [ %761, %755 ], [ %841, %839 ]
  %853 = phi ptr [ %763, %755 ], [ %842, %839 ]
  %854 = phi ptr [ %762, %755 ], [ %843, %839 ]
  %855 = phi ptr [ %763, %755 ], [ %844, %839 ]
  %856 = load i8, ptr %120, align 1, !tbaa !19
  %857 = icmp eq i8 %856, 94
  %858 = select i1 %857, i8 5, i8 4
  %859 = getelementptr inbounds i8, ptr %855, i64 1
  store i8 %858, ptr %855, align 1, !tbaa !19
  %860 = load ptr, ptr %5, align 8, !tbaa !7
  %861 = load i8, ptr %860, align 1, !tbaa !19
  %862 = icmp eq i8 %861, 94
  br i1 %862, label %863, label %865

863:                                              ; preds = %850
  %864 = getelementptr inbounds i8, ptr %860, i64 1
  store ptr %864, ptr %5, align 8, !tbaa !7
  br label %865

865:                                              ; preds = %863, %850
  %866 = phi ptr [ %864, %863 ], [ %860, %850 ]
  %867 = load ptr, ptr %3, align 8, !tbaa !17
  %868 = ptrtoint ptr %859 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = add i64 %868, 1
  %871 = sub i64 %870, %869
  %872 = load i64, ptr %38, align 8, !tbaa !68
  %873 = icmp ugt i64 %871, %872
  br i1 %873, label %874, label %918

874:                                              ; preds = %865, %907
  %875 = phi i64 [ %916, %907 ], [ %872, %865 ]
  %876 = phi i64 [ %891, %907 ], [ %869, %865 ]
  %877 = phi ptr [ %887, %907 ], [ %867, %865 ]
  %878 = phi ptr [ %912, %907 ], [ %859, %865 ]
  %879 = phi ptr [ %911, %907 ], [ %854, %865 ]
  %880 = phi ptr [ %910, %907 ], [ %853, %865 ]
  %881 = phi ptr [ %909, %907 ], [ %852, %865 ]
  %882 = phi ptr [ %908, %907 ], [ %851, %865 ]
  %883 = icmp eq i64 %875, 65536
  br i1 %883, label %3225, label %884

884:                                              ; preds = %874
  %885 = shl i64 %875, 1
  %886 = tail call i64 @llvm.umin.i64(i64 %885, i64 65536)
  store i64 %886, ptr %38, align 8, !tbaa !68
  %887 = tail call ptr @realloc(ptr noundef %877, i64 noundef %886) #24
  store ptr %887, ptr %3, align 8, !tbaa !17
  %888 = icmp eq ptr %887, null
  br i1 %888, label %3225, label %889

889:                                              ; preds = %884
  %890 = icmp eq ptr %877, %887
  %891 = ptrtoint ptr %887 to i64
  br i1 %890, label %907, label %892

892:                                              ; preds = %889
  %893 = sub i64 %891, %876
  %894 = shl i64 %893, 32
  %895 = ashr exact i64 %894, 32
  %896 = getelementptr inbounds i8, ptr %878, i64 %895
  %897 = getelementptr inbounds i8, ptr %881, i64 %895
  %898 = icmp eq ptr %882, null
  %899 = getelementptr inbounds i8, ptr %882, i64 %895
  %900 = select i1 %898, ptr null, ptr %899
  %901 = icmp eq ptr %880, null
  %902 = getelementptr inbounds i8, ptr %880, i64 %895
  %903 = select i1 %901, ptr null, ptr %902
  %904 = icmp eq ptr %879, null
  %905 = getelementptr inbounds i8, ptr %879, i64 %895
  %906 = select i1 %904, ptr null, ptr %905
  br label %907

907:                                              ; preds = %889, %892
  %908 = phi ptr [ %900, %892 ], [ %882, %889 ]
  %909 = phi ptr [ %897, %892 ], [ %881, %889 ]
  %910 = phi ptr [ %903, %892 ], [ %880, %889 ]
  %911 = phi ptr [ %906, %892 ], [ %879, %889 ]
  %912 = phi ptr [ %896, %892 ], [ %878, %889 ]
  %913 = ptrtoint ptr %912 to i64
  %914 = add i64 %913, 1
  %915 = sub i64 %914, %891
  %916 = load i64, ptr %38, align 8, !tbaa !68
  %917 = icmp ugt i64 %915, %916
  br i1 %917, label %874, label %918, !llvm.loop !81

918:                                              ; preds = %907, %865
  %919 = phi ptr [ %851, %865 ], [ %908, %907 ]
  %920 = phi ptr [ %852, %865 ], [ %909, %907 ]
  %921 = phi ptr [ %853, %865 ], [ %910, %907 ]
  %922 = phi ptr [ %854, %865 ], [ %911, %907 ]
  %923 = phi ptr [ %859, %865 ], [ %912, %907 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 1
  store i8 32, ptr %923, align 1, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %924, i8 0, i64 32, i1 false)
  %925 = getelementptr inbounds i8, ptr %923, i64 -1
  %926 = load i8, ptr %925, align 1, !tbaa !19
  %927 = icmp ne i8 %926, 5
  %928 = or i1 %88, %927
  br i1 %928, label %931, label %929

929:                                              ; preds = %918
  %930 = getelementptr inbounds i8, ptr %923, i64 2
  store i8 4, ptr %930, align 1, !tbaa !19
  br label %931

931:                                              ; preds = %929, %918
  %932 = load ptr, ptr %5, align 8, !tbaa !7
  %933 = icmp eq ptr %932, %9
  br i1 %933, label %949, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %923, i64 12
  %936 = getelementptr inbounds i8, ptr %923, i64 6
  %937 = getelementptr inbounds i8, ptr %923, i64 8
  br label %938

938:                                              ; preds = %934, %1508
  %939 = phi ptr [ %932, %934 ], [ %1511, %1508 ]
  %940 = phi i8 [ 0, %934 ], [ %1510, %1508 ]
  %941 = phi i32 [ -1, %934 ], [ %1509, %1508 ]
  br i1 %90, label %942, label %950

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %939, i64 1
  store ptr %943, ptr %5, align 8, !tbaa !7
  %944 = load i8, ptr %939, align 1, !tbaa !19
  br i1 %57, label %945, label %984

945:                                              ; preds = %942
  %946 = zext i8 %944 to i64
  %947 = getelementptr inbounds i8, ptr %11, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !19
  br label %984

949:                                              ; preds = %931, %1508, %972
  tail call void @free(ptr noundef %114)
  br label %3225

950:                                              ; preds = %938, %972
  %951 = phi ptr [ %982, %972 ], [ %939, %938 ]
  %952 = phi i32 [ %974, %972 ], [ %941, %938 ]
  %953 = getelementptr inbounds i8, ptr %951, i64 1
  store ptr %953, ptr %5, align 8, !tbaa !7
  %954 = load i8, ptr %951, align 1, !tbaa !19
  br i1 %57, label %955, label %959

955:                                              ; preds = %950
  %956 = zext i8 %954 to i64
  %957 = getelementptr inbounds i8, ptr %11, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !19
  br label %959

959:                                              ; preds = %955, %950
  %960 = phi i8 [ %958, %955 ], [ %954, %950 ]
  %961 = icmp eq i8 %960, 92
  br i1 %961, label %962, label %984

962:                                              ; preds = %959
  %963 = icmp eq ptr %953, %9
  br i1 %963, label %964, label %965

964:                                              ; preds = %962
  tail call void @free(ptr noundef %114)
  br label %3225

965:                                              ; preds = %962
  %966 = getelementptr inbounds i8, ptr %951, i64 2
  store ptr %966, ptr %5, align 8, !tbaa !7
  %967 = load i8, ptr %953, align 1, !tbaa !19
  br i1 %57, label %968, label %972

968:                                              ; preds = %965
  %969 = zext i8 %967 to i64
  %970 = getelementptr inbounds i8, ptr %11, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !19
  br label %972

972:                                              ; preds = %968, %965
  %973 = phi i8 [ %971, %968 ], [ %967, %965 ]
  %974 = zext i8 %973 to i32
  %975 = and i8 %973, 7
  %976 = shl nuw i8 1, %975
  %977 = lshr i32 %974, 3
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %924, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !19
  %981 = or i8 %976, %980
  store i8 %981, ptr %979, align 1, !tbaa !19
  %982 = load ptr, ptr %5, align 8, !tbaa !7
  %983 = icmp eq ptr %982, %9
  br i1 %983, label %949, label %950

984:                                              ; preds = %959, %942, %945
  %985 = phi i8 [ %948, %945 ], [ %944, %942 ], [ %960, %959 ]
  %986 = phi ptr [ %943, %945 ], [ %943, %942 ], [ %953, %959 ]
  %987 = phi i32 [ %941, %945 ], [ %941, %942 ], [ %952, %959 ]
  %988 = phi ptr [ %939, %945 ], [ %939, %942 ], [ %951, %959 ]
  %989 = zext i8 %985 to i32
  %990 = icmp ne i8 %985, 93
  %991 = icmp eq ptr %988, %866
  %992 = select i1 %990, i1 true, i1 %991
  br i1 %992, label %993, label %1513

993:                                              ; preds = %984
  %994 = icmp ne i8 %940, 0
  %995 = icmp eq i8 %985, 45
  %996 = and i1 %994, %995
  br i1 %996, label %997, label %1001

997:                                              ; preds = %993
  %998 = load i8, ptr %986, align 1, !tbaa !19
  %999 = icmp eq i8 %998, 93
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %997
  tail call void @free(ptr noundef %114)
  br label %3225

1001:                                             ; preds = %993
  br i1 %995, label %1002, label %1024

1002:                                             ; preds = %997, %1001
  %1003 = getelementptr inbounds i8, ptr %988, i64 -1
  %1004 = icmp ult ptr %1003, %0
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i8, ptr %1003, align 1, !tbaa !19
  %1007 = icmp eq i8 %1006, 91
  br i1 %1007, label %1024, label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = getelementptr inbounds i8, ptr %988, i64 -2
  %1010 = icmp ult ptr %1009, %0
  br i1 %1010, label %1017, label %1011

1011:                                             ; preds = %1008
  %1012 = load i8, ptr %1009, align 1, !tbaa !19
  %1013 = icmp eq i8 %1012, 91
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load i8, ptr %1003, align 1, !tbaa !19
  %1016 = icmp eq i8 %1015, 94
  br i1 %1016, label %1024, label %1017

1017:                                             ; preds = %1014, %1011, %1008
  %1018 = load i8, ptr %986, align 1, !tbaa !19
  %1019 = icmp eq i8 %1018, 93
  br i1 %1019, label %1500, label %1020

1020:                                             ; preds = %1017
  %1021 = call fastcc i32 @byte_compile_range(i32 noundef %987, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %11, i64 noundef %2, ptr noundef nonnull %924), !range !82
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1508, label %1023

1023:                                             ; preds = %1020
  tail call void @free(ptr noundef %114)
  br label %3225

1024:                                             ; preds = %1014, %1005, %1001
  %1025 = load i8, ptr %986, align 1, !tbaa !19
  %1026 = icmp eq i8 %1025, 45
  br i1 %1026, label %1027, label %1089

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %988, i64 2
  %1029 = load i8, ptr %1028, align 1, !tbaa !19
  %1030 = icmp eq i8 %1029, 93
  br i1 %1030, label %1089, label %1031

1031:                                             ; preds = %1027
  %1032 = icmp eq ptr %986, %9
  br i1 %1032, label %3225, label %1033

1033:                                             ; preds = %1031
  store ptr %1028, ptr %5, align 8, !tbaa !7
  br i1 %57, label %1082, label %1034

1034:                                             ; preds = %1033
  %1035 = icmp eq ptr %1028, %9
  br i1 %1035, label %1087, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %988, i64 3
  store ptr %1037, ptr %5, align 8, !tbaa !7
  %1038 = sext i8 %985 to i32
  %1039 = zext i8 %1029 to i32
  %1040 = icmp ugt i32 %1038, %1039
  br i1 %1040, label %1084, label %1041

1041:                                             ; preds = %1036
  %1042 = add nuw nsw i32 %1039, 1
  %1043 = sub nsw i32 %1042, %1038
  %1044 = and i32 %1043, 1
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1056, label %1046

1046:                                             ; preds = %1041
  %1047 = and i8 %985, 7
  %1048 = shl nuw i8 1, %1047
  %1049 = lshr i32 %1038, 3
  %1050 = and i32 %1049, 31
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %924, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !19
  %1054 = or i8 %1053, %1048
  store i8 %1054, ptr %1052, align 1, !tbaa !19
  %1055 = add nsw i32 %1038, 1
  br label %1056

1056:                                             ; preds = %1046, %1041
  %1057 = phi i32 [ %1038, %1041 ], [ %1055, %1046 ]
  %1058 = icmp eq i32 %1039, %1038
  br i1 %1058, label %1508, label %1059

1059:                                             ; preds = %1056, %1059
  %1060 = phi i32 [ %1080, %1059 ], [ %1057, %1056 ]
  %1061 = and i32 %1060, 7
  %1062 = shl nuw nsw i32 1, %1061
  %1063 = lshr i32 %1060, 3
  %1064 = and i32 %1063, 31
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %924, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !19
  %1068 = trunc i32 %1062 to i8
  %1069 = or i8 %1067, %1068
  store i8 %1069, ptr %1066, align 1, !tbaa !19
  %1070 = add nsw i32 %1060, 1
  %1071 = and i32 %1070, 7
  %1072 = shl nuw nsw i32 1, %1071
  %1073 = lshr i32 %1070, 3
  %1074 = and i32 %1073, 31
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %924, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !19
  %1078 = trunc i32 %1072 to i8
  %1079 = or i8 %1077, %1078
  store i8 %1079, ptr %1076, align 1, !tbaa !19
  %1080 = add nsw i32 %1060, 2
  %1081 = icmp eq i32 %1070, %1039
  br i1 %1081, label %1508, label %1059, !llvm.loop !83

1082:                                             ; preds = %1033
  %1083 = call fastcc i32 @byte_compile_range(i32 noundef %989, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef %2, ptr noundef nonnull %924), !range !82
  br label %1084

1084:                                             ; preds = %1036, %1082
  %1085 = phi i32 [ %1083, %1082 ], [ %93, %1036 ]
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1508, label %1087

1087:                                             ; preds = %1034, %1084
  %1088 = phi i32 [ %1085, %1084 ], [ 11, %1034 ]
  tail call void @free(ptr noundef %114)
  br label %3225

1089:                                             ; preds = %1027, %1024
  %1090 = icmp eq i8 %985, 91
  %1091 = and i1 %95, %1090
  br i1 %1091, label %1092, label %1500

1092:                                             ; preds = %1089
  switch i8 %1025, label %1500 [
    i8 58, label %1093
    i8 61, label %1347
    i8 46, label %1423
  ]

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #21
  %1094 = icmp eq ptr %986, %9
  br i1 %1094, label %1342, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %988, i64 2
  store ptr %1096, ptr %5, align 8, !tbaa !7
  %1097 = icmp eq ptr %1096, %9
  br i1 %1097, label %1340, label %1098

1098:                                             ; preds = %1095, %1124
  %1099 = phi i8 [ %1125, %1124 ], [ 0, %1095 ]
  %1100 = phi ptr [ %1101, %1124 ], [ %1096, %1095 ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 1
  %1102 = load i8, ptr %1100, align 1, !tbaa !19
  br i1 %57, label %1103, label %1107

1103:                                             ; preds = %1098
  %1104 = zext i8 %1102 to i64
  %1105 = getelementptr inbounds i8, ptr %11, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !19
  br label %1107

1107:                                             ; preds = %1103, %1098
  %1108 = phi i8 [ %1106, %1103 ], [ %1102, %1098 ]
  %1109 = icmp eq i8 %1108, 58
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1107
  %1111 = load i8, ptr %1101, align 1, !tbaa !19
  %1112 = icmp eq i8 %1111, 93
  %1113 = icmp eq ptr %1101, %9
  %1114 = select i1 %1112, i1 true, i1 %1113
  br i1 %1114, label %1130, label %1117

1115:                                             ; preds = %1107
  %1116 = icmp eq ptr %1101, %9
  br i1 %1116, label %1127, label %1117

1117:                                             ; preds = %1110, %1115
  %1118 = icmp ult i8 %1099, 6
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1117
  %1120 = add nuw nsw i8 %1099, 1
  %1121 = zext i8 %1099 to i64
  %1122 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1121
  store i8 %1108, ptr %1122, align 1, !tbaa !19
  br label %1124

1123:                                             ; preds = %1117
  store i8 0, ptr %6, align 1, !tbaa !19
  br label %1124

1124:                                             ; preds = %1123, %1119
  %1125 = phi i8 [ %1120, %1119 ], [ %1099, %1123 ]
  %1126 = icmp eq ptr %1101, %9
  br i1 %1126, label %1342, label %1098

1127:                                             ; preds = %1115
  %1128 = zext i8 %1099 to i64
  %1129 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1128
  store i8 0, ptr %1129, align 1, !tbaa !19
  br label %1328

1130:                                             ; preds = %1110
  store ptr %1101, ptr %5, align 8, !tbaa !7
  %1131 = zext i8 %1099 to i64
  %1132 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1131
  store i8 0, ptr %1132, align 1, !tbaa !19
  %1133 = load i8, ptr %1101, align 1, !tbaa !19
  %1134 = icmp eq i8 %1133, 93
  br i1 %1134, label %1135, label %1328

1135:                                             ; preds = %1130
  %1136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %1137 = icmp eq i32 %1136, 0
  %1138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %1139 = icmp eq i32 %1138, 0
  %1140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %1141 = icmp eq i32 %1140, 0
  %1142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %1143 = icmp eq i32 %1142, 0
  %1144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %1145 = icmp eq i32 %1144, 0
  %1146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %1147 = icmp eq i32 %1146, 0
  %1148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %1149 = icmp eq i32 %1148, 0
  %1150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %1151 = icmp eq i32 %1150, 0
  %1152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %1153 = icmp eq i32 %1152, 0
  %1154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %1155 = icmp eq i32 %1154, 0
  %1156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %1157 = icmp eq i32 %1156, 0
  %1158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %1159 = icmp eq i32 %1158, 0
  %1160 = select i1 %1139, i1 true, i1 %1157
  %1161 = select i1 %1160, i1 true, i1 %1149
  %1162 = select i1 %1161, i1 true, i1 %1145
  %1163 = select i1 %1162, i1 true, i1 %1137
  %1164 = select i1 %1163, i1 true, i1 %1159
  %1165 = select i1 %1164, i1 true, i1 %1155
  %1166 = select i1 %1165, i1 true, i1 %1151
  %1167 = select i1 %1166, i1 true, i1 %1153
  %1168 = select i1 %1167, i1 true, i1 %1147
  %1169 = select i1 %1168, i1 true, i1 %1143
  %1170 = select i1 %1169, i1 true, i1 %1141
  br i1 %1170, label %1171, label %1340

1171:                                             ; preds = %1135
  br i1 %1113, label %1342, label %1172

1172:                                             ; preds = %1171
  %1173 = getelementptr inbounds i8, ptr %1100, i64 2
  store ptr %1173, ptr %5, align 8, !tbaa !7
  %1174 = icmp eq ptr %1173, %9
  br i1 %1174, label %1340, label %1175

1175:                                             ; preds = %1172
  %1176 = select i1 %1157, i1 true, i1 %1149
  %1177 = select i1 %57, i1 %1176, i1 false
  br label %1178

1178:                                             ; preds = %1175, %1325
  %1179 = phi i64 [ 0, %1175 ], [ %1326, %1325 ]
  br i1 %1137, label %1180, label %1187

1180:                                             ; preds = %1178
  %1181 = tail call ptr @__ctype_b_loc() #21
  %1182 = load ptr, ptr %1181, align 8, !tbaa !7
  %1183 = getelementptr inbounds i16, ptr %1182, i64 %1179
  %1184 = load i16, ptr %1183, align 2, !tbaa !65
  %1185 = and i16 %1184, 8
  %1186 = icmp eq i16 %1185, 0
  br i1 %1186, label %1187, label %1211

1187:                                             ; preds = %1180, %1178
  br i1 %1139, label %1188, label %1195

1188:                                             ; preds = %1187
  %1189 = tail call ptr @__ctype_b_loc() #21
  %1190 = load ptr, ptr %1189, align 8, !tbaa !7
  %1191 = getelementptr inbounds i16, ptr %1190, i64 %1179
  %1192 = load i16, ptr %1191, align 2, !tbaa !65
  %1193 = and i16 %1192, 1024
  %1194 = icmp eq i16 %1193, 0
  br i1 %1194, label %1195, label %1211

1195:                                             ; preds = %1188, %1187
  br i1 %1141, label %1196, label %1203

1196:                                             ; preds = %1195
  %1197 = tail call ptr @__ctype_b_loc() #21
  %1198 = load ptr, ptr %1197, align 8, !tbaa !7
  %1199 = getelementptr inbounds i16, ptr %1198, i64 %1179
  %1200 = load i16, ptr %1199, align 2, !tbaa !65
  %1201 = and i16 %1200, 1
  %1202 = icmp eq i16 %1201, 0
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1196, %1195
  br i1 %1143, label %1204, label %1220

1204:                                             ; preds = %1203
  %1205 = tail call ptr @__ctype_b_loc() #21
  %1206 = load ptr, ptr %1205, align 8, !tbaa !7
  %1207 = getelementptr inbounds i16, ptr %1206, i64 %1179
  %1208 = load i16, ptr %1207, align 2, !tbaa !65
  %1209 = and i16 %1208, 2
  %1210 = icmp eq i16 %1209, 0
  br i1 %1210, label %1220, label %1211

1211:                                             ; preds = %1204, %1196, %1188, %1180
  %1212 = trunc i64 %1179 to i8
  %1213 = and i8 %1212, 7
  %1214 = shl nuw i8 1, %1213
  %1215 = lshr i64 %1179, 3
  %1216 = and i64 %1215, 536870911
  %1217 = getelementptr inbounds i8, ptr %924, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !19
  %1219 = or i8 %1218, %1214
  store i8 %1219, ptr %1217, align 1, !tbaa !19
  br label %1220

1220:                                             ; preds = %1211, %1204, %1203
  br i1 %1145, label %1221, label %1228

1221:                                             ; preds = %1220
  %1222 = tail call ptr @__ctype_b_loc() #21
  %1223 = load ptr, ptr %1222, align 8, !tbaa !7
  %1224 = getelementptr inbounds i16, ptr %1223, i64 %1179
  %1225 = load i16, ptr %1224, align 2, !tbaa !65
  %1226 = and i16 %1225, 2048
  %1227 = icmp eq i16 %1226, 0
  br i1 %1227, label %1228, label %1251

1228:                                             ; preds = %1221, %1220
  br i1 %1147, label %1229, label %1235

1229:                                             ; preds = %1228
  %1230 = tail call ptr @__ctype_b_loc() #21
  %1231 = load ptr, ptr %1230, align 8, !tbaa !7
  %1232 = getelementptr inbounds i16, ptr %1231, i64 %1179
  %1233 = load i16, ptr %1232, align 2, !tbaa !65
  %1234 = icmp sgt i16 %1233, -1
  br i1 %1234, label %1235, label %1251

1235:                                             ; preds = %1229, %1228
  br i1 %1149, label %1236, label %1243

1236:                                             ; preds = %1235
  %1237 = tail call ptr @__ctype_b_loc() #21
  %1238 = load ptr, ptr %1237, align 8, !tbaa !7
  %1239 = getelementptr inbounds i16, ptr %1238, i64 %1179
  %1240 = load i16, ptr %1239, align 2, !tbaa !65
  %1241 = and i16 %1240, 512
  %1242 = icmp eq i16 %1241, 0
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1236, %1235
  br i1 %1151, label %1244, label %1260

1244:                                             ; preds = %1243
  %1245 = tail call ptr @__ctype_b_loc() #21
  %1246 = load ptr, ptr %1245, align 8, !tbaa !7
  %1247 = getelementptr inbounds i16, ptr %1246, i64 %1179
  %1248 = load i16, ptr %1247, align 2, !tbaa !65
  %1249 = and i16 %1248, 16384
  %1250 = icmp eq i16 %1249, 0
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1244, %1236, %1229, %1221
  %1252 = trunc i64 %1179 to i8
  %1253 = and i8 %1252, 7
  %1254 = shl nuw i8 1, %1253
  %1255 = lshr i64 %1179, 3
  %1256 = and i64 %1255, 536870911
  %1257 = getelementptr inbounds i8, ptr %924, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !19
  %1259 = or i8 %1258, %1254
  store i8 %1259, ptr %1257, align 1, !tbaa !19
  br label %1260

1260:                                             ; preds = %1251, %1244, %1243
  br i1 %1153, label %1261, label %1268

1261:                                             ; preds = %1260
  %1262 = tail call ptr @__ctype_b_loc() #21
  %1263 = load ptr, ptr %1262, align 8, !tbaa !7
  %1264 = getelementptr inbounds i16, ptr %1263, i64 %1179
  %1265 = load i16, ptr %1264, align 2, !tbaa !65
  %1266 = and i16 %1265, 4
  %1267 = icmp eq i16 %1266, 0
  br i1 %1267, label %1268, label %1292

1268:                                             ; preds = %1261, %1260
  br i1 %1155, label %1269, label %1276

1269:                                             ; preds = %1268
  %1270 = tail call ptr @__ctype_b_loc() #21
  %1271 = load ptr, ptr %1270, align 8, !tbaa !7
  %1272 = getelementptr inbounds i16, ptr %1271, i64 %1179
  %1273 = load i16, ptr %1272, align 2, !tbaa !65
  %1274 = and i16 %1273, 8192
  %1275 = icmp eq i16 %1274, 0
  br i1 %1275, label %1276, label %1292

1276:                                             ; preds = %1269, %1268
  br i1 %1157, label %1277, label %1284

1277:                                             ; preds = %1276
  %1278 = tail call ptr @__ctype_b_loc() #21
  %1279 = load ptr, ptr %1278, align 8, !tbaa !7
  %1280 = getelementptr inbounds i16, ptr %1279, i64 %1179
  %1281 = load i16, ptr %1280, align 2, !tbaa !65
  %1282 = and i16 %1281, 256
  %1283 = icmp eq i16 %1282, 0
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1277, %1276
  br i1 %1159, label %1285, label %1301

1285:                                             ; preds = %1284
  %1286 = tail call ptr @__ctype_b_loc() #21
  %1287 = load ptr, ptr %1286, align 8, !tbaa !7
  %1288 = getelementptr inbounds i16, ptr %1287, i64 %1179
  %1289 = load i16, ptr %1288, align 2, !tbaa !65
  %1290 = and i16 %1289, 4096
  %1291 = icmp eq i16 %1290, 0
  br i1 %1291, label %1301, label %1292

1292:                                             ; preds = %1285, %1277, %1269, %1261
  %1293 = trunc i64 %1179 to i8
  %1294 = and i8 %1293, 7
  %1295 = shl nuw i8 1, %1294
  %1296 = lshr i64 %1179, 3
  %1297 = and i64 %1296, 536870911
  %1298 = getelementptr inbounds i8, ptr %924, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !19
  %1300 = or i8 %1299, %1295
  store i8 %1300, ptr %1298, align 1, !tbaa !19
  br label %1301

1301:                                             ; preds = %1292, %1285, %1284
  br i1 %1177, label %1302, label %1325

1302:                                             ; preds = %1301
  %1303 = tail call ptr @__ctype_b_loc() #21
  %1304 = load ptr, ptr %1303, align 8, !tbaa !7
  %1305 = getelementptr inbounds i16, ptr %1304, i64 %1179
  %1306 = load i16, ptr %1305, align 2, !tbaa !65
  %1307 = and i16 %1306, 256
  %1308 = icmp eq i16 %1307, 0
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1302
  %1310 = tail call ptr @__ctype_b_loc() #21
  %1311 = load ptr, ptr %1310, align 8, !tbaa !7
  %1312 = getelementptr inbounds i16, ptr %1311, i64 %1179
  %1313 = load i16, ptr %1312, align 2, !tbaa !65
  %1314 = and i16 %1313, 512
  %1315 = icmp eq i16 %1314, 0
  br i1 %1315, label %1325, label %1316

1316:                                             ; preds = %1309, %1302
  %1317 = trunc i64 %1179 to i8
  %1318 = and i8 %1317, 7
  %1319 = shl nuw i8 1, %1318
  %1320 = lshr i64 %1179, 3
  %1321 = and i64 %1320, 536870911
  %1322 = getelementptr inbounds i8, ptr %924, i64 %1321
  %1323 = load i8, ptr %1322, align 1, !tbaa !19
  %1324 = or i8 %1323, %1319
  store i8 %1324, ptr %1322, align 1, !tbaa !19
  br label %1325

1325:                                             ; preds = %1301, %1309, %1316
  %1326 = add nuw nsw i64 %1179, 1
  %1327 = icmp eq i64 %1326, 256
  br i1 %1327, label %1344, label %1178, !llvm.loop !84

1328:                                             ; preds = %1127, %1130
  %1329 = phi ptr [ %9, %1127 ], [ %1101, %1130 ]
  %1330 = icmp eq i8 %1099, -1
  %1331 = zext i8 %1099 to i64
  %1332 = sub nsw i64 0, %1331
  %1333 = getelementptr i8, ptr %1329, i64 -1
  %1334 = getelementptr i8, ptr %1333, i64 %1332
  %1335 = select i1 %1330, ptr %1329, ptr %1334
  store ptr %1335, ptr %5, align 8, !tbaa !7
  %1336 = load i8, ptr %935, align 1, !tbaa !19
  %1337 = or i8 %1336, 8
  store i8 %1337, ptr %935, align 1, !tbaa !19
  %1338 = load i8, ptr %937, align 1, !tbaa !19
  %1339 = or i8 %1338, 4
  store i8 %1339, ptr %937, align 1, !tbaa !19
  br label %1344

1340:                                             ; preds = %1172, %1135, %1095
  %1341 = phi i32 [ 7, %1095 ], [ 4, %1135 ], [ 7, %1172 ]
  tail call void @free(ptr noundef %114)
  br label %1342

1342:                                             ; preds = %1093, %1171, %1124, %1340
  %1343 = phi i32 [ %1341, %1340 ], [ 14, %1124 ], [ 14, %1171 ], [ 14, %1093 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #21
  br label %3225

1344:                                             ; preds = %1325, %1328
  %1345 = phi i32 [ 58, %1328 ], [ %987, %1325 ]
  %1346 = phi i8 [ 0, %1328 ], [ 1, %1325 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #21
  br label %1508

1347:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #21
  %1348 = icmp eq ptr %986, %9
  br i1 %1348, label %1414, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds i8, ptr %988, i64 2
  store ptr %1350, ptr %5, align 8, !tbaa !7
  %1351 = icmp eq ptr %1350, %9
  br i1 %1351, label %1412, label %1352

1352:                                             ; preds = %1349, %1378
  %1353 = phi i8 [ %1379, %1378 ], [ 0, %1349 ]
  %1354 = phi ptr [ %1355, %1378 ], [ %1350, %1349 ]
  %1355 = getelementptr inbounds i8, ptr %1354, i64 1
  %1356 = load i8, ptr %1354, align 1, !tbaa !19
  br i1 %57, label %1357, label %1361

1357:                                             ; preds = %1352
  %1358 = zext i8 %1356 to i64
  %1359 = getelementptr inbounds i8, ptr %11, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !19
  br label %1361

1361:                                             ; preds = %1357, %1352
  %1362 = phi i8 [ %1360, %1357 ], [ %1356, %1352 ]
  %1363 = icmp eq i8 %1362, 61
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1361
  %1365 = load i8, ptr %1355, align 1, !tbaa !19
  %1366 = icmp eq i8 %1365, 93
  %1367 = icmp eq ptr %1355, %9
  %1368 = select i1 %1366, i1 true, i1 %1367
  br i1 %1368, label %1384, label %1371

1369:                                             ; preds = %1361
  %1370 = icmp eq ptr %1355, %9
  br i1 %1370, label %1381, label %1371

1371:                                             ; preds = %1364, %1369
  %1372 = icmp ult i8 %1353, 16
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1371
  %1374 = add nuw nsw i8 %1353, 1
  %1375 = zext i8 %1353 to i64
  %1376 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %1375
  store i8 %1362, ptr %1376, align 1, !tbaa !19
  br label %1378

1377:                                             ; preds = %1371
  store i8 0, ptr %7, align 16, !tbaa !19
  br label %1378

1378:                                             ; preds = %1377, %1373
  %1379 = phi i8 [ %1374, %1373 ], [ %1353, %1377 ]
  %1380 = icmp eq ptr %1355, %9
  br i1 %1380, label %1414, label %1352

1381:                                             ; preds = %1369
  %1382 = zext i8 %1353 to i64
  %1383 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %1382
  store i8 0, ptr %1383, align 1, !tbaa !19
  br label %1402

1384:                                             ; preds = %1364
  store ptr %1355, ptr %5, align 8, !tbaa !7
  %1385 = zext i8 %1353 to i64
  %1386 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %1385
  store i8 0, ptr %1386, align 1, !tbaa !19
  %1387 = load i8, ptr %1355, align 1, !tbaa !19
  %1388 = icmp eq i8 %1387, 93
  %1389 = load i8, ptr %7, align 16
  %1390 = icmp ne i8 %1389, 0
  %1391 = select i1 %1388, i1 %1390, i1 false
  br i1 %1391, label %1392, label %1402

1392:                                             ; preds = %1384
  %1393 = icmp eq i8 %1353, 1
  br i1 %1393, label %1394, label %1412

1394:                                             ; preds = %1392
  br i1 %1367, label %1414, label %1395

1395:                                             ; preds = %1394
  %1396 = getelementptr inbounds i8, ptr %1354, i64 2
  store ptr %1396, ptr %5, align 8, !tbaa !7
  %1397 = and i8 %1389, 7
  %1398 = shl nuw i8 1, %1397
  %1399 = lshr i8 %1389, 3
  %1400 = zext i8 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %924, i64 %1400
  br label %1416

1402:                                             ; preds = %1381, %1384
  %1403 = phi ptr [ %9, %1381 ], [ %1355, %1384 ]
  %1404 = icmp eq i8 %1353, -1
  %1405 = zext i8 %1353 to i64
  %1406 = sub nsw i64 0, %1405
  %1407 = getelementptr i8, ptr %1403, i64 -1
  %1408 = getelementptr i8, ptr %1407, i64 %1406
  %1409 = select i1 %1404, ptr %1403, ptr %1408
  store ptr %1409, ptr %5, align 8, !tbaa !7
  %1410 = load i8, ptr %935, align 1, !tbaa !19
  %1411 = or i8 %1410, 8
  store i8 %1411, ptr %935, align 1, !tbaa !19
  br label %1416

1412:                                             ; preds = %1392, %1349
  %1413 = phi i32 [ 7, %1349 ], [ 3, %1392 ]
  tail call void @free(ptr noundef %114)
  br label %1414

1414:                                             ; preds = %1347, %1394, %1378, %1412
  %1415 = phi i32 [ %1413, %1412 ], [ 14, %1378 ], [ 14, %1394 ], [ 14, %1347 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #21
  br label %3225

1416:                                             ; preds = %1395, %1402
  %1417 = phi ptr [ %1401, %1395 ], [ %937, %1402 ]
  %1418 = phi i8 [ %1398, %1395 ], [ 32, %1402 ]
  %1419 = phi i32 [ %987, %1395 ], [ 61, %1402 ]
  %1420 = phi i8 [ 1, %1395 ], [ 0, %1402 ]
  %1421 = load i8, ptr %1417, align 1, !tbaa !19
  %1422 = or i8 %1421, %1418
  store i8 %1422, ptr %1417, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #21
  br label %1508

1423:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  %1424 = icmp eq ptr %986, %9
  br i1 %1424, label %1496, label %1425

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds i8, ptr %988, i64 2
  store ptr %1426, ptr %5, align 8, !tbaa !7
  %1427 = icmp eq ptr %1426, %9
  br i1 %1427, label %1494, label %1428

1428:                                             ; preds = %1425, %1454
  %1429 = phi i8 [ %1455, %1454 ], [ 0, %1425 ]
  %1430 = phi ptr [ %1431, %1454 ], [ %1426, %1425 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 1
  %1432 = load i8, ptr %1430, align 1, !tbaa !19
  br i1 %57, label %1433, label %1437

1433:                                             ; preds = %1428
  %1434 = zext i8 %1432 to i64
  %1435 = getelementptr inbounds i8, ptr %11, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !19
  br label %1437

1437:                                             ; preds = %1433, %1428
  %1438 = phi i8 [ %1436, %1433 ], [ %1432, %1428 ]
  %1439 = icmp eq i8 %1438, 46
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1437
  %1441 = load i8, ptr %1431, align 1, !tbaa !19
  %1442 = icmp eq i8 %1441, 93
  %1443 = icmp eq ptr %1431, %9
  %1444 = select i1 %1442, i1 true, i1 %1443
  br i1 %1444, label %1460, label %1447

1445:                                             ; preds = %1437
  %1446 = icmp eq ptr %1431, %9
  br i1 %1446, label %1457, label %1447

1447:                                             ; preds = %1440, %1445
  %1448 = icmp sgt i8 %1429, -1
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1447
  %1450 = zext i8 %1429 to i64
  %1451 = add nuw i8 %1429, 1
  %1452 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %1450
  store i8 %1438, ptr %1452, align 1, !tbaa !19
  br label %1454

1453:                                             ; preds = %1447
  store i8 0, ptr %8, align 16, !tbaa !19
  br label %1454

1454:                                             ; preds = %1453, %1449
  %1455 = phi i8 [ %1451, %1449 ], [ %1429, %1453 ]
  %1456 = icmp eq ptr %1431, %9
  br i1 %1456, label %1496, label %1428

1457:                                             ; preds = %1445
  %1458 = zext i8 %1429 to i64
  %1459 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %1458
  store i8 0, ptr %1459, align 1, !tbaa !19
  br label %1482

1460:                                             ; preds = %1440
  store ptr %1431, ptr %5, align 8, !tbaa !7
  %1461 = zext i8 %1429 to i64
  %1462 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %1461
  store i8 0, ptr %1462, align 1, !tbaa !19
  %1463 = load i8, ptr %1431, align 1, !tbaa !19
  %1464 = icmp eq i8 %1463, 93
  %1465 = load i8, ptr %8, align 16
  %1466 = icmp ne i8 %1465, 0
  %1467 = select i1 %1464, i1 %1466, i1 false
  br i1 %1467, label %1468, label %1482

1468:                                             ; preds = %1460
  %1469 = icmp eq i8 %1429, 1
  br i1 %1469, label %1470, label %1494

1470:                                             ; preds = %1468
  br i1 %1443, label %1496, label %1471

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds i8, ptr %1430, i64 2
  store ptr %1472, ptr %5, align 8, !tbaa !7
  %1473 = and i8 %1465, 7
  %1474 = shl nuw i8 1, %1473
  %1475 = lshr i8 %1465, 3
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds i8, ptr %924, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !19
  %1479 = or i8 %1478, %1474
  store i8 %1479, ptr %1477, align 1, !tbaa !19
  %1480 = load i8, ptr %8, align 16, !tbaa !19
  %1481 = zext i8 %1480 to i32
  br label %1498

1482:                                             ; preds = %1457, %1460
  %1483 = phi ptr [ %9, %1457 ], [ %1431, %1460 ]
  %1484 = icmp eq i8 %1429, -1
  %1485 = zext i8 %1429 to i64
  %1486 = sub nsw i64 0, %1485
  %1487 = getelementptr i8, ptr %1483, i64 -1
  %1488 = getelementptr i8, ptr %1487, i64 %1486
  %1489 = select i1 %1484, ptr %1483, ptr %1488
  store ptr %1489, ptr %5, align 8, !tbaa !7
  %1490 = load i8, ptr %935, align 1, !tbaa !19
  %1491 = or i8 %1490, 8
  store i8 %1491, ptr %935, align 1, !tbaa !19
  %1492 = load i8, ptr %936, align 1, !tbaa !19
  %1493 = or i8 %1492, 64
  store i8 %1493, ptr %936, align 1, !tbaa !19
  br label %1498

1494:                                             ; preds = %1468, %1425
  %1495 = phi i32 [ 7, %1425 ], [ 3, %1468 ]
  tail call void @free(ptr noundef %114)
  br label %1496

1496:                                             ; preds = %1423, %1470, %1454, %1494
  %1497 = phi i32 [ %1495, %1494 ], [ 14, %1454 ], [ 14, %1470 ], [ 14, %1423 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  br label %3225

1498:                                             ; preds = %1471, %1482
  %1499 = phi i32 [ %1481, %1471 ], [ 46, %1482 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  br label %1508

1500:                                             ; preds = %1092, %1017, %1089
  %1501 = and i8 %985, 7
  %1502 = shl nuw i8 1, %1501
  %1503 = lshr i32 %989, 3
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %924, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !19
  %1507 = or i8 %1506, %1502
  store i8 %1507, ptr %1505, align 1, !tbaa !19
  br label %1508

1508:                                             ; preds = %1056, %1059, %1084, %1020, %1498, %1416, %1344, %1500
  %1509 = phi i32 [ %1345, %1344 ], [ %1419, %1416 ], [ %1499, %1498 ], [ %989, %1500 ], [ -1, %1020 ], [ -1, %1084 ], [ -1, %1059 ], [ -1, %1056 ]
  %1510 = phi i8 [ %1346, %1344 ], [ %1420, %1416 ], [ 0, %1498 ], [ 0, %1500 ], [ %940, %1020 ], [ %940, %1084 ], [ %940, %1059 ], [ %940, %1056 ]
  %1511 = load ptr, ptr %5, align 8, !tbaa !7
  %1512 = icmp eq ptr %1511, %9
  br i1 %1512, label %949, label %938

1513:                                             ; preds = %984
  %1514 = load i8, ptr %923, align 1, !tbaa !19
  %1515 = icmp eq i8 %1514, 0
  br i1 %1515, label %1527, label %1516

1516:                                             ; preds = %1513, %1524
  %1517 = phi i8 [ %1525, %1524 ], [ %1514, %1513 ]
  %1518 = zext i8 %1517 to i64
  %1519 = add nuw nsw i64 %1518, 4294967295
  %1520 = and i64 %1519, 4294967295
  %1521 = getelementptr inbounds i8, ptr %924, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !19
  %1523 = icmp eq i8 %1522, 0
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1516
  %1525 = add i8 %1517, -1
  store i8 %1525, ptr %923, align 1, !tbaa !19
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %1527, label %1516, !llvm.loop !85

1527:                                             ; preds = %1524, %1516, %1513
  %1528 = phi i8 [ 0, %1513 ], [ %1517, %1516 ], [ 0, %1524 ]
  %1529 = zext i8 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr %924, i64 %1529
  br label %3152

1531:                                             ; preds = %126
  br i1 %69, label %2996, label %1543

1532:                                             ; preds = %126
  br i1 %69, label %2996, label %1629

1533:                                             ; preds = %126
  br i1 %84, label %2996, label %1793

1534:                                             ; preds = %126
  br i1 %82, label %2996, label %1793

1535:                                             ; preds = %126
  br i1 %72, label %1960, label %2996

1536:                                             ; preds = %126
  %1537 = icmp eq ptr %120, %9
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1536
  tail call void @free(ptr noundef %114)
  br label %3225

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %1540, ptr %5, align 8, !tbaa !7
  %1541 = load i8, ptr %120, align 1, !tbaa !19
  switch i8 %1541, label %2990 [
    i8 40, label %1542
    i8 41, label %1624
    i8 124, label %1792
    i8 123, label %1959
    i8 119, label %2431
    i8 87, label %2491
    i8 60, label %2551
    i8 62, label %2611
    i8 98, label %2671
    i8 66, label %2731
    i8 96, label %2791
    i8 39, label %2851
    i8 49, label %2911
    i8 50, label %2911
    i8 51, label %2911
    i8 52, label %2911
    i8 53, label %2911
    i8 54, label %2911
    i8 55, label %2911
    i8 56, label %2911
    i8 57, label %2911
    i8 43, label %2989
    i8 63, label %2989
  ]

1542:                                             ; preds = %1539
  br i1 %69, label %1543, label %2990

1543:                                             ; preds = %1542, %1531
  %1544 = load i64, ptr %20, align 8, !tbaa !30
  %1545 = add i64 %1544, 1
  store i64 %1545, ptr %20, align 8, !tbaa !30
  %1546 = add i32 %119, 1
  %1547 = lshr i64 %113, 32
  %1548 = trunc i64 %1547 to i32
  %1549 = trunc i64 %113 to i32
  %1550 = icmp eq i32 %1548, %1549
  br i1 %1550, label %1551, label %1561

1551:                                             ; preds = %1543
  %1552 = shl i64 %113, 1
  %1553 = and i64 %1552, 4294967294
  %1554 = mul nuw nsw i64 %1553, 40
  %1555 = tail call ptr @realloc(ptr noundef %114, i64 noundef %1554) #24
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %3225, label %1557

1557:                                             ; preds = %1551
  %1558 = and i64 %113, -4294967296
  %1559 = or i64 %1553, %1558
  %1560 = lshr i64 %113, 32
  br label %1561

1561:                                             ; preds = %1557, %1543
  %1562 = phi i64 [ %1560, %1557 ], [ %1547, %1543 ]
  %1563 = phi ptr [ %1555, %1557 ], [ %114, %1543 ]
  %1564 = phi i64 [ %1559, %1557 ], [ %113, %1543 ]
  %1565 = load ptr, ptr %3, align 8, !tbaa !17
  %1566 = ptrtoint ptr %117 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1563, i64 %1562
  store i64 %1568, ptr %1569, align 8, !tbaa !86
  %1570 = icmp eq ptr %118, null
  %1571 = ptrtoint ptr %118 to i64
  %1572 = add i64 %1571, 1
  %1573 = sub i64 %1572, %1567
  %1574 = select i1 %1570, i64 0, i64 %1573
  %1575 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1563, i64 %1562, i32 1
  store i64 %1574, ptr %1575, align 8, !tbaa !88
  %1576 = ptrtoint ptr %112 to i64
  %1577 = sub i64 %1576, %1567
  %1578 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1563, i64 %1562, i32 3
  store i64 %1577, ptr %1578, align 8, !tbaa !89
  %1579 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1563, i64 %1562, i32 4
  store i32 %1546, ptr %1579, align 8, !tbaa !90
  %1580 = icmp ult i32 %1546, 256
  br i1 %1580, label %1581, label %1618

1581:                                             ; preds = %1561
  %1582 = add nsw i64 %1577, 2
  %1583 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1563, i64 %1562, i32 2
  store i64 %1582, ptr %1583, align 8, !tbaa !91
  %1584 = add i64 %1576, 3
  %1585 = sub i64 %1584, %1567
  %1586 = load i64, ptr %38, align 8, !tbaa !68
  %1587 = icmp ugt i64 %1585, %1586
  br i1 %1587, label %1588, label %1612

1588:                                             ; preds = %1581, %1599
  %1589 = phi i64 [ %1610, %1599 ], [ %1586, %1581 ]
  %1590 = phi i64 [ %1601, %1599 ], [ %1567, %1581 ]
  %1591 = phi ptr [ %1597, %1599 ], [ %1565, %1581 ]
  %1592 = phi ptr [ %1606, %1599 ], [ %112, %1581 ]
  %1593 = icmp eq i64 %1589, 65536
  br i1 %1593, label %3225, label %1594

1594:                                             ; preds = %1588
  %1595 = shl i64 %1589, 1
  %1596 = tail call i64 @llvm.umin.i64(i64 %1595, i64 65536)
  store i64 %1596, ptr %38, align 8, !tbaa !68
  %1597 = tail call ptr @realloc(ptr noundef %1591, i64 noundef %1596) #24
  store ptr %1597, ptr %3, align 8, !tbaa !17
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %3225, label %1599

1599:                                             ; preds = %1594
  %1600 = icmp eq ptr %1591, %1597
  %1601 = ptrtoint ptr %1597 to i64
  %1602 = sub i64 %1601, %1590
  %1603 = shl i64 %1602, 32
  %1604 = ashr exact i64 %1603, 32
  %1605 = select i1 %1600, i64 0, i64 %1604
  %1606 = getelementptr inbounds i8, ptr %1592, i64 %1605
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = add i64 %1607, 3
  %1609 = sub i64 %1608, %1601
  %1610 = load i64, ptr %38, align 8, !tbaa !68
  %1611 = icmp ugt i64 %1609, %1610
  br i1 %1611, label %1588, label %1612, !llvm.loop !92

1612:                                             ; preds = %1599, %1581
  %1613 = phi ptr [ %112, %1581 ], [ %1606, %1599 ]
  %1614 = getelementptr inbounds i8, ptr %1613, i64 1
  store i8 6, ptr %1613, align 1, !tbaa !19
  %1615 = trunc i32 %1546 to i8
  %1616 = getelementptr inbounds i8, ptr %1613, i64 2
  store i8 %1615, ptr %1614, align 1, !tbaa !19
  %1617 = getelementptr inbounds i8, ptr %1613, i64 3
  store i8 0, ptr %1616, align 1, !tbaa !19
  br label %1618

1618:                                             ; preds = %1612, %1561
  %1619 = phi ptr [ %1617, %1612 ], [ %112, %1561 ]
  %1620 = and i64 %1564, -4294967296
  %1621 = add i64 %1620, 4294967296
  %1622 = and i64 %1564, 4294967295
  %1623 = or i64 %1621, %1622
  br label %3152

1624:                                             ; preds = %1539
  br i1 %69, label %1625, label %2990

1625:                                             ; preds = %1624
  %1626 = icmp ult i64 %113, 4294967296
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1625
  br i1 %71, label %1628, label %2990

1628:                                             ; preds = %1627
  tail call void @free(ptr noundef %114)
  br label %3225

1629:                                             ; preds = %1625, %1532
  %1630 = icmp eq ptr %118, null
  br i1 %1630, label %1700, label %1631

1631:                                             ; preds = %1629
  %1632 = load ptr, ptr %3, align 8, !tbaa !17
  %1633 = ptrtoint ptr %112 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = add i64 %1633, 1
  %1636 = sub i64 %1635, %1634
  %1637 = load i64, ptr %38, align 8, !tbaa !68
  %1638 = icmp ugt i64 %1636, %1637
  br i1 %1638, label %1639, label %1683

1639:                                             ; preds = %1631, %1672
  %1640 = phi i64 [ %1681, %1672 ], [ %1637, %1631 ]
  %1641 = phi i64 [ %1656, %1672 ], [ %1634, %1631 ]
  %1642 = phi ptr [ %1652, %1672 ], [ %1632, %1631 ]
  %1643 = phi ptr [ %1677, %1672 ], [ %112, %1631 ]
  %1644 = phi ptr [ %1676, %1672 ], [ %115, %1631 ]
  %1645 = phi ptr [ %1675, %1672 ], [ %116, %1631 ]
  %1646 = phi ptr [ %1674, %1672 ], [ %117, %1631 ]
  %1647 = phi ptr [ %1673, %1672 ], [ %118, %1631 ]
  %1648 = icmp eq i64 %1640, 65536
  br i1 %1648, label %3225, label %1649

1649:                                             ; preds = %1639
  %1650 = shl i64 %1640, 1
  %1651 = tail call i64 @llvm.umin.i64(i64 %1650, i64 65536)
  store i64 %1651, ptr %38, align 8, !tbaa !68
  %1652 = tail call ptr @realloc(ptr noundef %1642, i64 noundef %1651) #24
  store ptr %1652, ptr %3, align 8, !tbaa !17
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %3225, label %1654

1654:                                             ; preds = %1649
  %1655 = icmp eq ptr %1642, %1652
  %1656 = ptrtoint ptr %1652 to i64
  br i1 %1655, label %1672, label %1657

1657:                                             ; preds = %1654
  %1658 = sub i64 %1656, %1641
  %1659 = shl i64 %1658, 32
  %1660 = ashr exact i64 %1659, 32
  %1661 = getelementptr inbounds i8, ptr %1643, i64 %1660
  %1662 = getelementptr inbounds i8, ptr %1646, i64 %1660
  %1663 = icmp eq ptr %1647, null
  %1664 = getelementptr inbounds i8, ptr %1647, i64 %1660
  %1665 = select i1 %1663, ptr null, ptr %1664
  %1666 = icmp eq ptr %1645, null
  %1667 = getelementptr inbounds i8, ptr %1645, i64 %1660
  %1668 = select i1 %1666, ptr null, ptr %1667
  %1669 = icmp eq ptr %1644, null
  %1670 = getelementptr inbounds i8, ptr %1644, i64 %1660
  %1671 = select i1 %1669, ptr null, ptr %1670
  br label %1672

1672:                                             ; preds = %1654, %1657
  %1673 = phi ptr [ %1665, %1657 ], [ %1647, %1654 ]
  %1674 = phi ptr [ %1662, %1657 ], [ %1646, %1654 ]
  %1675 = phi ptr [ %1668, %1657 ], [ %1645, %1654 ]
  %1676 = phi ptr [ %1671, %1657 ], [ %1644, %1654 ]
  %1677 = phi ptr [ %1661, %1657 ], [ %1643, %1654 ]
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = add i64 %1678, 1
  %1680 = sub i64 %1679, %1656
  %1681 = load i64, ptr %38, align 8, !tbaa !68
  %1682 = icmp ugt i64 %1680, %1681
  br i1 %1682, label %1639, label %1683, !llvm.loop !93

1683:                                             ; preds = %1672, %1631
  %1684 = phi ptr [ %118, %1631 ], [ %1673, %1672 ]
  %1685 = phi ptr [ %117, %1631 ], [ %1674, %1672 ]
  %1686 = phi ptr [ %116, %1631 ], [ %1675, %1672 ]
  %1687 = phi ptr [ %115, %1631 ], [ %1676, %1672 ]
  %1688 = phi ptr [ %112, %1631 ], [ %1677, %1672 ]
  %1689 = phi i64 [ %1633, %1631 ], [ %1678, %1672 ]
  %1690 = getelementptr inbounds i8, ptr %1688, i64 1
  store i8 20, ptr %1688, align 1, !tbaa !19
  %1691 = ptrtoint ptr %1684 to i64
  %1692 = sub i64 %1689, %1691
  %1693 = trunc i64 %1692 to i32
  %1694 = add i32 %1693, -3
  store i8 14, ptr %1684, align 1, !tbaa !19
  %1695 = trunc i32 %1694 to i8
  %1696 = getelementptr inbounds i8, ptr %1684, i64 1
  store i8 %1695, ptr %1696, align 1, !tbaa !19
  %1697 = lshr i32 %1694, 8
  %1698 = trunc i32 %1697 to i8
  %1699 = getelementptr inbounds i8, ptr %1684, i64 2
  store i8 %1698, ptr %1699, align 1, !tbaa !19
  br label %1700

1700:                                             ; preds = %1683, %1629
  %1701 = phi ptr [ %1684, %1683 ], [ null, %1629 ]
  %1702 = phi ptr [ %1685, %1683 ], [ %117, %1629 ]
  %1703 = phi ptr [ %1686, %1683 ], [ %116, %1629 ]
  %1704 = phi ptr [ %1687, %1683 ], [ %115, %1629 ]
  %1705 = phi ptr [ %1690, %1683 ], [ %112, %1629 ]
  %1706 = icmp ult i64 %113, 4294967296
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1700
  br i1 %71, label %1708, label %2996

1708:                                             ; preds = %1707
  tail call void @free(ptr noundef %114)
  br label %3225

1709:                                             ; preds = %1700
  %1710 = and i64 %113, -4294967296
  %1711 = add i64 %1710, -4294967296
  %1712 = and i64 %113, 4294967295
  %1713 = or i64 %1711, %1712
  %1714 = load ptr, ptr %3, align 8, !tbaa !17
  %1715 = lshr exact i64 %1711, 32
  %1716 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %1715
  %1717 = load i64, ptr %1716, align 8, !tbaa !86
  %1718 = getelementptr inbounds i8, ptr %1714, i64 %1717
  %1719 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %1715, i32 1
  %1720 = load i64, ptr %1719, align 8, !tbaa !88
  %1721 = icmp eq i64 %1720, 0
  %1722 = getelementptr inbounds i8, ptr %1714, i64 %1720
  %1723 = getelementptr inbounds i8, ptr %1722, i64 -1
  %1724 = select i1 %1721, ptr null, ptr %1723
  %1725 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %1715, i32 3
  %1726 = load i64, ptr %1725, align 8, !tbaa !89
  %1727 = getelementptr inbounds i8, ptr %1714, i64 %1726
  %1728 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %1715, i32 4
  %1729 = load i32, ptr %1728, align 8, !tbaa !90
  %1730 = icmp ult i32 %1729, 256
  br i1 %1730, label %1731, label %3152

1731:                                             ; preds = %1709
  %1732 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %1715, i32 2
  %1733 = load i64, ptr %1732, align 8, !tbaa !91
  %1734 = getelementptr inbounds i8, ptr %1714, i64 %1733
  %1735 = sub i32 %119, %1729
  %1736 = trunc i32 %1735 to i8
  store i8 %1736, ptr %1734, align 1, !tbaa !19
  %1737 = load ptr, ptr %3, align 8, !tbaa !17
  %1738 = ptrtoint ptr %1705 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = add i64 %1738, 3
  %1741 = sub i64 %1740, %1739
  %1742 = load i64, ptr %38, align 8, !tbaa !68
  %1743 = icmp ugt i64 %1741, %1742
  br i1 %1743, label %1744, label %1783

1744:                                             ; preds = %1731, %1773
  %1745 = phi i64 [ %1781, %1773 ], [ %1742, %1731 ]
  %1746 = phi i64 [ %1760, %1773 ], [ %1739, %1731 ]
  %1747 = phi ptr [ %1756, %1773 ], [ %1737, %1731 ]
  %1748 = phi ptr [ %1777, %1773 ], [ %1705, %1731 ]
  %1749 = phi ptr [ %1776, %1773 ], [ %1727, %1731 ]
  %1750 = phi ptr [ %1775, %1773 ], [ %1718, %1731 ]
  %1751 = phi ptr [ %1774, %1773 ], [ %1724, %1731 ]
  %1752 = icmp eq i64 %1745, 65536
  br i1 %1752, label %3225, label %1753

1753:                                             ; preds = %1744
  %1754 = shl i64 %1745, 1
  %1755 = tail call i64 @llvm.umin.i64(i64 %1754, i64 65536)
  store i64 %1755, ptr %38, align 8, !tbaa !68
  %1756 = tail call ptr @realloc(ptr noundef %1747, i64 noundef %1755) #24
  store ptr %1756, ptr %3, align 8, !tbaa !17
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %3225, label %1758

1758:                                             ; preds = %1753
  %1759 = icmp eq ptr %1747, %1756
  %1760 = ptrtoint ptr %1756 to i64
  br i1 %1759, label %1773, label %1761

1761:                                             ; preds = %1758
  %1762 = sub i64 %1760, %1746
  %1763 = shl i64 %1762, 32
  %1764 = ashr exact i64 %1763, 32
  %1765 = getelementptr inbounds i8, ptr %1748, i64 %1764
  %1766 = getelementptr inbounds i8, ptr %1750, i64 %1764
  %1767 = icmp eq ptr %1751, null
  %1768 = getelementptr inbounds i8, ptr %1751, i64 %1764
  %1769 = select i1 %1767, ptr null, ptr %1768
  %1770 = icmp eq ptr %1749, null
  %1771 = getelementptr inbounds i8, ptr %1749, i64 %1764
  %1772 = select i1 %1770, ptr null, ptr %1771
  br label %1773

1773:                                             ; preds = %1758, %1761
  %1774 = phi ptr [ %1769, %1761 ], [ %1751, %1758 ]
  %1775 = phi ptr [ %1766, %1761 ], [ %1750, %1758 ]
  %1776 = phi ptr [ %1772, %1761 ], [ %1749, %1758 ]
  %1777 = phi ptr [ %1765, %1761 ], [ %1748, %1758 ]
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = add i64 %1778, 3
  %1780 = sub i64 %1779, %1760
  %1781 = load i64, ptr %38, align 8, !tbaa !68
  %1782 = icmp ugt i64 %1780, %1781
  br i1 %1782, label %1744, label %1783, !llvm.loop !94

1783:                                             ; preds = %1773, %1731
  %1784 = phi ptr [ %1724, %1731 ], [ %1774, %1773 ]
  %1785 = phi ptr [ %1718, %1731 ], [ %1775, %1773 ]
  %1786 = phi ptr [ %1727, %1731 ], [ %1776, %1773 ]
  %1787 = phi ptr [ %1705, %1731 ], [ %1777, %1773 ]
  %1788 = getelementptr inbounds i8, ptr %1787, i64 1
  store i8 7, ptr %1787, align 1, !tbaa !19
  %1789 = trunc i32 %1729 to i8
  %1790 = getelementptr inbounds i8, ptr %1787, i64 2
  store i8 %1789, ptr %1788, align 1, !tbaa !19
  %1791 = getelementptr inbounds i8, ptr %1787, i64 3
  store i8 %1736, ptr %1790, align 1, !tbaa !19
  br label %3152

1792:                                             ; preds = %1539
  br i1 %67, label %1793, label %2990

1793:                                             ; preds = %1792, %1534, %1533
  %1794 = phi i8 [ 124, %1534 ], [ 10, %1533 ], [ 124, %1792 ]
  br i1 %86, label %1795, label %2996

1795:                                             ; preds = %1793
  %1796 = load ptr, ptr %3, align 8, !tbaa !17
  %1797 = ptrtoint ptr %112 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = add i64 %1797, 3
  %1800 = sub i64 %1799, %1798
  %1801 = load i64, ptr %38, align 8, !tbaa !68
  %1802 = icmp ugt i64 %1800, %1801
  br i1 %1802, label %1803, label %1837

1803:                                             ; preds = %1795, %1828
  %1804 = phi i64 [ %1835, %1828 ], [ %1801, %1795 ]
  %1805 = phi i64 [ %1818, %1828 ], [ %1798, %1795 ]
  %1806 = phi ptr [ %1814, %1828 ], [ %1796, %1795 ]
  %1807 = phi ptr [ %1831, %1828 ], [ %112, %1795 ]
  %1808 = phi ptr [ %1830, %1828 ], [ %117, %1795 ]
  %1809 = phi ptr [ %1829, %1828 ], [ %118, %1795 ]
  %1810 = icmp eq i64 %1804, 65536
  br i1 %1810, label %3225, label %1811

1811:                                             ; preds = %1803
  %1812 = shl i64 %1804, 1
  %1813 = tail call i64 @llvm.umin.i64(i64 %1812, i64 65536)
  store i64 %1813, ptr %38, align 8, !tbaa !68
  %1814 = tail call ptr @realloc(ptr noundef %1806, i64 noundef %1813) #24
  store ptr %1814, ptr %3, align 8, !tbaa !17
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %3225, label %1816

1816:                                             ; preds = %1811
  %1817 = icmp eq ptr %1806, %1814
  %1818 = ptrtoint ptr %1814 to i64
  br i1 %1817, label %1828, label %1819

1819:                                             ; preds = %1816
  %1820 = sub i64 %1818, %1805
  %1821 = shl i64 %1820, 32
  %1822 = ashr exact i64 %1821, 32
  %1823 = getelementptr inbounds i8, ptr %1807, i64 %1822
  %1824 = getelementptr inbounds i8, ptr %1808, i64 %1822
  %1825 = icmp eq ptr %1809, null
  %1826 = getelementptr inbounds i8, ptr %1809, i64 %1822
  %1827 = select i1 %1825, ptr null, ptr %1826
  br label %1828

1828:                                             ; preds = %1816, %1819
  %1829 = phi ptr [ %1827, %1819 ], [ %1809, %1816 ]
  %1830 = phi ptr [ %1824, %1819 ], [ %1808, %1816 ]
  %1831 = phi ptr [ %1823, %1819 ], [ %1807, %1816 ]
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = add i64 %1832, 3
  %1834 = sub i64 %1833, %1818
  %1835 = load i64, ptr %38, align 8, !tbaa !68
  %1836 = icmp ugt i64 %1834, %1835
  br i1 %1836, label %1803, label %1837, !llvm.loop !95

1837:                                             ; preds = %1828, %1795
  %1838 = phi ptr [ %118, %1795 ], [ %1829, %1828 ]
  %1839 = phi ptr [ %117, %1795 ], [ %1830, %1828 ]
  %1840 = phi ptr [ %112, %1795 ], [ %1831, %1828 ]
  %1841 = getelementptr inbounds i8, ptr %1840, i64 6
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = trunc i64 %1844 to i32
  %1846 = add i32 %1845, -3
  %1847 = icmp eq ptr %1840, %1839
  br i1 %1847, label %1898, label %1848

1848:                                             ; preds = %1837
  %1849 = ptrtoint ptr %1839 to i64
  %1850 = ptrtoint ptr %1840 to i64
  %1851 = getelementptr inbounds i8, ptr %1840, i64 3
  %1852 = sub i64 %1850, %1849
  %1853 = xor i64 %1849, -1
  %1854 = add i64 %1853, %1850
  %1855 = and i64 %1852, 7
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1866, label %1857

1857:                                             ; preds = %1848, %1857
  %1858 = phi ptr [ %1863, %1857 ], [ %1851, %1848 ]
  %1859 = phi ptr [ %1861, %1857 ], [ %1840, %1848 ]
  %1860 = phi i64 [ %1864, %1857 ], [ 0, %1848 ]
  %1861 = getelementptr inbounds i8, ptr %1859, i64 -1
  %1862 = load i8, ptr %1861, align 1, !tbaa !19
  %1863 = getelementptr inbounds i8, ptr %1858, i64 -1
  store i8 %1862, ptr %1863, align 1, !tbaa !19
  %1864 = add i64 %1860, 1
  %1865 = icmp eq i64 %1864, %1855
  br i1 %1865, label %1866, label %1857, !llvm.loop !96

1866:                                             ; preds = %1857, %1848
  %1867 = phi ptr [ %1851, %1848 ], [ %1863, %1857 ]
  %1868 = phi ptr [ %1840, %1848 ], [ %1861, %1857 ]
  %1869 = icmp ult i64 %1854, 7
  br i1 %1869, label %1898, label %1870

1870:                                             ; preds = %1866, %1870
  %1871 = phi ptr [ %1896, %1870 ], [ %1867, %1866 ]
  %1872 = phi ptr [ %1894, %1870 ], [ %1868, %1866 ]
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -1
  %1874 = load i8, ptr %1873, align 1, !tbaa !19
  %1875 = getelementptr inbounds i8, ptr %1871, i64 -1
  store i8 %1874, ptr %1875, align 1, !tbaa !19
  %1876 = getelementptr inbounds i8, ptr %1872, i64 -2
  %1877 = load i8, ptr %1876, align 1, !tbaa !19
  %1878 = getelementptr inbounds i8, ptr %1871, i64 -2
  store i8 %1877, ptr %1878, align 1, !tbaa !19
  %1879 = getelementptr inbounds i8, ptr %1872, i64 -3
  %1880 = load i8, ptr %1879, align 1, !tbaa !19
  %1881 = getelementptr inbounds i8, ptr %1871, i64 -3
  store i8 %1880, ptr %1881, align 1, !tbaa !19
  %1882 = getelementptr inbounds i8, ptr %1872, i64 -4
  %1883 = load i8, ptr %1882, align 1, !tbaa !19
  %1884 = getelementptr inbounds i8, ptr %1871, i64 -4
  store i8 %1883, ptr %1884, align 1, !tbaa !19
  %1885 = getelementptr inbounds i8, ptr %1872, i64 -5
  %1886 = load i8, ptr %1885, align 1, !tbaa !19
  %1887 = getelementptr inbounds i8, ptr %1871, i64 -5
  store i8 %1886, ptr %1887, align 1, !tbaa !19
  %1888 = getelementptr inbounds i8, ptr %1872, i64 -6
  %1889 = load i8, ptr %1888, align 1, !tbaa !19
  %1890 = getelementptr inbounds i8, ptr %1871, i64 -6
  store i8 %1889, ptr %1890, align 1, !tbaa !19
  %1891 = getelementptr inbounds i8, ptr %1872, i64 -7
  %1892 = load i8, ptr %1891, align 1, !tbaa !19
  %1893 = getelementptr inbounds i8, ptr %1871, i64 -7
  store i8 %1892, ptr %1893, align 1, !tbaa !19
  %1894 = getelementptr inbounds i8, ptr %1872, i64 -8
  %1895 = load i8, ptr %1894, align 1, !tbaa !19
  %1896 = getelementptr inbounds i8, ptr %1871, i64 -8
  store i8 %1895, ptr %1896, align 1, !tbaa !19
  %1897 = icmp eq ptr %1894, %1839
  br i1 %1897, label %1898, label %1870, !llvm.loop !75

1898:                                             ; preds = %1866, %1870, %1837
  store i8 15, ptr %1839, align 1, !tbaa !19
  %1899 = trunc i32 %1846 to i8
  %1900 = getelementptr inbounds i8, ptr %1839, i64 1
  store i8 %1899, ptr %1900, align 1, !tbaa !19
  %1901 = lshr i32 %1846, 8
  %1902 = trunc i32 %1901 to i8
  %1903 = getelementptr inbounds i8, ptr %1839, i64 2
  store i8 %1902, ptr %1903, align 1, !tbaa !19
  %1904 = getelementptr inbounds i8, ptr %1840, i64 3
  %1905 = icmp eq ptr %1838, null
  %1906 = ptrtoint ptr %1904 to i64
  br i1 %1905, label %1917, label %1907

1907:                                             ; preds = %1898
  %1908 = ptrtoint ptr %1838 to i64
  %1909 = sub i64 %1906, %1908
  %1910 = trunc i64 %1909 to i32
  %1911 = add i32 %1910, -3
  store i8 14, ptr %1838, align 1, !tbaa !19
  %1912 = trunc i32 %1911 to i8
  %1913 = getelementptr inbounds i8, ptr %1838, i64 1
  store i8 %1912, ptr %1913, align 1, !tbaa !19
  %1914 = lshr i32 %1911, 8
  %1915 = trunc i32 %1914 to i8
  %1916 = getelementptr inbounds i8, ptr %1838, i64 2
  store i8 %1915, ptr %1916, align 1, !tbaa !19
  br label %1917

1917:                                             ; preds = %1898, %1907
  %1918 = load ptr, ptr %3, align 8, !tbaa !17
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = add i64 %1906, 3
  %1921 = sub i64 %1920, %1919
  %1922 = load i64, ptr %38, align 8, !tbaa !68
  %1923 = icmp ugt i64 %1921, %1922
  br i1 %1923, label %1924, label %1955

1924:                                             ; preds = %1917, %1947
  %1925 = phi i64 [ %1953, %1947 ], [ %1922, %1917 ]
  %1926 = phi i64 [ %1938, %1947 ], [ %1919, %1917 ]
  %1927 = phi ptr [ %1934, %1947 ], [ %1918, %1917 ]
  %1928 = phi ptr [ %1949, %1947 ], [ %1904, %1917 ]
  %1929 = phi ptr [ %1948, %1947 ], [ %1904, %1917 ]
  %1930 = icmp eq i64 %1925, 65536
  br i1 %1930, label %3225, label %1931

1931:                                             ; preds = %1924
  %1932 = shl i64 %1925, 1
  %1933 = tail call i64 @llvm.umin.i64(i64 %1932, i64 65536)
  store i64 %1933, ptr %38, align 8, !tbaa !68
  %1934 = tail call ptr @realloc(ptr noundef %1927, i64 noundef %1933) #24
  store ptr %1934, ptr %3, align 8, !tbaa !17
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %3225, label %1936

1936:                                             ; preds = %1931
  %1937 = icmp eq ptr %1927, %1934
  %1938 = ptrtoint ptr %1934 to i64
  br i1 %1937, label %1947, label %1939

1939:                                             ; preds = %1936
  %1940 = sub i64 %1938, %1926
  %1941 = shl i64 %1940, 32
  %1942 = ashr exact i64 %1941, 32
  %1943 = getelementptr inbounds i8, ptr %1928, i64 %1942
  %1944 = icmp eq ptr %1929, null
  %1945 = getelementptr inbounds i8, ptr %1929, i64 %1942
  %1946 = select i1 %1944, ptr null, ptr %1945
  br label %1947

1947:                                             ; preds = %1936, %1939
  %1948 = phi ptr [ %1946, %1939 ], [ %1929, %1936 ]
  %1949 = phi ptr [ %1943, %1939 ], [ %1928, %1936 ]
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = add i64 %1950, 3
  %1952 = sub i64 %1951, %1938
  %1953 = load i64, ptr %38, align 8, !tbaa !68
  %1954 = icmp ugt i64 %1952, %1953
  br i1 %1954, label %1924, label %1955, !llvm.loop !97

1955:                                             ; preds = %1947, %1917
  %1956 = phi ptr [ %1904, %1917 ], [ %1948, %1947 ]
  %1957 = phi ptr [ %1904, %1917 ], [ %1949, %1947 ]
  %1958 = getelementptr inbounds i8, ptr %1957, i64 3
  br label %3152

1959:                                             ; preds = %1539
  br i1 %65, label %1960, label %2990

1960:                                             ; preds = %1959, %1535
  %1961 = phi ptr [ %1540, %1959 ], [ %120, %1535 ]
  %1962 = icmp eq ptr %1961, %9
  br i1 %1962, label %2425, label %1963

1963:                                             ; preds = %1960, %1984
  %1964 = phi i32 [ %1985, %1984 ], [ -1, %1960 ]
  %1965 = phi ptr [ %1966, %1984 ], [ %1961, %1960 ]
  %1966 = getelementptr inbounds i8, ptr %1965, i64 1
  %1967 = load i8, ptr %1965, align 1, !tbaa !19
  br i1 %57, label %1968, label %1972

1968:                                             ; preds = %1963
  %1969 = zext i8 %1967 to i64
  %1970 = getelementptr inbounds i8, ptr %11, i64 %1969
  %1971 = load i8, ptr %1970, align 1, !tbaa !19
  br label %1972

1972:                                             ; preds = %1968, %1963
  %1973 = phi i8 [ %1971, %1968 ], [ %1967, %1963 ]
  %1974 = zext i8 %1973 to i32
  %1975 = add i8 %1973, -58
  %1976 = icmp ult i8 %1975, -10
  br i1 %1976, label %1987, label %1977

1977:                                             ; preds = %1972
  %1978 = icmp slt i32 %1964, 32768
  br i1 %1978, label %1979, label %1984

1979:                                             ; preds = %1977
  %1980 = tail call i32 @llvm.smax.i32(i32 %1964, i32 0)
  %1981 = mul nuw nsw i32 %1980, 10
  %1982 = add nsw i32 %1981, -48
  %1983 = add nsw i32 %1982, %1974
  br label %1984

1984:                                             ; preds = %1979, %1977
  %1985 = phi i32 [ %1983, %1979 ], [ %1964, %1977 ]
  %1986 = icmp eq ptr %1966, %9
  br i1 %1986, label %2024, label %1963, !llvm.loop !98

1987:                                             ; preds = %1972
  store ptr %1966, ptr %5, align 8, !tbaa !7
  %1988 = icmp eq i8 %1973, 44
  br i1 %1988, label %1989, label %2025

1989:                                             ; preds = %1987
  %1990 = icmp eq ptr %1966, %9
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1989
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %2021

1992:                                             ; preds = %1989, %2013
  %1993 = phi i32 [ %2014, %2013 ], [ -1, %1989 ]
  %1994 = phi ptr [ %1995, %2013 ], [ %1966, %1989 ]
  %1995 = getelementptr inbounds i8, ptr %1994, i64 1
  %1996 = load i8, ptr %1994, align 1, !tbaa !19
  br i1 %57, label %1997, label %2001

1997:                                             ; preds = %1992
  %1998 = zext i8 %1996 to i64
  %1999 = getelementptr inbounds i8, ptr %11, i64 %1998
  %2000 = load i8, ptr %1999, align 1, !tbaa !19
  br label %2001

2001:                                             ; preds = %1997, %1992
  %2002 = phi i8 [ %2000, %1997 ], [ %1996, %1992 ]
  %2003 = zext i8 %2002 to i32
  %2004 = add i8 %2002, -58
  %2005 = icmp ult i8 %2004, -10
  br i1 %2005, label %2016, label %2006

2006:                                             ; preds = %2001
  %2007 = icmp slt i32 %1993, 32768
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2006
  %2009 = tail call i32 @llvm.smax.i32(i32 %1993, i32 0)
  %2010 = mul nuw nsw i32 %2009, 10
  %2011 = add nsw i32 %2010, -48
  %2012 = add nsw i32 %2011, %2003
  br label %2013

2013:                                             ; preds = %2008, %2006
  %2014 = phi i32 [ %2012, %2008 ], [ %1993, %2006 ]
  %2015 = icmp eq ptr %1995, %9
  br i1 %2015, label %2016, label %1992, !llvm.loop !99

2016:                                             ; preds = %2013, %2001
  %2017 = phi ptr [ %1995, %2001 ], [ %9, %2013 ]
  %2018 = phi i32 [ %1993, %2001 ], [ %2014, %2013 ]
  %2019 = freeze i32 %2018
  store ptr %2017, ptr %5, align 8, !tbaa !7
  %2020 = icmp slt i32 %2019, 0
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %1991, %2016
  %2022 = phi i8 [ 44, %1991 ], [ %2002, %2016 ]
  %2023 = phi ptr [ %9, %1991 ], [ %2017, %2016 ]
  br label %2025

2024:                                             ; preds = %1984
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %2025

2025:                                             ; preds = %2021, %2016, %2024, %1987
  %2026 = phi ptr [ %1966, %1987 ], [ %9, %2024 ], [ %2023, %2021 ], [ %2017, %2016 ]
  %2027 = phi i32 [ %1964, %1987 ], [ %1985, %2024 ], [ %1964, %2021 ], [ %1964, %2016 ]
  %2028 = phi i32 [ %1964, %1987 ], [ %1985, %2024 ], [ 32767, %2021 ], [ %2019, %2016 ]
  %2029 = phi i8 [ %1973, %1987 ], [ %1973, %2024 ], [ %2022, %2021 ], [ %2002, %2016 ]
  %2030 = icmp slt i32 %2027, 0
  %2031 = icmp sgt i32 %2027, %2028
  %2032 = select i1 %2030, i1 true, i1 %2031
  br i1 %2032, label %2425, label %2033

2033:                                             ; preds = %2025
  br i1 %74, label %2034, label %2045

2034:                                             ; preds = %2033
  %2035 = icmp eq i8 %2029, 92
  br i1 %2035, label %2036, label %2425

2036:                                             ; preds = %2034
  %2037 = icmp eq ptr %2026, %9
  br i1 %2037, label %2425, label %2038

2038:                                             ; preds = %2036
  %2039 = getelementptr inbounds i8, ptr %2026, i64 1
  store ptr %2039, ptr %5, align 8, !tbaa !7
  %2040 = load i8, ptr %2026, align 1, !tbaa !19
  br i1 %57, label %2041, label %2045

2041:                                             ; preds = %2038
  %2042 = zext i8 %2040 to i64
  %2043 = getelementptr inbounds i8, ptr %11, i64 %2042
  %2044 = load i8, ptr %2043, align 1, !tbaa !19
  br label %2045

2045:                                             ; preds = %2038, %2041, %2033
  %2046 = phi ptr [ %2026, %2033 ], [ %2039, %2041 ], [ %2039, %2038 ]
  %2047 = phi i8 [ %2029, %2033 ], [ %2044, %2041 ], [ %2040, %2038 ]
  %2048 = icmp eq i8 %2047, 125
  br i1 %2048, label %2049, label %2425

2049:                                             ; preds = %2045
  %2050 = icmp eq ptr %116, null
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2049
  br i1 %76, label %2052, label %2053

2052:                                             ; preds = %2051
  tail call void @free(ptr noundef %114)
  br label %3225

2053:                                             ; preds = %2051
  br i1 %78, label %2430, label %2054

2054:                                             ; preds = %2053, %2049
  %2055 = phi ptr [ %116, %2049 ], [ %112, %2053 ]
  %2056 = icmp sgt i32 %2028, 32767
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %2054
  tail call void @free(ptr noundef %114)
  br label %3225

2058:                                             ; preds = %2054
  %2059 = icmp eq i32 %2028, 0
  br i1 %2059, label %2060, label %2174

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %3, align 8, !tbaa !17
  %2062 = ptrtoint ptr %112 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = add i64 %2062, 3
  %2065 = sub i64 %2064, %2063
  %2066 = load i64, ptr %38, align 8, !tbaa !68
  %2067 = icmp ugt i64 %2065, %2066
  br i1 %2067, label %2068, label %2107

2068:                                             ; preds = %2060, %2097
  %2069 = phi i64 [ %2105, %2097 ], [ %2066, %2060 ]
  %2070 = phi i64 [ %2084, %2097 ], [ %2063, %2060 ]
  %2071 = phi ptr [ %2080, %2097 ], [ %2061, %2060 ]
  %2072 = phi ptr [ %2101, %2097 ], [ %112, %2060 ]
  %2073 = phi ptr [ %2100, %2097 ], [ %2055, %2060 ]
  %2074 = phi ptr [ %2099, %2097 ], [ %117, %2060 ]
  %2075 = phi ptr [ %2098, %2097 ], [ %118, %2060 ]
  %2076 = icmp eq i64 %2069, 65536
  br i1 %2076, label %3225, label %2077

2077:                                             ; preds = %2068
  %2078 = shl i64 %2069, 1
  %2079 = tail call i64 @llvm.umin.i64(i64 %2078, i64 65536)
  store i64 %2079, ptr %38, align 8, !tbaa !68
  %2080 = tail call ptr @realloc(ptr noundef %2071, i64 noundef %2079) #24
  store ptr %2080, ptr %3, align 8, !tbaa !17
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %3225, label %2082

2082:                                             ; preds = %2077
  %2083 = icmp eq ptr %2071, %2080
  %2084 = ptrtoint ptr %2080 to i64
  br i1 %2083, label %2097, label %2085

2085:                                             ; preds = %2082
  %2086 = sub i64 %2084, %2070
  %2087 = shl i64 %2086, 32
  %2088 = ashr exact i64 %2087, 32
  %2089 = getelementptr inbounds i8, ptr %2072, i64 %2088
  %2090 = getelementptr inbounds i8, ptr %2074, i64 %2088
  %2091 = icmp eq ptr %2075, null
  %2092 = getelementptr inbounds i8, ptr %2075, i64 %2088
  %2093 = select i1 %2091, ptr null, ptr %2092
  %2094 = icmp eq ptr %2073, null
  %2095 = getelementptr inbounds i8, ptr %2073, i64 %2088
  %2096 = select i1 %2094, ptr null, ptr %2095
  br label %2097

2097:                                             ; preds = %2082, %2085
  %2098 = phi ptr [ %2093, %2085 ], [ %2075, %2082 ]
  %2099 = phi ptr [ %2090, %2085 ], [ %2074, %2082 ]
  %2100 = phi ptr [ %2096, %2085 ], [ %2073, %2082 ]
  %2101 = phi ptr [ %2089, %2085 ], [ %2072, %2082 ]
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = add i64 %2102, 3
  %2104 = sub i64 %2103, %2084
  %2105 = load i64, ptr %38, align 8, !tbaa !68
  %2106 = icmp ugt i64 %2104, %2105
  br i1 %2106, label %2068, label %2107, !llvm.loop !100

2107:                                             ; preds = %2097, %2060
  %2108 = phi ptr [ %118, %2060 ], [ %2098, %2097 ]
  %2109 = phi ptr [ %117, %2060 ], [ %2099, %2097 ]
  %2110 = phi ptr [ %2055, %2060 ], [ %2100, %2097 ]
  %2111 = phi ptr [ %112, %2060 ], [ %2101, %2097 ]
  %2112 = getelementptr inbounds i8, ptr %2111, i64 3
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  %2116 = trunc i64 %2115 to i32
  %2117 = add i32 %2116, -3
  %2118 = icmp eq ptr %2111, %2110
  br i1 %2118, label %2168, label %2119

2119:                                             ; preds = %2107
  %2120 = ptrtoint ptr %2110 to i64
  %2121 = ptrtoint ptr %2111 to i64
  %2122 = sub i64 %2121, %2120
  %2123 = xor i64 %2120, -1
  %2124 = add i64 %2123, %2121
  %2125 = and i64 %2122, 7
  %2126 = icmp eq i64 %2125, 0
  br i1 %2126, label %2136, label %2127

2127:                                             ; preds = %2119, %2127
  %2128 = phi ptr [ %2133, %2127 ], [ %2112, %2119 ]
  %2129 = phi ptr [ %2131, %2127 ], [ %2111, %2119 ]
  %2130 = phi i64 [ %2134, %2127 ], [ 0, %2119 ]
  %2131 = getelementptr inbounds i8, ptr %2129, i64 -1
  %2132 = load i8, ptr %2131, align 1, !tbaa !19
  %2133 = getelementptr inbounds i8, ptr %2128, i64 -1
  store i8 %2132, ptr %2133, align 1, !tbaa !19
  %2134 = add i64 %2130, 1
  %2135 = icmp eq i64 %2134, %2125
  br i1 %2135, label %2136, label %2127, !llvm.loop !101

2136:                                             ; preds = %2127, %2119
  %2137 = phi ptr [ %2112, %2119 ], [ %2133, %2127 ]
  %2138 = phi ptr [ %2111, %2119 ], [ %2131, %2127 ]
  %2139 = icmp ult i64 %2124, 7
  br i1 %2139, label %2168, label %2140

2140:                                             ; preds = %2136, %2140
  %2141 = phi ptr [ %2166, %2140 ], [ %2137, %2136 ]
  %2142 = phi ptr [ %2164, %2140 ], [ %2138, %2136 ]
  %2143 = getelementptr inbounds i8, ptr %2142, i64 -1
  %2144 = load i8, ptr %2143, align 1, !tbaa !19
  %2145 = getelementptr inbounds i8, ptr %2141, i64 -1
  store i8 %2144, ptr %2145, align 1, !tbaa !19
  %2146 = getelementptr inbounds i8, ptr %2142, i64 -2
  %2147 = load i8, ptr %2146, align 1, !tbaa !19
  %2148 = getelementptr inbounds i8, ptr %2141, i64 -2
  store i8 %2147, ptr %2148, align 1, !tbaa !19
  %2149 = getelementptr inbounds i8, ptr %2142, i64 -3
  %2150 = load i8, ptr %2149, align 1, !tbaa !19
  %2151 = getelementptr inbounds i8, ptr %2141, i64 -3
  store i8 %2150, ptr %2151, align 1, !tbaa !19
  %2152 = getelementptr inbounds i8, ptr %2142, i64 -4
  %2153 = load i8, ptr %2152, align 1, !tbaa !19
  %2154 = getelementptr inbounds i8, ptr %2141, i64 -4
  store i8 %2153, ptr %2154, align 1, !tbaa !19
  %2155 = getelementptr inbounds i8, ptr %2142, i64 -5
  %2156 = load i8, ptr %2155, align 1, !tbaa !19
  %2157 = getelementptr inbounds i8, ptr %2141, i64 -5
  store i8 %2156, ptr %2157, align 1, !tbaa !19
  %2158 = getelementptr inbounds i8, ptr %2142, i64 -6
  %2159 = load i8, ptr %2158, align 1, !tbaa !19
  %2160 = getelementptr inbounds i8, ptr %2141, i64 -6
  store i8 %2159, ptr %2160, align 1, !tbaa !19
  %2161 = getelementptr inbounds i8, ptr %2142, i64 -7
  %2162 = load i8, ptr %2161, align 1, !tbaa !19
  %2163 = getelementptr inbounds i8, ptr %2141, i64 -7
  store i8 %2162, ptr %2163, align 1, !tbaa !19
  %2164 = getelementptr inbounds i8, ptr %2142, i64 -8
  %2165 = load i8, ptr %2164, align 1, !tbaa !19
  %2166 = getelementptr inbounds i8, ptr %2141, i64 -8
  store i8 %2165, ptr %2166, align 1, !tbaa !19
  %2167 = icmp eq ptr %2164, %2110
  br i1 %2167, label %2168, label %2140, !llvm.loop !75

2168:                                             ; preds = %2136, %2140, %2107
  store i8 13, ptr %2110, align 1, !tbaa !19
  %2169 = trunc i32 %2117 to i8
  %2170 = getelementptr inbounds i8, ptr %2110, i64 1
  store i8 %2169, ptr %2170, align 1, !tbaa !19
  %2171 = lshr i32 %2117, 8
  %2172 = trunc i32 %2171 to i8
  %2173 = getelementptr inbounds i8, ptr %2110, i64 2
  store i8 %2172, ptr %2173, align 1, !tbaa !19
  br label %3152

2174:                                             ; preds = %2058
  %2175 = icmp sgt i32 %2028, 1
  %2176 = select i1 %2175, i64 20, i64 10
  %2177 = load ptr, ptr %3, align 8, !tbaa !17
  %2178 = ptrtoint ptr %112 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = add i64 %2176, %2178
  %2181 = sub i64 %2180, %2179
  %2182 = load i64, ptr %38, align 8, !tbaa !68
  %2183 = icmp ugt i64 %2181, %2182
  br i1 %2183, label %2184, label %2223

2184:                                             ; preds = %2174, %2213
  %2185 = phi i64 [ %2221, %2213 ], [ %2182, %2174 ]
  %2186 = phi i64 [ %2200, %2213 ], [ %2179, %2174 ]
  %2187 = phi ptr [ %2196, %2213 ], [ %2177, %2174 ]
  %2188 = phi ptr [ %2217, %2213 ], [ %112, %2174 ]
  %2189 = phi ptr [ %2216, %2213 ], [ %2055, %2174 ]
  %2190 = phi ptr [ %2215, %2213 ], [ %117, %2174 ]
  %2191 = phi ptr [ %2214, %2213 ], [ %118, %2174 ]
  %2192 = icmp eq i64 %2185, 65536
  br i1 %2192, label %3225, label %2193

2193:                                             ; preds = %2184
  %2194 = shl i64 %2185, 1
  %2195 = tail call i64 @llvm.umin.i64(i64 %2194, i64 65536)
  store i64 %2195, ptr %38, align 8, !tbaa !68
  %2196 = tail call ptr @realloc(ptr noundef %2187, i64 noundef %2195) #24
  store ptr %2196, ptr %3, align 8, !tbaa !17
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %3225, label %2198

2198:                                             ; preds = %2193
  %2199 = icmp eq ptr %2187, %2196
  %2200 = ptrtoint ptr %2196 to i64
  br i1 %2199, label %2213, label %2201

2201:                                             ; preds = %2198
  %2202 = sub i64 %2200, %2186
  %2203 = shl i64 %2202, 32
  %2204 = ashr exact i64 %2203, 32
  %2205 = getelementptr inbounds i8, ptr %2188, i64 %2204
  %2206 = getelementptr inbounds i8, ptr %2190, i64 %2204
  %2207 = icmp eq ptr %2191, null
  %2208 = getelementptr inbounds i8, ptr %2191, i64 %2204
  %2209 = select i1 %2207, ptr null, ptr %2208
  %2210 = icmp eq ptr %2189, null
  %2211 = getelementptr inbounds i8, ptr %2189, i64 %2204
  %2212 = select i1 %2210, ptr null, ptr %2211
  br label %2213

2213:                                             ; preds = %2198, %2201
  %2214 = phi ptr [ %2209, %2201 ], [ %2191, %2198 ]
  %2215 = phi ptr [ %2206, %2201 ], [ %2190, %2198 ]
  %2216 = phi ptr [ %2212, %2201 ], [ %2189, %2198 ]
  %2217 = phi ptr [ %2205, %2201 ], [ %2188, %2198 ]
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = add i64 %2176, %2218
  %2220 = sub i64 %2219, %2200
  %2221 = load i64, ptr %38, align 8, !tbaa !68
  %2222 = icmp ugt i64 %2220, %2221
  br i1 %2222, label %2184, label %2223, !llvm.loop !102

2223:                                             ; preds = %2213, %2174
  %2224 = phi ptr [ %118, %2174 ], [ %2214, %2213 ]
  %2225 = phi ptr [ %117, %2174 ], [ %2215, %2213 ]
  %2226 = phi ptr [ %2055, %2174 ], [ %2216, %2213 ]
  %2227 = phi ptr [ %112, %2174 ], [ %2217, %2213 ]
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2226 to i64
  %2230 = getelementptr inbounds i8, ptr %2227, i64 5
  %2231 = select i1 %2175, i64 5, i64 0
  %2232 = getelementptr inbounds i8, ptr %2230, i64 %2231
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = ptrtoint ptr %2226 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = trunc i64 %2235 to i32
  %2237 = add i32 %2236, -3
  %2238 = icmp eq ptr %2227, %2226
  br i1 %2238, label %2286, label %2239

2239:                                             ; preds = %2223
  %2240 = sub i64 %2228, %2229
  %2241 = xor i64 %2229, -1
  %2242 = add i64 %2241, %2228
  %2243 = and i64 %2240, 7
  %2244 = icmp eq i64 %2243, 0
  br i1 %2244, label %2254, label %2245

2245:                                             ; preds = %2239, %2245
  %2246 = phi ptr [ %2251, %2245 ], [ %2230, %2239 ]
  %2247 = phi ptr [ %2249, %2245 ], [ %2227, %2239 ]
  %2248 = phi i64 [ %2252, %2245 ], [ 0, %2239 ]
  %2249 = getelementptr inbounds i8, ptr %2247, i64 -1
  %2250 = load i8, ptr %2249, align 1, !tbaa !19
  %2251 = getelementptr inbounds i8, ptr %2246, i64 -1
  store i8 %2250, ptr %2251, align 1, !tbaa !19
  %2252 = add i64 %2248, 1
  %2253 = icmp eq i64 %2252, %2243
  br i1 %2253, label %2254, label %2245, !llvm.loop !103

2254:                                             ; preds = %2245, %2239
  %2255 = phi ptr [ %2230, %2239 ], [ %2251, %2245 ]
  %2256 = phi ptr [ %2227, %2239 ], [ %2249, %2245 ]
  %2257 = icmp ult i64 %2242, 7
  br i1 %2257, label %2286, label %2258

2258:                                             ; preds = %2254, %2258
  %2259 = phi ptr [ %2284, %2258 ], [ %2255, %2254 ]
  %2260 = phi ptr [ %2282, %2258 ], [ %2256, %2254 ]
  %2261 = getelementptr inbounds i8, ptr %2260, i64 -1
  %2262 = load i8, ptr %2261, align 1, !tbaa !19
  %2263 = getelementptr inbounds i8, ptr %2259, i64 -1
  store i8 %2262, ptr %2263, align 1, !tbaa !19
  %2264 = getelementptr inbounds i8, ptr %2260, i64 -2
  %2265 = load i8, ptr %2264, align 1, !tbaa !19
  %2266 = getelementptr inbounds i8, ptr %2259, i64 -2
  store i8 %2265, ptr %2266, align 1, !tbaa !19
  %2267 = getelementptr inbounds i8, ptr %2260, i64 -3
  %2268 = load i8, ptr %2267, align 1, !tbaa !19
  %2269 = getelementptr inbounds i8, ptr %2259, i64 -3
  store i8 %2268, ptr %2269, align 1, !tbaa !19
  %2270 = getelementptr inbounds i8, ptr %2260, i64 -4
  %2271 = load i8, ptr %2270, align 1, !tbaa !19
  %2272 = getelementptr inbounds i8, ptr %2259, i64 -4
  store i8 %2271, ptr %2272, align 1, !tbaa !19
  %2273 = getelementptr inbounds i8, ptr %2260, i64 -5
  %2274 = load i8, ptr %2273, align 1, !tbaa !19
  %2275 = getelementptr inbounds i8, ptr %2259, i64 -5
  store i8 %2274, ptr %2275, align 1, !tbaa !19
  %2276 = getelementptr inbounds i8, ptr %2260, i64 -6
  %2277 = load i8, ptr %2276, align 1, !tbaa !19
  %2278 = getelementptr inbounds i8, ptr %2259, i64 -6
  store i8 %2277, ptr %2278, align 1, !tbaa !19
  %2279 = getelementptr inbounds i8, ptr %2260, i64 -7
  %2280 = load i8, ptr %2279, align 1, !tbaa !19
  %2281 = getelementptr inbounds i8, ptr %2259, i64 -7
  store i8 %2280, ptr %2281, align 1, !tbaa !19
  %2282 = getelementptr inbounds i8, ptr %2260, i64 -8
  %2283 = load i8, ptr %2282, align 1, !tbaa !19
  %2284 = getelementptr inbounds i8, ptr %2259, i64 -8
  store i8 %2283, ptr %2284, align 1, !tbaa !19
  %2285 = icmp eq ptr %2282, %2226
  br i1 %2285, label %2286, label %2258, !llvm.loop !104

2286:                                             ; preds = %2254, %2258, %2223
  store i8 21, ptr %2226, align 1, !tbaa !19
  %2287 = trunc i32 %2237 to i8
  %2288 = getelementptr inbounds i8, ptr %2226, i64 1
  store i8 %2287, ptr %2288, align 1, !tbaa !19
  %2289 = lshr i32 %2237, 8
  %2290 = trunc i32 %2289 to i8
  %2291 = getelementptr inbounds i8, ptr %2226, i64 2
  store i8 %2290, ptr %2291, align 1, !tbaa !19
  %2292 = trunc i32 %2027 to i8
  %2293 = getelementptr inbounds i8, ptr %2226, i64 3
  store i8 %2292, ptr %2293, align 1, !tbaa !19
  %2294 = lshr i32 %2027, 8
  %2295 = trunc i32 %2294 to i8
  %2296 = getelementptr inbounds i8, ptr %2226, i64 4
  store i8 %2295, ptr %2296, align 1, !tbaa !19
  %2297 = icmp eq ptr %2230, %2226
  br i1 %2297, label %2347, label %2298

2298:                                             ; preds = %2286
  %2299 = getelementptr inbounds i8, ptr %2227, i64 10
  %2300 = add i64 %2228, 5
  %2301 = sub i64 %2300, %2229
  %2302 = add i64 %2228, 4
  %2303 = sub i64 %2302, %2229
  %2304 = and i64 %2301, 7
  %2305 = icmp eq i64 %2304, 0
  br i1 %2305, label %2315, label %2306

2306:                                             ; preds = %2298, %2306
  %2307 = phi ptr [ %2312, %2306 ], [ %2299, %2298 ]
  %2308 = phi ptr [ %2310, %2306 ], [ %2230, %2298 ]
  %2309 = phi i64 [ %2313, %2306 ], [ 0, %2298 ]
  %2310 = getelementptr inbounds i8, ptr %2308, i64 -1
  %2311 = load i8, ptr %2310, align 1, !tbaa !19
  %2312 = getelementptr inbounds i8, ptr %2307, i64 -1
  store i8 %2311, ptr %2312, align 1, !tbaa !19
  %2313 = add i64 %2309, 1
  %2314 = icmp eq i64 %2313, %2304
  br i1 %2314, label %2315, label %2306, !llvm.loop !105

2315:                                             ; preds = %2306, %2298
  %2316 = phi ptr [ %2299, %2298 ], [ %2312, %2306 ]
  %2317 = phi ptr [ %2230, %2298 ], [ %2310, %2306 ]
  %2318 = icmp ult i64 %2303, 7
  br i1 %2318, label %2347, label %2319

2319:                                             ; preds = %2315, %2319
  %2320 = phi ptr [ %2345, %2319 ], [ %2316, %2315 ]
  %2321 = phi ptr [ %2343, %2319 ], [ %2317, %2315 ]
  %2322 = getelementptr inbounds i8, ptr %2321, i64 -1
  %2323 = load i8, ptr %2322, align 1, !tbaa !19
  %2324 = getelementptr inbounds i8, ptr %2320, i64 -1
  store i8 %2323, ptr %2324, align 1, !tbaa !19
  %2325 = getelementptr inbounds i8, ptr %2321, i64 -2
  %2326 = load i8, ptr %2325, align 1, !tbaa !19
  %2327 = getelementptr inbounds i8, ptr %2320, i64 -2
  store i8 %2326, ptr %2327, align 1, !tbaa !19
  %2328 = getelementptr inbounds i8, ptr %2321, i64 -3
  %2329 = load i8, ptr %2328, align 1, !tbaa !19
  %2330 = getelementptr inbounds i8, ptr %2320, i64 -3
  store i8 %2329, ptr %2330, align 1, !tbaa !19
  %2331 = getelementptr inbounds i8, ptr %2321, i64 -4
  %2332 = load i8, ptr %2331, align 1, !tbaa !19
  %2333 = getelementptr inbounds i8, ptr %2320, i64 -4
  store i8 %2332, ptr %2333, align 1, !tbaa !19
  %2334 = getelementptr inbounds i8, ptr %2321, i64 -5
  %2335 = load i8, ptr %2334, align 1, !tbaa !19
  %2336 = getelementptr inbounds i8, ptr %2320, i64 -5
  store i8 %2335, ptr %2336, align 1, !tbaa !19
  %2337 = getelementptr inbounds i8, ptr %2321, i64 -6
  %2338 = load i8, ptr %2337, align 1, !tbaa !19
  %2339 = getelementptr inbounds i8, ptr %2320, i64 -6
  store i8 %2338, ptr %2339, align 1, !tbaa !19
  %2340 = getelementptr inbounds i8, ptr %2321, i64 -7
  %2341 = load i8, ptr %2340, align 1, !tbaa !19
  %2342 = getelementptr inbounds i8, ptr %2320, i64 -7
  store i8 %2341, ptr %2342, align 1, !tbaa !19
  %2343 = getelementptr inbounds i8, ptr %2321, i64 -8
  %2344 = load i8, ptr %2343, align 1, !tbaa !19
  %2345 = getelementptr inbounds i8, ptr %2320, i64 -8
  store i8 %2344, ptr %2345, align 1, !tbaa !19
  %2346 = icmp eq ptr %2343, %2226
  br i1 %2346, label %2347, label %2319, !llvm.loop !104

2347:                                             ; preds = %2315, %2319, %2286
  store i8 23, ptr %2226, align 1, !tbaa !19
  store i8 5, ptr %2288, align 1, !tbaa !19
  store i8 0, ptr %2291, align 1, !tbaa !19
  store i8 %2292, ptr %2293, align 1, !tbaa !19
  store i8 %2295, ptr %2296, align 1, !tbaa !19
  %2348 = getelementptr inbounds i8, ptr %2227, i64 10
  br i1 %2175, label %2349, label %3152

2349:                                             ; preds = %2347
  %2350 = getelementptr inbounds i8, ptr %2226, i64 5
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = ptrtoint ptr %2348 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = trunc i64 %2353 to i32
  %2355 = add i32 %2354, -3
  %2356 = add nsw i32 %2028, -1
  store i8 22, ptr %2348, align 1, !tbaa !19
  %2357 = trunc i32 %2355 to i8
  %2358 = getelementptr inbounds i8, ptr %2227, i64 11
  store i8 %2357, ptr %2358, align 1, !tbaa !19
  %2359 = lshr i32 %2355, 8
  %2360 = trunc i32 %2359 to i8
  %2361 = getelementptr inbounds i8, ptr %2227, i64 12
  store i8 %2360, ptr %2361, align 1, !tbaa !19
  %2362 = trunc i32 %2356 to i8
  %2363 = getelementptr inbounds i8, ptr %2227, i64 13
  store i8 %2362, ptr %2363, align 1, !tbaa !19
  %2364 = lshr i32 %2356, 8
  %2365 = trunc i32 %2364 to i8
  %2366 = getelementptr inbounds i8, ptr %2227, i64 14
  store i8 %2365, ptr %2366, align 1, !tbaa !19
  %2367 = getelementptr inbounds i8, ptr %2227, i64 15
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = sub i64 %2368, %2234
  %2370 = icmp eq ptr %2367, %2226
  br i1 %2370, label %2420, label %2371

2371:                                             ; preds = %2349
  %2372 = getelementptr inbounds i8, ptr %2227, i64 20
  %2373 = add i64 %2228, 7
  %2374 = sub i64 %2373, %2229
  %2375 = add i64 %2228, 14
  %2376 = sub i64 %2375, %2229
  %2377 = and i64 %2374, 7
  %2378 = icmp eq i64 %2377, 0
  br i1 %2378, label %2388, label %2379

2379:                                             ; preds = %2371, %2379
  %2380 = phi ptr [ %2385, %2379 ], [ %2372, %2371 ]
  %2381 = phi ptr [ %2383, %2379 ], [ %2367, %2371 ]
  %2382 = phi i64 [ %2386, %2379 ], [ 0, %2371 ]
  %2383 = getelementptr inbounds i8, ptr %2381, i64 -1
  %2384 = load i8, ptr %2383, align 1, !tbaa !19
  %2385 = getelementptr inbounds i8, ptr %2380, i64 -1
  store i8 %2384, ptr %2385, align 1, !tbaa !19
  %2386 = add i64 %2382, 1
  %2387 = icmp eq i64 %2386, %2377
  br i1 %2387, label %2388, label %2379, !llvm.loop !106

2388:                                             ; preds = %2379, %2371
  %2389 = phi ptr [ %2372, %2371 ], [ %2385, %2379 ]
  %2390 = phi ptr [ %2367, %2371 ], [ %2383, %2379 ]
  %2391 = icmp ult i64 %2376, 7
  br i1 %2391, label %2420, label %2392

2392:                                             ; preds = %2388, %2392
  %2393 = phi ptr [ %2418, %2392 ], [ %2389, %2388 ]
  %2394 = phi ptr [ %2416, %2392 ], [ %2390, %2388 ]
  %2395 = getelementptr inbounds i8, ptr %2394, i64 -1
  %2396 = load i8, ptr %2395, align 1, !tbaa !19
  %2397 = getelementptr inbounds i8, ptr %2393, i64 -1
  store i8 %2396, ptr %2397, align 1, !tbaa !19
  %2398 = getelementptr inbounds i8, ptr %2394, i64 -2
  %2399 = load i8, ptr %2398, align 1, !tbaa !19
  %2400 = getelementptr inbounds i8, ptr %2393, i64 -2
  store i8 %2399, ptr %2400, align 1, !tbaa !19
  %2401 = getelementptr inbounds i8, ptr %2394, i64 -3
  %2402 = load i8, ptr %2401, align 1, !tbaa !19
  %2403 = getelementptr inbounds i8, ptr %2393, i64 -3
  store i8 %2402, ptr %2403, align 1, !tbaa !19
  %2404 = getelementptr inbounds i8, ptr %2394, i64 -4
  %2405 = load i8, ptr %2404, align 1, !tbaa !19
  %2406 = getelementptr inbounds i8, ptr %2393, i64 -4
  store i8 %2405, ptr %2406, align 1, !tbaa !19
  %2407 = getelementptr inbounds i8, ptr %2394, i64 -5
  %2408 = load i8, ptr %2407, align 1, !tbaa !19
  %2409 = getelementptr inbounds i8, ptr %2393, i64 -5
  store i8 %2408, ptr %2409, align 1, !tbaa !19
  %2410 = getelementptr inbounds i8, ptr %2394, i64 -6
  %2411 = load i8, ptr %2410, align 1, !tbaa !19
  %2412 = getelementptr inbounds i8, ptr %2393, i64 -6
  store i8 %2411, ptr %2412, align 1, !tbaa !19
  %2413 = getelementptr inbounds i8, ptr %2394, i64 -7
  %2414 = load i8, ptr %2413, align 1, !tbaa !19
  %2415 = getelementptr inbounds i8, ptr %2393, i64 -7
  store i8 %2414, ptr %2415, align 1, !tbaa !19
  %2416 = getelementptr inbounds i8, ptr %2394, i64 -8
  %2417 = load i8, ptr %2416, align 1, !tbaa !19
  %2418 = getelementptr inbounds i8, ptr %2393, i64 -8
  store i8 %2417, ptr %2418, align 1, !tbaa !19
  %2419 = icmp eq ptr %2416, %2226
  br i1 %2419, label %2420, label %2392, !llvm.loop !104

2420:                                             ; preds = %2388, %2392, %2349
  store i8 23, ptr %2226, align 1, !tbaa !19
  %2421 = trunc i64 %2369 to i8
  store i8 %2421, ptr %2288, align 1, !tbaa !19
  %2422 = lshr i64 %2369, 8
  %2423 = trunc i64 %2422 to i8
  store i8 %2423, ptr %2291, align 1, !tbaa !19
  store i8 %2362, ptr %2293, align 1, !tbaa !19
  store i8 %2365, ptr %2296, align 1, !tbaa !19
  %2424 = getelementptr inbounds i8, ptr %2227, i64 20
  br label %3152

2425:                                             ; preds = %2045, %2034, %2036, %2025, %1960
  %2426 = phi ptr [ %2046, %2045 ], [ %2026, %2034 ], [ %9, %2036 ], [ %2026, %2025 ], [ %9, %1960 ]
  br i1 %80, label %2427, label %2430

2427:                                             ; preds = %2425
  tail call void @free(ptr noundef %114)
  %2428 = icmp eq ptr %2426, %9
  %2429 = select i1 %2428, i32 9, i32 10
  br label %3225

2430:                                             ; preds = %2425, %2053
  store ptr %1961, ptr %5, align 8, !tbaa !7
  br i1 %74, label %2990, label %2996

2431:                                             ; preds = %1539
  br i1 %63, label %2432, label %2996

2432:                                             ; preds = %2431
  %2433 = load ptr, ptr %3, align 8, !tbaa !17
  %2434 = ptrtoint ptr %112 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = add i64 %2434, 1
  %2437 = sub i64 %2436, %2435
  %2438 = load i64, ptr %38, align 8, !tbaa !68
  %2439 = icmp ugt i64 %2437, %2438
  br i1 %2439, label %2440, label %2484

2440:                                             ; preds = %2432, %2473
  %2441 = phi i64 [ %2482, %2473 ], [ %2438, %2432 ]
  %2442 = phi i64 [ %2457, %2473 ], [ %2435, %2432 ]
  %2443 = phi ptr [ %2453, %2473 ], [ %2433, %2432 ]
  %2444 = phi ptr [ %2478, %2473 ], [ %112, %2432 ]
  %2445 = phi ptr [ %2477, %2473 ], [ %115, %2432 ]
  %2446 = phi ptr [ %2476, %2473 ], [ %112, %2432 ]
  %2447 = phi ptr [ %2475, %2473 ], [ %117, %2432 ]
  %2448 = phi ptr [ %2474, %2473 ], [ %118, %2432 ]
  %2449 = icmp eq i64 %2441, 65536
  br i1 %2449, label %3225, label %2450

2450:                                             ; preds = %2440
  %2451 = shl i64 %2441, 1
  %2452 = tail call i64 @llvm.umin.i64(i64 %2451, i64 65536)
  store i64 %2452, ptr %38, align 8, !tbaa !68
  %2453 = tail call ptr @realloc(ptr noundef %2443, i64 noundef %2452) #24
  store ptr %2453, ptr %3, align 8, !tbaa !17
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %3225, label %2455

2455:                                             ; preds = %2450
  %2456 = icmp eq ptr %2443, %2453
  %2457 = ptrtoint ptr %2453 to i64
  br i1 %2456, label %2473, label %2458

2458:                                             ; preds = %2455
  %2459 = sub i64 %2457, %2442
  %2460 = shl i64 %2459, 32
  %2461 = ashr exact i64 %2460, 32
  %2462 = getelementptr inbounds i8, ptr %2444, i64 %2461
  %2463 = getelementptr inbounds i8, ptr %2447, i64 %2461
  %2464 = icmp eq ptr %2448, null
  %2465 = getelementptr inbounds i8, ptr %2448, i64 %2461
  %2466 = select i1 %2464, ptr null, ptr %2465
  %2467 = icmp eq ptr %2446, null
  %2468 = getelementptr inbounds i8, ptr %2446, i64 %2461
  %2469 = select i1 %2467, ptr null, ptr %2468
  %2470 = icmp eq ptr %2445, null
  %2471 = getelementptr inbounds i8, ptr %2445, i64 %2461
  %2472 = select i1 %2470, ptr null, ptr %2471
  br label %2473

2473:                                             ; preds = %2455, %2458
  %2474 = phi ptr [ %2466, %2458 ], [ %2448, %2455 ]
  %2475 = phi ptr [ %2463, %2458 ], [ %2447, %2455 ]
  %2476 = phi ptr [ %2469, %2458 ], [ %2446, %2455 ]
  %2477 = phi ptr [ %2472, %2458 ], [ %2445, %2455 ]
  %2478 = phi ptr [ %2462, %2458 ], [ %2444, %2455 ]
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = add i64 %2479, 1
  %2481 = sub i64 %2480, %2457
  %2482 = load i64, ptr %38, align 8, !tbaa !68
  %2483 = icmp ugt i64 %2481, %2482
  br i1 %2483, label %2440, label %2484, !llvm.loop !107

2484:                                             ; preds = %2473, %2432
  %2485 = phi ptr [ %118, %2432 ], [ %2474, %2473 ]
  %2486 = phi ptr [ %117, %2432 ], [ %2475, %2473 ]
  %2487 = phi ptr [ %112, %2432 ], [ %2476, %2473 ]
  %2488 = phi ptr [ %115, %2432 ], [ %2477, %2473 ]
  %2489 = phi ptr [ %112, %2432 ], [ %2478, %2473 ]
  %2490 = getelementptr inbounds i8, ptr %2489, i64 1
  store i8 24, ptr %2489, align 1, !tbaa !19
  br label %3152

2491:                                             ; preds = %1539
  br i1 %63, label %2492, label %2996

2492:                                             ; preds = %2491
  %2493 = load ptr, ptr %3, align 8, !tbaa !17
  %2494 = ptrtoint ptr %112 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = add i64 %2494, 1
  %2497 = sub i64 %2496, %2495
  %2498 = load i64, ptr %38, align 8, !tbaa !68
  %2499 = icmp ugt i64 %2497, %2498
  br i1 %2499, label %2500, label %2544

2500:                                             ; preds = %2492, %2533
  %2501 = phi i64 [ %2542, %2533 ], [ %2498, %2492 ]
  %2502 = phi i64 [ %2517, %2533 ], [ %2495, %2492 ]
  %2503 = phi ptr [ %2513, %2533 ], [ %2493, %2492 ]
  %2504 = phi ptr [ %2538, %2533 ], [ %112, %2492 ]
  %2505 = phi ptr [ %2537, %2533 ], [ %115, %2492 ]
  %2506 = phi ptr [ %2536, %2533 ], [ %112, %2492 ]
  %2507 = phi ptr [ %2535, %2533 ], [ %117, %2492 ]
  %2508 = phi ptr [ %2534, %2533 ], [ %118, %2492 ]
  %2509 = icmp eq i64 %2501, 65536
  br i1 %2509, label %3225, label %2510

2510:                                             ; preds = %2500
  %2511 = shl i64 %2501, 1
  %2512 = tail call i64 @llvm.umin.i64(i64 %2511, i64 65536)
  store i64 %2512, ptr %38, align 8, !tbaa !68
  %2513 = tail call ptr @realloc(ptr noundef %2503, i64 noundef %2512) #24
  store ptr %2513, ptr %3, align 8, !tbaa !17
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %3225, label %2515

2515:                                             ; preds = %2510
  %2516 = icmp eq ptr %2503, %2513
  %2517 = ptrtoint ptr %2513 to i64
  br i1 %2516, label %2533, label %2518

2518:                                             ; preds = %2515
  %2519 = sub i64 %2517, %2502
  %2520 = shl i64 %2519, 32
  %2521 = ashr exact i64 %2520, 32
  %2522 = getelementptr inbounds i8, ptr %2504, i64 %2521
  %2523 = getelementptr inbounds i8, ptr %2507, i64 %2521
  %2524 = icmp eq ptr %2508, null
  %2525 = getelementptr inbounds i8, ptr %2508, i64 %2521
  %2526 = select i1 %2524, ptr null, ptr %2525
  %2527 = icmp eq ptr %2506, null
  %2528 = getelementptr inbounds i8, ptr %2506, i64 %2521
  %2529 = select i1 %2527, ptr null, ptr %2528
  %2530 = icmp eq ptr %2505, null
  %2531 = getelementptr inbounds i8, ptr %2505, i64 %2521
  %2532 = select i1 %2530, ptr null, ptr %2531
  br label %2533

2533:                                             ; preds = %2515, %2518
  %2534 = phi ptr [ %2526, %2518 ], [ %2508, %2515 ]
  %2535 = phi ptr [ %2523, %2518 ], [ %2507, %2515 ]
  %2536 = phi ptr [ %2529, %2518 ], [ %2506, %2515 ]
  %2537 = phi ptr [ %2532, %2518 ], [ %2505, %2515 ]
  %2538 = phi ptr [ %2522, %2518 ], [ %2504, %2515 ]
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = add i64 %2539, 1
  %2541 = sub i64 %2540, %2517
  %2542 = load i64, ptr %38, align 8, !tbaa !68
  %2543 = icmp ugt i64 %2541, %2542
  br i1 %2543, label %2500, label %2544, !llvm.loop !108

2544:                                             ; preds = %2533, %2492
  %2545 = phi ptr [ %118, %2492 ], [ %2534, %2533 ]
  %2546 = phi ptr [ %117, %2492 ], [ %2535, %2533 ]
  %2547 = phi ptr [ %112, %2492 ], [ %2536, %2533 ]
  %2548 = phi ptr [ %115, %2492 ], [ %2537, %2533 ]
  %2549 = phi ptr [ %112, %2492 ], [ %2538, %2533 ]
  %2550 = getelementptr inbounds i8, ptr %2549, i64 1
  store i8 25, ptr %2549, align 1, !tbaa !19
  br label %3152

2551:                                             ; preds = %1539
  br i1 %63, label %2552, label %2996

2552:                                             ; preds = %2551
  %2553 = load ptr, ptr %3, align 8, !tbaa !17
  %2554 = ptrtoint ptr %112 to i64
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = add i64 %2554, 1
  %2557 = sub i64 %2556, %2555
  %2558 = load i64, ptr %38, align 8, !tbaa !68
  %2559 = icmp ugt i64 %2557, %2558
  br i1 %2559, label %2560, label %2604

2560:                                             ; preds = %2552, %2593
  %2561 = phi i64 [ %2602, %2593 ], [ %2558, %2552 ]
  %2562 = phi i64 [ %2577, %2593 ], [ %2555, %2552 ]
  %2563 = phi ptr [ %2573, %2593 ], [ %2553, %2552 ]
  %2564 = phi ptr [ %2598, %2593 ], [ %112, %2552 ]
  %2565 = phi ptr [ %2597, %2593 ], [ %115, %2552 ]
  %2566 = phi ptr [ %2596, %2593 ], [ %116, %2552 ]
  %2567 = phi ptr [ %2595, %2593 ], [ %117, %2552 ]
  %2568 = phi ptr [ %2594, %2593 ], [ %118, %2552 ]
  %2569 = icmp eq i64 %2561, 65536
  br i1 %2569, label %3225, label %2570

2570:                                             ; preds = %2560
  %2571 = shl i64 %2561, 1
  %2572 = tail call i64 @llvm.umin.i64(i64 %2571, i64 65536)
  store i64 %2572, ptr %38, align 8, !tbaa !68
  %2573 = tail call ptr @realloc(ptr noundef %2563, i64 noundef %2572) #24
  store ptr %2573, ptr %3, align 8, !tbaa !17
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %3225, label %2575

2575:                                             ; preds = %2570
  %2576 = icmp eq ptr %2563, %2573
  %2577 = ptrtoint ptr %2573 to i64
  br i1 %2576, label %2593, label %2578

2578:                                             ; preds = %2575
  %2579 = sub i64 %2577, %2562
  %2580 = shl i64 %2579, 32
  %2581 = ashr exact i64 %2580, 32
  %2582 = getelementptr inbounds i8, ptr %2564, i64 %2581
  %2583 = getelementptr inbounds i8, ptr %2567, i64 %2581
  %2584 = icmp eq ptr %2568, null
  %2585 = getelementptr inbounds i8, ptr %2568, i64 %2581
  %2586 = select i1 %2584, ptr null, ptr %2585
  %2587 = icmp eq ptr %2566, null
  %2588 = getelementptr inbounds i8, ptr %2566, i64 %2581
  %2589 = select i1 %2587, ptr null, ptr %2588
  %2590 = icmp eq ptr %2565, null
  %2591 = getelementptr inbounds i8, ptr %2565, i64 %2581
  %2592 = select i1 %2590, ptr null, ptr %2591
  br label %2593

2593:                                             ; preds = %2575, %2578
  %2594 = phi ptr [ %2586, %2578 ], [ %2568, %2575 ]
  %2595 = phi ptr [ %2583, %2578 ], [ %2567, %2575 ]
  %2596 = phi ptr [ %2589, %2578 ], [ %2566, %2575 ]
  %2597 = phi ptr [ %2592, %2578 ], [ %2565, %2575 ]
  %2598 = phi ptr [ %2582, %2578 ], [ %2564, %2575 ]
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = add i64 %2599, 1
  %2601 = sub i64 %2600, %2577
  %2602 = load i64, ptr %38, align 8, !tbaa !68
  %2603 = icmp ugt i64 %2601, %2602
  br i1 %2603, label %2560, label %2604, !llvm.loop !109

2604:                                             ; preds = %2593, %2552
  %2605 = phi ptr [ %118, %2552 ], [ %2594, %2593 ]
  %2606 = phi ptr [ %117, %2552 ], [ %2595, %2593 ]
  %2607 = phi ptr [ %116, %2552 ], [ %2596, %2593 ]
  %2608 = phi ptr [ %115, %2552 ], [ %2597, %2593 ]
  %2609 = phi ptr [ %112, %2552 ], [ %2598, %2593 ]
  %2610 = getelementptr inbounds i8, ptr %2609, i64 1
  store i8 26, ptr %2609, align 1, !tbaa !19
  br label %3152

2611:                                             ; preds = %1539
  br i1 %63, label %2612, label %2996

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %3, align 8, !tbaa !17
  %2614 = ptrtoint ptr %112 to i64
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = add i64 %2614, 1
  %2617 = sub i64 %2616, %2615
  %2618 = load i64, ptr %38, align 8, !tbaa !68
  %2619 = icmp ugt i64 %2617, %2618
  br i1 %2619, label %2620, label %2664

2620:                                             ; preds = %2612, %2653
  %2621 = phi i64 [ %2662, %2653 ], [ %2618, %2612 ]
  %2622 = phi i64 [ %2637, %2653 ], [ %2615, %2612 ]
  %2623 = phi ptr [ %2633, %2653 ], [ %2613, %2612 ]
  %2624 = phi ptr [ %2658, %2653 ], [ %112, %2612 ]
  %2625 = phi ptr [ %2657, %2653 ], [ %115, %2612 ]
  %2626 = phi ptr [ %2656, %2653 ], [ %116, %2612 ]
  %2627 = phi ptr [ %2655, %2653 ], [ %117, %2612 ]
  %2628 = phi ptr [ %2654, %2653 ], [ %118, %2612 ]
  %2629 = icmp eq i64 %2621, 65536
  br i1 %2629, label %3225, label %2630

2630:                                             ; preds = %2620
  %2631 = shl i64 %2621, 1
  %2632 = tail call i64 @llvm.umin.i64(i64 %2631, i64 65536)
  store i64 %2632, ptr %38, align 8, !tbaa !68
  %2633 = tail call ptr @realloc(ptr noundef %2623, i64 noundef %2632) #24
  store ptr %2633, ptr %3, align 8, !tbaa !17
  %2634 = icmp eq ptr %2633, null
  br i1 %2634, label %3225, label %2635

2635:                                             ; preds = %2630
  %2636 = icmp eq ptr %2623, %2633
  %2637 = ptrtoint ptr %2633 to i64
  br i1 %2636, label %2653, label %2638

2638:                                             ; preds = %2635
  %2639 = sub i64 %2637, %2622
  %2640 = shl i64 %2639, 32
  %2641 = ashr exact i64 %2640, 32
  %2642 = getelementptr inbounds i8, ptr %2624, i64 %2641
  %2643 = getelementptr inbounds i8, ptr %2627, i64 %2641
  %2644 = icmp eq ptr %2628, null
  %2645 = getelementptr inbounds i8, ptr %2628, i64 %2641
  %2646 = select i1 %2644, ptr null, ptr %2645
  %2647 = icmp eq ptr %2626, null
  %2648 = getelementptr inbounds i8, ptr %2626, i64 %2641
  %2649 = select i1 %2647, ptr null, ptr %2648
  %2650 = icmp eq ptr %2625, null
  %2651 = getelementptr inbounds i8, ptr %2625, i64 %2641
  %2652 = select i1 %2650, ptr null, ptr %2651
  br label %2653

2653:                                             ; preds = %2635, %2638
  %2654 = phi ptr [ %2646, %2638 ], [ %2628, %2635 ]
  %2655 = phi ptr [ %2643, %2638 ], [ %2627, %2635 ]
  %2656 = phi ptr [ %2649, %2638 ], [ %2626, %2635 ]
  %2657 = phi ptr [ %2652, %2638 ], [ %2625, %2635 ]
  %2658 = phi ptr [ %2642, %2638 ], [ %2624, %2635 ]
  %2659 = ptrtoint ptr %2658 to i64
  %2660 = add i64 %2659, 1
  %2661 = sub i64 %2660, %2637
  %2662 = load i64, ptr %38, align 8, !tbaa !68
  %2663 = icmp ugt i64 %2661, %2662
  br i1 %2663, label %2620, label %2664, !llvm.loop !110

2664:                                             ; preds = %2653, %2612
  %2665 = phi ptr [ %118, %2612 ], [ %2654, %2653 ]
  %2666 = phi ptr [ %117, %2612 ], [ %2655, %2653 ]
  %2667 = phi ptr [ %116, %2612 ], [ %2656, %2653 ]
  %2668 = phi ptr [ %115, %2612 ], [ %2657, %2653 ]
  %2669 = phi ptr [ %112, %2612 ], [ %2658, %2653 ]
  %2670 = getelementptr inbounds i8, ptr %2669, i64 1
  store i8 27, ptr %2669, align 1, !tbaa !19
  br label %3152

2671:                                             ; preds = %1539
  br i1 %63, label %2672, label %2996

2672:                                             ; preds = %2671
  %2673 = load ptr, ptr %3, align 8, !tbaa !17
  %2674 = ptrtoint ptr %112 to i64
  %2675 = ptrtoint ptr %2673 to i64
  %2676 = add i64 %2674, 1
  %2677 = sub i64 %2676, %2675
  %2678 = load i64, ptr %38, align 8, !tbaa !68
  %2679 = icmp ugt i64 %2677, %2678
  br i1 %2679, label %2680, label %2724

2680:                                             ; preds = %2672, %2713
  %2681 = phi i64 [ %2722, %2713 ], [ %2678, %2672 ]
  %2682 = phi i64 [ %2697, %2713 ], [ %2675, %2672 ]
  %2683 = phi ptr [ %2693, %2713 ], [ %2673, %2672 ]
  %2684 = phi ptr [ %2718, %2713 ], [ %112, %2672 ]
  %2685 = phi ptr [ %2717, %2713 ], [ %115, %2672 ]
  %2686 = phi ptr [ %2716, %2713 ], [ %116, %2672 ]
  %2687 = phi ptr [ %2715, %2713 ], [ %117, %2672 ]
  %2688 = phi ptr [ %2714, %2713 ], [ %118, %2672 ]
  %2689 = icmp eq i64 %2681, 65536
  br i1 %2689, label %3225, label %2690

2690:                                             ; preds = %2680
  %2691 = shl i64 %2681, 1
  %2692 = tail call i64 @llvm.umin.i64(i64 %2691, i64 65536)
  store i64 %2692, ptr %38, align 8, !tbaa !68
  %2693 = tail call ptr @realloc(ptr noundef %2683, i64 noundef %2692) #24
  store ptr %2693, ptr %3, align 8, !tbaa !17
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %3225, label %2695

2695:                                             ; preds = %2690
  %2696 = icmp eq ptr %2683, %2693
  %2697 = ptrtoint ptr %2693 to i64
  br i1 %2696, label %2713, label %2698

2698:                                             ; preds = %2695
  %2699 = sub i64 %2697, %2682
  %2700 = shl i64 %2699, 32
  %2701 = ashr exact i64 %2700, 32
  %2702 = getelementptr inbounds i8, ptr %2684, i64 %2701
  %2703 = getelementptr inbounds i8, ptr %2687, i64 %2701
  %2704 = icmp eq ptr %2688, null
  %2705 = getelementptr inbounds i8, ptr %2688, i64 %2701
  %2706 = select i1 %2704, ptr null, ptr %2705
  %2707 = icmp eq ptr %2686, null
  %2708 = getelementptr inbounds i8, ptr %2686, i64 %2701
  %2709 = select i1 %2707, ptr null, ptr %2708
  %2710 = icmp eq ptr %2685, null
  %2711 = getelementptr inbounds i8, ptr %2685, i64 %2701
  %2712 = select i1 %2710, ptr null, ptr %2711
  br label %2713

2713:                                             ; preds = %2695, %2698
  %2714 = phi ptr [ %2706, %2698 ], [ %2688, %2695 ]
  %2715 = phi ptr [ %2703, %2698 ], [ %2687, %2695 ]
  %2716 = phi ptr [ %2709, %2698 ], [ %2686, %2695 ]
  %2717 = phi ptr [ %2712, %2698 ], [ %2685, %2695 ]
  %2718 = phi ptr [ %2702, %2698 ], [ %2684, %2695 ]
  %2719 = ptrtoint ptr %2718 to i64
  %2720 = add i64 %2719, 1
  %2721 = sub i64 %2720, %2697
  %2722 = load i64, ptr %38, align 8, !tbaa !68
  %2723 = icmp ugt i64 %2721, %2722
  br i1 %2723, label %2680, label %2724, !llvm.loop !111

2724:                                             ; preds = %2713, %2672
  %2725 = phi ptr [ %118, %2672 ], [ %2714, %2713 ]
  %2726 = phi ptr [ %117, %2672 ], [ %2715, %2713 ]
  %2727 = phi ptr [ %116, %2672 ], [ %2716, %2713 ]
  %2728 = phi ptr [ %115, %2672 ], [ %2717, %2713 ]
  %2729 = phi ptr [ %112, %2672 ], [ %2718, %2713 ]
  %2730 = getelementptr inbounds i8, ptr %2729, i64 1
  store i8 28, ptr %2729, align 1, !tbaa !19
  br label %3152

2731:                                             ; preds = %1539
  br i1 %63, label %2732, label %2996

2732:                                             ; preds = %2731
  %2733 = load ptr, ptr %3, align 8, !tbaa !17
  %2734 = ptrtoint ptr %112 to i64
  %2735 = ptrtoint ptr %2733 to i64
  %2736 = add i64 %2734, 1
  %2737 = sub i64 %2736, %2735
  %2738 = load i64, ptr %38, align 8, !tbaa !68
  %2739 = icmp ugt i64 %2737, %2738
  br i1 %2739, label %2740, label %2784

2740:                                             ; preds = %2732, %2773
  %2741 = phi i64 [ %2782, %2773 ], [ %2738, %2732 ]
  %2742 = phi i64 [ %2757, %2773 ], [ %2735, %2732 ]
  %2743 = phi ptr [ %2753, %2773 ], [ %2733, %2732 ]
  %2744 = phi ptr [ %2778, %2773 ], [ %112, %2732 ]
  %2745 = phi ptr [ %2777, %2773 ], [ %115, %2732 ]
  %2746 = phi ptr [ %2776, %2773 ], [ %116, %2732 ]
  %2747 = phi ptr [ %2775, %2773 ], [ %117, %2732 ]
  %2748 = phi ptr [ %2774, %2773 ], [ %118, %2732 ]
  %2749 = icmp eq i64 %2741, 65536
  br i1 %2749, label %3225, label %2750

2750:                                             ; preds = %2740
  %2751 = shl i64 %2741, 1
  %2752 = tail call i64 @llvm.umin.i64(i64 %2751, i64 65536)
  store i64 %2752, ptr %38, align 8, !tbaa !68
  %2753 = tail call ptr @realloc(ptr noundef %2743, i64 noundef %2752) #24
  store ptr %2753, ptr %3, align 8, !tbaa !17
  %2754 = icmp eq ptr %2753, null
  br i1 %2754, label %3225, label %2755

2755:                                             ; preds = %2750
  %2756 = icmp eq ptr %2743, %2753
  %2757 = ptrtoint ptr %2753 to i64
  br i1 %2756, label %2773, label %2758

2758:                                             ; preds = %2755
  %2759 = sub i64 %2757, %2742
  %2760 = shl i64 %2759, 32
  %2761 = ashr exact i64 %2760, 32
  %2762 = getelementptr inbounds i8, ptr %2744, i64 %2761
  %2763 = getelementptr inbounds i8, ptr %2747, i64 %2761
  %2764 = icmp eq ptr %2748, null
  %2765 = getelementptr inbounds i8, ptr %2748, i64 %2761
  %2766 = select i1 %2764, ptr null, ptr %2765
  %2767 = icmp eq ptr %2746, null
  %2768 = getelementptr inbounds i8, ptr %2746, i64 %2761
  %2769 = select i1 %2767, ptr null, ptr %2768
  %2770 = icmp eq ptr %2745, null
  %2771 = getelementptr inbounds i8, ptr %2745, i64 %2761
  %2772 = select i1 %2770, ptr null, ptr %2771
  br label %2773

2773:                                             ; preds = %2755, %2758
  %2774 = phi ptr [ %2766, %2758 ], [ %2748, %2755 ]
  %2775 = phi ptr [ %2763, %2758 ], [ %2747, %2755 ]
  %2776 = phi ptr [ %2769, %2758 ], [ %2746, %2755 ]
  %2777 = phi ptr [ %2772, %2758 ], [ %2745, %2755 ]
  %2778 = phi ptr [ %2762, %2758 ], [ %2744, %2755 ]
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = add i64 %2779, 1
  %2781 = sub i64 %2780, %2757
  %2782 = load i64, ptr %38, align 8, !tbaa !68
  %2783 = icmp ugt i64 %2781, %2782
  br i1 %2783, label %2740, label %2784, !llvm.loop !112

2784:                                             ; preds = %2773, %2732
  %2785 = phi ptr [ %118, %2732 ], [ %2774, %2773 ]
  %2786 = phi ptr [ %117, %2732 ], [ %2775, %2773 ]
  %2787 = phi ptr [ %116, %2732 ], [ %2776, %2773 ]
  %2788 = phi ptr [ %115, %2732 ], [ %2777, %2773 ]
  %2789 = phi ptr [ %112, %2732 ], [ %2778, %2773 ]
  %2790 = getelementptr inbounds i8, ptr %2789, i64 1
  store i8 29, ptr %2789, align 1, !tbaa !19
  br label %3152

2791:                                             ; preds = %1539
  br i1 %63, label %2792, label %2996

2792:                                             ; preds = %2791
  %2793 = load ptr, ptr %3, align 8, !tbaa !17
  %2794 = ptrtoint ptr %112 to i64
  %2795 = ptrtoint ptr %2793 to i64
  %2796 = add i64 %2794, 1
  %2797 = sub i64 %2796, %2795
  %2798 = load i64, ptr %38, align 8, !tbaa !68
  %2799 = icmp ugt i64 %2797, %2798
  br i1 %2799, label %2800, label %2844

2800:                                             ; preds = %2792, %2833
  %2801 = phi i64 [ %2842, %2833 ], [ %2798, %2792 ]
  %2802 = phi i64 [ %2817, %2833 ], [ %2795, %2792 ]
  %2803 = phi ptr [ %2813, %2833 ], [ %2793, %2792 ]
  %2804 = phi ptr [ %2838, %2833 ], [ %112, %2792 ]
  %2805 = phi ptr [ %2837, %2833 ], [ %115, %2792 ]
  %2806 = phi ptr [ %2836, %2833 ], [ %116, %2792 ]
  %2807 = phi ptr [ %2835, %2833 ], [ %117, %2792 ]
  %2808 = phi ptr [ %2834, %2833 ], [ %118, %2792 ]
  %2809 = icmp eq i64 %2801, 65536
  br i1 %2809, label %3225, label %2810

2810:                                             ; preds = %2800
  %2811 = shl i64 %2801, 1
  %2812 = tail call i64 @llvm.umin.i64(i64 %2811, i64 65536)
  store i64 %2812, ptr %38, align 8, !tbaa !68
  %2813 = tail call ptr @realloc(ptr noundef %2803, i64 noundef %2812) #24
  store ptr %2813, ptr %3, align 8, !tbaa !17
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %3225, label %2815

2815:                                             ; preds = %2810
  %2816 = icmp eq ptr %2803, %2813
  %2817 = ptrtoint ptr %2813 to i64
  br i1 %2816, label %2833, label %2818

2818:                                             ; preds = %2815
  %2819 = sub i64 %2817, %2802
  %2820 = shl i64 %2819, 32
  %2821 = ashr exact i64 %2820, 32
  %2822 = getelementptr inbounds i8, ptr %2804, i64 %2821
  %2823 = getelementptr inbounds i8, ptr %2807, i64 %2821
  %2824 = icmp eq ptr %2808, null
  %2825 = getelementptr inbounds i8, ptr %2808, i64 %2821
  %2826 = select i1 %2824, ptr null, ptr %2825
  %2827 = icmp eq ptr %2806, null
  %2828 = getelementptr inbounds i8, ptr %2806, i64 %2821
  %2829 = select i1 %2827, ptr null, ptr %2828
  %2830 = icmp eq ptr %2805, null
  %2831 = getelementptr inbounds i8, ptr %2805, i64 %2821
  %2832 = select i1 %2830, ptr null, ptr %2831
  br label %2833

2833:                                             ; preds = %2815, %2818
  %2834 = phi ptr [ %2826, %2818 ], [ %2808, %2815 ]
  %2835 = phi ptr [ %2823, %2818 ], [ %2807, %2815 ]
  %2836 = phi ptr [ %2829, %2818 ], [ %2806, %2815 ]
  %2837 = phi ptr [ %2832, %2818 ], [ %2805, %2815 ]
  %2838 = phi ptr [ %2822, %2818 ], [ %2804, %2815 ]
  %2839 = ptrtoint ptr %2838 to i64
  %2840 = add i64 %2839, 1
  %2841 = sub i64 %2840, %2817
  %2842 = load i64, ptr %38, align 8, !tbaa !68
  %2843 = icmp ugt i64 %2841, %2842
  br i1 %2843, label %2800, label %2844, !llvm.loop !113

2844:                                             ; preds = %2833, %2792
  %2845 = phi ptr [ %118, %2792 ], [ %2834, %2833 ]
  %2846 = phi ptr [ %117, %2792 ], [ %2835, %2833 ]
  %2847 = phi ptr [ %116, %2792 ], [ %2836, %2833 ]
  %2848 = phi ptr [ %115, %2792 ], [ %2837, %2833 ]
  %2849 = phi ptr [ %112, %2792 ], [ %2838, %2833 ]
  %2850 = getelementptr inbounds i8, ptr %2849, i64 1
  store i8 11, ptr %2849, align 1, !tbaa !19
  br label %3152

2851:                                             ; preds = %1539
  br i1 %63, label %2852, label %2996

2852:                                             ; preds = %2851
  %2853 = load ptr, ptr %3, align 8, !tbaa !17
  %2854 = ptrtoint ptr %112 to i64
  %2855 = ptrtoint ptr %2853 to i64
  %2856 = add i64 %2854, 1
  %2857 = sub i64 %2856, %2855
  %2858 = load i64, ptr %38, align 8, !tbaa !68
  %2859 = icmp ugt i64 %2857, %2858
  br i1 %2859, label %2860, label %2904

2860:                                             ; preds = %2852, %2893
  %2861 = phi i64 [ %2902, %2893 ], [ %2858, %2852 ]
  %2862 = phi i64 [ %2877, %2893 ], [ %2855, %2852 ]
  %2863 = phi ptr [ %2873, %2893 ], [ %2853, %2852 ]
  %2864 = phi ptr [ %2898, %2893 ], [ %112, %2852 ]
  %2865 = phi ptr [ %2897, %2893 ], [ %115, %2852 ]
  %2866 = phi ptr [ %2896, %2893 ], [ %116, %2852 ]
  %2867 = phi ptr [ %2895, %2893 ], [ %117, %2852 ]
  %2868 = phi ptr [ %2894, %2893 ], [ %118, %2852 ]
  %2869 = icmp eq i64 %2861, 65536
  br i1 %2869, label %3225, label %2870

2870:                                             ; preds = %2860
  %2871 = shl i64 %2861, 1
  %2872 = tail call i64 @llvm.umin.i64(i64 %2871, i64 65536)
  store i64 %2872, ptr %38, align 8, !tbaa !68
  %2873 = tail call ptr @realloc(ptr noundef %2863, i64 noundef %2872) #24
  store ptr %2873, ptr %3, align 8, !tbaa !17
  %2874 = icmp eq ptr %2873, null
  br i1 %2874, label %3225, label %2875

2875:                                             ; preds = %2870
  %2876 = icmp eq ptr %2863, %2873
  %2877 = ptrtoint ptr %2873 to i64
  br i1 %2876, label %2893, label %2878

2878:                                             ; preds = %2875
  %2879 = sub i64 %2877, %2862
  %2880 = shl i64 %2879, 32
  %2881 = ashr exact i64 %2880, 32
  %2882 = getelementptr inbounds i8, ptr %2864, i64 %2881
  %2883 = getelementptr inbounds i8, ptr %2867, i64 %2881
  %2884 = icmp eq ptr %2868, null
  %2885 = getelementptr inbounds i8, ptr %2868, i64 %2881
  %2886 = select i1 %2884, ptr null, ptr %2885
  %2887 = icmp eq ptr %2866, null
  %2888 = getelementptr inbounds i8, ptr %2866, i64 %2881
  %2889 = select i1 %2887, ptr null, ptr %2888
  %2890 = icmp eq ptr %2865, null
  %2891 = getelementptr inbounds i8, ptr %2865, i64 %2881
  %2892 = select i1 %2890, ptr null, ptr %2891
  br label %2893

2893:                                             ; preds = %2875, %2878
  %2894 = phi ptr [ %2886, %2878 ], [ %2868, %2875 ]
  %2895 = phi ptr [ %2883, %2878 ], [ %2867, %2875 ]
  %2896 = phi ptr [ %2889, %2878 ], [ %2866, %2875 ]
  %2897 = phi ptr [ %2892, %2878 ], [ %2865, %2875 ]
  %2898 = phi ptr [ %2882, %2878 ], [ %2864, %2875 ]
  %2899 = ptrtoint ptr %2898 to i64
  %2900 = add i64 %2899, 1
  %2901 = sub i64 %2900, %2877
  %2902 = load i64, ptr %38, align 8, !tbaa !68
  %2903 = icmp ugt i64 %2901, %2902
  br i1 %2903, label %2860, label %2904, !llvm.loop !114

2904:                                             ; preds = %2893, %2852
  %2905 = phi ptr [ %118, %2852 ], [ %2894, %2893 ]
  %2906 = phi ptr [ %117, %2852 ], [ %2895, %2893 ]
  %2907 = phi ptr [ %116, %2852 ], [ %2896, %2893 ]
  %2908 = phi ptr [ %115, %2852 ], [ %2897, %2893 ]
  %2909 = phi ptr [ %112, %2852 ], [ %2898, %2893 ]
  %2910 = getelementptr inbounds i8, ptr %2909, i64 1
  store i8 12, ptr %2909, align 1, !tbaa !19
  br label %3152

2911:                                             ; preds = %1539, %1539, %1539, %1539, %1539, %1539, %1539, %1539, %1539
  br i1 %61, label %2912, label %2996

2912:                                             ; preds = %2911
  %2913 = add nsw i8 %1541, -48
  %2914 = zext i8 %2913 to i32
  %2915 = icmp ult i32 %119, %2914
  br i1 %2915, label %2916, label %2917

2916:                                             ; preds = %2912
  tail call void @free(ptr noundef %114)
  br label %3225

2917:                                             ; preds = %2912
  %2918 = lshr i64 %113, 32
  %2919 = trunc i64 %2918 to i32
  br label %2920

2920:                                             ; preds = %2932, %2917
  %2921 = phi i32 [ %2919, %2917 ], [ %2922, %2932 ]
  %2922 = add i32 %2921, -1
  %2923 = icmp sgt i32 %2922, -1
  br i1 %2923, label %2932, label %2924

2924:                                             ; preds = %2920
  %2925 = load ptr, ptr %3, align 8, !tbaa !17
  %2926 = ptrtoint ptr %112 to i64
  %2927 = ptrtoint ptr %2925 to i64
  %2928 = add i64 %2926, 2
  %2929 = sub i64 %2928, %2927
  %2930 = load i64, ptr %38, align 8, !tbaa !68
  %2931 = icmp ugt i64 %2929, %2930
  br i1 %2931, label %2937, label %2981

2932:                                             ; preds = %2920
  %2933 = zext i32 %2922 to i64
  %2934 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %114, i64 %2933, i32 4
  %2935 = load i32, ptr %2934, align 8, !tbaa !90
  %2936 = icmp eq i32 %2935, %2914
  br i1 %2936, label %2996, label %2920, !llvm.loop !115

2937:                                             ; preds = %2924, %2970
  %2938 = phi i64 [ %2979, %2970 ], [ %2930, %2924 ]
  %2939 = phi i64 [ %2954, %2970 ], [ %2927, %2924 ]
  %2940 = phi ptr [ %2950, %2970 ], [ %2925, %2924 ]
  %2941 = phi ptr [ %2975, %2970 ], [ %112, %2924 ]
  %2942 = phi ptr [ %2974, %2970 ], [ %115, %2924 ]
  %2943 = phi ptr [ %2973, %2970 ], [ %112, %2924 ]
  %2944 = phi ptr [ %2972, %2970 ], [ %117, %2924 ]
  %2945 = phi ptr [ %2971, %2970 ], [ %118, %2924 ]
  %2946 = icmp eq i64 %2938, 65536
  br i1 %2946, label %3225, label %2947

2947:                                             ; preds = %2937
  %2948 = shl i64 %2938, 1
  %2949 = tail call i64 @llvm.umin.i64(i64 %2948, i64 65536)
  store i64 %2949, ptr %38, align 8, !tbaa !68
  %2950 = tail call ptr @realloc(ptr noundef %2940, i64 noundef %2949) #24
  store ptr %2950, ptr %3, align 8, !tbaa !17
  %2951 = icmp eq ptr %2950, null
  br i1 %2951, label %3225, label %2952

2952:                                             ; preds = %2947
  %2953 = icmp eq ptr %2940, %2950
  %2954 = ptrtoint ptr %2950 to i64
  br i1 %2953, label %2970, label %2955

2955:                                             ; preds = %2952
  %2956 = sub i64 %2954, %2939
  %2957 = shl i64 %2956, 32
  %2958 = ashr exact i64 %2957, 32
  %2959 = getelementptr inbounds i8, ptr %2941, i64 %2958
  %2960 = getelementptr inbounds i8, ptr %2944, i64 %2958
  %2961 = icmp eq ptr %2945, null
  %2962 = getelementptr inbounds i8, ptr %2945, i64 %2958
  %2963 = select i1 %2961, ptr null, ptr %2962
  %2964 = icmp eq ptr %2943, null
  %2965 = getelementptr inbounds i8, ptr %2943, i64 %2958
  %2966 = select i1 %2964, ptr null, ptr %2965
  %2967 = icmp eq ptr %2942, null
  %2968 = getelementptr inbounds i8, ptr %2942, i64 %2958
  %2969 = select i1 %2967, ptr null, ptr %2968
  br label %2970

2970:                                             ; preds = %2952, %2955
  %2971 = phi ptr [ %2963, %2955 ], [ %2945, %2952 ]
  %2972 = phi ptr [ %2960, %2955 ], [ %2944, %2952 ]
  %2973 = phi ptr [ %2966, %2955 ], [ %2943, %2952 ]
  %2974 = phi ptr [ %2969, %2955 ], [ %2942, %2952 ]
  %2975 = phi ptr [ %2959, %2955 ], [ %2941, %2952 ]
  %2976 = ptrtoint ptr %2975 to i64
  %2977 = add i64 %2976, 2
  %2978 = sub i64 %2977, %2954
  %2979 = load i64, ptr %38, align 8, !tbaa !68
  %2980 = icmp ugt i64 %2978, %2979
  br i1 %2980, label %2937, label %2981, !llvm.loop !116

2981:                                             ; preds = %2970, %2924
  %2982 = phi ptr [ %118, %2924 ], [ %2971, %2970 ]
  %2983 = phi ptr [ %117, %2924 ], [ %2972, %2970 ]
  %2984 = phi ptr [ %112, %2924 ], [ %2973, %2970 ]
  %2985 = phi ptr [ %115, %2924 ], [ %2974, %2970 ]
  %2986 = phi ptr [ %112, %2924 ], [ %2975, %2970 ]
  %2987 = getelementptr inbounds i8, ptr %2986, i64 1
  store i8 8, ptr %2986, align 1, !tbaa !19
  %2988 = getelementptr inbounds i8, ptr %2986, i64 2
  store i8 %2913, ptr %2987, align 1, !tbaa !19
  br label %3152

2989:                                             ; preds = %1539, %1539
  br i1 %59, label %2990, label %299

2990:                                             ; preds = %2430, %1539, %2989, %1959, %1792, %1627, %1624, %1542
  %2991 = phi i8 [ %1541, %1539 ], [ %1541, %2989 ], [ 123, %1959 ], [ 124, %1792 ], [ 41, %1624 ], [ 41, %1627 ], [ 40, %1542 ], [ 123, %2430 ]
  br i1 %57, label %2992, label %2996

2992:                                             ; preds = %2990
  %2993 = zext i8 %2991 to i64
  %2994 = getelementptr inbounds i8, ptr %11, i64 %2993
  %2995 = load i8, ptr %2994, align 1, !tbaa !19
  br label %2996

2996:                                             ; preds = %2932, %150, %232, %147, %2430, %2992, %2990, %126, %2911, %2851, %2791, %2731, %2671, %2611, %2551, %2491, %2431, %1793, %1707, %1535, %1534, %1533, %1532, %1531, %305, %298, %236, %153
  %2997 = phi ptr [ %118, %126 ], [ %118, %305 ], [ %118, %2911 ], [ %118, %2851 ], [ %118, %2791 ], [ %118, %2731 ], [ %118, %2671 ], [ %118, %2611 ], [ %118, %2551 ], [ %118, %2491 ], [ %118, %2431 ], [ %118, %1793 ], [ %1701, %1707 ], [ %118, %1535 ], [ %118, %1534 ], [ %118, %1533 ], [ %118, %1532 ], [ %118, %1531 ], [ %118, %298 ], [ %118, %236 ], [ %118, %153 ], [ %118, %2990 ], [ %118, %2992 ], [ %118, %2430 ], [ %118, %147 ], [ %118, %232 ], [ %118, %150 ], [ %118, %2932 ]
  %2998 = phi ptr [ %117, %126 ], [ %117, %305 ], [ %117, %2911 ], [ %117, %2851 ], [ %117, %2791 ], [ %117, %2731 ], [ %117, %2671 ], [ %117, %2611 ], [ %117, %2551 ], [ %117, %2491 ], [ %117, %2431 ], [ %117, %1793 ], [ %1702, %1707 ], [ %117, %1535 ], [ %117, %1534 ], [ %117, %1533 ], [ %117, %1532 ], [ %117, %1531 ], [ %117, %298 ], [ %117, %236 ], [ %117, %153 ], [ %117, %2990 ], [ %117, %2992 ], [ %117, %2430 ], [ %117, %147 ], [ %117, %232 ], [ %117, %150 ], [ %117, %2932 ]
  %2999 = phi ptr [ %116, %126 ], [ null, %305 ], [ %116, %2911 ], [ %116, %2851 ], [ %116, %2791 ], [ %116, %2731 ], [ %116, %2671 ], [ %116, %2611 ], [ %116, %2551 ], [ %116, %2491 ], [ %116, %2431 ], [ %116, %1793 ], [ %1703, %1707 ], [ %116, %1535 ], [ %116, %1534 ], [ %116, %1533 ], [ %116, %1532 ], [ %116, %1531 ], [ %116, %298 ], [ %116, %236 ], [ %116, %153 ], [ %116, %2990 ], [ %116, %2992 ], [ %116, %2430 ], [ %116, %147 ], [ %116, %232 ], [ %116, %150 ], [ %116, %2932 ]
  %3000 = phi ptr [ %115, %126 ], [ %115, %305 ], [ %115, %2911 ], [ %115, %2851 ], [ %115, %2791 ], [ %115, %2731 ], [ %115, %2671 ], [ %115, %2611 ], [ %115, %2551 ], [ %115, %2491 ], [ %115, %2431 ], [ %115, %1793 ], [ %1704, %1707 ], [ %115, %1535 ], [ %115, %1534 ], [ %115, %1533 ], [ %115, %1532 ], [ %115, %1531 ], [ %115, %298 ], [ %115, %236 ], [ %115, %153 ], [ %115, %2990 ], [ %115, %2992 ], [ %115, %2430 ], [ %115, %147 ], [ %115, %232 ], [ %115, %150 ], [ %115, %2932 ]
  %3001 = phi ptr [ %112, %126 ], [ %112, %305 ], [ %112, %2911 ], [ %112, %2851 ], [ %112, %2791 ], [ %112, %2731 ], [ %112, %2671 ], [ %112, %2611 ], [ %112, %2551 ], [ %112, %2491 ], [ %112, %2431 ], [ %112, %1793 ], [ %1705, %1707 ], [ %112, %1535 ], [ %112, %1534 ], [ %112, %1533 ], [ %112, %1532 ], [ %112, %1531 ], [ %112, %298 ], [ %112, %236 ], [ %112, %153 ], [ %112, %2990 ], [ %112, %2992 ], [ %112, %2430 ], [ %112, %147 ], [ %112, %232 ], [ %112, %150 ], [ %112, %2932 ]
  %3002 = phi i8 [ %127, %126 ], [ %301, %305 ], [ %1541, %2911 ], [ 39, %2851 ], [ 96, %2791 ], [ 66, %2731 ], [ 98, %2671 ], [ 62, %2611 ], [ 60, %2551 ], [ 87, %2491 ], [ 119, %2431 ], [ %1794, %1793 ], [ 41, %1707 ], [ 123, %1535 ], [ 124, %1534 ], [ 10, %1533 ], [ 41, %1532 ], [ 40, %1531 ], [ %127, %298 ], [ 36, %236 ], [ 94, %153 ], [ %2991, %2990 ], [ %2995, %2992 ], [ 123, %2430 ], [ 94, %147 ], [ 36, %232 ], [ 94, %150 ], [ %1541, %2932 ]
  %3003 = icmp eq ptr %3000, null
  br i1 %3003, label %3032, label %3004

3004:                                             ; preds = %2996
  %3005 = load i8, ptr %3000, align 1, !tbaa !19
  %3006 = zext i8 %3005 to i64
  %3007 = getelementptr inbounds i8, ptr %3000, i64 %3006
  %3008 = getelementptr inbounds i8, ptr %3007, i64 1
  %3009 = icmp ne ptr %3008, %3001
  %3010 = icmp eq i8 %3005, -1
  %3011 = or i1 %3010, %3009
  br i1 %3011, label %3032, label %3012

3012:                                             ; preds = %3004
  %3013 = load ptr, ptr %5, align 8, !tbaa !7
  %3014 = load i8, ptr %3013, align 1, !tbaa !19
  switch i8 %3014, label %3015 [
    i8 42, label %3032
    i8 94, label %3032
  ]

3015:                                             ; preds = %3012
  br i1 %59, label %3021, label %3016

3016:                                             ; preds = %3015
  %3017 = icmp eq i8 %3014, 92
  br i1 %3017, label %3018, label %3022

3018:                                             ; preds = %3016
  %3019 = getelementptr inbounds i8, ptr %3013, i64 1
  %3020 = load i8, ptr %3019, align 1, !tbaa !19
  switch i8 %3020, label %3022 [
    i8 43, label %3032
    i8 63, label %3032
  ]

3021:                                             ; preds = %3015
  switch i8 %3014, label %3022 [
    i8 43, label %3032
    i8 63, label %3032
  ]

3022:                                             ; preds = %3021, %3018, %3016
  br i1 %109, label %3086, label %3023

3023:                                             ; preds = %3022
  br i1 %74, label %3026, label %3024

3024:                                             ; preds = %3023
  %3025 = icmp eq i8 %3014, 123
  br i1 %3025, label %3032, label %3086

3026:                                             ; preds = %3023
  %3027 = icmp eq i8 %3014, 92
  br i1 %3027, label %3028, label %3086

3028:                                             ; preds = %3026
  %3029 = getelementptr inbounds i8, ptr %3013, i64 1
  %3030 = load i8, ptr %3029, align 1, !tbaa !19
  %3031 = icmp eq i8 %3030, 123
  br i1 %3031, label %3032, label %3086

3032:                                             ; preds = %3021, %3021, %3018, %3018, %3012, %3012, %3028, %3024, %3004, %2996
  %3033 = load ptr, ptr %3, align 8, !tbaa !17
  %3034 = ptrtoint ptr %3001 to i64
  %3035 = ptrtoint ptr %3033 to i64
  %3036 = add i64 %3034, 2
  %3037 = sub i64 %3036, %3035
  %3038 = load i64, ptr %38, align 8, !tbaa !68
  %3039 = icmp ugt i64 %3037, %3038
  br i1 %3039, label %3040, label %3079

3040:                                             ; preds = %3032, %3069
  %3041 = phi i64 [ %3077, %3069 ], [ %3038, %3032 ]
  %3042 = phi i64 [ %3056, %3069 ], [ %3035, %3032 ]
  %3043 = phi ptr [ %3052, %3069 ], [ %3033, %3032 ]
  %3044 = phi ptr [ %3073, %3069 ], [ %3001, %3032 ]
  %3045 = phi ptr [ %3072, %3069 ], [ %3001, %3032 ]
  %3046 = phi ptr [ %3071, %3069 ], [ %2998, %3032 ]
  %3047 = phi ptr [ %3070, %3069 ], [ %2997, %3032 ]
  %3048 = icmp eq i64 %3041, 65536
  br i1 %3048, label %3225, label %3049

3049:                                             ; preds = %3040
  %3050 = shl i64 %3041, 1
  %3051 = tail call i64 @llvm.umin.i64(i64 %3050, i64 65536)
  store i64 %3051, ptr %38, align 8, !tbaa !68
  %3052 = tail call ptr @realloc(ptr noundef %3043, i64 noundef %3051) #24
  store ptr %3052, ptr %3, align 8, !tbaa !17
  %3053 = icmp eq ptr %3052, null
  br i1 %3053, label %3225, label %3054

3054:                                             ; preds = %3049
  %3055 = icmp eq ptr %3043, %3052
  %3056 = ptrtoint ptr %3052 to i64
  br i1 %3055, label %3069, label %3057

3057:                                             ; preds = %3054
  %3058 = sub i64 %3056, %3042
  %3059 = shl i64 %3058, 32
  %3060 = ashr exact i64 %3059, 32
  %3061 = getelementptr inbounds i8, ptr %3044, i64 %3060
  %3062 = getelementptr inbounds i8, ptr %3046, i64 %3060
  %3063 = icmp eq ptr %3047, null
  %3064 = getelementptr inbounds i8, ptr %3047, i64 %3060
  %3065 = select i1 %3063, ptr null, ptr %3064
  %3066 = icmp eq ptr %3045, null
  %3067 = getelementptr inbounds i8, ptr %3045, i64 %3060
  %3068 = select i1 %3066, ptr null, ptr %3067
  br label %3069

3069:                                             ; preds = %3054, %3057
  %3070 = phi ptr [ %3065, %3057 ], [ %3047, %3054 ]
  %3071 = phi ptr [ %3062, %3057 ], [ %3046, %3054 ]
  %3072 = phi ptr [ %3068, %3057 ], [ %3045, %3054 ]
  %3073 = phi ptr [ %3061, %3057 ], [ %3044, %3054 ]
  %3074 = ptrtoint ptr %3073 to i64
  %3075 = add i64 %3074, 2
  %3076 = sub i64 %3075, %3056
  %3077 = load i64, ptr %38, align 8, !tbaa !68
  %3078 = icmp ugt i64 %3076, %3077
  br i1 %3078, label %3040, label %3079, !llvm.loop !117

3079:                                             ; preds = %3069, %3032
  %3080 = phi ptr [ %2997, %3032 ], [ %3070, %3069 ]
  %3081 = phi ptr [ %2998, %3032 ], [ %3071, %3069 ]
  %3082 = phi ptr [ %3001, %3032 ], [ %3072, %3069 ]
  %3083 = phi ptr [ %3001, %3032 ], [ %3073, %3069 ]
  %3084 = getelementptr inbounds i8, ptr %3083, i64 1
  store i8 2, ptr %3083, align 1, !tbaa !19
  %3085 = getelementptr inbounds i8, ptr %3083, i64 2
  store i8 0, ptr %3084, align 1, !tbaa !19
  br label %3086

3086:                                             ; preds = %3022, %3024, %3026, %3028, %3079
  %3087 = phi ptr [ %3080, %3079 ], [ %2997, %3024 ], [ %2997, %3028 ], [ %2997, %3026 ], [ %2997, %3022 ]
  %3088 = phi ptr [ %3081, %3079 ], [ %2998, %3024 ], [ %2998, %3028 ], [ %2998, %3026 ], [ %2998, %3022 ]
  %3089 = phi ptr [ %3082, %3079 ], [ %2999, %3024 ], [ %2999, %3028 ], [ %2999, %3026 ], [ %2999, %3022 ]
  %3090 = phi ptr [ %3084, %3079 ], [ %3000, %3024 ], [ %3000, %3028 ], [ %3000, %3026 ], [ %3000, %3022 ]
  %3091 = phi ptr [ %3085, %3079 ], [ %3001, %3024 ], [ %3001, %3028 ], [ %3001, %3026 ], [ %3001, %3022 ]
  %3092 = load ptr, ptr %3, align 8, !tbaa !17
  %3093 = ptrtoint ptr %3091 to i64
  %3094 = ptrtoint ptr %3092 to i64
  %3095 = add i64 %3093, 1
  %3096 = sub i64 %3095, %3094
  %3097 = load i64, ptr %38, align 8, !tbaa !68
  %3098 = icmp ugt i64 %3096, %3097
  br i1 %3098, label %3099, label %3143

3099:                                             ; preds = %3086, %3132
  %3100 = phi i64 [ %3141, %3132 ], [ %3097, %3086 ]
  %3101 = phi i64 [ %3116, %3132 ], [ %3094, %3086 ]
  %3102 = phi ptr [ %3112, %3132 ], [ %3092, %3086 ]
  %3103 = phi ptr [ %3137, %3132 ], [ %3091, %3086 ]
  %3104 = phi ptr [ %3136, %3132 ], [ %3090, %3086 ]
  %3105 = phi ptr [ %3135, %3132 ], [ %3089, %3086 ]
  %3106 = phi ptr [ %3134, %3132 ], [ %3088, %3086 ]
  %3107 = phi ptr [ %3133, %3132 ], [ %3087, %3086 ]
  %3108 = icmp eq i64 %3100, 65536
  br i1 %3108, label %3225, label %3109

3109:                                             ; preds = %3099
  %3110 = shl i64 %3100, 1
  %3111 = tail call i64 @llvm.umin.i64(i64 %3110, i64 65536)
  store i64 %3111, ptr %38, align 8, !tbaa !68
  %3112 = tail call ptr @realloc(ptr noundef %3102, i64 noundef %3111) #24
  store ptr %3112, ptr %3, align 8, !tbaa !17
  %3113 = icmp eq ptr %3112, null
  br i1 %3113, label %3225, label %3114

3114:                                             ; preds = %3109
  %3115 = icmp eq ptr %3102, %3112
  %3116 = ptrtoint ptr %3112 to i64
  br i1 %3115, label %3132, label %3117

3117:                                             ; preds = %3114
  %3118 = sub i64 %3116, %3101
  %3119 = shl i64 %3118, 32
  %3120 = ashr exact i64 %3119, 32
  %3121 = getelementptr inbounds i8, ptr %3103, i64 %3120
  %3122 = getelementptr inbounds i8, ptr %3106, i64 %3120
  %3123 = icmp eq ptr %3107, null
  %3124 = getelementptr inbounds i8, ptr %3107, i64 %3120
  %3125 = select i1 %3123, ptr null, ptr %3124
  %3126 = icmp eq ptr %3105, null
  %3127 = getelementptr inbounds i8, ptr %3105, i64 %3120
  %3128 = select i1 %3126, ptr null, ptr %3127
  %3129 = icmp eq ptr %3104, null
  %3130 = getelementptr inbounds i8, ptr %3104, i64 %3120
  %3131 = select i1 %3129, ptr null, ptr %3130
  br label %3132

3132:                                             ; preds = %3114, %3117
  %3133 = phi ptr [ %3125, %3117 ], [ %3107, %3114 ]
  %3134 = phi ptr [ %3122, %3117 ], [ %3106, %3114 ]
  %3135 = phi ptr [ %3128, %3117 ], [ %3105, %3114 ]
  %3136 = phi ptr [ %3131, %3117 ], [ %3104, %3114 ]
  %3137 = phi ptr [ %3121, %3117 ], [ %3103, %3114 ]
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = add i64 %3138, 1
  %3140 = sub i64 %3139, %3116
  %3141 = load i64, ptr %38, align 8, !tbaa !68
  %3142 = icmp ugt i64 %3140, %3141
  br i1 %3142, label %3099, label %3143, !llvm.loop !118

3143:                                             ; preds = %3132, %3086
  %3144 = phi ptr [ %3087, %3086 ], [ %3133, %3132 ]
  %3145 = phi ptr [ %3088, %3086 ], [ %3134, %3132 ]
  %3146 = phi ptr [ %3089, %3086 ], [ %3135, %3132 ]
  %3147 = phi ptr [ %3090, %3086 ], [ %3136, %3132 ]
  %3148 = phi ptr [ %3091, %3086 ], [ %3137, %3132 ]
  %3149 = getelementptr inbounds i8, ptr %3148, i64 1
  store i8 %3002, ptr %3148, align 1, !tbaa !19
  %3150 = load i8, ptr %3147, align 1, !tbaa !19
  %3151 = add i8 %3150, 1
  store i8 %3151, ptr %3147, align 1, !tbaa !19
  br label %3152

3152:                                             ; preds = %2420, %2347, %2168, %1709, %1783, %1527, %356, %689, %579, %1618, %1955, %2484, %2544, %2604, %2664, %2724, %2784, %2844, %2904, %2981, %3143, %737, %291, %208
  %3153 = phi i32 [ %119, %3143 ], [ %119, %2981 ], [ %119, %2904 ], [ %119, %2844 ], [ %119, %2784 ], [ %119, %2724 ], [ %119, %2664 ], [ %119, %2604 ], [ %119, %2544 ], [ %119, %2484 ], [ %119, %1955 ], [ %1546, %1618 ], [ %119, %1527 ], [ %119, %737 ], [ %119, %291 ], [ %119, %208 ], [ %119, %579 ], [ %119, %689 ], [ %119, %356 ], [ %119, %1783 ], [ %119, %1709 ], [ %119, %2168 ], [ %119, %2347 ], [ %119, %2420 ]
  %3154 = phi ptr [ %3144, %3143 ], [ %2982, %2981 ], [ %2905, %2904 ], [ %2845, %2844 ], [ %2785, %2784 ], [ %2725, %2724 ], [ %2665, %2664 ], [ %2605, %2604 ], [ %2545, %2544 ], [ %2485, %2484 ], [ %1956, %1955 ], [ null, %1618 ], [ %919, %1527 ], [ %738, %737 ], [ %292, %291 ], [ %209, %208 ], [ %517, %579 ], [ %634, %689 ], [ %118, %356 ], [ %1784, %1783 ], [ %1724, %1709 ], [ %2108, %2168 ], [ %2224, %2347 ], [ %2224, %2420 ]
  %3155 = phi ptr [ %3145, %3143 ], [ %2983, %2981 ], [ %2906, %2904 ], [ %2846, %2844 ], [ %2786, %2784 ], [ %2726, %2724 ], [ %2666, %2664 ], [ %2606, %2604 ], [ %2546, %2544 ], [ %2486, %2484 ], [ %1958, %1955 ], [ %1619, %1618 ], [ %920, %1527 ], [ %739, %737 ], [ %293, %291 ], [ %210, %208 ], [ %518, %579 ], [ %635, %689 ], [ %117, %356 ], [ %1785, %1783 ], [ %1718, %1709 ], [ %2109, %2168 ], [ %2225, %2347 ], [ %2225, %2420 ]
  %3156 = phi ptr [ %3146, %3143 ], [ %2984, %2981 ], [ %2907, %2904 ], [ %2847, %2844 ], [ %2787, %2784 ], [ %2727, %2724 ], [ %2667, %2664 ], [ %2607, %2604 ], [ %2547, %2544 ], [ %2487, %2484 ], [ null, %1955 ], [ null, %1618 ], [ %921, %1527 ], [ %740, %737 ], [ %294, %291 ], [ %211, %208 ], [ %519, %579 ], [ %636, %689 ], [ null, %356 ], [ %1786, %1783 ], [ %1727, %1709 ], [ %2110, %2168 ], [ %2226, %2347 ], [ %2226, %2420 ]
  %3157 = phi ptr [ %3147, %3143 ], [ %2985, %2981 ], [ %2908, %2904 ], [ %2848, %2844 ], [ %2788, %2784 ], [ %2728, %2724 ], [ %2668, %2664 ], [ %2608, %2604 ], [ %2548, %2544 ], [ %2488, %2484 ], [ null, %1955 ], [ null, %1618 ], [ %922, %1527 ], [ %741, %737 ], [ %295, %291 ], [ %212, %208 ], [ null, %579 ], [ null, %689 ], [ %115, %356 ], [ null, %1783 ], [ null, %1709 ], [ null, %2168 ], [ null, %2347 ], [ null, %2420 ]
  %3158 = phi ptr [ %114, %3143 ], [ %114, %2981 ], [ %114, %2904 ], [ %114, %2844 ], [ %114, %2784 ], [ %114, %2724 ], [ %114, %2664 ], [ %114, %2604 ], [ %114, %2544 ], [ %114, %2484 ], [ %114, %1955 ], [ %1563, %1618 ], [ %114, %1527 ], [ %114, %737 ], [ %114, %291 ], [ %114, %208 ], [ %114, %579 ], [ %114, %689 ], [ %114, %356 ], [ %114, %1783 ], [ %114, %1709 ], [ %114, %2168 ], [ %114, %2347 ], [ %114, %2420 ]
  %3159 = phi i64 [ %113, %3143 ], [ %113, %2981 ], [ %113, %2904 ], [ %113, %2844 ], [ %113, %2784 ], [ %113, %2724 ], [ %113, %2664 ], [ %113, %2604 ], [ %113, %2544 ], [ %113, %2484 ], [ %113, %1955 ], [ %1623, %1618 ], [ %113, %1527 ], [ %113, %737 ], [ %113, %291 ], [ %113, %208 ], [ %113, %579 ], [ %113, %689 ], [ %113, %356 ], [ %1713, %1783 ], [ %1713, %1709 ], [ %113, %2168 ], [ %113, %2347 ], [ %113, %2420 ]
  %3160 = phi ptr [ %3149, %3143 ], [ %2988, %2981 ], [ %2910, %2904 ], [ %2850, %2844 ], [ %2790, %2784 ], [ %2730, %2724 ], [ %2670, %2664 ], [ %2610, %2604 ], [ %2550, %2544 ], [ %2490, %2484 ], [ %1958, %1955 ], [ %1619, %1618 ], [ %1530, %1527 ], [ %743, %737 ], [ %297, %291 ], [ %214, %208 ], [ %523, %579 ], [ %692, %689 ], [ %112, %356 ], [ %1791, %1783 ], [ %1705, %1709 ], [ %2112, %2168 ], [ %2348, %2347 ], [ %2424, %2420 ]
  %3161 = load ptr, ptr %5, align 8, !tbaa !7
  %3162 = icmp eq ptr %3161, %9
  br i1 %3162, label %3163, label %110, !llvm.loop !119

3163:                                             ; preds = %3152
  %3164 = icmp eq ptr %3154, null
  br i1 %3164, label %3176, label %3165

3165:                                             ; preds = %3163
  %3166 = ptrtoint ptr %3160 to i64
  %3167 = ptrtoint ptr %3154 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = trunc i64 %3168 to i32
  %3170 = add i32 %3169, -3
  store i8 14, ptr %3154, align 1, !tbaa !19
  %3171 = trunc i32 %3170 to i8
  %3172 = getelementptr inbounds i8, ptr %3154, i64 1
  store i8 %3171, ptr %3172, align 1, !tbaa !19
  %3173 = lshr i32 %3170, 8
  %3174 = trunc i32 %3173 to i8
  %3175 = getelementptr inbounds i8, ptr %3154, i64 2
  store i8 %3174, ptr %3175, align 1, !tbaa !19
  br label %3176

3176:                                             ; preds = %3165, %3163
  %3177 = icmp ult i64 %3159, 4294967296
  br i1 %3177, label %3179, label %3178

3178:                                             ; preds = %3176
  tail call void @free(ptr noundef %3158)
  br label %3225

3179:                                             ; preds = %53, %3176
  %3180 = phi ptr [ %3158, %3176 ], [ %12, %53 ]
  %3181 = phi ptr [ %3160, %3176 ], [ %54, %53 ]
  %3182 = and i64 %2, 262144
  %3183 = icmp eq i64 %3182, 0
  br i1 %3183, label %3219, label %3184

3184:                                             ; preds = %3179
  %3185 = load ptr, ptr %3, align 8, !tbaa !17
  %3186 = ptrtoint ptr %3181 to i64
  %3187 = ptrtoint ptr %3185 to i64
  %3188 = add i64 %3186, 1
  %3189 = sub i64 %3188, %3187
  %3190 = load i64, ptr %38, align 8, !tbaa !68
  %3191 = icmp ugt i64 %3189, %3190
  br i1 %3191, label %3192, label %3216

3192:                                             ; preds = %3184, %3203
  %3193 = phi i64 [ %3214, %3203 ], [ %3190, %3184 ]
  %3194 = phi i64 [ %3205, %3203 ], [ %3187, %3184 ]
  %3195 = phi ptr [ %3201, %3203 ], [ %3185, %3184 ]
  %3196 = phi ptr [ %3210, %3203 ], [ %3181, %3184 ]
  %3197 = icmp eq i64 %3193, 65536
  br i1 %3197, label %3225, label %3198

3198:                                             ; preds = %3192
  %3199 = shl i64 %3193, 1
  %3200 = tail call i64 @llvm.umin.i64(i64 %3199, i64 65536)
  store i64 %3200, ptr %38, align 8, !tbaa !68
  %3201 = tail call ptr @realloc(ptr noundef %3195, i64 noundef %3200) #24
  store ptr %3201, ptr %3, align 8, !tbaa !17
  %3202 = icmp eq ptr %3201, null
  br i1 %3202, label %3225, label %3203

3203:                                             ; preds = %3198
  %3204 = icmp eq ptr %3195, %3201
  %3205 = ptrtoint ptr %3201 to i64
  %3206 = sub i64 %3205, %3194
  %3207 = shl i64 %3206, 32
  %3208 = ashr exact i64 %3207, 32
  %3209 = select i1 %3204, i64 0, i64 %3208
  %3210 = getelementptr inbounds i8, ptr %3196, i64 %3209
  %3211 = ptrtoint ptr %3210 to i64
  %3212 = add i64 %3211, 1
  %3213 = sub i64 %3212, %3205
  %3214 = load i64, ptr %38, align 8, !tbaa !68
  %3215 = icmp ugt i64 %3213, %3214
  br i1 %3215, label %3192, label %3216, !llvm.loop !120

3216:                                             ; preds = %3203, %3184
  %3217 = phi ptr [ %3181, %3184 ], [ %3210, %3203 ]
  %3218 = getelementptr inbounds i8, ptr %3217, i64 1
  store i8 1, ptr %3217, align 1, !tbaa !19
  br label %3219

3219:                                             ; preds = %3216, %3179
  %3220 = phi ptr [ %3218, %3216 ], [ %3181, %3179 ]
  tail call void @free(ptr noundef %3180)
  %3221 = load ptr, ptr %3, align 8, !tbaa !17
  %3222 = ptrtoint ptr %3220 to i64
  %3223 = ptrtoint ptr %3221 to i64
  %3224 = sub i64 %3222, %3223
  store i64 %3224, ptr %19, align 8, !tbaa !18
  br label %3225

3225:                                             ; preds = %1551, %2947, %2937, %2870, %2860, %2810, %2800, %2750, %2740, %2690, %2680, %2630, %2620, %2570, %2560, %2510, %2500, %2450, %2440, %2184, %2193, %2077, %2068, %1811, %1803, %1931, %1924, %1649, %1639, %1753, %1744, %1594, %1588, %776, %767, %816, %806, %884, %874, %1031, %703, %693, %379, %370, %486, %477, %603, %594, %257, %247, %174, %164, %3049, %3040, %3109, %3099, %3198, %3192, %2052, %2057, %2427, %1496, %1414, %1342, %1087, %1023, %1000, %964, %949, %754, %331, %4, %3219, %3178, %2916, %1708, %1628, %1538, %304, %51
  %3226 = phi i32 [ 5, %1538 ], [ 13, %304 ], [ 6, %2916 ], [ 16, %1628 ], [ 16, %1708 ], [ 0, %3219 ], [ 8, %3178 ], [ 12, %51 ], [ 12, %4 ], [ 5, %331 ], [ %1497, %1496 ], [ %1415, %1414 ], [ %1343, %1342 ], [ %1088, %1087 ], [ %1021, %1023 ], [ 11, %1000 ], [ 5, %964 ], [ 7, %949 ], [ 7, %754 ], [ 13, %2052 ], [ 10, %2057 ], [ %2429, %2427 ], [ 15, %3192 ], [ 12, %3198 ], [ 15, %3099 ], [ 12, %3109 ], [ 15, %3040 ], [ 12, %3049 ], [ 15, %164 ], [ 12, %174 ], [ 15, %247 ], [ 12, %257 ], [ 15, %594 ], [ 12, %603 ], [ 15, %477 ], [ 12, %486 ], [ 15, %370 ], [ 12, %379 ], [ 15, %693 ], [ 12, %703 ], [ 14, %1031 ], [ 15, %874 ], [ 12, %884 ], [ 15, %806 ], [ 12, %816 ], [ 15, %767 ], [ 12, %776 ], [ 15, %1588 ], [ 12, %1594 ], [ 15, %1744 ], [ 12, %1753 ], [ 15, %1639 ], [ 12, %1649 ], [ 15, %1924 ], [ 12, %1931 ], [ 15, %1803 ], [ 12, %1811 ], [ 15, %2068 ], [ 12, %2077 ], [ 15, %2184 ], [ 12, %2193 ], [ 15, %2440 ], [ 12, %2450 ], [ 15, %2500 ], [ 12, %2510 ], [ 15, %2560 ], [ 12, %2570 ], [ 15, %2620 ], [ 12, %2630 ], [ 15, %2680 ], [ 12, %2690 ], [ 15, %2740 ], [ 12, %2750 ], [ 15, %2800 ], [ 12, %2810 ], [ 15, %2860 ], [ 12, %2870 ], [ 15, %2937 ], [ 12, %2947 ], [ 12, %1551 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %3226
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @xre_comp(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @re_comp_buf, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %2, label %5, label %7

5:                                                ; preds = %1
  %6 = select i1 %4, ptr @.str, ptr null
  br label %25

7:                                                ; preds = %1
  br i1 %4, label %8, label %14

8:                                                ; preds = %7
  %9 = tail call dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  store ptr %9, ptr @re_comp_buf, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  store i64 200, ptr getelementptr inbounds (%struct.re_pattern_buffer, ptr @re_comp_buf, i64 0, i32 1), align 8, !tbaa !68
  %12 = tail call dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  store ptr %12, ptr getelementptr inbounds (%struct.re_pattern_buffer, ptr @re_comp_buf, i64 0, i32 4), align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr getelementptr inbounds (%struct.re_pattern_buffer, ptr @re_comp_buf, i64 0, i32 7), align 8
  %16 = or i8 %15, -128
  store i8 %16, ptr getelementptr inbounds (%struct.re_pattern_buffer, ptr @re_comp_buf, i64 0, i32 7), align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %18 = load i64, ptr @xre_syntax_options, align 8, !tbaa !13
  %19 = tail call fastcc i32 @byte_regex_compile(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @re_comp_buf)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [17 x ptr], ptr @re_error_msgid, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %14, %11, %8, %5, %21
  %26 = phi ptr [ %24, %21 ], [ %6, %5 ], [ @.str.25, %8 ], [ @.str.25, %11 ], [ null, %14 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xre_exec(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @xre_search_2(ptr noundef nonnull @re_comp_buf, ptr noundef null, i32 noundef 0, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %3, ptr noundef null, i32 noundef %3)
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xregcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 66246, i64 242428
  %7 = tail call dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = tail call dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = icmp eq ptr %12, null
  br i1 %14, label %73, label %15

15:                                               ; preds = %11, %29
  %16 = phi i64 [ %34, %29 ], [ 0, %11 ]
  %17 = tail call ptr @__ctype_b_loc() #21
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i16, ptr %18, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !65
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  %23 = trunc i64 %16 to i32
  br i1 %22, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__ctype_tolower_loc() #21
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds i32, ptr %26, i64 %16
  %28 = load i32, ptr %27, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %15, %24
  %30 = phi i32 [ %28, %24 ], [ %23, %15 ]
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store i8 %31, ptr %33, align 1, !tbaa !19
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %38, label %15, !llvm.loop !121

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %29, %36
  %39 = and i32 %2, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = and i64 %6, 242366
  %43 = or i64 %42, 256
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, -128
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 127
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i8 [ %46, %41 ], [ %50, %47 ]
  %53 = phi i64 [ %43, %41 ], [ %6, %47 ]
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %55 = trunc i32 %2 to i8
  %56 = shl i8 %55, 1
  %57 = and i8 %56, 16
  %58 = and i8 %52, -17
  %59 = or i8 %58, %57
  store i8 %59, ptr %54, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %61 = tail call fastcc i32 @byte_regex_compile(ptr noundef %1, i64 noundef %60, i64 noundef %53, ptr noundef nonnull %0)
  %62 = icmp eq i32 %61, 16
  %63 = select i1 %62, i32 8, i32 %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @byte_re_compile_fastmap(ptr noundef nonnull %0)
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free(ptr noundef %72)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %11, %51, %65, %71, %68
  %74 = phi i32 [ 0, %68 ], [ 0, %71 ], [ 0, %65 ], [ %63, %51 ], [ 12, %11 ]
  ret i32 %74
}

declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xregexec(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.re_registers, align 8
  %7 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  %14 = icmp ne i64 %2, 0
  %15 = and i1 %14, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !122
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i64 0, i32 7
  %17 = trunc i32 %4 to i8
  %18 = load i8, ptr %16, align 8
  %19 = shl i8 %17, 5
  %20 = and i8 %18, -103
  %21 = and i8 %19, 96
  %22 = or i8 %21, %20
  %23 = or i8 %22, 4
  store i8 %23, ptr %16, align 8
  br i1 %15, label %24, label %30

24:                                               ; preds = %5
  %25 = trunc i64 %2 to i32
  store i32 %25, ptr %6, align 8, !tbaa !37
  %26 = shl i64 %2, 3
  %27 = tail call ptr @malloc(i64 noundef %26) #23
  %28 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = icmp eq ptr %27, null
  br i1 %29, label %110, label %32

30:                                               ; preds = %5
  %31 = call i32 @xre_search_2(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef %9)
  br label %107

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, ptr %27, i64 %2
  %34 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = call i32 @xre_search_2(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %6, i32 noundef %9)
  %36 = icmp sgt i32 %35, -1
  %37 = load ptr, ptr %28, align 8, !tbaa !39
  br i1 %36, label %38, label %106

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8, !tbaa !40
  %40 = icmp ult i64 %2, 44
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  %42 = add i64 %2, -1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 4294967295
  %45 = icmp ugt i64 %42, 4294967295
  %46 = or i1 %44, %45
  %47 = shl i64 %42, 3
  %48 = getelementptr i8, ptr %3, i64 %47
  %49 = icmp ult ptr %48, %3
  %50 = getelementptr i8, ptr %3, i64 4
  %51 = shl i64 %42, 3
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = icmp ult ptr %52, %50
  %54 = or i1 %49, %46
  %55 = or i1 %53, %54
  br i1 %55, label %91, label %56

56:                                               ; preds = %41
  %57 = shl i64 %2, 3
  %58 = getelementptr i8, ptr %3, i64 %57
  %59 = shl i64 %2, 2
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = getelementptr i8, ptr %39, i64 %59
  %62 = icmp ugt ptr %60, %3
  %63 = icmp ult ptr %37, %58
  %64 = and i1 %62, %63
  %65 = icmp ugt ptr %61, %3
  %66 = icmp ult ptr %39, %58
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %56
  %70 = and i64 %2, -4
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %87, %72 ]
  %74 = or i64 %73, 2
  %75 = getelementptr inbounds i32, ptr %37, i64 %73
  %76 = load <2 x i32>, ptr %75, align 4, !tbaa !11, !alias.scope !123
  %77 = getelementptr inbounds i32, ptr %75, i64 2
  %78 = load <2 x i32>, ptr %77, align 4, !tbaa !11, !alias.scope !123
  %79 = getelementptr inbounds i32, ptr %39, i64 %73
  %80 = load <2 x i32>, ptr %79, align 4, !tbaa !11, !alias.scope !126
  %81 = getelementptr inbounds i32, ptr %79, i64 2
  %82 = load <2 x i32>, ptr %81, align 4, !tbaa !11, !alias.scope !126
  %83 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %73
  %84 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %74
  %85 = shufflevector <2 x i32> %76, <2 x i32> %80, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %85, ptr %83, align 4, !tbaa !11
  %86 = shufflevector <2 x i32> %78, <2 x i32> %82, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %86, ptr %84, align 4, !tbaa !11
  %87 = add nuw i64 %73, 4
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %89, label %72, !llvm.loop !128

89:                                               ; preds = %72
  %90 = icmp eq i64 %70, %2
  br i1 %90, label %106, label %91

91:                                               ; preds = %56, %41, %38, %89
  %92 = phi i64 [ 0, %56 ], [ 0, %41 ], [ 0, %38 ], [ %70, %89 ]
  %93 = phi i32 [ 0, %56 ], [ 0, %41 ], [ 0, %38 ], [ %71, %89 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %104, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %103, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds i32, ptr %37, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %95
  store i32 %98, ptr %99, align 4, !tbaa !129
  %100 = getelementptr inbounds i32, ptr %39, i64 %95
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %95, i32 1
  store i32 %101, ptr %102, align 4, !tbaa !131
  %103 = add i32 %96, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %104, %2
  br i1 %105, label %94, label %106, !llvm.loop !132

106:                                              ; preds = %94, %89, %32
  call void @free(ptr noundef %37)
  br label %107

107:                                              ; preds = %30, %106
  %108 = phi i32 [ %35, %106 ], [ %31, %30 ]
  %109 = lshr i32 %108, 31
  br label %110

110:                                              ; preds = %24, %107
  %111 = phi i32 [ %109, %107 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret i32 %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @xregerror(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = icmp ugt i32 %0, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @abort() #22
  unreachable

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [17 x ptr], ptr @re_error_msgid, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  %12 = add i64 %11, 1
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %12, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = add i64 %3, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %10, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %16, %19, %7
  ret i64 %12
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @xregfree(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -9
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @byte_group_match_null_string_p(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = icmp ult ptr %8, %1
  br i1 %9, label %10, label %188

10:                                               ; preds = %3, %186
  %11 = phi ptr [ %187, %186 ], [ %8, %3 ]
  %12 = load i8, ptr %11, align 1, !tbaa !19
  switch i8 %12, label %177 [
    i8 15, label %13
    i8 7, label %175
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 8
  %21 = or i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %22, ptr %6, align 8, !tbaa !7
  %23 = icmp sgt i32 %21, -1
  br i1 %23, label %24, label %183

24:                                               ; preds = %13, %120
  %25 = phi ptr [ %129, %120 ], [ %22, %13 ]
  %26 = phi i32 [ %128, %120 ], [ %21, %13 ]
  %27 = add nsw i32 %26, -3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = icmp eq i8 %30, 14
  br i1 %31, label %32, label %136

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = icmp ult ptr %25, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %32, %114
  %38 = phi ptr [ %115, %114 ], [ %25, %32 ]
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = icmp eq i8 %39, 15
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %38, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = shl nsw i32 %47, 8
  %49 = or i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %38, i64 3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  br label %114

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %54 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %54, ptr %4, align 8, !tbaa !7
  %55 = load i8, ptr %38, align 1, !tbaa !19
  switch i8 %55, label %111 [
    i8 0, label %112
    i8 9, label %112
    i8 10, label %112
    i8 11, label %112
    i8 12, label %112
    i8 26, label %112
    i8 27, label %112
    i8 28, label %112
    i8 29, label %112
    i8 6, label %56
    i8 13, label %71
    i8 21, label %84
    i8 8, label %104
  ]

56:                                               ; preds = %53
  %57 = load i8, ptr %54, align 1, !tbaa !19
  %58 = call fastcc signext i8 @byte_group_match_null_string_p(ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef %2), !range !48
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds %union.byte_register_info_type, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = and i8 %61, -4
  %66 = or i8 %65, %58
  store i8 %66, ptr %60, align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = icmp eq i8 %58, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  br label %112

71:                                               ; preds = %53
  %72 = load i8, ptr %54, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %38, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = sext i8 %75 to i32
  %77 = shl nsw i32 %76, 8
  %78 = or i32 %77, %73
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %111

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %38, i64 3
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  br label %112

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %85, ptr %4, align 8, !tbaa !7
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %38, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = sext i8 %89 to i32
  %91 = shl nsw i32 %90, 8
  %92 = or i32 %91, %87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %84
  store ptr %54, ptr %4, align 8, !tbaa !7
  %95 = load i8, ptr %54, align 1, !tbaa !19
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds i8, ptr %38, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = sext i8 %98 to i32
  %100 = shl nsw i32 %99, 8
  %101 = or i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %85, i64 %102
  br label %112

104:                                              ; preds = %53
  %105 = load i8, ptr %54, align 1, !tbaa !19
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds %union.byte_register_info_type, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 3
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %53, %104, %84, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %188

112:                                              ; preds = %69, %53, %53, %53, %53, %53, %53, %53, %53, %53, %80, %94, %104
  %113 = phi ptr [ %70, %69 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %83, %80 ], [ %103, %94 ], [ %54, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %114

114:                                              ; preds = %112, %41
  %115 = phi ptr [ %52, %41 ], [ %113, %112 ]
  %116 = icmp ult ptr %115, %35
  br i1 %116, label %37, label %117, !llvm.loop !133

117:                                              ; preds = %114, %32
  store ptr %34, ptr %6, align 8, !tbaa !7
  %118 = load i8, ptr %34, align 1, !tbaa !19
  %119 = icmp eq i8 %118, 15
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %121, ptr %6, align 8, !tbaa !7
  %122 = load i8, ptr %121, align 1, !tbaa !19
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %34, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = sext i8 %125 to i32
  %127 = shl nsw i32 %126, 8
  %128 = or i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %129, ptr %6, align 8, !tbaa !7
  %130 = add nsw i32 %128, -3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 14
  br i1 %134, label %24, label %135, !llvm.loop !134

135:                                              ; preds = %120
  store ptr %34, ptr %6, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %24, %117, %135
  %137 = phi ptr [ %34, %135 ], [ %25, %24 ], [ %34, %117 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -2
  %139 = load i8, ptr %138, align 1, !tbaa !19
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds i8, ptr %137, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = sext i8 %142 to i32
  %144 = shl nsw i32 %143, 8
  %145 = or i32 %144, %140
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %137, ptr %5, align 8, !tbaa !7
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %136, %171
  %150 = phi ptr [ %172, %171 ], [ %137, %136 ]
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 15
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %154, ptr %5, align 8, !tbaa !7
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %150, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !19
  %159 = sext i8 %158 to i32
  %160 = shl nsw i32 %159, 8
  %161 = or i32 %160, %156
  %162 = getelementptr inbounds i8, ptr %150, i64 3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %5, align 8, !tbaa !7
  br label %171

165:                                              ; preds = %149
  %166 = call fastcc signext i8 @byte_common_op_match_null_string_p(ptr noundef nonnull %5, ptr noundef nonnull %147, ptr noundef %2), !range !48
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  br label %171

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %188

171:                                              ; preds = %168, %153
  %172 = phi ptr [ %169, %168 ], [ %164, %153 ]
  %173 = icmp ult ptr %172, %147
  br i1 %173, label %149, label %174, !llvm.loop !133

174:                                              ; preds = %171, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr %147, ptr %6, align 8, !tbaa !7
  br label %183

175:                                              ; preds = %10
  %176 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %176, ptr %0, align 8, !tbaa !7
  br label %188

177:                                              ; preds = %10
  %178 = call fastcc signext i8 @byte_common_op_match_null_string_p(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2), !range !48
  %179 = icmp ne i8 %178, 0
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ult ptr %180, %1
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %186, label %188

183:                                              ; preds = %13, %174
  %184 = phi ptr [ %22, %13 ], [ %147, %174 ]
  %185 = icmp ult ptr %184, %1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183, %177
  %187 = phi ptr [ %184, %183 ], [ %180, %177 ]
  br label %10, !llvm.loop !135

188:                                              ; preds = %177, %183, %3, %170, %111, %175
  %189 = phi i8 [ 1, %175 ], [ 0, %111 ], [ 0, %170 ], [ 0, %3 ], [ 0, %183 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i8 %189
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @byte_common_op_match_null_string_p(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #17 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load i8, ptr %5, align 1, !tbaa !19
  switch i8 %7, label %65 [
    i8 0, label %63
    i8 9, label %63
    i8 10, label %63
    i8 11, label %63
    i8 12, label %63
    i8 26, label %63
    i8 27, label %63
    i8 28, label %63
    i8 29, label %63
    i8 6, label %8
    i8 13, label %23
    i8 21, label %36
    i8 8, label %56
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %6, align 1, !tbaa !19
  %10 = call fastcc signext i8 @byte_group_match_null_string_p(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2), !range !48
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds %union.byte_register_info_type, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = and i8 %13, -4
  %18 = or i8 %17, %10
  store i8 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = icmp eq i8 %10, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %63

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = shl nsw i32 %28, 8
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %65

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %5, i64 3
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %63

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = shl nsw i32 %42, 8
  %44 = or i32 %43, %39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  %47 = load i8, ptr %6, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = shl nsw i32 %51, 8
  %53 = or i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %37, i64 %54
  br label %63

56:                                               ; preds = %3
  %57 = load i8, ptr %6, align 1, !tbaa !19
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds %union.byte_register_info_type, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %21, %56, %3, %3, %3, %3, %3, %3, %3, %3, %3, %46, %32
  %64 = phi ptr [ %22, %21 ], [ %6, %56 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %55, %46 ], [ %35, %32 ]
  store ptr %64, ptr %0, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %3, %56, %36, %23, %19, %63
  %66 = phi i8 [ 1, %63 ], [ 0, %19 ], [ 0, %23 ], [ 0, %36 ], [ 0, %56 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i8 %66
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @byte_compile_range(i32 noundef %0, ptr nocapture noundef %1, ptr noundef readnone %2, ptr noundef readonly %3, i64 noundef %4, ptr nocapture noundef %5) unnamed_addr #18 {
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %123, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !7
  %11 = and i64 %4, 65536
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 0, i32 11
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = shl i32 %0, 24
  %17 = ashr exact i32 %16, 24
  %18 = load i8, ptr %7, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %123, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %19, 1
  %23 = sub i32 %22, %0
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = and i32 %0, 7
  %28 = shl nuw nsw i32 1, %27
  %29 = lshr i32 %0, 3
  %30 = and i32 %29, 31
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = trunc i32 %28 to i8
  %35 = or i8 %33, %34
  store i8 %35, ptr %32, align 1, !tbaa !19
  %36 = add nsw i32 %17, 1
  br label %37

37:                                               ; preds = %26, %21
  %38 = phi i32 [ %17, %21 ], [ %36, %26 ]
  %39 = icmp eq i32 %17, %19
  br i1 %39, label %123, label %73

40:                                               ; preds = %9
  %41 = and i32 %0, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %7, align 1, !tbaa !19
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = icmp ugt i32 %45, %50
  br i1 %51, label %123, label %52

52:                                               ; preds = %40
  %53 = add nuw nsw i32 %50, 1
  %54 = sub nsw i32 %53, %45
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = and i32 %45, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = and i8 %61, 7
  %63 = shl nuw i8 1, %62
  %64 = lshr i8 %61, 3
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %5, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = or i8 %67, %63
  store i8 %68, ptr %66, align 1, !tbaa !19
  %69 = add nsw i32 %45, 1
  br label %70

70:                                               ; preds = %57, %52
  %71 = phi i32 [ %45, %52 ], [ %69, %57 ]
  %72 = icmp eq i32 %50, %45
  br i1 %72, label %123, label %96

73:                                               ; preds = %37, %73
  %74 = phi i32 [ %94, %73 ], [ %38, %37 ]
  %75 = and i32 %74, 7
  %76 = shl nuw nsw i32 1, %75
  %77 = lshr i32 %74, 3
  %78 = and i32 %77, 31
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %5, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = trunc i32 %76 to i8
  %83 = or i8 %81, %82
  store i8 %83, ptr %80, align 1, !tbaa !19
  %84 = add nsw i32 %74, 1
  %85 = and i32 %84, 7
  %86 = shl nuw nsw i32 1, %85
  %87 = lshr i32 %84, 3
  %88 = and i32 %87, 31
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %5, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = trunc i32 %86 to i8
  %93 = or i8 %91, %92
  store i8 %93, ptr %90, align 1, !tbaa !19
  %94 = add nsw i32 %74, 2
  %95 = icmp eq i32 %84, %19
  br i1 %95, label %123, label %73, !llvm.loop !83

96:                                               ; preds = %70, %96
  %97 = phi i32 [ %121, %96 ], [ %71, %70 ]
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %3, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = and i8 %101, 7
  %103 = shl nuw i8 1, %102
  %104 = lshr i8 %101, 3
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, ptr %5, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = or i8 %107, %103
  store i8 %108, ptr %106, align 1, !tbaa !19
  %109 = add nsw i32 %97, 1
  %110 = and i32 %109, 255
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = and i8 %113, 7
  %115 = shl nuw i8 1, %114
  %116 = lshr i8 %113, 3
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i8, ptr %5, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = or i8 %119, %115
  store i8 %120, ptr %118, align 1, !tbaa !19
  %121 = add nsw i32 %97, 2
  %122 = icmp eq i32 %109, %50
  br i1 %122, label %123, label %96, !llvm.loop !83

123:                                              ; preds = %70, %96, %37, %73, %40, %15, %6
  %124 = phi i32 [ 11, %6 ], [ %13, %15 ], [ %13, %40 ], [ 0, %73 ], [ 0, %37 ], [ 0, %96 ], [ 0, %70 ]
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !8, i64 32}
!16 = !{!"re_pattern_buffer", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 40, !14, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56}
!17 = !{!16, !8, i64 0}
!18 = !{!16, !14, i64 16}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !6, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6, !21, !22}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!16, !14, i64 24}
!27 = !{!16, !8, i64 40}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!16, !14, i64 48}
!31 = distinct !{!31, !6, !21, !22}
!32 = distinct !{!32, !6, !22, !21}
!33 = distinct !{!33, !6, !21, !22}
!34 = distinct !{!34, !6, !21}
!35 = distinct !{!35, !6, !21, !22}
!36 = distinct !{!36, !6, !21}
!37 = !{!38, !12, i64 0}
!38 = !{!"re_registers", !12, i64 0, !8, i64 8, !8, i64 16}
!39 = !{!38, !8, i64 8}
!40 = !{!38, !8, i64 16}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !9, i64 0}
!67 = distinct !{!67, !6}
!68 = !{!16, !14, i64 8}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{i32 0, i32 12}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87, !14, i64 0}
!87 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!88 = !{!87, !14, i64 8}
!89 = !{!87, !14, i64 24}
!90 = !{!87, !12, i64 32}
!91 = !{!87, !14, i64 16}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = !{i64 0, i64 8, !7, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !13, i64 56, i64 4, !11, i64 56, i64 4, !11, i64 56, i64 4, !11, i64 56, i64 4, !11, i64 56, i64 4, !11, i64 56, i64 4, !11, i64 56, i64 4, !11}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !6, !21, !22}
!129 = !{!130, !12, i64 0}
!130 = !{!"", !12, i64 0, !12, i64 4}
!131 = !{!130, !12, i64 4}
!132 = distinct !{!132, !6, !21}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
