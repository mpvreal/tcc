; ModuleID = 'cpan/HTML-Parser/Parser.c'
source_filename = "cpan/HTML-Parser/Parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.p_state = type { i32, ptr, i64, i64, i64, i8, i8, i8, ptr, i8, i8, ptr, ptr, i8, i64, i64, i64, ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x %struct.p_handler], i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.p_handler = type { ptr, ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu, %union._xnvu }
%union.anon.9 = type { i64 }
%union._xnvu = type { double }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.token_pos = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tokenpos\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"token0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tagname\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"@attr\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"attrseq\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dtext\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"is_cdata\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"skipped_text\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"offset_end\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@argname = dso_local local_unnamed_addr global [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@vtbl_pstate = dso_local global %struct.mgvtbl { ptr null, ptr null, ptr null, ptr null, ptr @magic_free_pstate, ptr null, ptr null, ptr null }, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"cpan/HTML-Parser/Parser.c\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"HTML::Parser::_alloc_pstate\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"HTML::Parser::parse\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"HTML::Parser::eof\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"HTML::Parser::attr_encoded\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"HTML::Parser::backquote\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"HTML::Parser::case_sensitive\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"HTML::Parser::closing_plaintext\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"HTML::Parser::empty_element_tags\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"HTML::Parser::marked_sections\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"HTML::Parser::strict_comment\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"HTML::Parser::strict_end\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"HTML::Parser::strict_names\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"HTML::Parser::unbroken_text\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"HTML::Parser::utf8_mode\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"HTML::Parser::xml_mode\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"HTML::Parser::xml_pic\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"HTML::Parser::boolean_attribute_value\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"HTML::Parser::ignore_elements\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"HTML::Parser::ignore_tags\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"HTML::Parser::report_tags\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"HTML::Parser::handler\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"HTML::Entities::decode_entities\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"HTML::Entities::_decode_entities\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"HTML::Entities::_probably_utf8_chunk\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"HTML::Entities::UNICODE_SUPPORT\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_unitcheckav = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_sv_yes = external global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"Not a reference to a hash\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"HTML::Entities::entity2char\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"_hparser_xs_state\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"self, chunk\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Parse loop not allowed\00", align 1
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_errgv = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"_hparser_xs_state element is not a reference\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Can't find '_hparser_xs_state' element in HTML::Parser hash\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Lost parser state magic\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Bad signature in parser state object at %p\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"textarea\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@hctype = internal unnamed_addr constant [256 x i8] c"xxxxxxxxx\01\01\01\01\01xxxxxxxxxxxxxxxxxx\01xxxxxxxxxxxx||X||||||||||~xx(\00xx~~~~~~~~~~~~~~~~~~~~~~~~~~xxxx~x~~~~~~~~~~~~~~~~~~~~~~~~~~xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", align 16
@PL_dowarn = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\C3\AF\C2\BB\C2\BF\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"Parsing of undecoded UTF-8 will give garbage when decoding entities\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\FF\FE\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Parsing string decoded with wrong endianness\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"\FE\FF\00\00\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Parsing of undecoded UTF-32\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Parsing of undecoded UTF-16\00", align 1
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_sv_undef = external global %struct.sv, align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"!##/#?#\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_sv_no = external global %struct.sv, align 8
@reltable.report_event = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.report_event to i64)) to i32)], align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Bad argspec %d\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_hexdigit = external constant [0 x i8], align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"start_document\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"end_document\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"rcdata\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pstate, ...\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Unknown boolean attribute (%d)\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Unknown tag-list attribute (%d)\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [27 x i8] c"Can't report tag lists yet\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Tag list must be plain scalars and arrays\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"pstate, eventname, ...\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"No handler for %s events\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Unrecognized identifier %.*s in argspec\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Literal string is longer than 255 chars in argspec\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"Backslash reserved for literal string in argspec\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Unterminated literal string in argspec\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Bad argspec (%s)\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Bad argspec: stuff after @{...} (%s)\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Missing comma separator in argspec\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"Only code or array references allowed as handler\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"Can't inline decode readonly string in decode_entities()\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"string, entities, ...\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"2nd argument must be hash reference\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"Can't inline decode readonly string in _decode_entities()\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@PL_curpad = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @magic_free_pstate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, -1
  store i32 %13, ptr %9, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %8
  tail call void @Perl_sv_free2(ptr noundef nonnull %6, i32 noundef %10) #8
  br label %15

15:                                               ; preds = %14, %12, %2
  %16 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8, !tbaa !16
  br label %26

25:                                               ; preds = %19
  tail call void @Perl_sv_free2(ptr noundef nonnull %17, i32 noundef %21) #8
  br label %26

26:                                               ; preds = %25, %23, %15
  %27 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add i32 %32, -1
  store i32 %35, ptr %31, align 8, !tbaa !16
  br label %37

36:                                               ; preds = %30
  tail call void @Perl_sv_free2(ptr noundef nonnull %28, i32 noundef %32) #8
  br label %37

37:                                               ; preds = %36, %34, %26
  %38 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add i32 %43, -1
  store i32 %46, ptr %42, align 8, !tbaa !16
  br label %48

47:                                               ; preds = %41
  tail call void @Perl_sv_free2(ptr noundef nonnull %39, i32 noundef %43) #8
  br label %48

48:                                               ; preds = %47, %45, %37
  %49 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add i32 %54, -1
  store i32 %57, ptr %53, align 8, !tbaa !16
  br label %59

58:                                               ; preds = %52
  tail call void @Perl_sv_free2(ptr noundef nonnull %50, i32 noundef %54) #8
  br label %59

59:                                               ; preds = %58, %56, %48
  %60 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add i32 %65, -1
  store i32 %68, ptr %64, align 8, !tbaa !16
  br label %70

69:                                               ; preds = %63
  tail call void @Perl_sv_free2(ptr noundef nonnull %61, i32 noundef %65) #8
  br label %70

70:                                               ; preds = %69, %67, %59
  %71 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !16
  br label %81

80:                                               ; preds = %74
  tail call void @Perl_sv_free2(ptr noundef nonnull %72, i32 noundef %76) #8
  br label %81

81:                                               ; preds = %80, %78, %70
  %82 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @Perl_sv_free2(ptr noundef nonnull %83, i32 noundef %87) #8
  br label %92

90:                                               ; preds = %85
  %91 = add i32 %87, -1
  store i32 %91, ptr %86, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %90, %89, %81
  %93 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.sv, ptr %94, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @Perl_sv_free2(ptr noundef nonnull %94, i32 noundef %98) #8
  br label %103

101:                                              ; preds = %96
  %102 = add i32 %98, -1
  store i32 %102, ptr %97, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %101, %100, %92
  %104 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @Perl_sv_free2(ptr noundef nonnull %105, i32 noundef %109) #8
  br label %114

112:                                              ; preds = %107
  %113 = add i32 %109, -1
  store i32 %113, ptr %108, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %112, %111, %103
  %115 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 2, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @Perl_sv_free2(ptr noundef nonnull %116, i32 noundef %120) #8
  br label %125

123:                                              ; preds = %118
  %124 = add i32 %120, -1
  store i32 %124, ptr %119, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %122, %114
  %126 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.sv, ptr %127, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @Perl_sv_free2(ptr noundef nonnull %127, i32 noundef %131) #8
  br label %136

134:                                              ; preds = %129
  %135 = add i32 %131, -1
  store i32 %135, ptr %130, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %134, %133, %125
  %137 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 3, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.sv, ptr %138, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @Perl_sv_free2(ptr noundef nonnull %138, i32 noundef %142) #8
  br label %147

145:                                              ; preds = %140
  %146 = add i32 %142, -1
  store i32 %146, ptr %141, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %144, %136
  %148 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 4
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = icmp eq ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !16
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void @Perl_sv_free2(ptr noundef nonnull %149, i32 noundef %153) #8
  br label %158

156:                                              ; preds = %151
  %157 = add i32 %153, -1
  store i32 %157, ptr %152, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %156, %155, %147
  %159 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 4, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.sv, ptr %160, i64 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !16
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @Perl_sv_free2(ptr noundef nonnull %160, i32 noundef %164) #8
  br label %169

167:                                              ; preds = %162
  %168 = add i32 %164, -1
  store i32 %168, ptr %163, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %167, %166, %158
  %170 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 5
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = icmp eq ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.sv, ptr %171, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !16
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @Perl_sv_free2(ptr noundef nonnull %171, i32 noundef %175) #8
  br label %180

178:                                              ; preds = %173
  %179 = add i32 %175, -1
  store i32 %179, ptr %174, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %178, %177, %169
  %181 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 5, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.sv, ptr %182, i64 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !16
  %187 = icmp ugt i32 %186, 1
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void @Perl_sv_free2(ptr noundef nonnull %182, i32 noundef %186) #8
  br label %191

189:                                              ; preds = %184
  %190 = add i32 %186, -1
  store i32 %190, ptr %185, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %189, %188, %180
  %192 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 6
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.sv, ptr %193, i64 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !16
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @Perl_sv_free2(ptr noundef nonnull %193, i32 noundef %197) #8
  br label %202

200:                                              ; preds = %195
  %201 = add i32 %197, -1
  store i32 %201, ptr %196, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %200, %199, %191
  %203 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 6, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.sv, ptr %204, i64 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @Perl_sv_free2(ptr noundef nonnull %204, i32 noundef %208) #8
  br label %213

211:                                              ; preds = %206
  %212 = add i32 %208, -1
  store i32 %212, ptr %207, align 8, !tbaa !16
  br label %213

213:                                              ; preds = %211, %210, %202
  %214 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 7
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.sv, ptr %215, i64 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !16
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  tail call void @Perl_sv_free2(ptr noundef nonnull %215, i32 noundef %219) #8
  br label %224

222:                                              ; preds = %217
  %223 = add i32 %219, -1
  store i32 %223, ptr %218, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %222, %221, %213
  %225 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 7, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = icmp eq ptr %226, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.sv, ptr %226, i64 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !16
  %231 = icmp ugt i32 %230, 1
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  tail call void @Perl_sv_free2(ptr noundef nonnull %226, i32 noundef %230) #8
  br label %235

233:                                              ; preds = %228
  %234 = add i32 %230, -1
  store i32 %234, ptr %229, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %233, %232, %224
  %236 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = icmp eq ptr %237, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.sv, ptr %237, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !16
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @Perl_sv_free2(ptr noundef nonnull %237, i32 noundef %241) #8
  br label %246

244:                                              ; preds = %239
  %245 = add i32 %241, -1
  store i32 %245, ptr %240, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %244, %243, %235
  %247 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 34, i64 8, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.sv, ptr %248, i64 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = icmp ugt i32 %252, 1
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  tail call void @Perl_sv_free2(ptr noundef nonnull %248, i32 noundef %252) #8
  br label %257

255:                                              ; preds = %250
  %256 = add i32 %252, -1
  store i32 %256, ptr %251, align 8, !tbaa !16
  br label %257

257:                                              ; preds = %255, %254, %246
  %258 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 36
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = icmp eq ptr %259, null
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.sv, ptr %259, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = icmp ugt i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = add i32 %263, -1
  store i32 %266, ptr %262, align 8, !tbaa !16
  br label %268

267:                                              ; preds = %261
  tail call void @Perl_sv_free2(ptr noundef nonnull %259, i32 noundef %263) #8
  br label %268

268:                                              ; preds = %267, %265, %257
  %269 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 37
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = icmp eq ptr %270, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.sv, ptr %270, i64 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !16
  %275 = icmp ugt i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = add i32 %274, -1
  store i32 %277, ptr %273, align 8, !tbaa !16
  br label %279

278:                                              ; preds = %272
  tail call void @Perl_sv_free2(ptr noundef nonnull %270, i32 noundef %274) #8
  br label %279

279:                                              ; preds = %278, %276, %268
  %280 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 38
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %282 = icmp eq ptr %281, null
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.sv, ptr %281, i64 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %286 = icmp ugt i32 %285, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = add i32 %285, -1
  store i32 %288, ptr %284, align 8, !tbaa !16
  br label %290

289:                                              ; preds = %283
  tail call void @Perl_sv_free2(ptr noundef nonnull %281, i32 noundef %285) #8
  br label %290

290:                                              ; preds = %289, %287, %279
  %291 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 39
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = icmp eq ptr %292, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.sv, ptr %292, i64 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !16
  %297 = icmp ugt i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = add i32 %296, -1
  store i32 %299, ptr %295, align 8, !tbaa !16
  br label %301

300:                                              ; preds = %294
  tail call void @Perl_sv_free2(ptr noundef nonnull %292, i32 noundef %296) #8
  br label %301

301:                                              ; preds = %300, %298, %290
  %302 = getelementptr inbounds %struct.p_state, ptr %4, i64 0, i32 42
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.sv, ptr %303, i64 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !16
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = add i32 %307, -1
  store i32 %310, ptr %306, align 8, !tbaa !16
  br label %312

311:                                              ; preds = %305
  tail call void @Perl_sv_free2(ptr noundef nonnull %303, i32 noundef %307) #8
  br label %312

312:                                              ; preds = %301, %309, %311
  store i32 0, ptr %4, align 8, !tbaa !30
  tail call void @Perl_safesysfree(ptr noundef nonnull %4) #8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_HTML__Parser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676679, ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %14, i32 noundef %7, ptr noundef nonnull @.str.21) #8
  %16 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.22, ptr noundef nonnull @XS_HTML__Parser__alloc_pstate, ptr noundef nonnull @.str.20) #8
  %17 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.23, ptr noundef nonnull @XS_HTML__Parser_parse, ptr noundef nonnull @.str.20) #8
  %18 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.24, ptr noundef nonnull @XS_HTML__Parser_eof, ptr noundef nonnull @.str.20) #8
  %19 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.25, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.xpvcv, ptr %20, i64 0, i32 5
  store i32 6, ptr %21, align 8, !tbaa !35
  %22 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.26, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 5
  store i32 13, ptr %24, align 8, !tbaa !35
  %25 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.27, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.xpvcv, ptr %26, i64 0, i32 5
  store i32 7, ptr %27, align 8, !tbaa !35
  %28 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.28, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.xpvcv, ptr %29, i64 0, i32 5
  store i32 9, ptr %30, align 8, !tbaa !35
  %31 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.29, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.xpvcv, ptr %32, i64 0, i32 5
  store i32 11, ptr %33, align 8, !tbaa !35
  %34 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.30, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.xpvcv, ptr %35, i64 0, i32 5
  store i32 5, ptr %36, align 8, !tbaa !35
  %37 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.31, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.xpvcv, ptr %38, i64 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !35
  %40 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.32, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.xpvcv, ptr %41, i64 0, i32 5
  store i32 8, ptr %42, align 8, !tbaa !35
  %43 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.33, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.xpvcv, ptr %44, i64 0, i32 5
  store i32 2, ptr %45, align 8, !tbaa !35
  %46 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.34, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.xpvcv, ptr %47, i64 0, i32 5
  store i32 4, ptr %48, align 8, !tbaa !35
  %49 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.35, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct.xpvcv, ptr %50, i64 0, i32 5
  store i32 10, ptr %51, align 8, !tbaa !35
  %52 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.36, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 5
  store i32 3, ptr %54, align 8, !tbaa !35
  %55 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.37, ptr noundef nonnull @XS_HTML__Parser_strict_comment, ptr noundef nonnull @.str.20) #8
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.xpvcv, ptr %56, i64 0, i32 5
  store i32 12, ptr %57, align 8, !tbaa !35
  %58 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.38, ptr noundef nonnull @XS_HTML__Parser_boolean_attribute_value, ptr noundef nonnull @.str.20) #8
  %59 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.39, ptr noundef nonnull @XS_HTML__Parser_ignore_tags, ptr noundef nonnull @.str.20) #8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.xpvcv, ptr %60, i64 0, i32 5
  store i32 3, ptr %61, align 8, !tbaa !35
  %62 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.40, ptr noundef nonnull @XS_HTML__Parser_ignore_tags, ptr noundef nonnull @.str.20) #8
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.xpvcv, ptr %63, i64 0, i32 5
  store i32 2, ptr %64, align 8, !tbaa !35
  %65 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.41, ptr noundef nonnull @XS_HTML__Parser_ignore_tags, ptr noundef nonnull @.str.20) #8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.xpvcv, ptr %66, i64 0, i32 5
  store i32 1, ptr %67, align 8, !tbaa !35
  %68 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.42, ptr noundef nonnull @XS_HTML__Parser_handler, ptr noundef nonnull @.str.20) #8
  %69 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.43, ptr noundef nonnull @XS_HTML__Entities_decode_entities, ptr noundef nonnull @.str.20) #8
  %70 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.44, ptr noundef nonnull @XS_HTML__Entities__decode_entities, ptr noundef nonnull @.str.20) #8
  %71 = tail call ptr @Perl_newXS(ptr noundef nonnull @.str.45, ptr noundef nonnull @XS_HTML__Entities__probably_utf8_chunk, ptr noundef nonnull @.str.20) #8
  %72 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.46, ptr noundef nonnull @XS_HTML__Entities_UNICODE_SUPPORT, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, i32 noundef 0) #8
  %73 = load ptr, ptr @PL_unitcheckav, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %1
  %76 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !32
  tail call void @Perl_call_list(i32 noundef %76, ptr noundef nonnull %73) #8
  br label %77

77:                                               ; preds = %1, %75
  %78 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %79 = sext i32 %7 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr @PL_sv_yes, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %82 = getelementptr inbounds ptr, ptr %81, i64 %79
  store ptr %82, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser__alloc_pstate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #8
  br label %31

31:                                               ; preds = %30, %25
  %32 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 368) #8
  store i32 369695076, ptr %32, align 8, !tbaa !30
  %33 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.49, i32 noundef 1) #8
  %34 = getelementptr inbounds %struct.p_state, ptr %32, i64 0, i32 41
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = tail call ptr @Perl_newSV(i64 noundef 20) #8
  %36 = getelementptr inbounds %struct.p_state, ptr %32, i64 0, i32 42
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = ptrtoint ptr %32 to i64
  %38 = tail call ptr @Perl_newSViv(i64 noundef %37) #8
  tail call void @Perl_sv_magic(ptr noundef %38, ptr noundef null, i32 noundef 126, ptr noundef nonnull %32, i32 noundef 0) #8
  %39 = tail call ptr @Perl_mg_find(ptr noundef %38, i32 noundef 126) #8
  %40 = getelementptr inbounds %struct.magic, ptr %39, i64 0, i32 1
  store ptr @vtbl_pstate, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = or i32 %42, 134217728
  store i32 %43, ptr %41, align 4, !tbaa !36
  %44 = tail call ptr @Perl_newRV_noinc(ptr noundef %38) #8
  %45 = tail call ptr @Perl_hv_common_key_len(ptr noundef %23, ptr noundef nonnull @.str.50, i32 noundef 17, i32 noundef 36, ptr noundef %44, i32 noundef 0) #8
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 %19
  %48 = getelementptr inbounds ptr, ptr %47, i64 -1
  store ptr %48, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_parse(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.51) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = shl i64 %13, 29
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = add nsw i32 %6, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = tail call fastcc ptr @get_pstate_hv(ptr %32)
  %34 = getelementptr inbounds %struct.p_state, ptr %33, i64 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !39, !range !40, !noundef !41
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52) #8
  br label %38

38:                                               ; preds = %37, %18
  store i8 1, ptr %34, align 1, !tbaa !39
  %39 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %400, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %400

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %51 = getelementptr inbounds %struct.p_state, ptr %33, i64 0, i32 7
  br label %52

52:                                               ; preds = %396, %50
  %53 = phi ptr [ %23, %50 ], [ %393, %396 ]
  %54 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %55, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %56 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !31
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call ptr @Perl_markstack_grow() #8
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi ptr [ %59, %58 ], [ %55, %52 ]
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %61, align 4, !tbaa !32
  %68 = call i32 @Perl_call_sv(ptr noundef %30, i32 noundef 10) #8
  %69 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds ptr, ptr %69, i64 -1
  %73 = load ptr, ptr %69, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %60, %71
  %75 = phi ptr [ %72, %71 ], [ %69, %60 ]
  %76 = phi ptr [ %73, %71 ], [ null, %60 ]
  store ptr %75, ptr @PL_stack_sp, align 8, !tbaa !31
  %77 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.gv, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %74
  %83 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %77, i32 noundef 0) #8
  %84 = getelementptr inbounds %struct.gv, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp eq ptr %86, null
  br i1 %87, label %362, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.gv, ptr %89, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %89, i32 noundef 0) #8
  %96 = getelementptr inbounds %struct.gv, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %74, %88, %94
  %100 = phi ptr [ %98, %94 ], [ %92, %88 ], [ %80, %74 ]
  %101 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = and i32 %102, 2097152
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.gv, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %104, label %119, label %110

110:                                              ; preds = %99
  br i1 %109, label %111, label %116

111:                                              ; preds = %110
  %112 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %105, i32 noundef 0) #8
  %113 = getelementptr inbounds %struct.gv, ptr %112, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %110, %111
  %117 = phi ptr [ %115, %111 ], [ %108, %110 ]
  %118 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %117, i32 noundef 2) #8
  br i1 %118, label %361, label %362

119:                                              ; preds = %99
  br i1 %109, label %120, label %126

120:                                              ; preds = %119
  %121 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %105, i32 noundef 0) #8
  %122 = getelementptr inbounds %struct.gv, ptr %121, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %119, %120
  %127 = phi ptr [ %125, %120 ], [ %105, %119 ]
  %128 = phi ptr [ %124, %120 ], [ %108, %119 ]
  %129 = getelementptr inbounds %struct.sv, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = and i32 %130, 65280
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.gv, ptr %127, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %127, i32 noundef 0) #8
  %140 = getelementptr inbounds %struct.gv, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %133, %138
  %145 = phi ptr [ %143, %138 ], [ %127, %133 ]
  %146 = phi ptr [ %142, %138 ], [ %136, %133 ]
  %147 = getelementptr inbounds %struct.sv, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %169, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.gv, ptr %145, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %145, i32 noundef 0) #8
  %158 = getelementptr inbounds %struct.gv, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %151, %156
  %162 = phi ptr [ %160, %156 ], [ %154, %151 ]
  %163 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = and i32 %164, 16826623
  %166 = icmp eq i32 %165, 16777226
  br i1 %166, label %167, label %362

167:                                              ; preds = %161
  %168 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %167, %144, %126
  %170 = phi ptr [ %168, %167 ], [ %145, %144 ], [ %127, %126 ]
  %171 = getelementptr inbounds %struct.gv, ptr %170, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %170, i32 noundef 0) #8
  %177 = getelementptr inbounds %struct.gv, ptr %176, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %169, %175
  %181 = phi ptr [ %179, %175 ], [ %173, %169 ]
  %182 = getelementptr inbounds %struct.sv, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = and i32 %183, 1024
  %185 = icmp eq i32 %184, 0
  %186 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %187 = getelementptr inbounds %struct.gv, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = icmp eq ptr %189, null
  br i1 %185, label %252, label %191

191:                                              ; preds = %180
  br i1 %190, label %192, label %197

192:                                              ; preds = %191
  %193 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %186, i32 noundef 0) #8
  %194 = getelementptr inbounds %struct.gv, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  br label %197

197:                                              ; preds = %191, %192
  %198 = phi ptr [ %196, %192 ], [ %189, %191 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = icmp eq ptr %199, null
  br i1 %200, label %362, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct.gv, ptr %202, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %202, i32 noundef 0) #8
  %209 = getelementptr inbounds %struct.gv, ptr %208, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  br label %212

212:                                              ; preds = %201, %207
  %213 = phi ptr [ %211, %207 ], [ %205, %201 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds %struct.xpv, ptr %214, i64 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !43
  %217 = icmp ugt i64 %216, 1
  br i1 %217, label %361, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %220 = getelementptr inbounds %struct.gv, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %219, i32 noundef 0) #8
  %226 = getelementptr inbounds %struct.gv, ptr %225, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  br label %229

229:                                              ; preds = %218, %224
  %230 = phi ptr [ %228, %224 ], [ %222, %218 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = getelementptr inbounds %struct.xpv, ptr %231, i64 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !43
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %362, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %237 = getelementptr inbounds %struct.gv, ptr %236, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %236, i32 noundef 0) #8
  %243 = getelementptr inbounds %struct.gv, ptr %242, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %235, %241
  %247 = phi ptr [ %245, %241 ], [ %239, %235 ]
  %248 = getelementptr inbounds %struct.sv, ptr %247, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = load i8, ptr %249, align 1, !tbaa !35
  %251 = icmp eq i8 %250, 48
  br i1 %251, label %362, label %361

252:                                              ; preds = %180
  br i1 %190, label %253, label %258

253:                                              ; preds = %252
  %254 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %186, i32 noundef 0) #8
  %255 = getelementptr inbounds %struct.gv, ptr %254, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  br label %258

258:                                              ; preds = %252, %253
  %259 = phi ptr [ %257, %253 ], [ %189, %252 ]
  %260 = getelementptr inbounds %struct.sv, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = and i32 %261, 768
  %263 = icmp eq i32 %262, 0
  %264 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %265 = getelementptr inbounds %struct.gv, ptr %264, i64 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = icmp eq ptr %267, null
  br i1 %263, label %352, label %269

269:                                              ; preds = %258
  br i1 %268, label %270, label %276

270:                                              ; preds = %269
  %271 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %264, i32 noundef 0) #8
  %272 = getelementptr inbounds %struct.gv, ptr %271, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %276

276:                                              ; preds = %269, %270
  %277 = phi ptr [ %275, %270 ], [ %264, %269 ]
  %278 = phi ptr [ %274, %270 ], [ %267, %269 ]
  %279 = getelementptr inbounds %struct.sv, ptr %278, i64 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !36
  %281 = and i32 %280, 256
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %301, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct.gv, ptr %277, i64 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %277, i32 noundef 0) #8
  %290 = getelementptr inbounds %struct.gv, ptr %289, i64 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %283, %288
  %294 = phi ptr [ %292, %288 ], [ %286, %283 ]
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr inbounds %struct.xpviv, ptr %295, i64 0, i32 4
  %297 = load i64, ptr %296, align 8, !tbaa !35
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %361

299:                                              ; preds = %293
  %300 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %301

301:                                              ; preds = %299, %276
  %302 = phi ptr [ %300, %299 ], [ %277, %276 ]
  %303 = getelementptr inbounds %struct.gv, ptr %302, i64 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !35
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %302, i32 noundef 0) #8
  %309 = getelementptr inbounds %struct.gv, ptr %308, i64 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  br label %312

312:                                              ; preds = %301, %307
  %313 = phi ptr [ %311, %307 ], [ %305, %301 ]
  %314 = getelementptr inbounds %struct.sv, ptr %313, i64 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = and i32 %315, 512
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %362, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %320 = getelementptr inbounds %struct.gv, ptr %319, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %319, i32 noundef 0) #8
  %326 = getelementptr inbounds %struct.gv, ptr %325, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = load ptr, ptr %327, align 8, !tbaa !31
  br label %329

329:                                              ; preds = %318, %324
  %330 = phi ptr [ %328, %324 ], [ %322, %318 ]
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds %struct.xpvnv, ptr %331, i64 0, i32 5
  %333 = load double, ptr %332, align 8, !tbaa !35
  %334 = fcmp uno double %333, 0.000000e+00
  br i1 %334, label %361, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %337 = getelementptr inbounds %struct.gv, ptr %336, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = load ptr, ptr %338, align 8, !tbaa !31
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %336, i32 noundef 0) #8
  %343 = getelementptr inbounds %struct.gv, ptr %342, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  br label %346

346:                                              ; preds = %335, %341
  %347 = phi ptr [ %345, %341 ], [ %339, %335 ]
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = getelementptr inbounds %struct.xpvnv, ptr %348, i64 0, i32 5
  %350 = load double, ptr %349, align 8, !tbaa !35
  %351 = fcmp fast une double %350, 0.000000e+00
  br i1 %351, label %361, label %362

352:                                              ; preds = %258
  br i1 %268, label %353, label %358

353:                                              ; preds = %352
  %354 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %264, i32 noundef 0) #8
  %355 = getelementptr inbounds %struct.gv, ptr %354, i64 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  br label %358

358:                                              ; preds = %352, %353
  %359 = phi ptr [ %357, %353 ], [ %267, %352 ]
  %360 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %359, i32 noundef 0) #8
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %346, %329, %293, %246, %212, %116
  store i8 0, ptr %34, align 1, !tbaa !39
  store i8 0, ptr %51, align 2, !tbaa !45
  call void (ptr, ...) @Perl_croak(ptr noundef null) #8
  br label %362

362:                                              ; preds = %161, %82, %361, %358, %346, %312, %246, %229, %197, %116
  %363 = icmp eq ptr %76, null
  br i1 %363, label %385, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !36
  %367 = and i32 %366, 65280
  %368 = icmp ne i32 %367, 0
  %369 = and i32 %366, 255
  %370 = icmp eq i32 %369, 8
  %371 = or i1 %368, %370
  %372 = and i32 %366, 16826623
  %373 = icmp eq i32 %372, 16777226
  %374 = or i1 %373, %371
  br i1 %374, label %375, label %385

375:                                              ; preds = %364
  %376 = and i32 %366, 2098176
  %377 = icmp eq i32 %376, 1024
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %76, align 8, !tbaa !42
  %380 = getelementptr inbounds %struct.xpv, ptr %379, i64 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !43
  store i64 %381, ptr %2, align 8, !tbaa !46
  br label %386

382:                                              ; preds = %375
  %383 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %76, ptr noundef nonnull %2, i32 noundef 2) #8
  %384 = load i64, ptr %2, align 8, !tbaa !46
  br label %386

385:                                              ; preds = %362, %364
  store i64 0, ptr %2, align 8, !tbaa !46
  br label %390

386:                                              ; preds = %378, %382
  %387 = phi i64 [ %381, %378 ], [ %384, %382 ]
  %388 = freeze i64 %387
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385, %386
  br label %391

391:                                              ; preds = %386, %390
  %392 = phi ptr [ null, %390 ], [ %76, %386 ]
  call fastcc void @parse(ptr noundef nonnull %33, ptr noundef %392, ptr noundef %26)
  %393 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %394 = load i64, ptr %2, align 8, !tbaa !46
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = load i8, ptr %51, align 2, !tbaa !45, !range !40, !noundef !41
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %52, label %399, !llvm.loop !47

399:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %402

400:                                              ; preds = %43, %38
  tail call fastcc void @parse(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %26)
  %401 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  br label %402

402:                                              ; preds = %400, %399
  %403 = phi ptr [ %393, %399 ], [ %401, %400 ]
  store i8 0, ptr %34, align 1, !tbaa !39
  %404 = getelementptr inbounds %struct.p_state, ptr %33, i64 0, i32 7
  %405 = load i8, ptr %404, align 2, !tbaa !45, !range !40, !noundef !41
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  store i8 0, ptr %404, align 2, !tbaa !45
  %408 = call ptr @Perl_sv_newmortal() #8
  %409 = getelementptr inbounds ptr, ptr %403, i64 1
  store ptr %408, ptr %409, align 8, !tbaa !31
  br label %412

410:                                              ; preds = %402
  %411 = getelementptr inbounds ptr, ptr %403, i64 1
  store ptr %26, ptr %411, align 8, !tbaa !31
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi ptr [ %409, %407 ], [ %411, %410 ]
  store ptr %413, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_eof(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call fastcc ptr @get_pstate_hv(ptr %23)
  %25 = getelementptr inbounds %struct.p_state, ptr %24, i64 0, i32 6
  %26 = load i8, ptr %25, align 1, !tbaa !39, !range !40, !noundef !41
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.p_state, ptr %24, i64 0, i32 7
  store i8 1, ptr %29, align 2, !tbaa !45
  br label %31

30:                                               ; preds = %17
  store i8 1, ptr %25, align 1, !tbaa !39
  tail call fastcc void @parse(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %21)
  store i8 0, ptr %25, align 1, !tbaa !39
  br label %31

31:                                               ; preds = %30, %28
  %32 = shl i64 %12, 29
  %33 = ashr i64 %32, 32
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %21, ptr %36, align 8, !tbaa !31
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_strict_comment(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #8
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call fastcc ptr @get_pstate_hv(ptr %27)
  switch i32 %17, label %55 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
    i32 5, label %37
    i32 6, label %39
    i32 7, label %41
    i32 8, label %43
    i32 9, label %45
    i32 10, label %47
    i32 11, label %49
    i32 12, label %51
    i32 13, label %53
  ]

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 21
  br label %56

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 22
  br label %56

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 24
  br label %56

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 25
  br label %56

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 20
  br label %56

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 26
  br label %56

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 27
  br label %56

43:                                               ; preds = %21
  %44 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 23
  br label %56

45:                                               ; preds = %21
  %46 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 28
  br label %56

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 29
  br label %56

49:                                               ; preds = %21
  %50 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 30
  br label %56

51:                                               ; preds = %21
  %52 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 31
  br label %56

53:                                               ; preds = %21
  %54 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 32
  br label %56

55:                                               ; preds = %21
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.91, i32 noundef %17) #8
  br label %56

56:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29
  %57 = phi ptr [ null, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %58 = load i8, ptr %57, align 1, !tbaa !49, !range !40, !noundef !41
  %59 = icmp sgt i32 %14, 1
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br i1 %59, label %61, label %127

61:                                               ; preds = %56
  %62 = add nsw i32 %5, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %123, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = and i32 %69, 2097152
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %65, i32 noundef 2) #8
  br label %123

74:                                               ; preds = %67
  %75 = and i32 %69, 65280
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %69, 255
  %78 = icmp eq i32 %77, 8
  %79 = or i1 %76, %78
  %80 = and i32 %69, 16826623
  %81 = icmp eq i32 %80, 16777226
  %82 = or i1 %81, %79
  br i1 %82, label %83, label %123

83:                                               ; preds = %74
  %84 = and i32 %69, 1024
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %65, align 8, !tbaa !42
  %88 = icmp eq ptr %87, null
  br i1 %88, label %123, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.xpv, ptr %87, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %123, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = icmp ne i8 %98, 48
  br label %123

100:                                              ; preds = %83
  %101 = and i32 %69, 768
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = and i32 %69, 256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %65, align 8, !tbaa !42
  %108 = getelementptr inbounds %struct.xpviv, ptr %107, i64 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !35
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106, %103
  %112 = and i32 %69, 512
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %65, align 8, !tbaa !42
  %116 = getelementptr inbounds %struct.xpvnv, ptr %115, i64 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = fcmp uno double %117, 0.000000e+00
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = fcmp fast une double %117, 0.000000e+00
  br label %123

121:                                              ; preds = %100
  %122 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %65, i32 noundef 0) #8
  br label %123

123:                                              ; preds = %72, %121, %74, %89, %95, %93, %86, %111, %119, %114, %106, %61
  %124 = phi i1 [ false, %61 ], [ %73, %72 ], [ %122, %121 ], [ false, %74 ], [ false, %86 ], [ true, %89 ], [ false, %93 ], [ %99, %95 ], [ true, %106 ], [ false, %111 ], [ true, %114 ], [ %120, %119 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %57, align 1, !tbaa !49
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %123, %56
  %128 = phi ptr [ %126, %123 ], [ %60, %56 ]
  %129 = icmp eq i8 %58, 0
  %130 = select i1 %129, ptr @PL_sv_no, ptr @PL_sv_yes
  %131 = getelementptr inbounds ptr, ptr %128, i64 %23
  store ptr %130, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %133 = getelementptr inbounds ptr, ptr %132, i64 %23
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = tail call ptr @Perl_sv_2mortal(ptr noundef %134) #8
  %136 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %137 = getelementptr inbounds ptr, ptr %136, i64 %23
  store ptr %137, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_boolean_attribute_value(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.90) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call fastcc ptr @get_pstate_hv(ptr %24)
  %26 = getelementptr inbounds %struct.p_state, ptr %25, i64 0, i32 33
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %27) #8
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi ptr [ %30, %29 ], [ @PL_sv_undef, %18 ]
  %33 = icmp sgt i32 %14, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add i32 %39, -1
  store i32 %42, ptr %38, align 8, !tbaa !16
  br label %44

43:                                               ; preds = %37
  tail call void @Perl_sv_free2(ptr noundef nonnull %35, i32 noundef %39) #8
  br label %44

44:                                               ; preds = %34, %41, %43
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %46 = add nsw i32 %5, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = tail call ptr @Perl_newSVsv(ptr noundef %49) #8
  store ptr %50, ptr %26, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %44, %31
  %52 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %53 = getelementptr inbounds ptr, ptr %52, i64 %20
  store ptr %32, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = tail call ptr @Perl_sv_2mortal(ptr noundef %56) #8
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %59 = getelementptr inbounds ptr, ptr %58, i64 %20
  store ptr %59, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_ignore_tags(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #8
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call fastcc ptr @get_pstate_hv(ptr %27)
  switch i32 %17, label %35 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
  ]

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 36
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 37
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.p_state, ptr %28, i64 0, i32 38
  br label %36

35:                                               ; preds = %21
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.92, i32 noundef %17) #8
  br label %36

36:                                               ; preds = %35, %33, %31, %29
  %37 = phi ptr [ null, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %38 = load ptr, ptr @PL_op, align 8, !tbaa !31
  %39 = getelementptr inbounds %struct.op, ptr %38, i64 0, i32 5
  %40 = load i8, ptr %39, align 2, !tbaa !50
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = zext i8 %41 to i32
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 @Perl_block_gimme() #8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.93) #8
  br label %51

51:                                               ; preds = %50, %47
  %52 = add nsw i32 %14, -1
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %37, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %53, label %104, label %56

56:                                               ; preds = %51
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @Perl_hv_clear(ptr noundef nonnull %54) #8
  br label %60

58:                                               ; preds = %56
  %59 = tail call ptr @Perl_newSV_type(i32 noundef 12) #8
  store ptr %59, ptr %37, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %58, %57
  %61 = icmp sgt i32 %14, 1
  br i1 %61, label %62, label %113

62:                                               ; preds = %60
  %63 = zext i32 %52 to i64
  br label %64

64:                                               ; preds = %62, %102
  %65 = phi i64 [ 0, %62 ], [ %67, %102 ]
  %66 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %67 = add nuw nsw i64 %65, 1
  %68 = add nsw i64 %67, %23
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = and i32 %72, 2048
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds %struct.sv, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = tail call i64 @Perl_av_len(ptr noundef nonnull %77) #8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %102, label %85

85:                                               ; preds = %82, %94
  %86 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %87 = tail call ptr @Perl_av_fetch(ptr noundef %77, i64 noundef %86, i32 noundef 0) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %37, align 8, !tbaa !31
  %91 = load ptr, ptr %87, align 8, !tbaa !31
  %92 = tail call ptr @Perl_newSViv(i64 noundef 0) #8
  %93 = tail call ptr @Perl_hv_common(ptr noundef %90, ptr noundef %91, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %92, i32 noundef 0) #8
  br label %94

94:                                               ; preds = %89, %85
  %95 = add nuw i64 %86, 1
  %96 = icmp eq i64 %86, %83
  br i1 %96, label %102, label %85, !llvm.loop !52

97:                                               ; preds = %75
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.94) #8
  br label %102

98:                                               ; preds = %64
  %99 = load ptr, ptr %37, align 8, !tbaa !31
  %100 = tail call ptr @Perl_newSViv(i64 noundef 0) #8
  %101 = tail call ptr @Perl_hv_common(ptr noundef %99, ptr noundef nonnull %70, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %100, i32 noundef 0) #8
  br label %102

102:                                              ; preds = %94, %82, %97, %98
  %103 = icmp eq i64 %67, %63
  br i1 %103, label %113, label %64, !llvm.loop !53

104:                                              ; preds = %51
  br i1 %55, label %113, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add i32 %107, -1
  store i32 %110, ptr %106, align 8, !tbaa !16
  br label %112

111:                                              ; preds = %105
  tail call void @Perl_sv_free2(ptr noundef nonnull %54, i32 noundef %107) #8
  br label %112

112:                                              ; preds = %109, %111
  store ptr null, ptr %37, align 8, !tbaa !31
  br label %113

113:                                              ; preds = %102, %60, %104, %112
  %114 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %115 = getelementptr inbounds ptr, ptr %114, i64 %23
  %116 = getelementptr inbounds ptr, ptr %115, i64 -1
  store ptr %116, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Parser_handler(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %8 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  store ptr %9, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %12 = add nsw i32 %10, 1
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.95) #8
  %22 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %11, %1 ]
  %25 = shl i64 %17, 29
  %26 = ashr i64 %25, 32
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %7, i64 %27
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = tail call fastcc ptr @get_pstate_hv(ptr %33)
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %36 = add nsw i32 %10, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = and i32 %41, 2098176
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %50

44:                                               ; preds = %23
  %45 = load ptr, ptr %39, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.xpv, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %47, ptr %6, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  br label %52

50:                                               ; preds = %23
  %51 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 2) #8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %49, %44 ], [ %51, %50 ]
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(12) @.str.75) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %52
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.76) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.77) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.78) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.9) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.79) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(15) @.str.80) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(13) @.str.81) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.82) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.96, ptr noundef %53) #8
  br label %81

81:                                               ; preds = %52, %56, %59, %62, %65, %68, %71, %74, %77, %80
  %82 = phi i64 [ -1, %80 ], [ 0, %52 ], [ 1, %56 ], [ 2, %59 ], [ 3, %62 ], [ 4, %65 ], [ 5, %68 ], [ 6, %71 ], [ 7, %74 ], [ 8, %77 ]
  %83 = getelementptr inbounds %struct.p_state, ptr %34, i64 0, i32 34, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call ptr @Perl_newRV(ptr noundef nonnull %84) #8
  br label %95

93:                                               ; preds = %86
  %94 = call ptr @Perl_newSVsv(ptr noundef nonnull %84) #8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %94, %93 ], [ %92, %91 ]
  %97 = call ptr @Perl_sv_2mortal(ptr noundef %96) #8
  %98 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %97, ptr %98, align 8, !tbaa !31
  br label %101

99:                                               ; preds = %81
  %100 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr @PL_sv_undef, ptr %100, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %98, %95 ], [ %100, %99 ]
  %103 = icmp sgt i32 %19, 3
  br i1 %103, label %104, label %483

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.p_state, ptr %34, i64 0, i32 34, i64 %82, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add i32 %110, -1
  store i32 %113, ptr %109, align 8, !tbaa !16
  br label %115

114:                                              ; preds = %108
  call void @Perl_sv_free2(ptr noundef nonnull %106, i32 noundef %110) #8
  br label %115

115:                                              ; preds = %104, %112, %114
  store ptr null, ptr %105, align 8, !tbaa !24
  %116 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %117 = add nsw i32 %10, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.47, i64 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %122 = getelementptr inbounds %struct.sv, ptr %120, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = and i32 %123, 2098176
  %125 = icmp eq i32 %124, 1024
  br i1 %125, label %126, label %132

126:                                              ; preds = %115
  %127 = load ptr, ptr %120, align 8, !tbaa !42
  %128 = getelementptr inbounds %struct.xpv, ptr %127, i64 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !43
  store i64 %129, ptr %2, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct.sv, ptr %120, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  br label %136

132:                                              ; preds = %115
  %133 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %120, ptr noundef nonnull %2, i32 noundef 2) #8
  %134 = load i64, ptr %2, align 8, !tbaa !46
  %135 = load i32, ptr %122, align 4, !tbaa !36
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i32 [ %123, %126 ], [ %135, %132 ]
  %138 = phi i64 [ %129, %126 ], [ %134, %132 ]
  %139 = phi ptr [ %131, %126 ], [ %133, %132 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  %141 = and i32 %137, 536870912
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = or i32 %145, 536870912
  store i32 %146, ptr %144, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %143, %136
  br label %148

148:                                              ; preds = %147, %148
  %149 = phi ptr [ %156, %148 ], [ %139, %147 ]
  %150 = load i8, ptr %149, align 1, !tbaa !35
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  %156 = getelementptr inbounds i8, ptr %149, i64 1
  br i1 %155, label %157, label %148, !llvm.loop !54

157:                                              ; preds = %148
  %158 = icmp eq i8 %150, 64
  br i1 %158, label %159, label %181

159:                                              ; preds = %157, %159
  %160 = phi ptr [ %161, %159 ], [ %149, %157 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !35
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !35
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %159, !llvm.loop !55

168:                                              ; preds = %159
  %169 = icmp eq i8 %162, 123
  br i1 %169, label %170, label %181

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 22, ptr %3, align 1, !tbaa !35
  call void @Perl_sv_catpvn_flags(ptr noundef %121, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 2) #8
  br label %171

171:                                              ; preds = %171, %170
  %172 = phi ptr [ %161, %170 ], [ %173, %171 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !35
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %171, !llvm.loop !56

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  br label %181

181:                                              ; preds = %180, %168, %157
  %182 = phi i8 [ %150, %157 ], [ %174, %180 ], [ 64, %168 ]
  %183 = phi ptr [ %149, %157 ], [ %173, %180 ], [ %149, %168 ]
  %184 = icmp ult ptr %183, %140
  br i1 %184, label %185, label %482

185:                                              ; preds = %181
  %186 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %187 = getelementptr inbounds %struct.p_state, ptr %34, i64 0, i32 35
  %188 = getelementptr inbounds %struct.p_state, ptr %34, i64 0, i32 17
  %189 = getelementptr inbounds %struct.p_state, ptr %34, i64 0, i32 3
  %190 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 3
  %191 = zext i8 %182 to i64
  %192 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !35
  br label %196

194:                                              ; preds = %473
  %195 = icmp ult ptr %475, %140
  br i1 %195, label %196, label %482, !llvm.loop !57

196:                                              ; preds = %194, %185
  %197 = phi i8 [ %193, %185 ], [ %479, %194 ]
  %198 = phi i8 [ %182, %185 ], [ %476, %194 ]
  %199 = phi ptr [ %183, %185 ], [ %475, %194 ]
  %200 = and i8 %197, 2
  %201 = icmp ne i8 %200, 0
  %202 = icmp eq i8 %198, 64
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %404

204:                                              ; preds = %196, %204
  %205 = phi ptr [ %206, %204 ], [ %199, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !35
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = and i8 %210, 4
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %204, !llvm.loop !58

213:                                              ; preds = %204
  %214 = ptrtoint ptr %206 to i64
  %215 = ptrtoint ptr %199 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr @argname, align 16, !tbaa !31
  %218 = call i32 @strncmp(ptr noundef %217, ptr noundef nonnull %199, i64 noundef %216) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %217, i64 %216
  %222 = load i8, ptr %221, align 1, !tbaa !35
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %377, label %224

224:                                              ; preds = %220, %213
  %225 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 1), align 8, !tbaa !31
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef nonnull %199, i64 noundef %216) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %225, i64 %216
  %230 = load i8, ptr %229, align 1, !tbaa !35
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %377, label %232

232:                                              ; preds = %228, %224
  %233 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 2), align 16, !tbaa !31
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef nonnull %199, i64 noundef %216) #9
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %233, i64 %216
  %238 = load i8, ptr %237, align 1, !tbaa !35
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %377, label %240

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 3), align 8, !tbaa !31
  %242 = call i32 @strncmp(ptr noundef %241, ptr noundef nonnull %199, i64 noundef %216) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %241, i64 %216
  %246 = load i8, ptr %245, align 1, !tbaa !35
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %377, label %248

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 4), align 16, !tbaa !31
  %250 = call i32 @strncmp(ptr noundef %249, ptr noundef nonnull %199, i64 noundef %216) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %249, i64 %216
  %254 = load i8, ptr %253, align 1, !tbaa !35
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %377, label %256

256:                                              ; preds = %252, %248
  %257 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 5), align 8, !tbaa !31
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef nonnull %199, i64 noundef %216) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 %216
  %262 = load i8, ptr %261, align 1, !tbaa !35
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %377, label %264

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 6), align 16, !tbaa !31
  %266 = call i32 @strncmp(ptr noundef %265, ptr noundef nonnull %199, i64 noundef %216) #9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %265, i64 %216
  %270 = load i8, ptr %269, align 1, !tbaa !35
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %377, label %272

272:                                              ; preds = %268, %264
  %273 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 7), align 8, !tbaa !31
  %274 = call i32 @strncmp(ptr noundef %273, ptr noundef nonnull %199, i64 noundef %216) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %273, i64 %216
  %278 = load i8, ptr %277, align 1, !tbaa !35
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %377, label %280

280:                                              ; preds = %276, %272
  %281 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 8), align 16, !tbaa !31
  %282 = call i32 @strncmp(ptr noundef %281, ptr noundef nonnull %199, i64 noundef %216) #9
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %281, i64 %216
  %286 = load i8, ptr %285, align 1, !tbaa !35
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %377, label %288

288:                                              ; preds = %284, %280
  %289 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 9), align 8, !tbaa !31
  %290 = call i32 @strncmp(ptr noundef %289, ptr noundef nonnull %199, i64 noundef %216) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %289, i64 %216
  %294 = load i8, ptr %293, align 1, !tbaa !35
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %377, label %296

296:                                              ; preds = %292, %288
  %297 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 10), align 16, !tbaa !31
  %298 = call i32 @strncmp(ptr noundef %297, ptr noundef nonnull %199, i64 noundef %216) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %297, i64 %216
  %302 = load i8, ptr %301, align 1, !tbaa !35
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %377, label %304

304:                                              ; preds = %300, %296
  %305 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 11), align 8, !tbaa !31
  %306 = call i32 @strncmp(ptr noundef %305, ptr noundef nonnull %199, i64 noundef %216) #9
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %305, i64 %216
  %310 = load i8, ptr %309, align 1, !tbaa !35
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %377, label %312

312:                                              ; preds = %308, %304
  %313 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 12), align 16, !tbaa !31
  %314 = call i32 @strncmp(ptr noundef %313, ptr noundef nonnull %199, i64 noundef %216) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %313, i64 %216
  %318 = load i8, ptr %317, align 1, !tbaa !35
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %377, label %320

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 13), align 8, !tbaa !31
  %322 = call i32 @strncmp(ptr noundef %321, ptr noundef nonnull %199, i64 noundef %216) #9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %321, i64 %216
  %326 = load i8, ptr %325, align 1, !tbaa !35
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %377, label %328

328:                                              ; preds = %324, %320
  %329 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 14), align 16, !tbaa !31
  %330 = call i32 @strncmp(ptr noundef %329, ptr noundef nonnull %199, i64 noundef %216) #9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %329, i64 %216
  %334 = load i8, ptr %333, align 1, !tbaa !35
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %377, label %336

336:                                              ; preds = %332, %328
  %337 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 15), align 8, !tbaa !31
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef nonnull %199, i64 noundef %216) #9
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %337, i64 %216
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %377, label %344

344:                                              ; preds = %340, %336
  %345 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 16), align 16, !tbaa !31
  %346 = call i32 @strncmp(ptr noundef %345, ptr noundef nonnull %199, i64 noundef %216) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %345, i64 %216
  %350 = load i8, ptr %349, align 1, !tbaa !35
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %377, label %352

352:                                              ; preds = %348, %344
  %353 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 17), align 8, !tbaa !31
  %354 = call i32 @strncmp(ptr noundef %353, ptr noundef nonnull %199, i64 noundef %216) #9
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %353, i64 %216
  %358 = load i8, ptr %357, align 1, !tbaa !35
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %377, label %360

360:                                              ; preds = %356, %352
  %361 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 18), align 16, !tbaa !31
  %362 = call i32 @strncmp(ptr noundef %361, ptr noundef nonnull %199, i64 noundef %216) #9
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %361, i64 %216
  %366 = load i8, ptr %365, align 1, !tbaa !35
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %377, label %368

368:                                              ; preds = %364, %360
  %369 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @argname, i64 0, i64 19), align 8, !tbaa !31
  %370 = call i32 @strncmp(ptr noundef %369, ptr noundef nonnull %199, i64 noundef %216) #9
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 %216
  %374 = load i8, ptr %373, align 1, !tbaa !35
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372, %368
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.97, i64 noundef %216, ptr noundef nonnull %199) #8
  br label %436

377:                                              ; preds = %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %292, %284, %276, %268, %260, %252, %244, %236, %228, %220
  %378 = phi i1 [ false, %220 ], [ false, %228 ], [ false, %236 ], [ false, %244 ], [ false, %252 ], [ false, %260 ], [ false, %268 ], [ false, %276 ], [ false, %284 ], [ false, %292 ], [ false, %300 ], [ false, %308 ], [ true, %316 ], [ false, %324 ], [ false, %332 ], [ false, %340 ], [ false, %348 ], [ false, %356 ], [ false, %364 ], [ false, %372 ]
  %379 = phi i1 [ false, %220 ], [ false, %228 ], [ false, %236 ], [ false, %244 ], [ false, %252 ], [ false, %260 ], [ false, %268 ], [ false, %276 ], [ false, %284 ], [ false, %292 ], [ true, %300 ], [ false, %308 ], [ false, %316 ], [ false, %324 ], [ false, %332 ], [ false, %340 ], [ false, %348 ], [ false, %356 ], [ false, %364 ], [ false, %372 ]
  %380 = phi i32 [ 1, %220 ], [ 2, %228 ], [ 3, %236 ], [ 4, %244 ], [ 5, %252 ], [ 6, %260 ], [ 7, %268 ], [ 8, %276 ], [ 9, %284 ], [ 10, %292 ], [ 11, %300 ], [ 12, %308 ], [ 13, %316 ], [ 14, %324 ], [ 15, %332 ], [ 16, %340 ], [ 17, %348 ], [ 18, %356 ], [ 19, %364 ], [ 20, %372 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %4, align 1, !tbaa !35
  call void @Perl_sv_catpvn_flags(ptr noundef %121, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 2) #8
  %382 = add nsw i32 %380, -17
  %383 = icmp ult i32 %382, 2
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load i64, ptr %189, align 8, !tbaa !59
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %384
  store i64 1, ptr %189, align 8, !tbaa !59
  br label %403

388:                                              ; preds = %377
  br i1 %378, label %389, label %394

389:                                              ; preds = %388
  %390 = load ptr, ptr %188, align 8, !tbaa !19
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  %393 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.47, i64 noundef 0) #8
  store ptr %393, ptr %188, align 8, !tbaa !19
  br label %403

394:                                              ; preds = %388
  %395 = add nsw i32 %380, -7
  %396 = icmp ult i32 %395, 2
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, ptr %187, align 8, !tbaa !60
  %399 = icmp eq i32 %398, 11
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  store i32 7, ptr %187, align 8, !tbaa !60
  br label %403

401:                                              ; preds = %394
  br i1 %379, label %402, label %403

402:                                              ; preds = %401
  store i32 11, ptr %187, align 8, !tbaa !60
  br label %403

403:                                              ; preds = %402, %401, %400, %397, %392, %389, %387, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br label %436

404:                                              ; preds = %196
  switch i8 %198, label %435 [
    i8 34, label %405
    i8 39, label %405
  ]

405:                                              ; preds = %404, %404
  br label %406

406:                                              ; preds = %405, %411
  %407 = phi ptr [ %408, %411 ], [ %199, %405 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = icmp ult ptr %408, %140
  %410 = load i8, ptr %408, align 1, !tbaa !35
  br i1 %409, label %411, label %415

411:                                              ; preds = %406
  %412 = icmp eq i8 %410, %198
  %413 = icmp eq i8 %410, 92
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %406, !llvm.loop !61

415:                                              ; preds = %411, %406
  %416 = icmp eq i8 %410, %198
  br i1 %416, label %417, label %431

417:                                              ; preds = %415
  %418 = ptrtoint ptr %408 to i64
  %419 = ptrtoint ptr %199 to i64
  %420 = xor i64 %419, -1
  %421 = add i64 %418, %420
  %422 = trunc i64 %421 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  %423 = icmp sgt i32 %422, 255
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.98) #8
  br label %425

425:                                              ; preds = %424, %417
  store i8 21, ptr %5, align 1, !tbaa !35
  %426 = trunc i64 %421 to i8
  store i8 %426, ptr %186, align 1, !tbaa !35
  call void @Perl_sv_catpvn_flags(ptr noundef %121, ptr noundef nonnull %5, i64 noundef 2, i32 noundef 2) #8
  %427 = getelementptr inbounds i8, ptr %199, i64 1
  %428 = shl i64 %421, 32
  %429 = ashr exact i64 %428, 32
  call void @Perl_sv_catpvn_flags(ptr noundef %121, ptr noundef nonnull %427, i64 noundef %429, i32 noundef 2) #8
  %430 = getelementptr inbounds i8, ptr %407, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  br label %436

431:                                              ; preds = %415
  %432 = icmp eq i8 %410, 92
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.99) #8
  br label %436

434:                                              ; preds = %431
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.100) #8
  br label %436

435:                                              ; preds = %404
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.101, ptr noundef nonnull %199) #8
  br label %436

436:                                              ; preds = %435, %434, %433, %425, %403, %376
  %437 = phi ptr [ %408, %434 ], [ %408, %433 ], [ %430, %425 ], [ %206, %403 ], [ %206, %376 ], [ %199, %435 ]
  br label %438

438:                                              ; preds = %436, %438
  %439 = phi ptr [ %446, %438 ], [ %437, %436 ]
  %440 = load i8, ptr %439, align 1, !tbaa !35
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !35
  %444 = and i8 %443, 1
  %445 = icmp eq i8 %444, 0
  %446 = getelementptr inbounds i8, ptr %439, i64 1
  br i1 %445, label %447, label %438, !llvm.loop !62

447:                                              ; preds = %438
  %448 = icmp eq i8 %440, 125
  br i1 %448, label %449, label %465

449:                                              ; preds = %447
  %450 = load ptr, ptr %190, align 8, !tbaa !35
  %451 = load i8, ptr %450, align 1, !tbaa !35
  %452 = icmp eq i8 %451, 22
  br i1 %452, label %453, label %465

453:                                              ; preds = %449, %453
  %454 = phi ptr [ %455, %453 ], [ %439, %449 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !35
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !35
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %453, !llvm.loop !63

462:                                              ; preds = %453
  %463 = icmp ult ptr %455, %140
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.102, ptr noundef nonnull %455) #8
  br label %465

465:                                              ; preds = %464, %462, %449, %447
  %466 = phi ptr [ %455, %464 ], [ %455, %462 ], [ %439, %449 ], [ %439, %447 ]
  %467 = icmp eq ptr %466, %140
  br i1 %467, label %482, label %468

468:                                              ; preds = %465
  %469 = load i8, ptr %466, align 1, !tbaa !35
  %470 = icmp eq i8 %469, 44
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.103) #8
  br label %472

472:                                              ; preds = %471, %468
  br label %473

473:                                              ; preds = %472, %473
  %474 = phi ptr [ %475, %473 ], [ %466, %472 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !35
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !35
  %480 = and i8 %479, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %194, label %473, !llvm.loop !64

482:                                              ; preds = %194, %465, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  store ptr %121, ptr %105, align 8, !tbaa !24
  br label %483

483:                                              ; preds = %482, %101
  %484 = icmp sgt i32 %19, 2
  br i1 %484, label %485, label %540

485:                                              ; preds = %483
  %486 = load ptr, ptr %83, align 8, !tbaa !22
  %487 = icmp eq ptr %486, null
  br i1 %487, label %495, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct.sv, ptr %486, i64 0, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !16
  %491 = icmp ugt i32 %490, 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = add i32 %490, -1
  store i32 %493, ptr %489, align 8, !tbaa !16
  br label %495

494:                                              ; preds = %488
  call void @Perl_sv_free2(ptr noundef nonnull %486, i32 noundef %490) #8
  br label %495

495:                                              ; preds = %485, %492, %494
  store ptr null, ptr %83, align 8, !tbaa !22
  %496 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %497 = add nsw i32 %10, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !31
  %501 = getelementptr inbounds %struct.sv, ptr %500, i64 0, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !36
  %503 = and i32 %502, 2097152
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %495
  %506 = call i32 @Perl_mg_get(ptr noundef nonnull %500) #8
  %507 = load i32, ptr %501, align 4, !tbaa !36
  br label %508

508:                                              ; preds = %505, %495
  %509 = phi i32 [ %502, %495 ], [ %507, %505 ]
  %510 = and i32 %509, 2048
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %526, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.sv, ptr %500, i64 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !35
  %515 = getelementptr inbounds %struct.sv, ptr %514, i64 0, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = trunc i32 %516 to i8
  switch i8 %517, label %524 [
    i8 13, label %518
    i8 11, label %520
  ]

518:                                              ; preds = %512
  %519 = call ptr @Perl_newSVsv(ptr noundef nonnull %500) #8
  br label %538

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.sv, ptr %514, i64 0, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !16
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 8, !tbaa !16
  br label %538

524:                                              ; preds = %512
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.104) #8
  %525 = load i32, ptr %501, align 4, !tbaa !36
  br label %526

526:                                              ; preds = %524, %508
  %527 = phi i32 [ %525, %524 ], [ %509, %508 ]
  %528 = and i32 %527, 65280
  %529 = icmp ne i32 %528, 0
  %530 = and i32 %527, 255
  %531 = icmp eq i32 %530, 8
  %532 = or i1 %529, %531
  %533 = and i32 %527, 16826623
  %534 = icmp eq i32 %533, 16777226
  %535 = or i1 %534, %532
  br i1 %535, label %536, label %538

536:                                              ; preds = %526
  %537 = call ptr @Perl_newSVsv(ptr noundef nonnull %500) #8
  br label %538

538:                                              ; preds = %518, %520, %526, %536
  %539 = phi ptr [ %537, %536 ], [ null, %526 ], [ %514, %520 ], [ %519, %518 ]
  store ptr %539, ptr %83, align 8, !tbaa !22
  br label %540

540:                                              ; preds = %538, %483
  store ptr %102, ptr @PL_stack_sp, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Entities_decode_entities(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.49, i32 noundef 0) #8
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 5
  %18 = load i8, ptr %17, align 2, !tbaa !50
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = zext i8 %19 to i32
  br label %25

23:                                               ; preds = %1
  %24 = tail call i32 @Perl_block_gimme() #8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 2
  %28 = icmp sgt i32 %14, 1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 1, i32 %14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %25
  %33 = sext i32 %7 to i64
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %32, %74
  %36 = phi i64 [ 0, %32 ], [ %79, %74 ]
  %37 = load ptr, ptr @PL_op, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.op, ptr %37, i64 0, i32 5
  %39 = load i8, ptr %38, align 2, !tbaa !50
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = zext i8 %40 to i32
  br label %46

44:                                               ; preds = %35
  %45 = tail call i32 @Perl_block_gimme() #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 1
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %50 = add nsw i64 %36, %33
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  br i1 %48, label %58, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @Perl_newSVsv(ptr noundef %52) #8
  %55 = tail call ptr @Perl_sv_2mortal(ptr noundef %54) #8
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %57 = getelementptr inbounds ptr, ptr %56, i64 %50
  store ptr %55, ptr %57, align 8, !tbaa !31
  br label %74

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = and i32 %60, 427886592
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %52, i32 noundef 0) #8
  %64 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %65 = getelementptr inbounds ptr, ptr %64, i64 %50
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i32 [ %68, %63 ], [ %60, %58 ]
  %71 = and i32 %70, 134283264
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.105) #8
  br label %74

74:                                               ; preds = %69, %73, %53
  %75 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %76 = getelementptr inbounds ptr, ptr %75, i64 %50
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = tail call fastcc ptr @decode_entities(ptr noundef %77, ptr noundef %15, i1 noundef zeroext false)
  %79 = add nuw nsw i64 %36, 1
  %80 = icmp eq i64 %79, %34
  br i1 %80, label %81, label %35, !llvm.loop !65

81:                                               ; preds = %74, %25
  %82 = shl i64 %12, 29
  %83 = ashr i64 %82, 32
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds ptr, ptr %2, i64 %84
  %86 = sext i32 %30 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %87, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Entities__decode_entities(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.106) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = add nsw i32 %5, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  br label %99

25:                                               ; preds = %1
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds ptr, ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = add nsw i32 %5, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %6, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i32 %14, 2
  br i1 %33, label %99, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %5, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %6, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %99, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = and i32 %42, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %38, i32 noundef 2) #8
  br label %96

47:                                               ; preds = %40
  %48 = and i32 %42, 65280
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %42, 255
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %49, %51
  %53 = and i32 %42, 16826623
  %54 = icmp eq i32 %53, 16777226
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %96

56:                                               ; preds = %47
  %57 = and i32 %42, 1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  br i1 %61, label %96, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.xpv, ptr %60, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %96, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = icmp ne i8 %71, 48
  br label %96

73:                                               ; preds = %56
  %74 = and i32 %42, 768
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = and i32 %42, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %38, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.xpviv, ptr %80, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79, %76
  %85 = and i32 %42, 512
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %38, align 8, !tbaa !42
  %89 = getelementptr inbounds %struct.xpvnv, ptr %88, i64 0, i32 5
  %90 = load double, ptr %89, align 8, !tbaa !35
  %91 = fcmp uno double %90, 0.000000e+00
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = fcmp fast une double %90, 0.000000e+00
  br label %96

94:                                               ; preds = %73
  %95 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %38, i32 noundef 0) #8
  br label %96

96:                                               ; preds = %79, %87, %92, %84, %59, %66, %68, %62, %47, %94, %45
  %97 = phi i1 [ %46, %45 ], [ %95, %94 ], [ false, %47 ], [ false, %59 ], [ true, %62 ], [ false, %66 ], [ %72, %68 ], [ true, %79 ], [ false, %84 ], [ true, %87 ], [ %93, %92 ]
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %16, %96, %34, %25
  %100 = phi ptr [ %32, %25 ], [ %32, %96 ], [ %32, %34 ], [ %24, %16 ]
  %101 = phi ptr [ %28, %25 ], [ %28, %96 ], [ %28, %34 ], [ %20, %16 ]
  %102 = phi i64 [ %26, %25 ], [ %26, %96 ], [ %26, %34 ], [ %18, %16 ]
  %103 = phi i32 [ 0, %25 ], [ %98, %96 ], [ 0, %34 ], [ 0, %16 ]
  %104 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = and i32 %105, 65280
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %105, 255
  %109 = icmp eq i32 %108, 8
  %110 = or i1 %107, %109
  %111 = and i32 %105, 16826623
  %112 = icmp eq i32 %111, 16777226
  %113 = or i1 %112, %110
  br i1 %113, label %114, label %125

114:                                              ; preds = %99
  %115 = and i32 %105, 2048
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.sv, ptr %100, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds %struct.sv, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %114
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.107) #8
  br label %125

125:                                              ; preds = %99, %117, %124
  %126 = phi ptr [ null, %124 ], [ %119, %117 ], [ null, %99 ]
  %127 = getelementptr inbounds %struct.sv, ptr %101, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = and i32 %128, 427886592
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %101, i32 noundef 0) #8
  %132 = load i32, ptr %127, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ %132, %131 ], [ %128, %125 ]
  %135 = and i32 %134, 134283264
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.108) #8
  br label %138

138:                                              ; preds = %137, %133
  %139 = icmp ne i32 %103, 0
  %140 = tail call fastcc ptr @decode_entities(ptr noundef nonnull %101, ptr noundef %126, i1 noundef zeroext %139)
  %141 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %142 = getelementptr inbounds ptr, ptr %141, i64 %102
  %143 = getelementptr inbounds ptr, ptr %142, i64 -1
  store ptr %143, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Entities__probably_utf8_chunk(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.109) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %23 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef %22, i1 noundef zeroext false) #8
  %24 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = and i32 %25, 2098176
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !43
  store i64 %31, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  br label %37

34:                                               ; preds = %18
  %35 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 2) #8
  %36 = load i64, ptr %2, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i64 [ %31, %28 ], [ %36, %34 ]
  %39 = phi ptr [ %33, %28 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi ptr [ %40, %37 ], [ %45, %44 ]
  %43 = icmp ugt ptr %42, %39
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = and i8 %46, -64
  %48 = icmp eq i8 %47, -128
  br i1 %48, label %41, label %49, !llvm.loop !66

49:                                               ; preds = %44
  %50 = icmp ugt i8 %46, -63
  %51 = select i1 %50, ptr %45, ptr %42
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi ptr [ %51, %49 ], [ %42, %41 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %55, %54
  %57 = add i64 %56, %38
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = load i8, ptr %53, align 1, !tbaa !35
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %57, %64
  %66 = select i1 %65, ptr %40, ptr %53
  br label %67

67:                                               ; preds = %59, %52
  %68 = phi ptr [ %53, %52 ], [ %66, %59 ]
  br label %69

69:                                               ; preds = %72, %67
  %70 = phi ptr [ %39, %67 ], [ %73, %72 ]
  %71 = icmp ult ptr %70, %68
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  %74 = load i8, ptr %70, align 1, !tbaa !35
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %69, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %68 to i64
  %78 = sub i64 %77, %55
  %79 = call zeroext i1 @Perl_is_utf8_string(ptr noundef %39, i64 noundef %78) #8
  %80 = freeze i1 %79
  %81 = select i1 %80, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %82

82:                                               ; preds = %69, %76
  %83 = phi ptr [ %81, %76 ], [ @PL_sv_no, %69 ]
  %84 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %85 = getelementptr inbounds ptr, ptr %84, i64 %20
  store ptr %83, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %86 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %87 = getelementptr inbounds ptr, ptr %86, i64 %20
  store ptr %87, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_HTML__Entities_UNICODE_SUPPORT(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !67
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PL_curpad, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  br label %29

27:                                               ; preds = %15
  %28 = tail call ptr @Perl_sv_newmortal() #8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  tail call void @Perl_sv_setiv(ptr noundef %30, i64 noundef 1) #8
  %32 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @Perl_mg_set(ptr noundef nonnull %30) #8
  br label %38

38:                                               ; preds = %29, %36
  %39 = add nsw i32 %5, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %31, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !31
  ret void
}

declare void @Perl_call_list(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_pstate_hv(ptr %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %9, label %8

8:                                                ; preds = %3, %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef 17, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = and i32 %22, 14680064
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @Perl_mg_find(ptr noundef nonnull %20, i32 noundef 126) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %18
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #8
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.55) #8
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %31, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 369695076
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.56, ptr noundef nonnull %31) #8
  br label %40

38:                                               ; preds = %12
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.53) #8
  br label %39

39:                                               ; preds = %38, %9
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.54) #8
  br label %40

40:                                               ; preds = %37, %34, %39
  %41 = phi ptr [ null, %39 ], [ %31, %34 ], [ %31, %37 ]
  ret ptr %41
}

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca %struct.token_pos, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.token_pos, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %10 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !69, !range !40, !noundef !41
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %2)
  store i8 1, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br label %14

14:                                               ; preds = %13, %3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %197

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %17 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %131, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %24, %26
  %28 = and i32 %22, 16826623
  %29 = icmp eq i32 %28, 16777226
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %131

31:                                               ; preds = %20
  %32 = and i32 %22, 2098176
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.xpv, ptr %35, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !43
  store i64 %37, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  br label %46

40:                                               ; preds = %31
  %41 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #8
  %42 = load i64, ptr %4, align 8, !tbaa !46
  %43 = load ptr, ptr %17, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %22, %34 ], [ %45, %40 ]
  %48 = phi i64 [ %37, %34 ], [ %42, %40 ]
  %49 = phi ptr [ %39, %34 ], [ %41, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = and i32 %47, 536870912
  %52 = icmp sgt i64 %48, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 8
  %55 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 11
  %56 = getelementptr inbounds %struct.token_pos, ptr %7, i64 0, i32 1
  %57 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 21
  %58 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 10
  br label %59

59:                                               ; preds = %53, %87
  %60 = phi ptr [ %49, %53 ], [ %88, %87 ]
  %61 = load ptr, ptr %54, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.57) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.58) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %116, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(7) @.str.59) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(9) @.str.60) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(7) @.str.61) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(6) @.str.62) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store ptr %61, ptr %7, align 8, !tbaa !71
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #9
  %83 = getelementptr inbounds i8, ptr %61, i64 %82
  store ptr %83, ptr %56, align 8, !tbaa !73
  call fastcc void @report_event(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %85

84:                                               ; preds = %78
  store ptr %61, ptr %55, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr %54, align 8, !tbaa !70
  %86 = call fastcc ptr @parse_buf(ptr noundef %0, ptr noundef %60, ptr noundef nonnull %50, i32 noundef %51, ptr noundef %2)
  br label %87

87:                                               ; preds = %85, %99
  %88 = phi ptr [ %86, %85 ], [ %100, %99 ]
  %89 = icmp ult ptr %88, %50
  br i1 %89, label %59, label %116, !llvm.loop !75

90:                                               ; preds = %59
  %91 = load i8, ptr %57, align 1, !tbaa !76, !range !40, !noundef !41
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load i8, ptr %58, align 1, !tbaa !77, !range !40, !noundef !41
  %95 = icmp eq i8 %94, 0
  %96 = load i8, ptr %60, align 1, !tbaa !35
  %97 = icmp eq i8 %96, 60
  br i1 %95, label %98, label %101

98:                                               ; preds = %93
  br i1 %97, label %99, label %116

99:                                               ; preds = %98
  store i8 1, ptr %58, align 1, !tbaa !77
  %100 = call fastcc ptr @parse_buf(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %50, i32 noundef %51, ptr noundef %2)
  br label %87

101:                                              ; preds = %93
  br i1 %97, label %102, label %116

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %60, i64 1
  %104 = icmp eq ptr %103, %50
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %103, align 1, !tbaa !35
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = freeze i8 %109
  %111 = and i8 %110, 2
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  switch i8 %106, label %116 [
    i8 63, label %114
    i8 47, label %114
    i8 33, label %114
  ]

114:                                              ; preds = %102, %105, %113, %113, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  store ptr %103, ptr %9, align 8, !tbaa !71
  %115 = getelementptr inbounds %struct.token_pos, ptr %9, i64 0, i32 1
  store ptr %50, ptr %115, align 8, !tbaa !73
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %60, ptr noundef nonnull %50, i32 noundef %51, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  br label %120

116:                                              ; preds = %87, %72, %69, %66, %63, %90, %98, %46, %113, %101
  %117 = phi ptr [ %60, %113 ], [ %60, %101 ], [ %49, %46 ], [ %88, %87 ], [ %60, %72 ], [ %60, %69 ], [ %60, %66 ], [ %60, %63 ], [ %60, %90 ], [ %60, %98 ]
  %118 = icmp ult ptr %117, %50
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %117, ptr noundef nonnull %50, i32 noundef %51, ptr noundef null, i32 noundef 0, ptr noundef %2)
  br label %120

120:                                              ; preds = %114, %119, %116
  %121 = load ptr, ptr %17, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = add i32 %125, -1
  store i32 %128, ptr %124, align 8, !tbaa !16
  br label %130

129:                                              ; preds = %123
  call void @Perl_sv_free2(ptr noundef nonnull %121, i32 noundef %125) #8
  br label %130

130:                                              ; preds = %120, %127, %129
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %20, %130, %16
  %132 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %175, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.sv, ptr %133, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = and i32 %137, 65280
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %137, 255
  %141 = icmp eq i32 %140, 8
  %142 = or i1 %139, %141
  %143 = and i32 %137, 16826623
  %144 = icmp eq i32 %143, 16777226
  %145 = or i1 %144, %142
  br i1 %145, label %146, label %175

146:                                              ; preds = %135
  %147 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 25
  %148 = load i8, ptr %147, align 1, !tbaa !78, !range !40, !noundef !41
  %149 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %150 = load i8, ptr %149, align 8, !tbaa !79, !range !40, !noundef !41
  %151 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 2
  %152 = load <2 x i64>, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !80
  store i8 0, ptr %147, align 1, !tbaa !78
  store ptr null, ptr %132, align 8, !tbaa !18
  %155 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 13
  %156 = load i8, ptr %155, align 8, !tbaa !81, !range !40, !noundef !41
  store i8 %156, ptr %149, align 8, !tbaa !79
  %157 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 14
  %158 = load <2 x i64>, ptr %157, align 8, !tbaa !46
  store <2 x i64> %158, ptr %151, align 8, !tbaa !46
  %159 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 16
  %160 = load i64, ptr %159, align 8, !tbaa !82
  store i64 %160, ptr %153, align 8, !tbaa !80
  %161 = getelementptr inbounds %struct.sv, ptr %133, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = load ptr, ptr %133, align 8, !tbaa !42
  %164 = getelementptr inbounds %struct.xpv, ptr %163, i64 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = and i32 %137, 536870912
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %162, ptr noundef %166, i32 noundef %167, ptr noundef null, i32 noundef 0, ptr noundef %2) #10
  %168 = load i32, ptr %136, align 4, !tbaa !36
  %169 = and i32 %168, 1610547455
  store i32 %169, ptr %136, align 4, !tbaa !36
  %170 = and i32 %168, 33554432
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %146
  %173 = call i32 @Perl_sv_backoff(ptr noundef nonnull %133) #8
  br label %174

174:                                              ; preds = %146, %172
  store i8 %148, ptr %147, align 1, !tbaa !78
  store ptr %133, ptr %132, align 8, !tbaa !18
  store i8 %150, ptr %149, align 8, !tbaa !79
  store <2 x i64> %152, ptr %151, align 8, !tbaa !46
  store i64 %154, ptr %153, align 8, !tbaa !80
  br label %175

175:                                              ; preds = %135, %174, %131
  %176 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 39
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = add i32 %181, -1
  store i32 %184, ptr %180, align 8, !tbaa !16
  br label %186

185:                                              ; preds = %179
  call void @Perl_sv_free2(ptr noundef nonnull %177, i32 noundef %181) #8
  br label %186

186:                                              ; preds = %183, %185
  store ptr null, ptr %176, align 8, !tbaa !28
  br label %187

187:                                              ; preds = %186, %175
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %2)
  %188 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 2
  store i64 0, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !59
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i64 1, ptr %189, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 4
  store i64 0, ptr %194, align 8, !tbaa !80
  store i8 0, ptr %10, align 8, !tbaa !69
  %195 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 8
  store ptr null, ptr %195, align 8, !tbaa !70
  %196 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  store i8 0, ptr %196, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %391

197:                                              ; preds = %14
  %198 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 29
  %199 = load i8, ptr %198, align 1, !tbaa !84, !range !40, !noundef !41
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %1, i1 noundef zeroext false) #8
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %239, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.sv, ptr %205, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = and i32 %209, 65280
  %211 = icmp ne i32 %210, 0
  %212 = and i32 %209, 255
  %213 = icmp eq i32 %212, 8
  %214 = or i1 %211, %213
  %215 = and i32 %209, 16826623
  %216 = icmp eq i32 %215, 16777226
  %217 = or i1 %216, %214
  br i1 %217, label %218, label %239

218:                                              ; preds = %207
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %205, ptr noundef nonnull %1, i32 noundef 2) #8
  %219 = load ptr, ptr %204, align 8, !tbaa !12
  %220 = getelementptr inbounds %struct.sv, ptr %219, i64 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = and i32 %221, 2098176
  %223 = icmp eq i32 %222, 1024
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load ptr, ptr %219, align 8, !tbaa !42
  %226 = getelementptr inbounds %struct.xpv, ptr %225, i64 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !43
  store i64 %227, ptr %4, align 8, !tbaa !46
  %228 = getelementptr inbounds %struct.sv, ptr %219, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  br label %235

230:                                              ; preds = %218
  %231 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %219, ptr noundef nonnull %4, i32 noundef 2) #8
  %232 = load ptr, ptr %204, align 8, !tbaa !12
  %233 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !36
  br label %235

235:                                              ; preds = %230, %224
  %236 = phi i32 [ %221, %224 ], [ %234, %230 ]
  %237 = phi ptr [ %229, %224 ], [ %231, %230 ]
  %238 = and i32 %236, 536870912
  br label %330

239:                                              ; preds = %207, %203
  %240 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = and i32 %241, 2098176
  %243 = icmp eq i32 %242, 1024
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %1, align 8, !tbaa !42
  %246 = getelementptr inbounds %struct.xpv, ptr %245, i64 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !43
  store i64 %247, ptr %4, align 8, !tbaa !46
  %248 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  br label %253

250:                                              ; preds = %239
  %251 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #8
  %252 = load i32, ptr %240, align 4, !tbaa !36
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi i32 [ %241, %244 ], [ %252, %250 ]
  %255 = phi ptr [ %249, %244 ], [ %251, %250 ]
  %256 = and i32 %254, 536870912
  %257 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !83
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %330

260:                                              ; preds = %253
  %261 = load i8, ptr @PL_dowarn, align 1, !tbaa !35
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %330, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 35
  %266 = load i32, ptr %265, align 8, !tbaa !60
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %298, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 26
  %270 = load i8, ptr %269, align 2, !tbaa !85, !range !40, !noundef !41
  %271 = icmp ne i8 %270, 0
  %272 = icmp eq i32 %266, 7
  %273 = and i1 %272, %271
  br i1 %273, label %298, label %274

274:                                              ; preds = %268
  %275 = load i8, ptr %198, align 1, !tbaa !84, !range !40, !noundef !41
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = icmp eq i32 %256, 0
  %279 = load i64, ptr %4, align 8
  %280 = icmp ugt i64 %279, 2
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(4) @.str.63, i64 noundef 3) #9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %297, label %293

285:                                              ; preds = %277
  %286 = icmp ne i32 %256, 0
  %287 = icmp ugt i64 %279, 5
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(7) @.str.64, i64 noundef 6) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %297, label %298

292:                                              ; preds = %285
  br i1 %286, label %298, label %293

293:                                              ; preds = %282, %292
  %294 = call fastcc zeroext i1 @probably_utf8_chunk(ptr noundef %255, i64 noundef %279)
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = load i64, ptr %4, align 8
  br label %307

297:                                              ; preds = %293, %289, %282
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.65) #8
  br label %298

298:                                              ; preds = %289, %268, %297, %292, %274, %264
  %299 = icmp ne i32 %256, 0
  %300 = load i64, ptr %4, align 8
  %301 = icmp ugt i64 %300, 1
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(3) @.str.66, i64 noundef 2) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %330

306:                                              ; preds = %303
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.67) #8
  br label %330

307:                                              ; preds = %295, %298
  %308 = phi i64 [ %296, %295 ], [ %300, %298 ]
  %309 = icmp eq i32 %256, 0
  %310 = icmp ugt i64 %308, 3
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = load i8, ptr %255, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(3) @.str.69, i64 noundef 4) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315, %312
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.70) #8
  br label %330

319:                                              ; preds = %315, %307
  %320 = phi i1 [ true, %315 ], [ %309, %307 ]
  %321 = icmp ugt i64 %308, 1
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(3) @.str.71, i64 noundef 2) #9
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(3) @.str.66, i64 noundef 2) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326, %323
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.72) #8
  br label %330

330:                                              ; preds = %303, %306, %253, %260, %319, %326, %329, %318, %235
  %331 = phi ptr [ %237, %235 ], [ %255, %326 ], [ %255, %329 ], [ %255, %319 ], [ %255, %318 ], [ %255, %260 ], [ %255, %253 ], [ %255, %306 ], [ %255, %303 ]
  %332 = phi i32 [ %238, %235 ], [ 0, %326 ], [ 0, %329 ], [ %256, %319 ], [ 0, %318 ], [ %256, %260 ], [ %256, %253 ], [ %256, %306 ], [ %256, %303 ]
  %333 = load i64, ptr %4, align 8, !tbaa !46
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %391, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %331, i64 %333
  %337 = call fastcc ptr @parse_buf(ptr noundef nonnull %0, ptr noundef %331, ptr noundef nonnull %336, i32 noundef %332, ptr noundef %2)
  %338 = icmp eq ptr %337, %336
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 7
  %341 = load i8, ptr %340, align 2, !tbaa !45, !range !40, !noundef !41
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr %204, align 8, !tbaa !12
  %345 = icmp eq ptr %344, null
  br i1 %345, label %391, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.sv, ptr %344, i64 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !36
  %349 = and i32 %348, 1610547455
  store i32 %349, ptr %347, align 4, !tbaa !36
  %350 = and i32 %348, 33554432
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %391, label %352

352:                                              ; preds = %346
  %353 = call i32 @Perl_sv_backoff(ptr noundef nonnull %344) #8
  br label %391

354:                                              ; preds = %339
  %355 = load ptr, ptr %204, align 8, !tbaa !12
  %356 = icmp eq ptr %355, null
  br i1 %356, label %381, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.sv, ptr %355, i64 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !36
  %360 = and i32 %359, 65280
  %361 = icmp ne i32 %360, 0
  %362 = and i32 %359, 255
  %363 = icmp eq i32 %362, 8
  %364 = or i1 %361, %363
  %365 = and i32 %359, 16826623
  %366 = icmp eq i32 %365, 16777226
  %367 = or i1 %366, %364
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  call void @Perl_sv_chop(ptr noundef nonnull %355, ptr noundef %337) #8
  br label %391

369:                                              ; preds = %357
  %370 = ptrtoint ptr %336 to i64
  %371 = ptrtoint ptr %337 to i64
  %372 = sub i64 %370, %371
  call void @Perl_sv_setpvn(ptr noundef nonnull %355, ptr noundef %337, i64 noundef %372) #8
  %373 = icmp eq i32 %332, 0
  %374 = load ptr, ptr %204, align 8, !tbaa !12
  %375 = getelementptr inbounds %struct.sv, ptr %374, i64 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !36
  br i1 %373, label %379, label %377

377:                                              ; preds = %369
  %378 = or i32 %376, 536870912
  store i32 %378, ptr %375, align 4, !tbaa !36
  br label %391

379:                                              ; preds = %369
  %380 = and i32 %376, -536870913
  store i32 %380, ptr %375, align 4, !tbaa !36
  br label %391

381:                                              ; preds = %354
  %382 = ptrtoint ptr %336 to i64
  %383 = ptrtoint ptr %337 to i64
  %384 = sub i64 %382, %383
  %385 = call ptr @Perl_newSVpv(ptr noundef %337, i64 noundef %384) #8
  store ptr %385, ptr %204, align 8, !tbaa !12
  %386 = icmp eq i32 %332, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.sv, ptr %385, i64 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = or i32 %389, 536870912
  store i32 %390, ptr %388, align 4, !tbaa !36
  br label %391

391:                                              ; preds = %343, %381, %387, %368, %379, %377, %352, %346, %330, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @report_event(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.token_pos, align 8
  %15 = alloca i8, align 1
  %16 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  %17 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 7
  %18 = load i8, ptr %17, align 2, !tbaa !45, !range !40, !noundef !41
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %1330

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = freeze ptr %28
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i32 %1, 4
  br i1 %30, label %38, label %32

32:                                               ; preds = %20
  switch i32 %1, label %33 [
    i32 4, label %38
    i32 1, label %38
  ]

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #8
  store ptr %29, ptr %14, align 8, !tbaa !71
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds %struct.token_pos, ptr %14, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !73
  store ptr null, ptr %27, align 8, !tbaa !74
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %15, ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %7)
  %37 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  br label %38

38:                                               ; preds = %32, %32, %20, %33
  %39 = phi ptr [ %37, %33 ], [ %16, %32 ], [ %16, %20 ], [ %16, %32 ]
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i64 @Perl_utf8_distance(ptr noundef %3, ptr noundef %2) #8
  br label %45

43:                                               ; preds = %38
  %44 = sub i64 %10, %9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = load i64, ptr %21, align 8, !tbaa !83
  %48 = add i64 %47, %46
  store i64 %48, ptr %21, align 8, !tbaa !83
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %45
  %51 = icmp ult ptr %2, %3
  br i1 %51, label %52, label %105

52:                                               ; preds = %50
  %53 = sub i64 %10, %9
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = xor i64 %9, -1
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %2, align 1, !tbaa !35
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %23, align 8, !tbaa !59
  %63 = add i64 %62, 1
  store i64 %63, ptr %23, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %2, %61 ], [ null, %58 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 1
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi ptr [ undef, %52 ], [ %65, %64 ]
  %69 = phi ptr [ %2, %52 ], [ %66, %64 ]
  %70 = phi ptr [ null, %52 ], [ %65, %64 ]
  %71 = sub i64 0, %10
  %72 = icmp eq i64 %55, %71
  br i1 %72, label %93, label %73

73:                                               ; preds = %67, %89
  %74 = phi ptr [ %91, %89 ], [ %69, %67 ]
  %75 = phi ptr [ %90, %89 ], [ %70, %67 ]
  %76 = load i8, ptr %74, align 1, !tbaa !35
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i64, ptr %23, align 8, !tbaa !59
  %80 = add i64 %79, 1
  store i64 %80, ptr %23, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi ptr [ %74, %78 ], [ %75, %73 ]
  %83 = getelementptr inbounds i8, ptr %74, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %23, align 8, !tbaa !59
  %88 = add i64 %87, 1
  store i64 %88, ptr %23, align 8, !tbaa !59
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %83, %86 ], [ %82, %81 ]
  %91 = getelementptr inbounds i8, ptr %74, i64 2
  %92 = icmp eq ptr %91, %54
  br i1 %92, label %93, label %73, !llvm.loop !86

93:                                               ; preds = %89, %67
  %94 = phi ptr [ %68, %67 ], [ %90, %89 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  br i1 %40, label %99, label %97

97:                                               ; preds = %96
  %98 = call i64 @Perl_utf8_distance(ptr noundef nonnull %3, ptr noundef nonnull %94) #8
  br label %102

99:                                               ; preds = %96
  %100 = ptrtoint ptr %94 to i64
  %101 = sub i64 %10, %100
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %104 = add nsw i64 %103, -1
  br label %114

105:                                              ; preds = %50, %93
  br i1 %40, label %108, label %106

106:                                              ; preds = %105
  %107 = call i64 @Perl_utf8_distance(ptr noundef %3, ptr noundef %2) #8
  br label %110

108:                                              ; preds = %105
  %109 = sub i64 %10, %9
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %112 = load i64, ptr %25, align 8, !tbaa !80
  %113 = add i64 %112, %111
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i64 [ %113, %110 ], [ %104, %102 ]
  store i64 %115, ptr %25, align 8, !tbaa !80
  br label %116

116:                                              ; preds = %114, %45
  %117 = icmp eq i32 %1, 10
  br i1 %117, label %1256, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !87
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %1256, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 36
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 38
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = icmp eq ptr %132, null
  br i1 %133, label %215, label %134

134:                                              ; preds = %130, %126, %122
  %135 = icmp eq i32 %1, 2
  %136 = and i32 %1, -2
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %211

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 42
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %5, align 8, !tbaa !71
  %142 = getelementptr inbounds %struct.token_pos, ptr %5, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @Perl_sv_setpvn(ptr noundef %140, ptr noundef %141, i64 noundef %146) #8
  %147 = getelementptr inbounds %struct.sv, ptr %140, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = and i32 %148, -536870913
  %150 = select i1 %40, i32 0, i32 536870912
  %151 = or i32 %149, %150
  store i32 %151, ptr %147, align 4, !tbaa !36
  %152 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 24
  %153 = load i8, ptr %152, align 4, !tbaa !88, !range !40, !noundef !41
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %138
  %156 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 27
  %157 = load i8, ptr %156, align 1, !tbaa !89, !range !40, !noundef !41
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call fastcc ptr @sv_lower(ptr noundef nonnull %140)
  br label %161

161:                                              ; preds = %159, %155, %138
  %162 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 39
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = icmp eq ptr %163, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %161
  %166 = call i32 @Perl_sv_eq_flags(ptr noundef nonnull %163, ptr noundef nonnull %140, i32 noundef 2) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %1256, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !90
  br i1 %135, label %171, label %173

171:                                              ; preds = %168
  %172 = add nsw i32 %170, 1
  store i32 %172, ptr %169, align 8, !tbaa !90
  br label %1256

173:                                              ; preds = %168
  %174 = add nsw i32 %170, -1
  store i32 %174, ptr %169, align 8, !tbaa !90
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %1256

176:                                              ; preds = %173
  %177 = load ptr, ptr %162, align 8, !tbaa !28
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = add i32 %181, -1
  store i32 %184, ptr %180, align 8, !tbaa !16
  br label %186

185:                                              ; preds = %179
  call void @Perl_sv_free2(ptr noundef nonnull %177, i32 noundef %181) #8
  br label %186

186:                                              ; preds = %176, %183, %185
  store ptr null, ptr %162, align 8, !tbaa !28
  br label %1256

187:                                              ; preds = %161
  %188 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 38
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = call ptr @Perl_hv_common(ptr noundef nonnull %189, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  br i1 %135, label %195, label %1256

195:                                              ; preds = %194
  %196 = call ptr @Perl_newSVsv(ptr noundef nonnull %140) #8
  store ptr %196, ptr %162, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 40
  store i32 1, ptr %197, align 8, !tbaa !90
  br label %1256

198:                                              ; preds = %191, %187
  %199 = load ptr, ptr %123, align 8, !tbaa !26
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = call ptr @Perl_hv_common(ptr noundef nonnull %199, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %1256

204:                                              ; preds = %201, %198
  %205 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 36
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = icmp eq ptr %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = call ptr @Perl_hv_common(ptr noundef nonnull %206, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %1256, label %215

211:                                              ; preds = %134
  %212 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 39
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %1256

215:                                              ; preds = %208, %204, %211, %130
  %216 = zext i32 %1 to i64
  %217 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 34, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 34, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = icmp eq ptr %222, null
  br i1 %223, label %1256, label %224

224:                                              ; preds = %220, %215
  %225 = phi ptr [ %218, %215 ], [ %222, %220 ]
  %226 = phi ptr [ %217, %215 ], [ %221, %220 ]
  %227 = getelementptr inbounds %struct.sv, ptr %225, i64 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %282, label %231

231:                                              ; preds = %224
  %232 = and i32 %228, 2097152
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %225, i32 noundef 2) #8
  br i1 %235, label %282, label %1330

236:                                              ; preds = %231
  %237 = and i32 %228, 65280
  %238 = icmp ne i32 %237, 0
  %239 = icmp eq i32 %229, 8
  %240 = or i1 %238, %239
  %241 = and i32 %228, 16826623
  %242 = icmp eq i32 %241, 16777226
  %243 = or i1 %242, %240
  br i1 %243, label %244, label %1330

244:                                              ; preds = %236
  %245 = and i32 %228, 1024
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %225, align 8, !tbaa !42
  %249 = icmp eq ptr %248, null
  br i1 %249, label %1330, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.xpv, ptr %248, i64 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !43
  %253 = icmp ugt i64 %252, 1
  br i1 %253, label %282, label %254

254:                                              ; preds = %250
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %1330, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct.sv, ptr %225, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load i8, ptr %258, align 1, !tbaa !35
  %260 = icmp eq i8 %259, 48
  br i1 %260, label %1330, label %282

261:                                              ; preds = %244
  %262 = and i32 %228, 768
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  %265 = and i32 %228, 256
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %225, align 8, !tbaa !42
  %269 = getelementptr inbounds %struct.xpviv, ptr %268, i64 0, i32 4
  %270 = load i64, ptr %269, align 8, !tbaa !35
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %267, %264
  %273 = and i32 %228, 512
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %1330, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %225, align 8, !tbaa !42
  %277 = getelementptr inbounds %struct.xpvnv, ptr %276, i64 0, i32 5
  %278 = load double, ptr %277, align 8, !tbaa !35
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %282, label %1330

280:                                              ; preds = %261
  %281 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %225, i32 noundef 0) #8
  br i1 %281, label %282, label %1330

282:                                              ; preds = %280, %275, %267, %256, %250, %234, %224
  %283 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 25
  %284 = load i8, ptr %283, align 1, !tbaa !78, !range !40, !noundef !41
  %285 = icmp ne i8 %284, 0
  %286 = and i1 %31, %285
  %287 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = icmp eq ptr %288, null
  br i1 %286, label %290, label %356

290:                                              ; preds = %282
  br i1 %289, label %291, label %293

291:                                              ; preds = %290
  %292 = call ptr @Perl_newSV(i64 noundef 256) #8
  store ptr %292, ptr %287, align 8, !tbaa !18
  br label %293

293:                                              ; preds = %291, %290
  %294 = phi ptr [ %292, %291 ], [ %288, %290 ]
  %295 = getelementptr inbounds %struct.sv, ptr %294, i64 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = and i32 %296, 65280
  %298 = icmp ne i32 %297, 0
  %299 = and i32 %296, 255
  %300 = icmp eq i32 %299, 8
  %301 = or i1 %298, %300
  %302 = and i32 %296, 16826623
  %303 = icmp eq i32 %302, 16777226
  %304 = or i1 %303, %301
  br i1 %304, label %305, label %313

305:                                              ; preds = %293
  %306 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %307 = load i8, ptr %306, align 8, !tbaa !79, !range !40, !noundef !41
  %308 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 13
  %309 = load i8, ptr %308, align 8, !tbaa !81, !range !40, !noundef !41
  %310 = icmp eq i8 %307, %309
  br i1 %310, label %326, label %311

311:                                              ; preds = %305
  call fastcc void @flush_pending_text(ptr noundef nonnull %0, ptr noundef %7)
  %312 = load ptr, ptr %287, align 8, !tbaa !18
  br label %313

313:                                              ; preds = %293, %311
  %314 = phi ptr [ %294, %293 ], [ %312, %311 ]
  %315 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 14
  store i64 %22, ptr %315, align 8, !tbaa !91
  %316 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 15
  store i64 %24, ptr %316, align 8, !tbaa !92
  %317 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 16
  store i64 %26, ptr %317, align 8, !tbaa !82
  %318 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %319 = load i8, ptr %318, align 8, !tbaa !79, !range !40, !noundef !41
  %320 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 13
  store i8 %319, ptr %320, align 8, !tbaa !81
  call void @Perl_sv_setpvn(ptr noundef %314, ptr noundef nonnull @.str.47, i64 noundef 0) #8
  %321 = load ptr, ptr %287, align 8, !tbaa !18
  %322 = getelementptr inbounds %struct.sv, ptr %321, i64 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !36
  br i1 %40, label %324, label %327

324:                                              ; preds = %313
  %325 = and i32 %323, -536870913
  store i32 %325, ptr %322, align 4, !tbaa !36
  br label %335

326:                                              ; preds = %305
  br i1 %40, label %335, label %327

327:                                              ; preds = %313, %326
  %328 = phi i32 [ %296, %326 ], [ %323, %313 ]
  %329 = phi ptr [ %294, %326 ], [ %321, %313 ]
  %330 = and i32 %328, 536870912
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef nonnull %329, i32 noundef 2, i64 noundef 0) #8
  %334 = load ptr, ptr %287, align 8, !tbaa !18
  br label %340

335:                                              ; preds = %324, %326
  %336 = phi i32 [ %325, %324 ], [ %296, %326 ]
  %337 = phi ptr [ %321, %324 ], [ %294, %326 ]
  %338 = and i32 %336, 536870912
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %327, %332, %335
  %341 = phi ptr [ %329, %327 ], [ %334, %332 ], [ %337, %335 ]
  %342 = sub i64 %10, %9
  call void @Perl_sv_catpvn_flags(ptr noundef %341, ptr noundef %2, i64 noundef %342, i32 noundef 2) #8
  br label %1330

343:                                              ; preds = %335
  %344 = sub i64 %10, %9
  %345 = call ptr @Perl_newSVpvn(ptr noundef %2, i64 noundef %344) #8
  %346 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %345, i32 noundef 2, i64 noundef 0) #8
  %347 = load ptr, ptr %287, align 8, !tbaa !18
  call void @Perl_sv_catsv_flags(ptr noundef %347, ptr noundef %345, i32 noundef 2) #8
  %348 = icmp eq ptr %345, null
  br i1 %348, label %1330, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.sv, ptr %345, i64 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !16
  %352 = icmp ugt i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = add i32 %351, -1
  store i32 %354, ptr %350, align 8, !tbaa !16
  br label %1330

355:                                              ; preds = %349
  call void @Perl_sv_free2(ptr noundef nonnull %345, i32 noundef %351) #8
  br label %1330

356:                                              ; preds = %282
  br i1 %289, label %370, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds %struct.sv, ptr %288, i64 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !36
  %360 = and i32 %359, 65280
  %361 = icmp ne i32 %360, 0
  %362 = and i32 %359, 255
  %363 = icmp eq i32 %362, 8
  %364 = or i1 %361, %363
  %365 = and i32 %359, 16826623
  %366 = icmp eq i32 %365, 16777226
  %367 = or i1 %366, %364
  br i1 %367, label %368, label %370

368:                                              ; preds = %357
  call fastcc void @flush_pending_text(ptr noundef nonnull %0, ptr noundef %7)
  %369 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !31
  br label %370

370:                                              ; preds = %357, %356, %368
  %371 = phi ptr [ %369, %368 ], [ %39, %356 ], [ %39, %357 ]
  %372 = getelementptr inbounds %struct.p_handler, ptr %226, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = icmp eq ptr %373, null
  br i1 %374, label %388, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.sv, ptr %373, i64 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !36
  %378 = and i32 %377, 2098176
  %379 = icmp eq i32 %378, 1024
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %373, align 8, !tbaa !42
  %382 = getelementptr inbounds %struct.xpv, ptr %381, i64 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !43
  store i64 %383, ptr %13, align 8, !tbaa !46
  %384 = getelementptr inbounds %struct.sv, ptr %373, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  br label %388

386:                                              ; preds = %375
  %387 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %373, ptr noundef nonnull %13, i32 noundef 2) #8
  br label %388

388:                                              ; preds = %370, %380, %386
  %389 = phi ptr [ %385, %380 ], [ %387, %386 ], [ @.str.47, %370 ]
  %390 = load ptr, ptr %226, align 8, !tbaa !22
  %391 = getelementptr inbounds %struct.sv, ptr %390, i64 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !36
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 11
  %395 = load i8, ptr %389, align 1, !tbaa !35
  %396 = icmp eq i8 %395, 22
  br i1 %394, label %397, label %402

397:                                              ; preds = %388
  br i1 %396, label %398, label %400

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %389, i64 1
  br label %420

400:                                              ; preds = %397
  %401 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  br label %420

402:                                              ; preds = %388
  %403 = zext i1 %396 to i64
  %404 = getelementptr inbounds i8, ptr %389, i64 %403
  call void @Perl_push_scope() #8
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %405 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !46
  store i64 %405, ptr @PL_tmps_floor, align 8, !tbaa !46
  %406 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  store ptr %407, ptr @PL_markstack_ptr, align 8, !tbaa !31
  %408 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !31
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call ptr @Perl_markstack_grow() #8
  br label %412

412:                                              ; preds = %402, %410
  %413 = phi ptr [ %411, %410 ], [ %407, %402 ]
  %414 = load ptr, ptr @PL_stack_base, align 8, !tbaa !31
  %415 = ptrtoint ptr %371 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = lshr exact i64 %417, 3
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %413, align 4, !tbaa !32
  br label %420

420:                                              ; preds = %398, %400, %412
  %421 = phi ptr [ %399, %398 ], [ %389, %400 ], [ %404, %412 ]
  %422 = phi ptr [ %390, %398 ], [ %401, %400 ], [ null, %412 ]
  %423 = load i8, ptr %421, align 1, !tbaa !35
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %924, label %425

425:                                              ; preds = %420
  %426 = shl i64 %216, 2
  %427 = sub i64 %10, %9
  %428 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 17
  %429 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %430 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 29
  %431 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 41
  %432 = icmp eq i32 %1, 2
  %433 = icmp sgt i32 %6, 1
  %434 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 24
  %435 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 27
  %436 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 32
  %437 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 26
  %438 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 33
  %439 = icmp eq ptr %422, null
  %440 = icmp sgt i32 %6, 0
  %441 = getelementptr inbounds %struct.token_pos, ptr %5, i64 0, i32 1
  %442 = icmp ne i32 %1, 2
  %443 = getelementptr inbounds i8, ptr @.str.73, i64 %216
  %444 = shl nuw nsw i32 %6, 1
  %445 = zext i32 %444 to i64
  %446 = zext i32 %6 to i64
  br label %447

447:                                              ; preds = %425, %918
  %448 = phi i8 [ %423, %425 ], [ %922, %918 ]
  %449 = phi ptr [ %371, %425 ], [ %920, %918 ]
  %450 = phi ptr [ %421, %425 ], [ %921, %918 ]
  %451 = sext i8 %448 to i32
  switch i32 %451, label %882 [
    i32 1, label %452
    i32 2, label %454
    i32 3, label %489
    i32 4, label %528
    i32 5, label %528
    i32 6, label %528
    i32 7, label %555
    i32 8, label %555
    i32 9, label %729
    i32 10, label %792
    i32 11, label %799
    i32 12, label %824
    i32 13, label %829
    i32 14, label %833
    i32 15, label %836
    i32 16, label %844
    i32 17, label %851
    i32 18, label %854
    i32 19, label %857
    i32 21, label %861
    i32 20, label %880
  ]

452:                                              ; preds = %447
  %453 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %7, i32 noundef 2) #8
  br label %887

454:                                              ; preds = %447
  br i1 %440, label %455, label %892

455:                                              ; preds = %454
  %456 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  call void @Perl_av_extend(ptr noundef %456, i64 noundef %446) #8
  br label %457

457:                                              ; preds = %455, %481
  %458 = phi i64 [ 0, %455 ], [ %484, %481 ]
  %459 = phi ptr [ @PL_sv_undef, %455 ], [ %483, %481 ]
  %460 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %458
  %461 = load ptr, ptr %460, align 8, !tbaa !71
  %462 = icmp eq ptr %461, null
  br i1 %462, label %474, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %458, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !73
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %461 to i64
  %468 = sub i64 %466, %467
  %469 = call ptr @Perl_newSVpvn(ptr noundef nonnull %461, i64 noundef %468) #8
  br i1 %40, label %481, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds %struct.sv, ptr %469, i64 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !36
  %473 = or i32 %472, 536870912
  store i32 %473, ptr %471, align 4, !tbaa !36
  br label %481

474:                                              ; preds = %457
  %475 = load ptr, ptr %438, align 8, !tbaa !21
  %476 = icmp eq ptr %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = call ptr @Perl_newSVsv(ptr noundef nonnull %475) #8
  br label %481

479:                                              ; preds = %474
  %480 = call ptr @Perl_newSVsv(ptr noundef %459) #8
  br label %481

481:                                              ; preds = %477, %479, %463, %470
  %482 = phi ptr [ %469, %470 ], [ %469, %463 ], [ %478, %477 ], [ %480, %479 ]
  %483 = phi ptr [ %469, %470 ], [ %469, %463 ], [ %459, %477 ], [ %459, %479 ]
  call void @Perl_av_push(ptr noundef %456, ptr noundef %482) #8
  %484 = add nuw nsw i64 %458, 1
  %485 = icmp eq i64 %484, %446
  br i1 %485, label %486, label %457, !llvm.loop !93

486:                                              ; preds = %481
  %487 = call ptr @Perl_newRV_noinc(ptr noundef %456) #8
  %488 = call ptr @Perl_sv_2mortal(ptr noundef %487) #8
  br label %887

489:                                              ; preds = %447
  br i1 %440, label %490, label %892

490:                                              ; preds = %489
  %491 = load ptr, ptr %5, align 8, !tbaa !71
  %492 = icmp ult ptr %491, %2
  br i1 %492, label %892, label %493

493:                                              ; preds = %490
  %494 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  call void @Perl_av_extend(ptr noundef %494, i64 noundef %445) #8
  br label %495

495:                                              ; preds = %493, %520
  %496 = phi i64 [ 0, %493 ], [ %523, %520 ]
  %497 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %499 = icmp eq ptr %498, null
  br i1 %499, label %518, label %500

500:                                              ; preds = %495
  br i1 %40, label %503, label %501

501:                                              ; preds = %500
  %502 = call i64 @Perl_utf8_distance(ptr noundef nonnull %498, ptr noundef %2) #8
  br label %506

503:                                              ; preds = %500
  %504 = ptrtoint ptr %498 to i64
  %505 = sub i64 %504, %9
  br label %506

506:                                              ; preds = %503, %501
  %507 = phi i64 [ %502, %501 ], [ %505, %503 ]
  %508 = call ptr @Perl_newSViv(i64 noundef %507) #8
  call void @Perl_av_push(ptr noundef %494, ptr noundef %508) #8
  %509 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %496, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !73
  %511 = load ptr, ptr %497, align 8, !tbaa !71
  br i1 %40, label %514, label %512

512:                                              ; preds = %506
  %513 = call i64 @Perl_utf8_distance(ptr noundef %510, ptr noundef %511) #8
  br label %520

514:                                              ; preds = %506
  %515 = ptrtoint ptr %510 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  br label %520

518:                                              ; preds = %495
  %519 = call ptr @Perl_newSViv(i64 noundef 0) #8
  call void @Perl_av_push(ptr noundef %494, ptr noundef %519) #8
  br label %520

520:                                              ; preds = %512, %514, %518
  %521 = phi i64 [ 0, %518 ], [ %513, %512 ], [ %517, %514 ]
  %522 = call ptr @Perl_newSViv(i64 noundef %521) #8
  call void @Perl_av_push(ptr noundef %494, ptr noundef %522) #8
  %523 = add nuw nsw i64 %496, 1
  %524 = icmp eq i64 %523, %446
  br i1 %524, label %525, label %495, !llvm.loop !94

525:                                              ; preds = %520
  %526 = call ptr @Perl_newRV_noinc(ptr noundef %494) #8
  %527 = call ptr @Perl_sv_2mortal(ptr noundef %526) #8
  br label %887

528:                                              ; preds = %447, %447, %447
  br i1 %440, label %529, label %892

529:                                              ; preds = %528
  %530 = load ptr, ptr %5, align 8, !tbaa !71
  %531 = load ptr, ptr %441, align 8, !tbaa !73
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = call ptr @Perl_newSVpvn(ptr noundef %530, i64 noundef %534) #8
  %536 = call ptr @Perl_sv_2mortal(ptr noundef %535) #8
  br i1 %40, label %541, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds %struct.sv, ptr %536, i64 0, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !36
  %540 = or i32 %539, 536870912
  store i32 %540, ptr %538, align 4, !tbaa !36
  br label %541

541:                                              ; preds = %537, %529
  %542 = load i8, ptr %434, align 4, !tbaa !88, !range !40, !noundef !41
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = load i8, ptr %435, align 1, !tbaa !89, !range !40, !noundef !41
  %546 = icmp eq i8 %545, 0
  %547 = icmp ne i8 %448, 4
  %548 = and i1 %547, %546
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = call fastcc ptr @sv_lower(ptr noundef %536)
  br label %551

551:                                              ; preds = %549, %544, %541
  %552 = icmp eq i8 %448, 6
  %553 = and i1 %442, %552
  br i1 %553, label %554, label %887

554:                                              ; preds = %551
  call void @Perl_sv_insert_flags(ptr noundef %536, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %443, i64 noundef 1, i32 noundef 2) #8
  br label %887

555:                                              ; preds = %447, %447
  br i1 %432, label %556, label %727

556:                                              ; preds = %555
  %557 = icmp eq i8 %448, 7
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = call ptr @Perl_newSV_type(i32 noundef 12) #8
  %560 = call ptr @Perl_newRV_noinc(ptr noundef %559) #8
  %561 = call ptr @Perl_sv_2mortal(ptr noundef %560) #8
  br label %562

562:                                              ; preds = %556, %558
  %563 = phi ptr [ %561, %558 ], [ null, %556 ]
  %564 = phi ptr [ %559, %558 ], [ null, %556 ]
  br i1 %433, label %565, label %885

565:                                              ; preds = %562, %722
  %566 = phi i64 [ %724, %722 ], [ 1, %562 ]
  %567 = phi ptr [ %723, %722 ], [ %449, %562 ]
  %568 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %566
  %569 = load ptr, ptr %568, align 8, !tbaa !71
  %570 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %566, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !73
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  %575 = call ptr @Perl_newSVpvn(ptr noundef %569, i64 noundef %574) #8
  br i1 %40, label %580, label %576

576:                                              ; preds = %565
  %577 = getelementptr inbounds %struct.sv, ptr %575, i64 0, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !36
  %579 = or i32 %578, 536870912
  store i32 %579, ptr %577, align 4, !tbaa !36
  br label %580

580:                                              ; preds = %576, %565
  %581 = add nuw nsw i64 %566, 1
  %582 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !71
  %584 = icmp eq ptr %583, null
  br i1 %584, label %623, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %581, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !73
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %583 to i64
  %590 = sub i64 %588, %589
  %591 = load i8, ptr %583, align 1, !tbaa !35
  switch i8 %591, label %598 [
    i8 34, label %595
    i8 39, label %595
    i8 96, label %592
  ]

592:                                              ; preds = %585
  %593 = load i8, ptr %436, align 4, !tbaa !95, !range !40, !noundef !41
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %585, %585, %592
  %596 = getelementptr inbounds i8, ptr %583, i64 1
  %597 = add i64 %590, -2
  br label %598

598:                                              ; preds = %585, %595, %592
  %599 = phi ptr [ %596, %595 ], [ %583, %592 ], [ %583, %585 ]
  %600 = phi i64 [ %597, %595 ], [ %590, %592 ], [ %590, %585 ]
  %601 = call ptr @Perl_newSVpvn(ptr noundef nonnull %599, i64 noundef %600) #8
  br i1 %40, label %606, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.sv, ptr %601, i64 0, i32 2
  %604 = load i32, ptr %603, align 4, !tbaa !36
  %605 = or i32 %604, 536870912
  store i32 %605, ptr %603, align 4, !tbaa !36
  br label %606

606:                                              ; preds = %602, %598
  %607 = load i8, ptr %437, align 2, !tbaa !85, !range !40, !noundef !41
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %630

609:                                              ; preds = %606
  %610 = load i8, ptr %430, align 1, !tbaa !84, !range !40, !noundef !41
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = call zeroext i1 @Perl_sv_utf8_decode(ptr noundef %601) #8
  br label %614

614:                                              ; preds = %612, %609
  %615 = load ptr, ptr %431, align 8, !tbaa !37
  %616 = call fastcc ptr @decode_entities(ptr noundef %601, ptr noundef %615, i1 noundef zeroext false)
  %617 = load i8, ptr %430, align 1, !tbaa !84, !range !40, !noundef !41
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %630, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.sv, ptr %601, i64 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !36
  %622 = and i32 %621, -536870913
  store i32 %622, ptr %620, align 4, !tbaa !36
  br label %630

623:                                              ; preds = %580
  %624 = load ptr, ptr %438, align 8, !tbaa !21
  %625 = icmp eq ptr %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = call ptr @Perl_newSVsv(ptr noundef nonnull %624) #8
  br label %630

628:                                              ; preds = %623
  %629 = call ptr @Perl_newSVsv(ptr noundef %575) #8
  br label %630

630:                                              ; preds = %606, %619, %614, %626, %628
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ], [ %601, %614 ], [ %601, %619 ], [ %601, %606 ]
  %632 = load i8, ptr %434, align 4, !tbaa !88, !range !40, !noundef !41
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %670

634:                                              ; preds = %630
  %635 = load i8, ptr %435, align 1, !tbaa !89, !range !40, !noundef !41
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %670

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %638 = getelementptr inbounds %struct.sv, ptr %575, i64 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !36
  %640 = and i32 %639, 430018304
  %641 = icmp eq i32 %640, 1024
  br i1 %641, label %642, label %647

642:                                              ; preds = %637
  %643 = load ptr, ptr %575, align 8, !tbaa !42
  %644 = getelementptr inbounds %struct.xpv, ptr %643, i64 0, i32 2
  %645 = getelementptr inbounds %struct.sv, ptr %575, i64 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !35
  br label %649

647:                                              ; preds = %637
  %648 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %575, ptr noundef nonnull %12, i32 noundef 2) #8
  br label %649

649:                                              ; preds = %647, %642
  %650 = phi ptr [ %644, %642 ], [ %12, %647 ]
  %651 = phi ptr [ %646, %642 ], [ %648, %647 ]
  %652 = load i64, ptr %650, align 8, !tbaa !46
  %653 = add i64 %652, -1
  store i64 %653, ptr %12, align 8, !tbaa !46
  %654 = icmp eq i64 %652, 0
  br i1 %654, label %669, label %655

655:                                              ; preds = %649, %655
  %656 = phi ptr [ %665, %655 ], [ %651, %649 ]
  %657 = load i8, ptr %656, align 1, !tbaa !35
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !32
  %661 = and i32 %660, 16400
  %662 = icmp eq i32 %661, 16400
  %663 = add i8 %657, 32
  %664 = select i1 %662, i8 %663, i8 %657
  store i8 %664, ptr %656, align 1, !tbaa !35
  %665 = getelementptr inbounds i8, ptr %656, i64 1
  %666 = load i64, ptr %12, align 8, !tbaa !46
  %667 = add i64 %666, -1
  store i64 %667, ptr %12, align 8, !tbaa !46
  %668 = icmp eq i64 %666, 0
  br i1 %668, label %669, label %655, !llvm.loop !96

669:                                              ; preds = %655, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %670

670:                                              ; preds = %669, %634, %630
  br i1 %557, label %671, label %697

671:                                              ; preds = %670
  %672 = call ptr @Perl_hv_common(ptr noundef %564, ptr noundef %575, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = call ptr @Perl_hv_common(ptr noundef %564, ptr noundef %575, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %631, i32 noundef 0) #8
  %676 = icmp ne ptr %675, null
  %677 = icmp eq ptr %631, null
  %678 = select i1 %676, i1 true, i1 %677
  br i1 %678, label %688, label %681

679:                                              ; preds = %671
  %680 = icmp eq ptr %631, null
  br i1 %680, label %688, label %681

681:                                              ; preds = %674, %679
  %682 = getelementptr inbounds %struct.sv, ptr %631, i64 0, i32 1
  %683 = load i32, ptr %682, align 8, !tbaa !16
  %684 = icmp ugt i32 %683, 1
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = add i32 %683, -1
  store i32 %686, ptr %682, align 8, !tbaa !16
  br label %688

687:                                              ; preds = %681
  call void @Perl_sv_free2(ptr noundef nonnull %631, i32 noundef %683) #8
  br label %688

688:                                              ; preds = %687, %685, %679, %674
  %689 = icmp eq ptr %575, null
  br i1 %689, label %722, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds %struct.sv, ptr %575, i64 0, i32 1
  %692 = load i32, ptr %691, align 8, !tbaa !16
  %693 = icmp ugt i32 %692, 1
  br i1 %693, label %694, label %696

694:                                              ; preds = %690
  %695 = add i32 %692, -1
  store i32 %695, ptr %691, align 8, !tbaa !16
  br label %722

696:                                              ; preds = %690
  call void @Perl_sv_free2(ptr noundef nonnull %575, i32 noundef %692) #8
  br label %722

697:                                              ; preds = %670
  br i1 %439, label %699, label %698

698:                                              ; preds = %697
  call void @Perl_av_push(ptr noundef nonnull %422, ptr noundef %575) #8
  call void @Perl_av_push(ptr noundef nonnull %422, ptr noundef %631) #8
  br label %722

699:                                              ; preds = %697
  %700 = load ptr, ptr @PL_stack_max, align 8, !tbaa !31
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %567 to i64
  %703 = sub i64 %701, %702
  %704 = icmp slt i64 %703, 8
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = call ptr @Perl_stack_grow(ptr noundef %567, ptr noundef %567, i64 noundef 1) #8
  br label %707

707:                                              ; preds = %699, %705
  %708 = phi ptr [ %706, %705 ], [ %567, %699 ]
  %709 = call ptr @Perl_sv_2mortal(ptr noundef %575) #8
  %710 = getelementptr inbounds ptr, ptr %708, i64 1
  store ptr %709, ptr %710, align 8, !tbaa !31
  %711 = load ptr, ptr @PL_stack_max, align 8, !tbaa !31
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %710 to i64
  %714 = sub i64 %712, %713
  %715 = icmp slt i64 %714, 8
  br i1 %715, label %716, label %718

716:                                              ; preds = %707
  %717 = call ptr @Perl_stack_grow(ptr noundef nonnull %710, ptr noundef nonnull %710, i64 noundef 1) #8
  br label %718

718:                                              ; preds = %707, %716
  %719 = phi ptr [ %717, %716 ], [ %710, %707 ]
  %720 = call ptr @Perl_sv_2mortal(ptr noundef %631) #8
  %721 = getelementptr inbounds ptr, ptr %719, i64 1
  store ptr %720, ptr %721, align 8, !tbaa !31
  br label %722

722:                                              ; preds = %696, %694, %688, %698, %718
  %723 = phi ptr [ %567, %698 ], [ %721, %718 ], [ %567, %688 ], [ %567, %694 ], [ %567, %696 ]
  %724 = add nuw i64 %566, 2
  %725 = trunc i64 %724 to i32
  %726 = icmp slt i32 %725, %6
  br i1 %726, label %565, label %885, !llvm.loop !97

727:                                              ; preds = %555
  %728 = icmp eq i8 %448, 8
  br i1 %728, label %918, label %892

729:                                              ; preds = %447
  br i1 %432, label %730, label %892

730:                                              ; preds = %729
  %731 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  br i1 %433, label %732, label %789

732:                                              ; preds = %730, %785
  %733 = phi i64 [ %786, %785 ], [ 1, %730 ]
  %734 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !71
  %736 = getelementptr inbounds %struct.token_pos, ptr %5, i64 %733, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !73
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  %741 = call ptr @Perl_newSVpvn(ptr noundef %735, i64 noundef %740) #8
  br i1 %40, label %746, label %742

742:                                              ; preds = %732
  %743 = getelementptr inbounds %struct.sv, ptr %741, i64 0, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !36
  %745 = or i32 %744, 536870912
  store i32 %745, ptr %743, align 4, !tbaa !36
  br label %746

746:                                              ; preds = %742, %732
  %747 = load i8, ptr %434, align 4, !tbaa !88, !range !40, !noundef !41
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %785

749:                                              ; preds = %746
  %750 = load i8, ptr %435, align 1, !tbaa !89, !range !40, !noundef !41
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %785

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %753 = getelementptr inbounds %struct.sv, ptr %741, i64 0, i32 2
  %754 = load i32, ptr %753, align 4, !tbaa !36
  %755 = and i32 %754, 430018304
  %756 = icmp eq i32 %755, 1024
  br i1 %756, label %757, label %762

757:                                              ; preds = %752
  %758 = load ptr, ptr %741, align 8, !tbaa !42
  %759 = getelementptr inbounds %struct.xpv, ptr %758, i64 0, i32 2
  %760 = getelementptr inbounds %struct.sv, ptr %741, i64 0, i32 3
  %761 = load ptr, ptr %760, align 8, !tbaa !35
  br label %764

762:                                              ; preds = %752
  %763 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %741, ptr noundef nonnull %11, i32 noundef 2) #8
  br label %764

764:                                              ; preds = %762, %757
  %765 = phi ptr [ %759, %757 ], [ %11, %762 ]
  %766 = phi ptr [ %761, %757 ], [ %763, %762 ]
  %767 = load i64, ptr %765, align 8, !tbaa !46
  %768 = add i64 %767, -1
  store i64 %768, ptr %11, align 8, !tbaa !46
  %769 = icmp eq i64 %767, 0
  br i1 %769, label %784, label %770

770:                                              ; preds = %764, %770
  %771 = phi ptr [ %780, %770 ], [ %766, %764 ]
  %772 = load i8, ptr %771, align 1, !tbaa !35
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !32
  %776 = and i32 %775, 16400
  %777 = icmp eq i32 %776, 16400
  %778 = add i8 %772, 32
  %779 = select i1 %777, i8 %778, i8 %772
  store i8 %779, ptr %771, align 1, !tbaa !35
  %780 = getelementptr inbounds i8, ptr %771, i64 1
  %781 = load i64, ptr %11, align 8, !tbaa !46
  %782 = add i64 %781, -1
  store i64 %782, ptr %11, align 8, !tbaa !46
  %783 = icmp eq i64 %781, 0
  br i1 %783, label %784, label %770, !llvm.loop !96

784:                                              ; preds = %770, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %785

785:                                              ; preds = %784, %749, %746
  call void @Perl_av_push(ptr noundef %731, ptr noundef %741) #8
  %786 = add nuw i64 %733, 2
  %787 = trunc i64 %786 to i32
  %788 = icmp slt i32 %787, %6
  br i1 %788, label %732, label %789, !llvm.loop !98

789:                                              ; preds = %785, %730
  %790 = call ptr @Perl_newRV_noinc(ptr noundef %731) #8
  %791 = call ptr @Perl_sv_2mortal(ptr noundef %790) #8
  br label %887

792:                                              ; preds = %447
  %793 = call ptr @Perl_newSVpvn(ptr noundef %2, i64 noundef %427) #8
  %794 = call ptr @Perl_sv_2mortal(ptr noundef %793) #8
  br i1 %40, label %887, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds %struct.sv, ptr %794, i64 0, i32 2
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = or i32 %797, 536870912
  store i32 %798, ptr %796, align 4, !tbaa !36
  br label %896

799:                                              ; preds = %447
  br i1 %31, label %800, label %892

800:                                              ; preds = %799
  %801 = call ptr @Perl_newSVpvn(ptr noundef %2, i64 noundef %427) #8
  %802 = call ptr @Perl_sv_2mortal(ptr noundef %801) #8
  br i1 %40, label %807, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds %struct.sv, ptr %802, i64 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !36
  %806 = or i32 %805, 536870912
  store i32 %806, ptr %804, align 4, !tbaa !36
  br label %807

807:                                              ; preds = %803, %800
  %808 = load i8, ptr %429, align 8, !tbaa !79, !range !40, !noundef !41
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %810, label %887

810:                                              ; preds = %807
  %811 = load i8, ptr %430, align 1, !tbaa !84, !range !40, !noundef !41
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = call zeroext i1 @Perl_sv_utf8_decode(ptr noundef %802) #8
  br label %815

815:                                              ; preds = %813, %810
  %816 = load ptr, ptr %431, align 8, !tbaa !37
  %817 = call fastcc ptr @decode_entities(ptr noundef %802, ptr noundef %816, i1 noundef zeroext true)
  %818 = load i8, ptr %430, align 1, !tbaa !84, !range !40, !noundef !41
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %887, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds %struct.sv, ptr %802, i64 0, i32 2
  %822 = load i32, ptr %821, align 4, !tbaa !36
  %823 = and i32 %822, -536870913
  store i32 %823, ptr %821, align 4, !tbaa !36
  br label %896

824:                                              ; preds = %447
  br i1 %31, label %825, label %892

825:                                              ; preds = %824
  %826 = load i8, ptr %429, align 8, !tbaa !79, !range !40, !noundef !41
  %827 = icmp eq i8 %826, 0
  %828 = select i1 %827, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %896

829:                                              ; preds = %447
  %830 = load ptr, ptr %428, align 8, !tbaa !19
  %831 = call ptr @Perl_sv_2mortal(ptr noundef %830) #8
  %832 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.47, i64 noundef 0) #8
  store ptr %832, ptr %428, align 8, !tbaa !19
  br label %887

833:                                              ; preds = %447
  %834 = call ptr @Perl_newSViv(i64 noundef %22) #8
  %835 = call ptr @Perl_sv_2mortal(ptr noundef %834) #8
  br label %887

836:                                              ; preds = %447
  br i1 %40, label %839, label %837

837:                                              ; preds = %836
  %838 = call i64 @Perl_utf8_distance(ptr noundef %3, ptr noundef %2) #8
  br label %839

839:                                              ; preds = %836, %837
  %840 = phi i64 [ %838, %837 ], [ %427, %836 ]
  %841 = add i64 %840, %22
  %842 = call ptr @Perl_newSViv(i64 noundef %841) #8
  %843 = call ptr @Perl_sv_2mortal(ptr noundef %842) #8
  br label %887

844:                                              ; preds = %447
  br i1 %40, label %847, label %845

845:                                              ; preds = %844
  %846 = call i64 @Perl_utf8_distance(ptr noundef %3, ptr noundef %2) #8
  br label %847

847:                                              ; preds = %844, %845
  %848 = phi i64 [ %846, %845 ], [ %427, %844 ]
  %849 = call ptr @Perl_newSViv(i64 noundef %848) #8
  %850 = call ptr @Perl_sv_2mortal(ptr noundef %849) #8
  br label %887

851:                                              ; preds = %447
  %852 = call ptr @Perl_newSViv(i64 noundef %24) #8
  %853 = call ptr @Perl_sv_2mortal(ptr noundef %852) #8
  br label %887

854:                                              ; preds = %447
  %855 = call ptr @Perl_newSViv(i64 noundef %26) #8
  %856 = call ptr @Perl_sv_2mortal(ptr noundef %855) #8
  br label %887

857:                                              ; preds = %447
  %858 = call ptr @llvm.load.relative.i64(ptr @reltable.report_event, i64 %426)
  %859 = call ptr @Perl_newSVpv(ptr noundef %858, i64 noundef 0) #8
  %860 = call ptr @Perl_sv_2mortal(ptr noundef %859) #8
  br label %887

861:                                              ; preds = %447
  %862 = getelementptr inbounds i8, ptr %450, i64 1
  %863 = load i8, ptr %862, align 1, !tbaa !35
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds i8, ptr %450, i64 2
  %866 = call ptr @Perl_newSVpvn(ptr noundef nonnull %865, i64 noundef %864) #8
  %867 = call ptr @Perl_sv_2mortal(ptr noundef %866) #8
  %868 = load ptr, ptr %372, align 8, !tbaa !24
  %869 = getelementptr inbounds %struct.sv, ptr %868, i64 0, i32 2
  %870 = load i32, ptr %869, align 4, !tbaa !36
  %871 = and i32 %870, 536870912
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %877, label %873

873:                                              ; preds = %861
  %874 = getelementptr inbounds %struct.sv, ptr %867, i64 0, i32 2
  %875 = load i32, ptr %874, align 4, !tbaa !36
  %876 = or i32 %875, 536870912
  store i32 %876, ptr %874, align 4, !tbaa !36
  br label %877

877:                                              ; preds = %873, %861
  %878 = add nuw nsw i64 %864, 1
  %879 = getelementptr inbounds i8, ptr %450, i64 %878
  br label %887

880:                                              ; preds = %447
  %881 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull @PL_sv_undef, i32 noundef 2) #8
  br label %887

882:                                              ; preds = %447
  %883 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.74, i32 noundef %451) #8
  %884 = call ptr @Perl_sv_2mortal(ptr noundef %883) #8
  br label %887

885:                                              ; preds = %722, %562
  %886 = phi ptr [ %449, %562 ], [ %723, %722 ]
  br i1 %557, label %887, label %918

887:                                              ; preds = %452, %486, %525, %551, %554, %789, %792, %815, %807, %829, %833, %839, %847, %851, %854, %857, %877, %880, %882, %885
  %888 = phi ptr [ %886, %885 ], [ %449, %882 ], [ %449, %880 ], [ %449, %877 ], [ %449, %857 ], [ %449, %854 ], [ %449, %851 ], [ %449, %847 ], [ %449, %839 ], [ %449, %833 ], [ %449, %829 ], [ %449, %807 ], [ %449, %815 ], [ %449, %792 ], [ %449, %789 ], [ %449, %554 ], [ %449, %551 ], [ %449, %525 ], [ %449, %486 ], [ %449, %452 ]
  %889 = phi ptr [ %450, %885 ], [ %450, %882 ], [ %450, %880 ], [ %879, %877 ], [ %450, %857 ], [ %450, %854 ], [ %450, %851 ], [ %450, %847 ], [ %450, %839 ], [ %450, %833 ], [ %450, %829 ], [ %450, %807 ], [ %450, %815 ], [ %450, %792 ], [ %450, %789 ], [ %450, %554 ], [ %450, %551 ], [ %450, %525 ], [ %450, %486 ], [ %450, %452 ]
  %890 = phi ptr [ %563, %885 ], [ %884, %882 ], [ %881, %880 ], [ %867, %877 ], [ %860, %857 ], [ %856, %854 ], [ %853, %851 ], [ %850, %847 ], [ %843, %839 ], [ %835, %833 ], [ %831, %829 ], [ %802, %807 ], [ %802, %815 ], [ %794, %792 ], [ %791, %789 ], [ %536, %554 ], [ %536, %551 ], [ %527, %525 ], [ %488, %486 ], [ %453, %452 ]
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %896

892:                                              ; preds = %824, %799, %729, %528, %490, %489, %454, %727, %887
  %893 = phi ptr [ %889, %887 ], [ %450, %727 ], [ %450, %454 ], [ %450, %489 ], [ %450, %490 ], [ %450, %528 ], [ %450, %729 ], [ %450, %799 ], [ %450, %824 ]
  %894 = phi ptr [ %888, %887 ], [ %449, %727 ], [ %449, %454 ], [ %449, %489 ], [ %449, %490 ], [ %449, %528 ], [ %449, %729 ], [ %449, %799 ], [ %449, %824 ]
  %895 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull @PL_sv_undef, i32 noundef 2) #8
  br label %896

896:                                              ; preds = %825, %820, %795, %892, %887
  %897 = phi ptr [ %889, %887 ], [ %893, %892 ], [ %450, %795 ], [ %450, %820 ], [ %450, %825 ]
  %898 = phi ptr [ %888, %887 ], [ %894, %892 ], [ %449, %795 ], [ %449, %820 ], [ %449, %825 ]
  %899 = phi ptr [ %890, %887 ], [ %895, %892 ], [ %794, %795 ], [ %802, %820 ], [ %828, %825 ]
  br i1 %439, label %907, label %900

900:                                              ; preds = %896
  %901 = icmp eq ptr %899, null
  br i1 %901, label %906, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %struct.sv, ptr %899, i64 0, i32 1
  %904 = load i32, ptr %903, align 8, !tbaa !16
  %905 = add i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !16
  br label %906

906:                                              ; preds = %900, %902
  call void @Perl_av_push(ptr noundef nonnull %422, ptr noundef %899) #8
  br label %918

907:                                              ; preds = %896
  %908 = load ptr, ptr @PL_stack_max, align 8, !tbaa !31
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %898 to i64
  %911 = sub i64 %909, %910
  %912 = icmp slt i64 %911, 8
  br i1 %912, label %913, label %915

913:                                              ; preds = %907
  %914 = call ptr @Perl_stack_grow(ptr noundef %898, ptr noundef %898, i64 noundef 1) #8
  br label %915

915:                                              ; preds = %907, %913
  %916 = phi ptr [ %914, %913 ], [ %898, %907 ]
  %917 = getelementptr inbounds ptr, ptr %916, i64 1
  store ptr %899, ptr %917, align 8, !tbaa !31
  br label %918

918:                                              ; preds = %727, %906, %915, %885
  %919 = phi ptr [ %897, %906 ], [ %897, %915 ], [ %450, %885 ], [ %450, %727 ]
  %920 = phi ptr [ %898, %906 ], [ %917, %915 ], [ %886, %885 ], [ %449, %727 ]
  %921 = getelementptr inbounds i8, ptr %919, i64 1
  %922 = load i8, ptr %921, align 1, !tbaa !35
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %447, !llvm.loop !99

924:                                              ; preds = %918, %420
  %925 = phi ptr [ %371, %420 ], [ %920, %918 ]
  %926 = icmp eq ptr %422, null
  br i1 %926, label %932, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %226, align 8, !tbaa !22
  %929 = icmp eq ptr %422, %928
  br i1 %929, label %1249, label %930

930:                                              ; preds = %927
  %931 = call ptr @Perl_newRV_noinc(ptr noundef nonnull %422) #8
  call void @Perl_av_push(ptr noundef %928, ptr noundef %931) #8
  br label %1249

932:                                              ; preds = %924
  store ptr %925, ptr @PL_stack_sp, align 8, !tbaa !31
  %933 = load i8, ptr %421, align 1, !tbaa !35
  %934 = icmp eq i8 %933, 1
  %935 = load ptr, ptr %226, align 8, !tbaa !22
  br i1 %934, label %936, label %955

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.sv, ptr %935, i64 0, i32 2
  %938 = load i32, ptr %937, align 4, !tbaa !36
  %939 = and i32 %938, 2048
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %955

941:                                              ; preds = %936
  %942 = and i32 %938, 2098176
  %943 = icmp eq i32 %942, 1024
  br i1 %943, label %944, label %950

944:                                              ; preds = %941
  %945 = load ptr, ptr %935, align 8, !tbaa !42
  %946 = getelementptr inbounds %struct.xpv, ptr %945, i64 0, i32 2
  %947 = load i64, ptr %946, align 8, !tbaa !43
  store i64 %947, ptr %13, align 8, !tbaa !46
  %948 = getelementptr inbounds %struct.sv, ptr %935, i64 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !35
  br label %952

950:                                              ; preds = %941
  %951 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %935, ptr noundef nonnull %13, i32 noundef 2) #8
  br label %952

952:                                              ; preds = %950, %944
  %953 = phi ptr [ %949, %944 ], [ %951, %950 ]
  %954 = call i32 @Perl_call_method(ptr noundef %953, i32 noundef 13) #8
  br label %957

955:                                              ; preds = %936, %932
  %956 = call i32 @Perl_call_sv(ptr noundef %935, i32 noundef 13) #8
  br label %957

957:                                              ; preds = %955, %952
  %958 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %959 = getelementptr inbounds %struct.gv, ptr %958, i64 0, i32 3
  %960 = load ptr, ptr %959, align 8, !tbaa !35
  %961 = load ptr, ptr %960, align 8, !tbaa !31
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %980

963:                                              ; preds = %957
  %964 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %958, i32 noundef 0) #8
  %965 = getelementptr inbounds %struct.gv, ptr %964, i64 0, i32 3
  %966 = load ptr, ptr %965, align 8, !tbaa !35
  %967 = load ptr, ptr %966, align 8, !tbaa !31
  %968 = icmp eq ptr %967, null
  br i1 %968, label %1243, label %969

969:                                              ; preds = %963
  %970 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %971 = getelementptr inbounds %struct.gv, ptr %970, i64 0, i32 3
  %972 = load ptr, ptr %971, align 8, !tbaa !35
  %973 = load ptr, ptr %972, align 8, !tbaa !31
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %980

975:                                              ; preds = %969
  %976 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %970, i32 noundef 0) #8
  %977 = getelementptr inbounds %struct.gv, ptr %976, i64 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !35
  %979 = load ptr, ptr %978, align 8, !tbaa !31
  br label %980

980:                                              ; preds = %957, %969, %975
  %981 = phi ptr [ %979, %975 ], [ %973, %969 ], [ %961, %957 ]
  %982 = getelementptr inbounds %struct.sv, ptr %981, i64 0, i32 2
  %983 = load i32, ptr %982, align 4, !tbaa !36
  %984 = and i32 %983, 2097152
  %985 = icmp eq i32 %984, 0
  %986 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %987 = getelementptr inbounds %struct.gv, ptr %986, i64 0, i32 3
  %988 = load ptr, ptr %987, align 8, !tbaa !35
  %989 = load ptr, ptr %988, align 8, !tbaa !31
  %990 = icmp eq ptr %989, null
  br i1 %985, label %1000, label %991

991:                                              ; preds = %980
  br i1 %990, label %992, label %997

992:                                              ; preds = %991
  %993 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %986, i32 noundef 0) #8
  %994 = getelementptr inbounds %struct.gv, ptr %993, i64 0, i32 3
  %995 = load ptr, ptr %994, align 8, !tbaa !35
  %996 = load ptr, ptr %995, align 8, !tbaa !31
  br label %997

997:                                              ; preds = %991, %992
  %998 = phi ptr [ %996, %992 ], [ %989, %991 ]
  %999 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %998, i32 noundef 2) #8
  br i1 %999, label %1242, label %1243

1000:                                             ; preds = %980
  br i1 %990, label %1001, label %1007

1001:                                             ; preds = %1000
  %1002 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %986, i32 noundef 0) #8
  %1003 = getelementptr inbounds %struct.gv, ptr %1002, i64 0, i32 3
  %1004 = load ptr, ptr %1003, align 8, !tbaa !35
  %1005 = load ptr, ptr %1004, align 8, !tbaa !31
  %1006 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %1007

1007:                                             ; preds = %1000, %1001
  %1008 = phi ptr [ %1006, %1001 ], [ %986, %1000 ]
  %1009 = phi ptr [ %1005, %1001 ], [ %989, %1000 ]
  %1010 = getelementptr inbounds %struct.sv, ptr %1009, i64 0, i32 2
  %1011 = load i32, ptr %1010, align 4, !tbaa !36
  %1012 = and i32 %1011, 65280
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1050

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds %struct.gv, ptr %1008, i64 0, i32 3
  %1016 = load ptr, ptr %1015, align 8, !tbaa !35
  %1017 = load ptr, ptr %1016, align 8, !tbaa !31
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1014
  %1020 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1008, i32 noundef 0) #8
  %1021 = getelementptr inbounds %struct.gv, ptr %1020, i64 0, i32 3
  %1022 = load ptr, ptr %1021, align 8, !tbaa !35
  %1023 = load ptr, ptr %1022, align 8, !tbaa !31
  %1024 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %1025

1025:                                             ; preds = %1014, %1019
  %1026 = phi ptr [ %1024, %1019 ], [ %1008, %1014 ]
  %1027 = phi ptr [ %1023, %1019 ], [ %1017, %1014 ]
  %1028 = getelementptr inbounds %struct.sv, ptr %1027, i64 0, i32 2
  %1029 = load i32, ptr %1028, align 4, !tbaa !36
  %1030 = and i32 %1029, 255
  %1031 = icmp eq i32 %1030, 8
  br i1 %1031, label %1050, label %1032

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds %struct.gv, ptr %1026, i64 0, i32 3
  %1034 = load ptr, ptr %1033, align 8, !tbaa !35
  %1035 = load ptr, ptr %1034, align 8, !tbaa !31
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1032
  %1038 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1026, i32 noundef 0) #8
  %1039 = getelementptr inbounds %struct.gv, ptr %1038, i64 0, i32 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !35
  %1041 = load ptr, ptr %1040, align 8, !tbaa !31
  br label %1042

1042:                                             ; preds = %1032, %1037
  %1043 = phi ptr [ %1041, %1037 ], [ %1035, %1032 ]
  %1044 = getelementptr inbounds %struct.sv, ptr %1043, i64 0, i32 2
  %1045 = load i32, ptr %1044, align 4, !tbaa !36
  %1046 = and i32 %1045, 16826623
  %1047 = icmp eq i32 %1046, 16777226
  br i1 %1047, label %1048, label %1243

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %1050

1050:                                             ; preds = %1048, %1025, %1007
  %1051 = phi ptr [ %1049, %1048 ], [ %1026, %1025 ], [ %1008, %1007 ]
  %1052 = getelementptr inbounds %struct.gv, ptr %1051, i64 0, i32 3
  %1053 = load ptr, ptr %1052, align 8, !tbaa !35
  %1054 = load ptr, ptr %1053, align 8, !tbaa !31
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1050
  %1057 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1051, i32 noundef 0) #8
  %1058 = getelementptr inbounds %struct.gv, ptr %1057, i64 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !35
  %1060 = load ptr, ptr %1059, align 8, !tbaa !31
  br label %1061

1061:                                             ; preds = %1050, %1056
  %1062 = phi ptr [ %1060, %1056 ], [ %1054, %1050 ]
  %1063 = getelementptr inbounds %struct.sv, ptr %1062, i64 0, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !36
  %1065 = and i32 %1064, 1024
  %1066 = icmp eq i32 %1065, 0
  %1067 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1068 = getelementptr inbounds %struct.gv, ptr %1067, i64 0, i32 3
  %1069 = load ptr, ptr %1068, align 8, !tbaa !35
  %1070 = load ptr, ptr %1069, align 8, !tbaa !31
  %1071 = icmp eq ptr %1070, null
  br i1 %1066, label %1133, label %1072

1072:                                             ; preds = %1061
  br i1 %1071, label %1073, label %1078

1073:                                             ; preds = %1072
  %1074 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1067, i32 noundef 0) #8
  %1075 = getelementptr inbounds %struct.gv, ptr %1074, i64 0, i32 3
  %1076 = load ptr, ptr %1075, align 8, !tbaa !35
  %1077 = load ptr, ptr %1076, align 8, !tbaa !31
  br label %1078

1078:                                             ; preds = %1072, %1073
  %1079 = phi ptr [ %1077, %1073 ], [ %1070, %1072 ]
  %1080 = load ptr, ptr %1079, align 8, !tbaa !42
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1243, label %1082

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1084 = getelementptr inbounds %struct.gv, ptr %1083, i64 0, i32 3
  %1085 = load ptr, ptr %1084, align 8, !tbaa !35
  %1086 = load ptr, ptr %1085, align 8, !tbaa !31
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1082
  %1089 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1083, i32 noundef 0) #8
  %1090 = getelementptr inbounds %struct.gv, ptr %1089, i64 0, i32 3
  %1091 = load ptr, ptr %1090, align 8, !tbaa !35
  %1092 = load ptr, ptr %1091, align 8, !tbaa !31
  br label %1093

1093:                                             ; preds = %1082, %1088
  %1094 = phi ptr [ %1092, %1088 ], [ %1086, %1082 ]
  %1095 = load ptr, ptr %1094, align 8, !tbaa !42
  %1096 = getelementptr inbounds %struct.xpv, ptr %1095, i64 0, i32 2
  %1097 = load i64, ptr %1096, align 8, !tbaa !43
  %1098 = icmp ugt i64 %1097, 1
  br i1 %1098, label %1242, label %1099

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1101 = getelementptr inbounds %struct.gv, ptr %1100, i64 0, i32 3
  %1102 = load ptr, ptr %1101, align 8, !tbaa !35
  %1103 = load ptr, ptr %1102, align 8, !tbaa !31
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1099
  %1106 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1100, i32 noundef 0) #8
  %1107 = getelementptr inbounds %struct.gv, ptr %1106, i64 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !35
  %1109 = load ptr, ptr %1108, align 8, !tbaa !31
  br label %1110

1110:                                             ; preds = %1099, %1105
  %1111 = phi ptr [ %1109, %1105 ], [ %1103, %1099 ]
  %1112 = load ptr, ptr %1111, align 8, !tbaa !42
  %1113 = getelementptr inbounds %struct.xpv, ptr %1112, i64 0, i32 2
  %1114 = load i64, ptr %1113, align 8, !tbaa !43
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1243, label %1116

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1118 = getelementptr inbounds %struct.gv, ptr %1117, i64 0, i32 3
  %1119 = load ptr, ptr %1118, align 8, !tbaa !35
  %1120 = load ptr, ptr %1119, align 8, !tbaa !31
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1116
  %1123 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1117, i32 noundef 0) #8
  %1124 = getelementptr inbounds %struct.gv, ptr %1123, i64 0, i32 3
  %1125 = load ptr, ptr %1124, align 8, !tbaa !35
  %1126 = load ptr, ptr %1125, align 8, !tbaa !31
  br label %1127

1127:                                             ; preds = %1116, %1122
  %1128 = phi ptr [ %1126, %1122 ], [ %1120, %1116 ]
  %1129 = getelementptr inbounds %struct.sv, ptr %1128, i64 0, i32 3
  %1130 = load ptr, ptr %1129, align 8, !tbaa !35
  %1131 = load i8, ptr %1130, align 1, !tbaa !35
  %1132 = icmp eq i8 %1131, 48
  br i1 %1132, label %1243, label %1242

1133:                                             ; preds = %1061
  br i1 %1071, label %1134, label %1139

1134:                                             ; preds = %1133
  %1135 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1067, i32 noundef 0) #8
  %1136 = getelementptr inbounds %struct.gv, ptr %1135, i64 0, i32 3
  %1137 = load ptr, ptr %1136, align 8, !tbaa !35
  %1138 = load ptr, ptr %1137, align 8, !tbaa !31
  br label %1139

1139:                                             ; preds = %1133, %1134
  %1140 = phi ptr [ %1138, %1134 ], [ %1070, %1133 ]
  %1141 = getelementptr inbounds %struct.sv, ptr %1140, i64 0, i32 2
  %1142 = load i32, ptr %1141, align 4, !tbaa !36
  %1143 = and i32 %1142, 768
  %1144 = icmp eq i32 %1143, 0
  %1145 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1146 = getelementptr inbounds %struct.gv, ptr %1145, i64 0, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !35
  %1148 = load ptr, ptr %1147, align 8, !tbaa !31
  %1149 = icmp eq ptr %1148, null
  br i1 %1144, label %1233, label %1150

1150:                                             ; preds = %1139
  br i1 %1149, label %1151, label %1157

1151:                                             ; preds = %1150
  %1152 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1145, i32 noundef 0) #8
  %1153 = getelementptr inbounds %struct.gv, ptr %1152, i64 0, i32 3
  %1154 = load ptr, ptr %1153, align 8, !tbaa !35
  %1155 = load ptr, ptr %1154, align 8, !tbaa !31
  %1156 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %1157

1157:                                             ; preds = %1150, %1151
  %1158 = phi ptr [ %1156, %1151 ], [ %1145, %1150 ]
  %1159 = phi ptr [ %1155, %1151 ], [ %1148, %1150 ]
  %1160 = getelementptr inbounds %struct.sv, ptr %1159, i64 0, i32 2
  %1161 = load i32, ptr %1160, align 4, !tbaa !36
  %1162 = and i32 %1161, 256
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1182, label %1164

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds %struct.gv, ptr %1158, i64 0, i32 3
  %1166 = load ptr, ptr %1165, align 8, !tbaa !35
  %1167 = load ptr, ptr %1166, align 8, !tbaa !31
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1164
  %1170 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1158, i32 noundef 0) #8
  %1171 = getelementptr inbounds %struct.gv, ptr %1170, i64 0, i32 3
  %1172 = load ptr, ptr %1171, align 8, !tbaa !35
  %1173 = load ptr, ptr %1172, align 8, !tbaa !31
  br label %1174

1174:                                             ; preds = %1164, %1169
  %1175 = phi ptr [ %1173, %1169 ], [ %1167, %1164 ]
  %1176 = load ptr, ptr %1175, align 8, !tbaa !42
  %1177 = getelementptr inbounds %struct.xpviv, ptr %1176, i64 0, i32 4
  %1178 = load i64, ptr %1177, align 8, !tbaa !35
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %1242

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  br label %1182

1182:                                             ; preds = %1180, %1157
  %1183 = phi ptr [ %1181, %1180 ], [ %1158, %1157 ]
  %1184 = getelementptr inbounds %struct.gv, ptr %1183, i64 0, i32 3
  %1185 = load ptr, ptr %1184, align 8, !tbaa !35
  %1186 = load ptr, ptr %1185, align 8, !tbaa !31
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1182
  %1189 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1183, i32 noundef 0) #8
  %1190 = getelementptr inbounds %struct.gv, ptr %1189, i64 0, i32 3
  %1191 = load ptr, ptr %1190, align 8, !tbaa !35
  %1192 = load ptr, ptr %1191, align 8, !tbaa !31
  br label %1193

1193:                                             ; preds = %1182, %1188
  %1194 = phi ptr [ %1192, %1188 ], [ %1186, %1182 ]
  %1195 = getelementptr inbounds %struct.sv, ptr %1194, i64 0, i32 2
  %1196 = load i32, ptr %1195, align 4, !tbaa !36
  %1197 = and i32 %1196, 512
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1243, label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1201 = getelementptr inbounds %struct.gv, ptr %1200, i64 0, i32 3
  %1202 = load ptr, ptr %1201, align 8, !tbaa !35
  %1203 = load ptr, ptr %1202, align 8, !tbaa !31
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1199
  %1206 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1200, i32 noundef 0) #8
  %1207 = getelementptr inbounds %struct.gv, ptr %1206, i64 0, i32 3
  %1208 = load ptr, ptr %1207, align 8, !tbaa !35
  %1209 = load ptr, ptr %1208, align 8, !tbaa !31
  br label %1210

1210:                                             ; preds = %1199, %1205
  %1211 = phi ptr [ %1209, %1205 ], [ %1203, %1199 ]
  %1212 = load ptr, ptr %1211, align 8, !tbaa !42
  %1213 = getelementptr inbounds %struct.xpvnv, ptr %1212, i64 0, i32 5
  %1214 = load double, ptr %1213, align 8, !tbaa !35
  %1215 = fcmp uno double %1214, 0.000000e+00
  br i1 %1215, label %1242, label %1216

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr @PL_errgv, align 8, !tbaa !31
  %1218 = getelementptr inbounds %struct.gv, ptr %1217, i64 0, i32 3
  %1219 = load ptr, ptr %1218, align 8, !tbaa !35
  %1220 = load ptr, ptr %1219, align 8, !tbaa !31
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1216
  %1223 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1217, i32 noundef 0) #8
  %1224 = getelementptr inbounds %struct.gv, ptr %1223, i64 0, i32 3
  %1225 = load ptr, ptr %1224, align 8, !tbaa !35
  %1226 = load ptr, ptr %1225, align 8, !tbaa !31
  br label %1227

1227:                                             ; preds = %1216, %1222
  %1228 = phi ptr [ %1226, %1222 ], [ %1220, %1216 ]
  %1229 = load ptr, ptr %1228, align 8, !tbaa !42
  %1230 = getelementptr inbounds %struct.xpvnv, ptr %1229, i64 0, i32 5
  %1231 = load double, ptr %1230, align 8, !tbaa !35
  %1232 = fcmp fast une double %1231, 0.000000e+00
  br i1 %1232, label %1242, label %1243

1233:                                             ; preds = %1139
  br i1 %1149, label %1234, label %1239

1234:                                             ; preds = %1233
  %1235 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %1145, i32 noundef 0) #8
  %1236 = getelementptr inbounds %struct.gv, ptr %1235, i64 0, i32 3
  %1237 = load ptr, ptr %1236, align 8, !tbaa !35
  %1238 = load ptr, ptr %1237, align 8, !tbaa !31
  br label %1239

1239:                                             ; preds = %1233, %1234
  %1240 = phi ptr [ %1238, %1234 ], [ %1148, %1233 ]
  %1241 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef %1240, i32 noundef 0) #8
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239, %1227, %1210, %1174, %1127, %1093, %997
  call void (ptr, ...) @Perl_croak(ptr noundef null) #8
  br label %1243

1243:                                             ; preds = %1042, %963, %1242, %1239, %1227, %1193, %1127, %1110, %1078, %997
  %1244 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !46
  %1245 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !46
  %1246 = icmp sgt i64 %1244, %1245
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1243
  call void @Perl_free_tmps() #8
  br label %1248

1248:                                             ; preds = %1247, %1243
  call void @Perl_pop_scope() #8
  br label %1249

1249:                                             ; preds = %927, %930, %1248
  %1250 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 17
  %1251 = load ptr, ptr %1250, align 8, !tbaa !19
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1330, label %1253

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %1251, align 8, !tbaa !42
  %1255 = getelementptr inbounds %struct.xpv, ptr %1254, i64 0, i32 2
  store i64 0, ptr %1255, align 8, !tbaa !43
  br label %1330

1256:                                             ; preds = %208, %201, %194, %195, %165, %173, %186, %171, %220, %211, %118, %116
  %1257 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 17
  %1258 = load ptr, ptr %1257, align 8, !tbaa !19
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1330, label %1260

1260:                                             ; preds = %1256
  br i1 %31, label %1303, label %1261

1261:                                             ; preds = %1260
  %1262 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 12
  %1263 = load ptr, ptr %1262, align 8, !tbaa !18
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1303, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds %struct.sv, ptr %1263, i64 0, i32 2
  %1267 = load i32, ptr %1266, align 4, !tbaa !36
  %1268 = and i32 %1267, 65280
  %1269 = icmp ne i32 %1268, 0
  %1270 = and i32 %1267, 255
  %1271 = icmp eq i32 %1270, 8
  %1272 = or i1 %1269, %1271
  %1273 = and i32 %1267, 16826623
  %1274 = icmp eq i32 %1273, 16777226
  %1275 = or i1 %1274, %1272
  br i1 %1275, label %1276, label %1303

1276:                                             ; preds = %1265
  %1277 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 25
  %1278 = load i8, ptr %1277, align 1, !tbaa !78, !range !40, !noundef !41
  %1279 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %1280 = load i8, ptr %1279, align 8, !tbaa !79, !range !40, !noundef !41
  %1281 = load <2 x i64>, ptr %21, align 8, !tbaa !46
  %1282 = load i64, ptr %25, align 8, !tbaa !80
  store i8 0, ptr %1277, align 1, !tbaa !78
  store ptr null, ptr %1262, align 8, !tbaa !18
  %1283 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 13
  %1284 = load i8, ptr %1283, align 8, !tbaa !81, !range !40, !noundef !41
  store i8 %1284, ptr %1279, align 8, !tbaa !79
  %1285 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 14
  %1286 = load <2 x i64>, ptr %1285, align 8, !tbaa !46
  store <2 x i64> %1286, ptr %21, align 8, !tbaa !46
  %1287 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 16
  %1288 = load i64, ptr %1287, align 8, !tbaa !82
  store i64 %1288, ptr %25, align 8, !tbaa !80
  %1289 = getelementptr inbounds %struct.sv, ptr %1263, i64 0, i32 3
  %1290 = load ptr, ptr %1289, align 8, !tbaa !35
  %1291 = load ptr, ptr %1263, align 8, !tbaa !42
  %1292 = getelementptr inbounds %struct.xpv, ptr %1291, i64 0, i32 2
  %1293 = load i64, ptr %1292, align 8, !tbaa !43
  %1294 = getelementptr inbounds i8, ptr %1290, i64 %1293
  %1295 = and i32 %1267, 536870912
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1290, ptr noundef %1294, i32 noundef %1295, ptr noundef null, i32 noundef 0, ptr noundef %7)
  %1296 = load i32, ptr %1266, align 4, !tbaa !36
  %1297 = and i32 %1296, 1610547455
  store i32 %1297, ptr %1266, align 4, !tbaa !36
  %1298 = and i32 %1296, 33554432
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1302, label %1300

1300:                                             ; preds = %1276
  %1301 = call i32 @Perl_sv_backoff(ptr noundef nonnull %1263) #8
  br label %1302

1302:                                             ; preds = %1276, %1300
  store i8 %1278, ptr %1277, align 1, !tbaa !78
  store ptr %1263, ptr %1262, align 8, !tbaa !18
  store i8 %1280, ptr %1279, align 8, !tbaa !79
  store <2 x i64> %1281, ptr %21, align 8, !tbaa !46
  store i64 %1282, ptr %25, align 8, !tbaa !80
  br label %1303

1303:                                             ; preds = %1265, %1302, %1261, %1260
  %1304 = load ptr, ptr %1257, align 8, !tbaa !19
  %1305 = getelementptr inbounds %struct.sv, ptr %1304, i64 0, i32 2
  %1306 = load i32, ptr %1305, align 4, !tbaa !36
  %1307 = and i32 %1306, 536870912
  %1308 = icmp eq i32 %1307, 0
  br i1 %40, label %1313, label %1309

1309:                                             ; preds = %1303
  br i1 %1308, label %1310, label %1314

1310:                                             ; preds = %1309
  %1311 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef nonnull %1304, i32 noundef 2, i64 noundef 0) #8
  %1312 = load ptr, ptr %1257, align 8, !tbaa !19
  br label %1314

1313:                                             ; preds = %1303
  br i1 %1308, label %1314, label %1317

1314:                                             ; preds = %1309, %1310, %1313
  %1315 = phi ptr [ %1304, %1309 ], [ %1312, %1310 ], [ %1304, %1313 ]
  %1316 = sub i64 %10, %9
  call void @Perl_sv_catpvn_flags(ptr noundef %1315, ptr noundef %2, i64 noundef %1316, i32 noundef 2) #8
  br label %1330

1317:                                             ; preds = %1313
  %1318 = sub i64 %10, %9
  %1319 = call ptr @Perl_newSVpvn(ptr noundef %2, i64 noundef %1318) #8
  %1320 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %1319, i32 noundef 2, i64 noundef 0) #8
  %1321 = load ptr, ptr %1257, align 8, !tbaa !19
  call void @Perl_sv_catsv_flags(ptr noundef %1321, ptr noundef %1319, i32 noundef 2) #8
  %1322 = icmp eq ptr %1319, null
  br i1 %1322, label %1330, label %1323

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds %struct.sv, ptr %1319, i64 0, i32 1
  %1325 = load i32, ptr %1324, align 8, !tbaa !16
  %1326 = icmp ugt i32 %1325, 1
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1323
  %1328 = add i32 %1325, -1
  store i32 %1328, ptr %1324, align 8, !tbaa !16
  br label %1330

1329:                                             ; preds = %1323
  call void @Perl_sv_free2(ptr noundef nonnull %1319, i32 noundef %1325) #8
  br label %1330

1330:                                             ; preds = %1329, %1327, %1317, %355, %353, %343, %1256, %1314, %1249, %1253, %340, %234, %247, %254, %256, %272, %280, %236, %275, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parse_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = alloca %struct.token_pos, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x %struct.token_pos], align 16
  %10 = alloca %struct.token_pos, align 8
  %11 = alloca %struct.token_pos, align 8
  %12 = alloca %struct.token_pos, align 8
  %13 = alloca [8 x %struct.token_pos], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.token_pos, align 8
  %17 = alloca %struct.token_pos, align 8
  %18 = alloca %struct.token_pos, align 8
  %19 = alloca [16 x %struct.token_pos], align 16
  %20 = alloca %struct.token_pos, align 8
  %21 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 7
  %22 = load i8, ptr %21, align 2, !tbaa !45, !range !40, !noundef !41
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %2383

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 28
  %27 = getelementptr inbounds %struct.token_pos, ptr %20, i64 0, i32 1
  %28 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %29 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 18
  %30 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 19
  %31 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 24
  %32 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 30
  %34 = getelementptr inbounds %struct.token_pos, ptr %19, i64 0, i32 1
  %35 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 32
  %36 = getelementptr inbounds %struct.token_pos, ptr %7, i64 0, i32 1
  %37 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 31
  %38 = getelementptr inbounds %struct.token_pos, ptr %12, i64 0, i32 1
  %39 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 20
  %40 = icmp eq i32 %3, 0
  %41 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 21
  %42 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 10
  %43 = getelementptr inbounds %struct.token_pos, ptr %10, i64 0, i32 1
  %44 = getelementptr inbounds %struct.token_pos, ptr %11, i64 0, i32 1
  %45 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 27
  %46 = getelementptr inbounds %struct.token_pos, ptr %13, i64 0, i32 1
  %47 = getelementptr inbounds %struct.token_pos, ptr %16, i64 0, i32 1
  %48 = getelementptr inbounds %struct.token_pos, ptr %17, i64 0, i32 1
  %49 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 23
  %50 = getelementptr inbounds %struct.token_pos, ptr %18, i64 0, i32 1
  br label %51

51:                                               ; preds = %24, %2378
  %52 = phi ptr [ %1, %24 ], [ %2380, %2378 ]
  %53 = phi ptr [ %1, %24 ], [ %2379, %2378 ]
  %54 = load ptr, ptr %25, align 8, !tbaa !70
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %138, %51
  %57 = phi ptr [ %53, %51 ], [ %140, %138 ]
  %58 = phi ptr [ %52, %51 ], [ %141, %138 ]
  %59 = load i32, ptr %29, align 8, !tbaa !87
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %159, label %196

62:                                               ; preds = %51, %138
  %63 = phi ptr [ %139, %138 ], [ %54, %51 ]
  %64 = phi ptr [ %141, %138 ], [ %52, %51 ]
  %65 = phi ptr [ %140, %138 ], [ %53, %51 ]
  %66 = icmp ult ptr %64, %2
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = ptrtoint ptr %64 to i64
  %69 = getelementptr i8, ptr %64, i64 %6
  %70 = sub i64 0, %68
  %71 = getelementptr i8, ptr %69, i64 %70
  br label %72

72:                                               ; preds = %67, %76
  %73 = phi ptr [ %77, %76 ], [ %64, %67 ]
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = icmp eq i8 %74, 60
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !100

79:                                               ; preds = %72, %76, %62
  %80 = phi ptr [ %64, %62 ], [ %71, %76 ], [ %73, %72 ]
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %2383, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %80, i64 2
  %88 = load i8, ptr %63, align 1, !tbaa !35
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %86, %106
  %91 = phi i8 [ %109, %106 ], [ %88, %86 ]
  %92 = phi ptr [ %107, %106 ], [ %87, %86 ]
  %93 = phi ptr [ %108, %106 ], [ %63, %86 ]
  %94 = load i8, ptr %92, align 1, !tbaa !35
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = and i32 %97, 16400
  %99 = icmp eq i32 %98, 16400
  %100 = add i8 %94, 32
  %101 = zext i8 %100 to i32
  %102 = sext i8 %94 to i32
  %103 = select i1 %99, i32 %101, i32 %102
  %104 = sext i8 %91 to i32
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %138

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, ptr %92, i64 1
  %108 = getelementptr inbounds i8, ptr %93, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !101

111:                                              ; preds = %106, %86
  %112 = phi ptr [ %87, %86 ], [ %107, %106 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.57) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i8, ptr %26, align 8, !tbaa !102, !range !40, !noundef !41
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #8
  store ptr %87, ptr %20, align 8, !tbaa !71
  store ptr %112, ptr %27, align 8, !tbaa !73
  br label %119

119:                                              ; preds = %119, %118
  %120 = phi ptr [ %112, %118 ], [ %127, %119 ]
  %121 = load i8, ptr %120, align 1, !tbaa !35
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = getelementptr inbounds i8, ptr %120, i64 1
  br i1 %126, label %128, label %119, !llvm.loop !103

128:                                              ; preds = %119
  %129 = icmp eq i8 %121, 62
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp eq ptr %65, %80
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %65, ptr noundef %80, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %133

133:                                              ; preds = %132, %130
  call fastcc void @report_event(ptr noundef %0, i32 noundef 3, ptr noundef %80, ptr noundef nonnull %127, i32 noundef %3, ptr noundef nonnull %20, i32 noundef 1, ptr noundef %4)
  store ptr null, ptr %25, align 8, !tbaa !70
  store i8 0, ptr %28, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi ptr [ null, %133 ], [ %63, %128 ]
  %136 = phi ptr [ %127, %133 ], [ %65, %128 ]
  %137 = phi ptr [ %127, %133 ], [ %120, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  br label %138

138:                                              ; preds = %90, %82, %134, %115
  %139 = phi ptr [ %135, %134 ], [ %63, %115 ], [ %63, %82 ], [ %63, %90 ]
  %140 = phi ptr [ %136, %134 ], [ %65, %115 ], [ %65, %82 ], [ %65, %90 ]
  %141 = phi ptr [ %137, %134 ], [ %112, %115 ], [ %83, %82 ], [ %92, %90 ]
  %142 = icmp eq ptr %139, null
  br i1 %142, label %56, label %62

143:                                              ; preds = %193
  call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %161, ptr noundef nonnull %182, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %144

144:                                              ; preds = %143, %193
  call fastcc void @report_event(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %182, ptr noundef nonnull %194, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  %145 = load ptr, ptr %30, align 8, !tbaa !20
  %146 = call ptr @Perl_av_pop(ptr noundef %145) #8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.sv, ptr %146, i64 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = add i32 %150, -1
  store i32 %153, ptr %149, align 8, !tbaa !16
  br label %155

154:                                              ; preds = %148
  call void @Perl_sv_free2(ptr noundef nonnull %146, i32 noundef %150) #8
  br label %155

155:                                              ; preds = %154, %152, %144
  call fastcc void @marked_section_update(ptr noundef nonnull %0)
  %156 = load i32, ptr %29, align 8, !tbaa !87
  %157 = and i32 %156, -2
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %196

159:                                              ; preds = %56, %155
  %160 = phi ptr [ %194, %155 ], [ %58, %56 ]
  %161 = phi ptr [ %194, %155 ], [ %57, %56 ]
  br label %162

162:                                              ; preds = %190, %159
  %163 = phi ptr [ %191, %190 ], [ %160, %159 ]
  %164 = icmp ult ptr %163, %2
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = ptrtoint ptr %163 to i64
  %167 = getelementptr i8, ptr %163, i64 %6
  %168 = sub i64 0, %166
  %169 = getelementptr i8, ptr %167, i64 %168
  br label %174

170:                                              ; preds = %178, %162
  %171 = phi ptr [ %163, %162 ], [ %169, %178 ]
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %173 = icmp eq i8 %172, 93
  br i1 %173, label %181, label %190

174:                                              ; preds = %165, %178
  %175 = phi ptr [ %179, %178 ], [ %163, %165 ]
  %176 = load i8, ptr %175, align 1, !tbaa !35
  %177 = icmp eq i8 %176, 93
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 1
  %180 = icmp eq ptr %179, %169
  br i1 %180, label %170, label %174, !llvm.loop !104

181:                                              ; preds = %174, %170
  %182 = phi ptr [ %171, %170 ], [ %175, %174 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !35
  %185 = icmp eq i8 %184, 93
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %182, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !35
  %189 = icmp eq i8 %188, 62
  br i1 %189, label %193, label %190

190:                                              ; preds = %186, %181, %170
  %191 = phi ptr [ %171, %170 ], [ %183, %186 ], [ %183, %181 ]
  %192 = icmp eq ptr %191, %2
  br i1 %192, label %2383, label %162, !llvm.loop !105

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %182, i64 3
  %195 = icmp eq ptr %161, %182
  br i1 %195, label %144, label %143

196:                                              ; preds = %155, %56
  %197 = phi ptr [ %57, %56 ], [ %194, %155 ]
  %198 = phi ptr [ %58, %56 ], [ %194, %155 ]
  %199 = icmp ult ptr %198, %2
  br i1 %199, label %231, label %238

200:                                              ; preds = %231, %234
  %201 = phi ptr [ %232, %231 ], [ %236, %234 ]
  %202 = load i8, ptr %201, align 1, !tbaa !35
  %203 = icmp eq i8 %202, 60
  br i1 %203, label %238, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %29, align 8, !tbaa !87
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i8 %202, 93
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %201, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !35
  %212 = icmp eq i8 %211, 93
  br i1 %212, label %213, label %234

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %201, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !35
  %216 = icmp eq i8 %215, 62
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %201, i64 3
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %233, ptr noundef nonnull %201, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %201, ptr noundef nonnull %218, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  %219 = load ptr, ptr %30, align 8, !tbaa !20
  %220 = call ptr @Perl_av_pop(ptr noundef %219) #8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.sv, ptr %220, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !16
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = add i32 %224, -1
  store i32 %227, ptr %223, align 8, !tbaa !16
  br label %229

228:                                              ; preds = %222
  call void @Perl_sv_free2(ptr noundef nonnull %220, i32 noundef %224) #8
  br label %229

229:                                              ; preds = %228, %226, %217
  call fastcc void @marked_section_update(ptr noundef nonnull %0)
  %230 = icmp ult ptr %218, %2
  br i1 %230, label %231, label %298

231:                                              ; preds = %196, %229
  %232 = phi ptr [ %218, %229 ], [ %198, %196 ]
  %233 = phi ptr [ %218, %229 ], [ %197, %196 ]
  br label %200

234:                                              ; preds = %209, %213, %204
  %235 = phi ptr [ %201, %204 ], [ %210, %209 ], [ %214, %213 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = icmp ult ptr %236, %2
  br i1 %237, label %200, label %238, !llvm.loop !106

238:                                              ; preds = %200, %234, %196
  %239 = phi ptr [ %197, %196 ], [ %233, %234 ], [ %233, %200 ]
  %240 = phi ptr [ %198, %196 ], [ %201, %200 ], [ %236, %234 ]
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %298, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr %240, align 1, !tbaa !35
  %244 = icmp eq i8 %243, 60
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %239, ptr noundef nonnull %240, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %298

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %240, i64 -1
  %248 = load i8, ptr %247, align 1, !tbaa !35
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  %254 = icmp ult ptr %247, %239
  br i1 %253, label %256, label %255

255:                                              ; preds = %246
  br i1 %254, label %293, label %257

256:                                              ; preds = %246
  br i1 %254, label %279, label %268

257:                                              ; preds = %255, %265
  %258 = phi ptr [ %266, %265 ], [ %247, %255 ]
  %259 = load i8, ptr %258, align 1, !tbaa !35
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !35
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %293, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds i8, ptr %258, i64 -1
  %267 = icmp ult ptr %266, %239
  br i1 %267, label %293, label %257, !llvm.loop !107

268:                                              ; preds = %256, %276
  %269 = phi ptr [ %277, %276 ], [ %247, %256 ]
  %270 = load i8, ptr %269, align 1, !tbaa !35
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !35
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %269, i64 -1
  %278 = icmp ult ptr %277, %239
  br i1 %278, label %279, label %268, !llvm.loop !108

279:                                              ; preds = %268, %276, %256
  %280 = phi ptr [ %247, %256 ], [ %277, %276 ], [ %269, %268 ]
  %281 = icmp ult ptr %280, %239
  br i1 %281, label %293, label %282

282:                                              ; preds = %279, %290
  %283 = phi ptr [ %291, %290 ], [ %280, %279 ]
  %284 = load i8, ptr %283, align 1, !tbaa !35
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !35
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds i8, ptr %283, i64 -1
  %292 = icmp ult ptr %291, %239
  br i1 %292, label %293, label %282, !llvm.loop !109

293:                                              ; preds = %265, %257, %290, %282, %255, %279
  %294 = phi ptr [ %280, %279 ], [ %247, %255 ], [ %291, %290 ], [ %283, %282 ], [ %266, %265 ], [ %258, %257 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = icmp eq ptr %295, %239
  br i1 %296, label %2383, label %297

297:                                              ; preds = %293
  call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %239, ptr noundef nonnull %295, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %2383

298:                                              ; preds = %229, %245, %238
  %299 = phi ptr [ %240, %245 ], [ %240, %238 ], [ %218, %229 ]
  %300 = phi ptr [ %240, %245 ], [ %239, %238 ], [ %218, %229 ]
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %6, %301
  %303 = icmp slt i64 %302, 3
  br i1 %303, label %2383, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %299, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !35
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !35
  %310 = and i8 %309, 2
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %1364, label %312

312:                                              ; preds = %304
  %313 = ptrtoint ptr %300 to i64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #8
  %314 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load i8, ptr %32, align 2, !tbaa !110, !range !40, !noundef !41
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %318, i32 8, i32 4
  %320 = select i1 %318, i32 8, i32 2
  %321 = select i1 %318, i32 16, i32 4
  %322 = getelementptr inbounds i8, ptr %300, i64 2
  %323 = icmp ult ptr %322, %2
  br i1 %323, label %330, label %375

324:                                              ; preds = %312
  %325 = getelementptr inbounds i8, ptr %300, i64 2
  %326 = icmp ult ptr %325, %2
  br i1 %326, label %327, label %375

327:                                              ; preds = %324
  %328 = sub i64 %6, %313
  %329 = getelementptr i8, ptr %300, i64 %328
  br label %356

330:                                              ; preds = %316
  %331 = sub i64 %6, %313
  %332 = getelementptr i8, ptr %300, i64 %331
  br label %333

333:                                              ; preds = %353, %330
  %334 = phi ptr [ %354, %353 ], [ %322, %330 ]
  %335 = load i8, ptr %334, align 1, !tbaa !35
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !35
  %339 = zext i8 %338 to i32
  %340 = and i32 %319, %339
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %375, label %342

342:                                              ; preds = %333
  %343 = icmp eq i8 %335, 47
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = load i8, ptr %33, align 2, !tbaa !111, !range !40, !noundef !41
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %334, i64 1
  %349 = icmp eq ptr %348, %2
  br i1 %349, label %1362, label %350

350:                                              ; preds = %347
  %351 = load i8, ptr %348, align 1, !tbaa !35
  %352 = icmp eq i8 %351, 62
  br i1 %352, label %375, label %353

353:                                              ; preds = %350, %344, %342
  %354 = getelementptr inbounds i8, ptr %334, i64 1
  %355 = icmp eq ptr %354, %332
  br i1 %355, label %375, label %333, !llvm.loop !112

356:                                              ; preds = %372, %327
  %357 = phi ptr [ %373, %372 ], [ %325, %327 ]
  %358 = load i8, ptr %357, align 1, !tbaa !35
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !35
  %362 = and i8 %361, 4
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %375, label %364

364:                                              ; preds = %356
  %365 = icmp eq i8 %358, 47
  br i1 %365, label %366, label %372

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %357, i64 1
  %368 = icmp eq ptr %367, %2
  br i1 %368, label %1362, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %367, align 1, !tbaa !35
  %371 = icmp eq i8 %370, 62
  br i1 %371, label %375, label %372

372:                                              ; preds = %369, %364
  %373 = getelementptr inbounds i8, ptr %357, i64 1
  %374 = icmp eq ptr %373, %329
  br i1 %374, label %375, label %356, !llvm.loop !112

375:                                              ; preds = %372, %369, %356, %353, %350, %333, %324, %316
  %376 = phi i32 [ %321, %316 ], [ 4, %324 ], [ %321, %333 ], [ %321, %350 ], [ %321, %353 ], [ 4, %356 ], [ 4, %369 ], [ 4, %372 ]
  %377 = phi i32 [ %320, %316 ], [ 2, %324 ], [ %320, %333 ], [ %320, %350 ], [ %320, %353 ], [ 2, %356 ], [ 2, %369 ], [ 2, %372 ]
  %378 = phi ptr [ %322, %316 ], [ %325, %324 ], [ %332, %353 ], [ %334, %350 ], [ %334, %333 ], [ %329, %372 ], [ %357, %369 ], [ %357, %356 ]
  %379 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %379, ptr %19, align 16, !tbaa !71
  store ptr %378, ptr %34, align 8, !tbaa !73
  br label %380

380:                                              ; preds = %380, %375
  %381 = phi ptr [ %378, %375 ], [ %388, %380 ]
  %382 = load i8, ptr %381, align 1, !tbaa !35
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !35
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  %388 = getelementptr inbounds i8, ptr %381, i64 1
  br i1 %387, label %389, label %380, !llvm.loop !113

389:                                              ; preds = %380
  %390 = icmp eq ptr %381, %2
  br i1 %390, label %1362, label %391

391:                                              ; preds = %389
  %392 = zext i8 %385 to i32
  %393 = and i32 %377, %392
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %773, label %395

395:                                              ; preds = %391, %763
  %396 = phi i8 [ %765, %763 ], [ %382, %391 ]
  %397 = phi ptr [ %769, %763 ], [ %381, %391 ]
  %398 = phi i32 [ %768, %763 ], [ 1, %391 ]
  %399 = phi ptr [ %767, %763 ], [ %19, %391 ]
  %400 = phi i32 [ %766, %763 ], [ 16, %391 ]
  %401 = ptrtoint ptr %397 to i64
  %402 = icmp eq i8 %396, 47
  br i1 %402, label %403, label %415

403:                                              ; preds = %395
  %404 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i8, ptr %33, align 2, !tbaa !111, !range !40, !noundef !41
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %406, %403
  %410 = getelementptr inbounds i8, ptr %397, i64 1
  %411 = icmp eq ptr %410, %2
  br i1 %411, label %1356, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %410, align 1, !tbaa !35
  %414 = icmp eq i8 %413, 62
  br i1 %414, label %773, label %415

415:                                              ; preds = %412, %406, %395
  %416 = getelementptr inbounds i8, ptr %397, i64 1
  %417 = icmp ult ptr %416, %2
  br i1 %417, label %418, label %449

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %397, i64 %6
  %420 = sub i64 0, %401
  %421 = getelementptr i8, ptr %419, i64 %420
  br label %422

422:                                              ; preds = %446, %418
  %423 = phi ptr [ %447, %446 ], [ %416, %418 ]
  %424 = phi ptr [ %423, %446 ], [ %397, %418 ]
  %425 = load i8, ptr %423, align 1, !tbaa !35
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !35
  %429 = zext i8 %428 to i32
  %430 = and i32 %376, %429
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %449, label %432

432:                                              ; preds = %422
  %433 = icmp eq i8 %425, 47
  br i1 %433, label %434, label %446

434:                                              ; preds = %432
  %435 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i8, ptr %33, align 2, !tbaa !111, !range !40, !noundef !41
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437, %434
  %441 = getelementptr inbounds i8, ptr %424, i64 2
  %442 = icmp eq ptr %441, %2
  br i1 %442, label %1356, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %441, align 1, !tbaa !35
  %445 = icmp eq i8 %444, 62
  br i1 %445, label %449, label %446

446:                                              ; preds = %443, %437, %432
  %447 = getelementptr inbounds i8, ptr %423, i64 1
  %448 = icmp eq ptr %447, %421
  br i1 %448, label %449, label %422, !llvm.loop !114

449:                                              ; preds = %446, %443, %422, %415
  %450 = phi ptr [ %416, %415 ], [ %423, %422 ], [ %423, %443 ], [ %421, %446 ]
  %451 = ptrtoint ptr %450 to i64
  %452 = icmp eq ptr %450, %2
  br i1 %452, label %1356, label %453

453:                                              ; preds = %449
  %454 = add nsw i32 %398, 1
  %455 = icmp eq i32 %454, %400
  br i1 %455, label %456, label %490

456:                                              ; preds = %453
  %457 = icmp eq ptr %399, %19
  %458 = call i32 @llvm.smax.i32(i32 %400, i32 4)
  %459 = shl nuw nsw i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 4
  br i1 %457, label %464, label %462

462:                                              ; preds = %456
  %463 = call ptr @Perl_safesysrealloc(ptr noundef %399, i64 noundef %461) #8
  br label %490

464:                                              ; preds = %456
  %465 = call ptr @Perl_safesysmalloc(i64 noundef %461) #8
  %466 = icmp sgt i32 %400, 0
  br i1 %466, label %467, label %490

467:                                              ; preds = %464
  %468 = zext i32 %400 to i64
  %469 = and i64 %468, 1
  %470 = icmp eq i32 %400, 1
  br i1 %470, label %484, label %471

471:                                              ; preds = %467
  %472 = and i64 %468, 4294967294
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi i64 [ 0, %471 ], [ %481, %473 ]
  %475 = phi i64 [ 0, %471 ], [ %482, %473 ]
  %476 = getelementptr inbounds %struct.token_pos, ptr %465, i64 %474
  %477 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 16 dereferenceable(16) %477, i64 16, i1 false), !tbaa.struct !115
  %478 = or i64 %474, 1
  %479 = getelementptr inbounds %struct.token_pos, ptr %465, i64 %478
  %480 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 16 dereferenceable(16) %480, i64 16, i1 false), !tbaa.struct !115
  %481 = add nuw nsw i64 %474, 2
  %482 = add i64 %475, 2
  %483 = icmp eq i64 %482, %472
  br i1 %483, label %484, label %473, !llvm.loop !116

484:                                              ; preds = %473, %467
  %485 = phi i64 [ 0, %467 ], [ %481, %473 ]
  %486 = icmp eq i64 %469, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.token_pos, ptr %465, i64 %485
  %489 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 16 dereferenceable(16) %489, i64 16, i1 false), !tbaa.struct !115
  br label %490

490:                                              ; preds = %487, %484, %464, %462, %453
  %491 = phi i32 [ %400, %453 ], [ %459, %462 ], [ %459, %464 ], [ %459, %484 ], [ %459, %487 ]
  %492 = phi ptr [ %399, %453 ], [ %463, %462 ], [ %465, %464 ], [ %465, %484 ], [ %465, %487 ]
  %493 = sext i32 %398 to i64
  %494 = getelementptr inbounds %struct.token_pos, ptr %492, i64 %493
  store ptr %397, ptr %494, align 8, !tbaa !71
  %495 = getelementptr inbounds %struct.token_pos, ptr %492, i64 %493, i32 1
  store ptr %450, ptr %495, align 8, !tbaa !73
  br label %496

496:                                              ; preds = %496, %490
  %497 = phi ptr [ %450, %490 ], [ %504, %496 ]
  %498 = load i8, ptr %497, align 1, !tbaa !35
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !35
  %502 = and i8 %501, 1
  %503 = icmp eq i8 %502, 0
  %504 = getelementptr inbounds i8, ptr %497, i64 1
  br i1 %503, label %505, label %496, !llvm.loop !117

505:                                              ; preds = %496
  %506 = icmp eq ptr %497, %2
  br i1 %506, label %1356, label %507

507:                                              ; preds = %505
  %508 = icmp eq i8 %498, 61
  br i1 %508, label %509, label %717

509:                                              ; preds = %507, %509
  %510 = phi ptr [ %511, %509 ], [ %497, %507 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !35
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !35
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %509, !llvm.loop !118

518:                                              ; preds = %509
  %519 = icmp eq ptr %511, %2
  br i1 %519, label %1356, label %520

520:                                              ; preds = %518
  switch i8 %512, label %624 [
    i8 62, label %521
    i8 34, label %566
    i8 39, label %566
    i8 96, label %563
  ]

521:                                              ; preds = %520
  %522 = add nsw i32 %398, 2
  %523 = icmp eq i32 %522, %491
  br i1 %523, label %524, label %558

524:                                              ; preds = %521
  %525 = icmp eq ptr %492, %19
  %526 = call i32 @llvm.smax.i32(i32 %491, i32 4)
  %527 = shl nuw nsw i32 %526, 1
  %528 = zext i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 4
  br i1 %525, label %532, label %530

530:                                              ; preds = %524
  %531 = call ptr @Perl_safesysrealloc(ptr noundef %492, i64 noundef %529) #8
  br label %558

532:                                              ; preds = %524
  %533 = call ptr @Perl_safesysmalloc(i64 noundef %529) #8
  %534 = icmp sgt i32 %491, 0
  br i1 %534, label %535, label %558

535:                                              ; preds = %532
  %536 = zext i32 %491 to i64
  %537 = and i64 %536, 1
  %538 = icmp eq i32 %491, 1
  br i1 %538, label %552, label %539

539:                                              ; preds = %535
  %540 = and i64 %536, 4294967294
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %549, %541 ]
  %543 = phi i64 [ 0, %539 ], [ %550, %541 ]
  %544 = getelementptr inbounds %struct.token_pos, ptr %533, i64 %542
  %545 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 16 dereferenceable(16) %545, i64 16, i1 false), !tbaa.struct !115
  %546 = or i64 %542, 1
  %547 = getelementptr inbounds %struct.token_pos, ptr %533, i64 %546
  %548 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 16 dereferenceable(16) %548, i64 16, i1 false), !tbaa.struct !115
  %549 = add nuw nsw i64 %542, 2
  %550 = add i64 %543, 2
  %551 = icmp eq i64 %550, %540
  br i1 %551, label %552, label %541, !llvm.loop !116

552:                                              ; preds = %541, %535
  %553 = phi i64 [ 0, %535 ], [ %549, %541 ]
  %554 = icmp eq i64 %537, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds %struct.token_pos, ptr %533, i64 %553
  %557 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 16 dereferenceable(16) %557, i64 16, i1 false), !tbaa.struct !115
  br label %558

558:                                              ; preds = %555, %552, %532, %530, %521
  %559 = phi ptr [ %492, %521 ], [ %531, %530 ], [ %533, %532 ], [ %533, %552 ], [ %533, %555 ]
  %560 = sext i32 %454 to i64
  %561 = getelementptr inbounds %struct.token_pos, ptr %559, i64 %560
  store ptr %511, ptr %561, align 8, !tbaa !71
  %562 = getelementptr inbounds %struct.token_pos, ptr %559, i64 %560, i32 1
  store ptr %511, ptr %562, align 8, !tbaa !73
  br label %773

563:                                              ; preds = %520
  %564 = load i8, ptr %35, align 4, !tbaa !95, !range !40, !noundef !41
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %624, label %566

566:                                              ; preds = %563, %520, %520
  br label %567

567:                                              ; preds = %566, %571
  %568 = phi ptr [ %569, %571 ], [ %511, %566 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = icmp ult ptr %569, %2
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load i8, ptr %569, align 1, !tbaa !35
  %573 = icmp eq i8 %572, %512
  br i1 %573, label %574, label %567, !llvm.loop !119

574:                                              ; preds = %571, %567
  %575 = icmp eq ptr %569, %2
  br i1 %575, label %1356, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %568, i64 2
  %578 = add nsw i32 %398, 2
  %579 = icmp eq i32 %578, %491
  br i1 %579, label %580, label %608

580:                                              ; preds = %576
  %581 = icmp eq ptr %492, %19
  %582 = call i32 @llvm.smax.i32(i32 %491, i32 4)
  %583 = shl nuw nsw i32 %582, 1
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 4
  br i1 %581, label %588, label %586

586:                                              ; preds = %580
  %587 = call ptr @Perl_safesysrealloc(ptr noundef %492, i64 noundef %585) #8
  br label %608

588:                                              ; preds = %580
  %589 = call ptr @Perl_safesysmalloc(i64 noundef %585) #8
  %590 = icmp sgt i32 %491, 0
  br i1 %590, label %591, label %608

591:                                              ; preds = %588
  %592 = zext i32 %491 to i64
  %593 = and i64 %592, 1
  %594 = icmp eq i32 %491, 1
  br i1 %594, label %614, label %595

595:                                              ; preds = %591
  %596 = and i64 %592, 4294967294
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %605, %597 ]
  %599 = phi i64 [ 0, %595 ], [ %606, %597 ]
  %600 = getelementptr inbounds %struct.token_pos, ptr %589, i64 %598
  %601 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull align 16 dereferenceable(16) %601, i64 16, i1 false), !tbaa.struct !115
  %602 = or i64 %598, 1
  %603 = getelementptr inbounds %struct.token_pos, ptr %589, i64 %602
  %604 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull align 16 dereferenceable(16) %604, i64 16, i1 false), !tbaa.struct !115
  %605 = add nuw nsw i64 %598, 2
  %606 = add i64 %599, 2
  %607 = icmp eq i64 %606, %596
  br i1 %607, label %614, label %597, !llvm.loop !116

608:                                              ; preds = %588, %586, %576
  %609 = phi i32 [ %583, %588 ], [ %583, %586 ], [ %491, %576 ]
  %610 = phi ptr [ %589, %588 ], [ %587, %586 ], [ %492, %576 ]
  %611 = sext i32 %454 to i64
  %612 = getelementptr inbounds %struct.token_pos, ptr %610, i64 %611
  store ptr %511, ptr %612, align 8, !tbaa !71
  %613 = getelementptr inbounds %struct.token_pos, ptr %610, i64 %611, i32 1
  store ptr %577, ptr %613, align 8, !tbaa !73
  br label %701

614:                                              ; preds = %597, %591
  %615 = phi i64 [ 0, %591 ], [ %605, %597 ]
  %616 = icmp eq i64 %593, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.token_pos, ptr %589, i64 %615
  %619 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 16 dereferenceable(16) %619, i64 16, i1 false), !tbaa.struct !115
  br label %620

620:                                              ; preds = %614, %617
  %621 = sext i32 %454 to i64
  %622 = getelementptr inbounds %struct.token_pos, ptr %589, i64 %621
  store ptr %511, ptr %622, align 8, !tbaa !71
  %623 = getelementptr inbounds %struct.token_pos, ptr %589, i64 %621, i32 1
  store ptr %577, ptr %623, align 8, !tbaa !73
  br label %701

624:                                              ; preds = %563, %520
  %625 = icmp ult ptr %511, %2
  br i1 %625, label %626, label %655

626:                                              ; preds = %624
  %627 = getelementptr i8, ptr %450, i64 %6
  %628 = sub i64 0, %451
  %629 = getelementptr i8, ptr %627, i64 %628
  br label %630

630:                                              ; preds = %652, %626
  %631 = phi ptr [ %653, %652 ], [ %511, %626 ]
  %632 = load i8, ptr %631, align 1, !tbaa !35
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !35
  %636 = and i8 %635, 8
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %655, label %638

638:                                              ; preds = %630
  %639 = icmp eq i8 %632, 47
  br i1 %639, label %640, label %652

640:                                              ; preds = %638
  %641 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i8, ptr %33, align 2, !tbaa !111, !range !40, !noundef !41
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %643, %640
  %647 = getelementptr inbounds i8, ptr %631, i64 1
  %648 = icmp eq ptr %647, %2
  br i1 %648, label %1356, label %649

649:                                              ; preds = %646
  %650 = load i8, ptr %647, align 1, !tbaa !35
  %651 = icmp eq i8 %650, 62
  br i1 %651, label %655, label %652

652:                                              ; preds = %649, %643, %638
  %653 = getelementptr inbounds i8, ptr %631, i64 1
  %654 = icmp ult ptr %653, %2
  br i1 %654, label %630, label %655, !llvm.loop !120

655:                                              ; preds = %652, %649, %630, %624
  %656 = phi ptr [ %511, %624 ], [ %631, %630 ], [ %631, %649 ], [ %629, %652 ]
  %657 = icmp eq ptr %656, %2
  br i1 %657, label %1356, label %658

658:                                              ; preds = %655
  %659 = add nsw i32 %398, 2
  %660 = icmp eq i32 %659, %491
  br i1 %660, label %661, label %695

661:                                              ; preds = %658
  %662 = icmp eq ptr %492, %19
  %663 = call i32 @llvm.smax.i32(i32 %491, i32 4)
  %664 = shl nuw nsw i32 %663, 1
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 4
  br i1 %662, label %669, label %667

667:                                              ; preds = %661
  %668 = call ptr @Perl_safesysrealloc(ptr noundef %492, i64 noundef %666) #8
  br label %695

669:                                              ; preds = %661
  %670 = call ptr @Perl_safesysmalloc(i64 noundef %666) #8
  %671 = icmp sgt i32 %491, 0
  br i1 %671, label %672, label %695

672:                                              ; preds = %669
  %673 = zext i32 %491 to i64
  %674 = and i64 %673, 1
  %675 = icmp eq i32 %491, 1
  br i1 %675, label %689, label %676

676:                                              ; preds = %672
  %677 = and i64 %673, 4294967294
  br label %678

678:                                              ; preds = %678, %676
  %679 = phi i64 [ 0, %676 ], [ %686, %678 ]
  %680 = phi i64 [ 0, %676 ], [ %687, %678 ]
  %681 = getelementptr inbounds %struct.token_pos, ptr %670, i64 %679
  %682 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 16 dereferenceable(16) %682, i64 16, i1 false), !tbaa.struct !115
  %683 = or i64 %679, 1
  %684 = getelementptr inbounds %struct.token_pos, ptr %670, i64 %683
  %685 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 16 dereferenceable(16) %685, i64 16, i1 false), !tbaa.struct !115
  %686 = add nuw nsw i64 %679, 2
  %687 = add i64 %680, 2
  %688 = icmp eq i64 %687, %677
  br i1 %688, label %689, label %678, !llvm.loop !116

689:                                              ; preds = %678, %672
  %690 = phi i64 [ 0, %672 ], [ %686, %678 ]
  %691 = icmp eq i64 %674, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.token_pos, ptr %670, i64 %690
  %694 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, ptr noundef nonnull align 16 dereferenceable(16) %694, i64 16, i1 false), !tbaa.struct !115
  br label %695

695:                                              ; preds = %692, %689, %669, %667, %658
  %696 = phi i32 [ %491, %658 ], [ %664, %667 ], [ %664, %669 ], [ %664, %689 ], [ %664, %692 ]
  %697 = phi ptr [ %492, %658 ], [ %668, %667 ], [ %670, %669 ], [ %670, %689 ], [ %670, %692 ]
  %698 = sext i32 %454 to i64
  %699 = getelementptr inbounds %struct.token_pos, ptr %697, i64 %698
  store ptr %511, ptr %699, align 8, !tbaa !71
  %700 = getelementptr inbounds %struct.token_pos, ptr %697, i64 %698, i32 1
  store ptr %656, ptr %700, align 8, !tbaa !73
  br label %701

701:                                              ; preds = %695, %620, %608
  %702 = phi i32 [ %696, %695 ], [ %583, %620 ], [ %609, %608 ]
  %703 = phi ptr [ %697, %695 ], [ %589, %620 ], [ %610, %608 ]
  %704 = phi i32 [ %659, %695 ], [ %491, %620 ], [ %578, %608 ]
  %705 = phi ptr [ %656, %695 ], [ %577, %620 ], [ %577, %608 ]
  br label %706

706:                                              ; preds = %706, %701
  %707 = phi ptr [ %705, %701 ], [ %714, %706 ]
  %708 = load i8, ptr %707, align 1, !tbaa !35
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !35
  %712 = and i8 %711, 1
  %713 = icmp eq i8 %712, 0
  %714 = getelementptr inbounds i8, ptr %707, i64 1
  br i1 %713, label %715, label %706, !llvm.loop !121

715:                                              ; preds = %706
  %716 = icmp eq ptr %707, %2
  br i1 %716, label %1356, label %763

717:                                              ; preds = %507
  %718 = add nsw i32 %398, 2
  %719 = icmp eq i32 %718, %491
  br i1 %719, label %720, label %754

720:                                              ; preds = %717
  %721 = icmp eq ptr %492, %19
  %722 = call i32 @llvm.smax.i32(i32 %491, i32 4)
  %723 = shl nuw nsw i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 4
  br i1 %721, label %728, label %726

726:                                              ; preds = %720
  %727 = call ptr @Perl_safesysrealloc(ptr noundef %492, i64 noundef %725) #8
  br label %754

728:                                              ; preds = %720
  %729 = call ptr @Perl_safesysmalloc(i64 noundef %725) #8
  %730 = icmp sgt i32 %491, 0
  br i1 %730, label %731, label %754

731:                                              ; preds = %728
  %732 = zext i32 %491 to i64
  %733 = and i64 %732, 1
  %734 = icmp eq i32 %491, 1
  br i1 %734, label %748, label %735

735:                                              ; preds = %731
  %736 = and i64 %732, 4294967294
  br label %737

737:                                              ; preds = %737, %735
  %738 = phi i64 [ 0, %735 ], [ %745, %737 ]
  %739 = phi i64 [ 0, %735 ], [ %746, %737 ]
  %740 = getelementptr inbounds %struct.token_pos, ptr %729, i64 %738
  %741 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull align 16 dereferenceable(16) %741, i64 16, i1 false), !tbaa.struct !115
  %742 = or i64 %738, 1
  %743 = getelementptr inbounds %struct.token_pos, ptr %729, i64 %742
  %744 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 16 dereferenceable(16) %744, i64 16, i1 false), !tbaa.struct !115
  %745 = add nuw nsw i64 %738, 2
  %746 = add i64 %739, 2
  %747 = icmp eq i64 %746, %736
  br i1 %747, label %748, label %737, !llvm.loop !116

748:                                              ; preds = %737, %731
  %749 = phi i64 [ 0, %731 ], [ %745, %737 ]
  %750 = icmp eq i64 %733, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds %struct.token_pos, ptr %729, i64 %749
  %753 = getelementptr inbounds %struct.token_pos, ptr %19, i64 %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull align 16 dereferenceable(16) %753, i64 16, i1 false), !tbaa.struct !115
  br label %754

754:                                              ; preds = %751, %748, %728, %726, %717
  %755 = phi i32 [ %491, %717 ], [ %723, %726 ], [ %723, %728 ], [ %723, %748 ], [ %723, %751 ]
  %756 = phi ptr [ %492, %717 ], [ %727, %726 ], [ %729, %728 ], [ %729, %748 ], [ %729, %751 ]
  %757 = sext i32 %454 to i64
  %758 = getelementptr inbounds %struct.token_pos, ptr %756, i64 %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, i8 0, i64 16, i1 false)
  %759 = load i8, ptr %497, align 1, !tbaa !35
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !35
  br label %763

763:                                              ; preds = %754, %715
  %764 = phi i8 [ %711, %715 ], [ %762, %754 ]
  %765 = phi i8 [ %708, %715 ], [ %759, %754 ]
  %766 = phi i32 [ %702, %715 ], [ %755, %754 ]
  %767 = phi ptr [ %703, %715 ], [ %756, %754 ]
  %768 = phi i32 [ %704, %715 ], [ %718, %754 ]
  %769 = phi ptr [ %707, %715 ], [ %497, %754 ]
  %770 = zext i8 %764 to i32
  %771 = and i32 %377, %770
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %395

773:                                              ; preds = %763, %412, %558, %391
  %774 = phi ptr [ %559, %558 ], [ %19, %391 ], [ %399, %412 ], [ %767, %763 ]
  %775 = phi i32 [ %522, %558 ], [ 1, %391 ], [ %398, %412 ], [ %768, %763 ]
  %776 = phi ptr [ %511, %558 ], [ %381, %391 ], [ %397, %412 ], [ %769, %763 ]
  %777 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %781, label %779

779:                                              ; preds = %773
  %780 = load i8, ptr %776, align 1, !tbaa !35
  br label %785

781:                                              ; preds = %773
  %782 = load i8, ptr %33, align 2, !tbaa !111, !range !40, !noundef !41
  %783 = icmp eq i8 %782, 0
  %784 = load i8, ptr %776, align 1, !tbaa !35
  br i1 %783, label %790, label %785

785:                                              ; preds = %779, %781
  %786 = phi i8 [ %780, %779 ], [ %784, %781 ]
  switch i8 %786, label %1354 [
    i8 47, label %787
    i8 62, label %797
  ]

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %776, i64 1
  %789 = icmp eq ptr %788, %2
  br i1 %789, label %1356, label %792

790:                                              ; preds = %781
  %791 = icmp eq i8 %784, 62
  br i1 %791, label %797, label %1354

792:                                              ; preds = %787
  %793 = load i8, ptr %788, align 1, !tbaa !35
  %794 = icmp eq i8 %793, 62
  br i1 %794, label %795, label %1354

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %776, i64 2
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %300, ptr noundef nonnull %796, i32 noundef %3, ptr noundef %774, i32 noundef %775, ptr noundef %4)
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %796, ptr noundef nonnull %796, i32 noundef %3, ptr noundef %774, i32 noundef 1, ptr noundef %4)
  br label %1351

797:                                              ; preds = %790, %785
  %798 = getelementptr inbounds i8, ptr %776, i64 1
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %300, ptr noundef nonnull %798, i32 noundef %3, ptr noundef %774, i32 noundef %775, ptr noundef %4)
  %799 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %1351

801:                                              ; preds = %797
  %802 = getelementptr inbounds %struct.token_pos, ptr %774, i64 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !73
  %804 = load ptr, ptr %774, align 8, !tbaa !71
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = trunc i64 %807 to i32
  switch i32 %808, label %1351 [
    i32 6, label %809
    i32 5, label %889
    i32 3, label %901
    i32 9, label %1003
    i32 8, label %1196
  ]

809:                                              ; preds = %801
  %810 = load i8, ptr %379, align 1, !tbaa !35
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !32
  %814 = and i32 %813, 16400
  %815 = icmp eq i32 %814, 16400
  %816 = add i8 %810, 32
  %817 = zext i8 %816 to i32
  %818 = sext i8 %810 to i32
  %819 = select i1 %815, i32 %817, i32 %818
  %820 = icmp eq i32 %819, 115
  br i1 %820, label %821, label %965

821:                                              ; preds = %809
  %822 = getelementptr inbounds i8, ptr %300, i64 2
  %823 = load i8, ptr %822, align 1, !tbaa !35
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !32
  %827 = and i32 %826, 16400
  %828 = icmp eq i32 %827, 16400
  %829 = add i8 %823, 32
  %830 = zext i8 %829 to i32
  %831 = sext i8 %823 to i32
  %832 = select i1 %828, i32 %830, i32 %831
  %833 = icmp eq i32 %832, 99
  br i1 %833, label %834, label %965

834:                                              ; preds = %821
  %835 = getelementptr inbounds i8, ptr %300, i64 3
  %836 = load i8, ptr %835, align 1, !tbaa !35
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !32
  %840 = and i32 %839, 16400
  %841 = icmp eq i32 %840, 16400
  %842 = add i8 %836, 32
  %843 = zext i8 %842 to i32
  %844 = sext i8 %836 to i32
  %845 = select i1 %841, i32 %843, i32 %844
  %846 = icmp eq i32 %845, 114
  br i1 %846, label %847, label %965

847:                                              ; preds = %834
  %848 = getelementptr inbounds i8, ptr %300, i64 4
  %849 = load i8, ptr %848, align 1, !tbaa !35
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !32
  %853 = and i32 %852, 16400
  %854 = icmp eq i32 %853, 16400
  %855 = add i8 %849, 32
  %856 = zext i8 %855 to i32
  %857 = sext i8 %849 to i32
  %858 = select i1 %854, i32 %856, i32 %857
  %859 = icmp eq i32 %858, 105
  br i1 %859, label %860, label %965

860:                                              ; preds = %847
  %861 = getelementptr inbounds i8, ptr %300, i64 5
  %862 = load i8, ptr %861, align 1, !tbaa !35
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !32
  %866 = and i32 %865, 16400
  %867 = icmp eq i32 %866, 16400
  %868 = add i8 %862, 32
  %869 = zext i8 %868 to i32
  %870 = sext i8 %862 to i32
  %871 = select i1 %867, i32 %869, i32 %870
  %872 = icmp eq i32 %871, 112
  br i1 %872, label %873, label %965

873:                                              ; preds = %860
  %874 = getelementptr inbounds i8, ptr %300, i64 6
  %875 = load i8, ptr %874, align 1, !tbaa !35
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !32
  %879 = and i32 %878, 16400
  %880 = icmp eq i32 %879, 16400
  %881 = add i8 %875, 32
  %882 = zext i8 %881 to i32
  %883 = sext i8 %875 to i32
  %884 = select i1 %880, i32 %882, i32 %883
  %885 = icmp eq i32 %884, 116
  br i1 %885, label %886, label %965

886:                                              ; preds = %1338, %1247, %1183, %1067, %990, %952, %873
  %887 = phi ptr [ @.str.61, %873 ], [ @.str.62, %952 ], [ @.str.58, %990 ], [ @.str.59, %1067 ], [ @.str.57, %1183 ], [ @.str.87, %1247 ], [ @.str.60, %1338 ]
  %888 = phi i8 [ 1, %873 ], [ 1, %952 ], [ 1, %990 ], [ 1, %1067 ], [ 1, %1183 ], [ 0, %1247 ], [ 0, %1338 ]
  store ptr %887, ptr %25, align 8, !tbaa !70
  store i8 %888, ptr %28, align 8, !tbaa !79
  br label %1351

889:                                              ; preds = %801
  %890 = load i8, ptr %379, align 1, !tbaa !35
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !32
  %894 = and i32 %893, 16400
  %895 = icmp eq i32 %894, 16400
  %896 = add i8 %890, 32
  %897 = zext i8 %896 to i32
  %898 = sext i8 %890 to i32
  %899 = select i1 %895, i32 %897, i32 %898
  %900 = icmp eq i32 %899, 115
  br i1 %900, label %913, label %1080

901:                                              ; preds = %801
  %902 = load i8, ptr %379, align 1, !tbaa !35
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !32
  %906 = and i32 %905, 16400
  %907 = icmp eq i32 %906, 16400
  %908 = add i8 %902, 32
  %909 = zext i8 %908 to i32
  %910 = sext i8 %902 to i32
  %911 = select i1 %907, i32 %909, i32 %910
  %912 = icmp eq i32 %911, 120
  br i1 %912, label %977, label %1351

913:                                              ; preds = %889
  %914 = getelementptr inbounds i8, ptr %300, i64 2
  %915 = load i8, ptr %914, align 1, !tbaa !35
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !32
  %919 = and i32 %918, 16400
  %920 = icmp eq i32 %919, 16400
  %921 = add i8 %915, 32
  %922 = zext i8 %921 to i32
  %923 = sext i8 %915 to i32
  %924 = select i1 %920, i32 %922, i32 %923
  %925 = icmp eq i32 %924, 116
  br i1 %925, label %926, label %1080

926:                                              ; preds = %913
  %927 = getelementptr inbounds i8, ptr %300, i64 3
  %928 = load i8, ptr %927, align 1, !tbaa !35
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !32
  %932 = and i32 %931, 16400
  %933 = icmp eq i32 %932, 16400
  %934 = add i8 %928, 32
  %935 = zext i8 %934 to i32
  %936 = sext i8 %928 to i32
  %937 = select i1 %933, i32 %935, i32 %936
  %938 = icmp eq i32 %937, 121
  br i1 %938, label %939, label %1080

939:                                              ; preds = %926
  %940 = getelementptr inbounds i8, ptr %300, i64 4
  %941 = load i8, ptr %940, align 1, !tbaa !35
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !32
  %945 = and i32 %944, 16400
  %946 = icmp eq i32 %945, 16400
  %947 = add i8 %941, 32
  %948 = zext i8 %947 to i32
  %949 = sext i8 %941 to i32
  %950 = select i1 %946, i32 %948, i32 %949
  %951 = icmp eq i32 %950, 108
  br i1 %951, label %952, label %1080

952:                                              ; preds = %939
  %953 = getelementptr inbounds i8, ptr %300, i64 5
  %954 = load i8, ptr %953, align 1, !tbaa !35
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !32
  %958 = and i32 %957, 16400
  %959 = icmp eq i32 %958, 16400
  %960 = add i8 %954, 32
  %961 = zext i8 %960 to i32
  %962 = sext i8 %954 to i32
  %963 = select i1 %959, i32 %961, i32 %962
  %964 = icmp eq i32 %963, 101
  br i1 %964, label %886, label %1080

965:                                              ; preds = %873, %860, %847, %834, %821, %809
  %966 = load i8, ptr %379, align 1, !tbaa !35
  %967 = zext i8 %966 to i64
  %968 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !32
  %970 = and i32 %969, 16400
  %971 = icmp eq i32 %970, 16400
  %972 = add i8 %966, 32
  %973 = zext i8 %972 to i32
  %974 = sext i8 %966 to i32
  %975 = select i1 %971, i32 %973, i32 %974
  %976 = icmp eq i32 %975, 105
  br i1 %976, label %1015, label %1351

977:                                              ; preds = %901
  %978 = getelementptr inbounds i8, ptr %300, i64 2
  %979 = load i8, ptr %978, align 1, !tbaa !35
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !32
  %983 = and i32 %982, 16400
  %984 = icmp eq i32 %983, 16400
  %985 = add i8 %979, 32
  %986 = zext i8 %985 to i32
  %987 = sext i8 %979 to i32
  %988 = select i1 %984, i32 %986, i32 %987
  %989 = icmp eq i32 %988, 109
  br i1 %989, label %990, label %1351

990:                                              ; preds = %977
  %991 = getelementptr inbounds i8, ptr %300, i64 3
  %992 = load i8, ptr %991, align 1, !tbaa !35
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !32
  %996 = and i32 %995, 16400
  %997 = icmp eq i32 %996, 16400
  %998 = add i8 %992, 32
  %999 = zext i8 %998 to i32
  %1000 = sext i8 %992 to i32
  %1001 = select i1 %997, i32 %999, i32 %1000
  %1002 = icmp eq i32 %1001, 112
  br i1 %1002, label %886, label %1351

1003:                                             ; preds = %801
  %1004 = load i8, ptr %379, align 1, !tbaa !35
  %1005 = zext i8 %1004 to i64
  %1006 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !32
  %1008 = and i32 %1007, 16400
  %1009 = icmp eq i32 %1008, 16400
  %1010 = add i8 %1004, 32
  %1011 = zext i8 %1010 to i32
  %1012 = sext i8 %1004 to i32
  %1013 = select i1 %1009, i32 %1011, i32 %1012
  %1014 = icmp eq i32 %1013, 112
  br i1 %1014, label %1092, label %1351

1015:                                             ; preds = %965
  %1016 = getelementptr inbounds i8, ptr %300, i64 2
  %1017 = load i8, ptr %1016, align 1, !tbaa !35
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !32
  %1021 = and i32 %1020, 16400
  %1022 = icmp eq i32 %1021, 16400
  %1023 = add i8 %1017, 32
  %1024 = zext i8 %1023 to i32
  %1025 = sext i8 %1017 to i32
  %1026 = select i1 %1022, i32 %1024, i32 %1025
  %1027 = icmp eq i32 %1026, 102
  br i1 %1027, label %1028, label %1351

1028:                                             ; preds = %1015
  %1029 = getelementptr inbounds i8, ptr %300, i64 3
  %1030 = load i8, ptr %1029, align 1, !tbaa !35
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !32
  %1034 = and i32 %1033, 16400
  %1035 = icmp eq i32 %1034, 16400
  %1036 = add i8 %1030, 32
  %1037 = zext i8 %1036 to i32
  %1038 = sext i8 %1030 to i32
  %1039 = select i1 %1035, i32 %1037, i32 %1038
  %1040 = icmp eq i32 %1039, 114
  br i1 %1040, label %1041, label %1351

1041:                                             ; preds = %1028
  %1042 = getelementptr inbounds i8, ptr %300, i64 4
  %1043 = load i8, ptr %1042, align 1, !tbaa !35
  %1044 = zext i8 %1043 to i64
  %1045 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !32
  %1047 = and i32 %1046, 16400
  %1048 = icmp eq i32 %1047, 16400
  %1049 = add i8 %1043, 32
  %1050 = zext i8 %1049 to i32
  %1051 = sext i8 %1043 to i32
  %1052 = select i1 %1048, i32 %1050, i32 %1051
  %1053 = icmp eq i32 %1052, 97
  br i1 %1053, label %1054, label %1351

1054:                                             ; preds = %1041
  %1055 = getelementptr inbounds i8, ptr %300, i64 5
  %1056 = load i8, ptr %1055, align 1, !tbaa !35
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !32
  %1060 = and i32 %1059, 16400
  %1061 = icmp eq i32 %1060, 16400
  %1062 = add i8 %1056, 32
  %1063 = zext i8 %1062 to i32
  %1064 = sext i8 %1056 to i32
  %1065 = select i1 %1061, i32 %1063, i32 %1064
  %1066 = icmp eq i32 %1065, 109
  br i1 %1066, label %1067, label %1351

1067:                                             ; preds = %1054
  %1068 = getelementptr inbounds i8, ptr %300, i64 6
  %1069 = load i8, ptr %1068, align 1, !tbaa !35
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !32
  %1073 = and i32 %1072, 16400
  %1074 = icmp eq i32 %1073, 16400
  %1075 = add i8 %1069, 32
  %1076 = zext i8 %1075 to i32
  %1077 = sext i8 %1069 to i32
  %1078 = select i1 %1074, i32 %1076, i32 %1077
  %1079 = icmp eq i32 %1078, 101
  br i1 %1079, label %886, label %1351

1080:                                             ; preds = %889, %913, %926, %939, %952
  %1081 = load i8, ptr %379, align 1, !tbaa !35
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !32
  %1085 = and i32 %1084, 16400
  %1086 = icmp eq i32 %1085, 16400
  %1087 = add i8 %1081, 32
  %1088 = zext i8 %1087 to i32
  %1089 = sext i8 %1081 to i32
  %1090 = select i1 %1086, i32 %1088, i32 %1089
  %1091 = icmp eq i32 %1090, 116
  br i1 %1091, label %1208, label %1351

1092:                                             ; preds = %1003
  %1093 = getelementptr inbounds i8, ptr %300, i64 2
  %1094 = load i8, ptr %1093, align 1, !tbaa !35
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !32
  %1098 = and i32 %1097, 16400
  %1099 = icmp eq i32 %1098, 16400
  %1100 = add i8 %1094, 32
  %1101 = zext i8 %1100 to i32
  %1102 = sext i8 %1094 to i32
  %1103 = select i1 %1099, i32 %1101, i32 %1102
  %1104 = icmp eq i32 %1103, 108
  br i1 %1104, label %1105, label %1351

1105:                                             ; preds = %1092
  %1106 = getelementptr inbounds i8, ptr %300, i64 3
  %1107 = load i8, ptr %1106, align 1, !tbaa !35
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !32
  %1111 = and i32 %1110, 16400
  %1112 = icmp eq i32 %1111, 16400
  %1113 = add i8 %1107, 32
  %1114 = zext i8 %1113 to i32
  %1115 = sext i8 %1107 to i32
  %1116 = select i1 %1112, i32 %1114, i32 %1115
  %1117 = icmp eq i32 %1116, 97
  br i1 %1117, label %1118, label %1351

1118:                                             ; preds = %1105
  %1119 = getelementptr inbounds i8, ptr %300, i64 4
  %1120 = load i8, ptr %1119, align 1, !tbaa !35
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !32
  %1124 = and i32 %1123, 16400
  %1125 = icmp eq i32 %1124, 16400
  %1126 = add i8 %1120, 32
  %1127 = zext i8 %1126 to i32
  %1128 = sext i8 %1120 to i32
  %1129 = select i1 %1125, i32 %1127, i32 %1128
  %1130 = icmp eq i32 %1129, 105
  br i1 %1130, label %1131, label %1351

1131:                                             ; preds = %1118
  %1132 = getelementptr inbounds i8, ptr %300, i64 5
  %1133 = load i8, ptr %1132, align 1, !tbaa !35
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !32
  %1137 = and i32 %1136, 16400
  %1138 = icmp eq i32 %1137, 16400
  %1139 = add i8 %1133, 32
  %1140 = zext i8 %1139 to i32
  %1141 = sext i8 %1133 to i32
  %1142 = select i1 %1138, i32 %1140, i32 %1141
  %1143 = icmp eq i32 %1142, 110
  br i1 %1143, label %1144, label %1351

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds i8, ptr %300, i64 6
  %1146 = load i8, ptr %1145, align 1, !tbaa !35
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !32
  %1150 = and i32 %1149, 16400
  %1151 = icmp eq i32 %1150, 16400
  %1152 = add i8 %1146, 32
  %1153 = zext i8 %1152 to i32
  %1154 = sext i8 %1146 to i32
  %1155 = select i1 %1151, i32 %1153, i32 %1154
  %1156 = icmp eq i32 %1155, 116
  br i1 %1156, label %1157, label %1351

1157:                                             ; preds = %1144
  %1158 = getelementptr inbounds i8, ptr %300, i64 7
  %1159 = load i8, ptr %1158, align 1, !tbaa !35
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !32
  %1163 = and i32 %1162, 16400
  %1164 = icmp eq i32 %1163, 16400
  %1165 = add i8 %1159, 32
  %1166 = zext i8 %1165 to i32
  %1167 = sext i8 %1159 to i32
  %1168 = select i1 %1164, i32 %1166, i32 %1167
  %1169 = icmp eq i32 %1168, 101
  br i1 %1169, label %1170, label %1351

1170:                                             ; preds = %1157
  %1171 = getelementptr inbounds i8, ptr %300, i64 8
  %1172 = load i8, ptr %1171, align 1, !tbaa !35
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !32
  %1176 = and i32 %1175, 16400
  %1177 = icmp eq i32 %1176, 16400
  %1178 = add i8 %1172, 32
  %1179 = zext i8 %1178 to i32
  %1180 = sext i8 %1172 to i32
  %1181 = select i1 %1177, i32 %1179, i32 %1180
  %1182 = icmp eq i32 %1181, 120
  br i1 %1182, label %1183, label %1351

1183:                                             ; preds = %1170
  %1184 = getelementptr inbounds i8, ptr %300, i64 9
  %1185 = load i8, ptr %1184, align 1, !tbaa !35
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !32
  %1189 = and i32 %1188, 16400
  %1190 = icmp eq i32 %1189, 16400
  %1191 = add i8 %1185, 32
  %1192 = zext i8 %1191 to i32
  %1193 = sext i8 %1185 to i32
  %1194 = select i1 %1190, i32 %1192, i32 %1193
  %1195 = icmp eq i32 %1194, 116
  br i1 %1195, label %886, label %1351

1196:                                             ; preds = %801
  %1197 = load i8, ptr %379, align 1, !tbaa !35
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !32
  %1201 = and i32 %1200, 16400
  %1202 = icmp eq i32 %1201, 16400
  %1203 = add i8 %1197, 32
  %1204 = zext i8 %1203 to i32
  %1205 = sext i8 %1197 to i32
  %1206 = select i1 %1202, i32 %1204, i32 %1205
  %1207 = icmp eq i32 %1206, 116
  br i1 %1207, label %1260, label %1351

1208:                                             ; preds = %1080
  %1209 = getelementptr inbounds i8, ptr %300, i64 2
  %1210 = load i8, ptr %1209, align 1, !tbaa !35
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !32
  %1214 = and i32 %1213, 16400
  %1215 = icmp eq i32 %1214, 16400
  %1216 = add i8 %1210, 32
  %1217 = zext i8 %1216 to i32
  %1218 = sext i8 %1210 to i32
  %1219 = select i1 %1215, i32 %1217, i32 %1218
  %1220 = icmp eq i32 %1219, 105
  br i1 %1220, label %1221, label %1351

1221:                                             ; preds = %1208
  %1222 = getelementptr inbounds i8, ptr %300, i64 3
  %1223 = load i8, ptr %1222, align 1, !tbaa !35
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !32
  %1227 = and i32 %1226, 16400
  %1228 = icmp eq i32 %1227, 16400
  %1229 = add i8 %1223, 32
  %1230 = zext i8 %1229 to i32
  %1231 = sext i8 %1223 to i32
  %1232 = select i1 %1228, i32 %1230, i32 %1231
  %1233 = icmp eq i32 %1232, 116
  br i1 %1233, label %1234, label %1351

1234:                                             ; preds = %1221
  %1235 = getelementptr inbounds i8, ptr %300, i64 4
  %1236 = load i8, ptr %1235, align 1, !tbaa !35
  %1237 = zext i8 %1236 to i64
  %1238 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !32
  %1240 = and i32 %1239, 16400
  %1241 = icmp eq i32 %1240, 16400
  %1242 = add i8 %1236, 32
  %1243 = zext i8 %1242 to i32
  %1244 = sext i8 %1236 to i32
  %1245 = select i1 %1241, i32 %1243, i32 %1244
  %1246 = icmp eq i32 %1245, 108
  br i1 %1246, label %1247, label %1351

1247:                                             ; preds = %1234
  %1248 = getelementptr inbounds i8, ptr %300, i64 5
  %1249 = load i8, ptr %1248, align 1, !tbaa !35
  %1250 = zext i8 %1249 to i64
  %1251 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !32
  %1253 = and i32 %1252, 16400
  %1254 = icmp eq i32 %1253, 16400
  %1255 = add i8 %1249, 32
  %1256 = zext i8 %1255 to i32
  %1257 = sext i8 %1249 to i32
  %1258 = select i1 %1254, i32 %1256, i32 %1257
  %1259 = icmp eq i32 %1258, 101
  br i1 %1259, label %886, label %1351

1260:                                             ; preds = %1196
  %1261 = getelementptr inbounds i8, ptr %300, i64 2
  %1262 = load i8, ptr %1261, align 1, !tbaa !35
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !32
  %1266 = and i32 %1265, 16400
  %1267 = icmp eq i32 %1266, 16400
  %1268 = add i8 %1262, 32
  %1269 = zext i8 %1268 to i32
  %1270 = sext i8 %1262 to i32
  %1271 = select i1 %1267, i32 %1269, i32 %1270
  %1272 = icmp eq i32 %1271, 101
  br i1 %1272, label %1273, label %1351

1273:                                             ; preds = %1260
  %1274 = getelementptr inbounds i8, ptr %300, i64 3
  %1275 = load i8, ptr %1274, align 1, !tbaa !35
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !32
  %1279 = and i32 %1278, 16400
  %1280 = icmp eq i32 %1279, 16400
  %1281 = add i8 %1275, 32
  %1282 = zext i8 %1281 to i32
  %1283 = sext i8 %1275 to i32
  %1284 = select i1 %1280, i32 %1282, i32 %1283
  %1285 = icmp eq i32 %1284, 120
  br i1 %1285, label %1286, label %1351

1286:                                             ; preds = %1273
  %1287 = getelementptr inbounds i8, ptr %300, i64 4
  %1288 = load i8, ptr %1287, align 1, !tbaa !35
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !32
  %1292 = and i32 %1291, 16400
  %1293 = icmp eq i32 %1292, 16400
  %1294 = add i8 %1288, 32
  %1295 = zext i8 %1294 to i32
  %1296 = sext i8 %1288 to i32
  %1297 = select i1 %1293, i32 %1295, i32 %1296
  %1298 = icmp eq i32 %1297, 116
  br i1 %1298, label %1299, label %1351

1299:                                             ; preds = %1286
  %1300 = getelementptr inbounds i8, ptr %300, i64 5
  %1301 = load i8, ptr %1300, align 1, !tbaa !35
  %1302 = zext i8 %1301 to i64
  %1303 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !32
  %1305 = and i32 %1304, 16400
  %1306 = icmp eq i32 %1305, 16400
  %1307 = add i8 %1301, 32
  %1308 = zext i8 %1307 to i32
  %1309 = sext i8 %1301 to i32
  %1310 = select i1 %1306, i32 %1308, i32 %1309
  %1311 = icmp eq i32 %1310, 97
  br i1 %1311, label %1312, label %1351

1312:                                             ; preds = %1299
  %1313 = getelementptr inbounds i8, ptr %300, i64 6
  %1314 = load i8, ptr %1313, align 1, !tbaa !35
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !32
  %1318 = and i32 %1317, 16400
  %1319 = icmp eq i32 %1318, 16400
  %1320 = add i8 %1314, 32
  %1321 = zext i8 %1320 to i32
  %1322 = sext i8 %1314 to i32
  %1323 = select i1 %1319, i32 %1321, i32 %1322
  %1324 = icmp eq i32 %1323, 114
  br i1 %1324, label %1325, label %1351

1325:                                             ; preds = %1312
  %1326 = getelementptr inbounds i8, ptr %300, i64 7
  %1327 = load i8, ptr %1326, align 1, !tbaa !35
  %1328 = zext i8 %1327 to i64
  %1329 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !32
  %1331 = and i32 %1330, 16400
  %1332 = icmp eq i32 %1331, 16400
  %1333 = add i8 %1327, 32
  %1334 = zext i8 %1333 to i32
  %1335 = sext i8 %1327 to i32
  %1336 = select i1 %1332, i32 %1334, i32 %1335
  %1337 = icmp eq i32 %1336, 101
  br i1 %1337, label %1338, label %1351

1338:                                             ; preds = %1325
  %1339 = getelementptr inbounds i8, ptr %300, i64 8
  %1340 = load i8, ptr %1339, align 1, !tbaa !35
  %1341 = zext i8 %1340 to i64
  %1342 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !32
  %1344 = and i32 %1343, 16400
  %1345 = icmp eq i32 %1344, 16400
  %1346 = add i8 %1340, 32
  %1347 = zext i8 %1346 to i32
  %1348 = sext i8 %1340 to i32
  %1349 = select i1 %1345, i32 %1347, i32 %1348
  %1350 = icmp eq i32 %1349, 97
  br i1 %1350, label %886, label %1351

1351:                                             ; preds = %801, %1067, %1054, %1041, %1028, %1015, %965, %990, %977, %901, %1003, %1092, %1105, %1118, %1131, %1144, %1157, %1170, %1183, %1247, %1234, %1221, %1208, %1080, %1196, %1260, %1273, %1286, %1299, %1312, %1325, %1338, %886, %797, %795
  %1352 = phi ptr [ %798, %886 ], [ %796, %795 ], [ %798, %797 ], [ %798, %1338 ], [ %798, %1325 ], [ %798, %1312 ], [ %798, %1299 ], [ %798, %1286 ], [ %798, %1273 ], [ %798, %1260 ], [ %798, %1196 ], [ %798, %1080 ], [ %798, %1208 ], [ %798, %1221 ], [ %798, %1234 ], [ %798, %1247 ], [ %798, %1183 ], [ %798, %1170 ], [ %798, %1157 ], [ %798, %1144 ], [ %798, %1131 ], [ %798, %1118 ], [ %798, %1105 ], [ %798, %1092 ], [ %798, %1003 ], [ %798, %901 ], [ %798, %977 ], [ %798, %990 ], [ %798, %965 ], [ %798, %1015 ], [ %798, %1028 ], [ %798, %1041 ], [ %798, %1054 ], [ %798, %1067 ], [ %798, %801 ]
  %1353 = icmp eq ptr %774, %19
  br i1 %1353, label %1362, label %1359

1354:                                             ; preds = %792, %790, %785
  %1355 = icmp eq ptr %774, %19
  br i1 %1355, label %1362, label %1359

1356:                                             ; preds = %715, %655, %574, %518, %505, %449, %409, %440, %646, %787
  %1357 = phi ptr [ %774, %787 ], [ %492, %646 ], [ %399, %440 ], [ %399, %409 ], [ %703, %715 ], [ %492, %518 ], [ %492, %505 ], [ %399, %449 ], [ %492, %574 ], [ %492, %655 ]
  %1358 = icmp eq ptr %1357, %19
  br i1 %1358, label %1362, label %1359

1359:                                             ; preds = %1356, %1354, %1351
  %1360 = phi ptr [ %774, %1351 ], [ %774, %1354 ], [ %1357, %1356 ]
  %1361 = phi ptr [ %1352, %1351 ], [ null, %1354 ], [ %300, %1356 ]
  call void @Perl_safesysfree(ptr noundef %1360) #8
  br label %1362

1362:                                             ; preds = %366, %347, %389, %1351, %1354, %1356, %1359
  %1363 = phi ptr [ %1352, %1351 ], [ null, %1354 ], [ %300, %1356 ], [ %300, %389 ], [ %1361, %1359 ], [ %300, %347 ], [ %300, %366 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #8
  br label %2372

1364:                                             ; preds = %304
  switch i8 %306, label %2378 [
    i8 47, label %1365
    i8 33, label %1483
    i8 63, label %2338
  ]

1365:                                             ; preds = %1364
  %1366 = ptrtoint ptr %300 to i64
  %1367 = getelementptr inbounds i8, ptr %300, i64 2
  %1368 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1370, label %1375

1370:                                             ; preds = %1365
  %1371 = load i8, ptr %32, align 2, !tbaa !110, !range !40, !noundef !41
  %1372 = icmp eq i8 %1371, 0
  %1373 = select i1 %1372, i32 8, i32 2
  %1374 = select i1 %1372, i32 8, i32 4
  br label %1375

1375:                                             ; preds = %1370, %1365
  %1376 = phi i32 [ 2, %1365 ], [ %1373, %1370 ]
  %1377 = phi i32 [ 4, %1365 ], [ %1374, %1370 ]
  %1378 = load i8, ptr %1367, align 1, !tbaa !35
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !35
  %1382 = zext i8 %1381 to i32
  %1383 = and i32 %1376, %1382
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1452, label %1385

1385:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  store ptr %1367, ptr %17, align 8, !tbaa !71
  %1386 = getelementptr inbounds i8, ptr %300, i64 3
  %1387 = icmp ult ptr %1386, %2
  br i1 %1387, label %1388, label %1406

1388:                                             ; preds = %1385
  %1389 = sub i64 %6, %1366
  %1390 = getelementptr i8, ptr %300, i64 %1389
  br label %1391

1391:                                             ; preds = %1400, %1388
  %1392 = phi ptr [ %1401, %1400 ], [ %1386, %1388 ]
  %1393 = load i8, ptr %1392, align 1, !tbaa !35
  %1394 = zext i8 %1393 to i64
  %1395 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !35
  %1397 = zext i8 %1396 to i32
  %1398 = and i32 %1377, %1397
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1403, label %1400

1400:                                             ; preds = %1391
  %1401 = getelementptr inbounds i8, ptr %1392, i64 1
  %1402 = icmp eq ptr %1401, %1390
  br i1 %1402, label %1406, label %1391, !llvm.loop !122

1403:                                             ; preds = %1391
  store ptr %1392, ptr %48, align 8, !tbaa !73
  %1404 = load i8, ptr %49, align 1, !tbaa !123, !range !40, !noundef !41
  %1405 = icmp eq i8 %1404, 0
  br i1 %1405, label %1421, label %1410

1406:                                             ; preds = %1400, %1385
  %1407 = phi ptr [ %1386, %1385 ], [ %1390, %1400 ]
  store ptr %1407, ptr %48, align 8, !tbaa !73
  %1408 = load i8, ptr %49, align 1, !tbaa !123, !range !40, !noundef !41
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %1449, label %1410

1410:                                             ; preds = %1406, %1403
  %1411 = phi ptr [ %1407, %1406 ], [ %1392, %1403 ]
  br label %1412

1412:                                             ; preds = %1410, %1412
  %1413 = phi ptr [ %1420, %1412 ], [ %1411, %1410 ]
  %1414 = load i8, ptr %1413, align 1, !tbaa !35
  %1415 = zext i8 %1414 to i64
  %1416 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !35
  %1418 = and i8 %1417, 1
  %1419 = icmp eq i8 %1418, 0
  %1420 = getelementptr inbounds i8, ptr %1413, i64 1
  br i1 %1419, label %1440, label %1412, !llvm.loop !124

1421:                                             ; preds = %1403, %1436
  %1422 = phi i8 [ %1426, %1436 ], [ 32, %1403 ]
  %1423 = phi i8 [ %1437, %1436 ], [ 0, %1403 ]
  %1424 = phi ptr [ %1438, %1436 ], [ %1392, %1403 ]
  %1425 = icmp ne i8 %1423, 0
  %1426 = load i8, ptr %1424, align 1, !tbaa !35
  %1427 = icmp ne i8 %1426, 62
  %1428 = select i1 %1425, i1 true, i1 %1427
  br i1 %1428, label %1429, label %1442

1429:                                             ; preds = %1421
  switch i8 %1426, label %1436 [
    i8 34, label %1430
    i8 39, label %1430
  ]

1430:                                             ; preds = %1429, %1429
  %1431 = icmp eq i8 %1426, %1423
  %1432 = or i1 %1425, %1431
  %1433 = select i1 %1431, i8 0, i8 %1423
  br i1 %1432, label %1436, label %1434

1434:                                             ; preds = %1430
  switch i8 %1422, label %1436 [
    i8 61, label %1435
    i8 32, label %1435
  ]

1435:                                             ; preds = %1434, %1434
  br label %1436

1436:                                             ; preds = %1435, %1434, %1430, %1429
  %1437 = phi i8 [ %1426, %1435 ], [ 0, %1434 ], [ %1423, %1429 ], [ %1433, %1430 ]
  %1438 = getelementptr inbounds i8, ptr %1424, i64 1
  %1439 = icmp ult ptr %1438, %2
  br i1 %1439, label %1421, label %1449, !llvm.loop !125

1440:                                             ; preds = %1412
  %1441 = icmp ult ptr %1413, %2
  br i1 %1441, label %1444, label %1449

1442:                                             ; preds = %1421
  %1443 = icmp ult ptr %1424, %2
  br i1 %1443, label %1446, label %1449

1444:                                             ; preds = %1440
  %1445 = icmp eq i8 %1414, 62
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1444, %1442
  %1447 = phi ptr [ %1413, %1444 ], [ %1424, %1442 ]
  %1448 = getelementptr inbounds i8, ptr %1447, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 3, ptr noundef %300, ptr noundef nonnull %1448, i32 noundef %3, ptr noundef nonnull %17, i32 noundef 1, ptr noundef %4)
  br label %1449

1449:                                             ; preds = %1436, %1446, %1442, %1440, %1406
  %1450 = phi ptr [ %300, %1440 ], [ %1448, %1446 ], [ %300, %1406 ], [ %300, %1442 ], [ %300, %1436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  br label %2372

1451:                                             ; preds = %1444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  br label %2378

1452:                                             ; preds = %1375
  %1453 = load i8, ptr %41, align 1, !tbaa !76, !range !40, !noundef !41
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1455, label %2378

1455:                                             ; preds = %1452
  %1456 = icmp ult ptr %1367, %2
  br i1 %1456, label %1457, label %2383

1457:                                             ; preds = %1455
  %1458 = sub i64 %6, %1366
  %1459 = getelementptr i8, ptr %300, i64 %1458
  br label %1460

1460:                                             ; preds = %1475, %1457
  %1461 = phi i8 [ %1465, %1475 ], [ 32, %1457 ]
  %1462 = phi i8 [ %1476, %1475 ], [ 0, %1457 ]
  %1463 = phi ptr [ %1477, %1475 ], [ %1367, %1457 ]
  %1464 = icmp ne i8 %1462, 0
  %1465 = load i8, ptr %1463, align 1, !tbaa !35
  %1466 = icmp ne i8 %1465, 62
  %1467 = select i1 %1464, i1 true, i1 %1466
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1460
  switch i8 %1465, label %1475 [
    i8 34, label %1469
    i8 39, label %1469
  ]

1469:                                             ; preds = %1468, %1468
  %1470 = icmp eq i8 %1465, %1462
  %1471 = or i1 %1464, %1470
  %1472 = select i1 %1470, i8 0, i8 %1462
  br i1 %1471, label %1475, label %1473

1473:                                             ; preds = %1469
  switch i8 %1461, label %1475 [
    i8 61, label %1474
    i8 32, label %1474
  ]

1474:                                             ; preds = %1473, %1473
  br label %1475

1475:                                             ; preds = %1474, %1473, %1469, %1468
  %1476 = phi i8 [ %1465, %1474 ], [ 0, %1473 ], [ %1462, %1468 ], [ %1472, %1469 ]
  %1477 = getelementptr inbounds i8, ptr %1463, i64 1
  %1478 = icmp eq ptr %1477, %1459
  br i1 %1478, label %2372, label %1460, !llvm.loop !125

1479:                                             ; preds = %1460
  %1480 = icmp ult ptr %1463, %2
  br i1 %1480, label %1481, label %2372

1481:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  store ptr %1367, ptr %18, align 8, !tbaa !71
  store ptr %1463, ptr %50, align 8, !tbaa !73
  %1482 = getelementptr inbounds i8, ptr %1463, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef %300, ptr noundef nonnull %1482, i32 noundef %3, ptr noundef nonnull %18, i32 noundef 1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  br label %2375

1483:                                             ; preds = %1364
  %1484 = ptrtoint ptr %300 to i64
  %1485 = getelementptr inbounds i8, ptr %300, i64 2
  %1486 = load i8, ptr %1485, align 1, !tbaa !35
  switch i8 %1486, label %1846 [
    i8 45, label %1487
    i8 91, label %1679
    i8 62, label %1844
  ]

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, ptr %300, i64 3
  %1489 = icmp eq ptr %1488, %2
  br i1 %1489, label %2383, label %1490

1490:                                             ; preds = %1487
  %1491 = load i8, ptr %1488, align 1, !tbaa !35
  %1492 = icmp eq i8 %1491, 45
  br i1 %1492, label %1493, label %2319

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds i8, ptr %300, i64 4
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = load i8, ptr %41, align 1, !tbaa !76, !range !40, !noundef !41
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %1615, label %1498

1498:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  br label %1499

1499:                                             ; preds = %1605, %1498
  %1500 = phi i32 [ %1606, %1605 ], [ 4, %1498 ]
  %1501 = phi ptr [ %1607, %1605 ], [ %9, %1498 ]
  %1502 = phi ptr [ %1567, %1605 ], [ %1494, %1498 ]
  %1503 = phi i32 [ %1569, %1605 ], [ 0, %1498 ]
  %1504 = phi ptr [ null, %1605 ], [ %1494, %1498 ]
  br label %1505

1505:                                             ; preds = %1499, %1566
  %1506 = phi ptr [ %1502, %1499 ], [ %1567, %1566 ]
  %1507 = phi ptr [ %1504, %1499 ], [ %1567, %1566 ]
  %1508 = icmp eq ptr %1507, null
  br label %1509

1509:                                             ; preds = %1505, %1563
  %1510 = phi ptr [ %1559, %1563 ], [ %1506, %1505 ]
  %1511 = ptrtoint ptr %1510 to i64
  br i1 %1508, label %1512, label %1533

1512:                                             ; preds = %1509
  %1513 = icmp ult ptr %1510, %2
  br i1 %1513, label %1514, label %1521

1514:                                             ; preds = %1512
  %1515 = getelementptr i8, ptr %1510, i64 %6
  %1516 = sub i64 0, %1511
  %1517 = getelementptr i8, ptr %1515, i64 %1516
  br label %1518

1518:                                             ; preds = %1530, %1514
  %1519 = phi ptr [ %1531, %1530 ], [ %1510, %1514 ]
  %1520 = load i8, ptr %1519, align 1, !tbaa !35
  switch i8 %1520, label %1530 [
    i8 45, label %1521
    i8 62, label %1521
  ]

1521:                                             ; preds = %1530, %1518, %1518, %1512
  %1522 = phi ptr [ %1510, %1512 ], [ %1519, %1518 ], [ %1519, %1518 ], [ %1517, %1530 ]
  %1523 = icmp eq ptr %1522, %2
  br i1 %1523, label %1550, label %1524

1524:                                             ; preds = %1521
  %1525 = load i8, ptr %1522, align 1, !tbaa !35
  %1526 = icmp eq i8 %1525, 62
  br i1 %1526, label %1527, label %1557

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds i8, ptr %1522, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %300, ptr noundef nonnull %1528, i32 noundef %3, ptr noundef %1501, i32 noundef %1503, ptr noundef %4)
  %1529 = icmp eq ptr %1501, %9
  br i1 %1529, label %1613, label %1611

1530:                                             ; preds = %1518
  %1531 = getelementptr i8, ptr %1519, i64 1
  %1532 = icmp eq ptr %1531, %1517
  br i1 %1532, label %1521, label %1518, !llvm.loop !126

1533:                                             ; preds = %1509, %1555
  %1534 = phi ptr [ %1556, %1555 ], [ %1510, %1509 ]
  %1535 = icmp ult ptr %1534, %2
  br i1 %1535, label %1536, label %1547

1536:                                             ; preds = %1533
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = getelementptr i8, ptr %1534, i64 %6
  %1539 = sub i64 0, %1537
  %1540 = getelementptr i8, ptr %1538, i64 %1539
  br label %1541

1541:                                             ; preds = %1544, %1536
  %1542 = phi ptr [ %1545, %1544 ], [ %1534, %1536 ]
  %1543 = load i8, ptr %1542, align 1, !tbaa !35
  switch i8 %1543, label %1544 [
    i8 45, label %1547
    i8 62, label %1547
  ]

1544:                                             ; preds = %1541
  %1545 = getelementptr i8, ptr %1542, i64 1
  %1546 = icmp eq ptr %1545, %1540
  br i1 %1546, label %1547, label %1541, !llvm.loop !126

1547:                                             ; preds = %1544, %1541, %1541, %1533
  %1548 = phi ptr [ %1534, %1533 ], [ %1542, %1541 ], [ %1542, %1541 ], [ %1540, %1544 ]
  %1549 = icmp eq ptr %1548, %2
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1521, %1547
  %1551 = icmp eq ptr %1501, %9
  br i1 %1551, label %1613, label %1611

1552:                                             ; preds = %1547
  %1553 = load i8, ptr %1548, align 1, !tbaa !35
  %1554 = icmp eq i8 %1553, 62
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1552
  %1556 = getelementptr i8, ptr %1548, i64 1
  br label %1533

1557:                                             ; preds = %1552, %1524
  %1558 = phi ptr [ %1522, %1524 ], [ %1548, %1552 ]
  %1559 = getelementptr i8, ptr %1558, i64 1
  %1560 = icmp eq ptr %1559, %2
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1557
  %1562 = icmp eq ptr %1501, %9
  br i1 %1562, label %1613, label %1611

1563:                                             ; preds = %1557
  %1564 = load i8, ptr %1559, align 1, !tbaa !35
  %1565 = icmp eq i8 %1564, 45
  br i1 %1565, label %1566, label %1509

1566:                                             ; preds = %1563
  %1567 = getelementptr i8, ptr %1558, i64 2
  br i1 %1508, label %1505, label %1568

1568:                                             ; preds = %1566
  %1569 = add nuw nsw i32 %1503, 1
  %1570 = icmp eq i32 %1569, %1500
  br i1 %1570, label %1571, label %1605

1571:                                             ; preds = %1568
  %1572 = icmp eq ptr %1501, %9
  %1573 = call i32 @llvm.smax.i32(i32 %1500, i32 4)
  %1574 = shl nuw nsw i32 %1573, 1
  %1575 = zext i32 %1574 to i64
  %1576 = shl nuw nsw i64 %1575, 4
  br i1 %1572, label %1579, label %1577

1577:                                             ; preds = %1571
  %1578 = call ptr @Perl_safesysrealloc(ptr noundef %1501, i64 noundef %1576) #8
  br label %1605

1579:                                             ; preds = %1571
  %1580 = call ptr @Perl_safesysmalloc(i64 noundef %1576) #8
  %1581 = icmp sgt i32 %1500, 0
  br i1 %1581, label %1582, label %1605

1582:                                             ; preds = %1579
  %1583 = zext i32 %1500 to i64
  %1584 = and i64 %1583, 1
  %1585 = icmp eq i32 %1500, 1
  br i1 %1585, label %1599, label %1586

1586:                                             ; preds = %1582
  %1587 = and i64 %1583, 4294967294
  br label %1588

1588:                                             ; preds = %1588, %1586
  %1589 = phi i64 [ 0, %1586 ], [ %1596, %1588 ]
  %1590 = phi i64 [ 0, %1586 ], [ %1597, %1588 ]
  %1591 = getelementptr inbounds %struct.token_pos, ptr %1580, i64 %1589
  %1592 = getelementptr inbounds %struct.token_pos, ptr %9, i64 %1589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1591, ptr noundef nonnull align 16 dereferenceable(16) %1592, i64 16, i1 false), !tbaa.struct !115
  %1593 = or i64 %1589, 1
  %1594 = getelementptr inbounds %struct.token_pos, ptr %1580, i64 %1593
  %1595 = getelementptr inbounds %struct.token_pos, ptr %9, i64 %1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1594, ptr noundef nonnull align 16 dereferenceable(16) %1595, i64 16, i1 false), !tbaa.struct !115
  %1596 = add nuw nsw i64 %1589, 2
  %1597 = add i64 %1590, 2
  %1598 = icmp eq i64 %1597, %1587
  br i1 %1598, label %1599, label %1588, !llvm.loop !116

1599:                                             ; preds = %1588, %1582
  %1600 = phi i64 [ 0, %1582 ], [ %1596, %1588 ]
  %1601 = icmp eq i64 %1584, 0
  br i1 %1601, label %1605, label %1602

1602:                                             ; preds = %1599
  %1603 = getelementptr inbounds %struct.token_pos, ptr %1580, i64 %1600
  %1604 = getelementptr inbounds %struct.token_pos, ptr %9, i64 %1600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1603, ptr noundef nonnull align 16 dereferenceable(16) %1604, i64 16, i1 false), !tbaa.struct !115
  br label %1605

1605:                                             ; preds = %1602, %1599, %1579, %1577, %1568
  %1606 = phi i32 [ %1500, %1568 ], [ %1574, %1577 ], [ %1574, %1579 ], [ %1574, %1599 ], [ %1574, %1602 ]
  %1607 = phi ptr [ %1501, %1568 ], [ %1578, %1577 ], [ %1580, %1579 ], [ %1580, %1599 ], [ %1580, %1602 ]
  %1608 = zext i32 %1503 to i64
  %1609 = getelementptr inbounds %struct.token_pos, ptr %1607, i64 %1608
  store ptr %1507, ptr %1609, align 8, !tbaa !71
  %1610 = getelementptr inbounds %struct.token_pos, ptr %1607, i64 %1608, i32 1
  store ptr %1558, ptr %1610, align 8, !tbaa !73
  br label %1499

1611:                                             ; preds = %1561, %1550, %1527
  %1612 = phi ptr [ %1494, %1550 ], [ %1528, %1527 ], [ %1494, %1561 ]
  call void @Perl_safesysfree(ptr noundef %1501) #8
  br label %1613

1613:                                             ; preds = %1611, %1561, %1550, %1527
  %1614 = phi ptr [ %1494, %1550 ], [ %1528, %1527 ], [ %1494, %1561 ], [ %1612, %1611 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  br label %1675

1615:                                             ; preds = %1493
  %1616 = load i8, ptr %42, align 1, !tbaa !77, !range !40, !noundef !41
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1634, label %1618

1618:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  store ptr %1494, ptr %10, align 8, !tbaa !71
  %1619 = icmp ult ptr %1494, %2
  br i1 %1619, label %1620, label %1632

1620:                                             ; preds = %1618
  %1621 = sub i64 %6, %1495
  %1622 = getelementptr i8, ptr %1494, i64 %1621
  br label %1623

1623:                                             ; preds = %1627, %1620
  %1624 = phi ptr [ %1628, %1627 ], [ %1494, %1620 ]
  %1625 = load i8, ptr %1624, align 1, !tbaa !35
  %1626 = icmp eq i8 %1625, 62
  br i1 %1626, label %1630, label %1627

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds i8, ptr %1624, i64 1
  %1629 = icmp eq ptr %1628, %1622
  br i1 %1629, label %1632, label %1623, !llvm.loop !127

1630:                                             ; preds = %1623
  store ptr %1624, ptr %43, align 8, !tbaa !73
  %1631 = getelementptr inbounds i8, ptr %1624, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %300, ptr noundef nonnull %1631, i32 noundef %3, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %4)
  br label %1632

1632:                                             ; preds = %1627, %1630, %1618
  %1633 = phi ptr [ %1631, %1630 ], [ %1494, %1618 ], [ %1494, %1627 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  br label %1675

1634:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  store ptr %1494, ptr %11, align 8, !tbaa !71
  br label %1635

1635:                                             ; preds = %1668, %1634
  %1636 = phi ptr [ %1494, %1634 ], [ %1651, %1668 ]
  %1637 = icmp ult ptr %1636, %2
  br i1 %1637, label %1638, label %1671

1638:                                             ; preds = %1635
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = getelementptr i8, ptr %1636, i64 %6
  %1641 = sub i64 0, %1639
  %1642 = getelementptr i8, ptr %1640, i64 %1641
  br label %1643

1643:                                             ; preds = %1647, %1638
  %1644 = phi ptr [ %1648, %1647 ], [ %1636, %1638 ]
  %1645 = load i8, ptr %1644, align 1, !tbaa !35
  %1646 = icmp eq i8 %1645, 45
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds i8, ptr %1644, i64 1
  %1649 = icmp eq ptr %1648, %1642
  br i1 %1649, label %1671, label %1643, !llvm.loop !128

1650:                                             ; preds = %1643
  store ptr %1644, ptr %44, align 8, !tbaa !73
  %1651 = getelementptr inbounds i8, ptr %1644, i64 1
  %1652 = load i8, ptr %1651, align 1, !tbaa !35
  %1653 = icmp eq i8 %1652, 45
  br i1 %1653, label %1654, label %1668

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds i8, ptr %1644, i64 2
  br label %1656

1656:                                             ; preds = %1656, %1654
  %1657 = phi ptr [ %1655, %1654 ], [ %1664, %1656 ]
  %1658 = load i8, ptr %1657, align 1, !tbaa !35
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !35
  %1662 = and i8 %1661, 1
  %1663 = icmp eq i8 %1662, 0
  %1664 = getelementptr inbounds i8, ptr %1657, i64 1
  br i1 %1663, label %1665, label %1656, !llvm.loop !129

1665:                                             ; preds = %1656
  %1666 = icmp eq i8 %1658, 62
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1665
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %300, ptr noundef nonnull %1664, i32 noundef %3, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  br label %1675

1668:                                             ; preds = %1665, %1650
  %1669 = phi ptr [ %1657, %1665 ], [ %1651, %1650 ]
  %1670 = icmp ult ptr %1669, %2
  br i1 %1670, label %1635, label %1671

1671:                                             ; preds = %1668, %1635, %1647
  %1672 = phi ptr [ %1642, %1647 ], [ %1636, %1635 ], [ %1669, %1668 ]
  %1673 = icmp eq ptr %1672, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  %1674 = select i1 %1673, ptr %1494, ptr null
  br label %1675

1675:                                             ; preds = %1671, %1667, %1632, %1613
  %1676 = phi ptr [ %1614, %1613 ], [ %1633, %1632 ], [ %1664, %1667 ], [ %1674, %1671 ]
  %1677 = icmp eq ptr %1676, %1494
  %1678 = select i1 %1677, ptr %300, ptr %1676
  br label %2372

1679:                                             ; preds = %1483
  %1680 = load i8, ptr %39, align 8, !tbaa !130, !range !40, !noundef !41
  %1681 = icmp eq i8 %1680, 0
  br i1 %1681, label %2319, label %1682

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds i8, ptr %300, i64 3
  br label %1684

1684:                                             ; preds = %1806, %1682
  %1685 = phi ptr [ null, %1682 ], [ %1775, %1806 ]
  %1686 = phi ptr [ %1683, %1682 ], [ %1807, %1806 ]
  br label %1687

1687:                                             ; preds = %1687, %1684
  %1688 = phi ptr [ %1686, %1684 ], [ %1695, %1687 ]
  %1689 = load i8, ptr %1688, align 1, !tbaa !35
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !35
  %1693 = and i8 %1692, 1
  %1694 = icmp eq i8 %1693, 0
  %1695 = getelementptr inbounds i8, ptr %1688, i64 1
  br i1 %1694, label %1696, label %1687, !llvm.loop !131

1696:                                             ; preds = %1687
  %1697 = and i8 %1692, 2
  %1698 = icmp eq i8 %1697, 0
  br i1 %1698, label %1774, label %1699

1699:                                             ; preds = %1696, %1767
  %1700 = phi ptr [ %1712, %1767 ], [ %1688, %1696 ]
  %1701 = phi ptr [ %1727, %1767 ], [ %1685, %1696 ]
  br label %1702

1702:                                             ; preds = %1702, %1699
  %1703 = phi ptr [ %1704, %1702 ], [ %1700, %1699 ]
  %1704 = getelementptr inbounds i8, ptr %1703, i64 1
  %1705 = load i8, ptr %1704, align 1, !tbaa !35
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !35
  %1709 = and i8 %1708, 4
  %1710 = icmp eq i8 %1709, 0
  br i1 %1710, label %1711, label %1702, !llvm.loop !132

1711:                                             ; preds = %1702, %1711
  %1712 = phi ptr [ %1719, %1711 ], [ %1704, %1702 ]
  %1713 = load i8, ptr %1712, align 1, !tbaa !35
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !35
  %1717 = and i8 %1716, 1
  %1718 = icmp eq i8 %1717, 0
  %1719 = getelementptr inbounds i8, ptr %1712, i64 1
  br i1 %1718, label %1720, label %1711, !llvm.loop !133

1720:                                             ; preds = %1711
  %1721 = icmp eq ptr %1712, %2
  br i1 %1721, label %1832, label %1722

1722:                                             ; preds = %1720
  %1723 = icmp eq ptr %1701, null
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1722
  %1725 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  br label %1726

1726:                                             ; preds = %1724, %1722
  %1727 = phi ptr [ %1701, %1722 ], [ %1725, %1724 ]
  %1728 = ptrtoint ptr %1704 to i64
  %1729 = ptrtoint ptr %1700 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = call ptr @Perl_newSVpvn(ptr noundef nonnull %1700, i64 noundef %1730) #8
  %1732 = getelementptr inbounds %struct.sv, ptr %1731, i64 0, i32 2
  %1733 = load i32, ptr %1732, align 4, !tbaa !36
  br i1 %40, label %1736, label %1734

1734:                                             ; preds = %1726
  %1735 = or i32 %1733, 536870912
  store i32 %1735, ptr %1732, align 4, !tbaa !36
  br label %1736

1736:                                             ; preds = %1734, %1726
  %1737 = phi i32 [ %1735, %1734 ], [ %1733, %1726 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %1738 = and i32 %1737, 430018304
  %1739 = icmp eq i32 %1738, 1024
  br i1 %1739, label %1740, label %1745

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %1731, align 8, !tbaa !42
  %1742 = getelementptr inbounds %struct.xpv, ptr %1741, i64 0, i32 2
  %1743 = getelementptr inbounds %struct.sv, ptr %1731, i64 0, i32 3
  %1744 = load ptr, ptr %1743, align 8, !tbaa !35
  br label %1747

1745:                                             ; preds = %1736
  %1746 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %1731, ptr noundef nonnull %8, i32 noundef 2) #8
  br label %1747

1747:                                             ; preds = %1745, %1740
  %1748 = phi ptr [ %1742, %1740 ], [ %8, %1745 ]
  %1749 = phi ptr [ %1744, %1740 ], [ %1746, %1745 ]
  %1750 = load i64, ptr %1748, align 8, !tbaa !46
  %1751 = add i64 %1750, -1
  store i64 %1751, ptr %8, align 8, !tbaa !46
  %1752 = icmp eq i64 %1750, 0
  br i1 %1752, label %1767, label %1753

1753:                                             ; preds = %1747, %1753
  %1754 = phi ptr [ %1763, %1753 ], [ %1749, %1747 ]
  %1755 = load i8, ptr %1754, align 1, !tbaa !35
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !32
  %1759 = and i32 %1758, 16400
  %1760 = icmp eq i32 %1759, 16400
  %1761 = add i8 %1755, 32
  %1762 = select i1 %1760, i8 %1761, i8 %1755
  store i8 %1762, ptr %1754, align 1, !tbaa !35
  %1763 = getelementptr inbounds i8, ptr %1754, i64 1
  %1764 = load i64, ptr %8, align 8, !tbaa !46
  %1765 = add i64 %1764, -1
  store i64 %1765, ptr %8, align 8, !tbaa !46
  %1766 = icmp eq i64 %1764, 0
  br i1 %1766, label %1767, label %1753, !llvm.loop !96

1767:                                             ; preds = %1753, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @Perl_av_push(ptr noundef %1727, ptr noundef %1731) #8
  %1768 = load i8, ptr %1712, align 1, !tbaa !35
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1769
  %1771 = load i8, ptr %1770, align 1, !tbaa !35
  %1772 = and i8 %1771, 2
  %1773 = icmp eq i8 %1772, 0
  br i1 %1773, label %1774, label %1699

1774:                                             ; preds = %1767, %1696
  %1775 = phi ptr [ %1685, %1696 ], [ %1727, %1767 ]
  %1776 = phi ptr [ %1688, %1696 ], [ %1712, %1767 ]
  %1777 = phi i8 [ %1689, %1696 ], [ %1768, %1767 ]
  switch i8 %1777, label %1823 [
    i8 45, label %1778
    i8 91, label %1808
  ]

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds i8, ptr %1776, i64 1
  %1780 = load i8, ptr %1779, align 1, !tbaa !35
  %1781 = icmp eq i8 %1780, 45
  br i1 %1781, label %1782, label %1823

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds i8, ptr %1776, i64 2
  br label %1784

1784:                                             ; preds = %1802, %1782
  %1785 = phi ptr [ %1783, %1782 ], [ %1803, %1802 ]
  %1786 = icmp ult ptr %1785, %2
  br i1 %1786, label %1787, label %1799

1787:                                             ; preds = %1784
  %1788 = ptrtoint ptr %1785 to i64
  %1789 = getelementptr i8, ptr %1785, i64 %6
  %1790 = sub i64 0, %1788
  %1791 = getelementptr i8, ptr %1789, i64 %1790
  br label %1792

1792:                                             ; preds = %1796, %1787
  %1793 = phi ptr [ %1797, %1796 ], [ %1785, %1787 ]
  %1794 = load i8, ptr %1793, align 1, !tbaa !35
  %1795 = icmp eq i8 %1794, 45
  br i1 %1795, label %1799, label %1796

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds i8, ptr %1793, i64 1
  %1798 = icmp eq ptr %1797, %1791
  br i1 %1798, label %1799, label %1792, !llvm.loop !134

1799:                                             ; preds = %1796, %1792, %1784
  %1800 = phi ptr [ %1785, %1784 ], [ %1791, %1796 ], [ %1793, %1792 ]
  %1801 = icmp eq ptr %1800, %2
  br i1 %1801, label %1832, label %1802

1802:                                             ; preds = %1799
  %1803 = getelementptr inbounds i8, ptr %1800, i64 1
  %1804 = load i8, ptr %1803, align 1, !tbaa !35
  %1805 = icmp eq i8 %1804, 45
  br i1 %1805, label %1806, label %1784

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds i8, ptr %1800, i64 2
  br label %1684

1808:                                             ; preds = %1774
  %1809 = getelementptr inbounds i8, ptr %1776, i64 1
  %1810 = icmp eq ptr %1775, null
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1808
  %1812 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  %1813 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.83, i64 noundef 7) #8
  call void @Perl_av_push(ptr noundef %1812, ptr noundef %1813) #8
  br label %1814

1814:                                             ; preds = %1811, %1808
  %1815 = phi ptr [ %1775, %1808 ], [ %1812, %1811 ]
  %1816 = load ptr, ptr %30, align 8, !tbaa !20
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1814
  %1819 = call ptr @Perl_newSV_type(i32 noundef 11) #8
  store ptr %1819, ptr %30, align 8, !tbaa !20
  br label %1820

1820:                                             ; preds = %1818, %1814
  %1821 = phi ptr [ %1819, %1818 ], [ %1816, %1814 ]
  %1822 = call ptr @Perl_newRV_noinc(ptr noundef %1815) #8
  call void @Perl_av_push(ptr noundef %1821, ptr noundef %1822) #8
  call fastcc void @marked_section_update(ptr noundef nonnull %0)
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %300, ptr noundef nonnull %1809, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %2375

1823:                                             ; preds = %1778, %1774
  %1824 = icmp eq ptr %1775, null
  br i1 %1824, label %2319, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds %struct.sv, ptr %1775, i64 0, i32 1
  %1827 = load i32, ptr %1826, align 8, !tbaa !16
  %1828 = icmp ugt i32 %1827, 1
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1825
  %1830 = add i32 %1827, -1
  store i32 %1830, ptr %1826, align 8, !tbaa !16
  br label %2319

1831:                                             ; preds = %1825
  call void @Perl_sv_free2(ptr noundef nonnull %1775, i32 noundef %1827) #8
  br label %2319

1832:                                             ; preds = %1720, %1799
  %1833 = phi ptr [ %1775, %1799 ], [ %1701, %1720 ]
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %1842, label %1835

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds %struct.sv, ptr %1833, i64 0, i32 1
  %1837 = load i32, ptr %1836, align 8, !tbaa !16
  %1838 = icmp ugt i32 %1837, 1
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1835
  %1840 = add i32 %1837, -1
  store i32 %1840, ptr %1836, align 8, !tbaa !16
  br label %1842

1841:                                             ; preds = %1835
  call void @Perl_sv_free2(ptr noundef nonnull %1833, i32 noundef %1837) #8
  br label %1842

1842:                                             ; preds = %1841, %1839, %1832
  %1843 = icmp eq ptr %300, null
  br i1 %1843, label %2319, label %2383

1844:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  store ptr %1485, ptr %12, align 8, !tbaa !71
  store ptr %1485, ptr %38, align 8, !tbaa !73
  %1845 = getelementptr inbounds i8, ptr %300, i64 3
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %300, ptr noundef nonnull %1845, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  br label %2378

1846:                                             ; preds = %1483
  %1847 = zext i8 %1486 to i64
  %1848 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1847
  %1849 = load i32, ptr %1848, align 4, !tbaa !32
  %1850 = and i32 %1849, 16388
  %1851 = icmp eq i32 %1850, 16388
  br i1 %1851, label %1852, label %2319

1852:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 8, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store ptr %13, ptr %15, align 8, !tbaa !31
  %1853 = getelementptr inbounds i8, ptr %300, i64 3
  %1854 = icmp ult ptr %1853, %2
  br i1 %1854, label %1855, label %1869

1855:                                             ; preds = %1852
  %1856 = sub i64 %6, %1484
  %1857 = getelementptr i8, ptr %300, i64 %1856
  br label %1858

1858:                                             ; preds = %1866, %1855
  %1859 = phi ptr [ %1867, %1866 ], [ %1853, %1855 ]
  %1860 = load i8, ptr %1859, align 1, !tbaa !35
  %1861 = zext i8 %1860 to i64
  %1862 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !35
  %1864 = and i8 %1863, 4
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %1869, label %1866

1866:                                             ; preds = %1858
  %1867 = getelementptr inbounds i8, ptr %1859, i64 1
  %1868 = icmp eq ptr %1867, %1857
  br i1 %1868, label %1869, label %1858, !llvm.loop !135

1869:                                             ; preds = %1866, %1858, %1852
  %1870 = phi ptr [ %1853, %1852 ], [ %1859, %1858 ], [ %1857, %1866 ]
  %1871 = icmp eq ptr %1870, %2
  br i1 %1871, label %2309, label %1872

1872:                                             ; preds = %1869
  %1873 = ptrtoint ptr %1870 to i64
  %1874 = ptrtoint ptr %1485 to i64
  %1875 = sub i64 %1873, %1874
  switch i64 %1875, label %2317 [
    i64 7, label %1876
    i64 6, label %2020
  ]

1876:                                             ; preds = %1872
  %1877 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %1878 = icmp eq i8 %1877, 0
  br i1 %1878, label %1879, label %1894

1879:                                             ; preds = %1876
  %1880 = load i8, ptr %45, align 1, !tbaa !89, !range !40, !noundef !41
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %1882, label %1894

1882:                                             ; preds = %1879
  %1883 = and i32 %1849, 16400
  %1884 = icmp eq i32 %1883, 16400
  %1885 = add i8 %1486, 32
  %1886 = zext i8 %1885 to i32
  %1887 = sext i8 %1486 to i32
  %1888 = select i1 %1884, i32 %1886, i32 %1887
  %1889 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 68), align 4, !tbaa !32
  %1890 = and i32 %1889, 16400
  %1891 = icmp eq i32 %1890, 16400
  %1892 = select i1 %1891, i32 100, i32 68
  %1893 = icmp eq i32 %1888, %1892
  br i1 %1893, label %1919, label %2317

1894:                                             ; preds = %1879, %1876
  %1895 = icmp eq i8 %1486, 68
  br i1 %1895, label %1896, label %2317

1896:                                             ; preds = %1894
  %1897 = load i8, ptr %1853, align 1, !tbaa !35
  %1898 = icmp eq i8 %1897, 79
  br i1 %1898, label %1899, label %2317

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds i8, ptr %300, i64 4
  %1901 = load i8, ptr %1900, align 1, !tbaa !35
  %1902 = icmp eq i8 %1901, 67
  br i1 %1902, label %1903, label %2317

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds i8, ptr %300, i64 5
  %1905 = load i8, ptr %1904, align 1, !tbaa !35
  %1906 = icmp eq i8 %1905, 84
  br i1 %1906, label %1907, label %2317

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds i8, ptr %300, i64 6
  %1909 = load i8, ptr %1908, align 1, !tbaa !35
  %1910 = icmp eq i8 %1909, 89
  br i1 %1910, label %1911, label %2317

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds i8, ptr %300, i64 7
  %1913 = load i8, ptr %1912, align 1, !tbaa !35
  %1914 = icmp eq i8 %1913, 80
  br i1 %1914, label %1915, label %2317

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds i8, ptr %300, i64 8
  %1917 = load i8, ptr %1916, align 1, !tbaa !35
  %1918 = icmp eq i8 %1917, 69
  br i1 %1918, label %2139, label %2317

1919:                                             ; preds = %1882
  %1920 = load i8, ptr %1853, align 1, !tbaa !35
  %1921 = zext i8 %1920 to i64
  %1922 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1921
  %1923 = load i32, ptr %1922, align 4, !tbaa !32
  %1924 = and i32 %1923, 16400
  %1925 = icmp eq i32 %1924, 16400
  %1926 = add i8 %1920, 32
  %1927 = zext i8 %1926 to i32
  %1928 = sext i8 %1920 to i32
  %1929 = select i1 %1925, i32 %1927, i32 %1928
  %1930 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 79), align 4, !tbaa !32
  %1931 = and i32 %1930, 16400
  %1932 = icmp eq i32 %1931, 16400
  %1933 = select i1 %1932, i32 111, i32 79
  %1934 = icmp eq i32 %1929, %1933
  br i1 %1934, label %1935, label %2317

1935:                                             ; preds = %1919
  %1936 = getelementptr inbounds i8, ptr %300, i64 4
  %1937 = load i8, ptr %1936, align 1, !tbaa !35
  %1938 = zext i8 %1937 to i64
  %1939 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1938
  %1940 = load i32, ptr %1939, align 4, !tbaa !32
  %1941 = and i32 %1940, 16400
  %1942 = icmp eq i32 %1941, 16400
  %1943 = add i8 %1937, 32
  %1944 = zext i8 %1943 to i32
  %1945 = sext i8 %1937 to i32
  %1946 = select i1 %1942, i32 %1944, i32 %1945
  %1947 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 67), align 4, !tbaa !32
  %1948 = and i32 %1947, 16400
  %1949 = icmp eq i32 %1948, 16400
  %1950 = select i1 %1949, i32 99, i32 67
  %1951 = icmp eq i32 %1946, %1950
  br i1 %1951, label %1952, label %2317

1952:                                             ; preds = %1935
  %1953 = getelementptr inbounds i8, ptr %300, i64 5
  %1954 = load i8, ptr %1953, align 1, !tbaa !35
  %1955 = zext i8 %1954 to i64
  %1956 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1955
  %1957 = load i32, ptr %1956, align 4, !tbaa !32
  %1958 = and i32 %1957, 16400
  %1959 = icmp eq i32 %1958, 16400
  %1960 = add i8 %1954, 32
  %1961 = zext i8 %1960 to i32
  %1962 = sext i8 %1954 to i32
  %1963 = select i1 %1959, i32 %1961, i32 %1962
  %1964 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 84), align 4, !tbaa !32
  %1965 = and i32 %1964, 16400
  %1966 = icmp eq i32 %1965, 16400
  %1967 = select i1 %1966, i32 116, i32 84
  %1968 = icmp eq i32 %1963, %1967
  br i1 %1968, label %1969, label %2317

1969:                                             ; preds = %1952
  %1970 = getelementptr inbounds i8, ptr %300, i64 6
  %1971 = load i8, ptr %1970, align 1, !tbaa !35
  %1972 = zext i8 %1971 to i64
  %1973 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !32
  %1975 = and i32 %1974, 16400
  %1976 = icmp eq i32 %1975, 16400
  %1977 = add i8 %1971, 32
  %1978 = zext i8 %1977 to i32
  %1979 = sext i8 %1971 to i32
  %1980 = select i1 %1976, i32 %1978, i32 %1979
  %1981 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 89), align 4, !tbaa !32
  %1982 = and i32 %1981, 16400
  %1983 = icmp eq i32 %1982, 16400
  %1984 = select i1 %1983, i32 121, i32 89
  %1985 = icmp eq i32 %1980, %1984
  br i1 %1985, label %1986, label %2317

1986:                                             ; preds = %1969
  %1987 = getelementptr inbounds i8, ptr %300, i64 7
  %1988 = load i8, ptr %1987, align 1, !tbaa !35
  %1989 = zext i8 %1988 to i64
  %1990 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !32
  %1992 = and i32 %1991, 16400
  %1993 = icmp eq i32 %1992, 16400
  %1994 = add i8 %1988, 32
  %1995 = zext i8 %1994 to i32
  %1996 = sext i8 %1988 to i32
  %1997 = select i1 %1993, i32 %1995, i32 %1996
  %1998 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 80), align 4, !tbaa !32
  %1999 = and i32 %1998, 16400
  %2000 = icmp eq i32 %1999, 16400
  %2001 = select i1 %2000, i32 112, i32 80
  %2002 = icmp eq i32 %1997, %2001
  br i1 %2002, label %2003, label %2317

2003:                                             ; preds = %1986
  %2004 = getelementptr inbounds i8, ptr %300, i64 8
  %2005 = load i8, ptr %2004, align 1, !tbaa !35
  %2006 = zext i8 %2005 to i64
  %2007 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !32
  %2009 = and i32 %2008, 16400
  %2010 = icmp eq i32 %2009, 16400
  %2011 = add i8 %2005, 32
  %2012 = zext i8 %2011 to i32
  %2013 = sext i8 %2005 to i32
  %2014 = select i1 %2010, i32 %2012, i32 %2013
  %2015 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 69), align 4, !tbaa !32
  %2016 = and i32 %2015, 16400
  %2017 = icmp eq i32 %2016, 16400
  %2018 = select i1 %2017, i32 101, i32 69
  %2019 = icmp eq i32 %2014, %2018
  br i1 %2019, label %2139, label %2317

2020:                                             ; preds = %1872
  %2021 = load i8, ptr %31, align 4, !tbaa !88, !range !40
  %2022 = icmp eq i8 %2021, 0
  br i1 %2022, label %2023, label %2038

2023:                                             ; preds = %2020
  %2024 = load i8, ptr %45, align 1, !tbaa !89, !range !40, !noundef !41
  %2025 = icmp eq i8 %2024, 0
  br i1 %2025, label %2026, label %2038

2026:                                             ; preds = %2023
  %2027 = and i32 %1849, 16400
  %2028 = icmp eq i32 %2027, 16400
  %2029 = add i8 %1486, 32
  %2030 = zext i8 %2029 to i32
  %2031 = sext i8 %1486 to i32
  %2032 = select i1 %2028, i32 %2030, i32 %2031
  %2033 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 69), align 4, !tbaa !32
  %2034 = and i32 %2033, 16400
  %2035 = icmp eq i32 %2034, 16400
  %2036 = select i1 %2035, i32 101, i32 69
  %2037 = icmp eq i32 %2032, %2036
  br i1 %2037, label %2059, label %2317

2038:                                             ; preds = %2023, %2020
  %2039 = icmp eq i8 %1486, 69
  br i1 %2039, label %2040, label %2317

2040:                                             ; preds = %2038
  %2041 = load i8, ptr %1853, align 1, !tbaa !35
  %2042 = icmp eq i8 %2041, 78
  br i1 %2042, label %2043, label %2317

2043:                                             ; preds = %2040
  %2044 = getelementptr inbounds i8, ptr %300, i64 4
  %2045 = load i8, ptr %2044, align 1, !tbaa !35
  %2046 = icmp eq i8 %2045, 84
  br i1 %2046, label %2047, label %2317

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds i8, ptr %300, i64 5
  %2049 = load i8, ptr %2048, align 1, !tbaa !35
  %2050 = icmp eq i8 %2049, 73
  br i1 %2050, label %2051, label %2317

2051:                                             ; preds = %2047
  %2052 = getelementptr inbounds i8, ptr %300, i64 6
  %2053 = load i8, ptr %2052, align 1, !tbaa !35
  %2054 = icmp eq i8 %2053, 84
  br i1 %2054, label %2055, label %2317

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds i8, ptr %300, i64 7
  %2057 = load i8, ptr %2056, align 1, !tbaa !35
  %2058 = icmp eq i8 %2057, 89
  br i1 %2058, label %2139, label %2317

2059:                                             ; preds = %2026
  %2060 = load i8, ptr %1853, align 1, !tbaa !35
  %2061 = zext i8 %2060 to i64
  %2062 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2061
  %2063 = load i32, ptr %2062, align 4, !tbaa !32
  %2064 = and i32 %2063, 16400
  %2065 = icmp eq i32 %2064, 16400
  %2066 = add i8 %2060, 32
  %2067 = zext i8 %2066 to i32
  %2068 = sext i8 %2060 to i32
  %2069 = select i1 %2065, i32 %2067, i32 %2068
  %2070 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 78), align 4, !tbaa !32
  %2071 = and i32 %2070, 16400
  %2072 = icmp eq i32 %2071, 16400
  %2073 = select i1 %2072, i32 110, i32 78
  %2074 = icmp eq i32 %2069, %2073
  br i1 %2074, label %2075, label %2317

2075:                                             ; preds = %2059
  %2076 = getelementptr inbounds i8, ptr %300, i64 4
  %2077 = load i8, ptr %2076, align 1, !tbaa !35
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !32
  %2081 = and i32 %2080, 16400
  %2082 = icmp eq i32 %2081, 16400
  %2083 = add i8 %2077, 32
  %2084 = zext i8 %2083 to i32
  %2085 = sext i8 %2077 to i32
  %2086 = select i1 %2082, i32 %2084, i32 %2085
  %2087 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 84), align 4, !tbaa !32
  %2088 = and i32 %2087, 16400
  %2089 = icmp eq i32 %2088, 16400
  %2090 = select i1 %2089, i32 116, i32 84
  %2091 = icmp eq i32 %2086, %2090
  br i1 %2091, label %2092, label %2317

2092:                                             ; preds = %2075
  %2093 = getelementptr inbounds i8, ptr %300, i64 5
  %2094 = load i8, ptr %2093, align 1, !tbaa !35
  %2095 = zext i8 %2094 to i64
  %2096 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !32
  %2098 = and i32 %2097, 16400
  %2099 = icmp eq i32 %2098, 16400
  %2100 = add i8 %2094, 32
  %2101 = zext i8 %2100 to i32
  %2102 = sext i8 %2094 to i32
  %2103 = select i1 %2099, i32 %2101, i32 %2102
  %2104 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 73), align 4, !tbaa !32
  %2105 = and i32 %2104, 16400
  %2106 = icmp eq i32 %2105, 16400
  %2107 = select i1 %2106, i32 105, i32 73
  %2108 = icmp eq i32 %2103, %2107
  br i1 %2108, label %2109, label %2317

2109:                                             ; preds = %2092
  %2110 = getelementptr inbounds i8, ptr %300, i64 6
  %2111 = load i8, ptr %2110, align 1, !tbaa !35
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4, !tbaa !32
  %2115 = and i32 %2114, 16400
  %2116 = icmp eq i32 %2115, 16400
  %2117 = add i8 %2111, 32
  %2118 = zext i8 %2117 to i32
  %2119 = sext i8 %2111 to i32
  %2120 = select i1 %2116, i32 %2118, i32 %2119
  %2121 = icmp eq i32 %2120, %2086
  br i1 %2121, label %2122, label %2317

2122:                                             ; preds = %2109
  %2123 = getelementptr inbounds i8, ptr %300, i64 7
  %2124 = load i8, ptr %2123, align 1, !tbaa !35
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2125
  %2127 = load i32, ptr %2126, align 4, !tbaa !32
  %2128 = and i32 %2127, 16400
  %2129 = icmp eq i32 %2128, 16400
  %2130 = add i8 %2124, 32
  %2131 = zext i8 %2130 to i32
  %2132 = sext i8 %2124 to i32
  %2133 = select i1 %2129, i32 %2131, i32 %2132
  %2134 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @PL_charclass, i64 0, i64 89), align 4, !tbaa !32
  %2135 = and i32 %2134, 16400
  %2136 = icmp eq i32 %2135, 16400
  %2137 = select i1 %2136, i32 121, i32 89
  %2138 = icmp eq i32 %2133, %2137
  br i1 %2138, label %2139, label %2317

2139:                                             ; preds = %2122, %2055, %2003, %1915
  store ptr %1485, ptr %13, align 16, !tbaa !71
  store ptr %1870, ptr %46, align 8, !tbaa !73
  br label %2140

2140:                                             ; preds = %2298, %2139
  %2141 = phi ptr [ %13, %2139 ], [ %2299, %2298 ]
  %2142 = phi i32 [ 1, %2139 ], [ %2300, %2298 ]
  %2143 = phi ptr [ %1870, %2139 ], [ %2301, %2298 ]
  %2144 = icmp ult ptr %2143, %2
  br i1 %2144, label %2145, label %2161

2145:                                             ; preds = %2140
  %2146 = ptrtoint ptr %2143 to i64
  %2147 = getelementptr i8, ptr %2143, i64 %6
  %2148 = sub i64 0, %2146
  %2149 = getelementptr i8, ptr %2147, i64 %2148
  br label %2150

2150:                                             ; preds = %2158, %2145
  %2151 = phi ptr [ %2159, %2158 ], [ %2143, %2145 ]
  %2152 = load i8, ptr %2151, align 1, !tbaa !35
  %2153 = zext i8 %2152 to i64
  %2154 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %2153
  %2155 = load i8, ptr %2154, align 1, !tbaa !35
  %2156 = and i8 %2155, 1
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %2161, label %2158

2158:                                             ; preds = %2150
  %2159 = getelementptr inbounds i8, ptr %2151, i64 1
  %2160 = icmp eq ptr %2159, %2149
  br i1 %2160, label %2161, label %2150, !llvm.loop !136

2161:                                             ; preds = %2158, %2150, %2140
  %2162 = phi ptr [ %2143, %2140 ], [ %2151, %2150 ], [ %2149, %2158 ]
  %2163 = icmp eq ptr %2162, %2
  br i1 %2163, label %2309, label %2164

2164:                                             ; preds = %2161
  %2165 = load i8, ptr %2162, align 1, !tbaa !35
  switch i8 %2165, label %2166 [
    i8 34, label %2170
    i8 39, label %2170
    i8 96, label %2167
    i8 45, label %2227
    i8 62, label %2302
  ]

2166:                                             ; preds = %2167, %2164
  br label %2272

2167:                                             ; preds = %2164
  %2168 = load i8, ptr %35, align 4, !tbaa !95, !range !40, !noundef !41
  %2169 = icmp eq i8 %2168, 0
  br i1 %2169, label %2166, label %2170

2170:                                             ; preds = %2167, %2164, %2164
  br label %2171

2171:                                             ; preds = %2170, %2175
  %2172 = phi ptr [ %2173, %2175 ], [ %2162, %2170 ]
  %2173 = getelementptr inbounds i8, ptr %2172, i64 1
  %2174 = icmp ult ptr %2173, %2
  br i1 %2174, label %2175, label %2178

2175:                                             ; preds = %2171
  %2176 = load i8, ptr %2173, align 1, !tbaa !35
  %2177 = icmp eq i8 %2176, %2165
  br i1 %2177, label %2178, label %2171, !llvm.loop !137

2178:                                             ; preds = %2175, %2171
  %2179 = icmp eq ptr %2173, %2
  br i1 %2179, label %2309, label %2180

2180:                                             ; preds = %2178
  %2181 = getelementptr inbounds i8, ptr %2172, i64 2
  %2182 = add nsw i32 %2142, 1
  %2183 = load i32, ptr %14, align 4, !tbaa !32
  %2184 = icmp eq i32 %2182, %2183
  %2185 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %2184, label %2186, label %2222

2186:                                             ; preds = %2180
  %2187 = icmp eq ptr %2185, %13
  %2188 = call i32 @llvm.smax.i32(i32 %2182, i32 4)
  %2189 = shl nuw nsw i32 %2188, 1
  %2190 = zext i32 %2189 to i64
  %2191 = shl nuw nsw i64 %2190, 4
  br i1 %2187, label %2194, label %2192

2192:                                             ; preds = %2186
  %2193 = call ptr @Perl_safesysrealloc(ptr noundef %2185, i64 noundef %2191) #8
  br label %2220

2194:                                             ; preds = %2186
  %2195 = call ptr @Perl_safesysmalloc(i64 noundef %2191) #8
  %2196 = icmp sgt i32 %2142, -1
  br i1 %2196, label %2197, label %2220

2197:                                             ; preds = %2194
  %2198 = zext i32 %2182 to i64
  %2199 = and i64 %2198, 1
  %2200 = icmp eq i32 %2142, 0
  br i1 %2200, label %2214, label %2201

2201:                                             ; preds = %2197
  %2202 = and i64 %2198, 4294967294
  br label %2203

2203:                                             ; preds = %2203, %2201
  %2204 = phi i64 [ 0, %2201 ], [ %2211, %2203 ]
  %2205 = phi i64 [ 0, %2201 ], [ %2212, %2203 ]
  %2206 = getelementptr inbounds %struct.token_pos, ptr %2195, i64 %2204
  %2207 = getelementptr inbounds %struct.token_pos, ptr %13, i64 %2204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2206, ptr noundef nonnull align 16 dereferenceable(16) %2207, i64 16, i1 false), !tbaa.struct !115
  %2208 = or i64 %2204, 1
  %2209 = getelementptr inbounds %struct.token_pos, ptr %2195, i64 %2208
  %2210 = getelementptr inbounds %struct.token_pos, ptr %13, i64 %2208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2209, ptr noundef nonnull align 16 dereferenceable(16) %2210, i64 16, i1 false), !tbaa.struct !115
  %2211 = add nuw nsw i64 %2204, 2
  %2212 = add i64 %2205, 2
  %2213 = icmp eq i64 %2212, %2202
  br i1 %2213, label %2214, label %2203, !llvm.loop !116

2214:                                             ; preds = %2203, %2197
  %2215 = phi i64 [ 0, %2197 ], [ %2211, %2203 ]
  %2216 = icmp eq i64 %2199, 0
  br i1 %2216, label %2220, label %2217

2217:                                             ; preds = %2214
  %2218 = getelementptr inbounds %struct.token_pos, ptr %2195, i64 %2215
  %2219 = getelementptr inbounds %struct.token_pos, ptr %13, i64 %2215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2218, ptr noundef nonnull align 16 dereferenceable(16) %2219, i64 16, i1 false), !tbaa.struct !115
  br label %2220

2220:                                             ; preds = %2217, %2214, %2194, %2192
  %2221 = phi ptr [ %2193, %2192 ], [ %2195, %2194 ], [ %2195, %2214 ], [ %2195, %2217 ]
  store ptr %2221, ptr %15, align 8, !tbaa !31
  store i32 %2189, ptr %14, align 4, !tbaa !32
  br label %2222

2222:                                             ; preds = %2220, %2180
  %2223 = phi ptr [ %2185, %2180 ], [ %2221, %2220 ]
  %2224 = sext i32 %2142 to i64
  %2225 = getelementptr inbounds %struct.token_pos, ptr %2223, i64 %2224
  store ptr %2162, ptr %2225, align 8, !tbaa !71
  %2226 = getelementptr inbounds %struct.token_pos, ptr %2223, i64 %2224, i32 1
  store ptr %2181, ptr %2226, align 8, !tbaa !73
  br label %2298

2227:                                             ; preds = %2164
  %2228 = getelementptr inbounds i8, ptr %2162, i64 1
  %2229 = icmp eq ptr %2228, %2
  br i1 %2229, label %2309, label %2230

2230:                                             ; preds = %2227
  %2231 = load i8, ptr %2228, align 1, !tbaa !35
  %2232 = icmp eq i8 %2231, 45
  br i1 %2232, label %2233, label %2305

2233:                                             ; preds = %2230
  %2234 = getelementptr inbounds i8, ptr %2162, i64 2
  br label %2235

2235:                                             ; preds = %2256, %2233
  %2236 = phi ptr [ %2234, %2233 ], [ %2254, %2256 ]
  %2237 = icmp ult ptr %2236, %2
  br i1 %2237, label %2238, label %2250

2238:                                             ; preds = %2235
  %2239 = ptrtoint ptr %2236 to i64
  %2240 = getelementptr i8, ptr %2236, i64 %6
  %2241 = sub i64 0, %2239
  %2242 = getelementptr i8, ptr %2240, i64 %2241
  br label %2243

2243:                                             ; preds = %2247, %2238
  %2244 = phi ptr [ %2248, %2247 ], [ %2236, %2238 ]
  %2245 = load i8, ptr %2244, align 1, !tbaa !35
  %2246 = icmp eq i8 %2245, 45
  br i1 %2246, label %2250, label %2247

2247:                                             ; preds = %2243
  %2248 = getelementptr inbounds i8, ptr %2244, i64 1
  %2249 = icmp eq ptr %2248, %2242
  br i1 %2249, label %2250, label %2243, !llvm.loop !138

2250:                                             ; preds = %2247, %2243, %2235
  %2251 = phi ptr [ %2236, %2235 ], [ %2244, %2243 ], [ %2242, %2247 ]
  %2252 = icmp eq ptr %2251, %2
  br i1 %2252, label %2309, label %2253

2253:                                             ; preds = %2250
  %2254 = getelementptr inbounds i8, ptr %2251, i64 1
  %2255 = icmp eq ptr %2254, %2
  br i1 %2255, label %2309, label %2256

2256:                                             ; preds = %2253
  %2257 = load i8, ptr %2254, align 1, !tbaa !35
  %2258 = icmp eq i8 %2257, 45
  br i1 %2258, label %2259, label %2235

2259:                                             ; preds = %2256
  %2260 = getelementptr inbounds i8, ptr %2251, i64 2
  %2261 = add nsw i32 %2142, 1
  %2262 = load i32, ptr %14, align 4, !tbaa !32
  %2263 = icmp eq i32 %2261, %2262
  br i1 %2263, label %2264, label %2267

2264:                                             ; preds = %2259
  %2265 = icmp ne ptr %2141, %13
  call fastcc void @tokens_grow(ptr noundef nonnull %15, ptr noundef nonnull %14, i1 noundef zeroext %2265)
  %2266 = load ptr, ptr %15, align 8, !tbaa !31
  br label %2267

2267:                                             ; preds = %2264, %2259
  %2268 = phi ptr [ %2141, %2259 ], [ %2266, %2264 ]
  %2269 = sext i32 %2142 to i64
  %2270 = getelementptr inbounds %struct.token_pos, ptr %2268, i64 %2269
  store ptr %2162, ptr %2270, align 8, !tbaa !71
  %2271 = getelementptr inbounds %struct.token_pos, ptr %2268, i64 %2269, i32 1
  store ptr %2260, ptr %2271, align 8, !tbaa !73
  br label %2298

2272:                                             ; preds = %2166, %2276
  %2273 = phi ptr [ %2274, %2276 ], [ %2162, %2166 ]
  %2274 = getelementptr inbounds i8, ptr %2273, i64 1
  %2275 = icmp ult ptr %2274, %2
  br i1 %2275, label %2276, label %2283

2276:                                             ; preds = %2272
  %2277 = load i8, ptr %2274, align 1, !tbaa !35
  %2278 = zext i8 %2277 to i64
  %2279 = getelementptr inbounds [256 x i8], ptr @hctype, i64 0, i64 %2278
  %2280 = load i8, ptr %2279, align 1, !tbaa !35
  %2281 = and i8 %2280, 8
  %2282 = icmp eq i8 %2281, 0
  br i1 %2282, label %2283, label %2272, !llvm.loop !139

2283:                                             ; preds = %2276, %2272
  %2284 = icmp eq ptr %2274, %2
  br i1 %2284, label %2309, label %2285

2285:                                             ; preds = %2283
  %2286 = add nsw i32 %2142, 1
  %2287 = load i32, ptr %14, align 4, !tbaa !32
  %2288 = icmp eq i32 %2286, %2287
  %2289 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %2288, label %2290, label %2293

2290:                                             ; preds = %2285
  %2291 = icmp ne ptr %2289, %13
  call fastcc void @tokens_grow(ptr noundef nonnull %15, ptr noundef nonnull %14, i1 noundef zeroext %2291)
  %2292 = load ptr, ptr %15, align 8, !tbaa !31
  br label %2293

2293:                                             ; preds = %2290, %2285
  %2294 = phi ptr [ %2289, %2285 ], [ %2292, %2290 ]
  %2295 = sext i32 %2142 to i64
  %2296 = getelementptr inbounds %struct.token_pos, ptr %2294, i64 %2295
  store ptr %2162, ptr %2296, align 8, !tbaa !71
  %2297 = getelementptr inbounds %struct.token_pos, ptr %2294, i64 %2295, i32 1
  store ptr %2274, ptr %2297, align 8, !tbaa !73
  br label %2298

2298:                                             ; preds = %2293, %2267, %2222
  %2299 = phi ptr [ %2223, %2222 ], [ %2268, %2267 ], [ %2294, %2293 ]
  %2300 = phi i32 [ %2182, %2222 ], [ %2261, %2267 ], [ %2286, %2293 ]
  %2301 = phi ptr [ %2181, %2222 ], [ %2260, %2267 ], [ %2274, %2293 ]
  br label %2140

2302:                                             ; preds = %2164
  %2303 = getelementptr inbounds i8, ptr %2162, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 0, ptr noundef %300, ptr noundef nonnull %2303, i32 noundef %3, ptr noundef %2141, i32 noundef %2142, ptr noundef %4)
  %2304 = icmp eq ptr %2141, %13
  br i1 %2304, label %2315, label %2312

2305:                                             ; preds = %2230
  %2306 = load ptr, ptr %15, align 8, !tbaa !31
  %2307 = icmp eq ptr %2306, %13
  br i1 %2307, label %2317, label %2308

2308:                                             ; preds = %2305
  call void @Perl_safesysfree(ptr noundef %2306) #8
  br label %2317

2309:                                             ; preds = %2283, %2227, %2178, %2161, %2253, %2250, %1869
  %2310 = load ptr, ptr %15, align 8, !tbaa !31
  %2311 = icmp eq ptr %2310, %13
  br i1 %2311, label %2315, label %2312

2312:                                             ; preds = %2309, %2302
  %2313 = phi ptr [ %2141, %2302 ], [ %2310, %2309 ]
  %2314 = phi ptr [ %2303, %2302 ], [ %300, %2309 ]
  call void @Perl_safesysfree(ptr noundef %2313) #8
  br label %2315

2315:                                             ; preds = %2312, %2309, %2302
  %2316 = phi ptr [ %300, %2309 ], [ %2303, %2302 ], [ %2314, %2312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #8
  br label %2372

2317:                                             ; preds = %2308, %2305, %2122, %2109, %2092, %2075, %2059, %2055, %2051, %2047, %2043, %2040, %2038, %2026, %2003, %1986, %1969, %1952, %1935, %1919, %1915, %1911, %1907, %1903, %1899, %1896, %1894, %1882, %1872
  %2318 = phi ptr [ %2228, %2305 ], [ %2228, %2308 ], [ %1870, %1872 ], [ %1870, %1882 ], [ %1870, %1919 ], [ %1870, %1935 ], [ %1870, %1952 ], [ %1870, %1969 ], [ %1870, %1986 ], [ %1870, %2003 ], [ %1870, %1894 ], [ %1870, %1896 ], [ %1870, %1899 ], [ %1870, %1903 ], [ %1870, %1907 ], [ %1870, %1911 ], [ %1870, %1915 ], [ %1870, %2055 ], [ %1870, %2051 ], [ %1870, %2047 ], [ %1870, %2043 ], [ %1870, %2040 ], [ %1870, %2038 ], [ %1870, %2122 ], [ %1870, %2109 ], [ %1870, %2092 ], [ %1870, %2075 ], [ %1870, %2059 ], [ %1870, %2026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #8
  br label %2319

2319:                                             ; preds = %2317, %1846, %1842, %1831, %1829, %1823, %1679, %1490
  %2320 = phi ptr [ %1485, %1842 ], [ %2318, %2317 ], [ %1485, %1846 ], [ %1488, %1490 ], [ %1485, %1679 ], [ %1485, %1823 ], [ %1485, %1829 ], [ %1485, %1831 ]
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = load i8, ptr %41, align 1, !tbaa !76, !range !40, !noundef !41
  %2323 = icmp eq i8 %2322, 0
  br i1 %2323, label %2324, label %2378

2324:                                             ; preds = %2319
  %2325 = icmp ult ptr %2320, %2
  br i1 %2325, label %2326, label %2372

2326:                                             ; preds = %2324
  %2327 = sub i64 %6, %2321
  %2328 = getelementptr i8, ptr %2320, i64 %2327
  br label %2329

2329:                                             ; preds = %2333, %2326
  %2330 = phi ptr [ %2334, %2333 ], [ %2320, %2326 ]
  %2331 = load i8, ptr %2330, align 1, !tbaa !35
  %2332 = icmp eq i8 %2331, 62
  br i1 %2332, label %2336, label %2333

2333:                                             ; preds = %2329
  %2334 = getelementptr inbounds i8, ptr %2330, i64 1
  %2335 = icmp eq ptr %2334, %2328
  br i1 %2335, label %2372, label %2329, !llvm.loop !140

2336:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  store ptr %1485, ptr %16, align 8, !tbaa !71
  store ptr %2330, ptr %47, align 8, !tbaa !73
  %2337 = getelementptr inbounds i8, ptr %2330, i64 1
  call fastcc void @report_event(ptr noundef %0, i32 noundef 1, ptr noundef %300, ptr noundef nonnull %2337, i32 noundef %3, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  br label %2375

2338:                                             ; preds = %1364
  %2339 = getelementptr inbounds i8, ptr %300, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %2339, ptr %7, align 8, !tbaa !71
  %2340 = icmp ult ptr %2339, %2
  br i1 %2340, label %2341, label %2370

2341:                                             ; preds = %2338
  %2342 = ptrtoint ptr %300 to i64
  br label %2343

2343:                                             ; preds = %2362, %2341
  %2344 = phi ptr [ %2339, %2341 ], [ %2363, %2362 ]
  %2345 = load i8, ptr %2344, align 1, !tbaa !35
  %2346 = icmp eq i8 %2345, 62
  br i1 %2346, label %2347, label %2368

2347:                                             ; preds = %2343
  store ptr %2344, ptr %36, align 8, !tbaa !73
  %2348 = getelementptr inbounds i8, ptr %2344, i64 1
  %2349 = load i8, ptr %31, align 4, !tbaa !88, !range !40, !noundef !41
  %2350 = icmp eq i8 %2349, 0
  br i1 %2350, label %2351, label %2354

2351:                                             ; preds = %2347
  %2352 = load i8, ptr %37, align 1, !tbaa !141, !range !40, !noundef !41
  %2353 = icmp eq i8 %2352, 0
  br i1 %2353, label %2367, label %2354

2354:                                             ; preds = %2351, %2347
  %2355 = ptrtoint ptr %2348 to i64
  %2356 = sub i64 %2355, %2342
  %2357 = icmp slt i64 %2356, 4
  br i1 %2357, label %2362, label %2358

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %2344, i64 -1
  %2360 = load i8, ptr %2359, align 1, !tbaa !35
  %2361 = icmp eq i8 %2360, 63
  br i1 %2361, label %2365, label %2362

2362:                                             ; preds = %2368, %2358, %2354
  %2363 = phi ptr [ %2369, %2368 ], [ %2348, %2358 ], [ %2348, %2354 ]
  %2364 = icmp ult ptr %2363, %2
  br i1 %2364, label %2343, label %2370, !llvm.loop !142

2365:                                             ; preds = %2358
  %2366 = getelementptr inbounds i8, ptr %2344, i64 -1
  store ptr %2366, ptr %36, align 8, !tbaa !73
  br label %2367

2367:                                             ; preds = %2351, %2365
  call fastcc void @report_event(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %300, ptr noundef nonnull %2348, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %4)
  br label %2370

2368:                                             ; preds = %2343
  %2369 = getelementptr inbounds i8, ptr %2344, i64 1
  br label %2362

2370:                                             ; preds = %2362, %2338, %2367
  %2371 = phi ptr [ %2348, %2367 ], [ %300, %2338 ], [ %300, %2362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %2372

2372:                                             ; preds = %2333, %1475, %2324, %2315, %1675, %1479, %1449, %2370, %1362
  %2373 = phi ptr [ %1363, %1362 ], [ %2371, %2370 ], [ %300, %1479 ], [ %1450, %1449 ], [ %2316, %2315 ], [ %1678, %1675 ], [ %300, %2324 ], [ %300, %1475 ], [ %300, %2333 ]
  %2374 = icmp eq ptr %2373, null
  br i1 %2374, label %2378, label %2375

2375:                                             ; preds = %1820, %2336, %1481, %2372
  %2376 = phi ptr [ %2373, %2372 ], [ %1809, %1820 ], [ %2337, %2336 ], [ %1482, %1481 ]
  %2377 = icmp eq ptr %2376, %300
  br i1 %2377, label %2383, label %2378

2378:                                             ; preds = %1844, %2319, %1452, %1451, %1364, %2375, %2372
  %2379 = phi ptr [ %300, %2372 ], [ %2376, %2375 ], [ %300, %1364 ], [ %300, %1451 ], [ %300, %1452 ], [ %300, %2319 ], [ %1845, %1844 ]
  %2380 = phi ptr [ %305, %2372 ], [ %2376, %2375 ], [ %305, %1364 ], [ %305, %1451 ], [ %305, %1452 ], [ %305, %2319 ], [ %1845, %1844 ]
  %2381 = load i8, ptr %21, align 2, !tbaa !45, !range !40, !noundef !41
  %2382 = icmp eq i8 %2381, 0
  br i1 %2382, label %51, label %2383, !llvm.loop !143

2383:                                             ; preds = %2375, %2378, %298, %1487, %1842, %1455, %79, %190, %5, %293, %297
  %2384 = phi ptr [ %295, %297 ], [ %239, %293 ], [ %1, %5 ], [ %161, %190 ], [ %65, %79 ], [ %300, %2375 ], [ %2380, %2378 ], [ %299, %298 ], [ %300, %1487 ], [ %300, %1842 ], [ %300, %1455 ]
  ret ptr %2384
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flush_pending_text(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 25
  %4 = load i8, ptr %3, align 1, !tbaa !78, !range !40, !noundef !41
  %5 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !79, !range !40, !noundef !41
  %9 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 2
  %10 = load <2 x i64>, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !80
  store i8 0, ptr %3, align 1, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 13
  %14 = load i8, ptr %13, align 8, !tbaa !81, !range !40, !noundef !41
  store i8 %14, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 14
  %16 = load <2 x i64>, ptr %15, align 8, !tbaa !46
  store <2 x i64> %16, ptr %9, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %11, align 8, !tbaa !80
  %19 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct.xpv, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = and i32 %26, 536870912
  tail call fastcc void @report_event(ptr noundef %0, i32 noundef 4, ptr noundef %20, ptr noundef %24, i32 noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %28 = load i32, ptr %25, align 4, !tbaa !36
  %29 = and i32 %28, 1610547455
  store i32 %29, ptr %25, align 4, !tbaa !36
  %30 = and i32 %28, 33554432
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  %33 = tail call i32 @Perl_sv_backoff(ptr noundef nonnull %6) #8
  br label %34

34:                                               ; preds = %32, %2
  store i8 %4, ptr %3, align 1, !tbaa !78
  store ptr %6, ptr %5, align 8, !tbaa !18
  store i8 %8, ptr %7, align 8, !tbaa !79
  store <2 x i64> %10, ptr %9, align 8, !tbaa !46
  store i64 %12, ptr %11, align 8, !tbaa !80
  ret void
}

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @probably_utf8_chunk(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi ptr [ %3, %2 ], [ %8, %7 ]
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = and i8 %9, -64
  %11 = icmp eq i8 %10, -128
  br i1 %11, label %4, label %12, !llvm.loop !66

12:                                               ; preds = %7
  %13 = icmp ugt i8 %9, -63
  %14 = select i1 %13, ptr %8, ptr %5
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ %5, %4 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %18, %17
  %20 = add i64 %19, %1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 1, !tbaa !35
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %20, %27
  %29 = select i1 %28, ptr %3, ptr %16
  br label %30

30:                                               ; preds = %22, %15
  %31 = phi ptr [ %16, %15 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %0, %30 ], [ %36, %35 ]
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %33, align 1, !tbaa !35
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %32, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %40, %18
  %42 = tail call zeroext i1 @Perl_is_utf8_string(ptr noundef %0, i64 noundef %41) #8
  br label %43

43:                                               ; preds = %32, %39
  %44 = phi i1 [ %42, %39 ], [ false, %32 ]
  ret i1 %44
}

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_sv_backoff(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_chop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8_distance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @sv_lower(ptr noundef returned %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = and i32 %4, 430018304
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.xpv, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2) #8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %12 ]
  %16 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %18 = add i64 %17, -1
  store i64 %18, ptr %2, align 8, !tbaa !46
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %30, %20 ], [ %16, %14 ]
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = and i32 %25, 16400
  %27 = icmp eq i32 %26, 16400
  %28 = add i8 %22, 32
  %29 = select i1 %27, i8 %28, i8 %22
  store i8 %29, ptr %21, align 1, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %21, i64 1
  %31 = load i64, ptr %2, align 8, !tbaa !46
  %32 = add i64 %31, -1
  store i64 %32, ptr %2, align 8, !tbaa !46
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %20, !llvm.loop !96

34:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %0
}

declare i32 @Perl_sv_eq_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_insert_flags(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_decode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decode_entities(ptr noundef returned %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %9 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %10, 430018304
  %12 = icmp eq i32 %11, 1024
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.xpv, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %16, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  br label %22

19:                                               ; preds = %3
  %20 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2) #8
  %21 = load i64, ptr %4, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %19 ]
  %24 = phi ptr [ %18, %13 ], [ %20, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  %26 = icmp ne ptr %1, null
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  br label %29

29:                                               ; preds = %419, %22
  %30 = phi ptr [ %420, %419 ], [ %24, %22 ]
  %31 = phi ptr [ %421, %419 ], [ %24, %22 ]
  %32 = phi ptr [ %422, %419 ], [ %25, %22 ]
  %33 = phi i32 [ %423, %419 ], [ 0, %22 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %30 to i64
  br label %37

37:                                               ; preds = %29, %42
  %38 = phi i64 [ 0, %29 ], [ %47, %42 ]
  %39 = phi ptr [ %30, %29 ], [ %43, %42 ]
  %40 = phi ptr [ %31, %29 ], [ %45, %42 ]
  %41 = icmp ult ptr %39, %32
  br i1 %41, label %42, label %424

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %39, align 1, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %44, ptr %40, align 1, !tbaa !35
  %46 = icmp eq i8 %44, 38
  %47 = add i64 %38, 1
  br i1 %46, label %48, label %37, !llvm.loop !144

48:                                               ; preds = %42
  %49 = icmp ult ptr %43, %32
  br i1 %49, label %50, label %241

50:                                               ; preds = %48
  %51 = load i8, ptr %43, align 1, !tbaa !35
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %53, label %167

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %39, i64 2
  %55 = icmp ult ptr %54, %32
  br i1 %55, label %56, label %241

56:                                               ; preds = %53
  %57 = load i8, ptr %54, align 1, !tbaa !35
  switch i8 %57, label %91 [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = getelementptr inbounds i8, ptr %39, i64 3
  %60 = icmp ult ptr %59, %32
  br i1 %60, label %61, label %241

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !35
  %63 = sext i8 %62 to i32
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @PL_hexdigit, i32 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %241, label %66

66:                                               ; preds = %61
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, ptrtoint (ptr @PL_hexdigit to i64)
  %69 = and i64 %68, 15
  %70 = getelementptr inbounds i8, ptr %39, i64 4
  %71 = icmp ult ptr %70, %32
  br i1 %71, label %72, label %125

72:                                               ; preds = %66, %87
  %73 = phi i64 [ %85, %87 ], [ %69, %66 ]
  %74 = phi i64 [ %88, %87 ], [ 4, %66 ]
  %75 = getelementptr inbounds i8, ptr %39, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = sext i8 %76 to i32
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @PL_hexdigit, i32 noundef %77) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %72
  %81 = shl i64 %73, 4
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %82, ptrtoint (ptr @PL_hexdigit to i64)
  %84 = and i64 %83, 15
  %85 = or i64 %84, %81
  %86 = icmp ugt i64 %85, 1114111
  br i1 %86, label %241, label %87

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %74, 1
  %89 = getelementptr inbounds i8, ptr %39, i64 %88
  %90 = icmp ult ptr %89, %32
  br i1 %90, label %72, label %125, !llvm.loop !145

91:                                               ; preds = %56
  %92 = load i8, ptr %54, align 1, !tbaa !35
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %241, label %98

98:                                               ; preds = %91
  %99 = sext i8 %92 to i64
  %100 = add nsw i64 %99, -48
  %101 = icmp ugt i64 %100, 1114111
  br i1 %101, label %241, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %39, i64 3
  %104 = icmp ult ptr %103, %32
  br i1 %104, label %105, label %125

105:                                              ; preds = %102, %121
  %106 = phi i64 [ %119, %121 ], [ %100, %102 ]
  %107 = phi i64 [ %122, %121 ], [ 3, %102 ]
  %108 = getelementptr inbounds i8, ptr %39, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %105
  %116 = mul i64 %106, 10
  %117 = sext i8 %109 to i64
  %118 = add i64 %116, -48
  %119 = add i64 %118, %117
  %120 = icmp ugt i64 %119, 1114111
  br i1 %120, label %241, label %121

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %107, 1
  %123 = getelementptr inbounds i8, ptr %39, i64 %122
  %124 = icmp ult ptr %123, %32
  br i1 %124, label %105, label %125, !llvm.loop !147

125:                                              ; preds = %87, %72, %121, %105, %66, %102
  %126 = phi i64 [ 3, %102 ], [ 4, %66 ], [ %107, %105 ], [ %122, %121 ], [ %74, %72 ], [ %88, %87 ]
  %127 = phi i64 [ %100, %102 ], [ %69, %66 ], [ %106, %105 ], [ %119, %121 ], [ %73, %72 ], [ %85, %87 ]
  %128 = getelementptr inbounds i8, ptr %39, i64 %126
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %241, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 4, !tbaa !36
  %132 = and i32 %131, 536870912
  %133 = icmp eq i32 %132, 0
  %134 = icmp ult i64 %127, 256
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = trunc i64 %127 to i8
  store i8 %137, ptr %6, align 1, !tbaa !35
  store i64 1, ptr %5, align 8, !tbaa !46
  br label %298

138:                                              ; preds = %130
  %139 = and i64 %127, -2
  %140 = icmp eq i64 %139, 65534
  br i1 %140, label %241, label %141

141:                                              ; preds = %138
  %142 = trunc i64 %127 to i32
  %143 = and i32 %142, -1024
  switch i32 %143, label %153 [
    i32 56320, label %144
    i32 55296, label %160
  ]

144:                                              ; preds = %141
  %145 = icmp eq i32 %33, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %40, i64 -2
  %148 = shl i32 %33, 10
  %149 = add i32 %148, -56623104
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, 9216
  %152 = add i64 %151, %127
  br label %160

153:                                              ; preds = %141
  %154 = add i64 %127, -64976
  %155 = icmp ult i64 %154, 32
  %156 = and i64 %127, 65534
  %157 = icmp eq i64 %156, 65534
  %158 = or i1 %155, %157
  %159 = select i1 %158, i64 65533, i64 %127
  br label %160

160:                                              ; preds = %141, %153, %144, %146
  %161 = phi ptr [ %45, %144 ], [ %147, %146 ], [ %45, %153 ], [ %45, %141 ]
  %162 = phi i64 [ 65533, %144 ], [ %152, %146 ], [ %159, %153 ], [ 65533, %141 ]
  %163 = phi i32 [ 0, %144 ], [ 0, %146 ], [ 0, %153 ], [ %142, %141 ]
  %164 = call ptr @Perl_uvuni_to_utf8(ptr noundef nonnull %6, i64 noundef %162) #8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %27
  store i64 %166, ptr %5, align 8, !tbaa !46
  br label %298

167:                                              ; preds = %50, %176
  %168 = phi i64 [ %177, %176 ], [ 1, %50 ]
  %169 = getelementptr inbounds i8, ptr %39, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !35
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = and i32 %173, 16385
  %175 = icmp eq i32 %174, 16385
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = add nuw nsw i64 %168, 1
  %178 = getelementptr inbounds i8, ptr %39, i64 %177
  %179 = icmp ult ptr %178, %32
  br i1 %179, label %167, label %180, !llvm.loop !148

180:                                              ; preds = %167, %176
  %181 = phi i64 [ %168, %167 ], [ %177, %176 ]
  %182 = getelementptr inbounds i8, ptr %39, i64 %181
  %183 = icmp ne i64 %181, 1
  %184 = and i1 %26, %183
  br i1 %184, label %185, label %241

185:                                              ; preds = %180
  %186 = trunc i64 %181 to i32
  %187 = add i32 %186, -1
  %188 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %187, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load i8, ptr %182, align 1, !tbaa !35
  %192 = icmp eq i8 %191, 59
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %186, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %214, label %196

196:                                              ; preds = %193, %185
  %197 = phi ptr [ %188, %185 ], [ %194, %193 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = getelementptr inbounds %struct.sv, ptr %198, i64 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = and i32 %200, 2098176
  %202 = icmp eq i32 %201, 1024
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load ptr, ptr %198, align 8, !tbaa !42
  %205 = getelementptr inbounds %struct.xpv, ptr %204, i64 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !43
  store i64 %206, ptr %5, align 8, !tbaa !46
  %207 = getelementptr inbounds %struct.sv, ptr %198, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  br label %245

209:                                              ; preds = %196
  %210 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %198, ptr noundef nonnull %5, i32 noundef 2) #8
  %211 = load ptr, ptr %197, align 8, !tbaa !31
  %212 = getelementptr inbounds %struct.sv, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !36
  br label %245

214:                                              ; preds = %193, %190
  br i1 %2, label %215, label %241

215:                                              ; preds = %214, %218
  %216 = phi i64 [ %219, %218 ], [ %181, %214 ]
  %217 = icmp sgt i64 %216, 2
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  %219 = add nsw i64 %216, -1
  %220 = trunc i64 %216 to i32
  %221 = add i32 %220, -2
  %222 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %221, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %215, label %224, !llvm.loop !149

224:                                              ; preds = %218
  %225 = load ptr, ptr %222, align 8, !tbaa !31
  %226 = getelementptr inbounds %struct.sv, ptr %225, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = and i32 %227, 2098176
  %229 = icmp eq i32 %228, 1024
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %225, align 8, !tbaa !42
  %232 = getelementptr inbounds %struct.xpv, ptr %231, i64 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !43
  store i64 %233, ptr %5, align 8, !tbaa !46
  %234 = getelementptr inbounds %struct.sv, ptr %225, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  br label %245

236:                                              ; preds = %224
  %237 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %225, ptr noundef nonnull %5, i32 noundef 2) #8
  %238 = load ptr, ptr %222, align 8, !tbaa !31
  %239 = getelementptr inbounds %struct.sv, ptr %238, i64 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !36
  br label %245

241:                                              ; preds = %215, %80, %115, %138, %125, %214, %180, %98, %48, %58, %53, %91, %61
  %242 = phi i64 [ 2, %98 ], [ %181, %180 ], [ %181, %214 ], [ %126, %125 ], [ %126, %138 ], [ 1, %48 ], [ 3, %61 ], [ 2, %91 ], [ 2, %53 ], [ 3, %58 ], [ %107, %115 ], [ %74, %80 ], [ %181, %215 ]
  %243 = phi i32 [ %33, %98 ], [ 0, %180 ], [ 0, %214 ], [ %33, %125 ], [ %33, %138 ], [ 0, %48 ], [ %33, %61 ], [ %33, %91 ], [ %33, %53 ], [ %33, %58 ], [ %33, %115 ], [ %33, %80 ], [ 0, %215 ]
  %244 = getelementptr inbounds i8, ptr %39, i64 %242
  br label %252

245:                                              ; preds = %230, %236, %203, %209
  %246 = phi i32 [ %200, %203 ], [ %213, %209 ], [ %227, %230 ], [ %240, %236 ]
  %247 = phi i64 [ %181, %203 ], [ %181, %209 ], [ %219, %230 ], [ %219, %236 ]
  %248 = phi ptr [ %208, %203 ], [ %210, %209 ], [ %235, %230 ], [ %237, %236 ]
  %249 = and i32 %246, 536870912
  %250 = getelementptr inbounds i8, ptr %39, i64 %247
  %251 = icmp eq ptr %248, null
  br i1 %251, label %252, label %298

252:                                              ; preds = %241, %245
  %253 = phi ptr [ %244, %241 ], [ %250, %245 ]
  %254 = phi i32 [ %243, %241 ], [ 0, %245 ]
  %255 = phi i64 [ %242, %241 ], [ %247, %245 ]
  %256 = icmp sgt i64 %255, 1
  br i1 %256, label %257, label %419

257:                                              ; preds = %252
  %258 = ptrtoint ptr %253 to i64
  %259 = add i64 %34, 2
  %260 = add i64 %38, %259
  %261 = call i64 @llvm.umax.i64(i64 %258, i64 %260)
  %262 = xor i64 %34, -1
  %263 = sub i64 %262, %38
  %264 = add i64 %261, %263
  %265 = icmp ult i64 %264, 128
  br i1 %265, label %295, label %266

266:                                              ; preds = %257
  %267 = add i64 %35, 1
  %268 = add i64 %38, %267
  %269 = add i64 %36, 1
  %270 = add i64 %38, %269
  %271 = sub i64 %268, %270
  %272 = icmp ult i64 %271, 128
  br i1 %272, label %295, label %273

273:                                              ; preds = %266
  %274 = and i64 %264, -128
  %275 = getelementptr i8, ptr %43, i64 %274
  %276 = getelementptr i8, ptr %45, i64 %274
  br label %277

277:                                              ; preds = %277, %273
  %278 = phi i64 [ 0, %273 ], [ %291, %277 ]
  %279 = getelementptr i8, ptr %43, i64 %278
  %280 = getelementptr i8, ptr %45, i64 %278
  %281 = load <32 x i8>, ptr %279, align 1, !tbaa !35
  %282 = getelementptr i8, ptr %279, i64 32
  %283 = load <32 x i8>, ptr %282, align 1, !tbaa !35
  %284 = getelementptr i8, ptr %279, i64 64
  %285 = load <32 x i8>, ptr %284, align 1, !tbaa !35
  %286 = getelementptr i8, ptr %279, i64 96
  %287 = load <32 x i8>, ptr %286, align 1, !tbaa !35
  store <32 x i8> %281, ptr %280, align 1, !tbaa !35
  %288 = getelementptr i8, ptr %280, i64 32
  store <32 x i8> %283, ptr %288, align 1, !tbaa !35
  %289 = getelementptr i8, ptr %280, i64 64
  store <32 x i8> %285, ptr %289, align 1, !tbaa !35
  %290 = getelementptr i8, ptr %280, i64 96
  store <32 x i8> %287, ptr %290, align 1, !tbaa !35
  %291 = add nuw i64 %278, 128
  %292 = icmp eq i64 %291, %274
  br i1 %292, label %293, label %277, !llvm.loop !150

293:                                              ; preds = %277
  %294 = icmp eq i64 %264, %274
  br i1 %294, label %419, label %295

295:                                              ; preds = %266, %257, %293
  %296 = phi ptr [ %43, %266 ], [ %43, %257 ], [ %275, %293 ]
  %297 = phi ptr [ %45, %266 ], [ %45, %257 ], [ %276, %293 ]
  br label %412

298:                                              ; preds = %160, %136, %245
  %299 = phi ptr [ %248, %245 ], [ %6, %136 ], [ %6, %160 ]
  %300 = phi i32 [ %249, %245 ], [ 0, %136 ], [ 1, %160 ]
  %301 = phi i32 [ 0, %245 ], [ %33, %136 ], [ %163, %160 ]
  %302 = phi ptr [ %45, %245 ], [ %45, %136 ], [ %161, %160 ]
  %303 = phi ptr [ %250, %245 ], [ %128, %136 ], [ %128, %160 ]
  %304 = icmp ult ptr %303, %32
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load i8, ptr %303, align 1, !tbaa !35
  %307 = icmp eq i8 %306, 59
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  br label %310

310:                                              ; preds = %305, %298
  %311 = phi ptr [ %303, %298 ], [ %309, %305 ]
  %312 = getelementptr inbounds i8, ptr %302, i64 -1
  %313 = load i8, ptr %311, align 1, !tbaa !35
  %314 = icmp eq i8 %313, 38
  %315 = select i1 %314, i32 %301, i32 0
  %316 = load i32, ptr %9, align 4, !tbaa !36
  %317 = and i32 %316, 536870912
  %318 = icmp eq i32 %317, 0
  %319 = icmp ne i32 %300, 0
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %340

321:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %322 = load ptr, ptr %28, align 8, !tbaa !35
  %323 = ptrtoint ptr %312 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  store i64 %325, ptr %7, align 8, !tbaa !46
  %326 = call ptr @Perl_bytes_to_utf8(ptr noundef %322, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %327 = ptrtoint ptr %32 to i64
  %328 = ptrtoint ptr %311 to i64
  %329 = sub i64 %327, %328
  store i64 %329, ptr %8, align 8, !tbaa !46
  %330 = call ptr @Perl_bytes_to_utf8(ptr noundef nonnull %311, ptr noundef nonnull %8) #8
  %331 = load i64, ptr %7, align 8, !tbaa !46
  call void @Perl_sv_setpvn(ptr noundef nonnull %0, ptr noundef %326, i64 noundef %331) #8
  %332 = load i64, ptr %8, align 8, !tbaa !46
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef %330, i64 noundef %332, i32 noundef 2) #8
  %333 = load i32, ptr %9, align 4, !tbaa !36
  %334 = or i32 %333, 536870912
  store i32 %334, ptr %9, align 4, !tbaa !36
  call void @Perl_safesysfree(ptr noundef %326) #8
  call void @Perl_safesysfree(ptr noundef %330) #8
  %335 = load ptr, ptr %28, align 8, !tbaa !35
  %336 = load i64, ptr %7, align 8, !tbaa !46
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = load i64, ptr %8, align 8, !tbaa !46
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %344

340:                                              ; preds = %310
  %341 = select i1 %318, i1 true, i1 %319
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = call ptr @Perl_bytes_to_utf8(ptr noundef nonnull %299, ptr noundef nonnull %5) #8
  br label %344

344:                                              ; preds = %340, %342, %321
  %345 = phi ptr [ %337, %321 ], [ %311, %340 ], [ %311, %342 ]
  %346 = phi ptr [ %337, %321 ], [ %312, %340 ], [ %312, %342 ]
  %347 = phi ptr [ %339, %321 ], [ %32, %340 ], [ %32, %342 ]
  %348 = phi ptr [ null, %321 ], [ null, %340 ], [ %343, %342 ]
  %349 = phi ptr [ %299, %321 ], [ %299, %340 ], [ %343, %342 ]
  %350 = load i64, ptr %5, align 8, !tbaa !46
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = icmp ugt ptr %351, %345
  br i1 %352, label %353, label %392

353:                                              ; preds = %344
  %354 = ptrtoint ptr %345 to i64
  %355 = ptrtoint ptr %346 to i64
  %356 = sub i64 %355, %354
  %357 = add i64 %350, %356
  %358 = load ptr, ptr %28, align 8, !tbaa !35
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %347 to i64
  %361 = sub i64 %360, %359
  %362 = load i32, ptr %9, align 4, !tbaa !36
  %363 = and i32 %362, 268435456
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %353
  %366 = add i64 %357, 1
  %367 = add i64 %366, %361
  br label %375

368:                                              ; preds = %353
  %369 = load ptr, ptr %0, align 8, !tbaa !42
  %370 = getelementptr inbounds %struct.xpv, ptr %369, i64 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !35
  %372 = add i64 %357, 1
  %373 = add i64 %372, %361
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368, %365
  %376 = phi i64 [ %367, %365 ], [ %373, %368 ]
  %377 = call ptr @Perl_sv_grow(ptr noundef nonnull %0, i64 noundef %376) #8
  %378 = load ptr, ptr %28, align 8, !tbaa !35
  br label %379

379:                                              ; preds = %368, %375
  %380 = phi ptr [ %358, %368 ], [ %378, %375 ]
  %381 = sub i64 %354, %359
  %382 = sub i64 %355, %359
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = getelementptr inbounds i8, ptr %380, i64 %381
  %385 = getelementptr inbounds i8, ptr %380, i64 %361
  %386 = getelementptr inbounds i8, ptr %384, i64 %357
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %386, ptr align 1 %384, i64 %389, i1 false)
  %390 = getelementptr inbounds i8, ptr %385, i64 %357
  %391 = load i64, ptr %5, align 8, !tbaa !46
  br label %392

392:                                              ; preds = %379, %344
  %393 = phi i64 [ %391, %379 ], [ %350, %344 ]
  %394 = phi ptr [ %386, %379 ], [ %345, %344 ]
  %395 = phi ptr [ %383, %379 ], [ %346, %344 ]
  %396 = phi ptr [ %390, %379 ], [ %347, %344 ]
  %397 = add i64 %393, -1
  store i64 %397, ptr %5, align 8, !tbaa !46
  %398 = icmp eq i64 %393, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %392, %399
  %400 = phi ptr [ %402, %399 ], [ %349, %392 ]
  %401 = phi ptr [ %404, %399 ], [ %395, %392 ]
  %402 = getelementptr inbounds i8, ptr %400, i64 1
  %403 = load i8, ptr %400, align 1, !tbaa !35
  %404 = getelementptr inbounds i8, ptr %401, i64 1
  store i8 %403, ptr %401, align 1, !tbaa !35
  %405 = load i64, ptr %5, align 8, !tbaa !46
  %406 = add i64 %405, -1
  store i64 %406, ptr %5, align 8, !tbaa !46
  %407 = icmp eq i64 %405, 0
  br i1 %407, label %408, label %399, !llvm.loop !153

408:                                              ; preds = %399, %392
  %409 = phi ptr [ %395, %392 ], [ %404, %399 ]
  %410 = icmp eq ptr %348, null
  br i1 %410, label %419, label %411

411:                                              ; preds = %408
  call void @Perl_safesysfree(ptr noundef nonnull %348) #8
  br label %419

412:                                              ; preds = %295, %412
  %413 = phi ptr [ %415, %412 ], [ %296, %295 ]
  %414 = phi ptr [ %417, %412 ], [ %297, %295 ]
  %415 = getelementptr inbounds i8, ptr %413, i64 1
  %416 = load i8, ptr %413, align 1, !tbaa !35
  %417 = getelementptr inbounds i8, ptr %414, i64 1
  store i8 %416, ptr %414, align 1, !tbaa !35
  %418 = icmp ult ptr %415, %253
  br i1 %418, label %412, label %419, !llvm.loop !154

419:                                              ; preds = %412, %293, %252, %408, %411
  %420 = phi ptr [ %394, %408 ], [ %394, %411 ], [ %253, %252 ], [ %253, %293 ], [ %253, %412 ]
  %421 = phi ptr [ %409, %408 ], [ %409, %411 ], [ %45, %252 ], [ %276, %293 ], [ %417, %412 ]
  %422 = phi ptr [ %396, %408 ], [ %396, %411 ], [ %32, %252 ], [ %32, %293 ], [ %32, %412 ]
  %423 = phi i32 [ %315, %408 ], [ %315, %411 ], [ %254, %252 ], [ %254, %293 ], [ %254, %412 ]
  br label %29, !llvm.loop !144

424:                                              ; preds = %37
  store i8 0, ptr %40, align 1, !tbaa !35
  %425 = load ptr, ptr %28, align 8, !tbaa !35
  %426 = ptrtoint ptr %40 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = load ptr, ptr %0, align 8, !tbaa !42
  %430 = getelementptr inbounds %struct.xpv, ptr %429, i64 0, i32 2
  store i64 %428, ptr %430, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %0
}

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_call_method(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_free_tmps() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_uvuni_to_utf8(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @Perl_av_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @marked_section_update(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 18
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = icmp eq ptr %4, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @Perl_av_len(ptr noundef nonnull %4) #8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %7
  %12 = add nuw i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %69
  %15 = phi i64 [ 0, %11 ], [ %70, %69 ]
  %16 = call ptr @Perl_av_fetch(ptr noundef nonnull %4, i64 noundef %15, i32 noundef 0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i64 @Perl_av_len(ptr noundef %21) #8
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %18
  %26 = add nuw i64 %22, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %66
  %29 = phi i64 [ 0, %25 ], [ %67, %66 ]
  %30 = call ptr @Perl_av_fetch(ptr noundef %21, i64 noundef %29, i32 noundef 0) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = and i32 %35, 2098176
  %37 = icmp eq i32 %36, 1024
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.xpv, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !43
  store i64 %41, ptr %2, align 8, !tbaa !46
  %42 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  br label %46

44:                                               ; preds = %32
  %45 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %33, ptr noundef nonnull %2, i32 noundef 2) #8
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi ptr [ %43, %38 ], [ %45, %44 ]
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.83) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.84) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.85) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.86) #9
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 4, i32 0
  br label %60

60:                                               ; preds = %56, %53, %50, %46
  %61 = phi i32 [ 1, %46 ], [ 2, %50 ], [ 3, %53 ], [ %59, %56 ]
  %62 = load i32, ptr %5, align 8, !tbaa !87
  %63 = icmp ult i32 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %61, ptr %5, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %66

66:                                               ; preds = %65, %28
  %67 = add nuw nsw i64 %29, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %28, !llvm.loop !155

69:                                               ; preds = %66, %18, %14
  %70 = add nuw nsw i64 %15, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %14, !llvm.loop !156

72:                                               ; preds = %69, %7, %1
  %73 = load i32, ptr %5, align 8, !tbaa !87
  %74 = icmp eq i32 %73, 3
  %75 = getelementptr inbounds %struct.p_state, ptr %0, i64 0, i32 9
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8, !tbaa !79
  ret void
}

declare i64 @Perl_av_len(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tokens_grow(ptr nocapture noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 4)
  %6 = shl nuw nsw i32 %5, 1
  br i1 %2, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call ptr @Perl_safesysrealloc(ptr noundef %8, i64 noundef %10) #8
  br label %27

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call ptr @Perl_safesysmalloc(i64 noundef %14) #8
  %16 = load i32, ptr %1, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds %struct.token_pos, ptr %15, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.token_pos, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !115
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, ptr %1, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !116

27:                                               ; preds = %18, %12, %7
  %28 = phi ptr [ %11, %7 ], [ %15, %12 ], [ %15, %18 ]
  store ptr %28, ptr %0, align 8, !tbaa !31
  store i32 %6, ptr %1, align 4, !tbaa !32
  ret void
}

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @Perl_is_utf8_string(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare void @Perl_hv_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"magic", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19, !11, i64 24, !7, i64 32, !7, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"p_state", !14, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40, !15, i64 41, !15, i64 42, !7, i64 48, !15, i64 56, !15, i64 57, !7, i64 64, !7, i64 72, !15, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !7, i64 112, !8, i64 120, !7, i64 128, !15, i64 136, !15, i64 137, !15, i64 138, !15, i64 139, !15, i64 140, !15, i64 141, !15, i64 142, !15, i64 143, !15, i64 144, !15, i64 145, !15, i64 146, !15, i64 147, !15, i64 148, !7, i64 152, !8, i64 160, !14, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !14, i64 344, !7, i64 352, !7, i64 360}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"sv", !7, i64 0, !14, i64 8, !14, i64 12, !8, i64 16}
!18 = !{!13, !7, i64 72}
!19 = !{!13, !7, i64 112}
!20 = !{!13, !7, i64 128}
!21 = !{!13, !7, i64 152}
!22 = !{!23, !7, i64 0}
!23 = !{!"p_handler", !7, i64 0, !7, i64 8}
!24 = !{!23, !7, i64 8}
!25 = !{!13, !7, i64 312}
!26 = !{!13, !7, i64 320}
!27 = !{!13, !7, i64 328}
!28 = !{!13, !7, i64 336}
!29 = !{!13, !7, i64 360}
!30 = !{!13, !14, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"cv", !7, i64 0, !14, i64 8, !14, i64 12, !8, i64 16}
!35 = !{!8, !8, i64 0}
!36 = !{!17, !14, i64 12}
!37 = !{!13, !7, i64 352}
!38 = !{!6, !7, i64 8}
!39 = !{!13, !15, i64 41}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!17, !7, i64 0}
!43 = !{!44, !11, i64 16}
!44 = !{!"xpv", !7, i64 0, !8, i64 8, !11, i64 16, !8, i64 24}
!45 = !{!13, !15, i64 42}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !8, i64 34}
!51 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !8, i64 34, !8, i64 35}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!13, !11, i64 24}
!60 = !{!13, !14, i64 304}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!51, !8, i64 35}
!68 = !{!51, !11, i64 24}
!69 = !{!13, !15, i64 40}
!70 = !{!13, !7, i64 48}
!71 = !{!72, !7, i64 0}
!72 = !{!"token_pos", !7, i64 0, !7, i64 8}
!73 = !{!72, !7, i64 8}
!74 = !{!13, !7, i64 64}
!75 = distinct !{!75, !48}
!76 = !{!13, !15, i64 137}
!77 = !{!13, !15, i64 57}
!78 = !{!13, !15, i64 141}
!79 = !{!13, !15, i64 56}
!80 = !{!13, !11, i64 32}
!81 = !{!13, !15, i64 80}
!82 = !{!13, !11, i64 104}
!83 = !{!13, !11, i64 16}
!84 = !{!13, !15, i64 145}
!85 = !{!13, !15, i64 142}
!86 = distinct !{!86, !48}
!87 = !{!13, !8, i64 120}
!88 = !{!13, !15, i64 140}
!89 = !{!13, !15, i64 143}
!90 = !{!13, !14, i64 344}
!91 = !{!13, !11, i64 88}
!92 = !{!13, !11, i64 96}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = !{!13, !15, i64 148}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!13, !15, i64 144}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = !{!13, !15, i64 138}
!111 = !{!13, !15, i64 146}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = !{!13, !15, i64 139}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = !{!13, !15, i64 136}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = !{!13, !15, i64 147}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.peeled.count", i32 1}
!147 = distinct !{!147, !48, !146}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48, !151, !152}
!151 = !{!"llvm.loop.isvectorized", i32 1}
!152 = !{!"llvm.loop.unroll.runtime.disable"}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48, !151}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
