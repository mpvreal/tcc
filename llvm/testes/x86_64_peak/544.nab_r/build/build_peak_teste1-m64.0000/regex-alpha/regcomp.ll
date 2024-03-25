; ModuleID = 'regex-alpha/regcomp.c'
source_filename = "regex-alpha/regcomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [20 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr @.str.4, ptr @.str.4, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@cnames = internal unnamed_addr constant [96 x %struct.cname] [%struct.cname { ptr @.str.27, i8 0 }, %struct.cname { ptr @.str.28, i8 1 }, %struct.cname { ptr @.str.29, i8 2 }, %struct.cname { ptr @.str.30, i8 3 }, %struct.cname { ptr @.str.31, i8 4 }, %struct.cname { ptr @.str.32, i8 5 }, %struct.cname { ptr @.str.33, i8 6 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 7 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 8 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 9 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 10 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 11 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 12 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 13 }, %struct.cname { ptr @.str.48, i8 14 }, %struct.cname { ptr @.str.49, i8 15 }, %struct.cname { ptr @.str.50, i8 16 }, %struct.cname { ptr @.str.51, i8 17 }, %struct.cname { ptr @.str.52, i8 18 }, %struct.cname { ptr @.str.53, i8 19 }, %struct.cname { ptr @.str.54, i8 20 }, %struct.cname { ptr @.str.55, i8 21 }, %struct.cname { ptr @.str.56, i8 22 }, %struct.cname { ptr @.str.57, i8 23 }, %struct.cname { ptr @.str.58, i8 24 }, %struct.cname { ptr @.str.59, i8 25 }, %struct.cname { ptr @.str.60, i8 26 }, %struct.cname { ptr @.str.61, i8 27 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 28 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 29 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 30 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.69, i8 31 }, %struct.cname { ptr @.str.21, i8 32 }, %struct.cname { ptr @.str.70, i8 33 }, %struct.cname { ptr @.str.71, i8 34 }, %struct.cname { ptr @.str.72, i8 35 }, %struct.cname { ptr @.str.73, i8 36 }, %struct.cname { ptr @.str.74, i8 37 }, %struct.cname { ptr @.str.75, i8 38 }, %struct.cname { ptr @.str.76, i8 39 }, %struct.cname { ptr @.str.77, i8 40 }, %struct.cname { ptr @.str.78, i8 41 }, %struct.cname { ptr @.str.79, i8 42 }, %struct.cname { ptr @.str.80, i8 43 }, %struct.cname { ptr @.str.81, i8 44 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 45 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 46 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 47 }, %struct.cname { ptr @.str.88, i8 48 }, %struct.cname { ptr @.str.89, i8 49 }, %struct.cname { ptr @.str.90, i8 50 }, %struct.cname { ptr @.str.91, i8 51 }, %struct.cname { ptr @.str.92, i8 52 }, %struct.cname { ptr @.str.93, i8 53 }, %struct.cname { ptr @.str.94, i8 54 }, %struct.cname { ptr @.str.95, i8 55 }, %struct.cname { ptr @.str.96, i8 56 }, %struct.cname { ptr @.str.97, i8 57 }, %struct.cname { ptr @.str.98, i8 58 }, %struct.cname { ptr @.str.99, i8 59 }, %struct.cname { ptr @.str.100, i8 60 }, %struct.cname { ptr @.str.101, i8 61 }, %struct.cname { ptr @.str.102, i8 62 }, %struct.cname { ptr @.str.103, i8 63 }, %struct.cname { ptr @.str.104, i8 64 }, %struct.cname { ptr @.str.105, i8 91 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 92 }, %struct.cname { ptr @.str.108, i8 93 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 94 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 95 }, %struct.cname { ptr @.str.113, i8 96 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 123 }, %struct.cname { ptr @.str.116, i8 124 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 125 }, %struct.cname { ptr @.str.119, i8 126 }, %struct.cname { ptr @.str.120, i8 127 }, %struct.cname zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #14
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %2, 16
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %2, 17
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %346, label %12

12:                                               ; preds = %3
  %13 = and i32 %2, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %346, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  br label %25

23:                                               ; preds = %12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %22, %19 ], [ %24, %23 ]
  %27 = tail call noalias dereferenceable_or_null(399) ptr @malloc(i64 noundef 399) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %346, label %29

29:                                               ; preds = %25
  %30 = lshr i64 %26, 1
  %31 = mul i64 %30, 3
  %32 = add i64 %31, 1
  %33 = icmp uge i64 %32, %26
  %34 = icmp ult i64 %32, 1152921504606846976
  %35 = and i1 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #14
  br label %346

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 4
  store i64 %32, ptr %38, align 8, !tbaa !12
  %39 = shl nuw nsw i64 %32, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  %41 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 5
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %27) #14
  br label %346

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 7
  store ptr %27, ptr %46, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %1, i64 %26
  %48 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.parse, ptr %4, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  %52 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %51, i8 0, i64 160, i1 false)
  store i32 256, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 5
  %54 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 3
  %55 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  store i32 %5, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 10
  %57 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 15
  store ptr null, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 16
  store i32 0, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 17
  store i64 0, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 13
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %56, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 20
  %62 = getelementptr inbounds %struct.re_guts, ptr %27, i64 1, i32 18
  %63 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 14
  store ptr %62, ptr %63, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %61, i8 0, i64 256, i1 false)
  %64 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 18
  store i32 0, ptr %64, align 8, !tbaa !28
  store i64 1, ptr %42, align 8, !tbaa !29
  store i64 67108864, ptr %40, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 8
  store i64 0, ptr %65, align 8, !tbaa !31
  br i1 %7, label %67, label %66

66:                                               ; preds = %45
  call fastcc void @p_ere(ptr noundef nonnull %4, i32 noundef 128)
  br label %80

67:                                               ; preds = %45
  br i1 %9, label %79, label %68

68:                                               ; preds = %67
  %69 = icmp sgt i64 %26, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 14, ptr %49, align 8, !tbaa !18
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %48, align 8, !tbaa !17
  br label %80

71:                                               ; preds = %68, %71
  %72 = phi ptr [ %76, %71 ], [ %1, %68 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8, !tbaa !16
  %74 = load i8, ptr %72, align 1, !tbaa !32
  %75 = sext i8 %74 to i32
  call fastcc void @ordinary(ptr noundef nonnull %4, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load ptr, ptr %48, align 8, !tbaa !17
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %71, label %80, !llvm.loop !33

79:                                               ; preds = %67
  call fastcc void @p_bre(ptr noundef nonnull %4, i32 noundef 128, i32 noundef 128)
  br label %80

80:                                               ; preds = %71, %70, %79, %66
  %81 = load i32, ptr %49, align 8, !tbaa !18
  %82 = icmp eq i32 %81, 0
  %83 = load i64, ptr %42, align 8, !tbaa !29
  br i1 %82, label %87, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 9
  store i64 %85, ptr %86, align 8, !tbaa !35
  br label %185

87:                                               ; preds = %80
  %88 = load i64, ptr %38, align 8, !tbaa !12
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, 1
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %92, 3
  %94 = icmp slt i64 %88, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %41, align 8, !tbaa !14
  %97 = mul i64 %92, 24
  %98 = call ptr @realloc(ptr noundef %96, i64 noundef %97) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %49, align 8, !tbaa !18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 12, ptr %49, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ 12, %103 ], [ %101, %100 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %48, align 8, !tbaa !17
  br label %108

106:                                              ; preds = %95
  store ptr %98, ptr %41, align 8, !tbaa !14
  store i64 %93, ptr %38, align 8, !tbaa !12
  %107 = load i32, ptr %49, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %87, %90, %104, %106
  %109 = phi i32 [ %107, %106 ], [ %105, %104 ], [ 0, %90 ], [ 0, %87 ]
  %110 = load ptr, ptr %41, align 8, !tbaa !14
  %111 = load i64, ptr %42, align 8, !tbaa !29
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %42, align 8, !tbaa !29
  %113 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 67108864, ptr %113, align 8, !tbaa !30
  %114 = load i64, ptr %42, align 8, !tbaa !29
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 9
  store i64 %115, ptr %116, align 8, !tbaa !35
  %117 = load ptr, ptr %63, align 8, !tbaa !27
  %118 = icmp eq i32 %109, 0
  br i1 %118, label %119, label %185

119:                                              ; preds = %108, %180
  %120 = phi i64 [ %181, %180 ], [ -128, %108 ]
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %119
  %125 = load i32, ptr %54, align 4, !tbaa !36
  %126 = and i64 %120, 255
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %180

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %125, 7
  %130 = lshr i32 %129, 3
  %131 = load ptr, ptr %53, align 8, !tbaa !37
  br label %132

132:                                              ; preds = %138, %128
  %133 = phi ptr [ %131, %128 ], [ %142, %138 ]
  %134 = phi i32 [ 0, %128 ], [ %139, %138 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 %126
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %134, 1
  %140 = load i32, ptr %52, align 8, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  %143 = icmp eq i32 %139, %130
  br i1 %143, label %180, label %132, !llvm.loop !38

144:                                              ; preds = %132
  %145 = load i32, ptr %60, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %60, align 4, !tbaa !39
  %147 = trunc i32 %145 to i8
  store i8 %147, ptr %121, align 1, !tbaa !32
  %148 = icmp slt i64 %120, 127
  br i1 %148, label %149, label %180

149:                                              ; preds = %144, %178
  %150 = phi i64 [ %151, %178 ], [ %120, %144 ]
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds i8, ptr %117, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !32
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %149
  %156 = load i32, ptr %54, align 4, !tbaa !36
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = add nuw nsw i32 %156, 7
  %160 = lshr i32 %159, 3
  %161 = load ptr, ptr %53, align 8, !tbaa !37
  %162 = and i64 %151, 255
  br label %163

163:                                              ; preds = %171, %158
  %164 = phi ptr [ %161, %158 ], [ %175, %171 ]
  %165 = phi i32 [ 0, %158 ], [ %172, %171 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 %126
  %167 = load i8, ptr %166, align 1, !tbaa !32
  %168 = getelementptr inbounds i8, ptr %164, i64 %162
  %169 = load i8, ptr %168, align 1, !tbaa !32
  %170 = icmp eq i8 %167, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = add nuw nsw i32 %165, 1
  %173 = load i32, ptr %52, align 8, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %164, i64 %174
  %176 = icmp eq i32 %172, %160
  br i1 %176, label %177, label %163, !llvm.loop !40

177:                                              ; preds = %171, %155
  store i8 %147, ptr %152, align 1, !tbaa !32
  br label %178

178:                                              ; preds = %163, %177, %149
  %179 = icmp eq i64 %151, 127
  br i1 %179, label %180, label %149, !llvm.loop !41

180:                                              ; preds = %138, %178, %144, %124, %119
  %181 = add nsw i64 %120, 1
  %182 = icmp eq i64 %181, 128
  br i1 %182, label %183, label %119, !llvm.loop !42

183:                                              ; preds = %180
  %184 = load i64, ptr %42, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %84, %183, %108
  %186 = phi i64 [ %184, %183 ], [ %114, %108 ], [ %83, %84 ]
  %187 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 7
  store i64 %186, ptr %187, align 8, !tbaa !43
  %188 = load ptr, ptr %41, align 8, !tbaa !14
  %189 = shl i64 %186, 3
  %190 = call ptr @realloc(ptr noundef %188, i64 noundef %189) #17
  %191 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !44
  %192 = icmp eq ptr %190, null
  %193 = load i32, ptr %49, align 8, !tbaa !18
  %194 = icmp eq i32 %193, 0
  br i1 %192, label %195, label %200

195:                                              ; preds = %185
  br i1 %194, label %196, label %197

196:                                              ; preds = %195
  store i32 12, ptr %49, align 8, !tbaa !18
  br label %197

197:                                              ; preds = %195, %196
  %198 = phi i32 [ 12, %196 ], [ %193, %195 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %48, align 8, !tbaa !17
  %199 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %199, ptr %191, align 8, !tbaa !44
  br label %201

200:                                              ; preds = %185
  br i1 %194, label %204, label %201

201:                                              ; preds = %197, %200
  %202 = phi i32 [ %198, %197 ], [ %193, %200 ]
  %203 = load i32, ptr %56, align 8, !tbaa !45
  br label %326

204:                                              ; preds = %200
  %205 = getelementptr inbounds i64, ptr %190, i64 1
  br label %206

206:                                              ; preds = %240, %204
  %207 = phi ptr [ %205, %204 ], [ %241, %240 ]
  %208 = phi ptr [ null, %204 ], [ %242, %240 ]
  %209 = phi ptr [ undef, %204 ], [ %243, %240 ]
  %210 = phi i64 [ 0, %204 ], [ %244, %240 ]
  %211 = getelementptr inbounds i64, ptr %207, i64 1
  %212 = load i64, ptr %207, align 8, !tbaa !30
  %213 = and i64 %212, 2080374784
  %214 = add nsw i64 %213, -134217728
  %215 = lshr exact i64 %214, 26
  switch i64 %215, label %232 [
    i64 0, label %217
    i64 7, label %240
    i64 11, label %240
    i64 12, label %240
    i64 9, label %216
    i64 13, label %216
  ]

216:                                              ; preds = %206, %206
  br label %221

217:                                              ; preds = %206
  %218 = icmp eq i64 %210, 0
  %219 = select i1 %218, ptr %207, ptr %209
  %220 = add nsw i64 %210, 1
  br label %240

221:                                              ; preds = %216, %221
  %222 = phi ptr [ %225, %221 ], [ %207, %216 ]
  %223 = phi i64 [ %227, %221 ], [ %212, %216 ]
  %224 = and i64 %223, 67108863
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !30
  %227 = freeze i64 %226
  %228 = and i64 %227, 2080374784
  switch i64 %228, label %229 [
    i64 805306368, label %232
    i64 1207959552, label %232
    i64 1140850688, label %221
  ]

229:                                              ; preds = %221
  %230 = load i32, ptr %56, align 8, !tbaa !45
  %231 = or i32 %230, 4
  store i32 %231, ptr %56, align 8, !tbaa !45
  br label %304

232:                                              ; preds = %221, %221, %206
  %233 = phi ptr [ %211, %206 ], [ %225, %221 ], [ %225, %221 ]
  %234 = phi i64 [ %212, %206 ], [ %227, %221 ], [ %227, %221 ]
  %235 = load i32, ptr %58, align 8, !tbaa !24
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i64 %210, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = trunc i64 %210 to i32
  store i32 %239, ptr %58, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %238, %232, %217, %206, %206, %206
  %241 = phi ptr [ %211, %206 ], [ %211, %206 ], [ %211, %206 ], [ %211, %217 ], [ %233, %238 ], [ %233, %232 ]
  %242 = phi ptr [ %208, %206 ], [ %208, %206 ], [ %208, %206 ], [ %208, %217 ], [ %209, %238 ], [ %208, %232 ]
  %243 = phi ptr [ %209, %206 ], [ %209, %206 ], [ %209, %206 ], [ %219, %217 ], [ %209, %238 ], [ %209, %232 ]
  %244 = phi i64 [ %210, %206 ], [ %210, %206 ], [ %210, %206 ], [ %220, %217 ], [ 0, %238 ], [ 0, %232 ]
  %245 = phi i64 [ %212, %206 ], [ %212, %206 ], [ %212, %206 ], [ %212, %217 ], [ %234, %238 ], [ %234, %232 ]
  %246 = and i64 %245, 2080374784
  %247 = icmp eq i64 %246, 67108864
  br i1 %247, label %248, label %206, !llvm.loop !46

248:                                              ; preds = %240
  %249 = load i32, ptr %58, align 8, !tbaa !24
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %304, label %251

251:                                              ; preds = %248
  %252 = sext i32 %249 to i64
  %253 = add nsw i64 %252, 1
  %254 = call noalias ptr @malloc(i64 noundef %253) #16
  store ptr %254, ptr %57, align 8, !tbaa !23
  %255 = icmp eq ptr %254, null
  br i1 %255, label %277, label %256

256:                                              ; preds = %251
  %257 = icmp sgt i32 %249, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %256
  %259 = and i64 %252, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258, %261
  %262 = phi ptr [ %263, %261 ], [ %242, %258 ]
  %263 = getelementptr inbounds i64, ptr %262, i64 1
  %264 = load i64, ptr %262, align 8, !tbaa !30
  %265 = and i64 %264, 2080374784
  %266 = icmp eq i64 %265, 134217728
  br i1 %266, label %267, label %261, !llvm.loop !47

267:                                              ; preds = %261
  %268 = trunc i64 %264 to i8
  %269 = getelementptr inbounds i8, ptr %254, i64 1
  store i8 %268, ptr %254, align 1, !tbaa !32
  %270 = add nsw i64 %252, -1
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi i64 [ %252, %258 ], [ %270, %267 ]
  %273 = phi ptr [ %254, %258 ], [ %269, %267 ]
  %274 = phi ptr [ %242, %258 ], [ %263, %267 ]
  %275 = phi ptr [ undef, %258 ], [ %269, %267 ]
  %276 = icmp eq i32 %249, 1
  br i1 %276, label %302, label %278

277:                                              ; preds = %251
  store i32 0, ptr %58, align 8, !tbaa !24
  br label %304

278:                                              ; preds = %271, %297
  %279 = phi i64 [ %300, %297 ], [ %272, %271 ]
  %280 = phi ptr [ %299, %297 ], [ %273, %271 ]
  %281 = phi ptr [ %293, %297 ], [ %274, %271 ]
  br label %282

282:                                              ; preds = %282, %278
  %283 = phi ptr [ %284, %282 ], [ %281, %278 ]
  %284 = getelementptr inbounds i64, ptr %283, i64 1
  %285 = load i64, ptr %283, align 8, !tbaa !30
  %286 = and i64 %285, 2080374784
  %287 = icmp eq i64 %286, 134217728
  br i1 %287, label %288, label %282, !llvm.loop !47

288:                                              ; preds = %282
  %289 = trunc i64 %285 to i8
  %290 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %289, ptr %280, align 1, !tbaa !32
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi ptr [ %293, %291 ], [ %284, %288 ]
  %293 = getelementptr inbounds i64, ptr %292, i64 1
  %294 = load i64, ptr %292, align 8, !tbaa !30
  %295 = and i64 %294, 2080374784
  %296 = icmp eq i64 %295, 134217728
  br i1 %296, label %297, label %291, !llvm.loop !47

297:                                              ; preds = %291
  %298 = trunc i64 %294 to i8
  %299 = getelementptr inbounds i8, ptr %280, i64 2
  store i8 %298, ptr %290, align 1, !tbaa !32
  %300 = add nsw i64 %279, -2
  %301 = icmp sgt i64 %279, 2
  br i1 %301, label %278, label %302, !llvm.loop !48

302:                                              ; preds = %271, %297, %256
  %303 = phi ptr [ %254, %256 ], [ %275, %271 ], [ %299, %297 ]
  store i8 0, ptr %303, align 1, !tbaa !32
  br label %304

304:                                              ; preds = %302, %277, %248, %229
  br label %305

305:                                              ; preds = %304, %317
  %306 = phi ptr [ %309, %317 ], [ %190, %304 ]
  %307 = phi i64 [ %318, %317 ], [ 0, %304 ]
  %308 = phi i64 [ %319, %317 ], [ 0, %304 ]
  %309 = getelementptr inbounds i64, ptr %306, i64 1
  %310 = load i64, ptr %309, align 8, !tbaa !30
  %311 = and i64 %310, 2080374784
  switch i64 %311, label %317 [
    i64 603979776, label %312
    i64 671088640, label %314
  ]

312:                                              ; preds = %305
  %313 = add nsw i64 %307, 1
  br label %317

314:                                              ; preds = %305
  %315 = call i64 @llvm.smax.i64(i64 %307, i64 %308)
  %316 = add nsw i64 %307, -1
  br label %317

317:                                              ; preds = %314, %312, %305
  %318 = phi i64 [ %307, %305 ], [ %316, %314 ], [ %313, %312 ]
  %319 = phi i64 [ %308, %305 ], [ %315, %314 ], [ %308, %312 ]
  %320 = icmp eq i64 %311, 67108864
  br i1 %320, label %321, label %305, !llvm.loop !49

321:                                              ; preds = %317
  %322 = icmp eq i64 %318, 0
  %323 = load i32, ptr %56, align 8, !tbaa !45
  br i1 %322, label %326, label %324

324:                                              ; preds = %321
  %325 = or i32 %323, 4
  store i32 %325, ptr %56, align 8, !tbaa !45
  br label %326

326:                                              ; preds = %201, %321, %324
  %327 = phi i1 [ %194, %324 ], [ %194, %321 ], [ false, %201 ]
  %328 = phi i32 [ %193, %324 ], [ %193, %321 ], [ %202, %201 ]
  %329 = phi i32 [ %325, %324 ], [ %323, %321 ], [ %203, %201 ]
  %330 = phi i64 [ %319, %324 ], [ %319, %321 ], [ 0, %201 ]
  %331 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 19
  store i64 %330, ptr %331, align 8, !tbaa !50
  store i32 53829, ptr %27, align 8, !tbaa !51
  %332 = load i64, ptr %59, align 8, !tbaa !25
  %333 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 1
  store i64 %332, ptr %333, align 8, !tbaa !52
  %334 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 3
  store ptr %27, ptr %334, align 8, !tbaa !53
  store i32 62053, ptr %0, align 8, !tbaa !54
  %335 = and i32 %329, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %326
  br i1 %327, label %338, label %339

338:                                              ; preds = %337
  store i32 15, ptr %49, align 8, !tbaa !18
  br label %339

339:                                              ; preds = %337, %338
  %340 = phi i32 [ %328, %337 ], [ 15, %338 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !16
  store ptr @nuls, ptr %48, align 8, !tbaa !17
  br label %341

341:                                              ; preds = %339, %326
  %342 = phi i32 [ %340, %339 ], [ %328, %326 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  call void @regfree(ptr noundef nonnull %0) #14
  %345 = load i32, ptr %49, align 8, !tbaa !18
  br label %346

346:                                              ; preds = %341, %344, %36, %25, %15, %3, %44
  %347 = phi i32 [ 12, %44 ], [ 16, %36 ], [ 16, %3 ], [ 16, %15 ], [ 12, %25 ], [ %345, %344 ], [ 0, %341 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #14
  ret i32 %347
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @p_ere(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds i8, ptr %3, i64 3
  %9 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %701

15:                                               ; preds = %2, %788
  %16 = phi ptr [ %794, %788 ], [ %13, %2 ]
  %17 = phi ptr [ %793, %788 ], [ %12, %2 ]
  %18 = phi i64 [ %792, %788 ], [ %11, %2 ]
  %19 = phi i1 [ true, %788 ], [ false, %2 ]
  %20 = phi i64 [ %791, %788 ], [ undef, %2 ]
  %21 = phi i64 [ %789, %788 ], [ undef, %2 ]
  br label %22

22:                                               ; preds = %15, %688
  %23 = phi ptr [ %689, %688 ], [ %16, %15 ]
  %24 = phi ptr [ %690, %688 ], [ %17, %15 ]
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = icmp eq i8 %25, 124
  %27 = sext i8 %25 to i32
  %28 = icmp eq i32 %27, %1
  %29 = or i1 %26, %28
  %30 = load i64, ptr %4, align 8, !tbaa !29
  br i1 %29, label %696, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !16
  %33 = load i8, ptr %24, align 1, !tbaa !32
  %34 = sext i8 %33 to i32
  switch i32 %34, label %286 [
    i32 40, label %35
    i32 41, label %139
    i32 94, label %144
    i32 36, label %178
    i32 124, label %213
    i32 42, label %218
    i32 43, label %218
    i32 63, label %218
    i32 46, label %223
    i32 91, label %257
    i32 92, label %258
    i32 123, label %270
  ]

35:                                               ; preds = %31
  %36 = icmp ult ptr %32, %23
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %37, %40
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ @nuls, %41 ], [ %23, %35 ]
  %44 = phi ptr [ @nuls, %41 ], [ %32, %35 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.re_guts, ptr %45, i64 0, i32 17
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = icmp slt i64 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %48
  store i64 %30, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %50, %42
  %53 = load i32, ptr %6, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !29
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %57, 1
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, 3
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = mul i64 %61, 24
  %67 = call ptr @realloc(ptr noundef %65, i64 noundef %66) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 8, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %72, %69
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %77

74:                                               ; preds = %64
  store ptr %67, ptr %10, align 8, !tbaa !14
  store i64 %62, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %0, align 8, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %74, %73, %59, %55
  %78 = phi ptr [ %76, %74 ], [ @nuls, %73 ], [ %43, %59 ], [ %43, %55 ]
  %79 = phi ptr [ %75, %74 ], [ @nuls, %73 ], [ %44, %59 ], [ %44, %55 ]
  %80 = or i64 %48, 872415232
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = load i64, ptr %4, align 8, !tbaa !29
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %84, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %52, %77
  %86 = phi ptr [ %43, %52 ], [ %78, %77 ]
  %87 = phi ptr [ %44, %52 ], [ %79, %77 ]
  %88 = icmp ult ptr %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 1, !tbaa !32
  %91 = icmp eq i8 %90, 41
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %85
  call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %93

93:                                               ; preds = %92, %89
  br i1 %49, label %94, label %97

94:                                               ; preds = %93
  %95 = load i64, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %48
  store i64 %95, ptr %96, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %94, %93
  %98 = load i32, ptr %6, align 8, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8, !tbaa !29
  %102 = load i64, ptr %9, align 8, !tbaa !12
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %102, 1
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %106, 3
  %108 = icmp slt i64 %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = mul i64 %106, 24
  %112 = call ptr @realloc(ptr noundef %110, i64 noundef %111) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 8, !tbaa !18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %117, %114
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %120

119:                                              ; preds = %109
  store ptr %112, ptr %10, align 8, !tbaa !14
  store i64 %107, ptr %9, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %119, %118, %104, %100
  %121 = or i64 %48, 939524096
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = load i64, ptr %4, align 8, !tbaa !29
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 %121, ptr %125, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %97, %120
  %127 = load ptr, ptr %0, align 8, !tbaa !16
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %131, ptr %0, align 8, !tbaa !16
  %132 = load i8, ptr %127, align 1, !tbaa !32
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %287, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr %6, align 8, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %134, %137
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %287

139:                                              ; preds = %31
  %140 = load i32, ptr %6, align 8, !tbaa !18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 8, ptr %6, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %139, %142
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %287

144:                                              ; preds = %31
  %145 = load i32, ptr %6, align 8, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = load i64, ptr %9, align 8, !tbaa !12
  %149 = icmp slt i64 %30, %148
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, 1
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, 3
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !14
  %157 = mul i64 %152, 24
  %158 = call ptr @realloc(ptr noundef %156, i64 noundef %157) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 8, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %163, %160
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %166

165:                                              ; preds = %155
  store ptr %158, ptr %10, align 8, !tbaa !14
  store i64 %153, ptr %9, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %165, %164, %150, %147
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = load i64, ptr %4, align 8, !tbaa !29
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds i64, ptr %167, i64 %168
  store i64 201326592, ptr %170, align 8, !tbaa !30
  br label %171

171:                                              ; preds = %144, %166
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds %struct.re_guts, ptr %172, i64 0, i32 10
  %174 = load <2 x i32>, ptr %173, align 8, !tbaa !26
  %175 = or <2 x i32> %174, <i32 1, i32 poison>
  %176 = add nsw <2 x i32> %174, <i32 poison, i32 1>
  %177 = shufflevector <2 x i32> %175, <2 x i32> %176, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %177, ptr %173, align 8, !tbaa !26
  br label %287

178:                                              ; preds = %31
  %179 = load i32, ptr %6, align 8, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = load i64, ptr %9, align 8, !tbaa !12
  %183 = icmp slt i64 %30, %182
  br i1 %183, label %200, label %184

184:                                              ; preds = %181
  %185 = add nsw i64 %182, 1
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %186, 3
  %188 = icmp slt i64 %182, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = mul i64 %186, 24
  %192 = call ptr @realloc(ptr noundef %190, i64 noundef %191) #17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load i32, ptr %6, align 8, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %197, %194
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %200

199:                                              ; preds = %189
  store ptr %192, ptr %10, align 8, !tbaa !14
  store i64 %187, ptr %9, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %199, %198, %184, %181
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  %202 = load i64, ptr %4, align 8, !tbaa !29
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds i64, ptr %201, i64 %202
  store i64 268435456, ptr %204, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %178, %200
  %206 = load ptr, ptr %7, align 8, !tbaa !15
  %207 = getelementptr inbounds %struct.re_guts, ptr %206, i64 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 8, !tbaa !45
  %210 = getelementptr inbounds %struct.re_guts, ptr %206, i64 0, i32 12
  %211 = load i32, ptr %210, align 8, !tbaa !55
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !55
  br label %287

213:                                              ; preds = %31
  %214 = load i32, ptr %6, align 8, !tbaa !18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 14, ptr %6, align 8, !tbaa !18
  br label %217

217:                                              ; preds = %213, %216
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %287

218:                                              ; preds = %31, %31, %31
  %219 = load i32, ptr %6, align 8, !tbaa !18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %222

222:                                              ; preds = %218, %221
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %287

223:                                              ; preds = %31
  %224 = load ptr, ptr %7, align 8, !tbaa !15
  %225 = getelementptr inbounds %struct.re_guts, ptr %224, i64 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !22
  %227 = and i32 %226, 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %3, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %32, ptr %0, align 8, !tbaa !16
  store ptr %23, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %287

230:                                              ; preds = %223
  %231 = load i32, ptr %6, align 8, !tbaa !18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %287

233:                                              ; preds = %230
  %234 = load i64, ptr %9, align 8, !tbaa !12
  %235 = icmp slt i64 %30, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %233
  %237 = add nsw i64 %234, 1
  %238 = sdiv i64 %237, 2
  %239 = mul nsw i64 %238, 3
  %240 = icmp slt i64 %234, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8, !tbaa !14
  %243 = mul i64 %238, 24
  %244 = call ptr @realloc(ptr noundef %242, i64 noundef %243) #17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 8, !tbaa !18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %250

250:                                              ; preds = %249, %246
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %252

251:                                              ; preds = %241
  store ptr %244, ptr %10, align 8, !tbaa !14
  store i64 %239, ptr %9, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %251, %250, %236, %233
  %253 = load ptr, ptr %10, align 8, !tbaa !14
  %254 = load i64, ptr %4, align 8, !tbaa !29
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds i64, ptr %253, i64 %254
  store i64 335544320, ptr %256, align 8, !tbaa !30
  br label %287

257:                                              ; preds = %31
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %287

258:                                              ; preds = %31
  %259 = icmp ult ptr %32, %23
  br i1 %259, label %265, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %6, align 8, !tbaa !18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 5, ptr %6, align 8, !tbaa !18
  br label %264

264:                                              ; preds = %260, %263
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi ptr [ @nuls, %264 ], [ %32, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %0, align 8, !tbaa !16
  %268 = load i8, ptr %266, align 1, !tbaa !32
  %269 = sext i8 %268 to i32
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %269)
  br label %287

270:                                              ; preds = %31
  %271 = icmp ult ptr %32, %23
  br i1 %271, label %272, label %286

272:                                              ; preds = %270
  %273 = tail call ptr @__ctype_b_loc() #18
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = load i8, ptr %32, align 1, !tbaa !32
  %276 = sext i8 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !57
  %279 = and i16 %278, 2048
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = load i32, ptr %6, align 8, !tbaa !18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %285

285:                                              ; preds = %281, %284
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %285, %272, %270, %31
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %34)
  br label %287

287:                                              ; preds = %252, %230, %286, %265, %257, %229, %222, %217, %205, %171, %143, %138, %130
  %288 = phi i1 [ true, %286 ], [ true, %265 ], [ true, %257 ], [ true, %229 ], [ true, %222 ], [ true, %217 ], [ true, %205 ], [ false, %171 ], [ true, %143 ], [ true, %138 ], [ true, %130 ], [ true, %230 ], [ true, %252 ]
  %289 = load ptr, ptr %0, align 8, !tbaa !16
  %290 = load ptr, ptr %5, align 8, !tbaa !17
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %688

292:                                              ; preds = %287
  %293 = load i8, ptr %289, align 1, !tbaa !32
  %294 = sext i8 %293 to i32
  switch i8 %293, label %688 [
    i8 63, label %307
    i8 43, label %307
    i8 42, label %307
    i8 123, label %295
  ]

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %289, i64 1
  %297 = icmp ult ptr %296, %290
  br i1 %297, label %298, label %688

298:                                              ; preds = %295
  %299 = tail call ptr @__ctype_b_loc() #18
  %300 = load ptr, ptr %299, align 8, !tbaa !56
  %301 = load i8, ptr %296, align 1, !tbaa !32
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !57
  %305 = and i16 %304, 2048
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %688, label %307

307:                                              ; preds = %298, %292, %292, %292
  %308 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %308, ptr %0, align 8, !tbaa !16
  br i1 %288, label %314, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %6, align 8, !tbaa !18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %313

313:                                              ; preds = %309, %312
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi ptr [ @nuls, %313 ], [ %308, %307 ]
  %316 = phi ptr [ @nuls, %313 ], [ %290, %307 ]
  switch i32 %294, label %665 [
    i32 42, label %317
    i32 43, label %384
    i32 63, label %417
    i32 123, label %524
  ]

317:                                              ; preds = %314
  %318 = load i64, ptr %4, align 8, !tbaa !29
  %319 = sub i64 %318, %30
  %320 = add i64 %319, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 603979776, i64 noundef %320, i64 noundef %30)
  %321 = load i64, ptr %4, align 8, !tbaa !29
  %322 = sub i64 %321, %30
  %323 = load i32, ptr %6, align 8, !tbaa !18
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %317
  %326 = load i64, ptr %9, align 8, !tbaa !12
  %327 = icmp slt i64 %321, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %325
  %329 = add nsw i64 %326, 1
  %330 = sdiv i64 %329, 2
  %331 = mul nsw i64 %330, 3
  %332 = icmp slt i64 %326, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %328
  %334 = load ptr, ptr %10, align 8, !tbaa !14
  %335 = mul i64 %330, 24
  %336 = call ptr @realloc(ptr noundef %334, i64 noundef %335) #17
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load i32, ptr %6, align 8, !tbaa !18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %342

342:                                              ; preds = %341, %338
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %344

343:                                              ; preds = %333
  store ptr %336, ptr %10, align 8, !tbaa !14
  store i64 %331, ptr %9, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %343, %342, %328, %325
  %345 = or i64 %322, 671088640
  %346 = load ptr, ptr %10, align 8, !tbaa !14
  %347 = load i64, ptr %4, align 8, !tbaa !29
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds i64, ptr %346, i64 %347
  store i64 %345, ptr %349, align 8, !tbaa !30
  %350 = load i64, ptr %4, align 8, !tbaa !29
  %351 = sub i64 %350, %30
  br label %352

352:                                              ; preds = %317, %344
  %353 = phi i64 [ %322, %317 ], [ %351, %344 ]
  %354 = add i64 %353, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 738197504, i64 noundef %354, i64 noundef %30)
  %355 = load i64, ptr %4, align 8, !tbaa !29
  %356 = sub nsw i64 %355, %30
  %357 = load i32, ptr %6, align 8, !tbaa !18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %665

359:                                              ; preds = %352
  %360 = load i64, ptr %9, align 8, !tbaa !12
  %361 = icmp slt i64 %355, %360
  br i1 %361, label %378, label %362

362:                                              ; preds = %359
  %363 = add nsw i64 %360, 1
  %364 = sdiv i64 %363, 2
  %365 = mul nsw i64 %364, 3
  %366 = icmp slt i64 %360, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8, !tbaa !14
  %369 = mul i64 %364, 24
  %370 = call ptr @realloc(ptr noundef %368, i64 noundef %369) #17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load i32, ptr %6, align 8, !tbaa !18
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %376

376:                                              ; preds = %375, %372
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %378

377:                                              ; preds = %367
  store ptr %370, ptr %10, align 8, !tbaa !14
  store i64 %365, ptr %9, align 8, !tbaa !12
  br label %378

378:                                              ; preds = %377, %376, %362, %359
  %379 = or i64 %356, 805306368
  %380 = load ptr, ptr %10, align 8, !tbaa !14
  %381 = load i64, ptr %4, align 8, !tbaa !29
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %4, align 8, !tbaa !29
  %383 = getelementptr inbounds i64, ptr %380, i64 %381
  store i64 %379, ptr %383, align 8, !tbaa !30
  br label %665

384:                                              ; preds = %314
  %385 = load i64, ptr %4, align 8, !tbaa !29
  %386 = sub i64 %385, %30
  %387 = add i64 %386, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 603979776, i64 noundef %387, i64 noundef %30)
  %388 = load i64, ptr %4, align 8, !tbaa !29
  %389 = sub nsw i64 %388, %30
  %390 = load i32, ptr %6, align 8, !tbaa !18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %665

392:                                              ; preds = %384
  %393 = load i64, ptr %9, align 8, !tbaa !12
  %394 = icmp slt i64 %388, %393
  br i1 %394, label %411, label %395

395:                                              ; preds = %392
  %396 = add nsw i64 %393, 1
  %397 = sdiv i64 %396, 2
  %398 = mul nsw i64 %397, 3
  %399 = icmp slt i64 %393, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  %401 = load ptr, ptr %10, align 8, !tbaa !14
  %402 = mul i64 %397, 24
  %403 = call ptr @realloc(ptr noundef %401, i64 noundef %402) #17
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load i32, ptr %6, align 8, !tbaa !18
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %409

409:                                              ; preds = %408, %405
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %411

410:                                              ; preds = %400
  store ptr %403, ptr %10, align 8, !tbaa !14
  store i64 %398, ptr %9, align 8, !tbaa !12
  br label %411

411:                                              ; preds = %410, %409, %395, %392
  %412 = or i64 %389, 671088640
  %413 = load ptr, ptr %10, align 8, !tbaa !14
  %414 = load i64, ptr %4, align 8, !tbaa !29
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %4, align 8, !tbaa !29
  %416 = getelementptr inbounds i64, ptr %413, i64 %414
  store i64 %412, ptr %416, align 8, !tbaa !30
  br label %665

417:                                              ; preds = %314
  %418 = load i64, ptr %4, align 8, !tbaa !29
  %419 = sub i64 %418, %30
  %420 = add i64 %419, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1006632960, i64 noundef %420, i64 noundef %30)
  %421 = load i64, ptr %4, align 8, !tbaa !29
  %422 = sub nsw i64 %421, %30
  %423 = load i32, ptr %6, align 8, !tbaa !18
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %665

425:                                              ; preds = %417
  %426 = load i64, ptr %9, align 8, !tbaa !12
  %427 = icmp slt i64 %421, %426
  br i1 %427, label %446, label %428

428:                                              ; preds = %425
  %429 = add nsw i64 %426, 1
  %430 = sdiv i64 %429, 2
  %431 = mul nsw i64 %430, 3
  %432 = icmp slt i64 %426, %431
  br i1 %432, label %433, label %446

433:                                              ; preds = %428
  %434 = load ptr, ptr %10, align 8, !tbaa !14
  %435 = mul i64 %430, 24
  %436 = call ptr @realloc(ptr noundef %434, i64 noundef %435) #17
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load i32, ptr %6, align 8, !tbaa !18
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi i32 [ 12, %441 ], [ %439, %438 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %446

444:                                              ; preds = %433
  store ptr %436, ptr %10, align 8, !tbaa !14
  store i64 %431, ptr %9, align 8, !tbaa !12
  %445 = load i32, ptr %6, align 8, !tbaa !18
  br label %446

446:                                              ; preds = %425, %428, %442, %444
  %447 = phi i32 [ 0, %425 ], [ 0, %428 ], [ %443, %442 ], [ %445, %444 ]
  %448 = or i64 %422, 1073741824
  %449 = load ptr, ptr %10, align 8, !tbaa !14
  %450 = load i64, ptr %4, align 8, !tbaa !29
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %4, align 8, !tbaa !29
  %452 = getelementptr inbounds i64, ptr %449, i64 %450
  store i64 %448, ptr %452, align 8, !tbaa !30
  %453 = icmp eq i32 %447, 0
  br i1 %453, label %454, label %665

454:                                              ; preds = %446
  %455 = load i64, ptr %4, align 8, !tbaa !29
  %456 = sub nsw i64 %455, %30
  %457 = getelementptr inbounds i64, ptr %449, i64 %30
  %458 = load i64, ptr %457, align 8, !tbaa !30
  %459 = and i64 %458, 2080374784
  %460 = or i64 %459, %456
  store i64 %460, ptr %457, align 8, !tbaa !30
  %461 = load i64, ptr %4, align 8, !tbaa !29
  %462 = load i64, ptr %9, align 8, !tbaa !12
  %463 = icmp slt i64 %461, %462
  br i1 %463, label %482, label %464

464:                                              ; preds = %454
  %465 = add nsw i64 %462, 1
  %466 = sdiv i64 %465, 2
  %467 = mul nsw i64 %466, 3
  %468 = icmp slt i64 %462, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %464
  %470 = mul i64 %466, 24
  %471 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %470) #17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %486

473:                                              ; preds = %469
  %474 = load i32, ptr %6, align 8, !tbaa !18
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %477

477:                                              ; preds = %473, %476
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %478 = load ptr, ptr %10, align 8, !tbaa !14
  %479 = load i64, ptr %4, align 8, !tbaa !29
  %480 = add nsw i64 %479, 1
  store i64 %480, ptr %4, align 8, !tbaa !29
  %481 = getelementptr inbounds i64, ptr %478, i64 %479
  store i64 1140850688, ptr %481, align 8, !tbaa !30
  br label %665

482:                                              ; preds = %454, %464
  %483 = load i64, ptr %4, align 8, !tbaa !29
  %484 = add nsw i64 %483, 1
  store i64 %484, ptr %4, align 8, !tbaa !29
  %485 = getelementptr inbounds i64, ptr %449, i64 %483
  store i64 1140850688, ptr %485, align 8, !tbaa !30
  br label %492

486:                                              ; preds = %469
  store ptr %471, ptr %10, align 8, !tbaa !14
  store i64 %467, ptr %9, align 8, !tbaa !12
  %487 = load i32, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %4, align 8, !tbaa !29
  %489 = add nsw i64 %488, 1
  store i64 %489, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds i64, ptr %471, i64 %488
  store i64 1140850688, ptr %490, align 8, !tbaa !30
  %491 = icmp eq i32 %487, 0
  br i1 %491, label %492, label %665

492:                                              ; preds = %482, %486
  %493 = phi ptr [ %449, %482 ], [ %471, %486 ]
  %494 = load i64, ptr %4, align 8, !tbaa !29
  %495 = add nsw i64 %494, -1
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !30
  %498 = and i64 %497, 2080374784
  %499 = or i64 %498, 1
  store i64 %499, ptr %496, align 8, !tbaa !30
  %500 = load i64, ptr %4, align 8, !tbaa !29
  %501 = load i64, ptr %9, align 8, !tbaa !12
  %502 = icmp slt i64 %500, %501
  br i1 %502, label %519, label %503

503:                                              ; preds = %492
  %504 = add nsw i64 %501, 1
  %505 = sdiv i64 %504, 2
  %506 = mul nsw i64 %505, 3
  %507 = icmp slt i64 %501, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %503
  %509 = mul i64 %505, 24
  %510 = call ptr @realloc(ptr noundef nonnull %493, i64 noundef %509) #17
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %508
  %513 = load i32, ptr %6, align 8, !tbaa !18
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %516

516:                                              ; preds = %515, %512
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %517 = load ptr, ptr %10, align 8, !tbaa !14
  br label %519

518:                                              ; preds = %508
  store ptr %510, ptr %10, align 8, !tbaa !14
  store i64 %506, ptr %9, align 8, !tbaa !12
  br label %519

519:                                              ; preds = %518, %516, %503, %492
  %520 = phi ptr [ %510, %518 ], [ %517, %516 ], [ %493, %503 ], [ %493, %492 ]
  %521 = load i64, ptr %4, align 8, !tbaa !29
  %522 = add nsw i64 %521, 1
  store i64 %522, ptr %4, align 8, !tbaa !29
  %523 = getelementptr inbounds i64, ptr %520, i64 %521
  store i64 1207959554, ptr %523, align 8, !tbaa !30
  br label %665

524:                                              ; preds = %314
  %525 = icmp ult ptr %315, %316
  br i1 %525, label %526, label %561

526:                                              ; preds = %524
  %527 = ptrtoint ptr %315 to i64
  %528 = ptrtoint ptr %316 to i64
  %529 = tail call ptr @__ctype_b_loc() #18
  %530 = sub i64 %528, %527
  %531 = getelementptr i8, ptr %315, i64 %530
  br label %532

532:                                              ; preds = %545, %526
  %533 = phi i32 [ 0, %526 ], [ %552, %545 ]
  %534 = phi i32 [ 0, %526 ], [ %551, %545 ]
  %535 = phi ptr [ %315, %526 ], [ %547, %545 ]
  %536 = load ptr, ptr %529, align 8, !tbaa !56
  %537 = load i8, ptr %535, align 1, !tbaa !32
  %538 = sext i8 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !57
  %541 = and i16 %540, 2048
  %542 = icmp ne i16 %541, 0
  %543 = icmp slt i32 %534, 256
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %545, label %554

545:                                              ; preds = %532
  %546 = mul nsw i32 %534, 10
  %547 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %547, ptr %0, align 8, !tbaa !16
  %548 = load i8, ptr %535, align 1, !tbaa !32
  %549 = sext i8 %548 to i32
  %550 = add i32 %546, -48
  %551 = add i32 %550, %549
  %552 = add nuw nsw i32 %533, 1
  %553 = icmp eq ptr %547, %531
  br i1 %553, label %554, label %532, !llvm.loop !59

554:                                              ; preds = %545, %532
  %555 = phi ptr [ %531, %545 ], [ %535, %532 ]
  %556 = phi i32 [ %551, %545 ], [ %534, %532 ]
  %557 = phi i32 [ 1, %545 ], [ %533, %532 ]
  %558 = icmp ne i32 %557, 0
  %559 = icmp slt i32 %556, 256
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %565, label %561

561:                                              ; preds = %554, %524
  %562 = phi i32 [ %556, %554 ], [ 0, %524 ]
  %563 = load i32, ptr %6, align 8, !tbaa !18
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %627, label %630

565:                                              ; preds = %554
  %566 = icmp ult ptr %555, %316
  br i1 %566, label %567, label %633

567:                                              ; preds = %565
  %568 = load i8, ptr %555, align 1, !tbaa !32
  %569 = icmp eq i8 %568, 44
  br i1 %569, label %570, label %633

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %571, ptr %0, align 8, !tbaa !16
  %572 = tail call ptr @__ctype_b_loc() #18
  %573 = load ptr, ptr %572, align 8, !tbaa !56
  %574 = load i8, ptr %571, align 1, !tbaa !32
  %575 = sext i8 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !57
  %578 = and i16 %577, 2048
  %579 = icmp eq i16 %578, 0
  br i1 %579, label %633, label %580

580:                                              ; preds = %570
  %581 = icmp ult ptr %571, %316
  br i1 %581, label %582, label %615

582:                                              ; preds = %580
  %583 = ptrtoint ptr %571 to i64
  %584 = ptrtoint ptr %316 to i64
  %585 = sub i64 %584, %583
  %586 = getelementptr i8, ptr %571, i64 %585
  br label %587

587:                                              ; preds = %600, %582
  %588 = phi i32 [ 0, %582 ], [ %607, %600 ]
  %589 = phi i32 [ 0, %582 ], [ %606, %600 ]
  %590 = phi ptr [ %571, %582 ], [ %602, %600 ]
  %591 = load ptr, ptr %572, align 8, !tbaa !56
  %592 = load i8, ptr %590, align 1, !tbaa !32
  %593 = sext i8 %592 to i64
  %594 = getelementptr inbounds i16, ptr %591, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !57
  %596 = and i16 %595, 2048
  %597 = icmp ne i16 %596, 0
  %598 = icmp slt i32 %589, 256
  %599 = select i1 %597, i1 %598, i1 false
  br i1 %599, label %600, label %609

600:                                              ; preds = %587
  %601 = mul nsw i32 %589, 10
  %602 = getelementptr inbounds i8, ptr %590, i64 1
  store ptr %602, ptr %0, align 8, !tbaa !16
  %603 = load i8, ptr %590, align 1, !tbaa !32
  %604 = sext i8 %603 to i32
  %605 = add i32 %601, -48
  %606 = add i32 %605, %604
  %607 = add nuw nsw i32 %588, 1
  %608 = icmp eq ptr %602, %586
  br i1 %608, label %609, label %587, !llvm.loop !59

609:                                              ; preds = %600, %587
  %610 = phi i32 [ %606, %600 ], [ %589, %587 ]
  %611 = phi i32 [ 1, %600 ], [ %588, %587 ]
  %612 = icmp ne i32 %611, 0
  %613 = icmp slt i32 %610, 256
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %621, label %615

615:                                              ; preds = %609, %580
  %616 = phi i32 [ %610, %609 ], [ 0, %580 ]
  %617 = load i32, ptr %6, align 8, !tbaa !18
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i32 10, ptr %6, align 8, !tbaa !18
  br label %620

620:                                              ; preds = %619, %615
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %621

621:                                              ; preds = %609, %620
  %622 = phi i32 [ %610, %609 ], [ %616, %620 ]
  %623 = icmp sgt i32 %556, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %621
  %625 = load i32, ptr %6, align 8, !tbaa !18
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %624, %561
  %628 = phi i32 [ %562, %561 ], [ %556, %624 ]
  %629 = phi i32 [ %562, %561 ], [ %622, %624 ]
  store i32 10, ptr %6, align 8, !tbaa !18
  br label %630

630:                                              ; preds = %627, %624, %561
  %631 = phi i32 [ %562, %561 ], [ %556, %624 ], [ %628, %627 ]
  %632 = phi i32 [ %562, %561 ], [ %622, %624 ], [ %629, %627 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %633

633:                                              ; preds = %630, %621, %570, %567, %565
  %634 = phi i32 [ %556, %621 ], [ %556, %570 ], [ %556, %565 ], [ %556, %567 ], [ %631, %630 ]
  %635 = phi i32 [ %622, %621 ], [ 256, %570 ], [ %556, %565 ], [ %556, %567 ], [ %632, %630 ]
  call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %30, i32 noundef %634, i32 noundef %635)
  %636 = load ptr, ptr %0, align 8, !tbaa !16
  %637 = load ptr, ptr %5, align 8, !tbaa !17
  %638 = ptrtoint ptr %637 to i64
  %639 = icmp ult ptr %636, %637
  br i1 %639, label %640, label %656

640:                                              ; preds = %633
  %641 = load i8, ptr %636, align 1, !tbaa !32
  %642 = icmp eq i8 %641, 125
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %636, i64 1
  store ptr %644, ptr %0, align 8, !tbaa !16
  br label %665

645:                                              ; preds = %640
  %646 = ptrtoint ptr %636 to i64
  %647 = sub i64 %638, %646
  %648 = getelementptr i8, ptr %636, i64 %647
  br label %649

649:                                              ; preds = %645, %653
  %650 = phi ptr [ %654, %653 ], [ %636, %645 ]
  %651 = load i8, ptr %650, align 1, !tbaa !32
  %652 = icmp eq i8 %651, 125
  br i1 %652, label %659, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %650, i64 1
  store ptr %654, ptr %0, align 8, !tbaa !16
  %655 = icmp eq ptr %654, %648
  br i1 %655, label %656, label %649, !llvm.loop !60

656:                                              ; preds = %653, %633
  %657 = load i32, ptr %6, align 8, !tbaa !18
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %662, label %664

659:                                              ; preds = %649
  %660 = load i32, ptr %6, align 8, !tbaa !18
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659, %656
  %663 = phi i32 [ 9, %656 ], [ 10, %659 ]
  store i32 %663, ptr %6, align 8, !tbaa !18
  br label %664

664:                                              ; preds = %662, %656, %659
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %665

665:                                              ; preds = %477, %446, %417, %519, %486, %411, %384, %378, %352, %664, %643, %314
  %666 = load ptr, ptr %0, align 8, !tbaa !16
  %667 = load ptr, ptr %5, align 8, !tbaa !17
  %668 = icmp ult ptr %666, %667
  br i1 %668, label %669, label %688

669:                                              ; preds = %665
  %670 = load i8, ptr %666, align 1, !tbaa !32
  switch i8 %670, label %688 [
    i8 63, label %683
    i8 43, label %683
    i8 42, label %683
    i8 123, label %671
  ]

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %666, i64 1
  %673 = icmp ult ptr %672, %667
  br i1 %673, label %674, label %688

674:                                              ; preds = %671
  %675 = tail call ptr @__ctype_b_loc() #18
  %676 = load ptr, ptr %675, align 8, !tbaa !56
  %677 = load i8, ptr %672, align 1, !tbaa !32
  %678 = sext i8 %677 to i64
  %679 = getelementptr inbounds i16, ptr %676, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !57
  %681 = and i16 %680, 2048
  %682 = icmp eq i16 %681, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %674, %669, %669, %669
  %684 = load i32, ptr %6, align 8, !tbaa !18
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store i32 13, ptr %6, align 8, !tbaa !18
  br label %687

687:                                              ; preds = %686, %683
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %692

688:                                              ; preds = %287, %292, %295, %298, %665, %669, %671, %674
  %689 = phi ptr [ %290, %287 ], [ %290, %292 ], [ %290, %295 ], [ %290, %298 ], [ %667, %665 ], [ %667, %669 ], [ %667, %671 ], [ %667, %674 ]
  %690 = phi ptr [ %289, %287 ], [ %289, %292 ], [ %289, %295 ], [ %289, %298 ], [ %666, %665 ], [ %666, %669 ], [ %666, %671 ], [ %666, %674 ]
  %691 = icmp ult ptr %690, %689
  br i1 %691, label %22, label %692, !llvm.loop !61

692:                                              ; preds = %688, %687
  %693 = phi ptr [ @nuls, %687 ], [ %690, %688 ]
  %694 = phi ptr [ @nuls, %687 ], [ %689, %688 ]
  %695 = load i64, ptr %4, align 8, !tbaa !29
  br label %696

696:                                              ; preds = %22, %692
  %697 = phi ptr [ %694, %692 ], [ %23, %22 ]
  %698 = phi ptr [ %693, %692 ], [ %24, %22 ]
  %699 = phi i64 [ %695, %692 ], [ %30, %22 ]
  %700 = icmp eq i64 %699, %18
  br i1 %700, label %701, label %710

701:                                              ; preds = %696, %788, %2
  %702 = phi i64 [ undef, %2 ], [ %21, %696 ], [ %789, %788 ]
  %703 = phi i64 [ undef, %2 ], [ %20, %696 ], [ %791, %788 ]
  %704 = phi i1 [ false, %2 ], [ %19, %696 ], [ true, %788 ]
  %705 = phi i64 [ %11, %2 ], [ %699, %696 ], [ %792, %788 ]
  %706 = load i32, ptr %6, align 8, !tbaa !18
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  store i32 14, ptr %6, align 8, !tbaa !18
  br label %709

709:                                              ; preds = %708, %701
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %796

710:                                              ; preds = %696
  %711 = icmp ult ptr %698, %697
  br i1 %711, label %712, label %796

712:                                              ; preds = %710
  %713 = load i8, ptr %698, align 1, !tbaa !32
  %714 = icmp eq i8 %713, 124
  br i1 %714, label %715, label %796

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %698, i64 1
  store ptr %716, ptr %0, align 8, !tbaa !16
  br i1 %19, label %721, label %717

717:                                              ; preds = %715
  %718 = sub i64 %699, %18
  %719 = add i64 %718, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1006632960, i64 noundef %719, i64 noundef %18)
  %720 = load i64, ptr %4, align 8, !tbaa !29
  br label %721

721:                                              ; preds = %717, %715
  %722 = phi i64 [ %720, %717 ], [ %699, %715 ]
  %723 = phi i64 [ %18, %717 ], [ %21, %715 ]
  %724 = phi i64 [ %18, %717 ], [ %20, %715 ]
  %725 = sub nsw i64 %722, %724
  %726 = load i32, ptr %6, align 8, !tbaa !18
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %788

728:                                              ; preds = %721
  %729 = load i64, ptr %9, align 8, !tbaa !12
  %730 = icmp slt i64 %722, %729
  br i1 %730, label %749, label %731

731:                                              ; preds = %728
  %732 = add nsw i64 %729, 1
  %733 = sdiv i64 %732, 2
  %734 = mul nsw i64 %733, 3
  %735 = icmp slt i64 %729, %734
  br i1 %735, label %736, label %749

736:                                              ; preds = %731
  %737 = load ptr, ptr %10, align 8, !tbaa !14
  %738 = mul i64 %733, 24
  %739 = call ptr @realloc(ptr noundef %737, i64 noundef %738) #17
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load i32, ptr %6, align 8, !tbaa !18
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %745

745:                                              ; preds = %744, %741
  %746 = phi i32 [ 12, %744 ], [ %742, %741 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  br label %749

747:                                              ; preds = %736
  store ptr %739, ptr %10, align 8, !tbaa !14
  store i64 %734, ptr %9, align 8, !tbaa !12
  %748 = load i32, ptr %6, align 8, !tbaa !18
  br label %749

749:                                              ; preds = %728, %731, %745, %747
  %750 = phi i32 [ 0, %728 ], [ 0, %731 ], [ %746, %745 ], [ %748, %747 ]
  %751 = or i64 %725, 1073741824
  %752 = load ptr, ptr %10, align 8, !tbaa !14
  %753 = load i64, ptr %4, align 8, !tbaa !29
  %754 = add nsw i64 %753, 1
  store i64 %754, ptr %4, align 8, !tbaa !29
  %755 = getelementptr inbounds i64, ptr %752, i64 %753
  store i64 %751, ptr %755, align 8, !tbaa !30
  %756 = load i64, ptr %4, align 8, !tbaa !29
  %757 = icmp eq i32 %750, 0
  br i1 %757, label %758, label %788

758:                                              ; preds = %749
  %759 = sub nsw i64 %756, %723
  %760 = getelementptr inbounds i64, ptr %752, i64 %723
  %761 = load i64, ptr %760, align 8, !tbaa !30
  %762 = and i64 %761, 2080374784
  %763 = or i64 %762, %759
  store i64 %763, ptr %760, align 8, !tbaa !30
  %764 = load i64, ptr %4, align 8, !tbaa !29
  %765 = load i64, ptr %9, align 8, !tbaa !12
  %766 = icmp slt i64 %764, %765
  br i1 %766, label %783, label %767

767:                                              ; preds = %758
  %768 = add nsw i64 %765, 1
  %769 = sdiv i64 %768, 2
  %770 = mul nsw i64 %769, 3
  %771 = icmp slt i64 %765, %770
  br i1 %771, label %772, label %783

772:                                              ; preds = %767
  %773 = mul i64 %769, 24
  %774 = call ptr @realloc(ptr noundef nonnull %752, i64 noundef %773) #17
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %782

776:                                              ; preds = %772
  %777 = load i32, ptr %6, align 8, !tbaa !18
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %780

780:                                              ; preds = %779, %776
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %781 = load ptr, ptr %10, align 8, !tbaa !14
  br label %783

782:                                              ; preds = %772
  store ptr %774, ptr %10, align 8, !tbaa !14
  store i64 %770, ptr %9, align 8, !tbaa !12
  br label %783

783:                                              ; preds = %782, %780, %767, %758
  %784 = phi ptr [ %774, %782 ], [ %781, %780 ], [ %752, %767 ], [ %752, %758 ]
  %785 = load i64, ptr %4, align 8, !tbaa !29
  %786 = add nsw i64 %785, 1
  store i64 %786, ptr %4, align 8, !tbaa !29
  %787 = getelementptr inbounds i64, ptr %784, i64 %785
  store i64 1140850688, ptr %787, align 8, !tbaa !30
  br label %788

788:                                              ; preds = %721, %749, %783
  %789 = phi i64 [ %764, %783 ], [ %756, %749 ], [ %722, %721 ]
  %790 = phi i64 [ %756, %783 ], [ %756, %749 ], [ %722, %721 ]
  %791 = add nsw i64 %790, -1
  %792 = load i64, ptr %4, align 8, !tbaa !29
  %793 = load ptr, ptr %0, align 8, !tbaa !16
  %794 = load ptr, ptr %5, align 8, !tbaa !17
  %795 = icmp ult ptr %793, %794
  br i1 %795, label %15, label %701

796:                                              ; preds = %712, %710, %709
  %797 = phi i64 [ %702, %709 ], [ %21, %710 ], [ %21, %712 ]
  %798 = phi i64 [ %703, %709 ], [ %20, %710 ], [ %20, %712 ]
  %799 = phi i1 [ %704, %709 ], [ %19, %710 ], [ %19, %712 ]
  %800 = phi i64 [ %705, %709 ], [ %699, %710 ], [ %699, %712 ]
  br i1 %799, label %801, label %837

801:                                              ; preds = %796
  %802 = load i32, ptr %6, align 8, !tbaa !18
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %837

804:                                              ; preds = %801
  %805 = sub nsw i64 %800, %797
  %806 = load ptr, ptr %10, align 8, !tbaa !14
  %807 = getelementptr inbounds i64, ptr %806, i64 %797
  %808 = load i64, ptr %807, align 8, !tbaa !30
  %809 = and i64 %808, 2080374784
  %810 = or i64 %809, %805
  store i64 %810, ptr %807, align 8, !tbaa !30
  %811 = load i64, ptr %4, align 8, !tbaa !29
  %812 = sub nsw i64 %811, %798
  %813 = load i64, ptr %9, align 8, !tbaa !12
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %831, label %815

815:                                              ; preds = %804
  %816 = add nsw i64 %813, 1
  %817 = sdiv i64 %816, 2
  %818 = mul nsw i64 %817, 3
  %819 = icmp slt i64 %813, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %815
  %821 = mul i64 %817, 24
  %822 = call ptr @realloc(ptr noundef nonnull %806, i64 noundef %821) #17
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %830

824:                                              ; preds = %820
  %825 = load i32, ptr %6, align 8, !tbaa !18
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %828

828:                                              ; preds = %827, %824
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %5, align 8, !tbaa !17
  %829 = load ptr, ptr %10, align 8, !tbaa !14
  br label %831

830:                                              ; preds = %820
  store ptr %822, ptr %10, align 8, !tbaa !14
  store i64 %818, ptr %9, align 8, !tbaa !12
  br label %831

831:                                              ; preds = %830, %828, %815, %804
  %832 = phi ptr [ %822, %830 ], [ %829, %828 ], [ %806, %815 ], [ %806, %804 ]
  %833 = or i64 %812, 1207959552
  %834 = load i64, ptr %4, align 8, !tbaa !29
  %835 = add nsw i64 %834, 1
  store i64 %835, ptr %4, align 8, !tbaa !29
  %836 = getelementptr inbounds i64, ptr %832, i64 %834
  store i64 %833, ptr %836, align 8, !tbaa !30
  br label %837

837:                                              ; preds = %801, %831, %796
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @p_bre(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 94
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i64 %6, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %21, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = mul i64 %25, 24
  %32 = tail call ptr @realloc(ptr noundef %30, i64 noundef %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i32, ptr %16, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 12, ptr %16, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %37, %34
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %42

39:                                               ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !14
  store i64 %26, ptr %20, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %39, %38, %23, %19
  %43 = phi ptr [ %41, %39 ], [ @nuls, %38 ], [ %9, %23 ], [ %9, %19 ]
  %44 = phi ptr [ %40, %39 ], [ @nuls, %38 ], [ %15, %23 ], [ %15, %19 ]
  %45 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %5, align 8, !tbaa !29
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 201326592, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %14, %42
  %51 = phi ptr [ %9, %14 ], [ %43, %42 ]
  %52 = phi ptr [ %15, %14 ], [ %44, %42 ]
  %53 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 10
  %56 = load <2 x i32>, ptr %55, align 8, !tbaa !26
  %57 = or <2 x i32> %56, <i32 1, i32 poison>
  %58 = add nsw <2 x i32> %56, <i32 poison, i32 1>
  %59 = shufflevector <2 x i32> %57, <2 x i32> %58, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %59, ptr %55, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %3, %11, %50
  %61 = phi ptr [ %9, %3 ], [ %9, %11 ], [ %51, %50 ]
  %62 = phi ptr [ %7, %3 ], [ %7, %11 ], [ %52, %50 ]
  %63 = icmp ult ptr %62, %61
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8, !tbaa !29
  br label %669

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %68 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %69 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %70 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %71 = getelementptr inbounds i8, ptr %4, i64 3
  br label %72

72:                                               ; preds = %66, %617
  %73 = phi ptr [ %61, %66 ], [ %618, %617 ]
  %74 = phi ptr [ %62, %66 ], [ %619, %617 ]
  %75 = phi i32 [ 0, %66 ], [ %620, %617 ]
  %76 = phi i1 [ false, %66 ], [ true, %617 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = icmp ult ptr %77, %73
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i8, ptr %74, align 1, !tbaa !32
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i8, ptr %77, align 1, !tbaa !32
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %622, label %87

87:                                               ; preds = %79, %83
  %88 = load i64, ptr %5, align 8, !tbaa !29
  store ptr %77, ptr %0, align 8, !tbaa !16
  %89 = load i8, ptr %74, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  %91 = icmp eq i8 %89, 92
  br i1 %91, label %102, label %110

92:                                               ; preds = %72
  %93 = load i64, ptr %5, align 8, !tbaa !29
  store ptr %77, ptr %0, align 8, !tbaa !16
  %94 = load i8, ptr %74, align 1, !tbaa !32
  %95 = sext i8 %94 to i32
  %96 = icmp eq i8 %94, 92
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load i32, ptr %67, align 8, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 5, ptr %67, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %97, %100
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %87, %101
  %103 = phi ptr [ @nuls, %101 ], [ %73, %87 ]
  %104 = phi ptr [ @nuls, %101 ], [ %77, %87 ]
  %105 = phi i64 [ %93, %101 ], [ %88, %87 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %106, ptr %0, align 8, !tbaa !16
  %107 = load i8, ptr %104, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 256
  br label %110

110:                                              ; preds = %92, %102, %87
  %111 = phi ptr [ %103, %102 ], [ %73, %87 ], [ %73, %92 ]
  %112 = phi ptr [ %106, %102 ], [ %77, %87 ], [ %77, %92 ]
  %113 = phi i64 [ %105, %102 ], [ %88, %87 ], [ %93, %92 ]
  %114 = phi i32 [ %109, %102 ], [ %90, %87 ], [ %95, %92 ]
  switch i32 %114, label %376 [
    i32 46, label %115
    i32 91, label %149
    i32 379, label %150
    i32 296, label %155
    i32 297, label %263
    i32 381, label %263
    i32 305, label %268
    i32 306, label %268
    i32 307, label %268
    i32 308, label %268
    i32 309, label %268
    i32 310, label %268
    i32 311, label %268
    i32 312, label %268
    i32 313, label %268
    i32 42, label %370
  ]

115:                                              ; preds = %110
  %116 = load ptr, ptr %70, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.re_guts, ptr %116, i64 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store ptr %4, ptr %0, align 8, !tbaa !16
  store ptr %71, ptr %8, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %4, align 4, !tbaa !32
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %112, ptr %0, align 8, !tbaa !16
  store ptr %111, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %379

122:                                              ; preds = %115
  %123 = load i32, ptr %67, align 8, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %379

125:                                              ; preds = %122
  %126 = load i64, ptr %68, align 8, !tbaa !12
  %127 = icmp slt i64 %113, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %126, 1
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %130, 3
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %69, align 8, !tbaa !14
  %135 = mul i64 %130, 24
  %136 = call ptr @realloc(ptr noundef %134, i64 noundef %135) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %67, align 8, !tbaa !18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %142

142:                                              ; preds = %141, %138
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %144

143:                                              ; preds = %133
  store ptr %136, ptr %69, align 8, !tbaa !14
  store i64 %131, ptr %68, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %143, %142, %128, %125
  %145 = load ptr, ptr %69, align 8, !tbaa !14
  %146 = load i64, ptr %5, align 8, !tbaa !29
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds i64, ptr %145, i64 %146
  store i64 335544320, ptr %148, align 8, !tbaa !30
  br label %379

149:                                              ; preds = %110
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %379

150:                                              ; preds = %110
  %151 = load i32, ptr %67, align 8, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 13, ptr %67, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %150, %153
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %379

155:                                              ; preds = %110
  %156 = load ptr, ptr %70, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.re_guts, ptr %156, i64 0, i32 17
  %158 = load i64, ptr %157, align 8, !tbaa !25
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !25
  %160 = icmp slt i64 %159, 10
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %159
  store i64 %113, ptr %162, align 8, !tbaa !30
  br label %163

163:                                              ; preds = %161, %155
  %164 = load i32, ptr %67, align 8, !tbaa !18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = load i64, ptr %5, align 8, !tbaa !29
  %168 = load i64, ptr %68, align 8, !tbaa !12
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %188, label %170

170:                                              ; preds = %166
  %171 = add nsw i64 %168, 1
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %172, 3
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %69, align 8, !tbaa !14
  %177 = mul i64 %172, 24
  %178 = call ptr @realloc(ptr noundef %176, i64 noundef %177) #17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load i32, ptr %67, align 8, !tbaa !18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %183, %180
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %188

185:                                              ; preds = %175
  store ptr %178, ptr %69, align 8, !tbaa !14
  store i64 %173, ptr %68, align 8, !tbaa !12
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = load ptr, ptr %8, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %185, %184, %170, %166
  %189 = phi ptr [ %187, %185 ], [ @nuls, %184 ], [ %111, %170 ], [ %111, %166 ]
  %190 = phi ptr [ %186, %185 ], [ @nuls, %184 ], [ %112, %170 ], [ %112, %166 ]
  %191 = or i64 %159, 872415232
  %192 = load ptr, ptr %69, align 8, !tbaa !14
  %193 = load i64, ptr %5, align 8, !tbaa !29
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds i64, ptr %192, i64 %193
  store i64 %191, ptr %195, align 8, !tbaa !30
  br label %196

196:                                              ; preds = %163, %188
  %197 = phi ptr [ %111, %163 ], [ %189, %188 ]
  %198 = phi ptr [ %112, %163 ], [ %190, %188 ]
  %199 = icmp ult ptr %198, %197
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %198, i64 1
  %202 = icmp ult ptr %201, %197
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i8, ptr %198, align 1, !tbaa !32
  %205 = icmp eq i8 %204, 92
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1, !tbaa !32
  %208 = icmp eq i8 %207, 41
  br i1 %208, label %210, label %209

209:                                              ; preds = %206, %203, %200
  call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %210

210:                                              ; preds = %209, %206, %196
  br i1 %160, label %211, label %214

211:                                              ; preds = %210
  %212 = load i64, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %159
  store i64 %212, ptr %213, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %211, %210
  %215 = load i32, ptr %67, align 8, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %243

217:                                              ; preds = %214
  %218 = load i64, ptr %5, align 8, !tbaa !29
  %219 = load i64, ptr %68, align 8, !tbaa !12
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %217
  %222 = add nsw i64 %219, 1
  %223 = sdiv i64 %222, 2
  %224 = mul nsw i64 %223, 3
  %225 = icmp slt i64 %219, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %69, align 8, !tbaa !14
  %228 = mul i64 %223, 24
  %229 = call ptr @realloc(ptr noundef %227, i64 noundef %228) #17
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load i32, ptr %67, align 8, !tbaa !18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %234, %231
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %237

236:                                              ; preds = %226
  store ptr %229, ptr %69, align 8, !tbaa !14
  store i64 %224, ptr %68, align 8, !tbaa !12
  br label %237

237:                                              ; preds = %236, %235, %221, %217
  %238 = or i64 %159, 939524096
  %239 = load ptr, ptr %69, align 8, !tbaa !14
  %240 = load i64, ptr %5, align 8, !tbaa !29
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds i64, ptr %239, i64 %240
  store i64 %238, ptr %242, align 8, !tbaa !30
  br label %243

243:                                              ; preds = %214, %237
  %244 = load ptr, ptr %0, align 8, !tbaa !16
  %245 = load ptr, ptr %8, align 8, !tbaa !17
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %244, i64 1
  %249 = icmp ult ptr %248, %245
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load i8, ptr %244, align 1, !tbaa !32
  %252 = icmp eq i8 %251, 92
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i8, ptr %248, align 1, !tbaa !32
  %255 = icmp eq i8 %254, 41
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %244, i64 2
  store ptr %257, ptr %0, align 8, !tbaa !16
  br label %379

258:                                              ; preds = %253, %250, %247, %243
  %259 = load i32, ptr %67, align 8, !tbaa !18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 8, ptr %67, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %258, %261
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %379

263:                                              ; preds = %110, %110
  %264 = load i32, ptr %67, align 8, !tbaa !18
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 8, ptr %67, align 8, !tbaa !18
  br label %267

267:                                              ; preds = %263, %266
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %379

268:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110
  %269 = and i32 %114, -257
  %270 = add nsw i32 %269, -48
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !30
  %274 = icmp eq i64 %273, 0
  %275 = load i32, ptr %67, align 8, !tbaa !18
  %276 = icmp eq i32 %275, 0
  br i1 %274, label %364, label %277

277:                                              ; preds = %268
  br i1 %276, label %278, label %304

278:                                              ; preds = %277
  %279 = load i64, ptr %68, align 8, !tbaa !12
  %280 = icmp slt i64 %113, %279
  br i1 %280, label %297, label %281

281:                                              ; preds = %278
  %282 = add nsw i64 %279, 1
  %283 = sdiv i64 %282, 2
  %284 = mul nsw i64 %283, 3
  %285 = icmp slt i64 %279, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  %287 = load ptr, ptr %69, align 8, !tbaa !14
  %288 = mul i64 %283, 24
  %289 = call ptr @realloc(ptr noundef %287, i64 noundef %288) #17
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load i32, ptr %67, align 8, !tbaa !18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %294, %291
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %297

296:                                              ; preds = %286
  store ptr %289, ptr %69, align 8, !tbaa !14
  store i64 %284, ptr %68, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %296, %295, %281, %278
  %298 = or i64 %271, 469762048
  %299 = load ptr, ptr %69, align 8, !tbaa !14
  %300 = load i64, ptr %5, align 8, !tbaa !29
  %301 = add nsw i64 %300, 1
  store i64 %301, ptr %5, align 8, !tbaa !29
  %302 = getelementptr inbounds i64, ptr %299, i64 %300
  store i64 %298, ptr %302, align 8, !tbaa !30
  %303 = load i64, ptr %272, align 8, !tbaa !30
  br label %304

304:                                              ; preds = %277, %297
  %305 = phi i64 [ %273, %277 ], [ %303, %297 ]
  %306 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 %271
  %307 = load i64, ptr %306, align 8, !tbaa !30
  %308 = add nsw i64 %307, 1
  %309 = icmp eq i64 %305, %308
  br i1 %309, label %335, label %310

310:                                              ; preds = %304
  %311 = sub nsw i64 %305, %308
  %312 = load i64, ptr %68, align 8, !tbaa !12
  %313 = add nsw i64 %312, %311
  %314 = icmp sgt i64 %311, 0
  %315 = load ptr, ptr %69, align 8, !tbaa !14
  br i1 %314, label %316, label %327

316:                                              ; preds = %310
  %317 = shl i64 %313, 3
  %318 = call ptr @realloc(ptr noundef %315, i64 noundef %317) #17
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load i32, ptr %67, align 8, !tbaa !18
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %324

324:                                              ; preds = %323, %320
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  %325 = load ptr, ptr %69, align 8, !tbaa !14
  br label %327

326:                                              ; preds = %316
  store ptr %318, ptr %69, align 8, !tbaa !14
  store i64 %313, ptr %68, align 8, !tbaa !12
  br label %327

327:                                              ; preds = %326, %324, %310
  %328 = phi ptr [ %318, %326 ], [ %325, %324 ], [ %315, %310 ]
  %329 = load i64, ptr %5, align 8, !tbaa !29
  %330 = getelementptr inbounds i64, ptr %328, i64 %329
  %331 = getelementptr inbounds i64, ptr %328, i64 %308
  %332 = shl i64 %311, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %331, i64 %332, i1 false)
  %333 = load i64, ptr %5, align 8, !tbaa !29
  %334 = add nsw i64 %333, %311
  store i64 %334, ptr %5, align 8, !tbaa !29
  br label %335

335:                                              ; preds = %304, %327
  %336 = load i32, ptr %67, align 8, !tbaa !18
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %335
  %339 = load i64, ptr %5, align 8, !tbaa !29
  %340 = load i64, ptr %68, align 8, !tbaa !12
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %358, label %342

342:                                              ; preds = %338
  %343 = add nsw i64 %340, 1
  %344 = sdiv i64 %343, 2
  %345 = mul nsw i64 %344, 3
  %346 = icmp slt i64 %340, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr %69, align 8, !tbaa !14
  %349 = mul i64 %344, 24
  %350 = call ptr @realloc(ptr noundef %348, i64 noundef %349) #17
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i32, ptr %67, align 8, !tbaa !18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %356

356:                                              ; preds = %355, %352
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %358

357:                                              ; preds = %347
  store ptr %350, ptr %69, align 8, !tbaa !14
  store i64 %345, ptr %68, align 8, !tbaa !12
  br label %358

358:                                              ; preds = %357, %356, %342, %338
  %359 = or i64 %271, 536870912
  %360 = load ptr, ptr %69, align 8, !tbaa !14
  %361 = load i64, ptr %5, align 8, !tbaa !29
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %5, align 8, !tbaa !29
  %363 = getelementptr inbounds i64, ptr %360, i64 %361
  store i64 %359, ptr %363, align 8, !tbaa !30
  br label %367

364:                                              ; preds = %268
  br i1 %276, label %365, label %366

365:                                              ; preds = %364
  store i32 6, ptr %67, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %364, %365
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %367

367:                                              ; preds = %358, %335, %366
  %368 = load ptr, ptr %70, align 8, !tbaa !15
  %369 = getelementptr inbounds %struct.re_guts, ptr %368, i64 0, i32 18
  store i32 1, ptr %369, align 8, !tbaa !28
  br label %379

370:                                              ; preds = %110
  br i1 %76, label %371, label %376

371:                                              ; preds = %370
  %372 = load i32, ptr %67, align 8, !tbaa !18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 13, ptr %67, align 8, !tbaa !18
  br label %375

375:                                              ; preds = %371, %374
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %375, %370, %110
  %377 = shl i32 %114, 24
  %378 = ashr exact i32 %377, 24
  call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %378)
  br label %379

379:                                              ; preds = %144, %122, %376, %367, %267, %262, %256, %154, %149, %121
  %380 = load ptr, ptr %0, align 8, !tbaa !16
  %381 = load ptr, ptr %8, align 8, !tbaa !17
  %382 = icmp ult ptr %380, %381
  br i1 %382, label %383, label %612

383:                                              ; preds = %379
  %384 = load i8, ptr %380, align 1, !tbaa !32
  %385 = icmp eq i8 %384, 42
  %386 = getelementptr inbounds i8, ptr %380, i64 1
  br i1 %385, label %387, label %454

387:                                              ; preds = %383
  store ptr %386, ptr %0, align 8, !tbaa !16
  %388 = load i64, ptr %5, align 8, !tbaa !29
  %389 = sub i64 %388, %113
  %390 = add i64 %389, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 603979776, i64 noundef %390, i64 noundef %113)
  %391 = load i64, ptr %5, align 8, !tbaa !29
  %392 = sub i64 %391, %113
  %393 = load i32, ptr %67, align 8, !tbaa !18
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %422

395:                                              ; preds = %387
  %396 = load i64, ptr %68, align 8, !tbaa !12
  %397 = icmp slt i64 %391, %396
  br i1 %397, label %414, label %398

398:                                              ; preds = %395
  %399 = add nsw i64 %396, 1
  %400 = sdiv i64 %399, 2
  %401 = mul nsw i64 %400, 3
  %402 = icmp slt i64 %396, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %398
  %404 = load ptr, ptr %69, align 8, !tbaa !14
  %405 = mul i64 %400, 24
  %406 = call ptr @realloc(ptr noundef %404, i64 noundef %405) #17
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load i32, ptr %67, align 8, !tbaa !18
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %412

412:                                              ; preds = %411, %408
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %414

413:                                              ; preds = %403
  store ptr %406, ptr %69, align 8, !tbaa !14
  store i64 %401, ptr %68, align 8, !tbaa !12
  br label %414

414:                                              ; preds = %413, %412, %398, %395
  %415 = or i64 %392, 671088640
  %416 = load ptr, ptr %69, align 8, !tbaa !14
  %417 = load i64, ptr %5, align 8, !tbaa !29
  %418 = add nsw i64 %417, 1
  store i64 %418, ptr %5, align 8, !tbaa !29
  %419 = getelementptr inbounds i64, ptr %416, i64 %417
  store i64 %415, ptr %419, align 8, !tbaa !30
  %420 = load i64, ptr %5, align 8, !tbaa !29
  %421 = sub i64 %420, %113
  br label %422

422:                                              ; preds = %387, %414
  %423 = phi i64 [ %392, %387 ], [ %421, %414 ]
  %424 = add i64 %423, 1
  call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 738197504, i64 noundef %424, i64 noundef %113)
  %425 = load i64, ptr %5, align 8, !tbaa !29
  %426 = sub nsw i64 %425, %113
  %427 = load i32, ptr %67, align 8, !tbaa !18
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %614

429:                                              ; preds = %422
  %430 = load i64, ptr %68, align 8, !tbaa !12
  %431 = icmp slt i64 %425, %430
  br i1 %431, label %448, label %432

432:                                              ; preds = %429
  %433 = add nsw i64 %430, 1
  %434 = sdiv i64 %433, 2
  %435 = mul nsw i64 %434, 3
  %436 = icmp slt i64 %430, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %69, align 8, !tbaa !14
  %439 = mul i64 %434, 24
  %440 = call ptr @realloc(ptr noundef %438, i64 noundef %439) #17
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = load i32, ptr %67, align 8, !tbaa !18
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 12, ptr %67, align 8, !tbaa !18
  br label %446

446:                                              ; preds = %445, %442
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %448

447:                                              ; preds = %437
  store ptr %440, ptr %69, align 8, !tbaa !14
  store i64 %435, ptr %68, align 8, !tbaa !12
  br label %448

448:                                              ; preds = %447, %446, %432, %429
  %449 = or i64 %426, 805306368
  %450 = load ptr, ptr %69, align 8, !tbaa !14
  %451 = load i64, ptr %5, align 8, !tbaa !29
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %5, align 8, !tbaa !29
  %453 = getelementptr inbounds i64, ptr %450, i64 %451
  store i64 %449, ptr %453, align 8, !tbaa !30
  br label %614

454:                                              ; preds = %383
  %455 = icmp ult ptr %386, %381
  %456 = icmp eq i8 %384, 92
  %457 = and i1 %455, %456
  br i1 %457, label %458, label %612

458:                                              ; preds = %454
  %459 = load i8, ptr %386, align 1, !tbaa !32
  %460 = icmp eq i8 %459, 123
  br i1 %460, label %461, label %612

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %380, i64 2
  store ptr %462, ptr %0, align 8, !tbaa !16
  %463 = icmp ult ptr %462, %381
  br i1 %463, label %464, label %499

464:                                              ; preds = %461
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %381 to i64
  %467 = tail call ptr @__ctype_b_loc() #18
  %468 = sub i64 %466, %465
  %469 = getelementptr i8, ptr %462, i64 %468
  br label %470

470:                                              ; preds = %483, %464
  %471 = phi i32 [ 0, %464 ], [ %490, %483 ]
  %472 = phi i32 [ 0, %464 ], [ %489, %483 ]
  %473 = phi ptr [ %462, %464 ], [ %485, %483 ]
  %474 = load ptr, ptr %467, align 8, !tbaa !56
  %475 = load i8, ptr %473, align 1, !tbaa !32
  %476 = sext i8 %475 to i64
  %477 = getelementptr inbounds i16, ptr %474, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !57
  %479 = and i16 %478, 2048
  %480 = icmp ne i16 %479, 0
  %481 = icmp slt i32 %472, 256
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %492

483:                                              ; preds = %470
  %484 = mul nsw i32 %472, 10
  %485 = getelementptr inbounds i8, ptr %473, i64 1
  store ptr %485, ptr %0, align 8, !tbaa !16
  %486 = load i8, ptr %473, align 1, !tbaa !32
  %487 = sext i8 %486 to i32
  %488 = add i32 %484, -48
  %489 = add i32 %488, %487
  %490 = add nuw nsw i32 %471, 1
  %491 = icmp eq ptr %485, %469
  br i1 %491, label %492, label %470, !llvm.loop !59

492:                                              ; preds = %483, %470
  %493 = phi ptr [ %469, %483 ], [ %473, %470 ]
  %494 = phi i32 [ %489, %483 ], [ %472, %470 ]
  %495 = phi i32 [ 1, %483 ], [ %471, %470 ]
  %496 = icmp ne i32 %495, 0
  %497 = icmp slt i32 %494, 256
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %503, label %499

499:                                              ; preds = %492, %461
  %500 = phi i32 [ %494, %492 ], [ 0, %461 ]
  %501 = load i32, ptr %67, align 8, !tbaa !18
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %563, label %566

503:                                              ; preds = %492
  %504 = icmp ult ptr %493, %381
  br i1 %504, label %505, label %569

505:                                              ; preds = %503
  %506 = load i8, ptr %493, align 1, !tbaa !32
  %507 = icmp eq i8 %506, 44
  br i1 %507, label %508, label %569

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %493, i64 1
  store ptr %509, ptr %0, align 8, !tbaa !16
  %510 = icmp ult ptr %509, %381
  br i1 %510, label %511, label %569

511:                                              ; preds = %508
  %512 = tail call ptr @__ctype_b_loc() #18
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %514 = load i8, ptr %509, align 1, !tbaa !32
  %515 = sext i8 %514 to i64
  %516 = getelementptr inbounds i16, ptr %513, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !57
  %518 = and i16 %517, 2048
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %569, label %520

520:                                              ; preds = %511
  %521 = ptrtoint ptr %509 to i64
  %522 = ptrtoint ptr %381 to i64
  %523 = sub i64 %522, %521
  %524 = getelementptr i8, ptr %509, i64 %523
  br label %525

525:                                              ; preds = %538, %520
  %526 = phi i32 [ 0, %520 ], [ %545, %538 ]
  %527 = phi i32 [ 0, %520 ], [ %544, %538 ]
  %528 = phi ptr [ %509, %520 ], [ %540, %538 ]
  %529 = load ptr, ptr %512, align 8, !tbaa !56
  %530 = load i8, ptr %528, align 1, !tbaa !32
  %531 = sext i8 %530 to i64
  %532 = getelementptr inbounds i16, ptr %529, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !57
  %534 = and i16 %533, 2048
  %535 = icmp ne i16 %534, 0
  %536 = icmp slt i32 %527, 256
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %538, label %547

538:                                              ; preds = %525
  %539 = mul nsw i32 %527, 10
  %540 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %540, ptr %0, align 8, !tbaa !16
  %541 = load i8, ptr %528, align 1, !tbaa !32
  %542 = sext i8 %541 to i32
  %543 = add i32 %539, -48
  %544 = add i32 %543, %542
  %545 = add nuw nsw i32 %526, 1
  %546 = icmp eq ptr %540, %524
  br i1 %546, label %547, label %525, !llvm.loop !59

547:                                              ; preds = %538, %525
  %548 = phi i32 [ %544, %538 ], [ %527, %525 ]
  %549 = phi i32 [ 1, %538 ], [ %526, %525 ]
  %550 = icmp ne i32 %549, 0
  %551 = icmp slt i32 %548, 256
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %558, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %67, align 8, !tbaa !18
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 10, ptr %67, align 8, !tbaa !18
  br label %557

557:                                              ; preds = %556, %553
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %558

558:                                              ; preds = %547, %557
  %559 = icmp sgt i32 %494, %548
  br i1 %559, label %560, label %569

560:                                              ; preds = %558
  %561 = load i32, ptr %67, align 8, !tbaa !18
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %560, %499
  %564 = phi i32 [ %500, %499 ], [ %494, %560 ]
  %565 = phi i32 [ %500, %499 ], [ %548, %560 ]
  store i32 10, ptr %67, align 8, !tbaa !18
  br label %566

566:                                              ; preds = %563, %560, %499
  %567 = phi i32 [ %500, %499 ], [ %494, %560 ], [ %564, %563 ]
  %568 = phi i32 [ %500, %499 ], [ %548, %560 ], [ %565, %563 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %569

569:                                              ; preds = %566, %558, %511, %508, %505, %503
  %570 = phi i32 [ %494, %558 ], [ %494, %511 ], [ %494, %508 ], [ %494, %503 ], [ %494, %505 ], [ %567, %566 ]
  %571 = phi i32 [ %548, %558 ], [ 256, %511 ], [ 256, %508 ], [ %494, %503 ], [ %494, %505 ], [ %568, %566 ]
  call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %113, i32 noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %0, align 8, !tbaa !16
  %573 = load ptr, ptr %8, align 8, !tbaa !17
  %574 = ptrtoint ptr %573 to i64
  %575 = icmp ult ptr %572, %573
  br i1 %575, label %576, label %603

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %572, i64 1
  %578 = icmp ult ptr %577, %573
  br i1 %578, label %579, label %587

579:                                              ; preds = %576
  %580 = load i8, ptr %572, align 1, !tbaa !32
  %581 = icmp eq i8 %580, 92
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load i8, ptr %577, align 1, !tbaa !32
  %584 = icmp eq i8 %583, 125
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %572, i64 2
  store ptr %586, ptr %0, align 8, !tbaa !16
  br label %614

587:                                              ; preds = %582, %579, %576
  %588 = ptrtoint ptr %572 to i64
  %589 = sub i64 %574, %588
  %590 = getelementptr i8, ptr %572, i64 %589
  br label %591

591:                                              ; preds = %587, %601
  %592 = phi ptr [ %593, %601 ], [ %572, %587 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = icmp ult ptr %593, %573
  br i1 %594, label %595, label %601

595:                                              ; preds = %591
  %596 = load i8, ptr %592, align 1, !tbaa !32
  %597 = icmp eq i8 %596, 92
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load i8, ptr %593, align 1, !tbaa !32
  %600 = icmp eq i8 %599, 125
  br i1 %600, label %606, label %601

601:                                              ; preds = %598, %595, %591
  store ptr %593, ptr %0, align 8, !tbaa !16
  %602 = icmp eq ptr %593, %590
  br i1 %602, label %603, label %591, !llvm.loop !62

603:                                              ; preds = %601, %569
  %604 = load i32, ptr %67, align 8, !tbaa !18
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %609, label %611

606:                                              ; preds = %598
  %607 = load i32, ptr %67, align 8, !tbaa !18
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %606, %603
  %610 = phi i32 [ 9, %603 ], [ 10, %606 ]
  store i32 %610, ptr %67, align 8, !tbaa !18
  br label %611

611:                                              ; preds = %609, %603, %606
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %614

612:                                              ; preds = %379, %458, %454
  %613 = icmp eq i32 %114, 36
  br i1 %613, label %617, label %614

614:                                              ; preds = %448, %422, %612, %611, %585
  %615 = load ptr, ptr %0, align 8, !tbaa !16
  %616 = load ptr, ptr %8, align 8, !tbaa !17
  br label %617

617:                                              ; preds = %612, %614
  %618 = phi ptr [ %616, %614 ], [ %381, %612 ]
  %619 = phi ptr [ %615, %614 ], [ %380, %612 ]
  %620 = phi i32 [ 0, %614 ], [ 1, %612 ]
  %621 = icmp ult ptr %619, %618
  br i1 %621, label %72, label %622, !llvm.loop !63

622:                                              ; preds = %83, %617
  %623 = phi i32 [ %75, %83 ], [ %620, %617 ]
  %624 = icmp eq i32 %623, 0
  %625 = load i64, ptr %5, align 8, !tbaa !29
  br i1 %624, label %669, label %626

626:                                              ; preds = %622
  %627 = add nsw i64 %625, -1
  store i64 %627, ptr %5, align 8, !tbaa !29
  %628 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %629 = load i32, ptr %628, align 8, !tbaa !18
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %659

631:                                              ; preds = %626
  %632 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %633 = load i64, ptr %632, align 8, !tbaa !12
  %634 = icmp sgt i64 %625, %633
  br i1 %634, label %635, label %652

635:                                              ; preds = %631
  %636 = add nsw i64 %633, 1
  %637 = sdiv i64 %636, 2
  %638 = mul nsw i64 %637, 3
  %639 = icmp slt i64 %633, %638
  br i1 %639, label %640, label %652

640:                                              ; preds = %635
  %641 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !14
  %643 = mul i64 %637, 24
  %644 = call ptr @realloc(ptr noundef %642, i64 noundef %643) #17
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %640
  %647 = load i32, ptr %628, align 8, !tbaa !18
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  store i32 12, ptr %628, align 8, !tbaa !18
  br label %650

650:                                              ; preds = %649, %646
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %652

651:                                              ; preds = %640
  store ptr %644, ptr %641, align 8, !tbaa !14
  store i64 %638, ptr %632, align 8, !tbaa !12
  br label %652

652:                                              ; preds = %651, %650, %635, %631
  %653 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !14
  %655 = load i64, ptr %5, align 8, !tbaa !29
  %656 = add nsw i64 %655, 1
  store i64 %656, ptr %5, align 8, !tbaa !29
  %657 = getelementptr inbounds i64, ptr %654, i64 %655
  store i64 268435456, ptr %657, align 8, !tbaa !30
  %658 = load i64, ptr %5, align 8, !tbaa !29
  br label %659

659:                                              ; preds = %626, %652
  %660 = phi i64 [ %627, %626 ], [ %658, %652 ]
  %661 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %662 = load ptr, ptr %661, align 8, !tbaa !15
  %663 = getelementptr inbounds %struct.re_guts, ptr %662, i64 0, i32 10
  %664 = load i32, ptr %663, align 8, !tbaa !45
  %665 = or i32 %664, 2
  store i32 %665, ptr %663, align 8, !tbaa !45
  %666 = getelementptr inbounds %struct.re_guts, ptr %662, i64 0, i32 12
  %667 = load i32, ptr %666, align 8, !tbaa !55
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 8, !tbaa !55
  br label %669

669:                                              ; preds = %64, %659, %622
  %670 = phi i64 [ %660, %659 ], [ %625, %622 ], [ %65, %64 ]
  %671 = icmp eq i64 %670, %6
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %674 = load i32, ptr %673, align 8, !tbaa !18
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  store i32 14, ptr %673, align 8, !tbaa !18
  br label %677

677:                                              ; preds = %672, %676
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %8, align 8, !tbaa !17
  br label %678

678:                                              ; preds = %677, %669
  ret void
}

declare void @regfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %158

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %12, 1
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, 3
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = mul i64 %16, 24
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 12, ptr %5, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %28, %25
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  store ptr @nuls, ptr %30, align 8, !tbaa !17
  br label %32

31:                                               ; preds = %19
  store ptr %23, ptr %20, align 8, !tbaa !14
  store i64 %17, ptr %11, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %8, %14, %29, %31
  %33 = or i64 %2, %1
  %34 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %9, align 8, !tbaa !29
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %33, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds i64, ptr %35, i64 %10
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i64 %42, %3
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = add nsw i64 %42, 1
  store i64 %45, ptr %41, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp slt i64 %48, %3
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %48, 1
  store i64 %51, ptr %47, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %46, %50
  %53 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 2
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = icmp slt i64 %54, %3
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %54, 1
  store i64 %57, ptr %53, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %60, 1
  store i64 %63, ptr %59, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 3
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = icmp slt i64 %66, %3
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %66, 1
  store i64 %69, ptr %65, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 3
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp slt i64 %72, %3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %72, 1
  store i64 %75, ptr %71, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 4
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %78, 1
  store i64 %81, ptr %77, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 4
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp slt i64 %84, %3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %84, 1
  store i64 %87, ptr %83, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 5
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp slt i64 %90, %3
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %90, 1
  store i64 %93, ptr %89, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 5
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = icmp slt i64 %96, %3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add nsw i64 %96, 1
  store i64 %99, ptr %95, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 6
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = icmp slt i64 %102, %3
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %102, 1
  store i64 %105, ptr %101, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 6
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = icmp slt i64 %108, %3
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %108, 1
  store i64 %111, ptr %107, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 7
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = icmp slt i64 %114, %3
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %114, 1
  store i64 %117, ptr %113, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 7
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = icmp slt i64 %120, %3
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %120, 1
  store i64 %123, ptr %119, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !30
  %127 = icmp slt i64 %126, %3
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %126, 1
  store i64 %129, ptr %125, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = icmp slt i64 %132, %3
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = add nsw i64 %132, 1
  store i64 %135, ptr %131, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 8, i64 9
  %138 = load i64, ptr %137, align 8, !tbaa !30
  %139 = icmp slt i64 %138, %3
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %138, 1
  store i64 %141, ptr %137, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 9, i64 9
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = icmp slt i64 %144, %3
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i64 %144, 1
  store i64 %147, ptr %143, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %146, %142
  %149 = add nsw i64 %3, 1
  %150 = getelementptr inbounds i64, ptr %35, i64 %149
  %151 = getelementptr inbounds i64, ptr %35, i64 %3
  %152 = load i64, ptr %9, align 8, !tbaa !29
  %153 = xor i64 %3, -1
  %154 = add i64 %152, %153
  %155 = shl i64 %154, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %155, i1 false)
  %156 = load ptr, ptr %34, align 8, !tbaa !14
  %157 = getelementptr inbounds i64, ptr %156, i64 %3
  store i64 %40, ptr %157, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %4, %148
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @p_bracket(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr %struct.parse, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %92, label %13

13:                                               ; preds = %1
  %14 = add nsw i32 %11, 8
  store i32 %14, ptr %10, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = lshr i64 %15, 3
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  %21 = shl nsw i64 %15, 5
  br i1 %20, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #16
  store ptr %23, ptr %18, align 8, !tbaa !64
  br label %28

24:                                               ; preds = %13
  %25 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.re_guts, ptr %26, i64 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %26, %24 ], [ %3, %22 ]
  %30 = getelementptr inbounds %struct.re_guts, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @malloc(i64 noundef %17) #16
  store ptr %34, ptr %30, align 8, !tbaa !37
  br label %74

35:                                               ; preds = %28
  %36 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %17) #17
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.re_guts, ptr %37, i64 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !37
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.re_guts, ptr %37, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = zext i32 %5 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %5, 1
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %62, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %63, %48 ]
  %51 = lshr i64 %49, 3
  %52 = and i64 %51, 536870911
  %53 = mul nsw i64 %52, %9
  %54 = getelementptr inbounds i8, ptr %36, i64 %53
  %55 = getelementptr inbounds %struct.cset, ptr %42, i64 %49
  store ptr %54, ptr %55, align 8, !tbaa !65
  %56 = or i64 %49, 1
  %57 = lshr i64 %49, 3
  %58 = and i64 %57, 536870911
  %59 = mul nsw i64 %58, %9
  %60 = getelementptr inbounds i8, ptr %36, i64 %59
  %61 = getelementptr inbounds %struct.cset, ptr %42, i64 %56
  store ptr %60, ptr %61, align 8, !tbaa !65
  %62 = add nuw nsw i64 %49, 2
  %63 = add i64 %50, 2
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %48, !llvm.loop !67

65:                                               ; preds = %48, %40
  %66 = phi i64 [ 0, %40 ], [ %62, %48 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = lshr i64 %66, 3
  %70 = and i64 %69, 536870911
  %71 = mul nsw i64 %70, %9
  %72 = getelementptr inbounds i8, ptr %36, i64 %71
  %73 = getelementptr inbounds %struct.cset, ptr %42, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %68, %65, %35, %33
  %75 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %36, %65 ], [ %36, %68 ]
  %76 = phi ptr [ %37, %35 ], [ %29, %33 ], [ %37, %65 ], [ %37, %68 ]
  %77 = getelementptr inbounds %struct.re_guts, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  %80 = icmp eq ptr %75, null
  %81 = or i1 %80, %79
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = sub i64 %17, %9
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %9, i1 false)
  br label %92

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 12, ptr %86, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %89, %85
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  store ptr @nuls, ptr %91, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %1, %82, %90
  %93 = phi ptr [ %76, %82 ], [ %76, %90 ], [ %3, %1 ]
  %94 = phi i32 [ %5, %82 ], [ 0, %90 ], [ %5, %1 ]
  %95 = getelementptr inbounds %struct.re_guts, ptr %93, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %struct.cset, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.re_guts, ptr %93, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = sdiv i32 %94, 8
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %9
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !65
  %105 = and i32 %94, 7
  %106 = shl nuw nsw i32 1, %105
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds %struct.cset, ptr %96, i64 %97, i32 1
  store i8 %107, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds %struct.cset, ptr %96, i64 %97, i32 2
  store i8 0, ptr %109, align 1, !tbaa !69
  %110 = getelementptr inbounds %struct.cset, ptr %96, i64 %97, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %0, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp ult ptr %112, %114
  br i1 %115, label %116, label %198

116:                                              ; preds = %92
  %117 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %147, label %129

129:                                              ; preds = %123
  %130 = add nsw i64 %127, 1
  %131 = sdiv i64 %130, 2
  %132 = mul nsw i64 %131, 3
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = mul i64 %131, 24
  %138 = tail call ptr @realloc(ptr noundef %136, i64 noundef %137) #17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr %120, align 8, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 12, ptr %120, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %143, %140
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %147

145:                                              ; preds = %134
  store ptr %138, ptr %135, align 8, !tbaa !14
  store i64 %132, ptr %126, align 8, !tbaa !12
  %146 = load ptr, ptr %0, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %144, %129, %123
  %148 = phi ptr [ %146, %145 ], [ @nuls, %144 ], [ %111, %129 ], [ %111, %123 ]
  %149 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load i64, ptr %124, align 8, !tbaa !29
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %124, align 8, !tbaa !29
  %153 = getelementptr inbounds i64, ptr %150, i64 %151
  store i64 1275068416, ptr %153, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %119, %147
  %155 = phi ptr [ %111, %119 ], [ %148, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  store ptr %156, ptr %0, align 8, !tbaa !16
  br label %1157

157:                                              ; preds = %116
  %158 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %166 = load i64, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %188, label %170

170:                                              ; preds = %164
  %171 = add nsw i64 %168, 1
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %172, 3
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = mul i64 %172, 24
  %179 = tail call ptr @realloc(ptr noundef %177, i64 noundef %178) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load i32, ptr %161, align 8, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 12, ptr %161, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %184, %181
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %188

186:                                              ; preds = %175
  store ptr %179, ptr %176, align 8, !tbaa !14
  store i64 %173, ptr %167, align 8, !tbaa !12
  %187 = load ptr, ptr %0, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %186, %185, %170, %164
  %189 = phi ptr [ %187, %186 ], [ @nuls, %185 ], [ %111, %170 ], [ %111, %164 ]
  %190 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = load i64, ptr %165, align 8, !tbaa !29
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %165, align 8, !tbaa !29
  %194 = getelementptr inbounds i64, ptr %191, i64 %192
  store i64 1342177280, ptr %194, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %160, %188
  %196 = phi ptr [ %111, %160 ], [ %189, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 6
  store ptr %197, ptr %0, align 8, !tbaa !16
  br label %1157

198:                                              ; preds = %92, %157
  %199 = icmp ult ptr %111, %114
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = load i8, ptr %111, align 1, !tbaa !32
  %202 = icmp eq i8 %201, 94
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %204, ptr %0, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %198, %200, %203
  %206 = phi ptr [ %204, %203 ], [ %111, %200 ], [ %111, %198 ]
  %207 = phi i1 [ false, %203 ], [ true, %200 ], [ true, %198 ]
  %208 = icmp ult ptr %206, %114
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load i8, ptr %206, align 1, !tbaa !32
  switch i8 %210, label %220 [
    i8 93, label %212
    i8 45, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %209, %211
  %213 = phi i64 [ 45, %211 ], [ 93, %209 ]
  %214 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %214, ptr %0, align 8, !tbaa !16
  %215 = getelementptr inbounds i8, ptr %104, i64 %213
  %216 = load i8, ptr %215, align 1, !tbaa !32
  %217 = or i8 %216, %107
  store i8 %217, ptr %215, align 1, !tbaa !32
  %218 = load i8, ptr %109, align 1, !tbaa !69
  %219 = add i8 %218, %210
  store i8 %219, ptr %109, align 1, !tbaa !69
  br label %220

220:                                              ; preds = %212, %209, %205
  %221 = load ptr, ptr %0, align 8, !tbaa !16
  %222 = load ptr, ptr %113, align 8, !tbaa !17
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %658

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %226 = getelementptr inbounds %struct.cset, ptr %96, i64 %97, i32 4
  br label %227

227:                                              ; preds = %224, %644
  %228 = phi ptr [ %222, %224 ], [ %645, %644 ]
  %229 = phi ptr [ %221, %224 ], [ %646, %644 ]
  %230 = load i8, ptr %229, align 1, !tbaa !32
  %231 = icmp eq i8 %230, 93
  br i1 %231, label %658, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  %234 = icmp ult ptr %233, %228
  %235 = icmp eq i8 %230, 45
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i8, ptr %233, align 1, !tbaa !32
  %239 = icmp eq i8 %238, 93
  br i1 %239, label %648, label %243

240:                                              ; preds = %232
  %241 = sext i8 %230 to i32
  switch i32 %241, label %567 [
    i32 91, label %242
    i32 45, label %243
  ]

242:                                              ; preds = %240
  br i1 %234, label %246, label %567

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %225, align 8, !tbaa !18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %666, label %668

246:                                              ; preds = %242
  %247 = load i8, ptr %233, align 1, !tbaa !32
  %248 = sext i8 %247 to i32
  switch i32 %248, label %567 [
    i32 58, label %249
    i32 61, label %466
  ]

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %229, i64 2
  store ptr %250, ptr %0, align 8, !tbaa !16
  %251 = icmp ult ptr %250, %228
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %225, align 8, !tbaa !18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 7, ptr %225, align 8, !tbaa !18
  br label %256

256:                                              ; preds = %255, %252
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %257

257:                                              ; preds = %256, %249
  %258 = phi ptr [ @nuls, %256 ], [ %228, %249 ]
  %259 = phi ptr [ @nuls, %256 ], [ %250, %249 ]
  %260 = load i8, ptr %259, align 1, !tbaa !32
  switch i8 %260, label %266 [
    i8 93, label %261
    i8 45, label %261
  ]

261:                                              ; preds = %257, %257
  %262 = load i32, ptr %225, align 8, !tbaa !18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 4, ptr %225, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %264, %261
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %289

266:                                              ; preds = %257
  %267 = ptrtoint ptr %259 to i64
  %268 = icmp ult ptr %259, %258
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = ptrtoint ptr %258 to i64
  %271 = tail call ptr @__ctype_b_loc() #18
  %272 = sub i64 %270, %267
  %273 = getelementptr i8, ptr %259, i64 %272
  br label %274

274:                                              ; preds = %283, %269
  %275 = phi ptr [ %259, %269 ], [ %284, %283 ]
  %276 = load ptr, ptr %271, align 8, !tbaa !56
  %277 = load i8, ptr %275, align 1, !tbaa !32
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !57
  %281 = and i16 %280, 1024
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %284, ptr %0, align 8, !tbaa !16
  %285 = icmp eq ptr %284, %273
  br i1 %285, label %286, label %274, !llvm.loop !70

286:                                              ; preds = %283, %274
  %287 = phi ptr [ %275, %274 ], [ %273, %283 ]
  %288 = ptrtoint ptr %287 to i64
  br label %289

289:                                              ; preds = %286, %266, %265
  %290 = phi i64 [ %267, %286 ], [ %267, %266 ], [ ptrtoint (ptr @nuls to i64), %265 ]
  %291 = phi ptr [ %259, %286 ], [ %259, %266 ], [ @nuls, %265 ]
  %292 = phi i64 [ %288, %286 ], [ %267, %266 ], [ ptrtoint (ptr @nuls to i64), %265 ]
  %293 = sub i64 %292, %290
  %294 = tail call i32 @strncmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %291, i64 noundef %293) #15
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr @.str.2, i64 %293
  %298 = load i8, ptr %297, align 1, !tbaa !32
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %385, label %300

300:                                              ; preds = %296, %289
  %301 = tail call i32 @strncmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %291, i64 noundef %293) #15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr @.str.5, i64 %293
  %305 = load i8, ptr %304, align 1, !tbaa !32
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %385, label %307

307:                                              ; preds = %303, %300
  %308 = tail call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %291, i64 noundef %293) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %385, label %310

310:                                              ; preds = %307
  %311 = tail call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %291, i64 noundef %293) #15
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr @.str.7, i64 %293
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %385, label %317

317:                                              ; preds = %313, %310
  %318 = tail call i32 @strncmp(ptr noundef nonnull @.str.9, ptr noundef nonnull %291, i64 noundef %293) #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr @.str.9, i64 %293
  %322 = load i8, ptr %321, align 1, !tbaa !32
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %385, label %324

324:                                              ; preds = %320, %317
  %325 = tail call i32 @strncmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %291, i64 noundef %293) #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr @.str.11, i64 %293
  %329 = load i8, ptr %328, align 1, !tbaa !32
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %385, label %331

331:                                              ; preds = %327, %324
  %332 = tail call i32 @strncmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %291, i64 noundef %293) #15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr @.str.13, i64 %293
  %336 = load i8, ptr %335, align 1, !tbaa !32
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %385, label %338

338:                                              ; preds = %334, %331
  %339 = tail call i32 @strncmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %291, i64 noundef %293) #15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr @.str.15, i64 %293
  %343 = load i8, ptr %342, align 1, !tbaa !32
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %385, label %345

345:                                              ; preds = %341, %338
  %346 = tail call i32 @strncmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %291, i64 noundef %293) #15
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr @.str.17, i64 %293
  %350 = load i8, ptr %349, align 1, !tbaa !32
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %385, label %352

352:                                              ; preds = %348, %345
  %353 = tail call i32 @strncmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %291, i64 noundef %293) #15
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr @.str.19, i64 %293
  %357 = load i8, ptr %356, align 1, !tbaa !32
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %385, label %359

359:                                              ; preds = %355, %352
  %360 = tail call i32 @strncmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %291, i64 noundef %293) #15
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr @.str.21, i64 %293
  %364 = load i8, ptr %363, align 1, !tbaa !32
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %385, label %366

366:                                              ; preds = %362, %359
  %367 = tail call i32 @strncmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %291, i64 noundef %293) #15
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr @.str.23, i64 %293
  %371 = load i8, ptr %370, align 1, !tbaa !32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %369, %366
  %374 = tail call i32 @strncmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %291, i64 noundef %293) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr @.str.25, i64 %293
  %378 = load i8, ptr %377, align 1, !tbaa !32
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %376, %373
  %381 = load i32, ptr %225, align 8, !tbaa !18
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i32 4, ptr %225, align 8, !tbaa !18
  br label %384

384:                                              ; preds = %383, %380
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %445

385:                                              ; preds = %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %307, %303, %296
  %386 = phi ptr [ @cclasses, %296 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 1), %303 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 3), %313 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 4), %320 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 5), %327 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 6), %334 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 8), %341 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 10), %348 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 12), %355 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 14), %362 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 15), %369 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 17), %376 ], [ getelementptr inbounds ([20 x %struct.cclass], ptr @cclasses, i64 0, i64 2), %307 ]
  %387 = getelementptr inbounds %struct.cclass, ptr %386, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  %389 = load i8, ptr %388, align 1, !tbaa !32
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %405, label %391

391:                                              ; preds = %385, %391
  %392 = phi i8 [ %403, %391 ], [ %389, %385 ]
  %393 = phi ptr [ %394, %391 ], [ %388, %385 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %108, align 8, !tbaa !68
  %396 = load ptr, ptr %98, align 8, !tbaa !65
  %397 = zext i8 %392 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !32
  %400 = or i8 %399, %395
  store i8 %400, ptr %398, align 1, !tbaa !32
  %401 = load i8, ptr %109, align 1, !tbaa !69
  %402 = add i8 %401, %392
  store i8 %402, ptr %109, align 1, !tbaa !69
  %403 = load i8, ptr %394, align 1, !tbaa !32
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %391, !llvm.loop !73

405:                                              ; preds = %391, %385
  %406 = getelementptr inbounds %struct.cclass, ptr %386, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !74
  %408 = load i8, ptr %407, align 1, !tbaa !32
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %445, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %226, align 8, !tbaa !75
  br label %412

412:                                              ; preds = %439, %410
  %413 = phi ptr [ %411, %410 ], [ %425, %439 ]
  %414 = phi ptr [ %407, %410 ], [ %442, %439 ]
  %415 = load i64, ptr %110, align 8, !tbaa !76
  %416 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #15
  %417 = add i64 %415, 1
  %418 = add i64 %417, %416
  store i64 %418, ptr %110, align 8, !tbaa !76
  %419 = icmp eq ptr %413, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = tail call noalias ptr @malloc(i64 noundef %418) #16
  br label %424

422:                                              ; preds = %412
  %423 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %418) #17
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %423, %422 ], [ %421, %420 ]
  store ptr %425, ptr %226, align 8, !tbaa !75
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load i32, ptr %225, align 8, !tbaa !18
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 12, ptr %225, align 8, !tbaa !18
  br label %431

431:                                              ; preds = %430, %427
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %439

432:                                              ; preds = %424
  %433 = getelementptr inbounds i8, ptr %425, i64 %415
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  %435 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %434, ptr noundef nonnull dereferenceable(1) %414) #14
  %436 = load i64, ptr %110, align 8, !tbaa !76
  %437 = add i64 %436, -1
  %438 = getelementptr inbounds i8, ptr %425, i64 %437
  store i8 0, ptr %438, align 1, !tbaa !32
  br label %439

439:                                              ; preds = %432, %431
  %440 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #15
  %441 = add i64 %440, 1
  %442 = getelementptr inbounds i8, ptr %414, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !32
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %412, !llvm.loop !77

445:                                              ; preds = %439, %405, %384
  %446 = load ptr, ptr %0, align 8, !tbaa !16
  %447 = load ptr, ptr %113, align 8, !tbaa !17
  %448 = icmp ult ptr %446, %447
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %225, align 8, !tbaa !18
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %666, label %668

452:                                              ; preds = %445
  %453 = getelementptr inbounds i8, ptr %446, i64 1
  %454 = icmp ult ptr %453, %447
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  %456 = load i8, ptr %446, align 1, !tbaa !32
  %457 = icmp eq i8 %456, 58
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load i8, ptr %453, align 1, !tbaa !32
  %460 = icmp eq i8 %459, 93
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %446, i64 2
  store ptr %462, ptr %0, align 8, !tbaa !16
  br label %644

463:                                              ; preds = %458, %455, %452
  %464 = load i32, ptr %225, align 8, !tbaa !18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %666, label %668

466:                                              ; preds = %246
  %467 = getelementptr inbounds i8, ptr %229, i64 2
  store ptr %467, ptr %0, align 8, !tbaa !16
  %468 = icmp ult ptr %467, %228
  br i1 %468, label %474, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %225, align 8, !tbaa !18
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 7, ptr %225, align 8, !tbaa !18
  br label %473

473:                                              ; preds = %472, %469
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %474

474:                                              ; preds = %473, %466
  %475 = phi ptr [ @nuls, %473 ], [ %228, %466 ]
  %476 = phi ptr [ @nuls, %473 ], [ %467, %466 ]
  %477 = load i8, ptr %476, align 1, !tbaa !32
  switch i8 %477, label %481 [
    i8 93, label %478
    i8 45, label %478
  ]

478:                                              ; preds = %474, %474
  %479 = load i32, ptr %225, align 8, !tbaa !18
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %503, label %505

481:                                              ; preds = %474
  %482 = ptrtoint ptr %476 to i64
  %483 = icmp ult ptr %476, %475
  br i1 %483, label %484, label %500

484:                                              ; preds = %481
  %485 = ptrtoint ptr %475 to i64
  %486 = sub i64 %485, %482
  %487 = getelementptr i8, ptr %476, i64 %486
  br label %488

488:                                              ; preds = %498, %484
  %489 = phi ptr [ %490, %498 ], [ %476, %484 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = icmp ult ptr %490, %475
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = load i8, ptr %489, align 1, !tbaa !32
  %494 = icmp eq i8 %493, 61
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i8, ptr %490, align 1, !tbaa !32
  %497 = icmp eq i8 %496, 93
  br i1 %497, label %506, label %498

498:                                              ; preds = %495, %492, %488
  store ptr %490, ptr %0, align 8, !tbaa !16
  %499 = icmp eq ptr %490, %487
  br i1 %499, label %500, label %488, !llvm.loop !78

500:                                              ; preds = %498, %481
  %501 = load i32, ptr %225, align 8, !tbaa !18
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500, %478
  %504 = phi i32 [ 3, %478 ], [ 7, %500 ]
  store i32 %504, ptr %225, align 8, !tbaa !18
  br label %505

505:                                              ; preds = %503, %478, %500
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %537

506:                                              ; preds = %495
  %507 = ptrtoint ptr %489 to i64
  %508 = sub i64 %507, %482
  %509 = shl i64 %508, 32
  %510 = ashr exact i64 %509, 32
  br label %511

511:                                              ; preds = %523, %506
  %512 = phi ptr [ @.str.27, %506 ], [ %525, %523 ]
  %513 = phi ptr [ @cnames, %506 ], [ %524, %523 ]
  %514 = tail call i32 @strncmp(ptr noundef nonnull %512, ptr noundef nonnull %476, i64 noundef %510) #15
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %511
  %517 = getelementptr inbounds i8, ptr %512, i64 %510
  %518 = load i8, ptr %517, align 1, !tbaa !32
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.cname, ptr %513, i64 0, i32 1
  %522 = load i8, ptr %521, align 8, !tbaa !79
  br label %537

523:                                              ; preds = %516, %511
  %524 = getelementptr inbounds %struct.cname, ptr %513, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !81
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %511, !llvm.loop !82

527:                                              ; preds = %523
  %528 = and i64 %508, 4294967295
  %529 = icmp eq i64 %528, 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load i8, ptr %476, align 1, !tbaa !32
  br label %537

532:                                              ; preds = %527
  %533 = load i32, ptr %225, align 8, !tbaa !18
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  store i32 3, ptr %225, align 8, !tbaa !18
  br label %536

536:                                              ; preds = %535, %532
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %537

537:                                              ; preds = %536, %530, %520, %505
  %538 = phi i8 [ %522, %520 ], [ %531, %530 ], [ 0, %536 ], [ 0, %505 ]
  %539 = load i8, ptr %108, align 8, !tbaa !68
  %540 = load ptr, ptr %98, align 8, !tbaa !65
  %541 = zext i8 %538 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !32
  %544 = or i8 %543, %539
  store i8 %544, ptr %542, align 1, !tbaa !32
  %545 = load i8, ptr %109, align 1, !tbaa !69
  %546 = add i8 %545, %538
  store i8 %546, ptr %109, align 1, !tbaa !69
  %547 = load ptr, ptr %0, align 8, !tbaa !16
  %548 = load ptr, ptr %113, align 8, !tbaa !17
  %549 = icmp ult ptr %547, %548
  br i1 %549, label %553, label %550

550:                                              ; preds = %537
  %551 = load i32, ptr %225, align 8, !tbaa !18
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %666, label %668

553:                                              ; preds = %537
  %554 = getelementptr inbounds i8, ptr %547, i64 1
  %555 = icmp ult ptr %554, %548
  br i1 %555, label %556, label %564

556:                                              ; preds = %553
  %557 = load i8, ptr %547, align 1, !tbaa !32
  %558 = icmp eq i8 %557, 61
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load i8, ptr %554, align 1, !tbaa !32
  %561 = icmp eq i8 %560, 93
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %547, i64 2
  store ptr %563, ptr %0, align 8, !tbaa !16
  br label %644

564:                                              ; preds = %559, %556, %553
  %565 = load i32, ptr %225, align 8, !tbaa !18
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %666, label %668

567:                                              ; preds = %246, %242, %240
  %568 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %569 = load ptr, ptr %0, align 8, !tbaa !16
  %570 = load ptr, ptr %113, align 8, !tbaa !17
  %571 = icmp ult ptr %569, %570
  br i1 %571, label %572, label %594

572:                                              ; preds = %567
  %573 = load i8, ptr %569, align 1, !tbaa !32
  %574 = icmp eq i8 %573, 45
  br i1 %574, label %575, label %594

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %569, i64 1
  %577 = icmp ult ptr %576, %570
  br i1 %577, label %578, label %594

578:                                              ; preds = %575
  %579 = load i8, ptr %576, align 1, !tbaa !32
  %580 = icmp eq i8 %579, 93
  br i1 %580, label %594, label %581

581:                                              ; preds = %578
  store ptr %576, ptr %0, align 8, !tbaa !16
  %582 = load i8, ptr %576, align 1, !tbaa !32
  %583 = icmp eq i8 %582, 45
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %585, ptr %0, align 8, !tbaa !16
  br label %588

586:                                              ; preds = %581
  %587 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi i8 [ 45, %584 ], [ %587, %586 ]
  %590 = icmp sgt i8 %568, %589
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i32, ptr %225, align 8, !tbaa !18
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %666, label %668

594:                                              ; preds = %588, %578, %575, %572, %567
  %595 = phi i8 [ %568, %578 ], [ %568, %575 ], [ %568, %572 ], [ %568, %567 ], [ %589, %588 ]
  %596 = sext i8 %595 to i32
  %597 = sext i8 %568 to i32
  %598 = add nsw i32 %596, 1
  %599 = sub nsw i32 %598, %597
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %613, label %602

602:                                              ; preds = %594
  %603 = load i8, ptr %108, align 8, !tbaa !68
  %604 = load ptr, ptr %98, align 8, !tbaa !65
  %605 = and i32 %597, 255
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !32
  %609 = or i8 %608, %603
  store i8 %609, ptr %607, align 1, !tbaa !32
  %610 = load i8, ptr %109, align 1, !tbaa !69
  %611 = add i8 %610, %568
  store i8 %611, ptr %109, align 1, !tbaa !69
  %612 = add nsw i32 %597, 1
  br label %613

613:                                              ; preds = %602, %594
  %614 = phi i32 [ %597, %594 ], [ %612, %602 ]
  %615 = icmp eq i8 %595, %568
  br i1 %615, label %641, label %616

616:                                              ; preds = %613, %616
  %617 = phi i32 [ %639, %616 ], [ %614, %613 ]
  %618 = load i8, ptr %108, align 8, !tbaa !68
  %619 = load ptr, ptr %98, align 8, !tbaa !65
  %620 = and i32 %617, 255
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !32
  %624 = or i8 %623, %618
  store i8 %624, ptr %622, align 1, !tbaa !32
  %625 = load i8, ptr %109, align 1, !tbaa !69
  %626 = trunc i32 %617 to i8
  %627 = add i8 %625, %626
  store i8 %627, ptr %109, align 1, !tbaa !69
  %628 = add nsw i32 %617, 1
  %629 = load i8, ptr %108, align 8, !tbaa !68
  %630 = load ptr, ptr %98, align 8, !tbaa !65
  %631 = and i32 %628, 255
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !32
  %635 = or i8 %634, %629
  store i8 %635, ptr %633, align 1, !tbaa !32
  %636 = load i8, ptr %109, align 1, !tbaa !69
  %637 = trunc i32 %628 to i8
  %638 = add i8 %636, %637
  store i8 %638, ptr %109, align 1, !tbaa !69
  %639 = add nsw i32 %617, 2
  %640 = icmp eq i32 %628, %596
  br i1 %640, label %641, label %616, !llvm.loop !83

641:                                              ; preds = %616, %613
  %642 = load ptr, ptr %0, align 8, !tbaa !16
  %643 = load ptr, ptr %113, align 8, !tbaa !17
  br label %644

644:                                              ; preds = %641, %461, %562
  %645 = phi ptr [ %643, %641 ], [ %447, %461 ], [ %548, %562 ]
  %646 = phi ptr [ %642, %641 ], [ %462, %461 ], [ %563, %562 ]
  %647 = icmp ult ptr %646, %645
  br i1 %647, label %227, label %658, !llvm.loop !84

648:                                              ; preds = %237
  store ptr %233, ptr %0, align 8, !tbaa !16
  %649 = load i8, ptr %108, align 8, !tbaa !68
  %650 = load ptr, ptr %98, align 8, !tbaa !65
  %651 = getelementptr inbounds i8, ptr %650, i64 45
  %652 = load i8, ptr %651, align 1, !tbaa !32
  %653 = or i8 %652, %649
  store i8 %653, ptr %651, align 1, !tbaa !32
  %654 = load i8, ptr %109, align 1, !tbaa !69
  %655 = add i8 %654, 45
  store i8 %655, ptr %109, align 1, !tbaa !69
  %656 = load ptr, ptr %0, align 8, !tbaa !16
  %657 = load ptr, ptr %113, align 8, !tbaa !17
  br label %658

658:                                              ; preds = %644, %227, %220, %648
  %659 = phi ptr [ %222, %220 ], [ %657, %648 ], [ %645, %644 ], [ %228, %227 ]
  %660 = phi ptr [ %221, %220 ], [ %656, %648 ], [ %646, %644 ], [ %229, %227 ]
  %661 = icmp ult ptr %660, %659
  br i1 %661, label %662, label %668

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %660, i64 1
  store ptr %663, ptr %0, align 8, !tbaa !16
  %664 = load i8, ptr %660, align 1, !tbaa !32
  %665 = icmp eq i8 %664, 93
  br i1 %665, label %674, label %668

666:                                              ; preds = %591, %550, %564, %449, %463, %243
  %667 = phi i32 [ 11, %243 ], [ 7, %449 ], [ 4, %463 ], [ 7, %550 ], [ 3, %564 ], [ 11, %591 ]
  store i32 %667, ptr %225, align 8, !tbaa !18
  br label %668

668:                                              ; preds = %666, %564, %550, %463, %449, %591, %243, %662, %658
  %669 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !18
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 7, ptr %669, align 8, !tbaa !18
  br label %673

673:                                              ; preds = %672, %668
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %1157

674:                                              ; preds = %662
  %675 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %676 = load i32, ptr %675, align 8, !tbaa !18
  %677 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %1157

679:                                              ; preds = %674
  %680 = load ptr, ptr %2, align 8, !tbaa !15
  %681 = getelementptr inbounds %struct.re_guts, ptr %680, i64 0, i32 6
  %682 = load i32, ptr %681, align 8, !tbaa !22
  %683 = and i32 %682, 2
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %751, label %685

685:                                              ; preds = %679
  %686 = getelementptr inbounds %struct.re_guts, ptr %680, i64 0, i32 2
  %687 = load i32, ptr %686, align 8, !tbaa !20
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %751

689:                                              ; preds = %685
  %690 = zext i32 %687 to i64
  br label %691

691:                                              ; preds = %689, %747
  %692 = phi i64 [ %690, %689 ], [ %694, %747 ]
  %693 = trunc i64 %692 to i32
  %694 = add nsw i64 %692, -1
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %98, align 8, !tbaa !65
  %697 = and i64 %694, 255
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !32
  %700 = load i8, ptr %108, align 8, !tbaa !68
  %701 = and i8 %700, %699
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %747, label %703

703:                                              ; preds = %691
  %704 = tail call ptr @__ctype_b_loc() #18
  %705 = load ptr, ptr %704, align 8, !tbaa !56
  %706 = and i64 %694, 4294967295
  %707 = getelementptr inbounds i16, ptr %705, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !57
  %709 = and i16 %708, 1024
  %710 = icmp eq i16 %709, 0
  br i1 %710, label %747, label %711

711:                                              ; preds = %703
  %712 = zext i16 %708 to i32
  %713 = and i32 %712, 256
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %720, label %715

715:                                              ; preds = %711
  %716 = add i32 %693, 127
  %717 = icmp ult i32 %716, 384
  br i1 %717, label %718, label %733

718:                                              ; preds = %715
  %719 = tail call ptr @__ctype_tolower_loc() #18
  br label %728

720:                                              ; preds = %711
  %721 = and i32 %712, 512
  %722 = icmp ne i32 %721, 0
  %723 = add i32 %693, 127
  %724 = icmp ult i32 %723, 384
  %725 = and i1 %722, %724
  br i1 %725, label %726, label %733

726:                                              ; preds = %720
  %727 = tail call ptr @__ctype_toupper_loc() #18
  br label %728

728:                                              ; preds = %726, %718
  %729 = phi ptr [ %727, %726 ], [ %719, %718 ]
  %730 = load ptr, ptr %729, align 8, !tbaa !56
  %731 = getelementptr inbounds i32, ptr %730, i64 %706
  %732 = load i32, ptr %731, align 4, !tbaa !26
  br label %733

733:                                              ; preds = %715, %720, %728
  %734 = phi i32 [ %695, %720 ], [ %695, %715 ], [ %732, %728 ]
  %735 = shl i32 %734, 24
  %736 = ashr exact i32 %735, 24
  %737 = icmp eq i32 %736, %695
  br i1 %737, label %747, label %738

738:                                              ; preds = %733
  %739 = trunc i32 %734 to i8
  %740 = and i32 %734, 255
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %696, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !32
  %744 = or i8 %743, %700
  store i8 %744, ptr %742, align 1, !tbaa !32
  %745 = load i8, ptr %109, align 1, !tbaa !69
  %746 = add i8 %745, %739
  store i8 %746, ptr %109, align 1, !tbaa !69
  br label %747

747:                                              ; preds = %691, %703, %738, %733
  %748 = icmp ugt i64 %692, 1
  br i1 %748, label %691, label %749, !llvm.loop !85

749:                                              ; preds = %747
  %750 = load ptr, ptr %2, align 8, !tbaa !15
  br label %751

751:                                              ; preds = %749, %685, %679
  %752 = phi ptr [ %750, %749 ], [ %680, %685 ], [ %680, %679 ]
  br i1 %207, label %800, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds %struct.re_guts, ptr %752, i64 0, i32 2
  %755 = load i32, ptr %754, align 8, !tbaa !20
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %784

757:                                              ; preds = %753, %779
  %758 = phi i32 [ %759, %779 ], [ %755, %753 ]
  %759 = add nsw i32 %758, -1
  %760 = load ptr, ptr %98, align 8, !tbaa !65
  %761 = and i32 %759, 255
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !32
  %765 = load i8, ptr %108, align 8, !tbaa !68
  %766 = and i8 %765, %764
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %774, label %768

768:                                              ; preds = %757
  %769 = xor i8 %765, -1
  %770 = and i8 %764, %769
  store i8 %770, ptr %763, align 1, !tbaa !32
  %771 = load i8, ptr %109, align 1, !tbaa !69
  %772 = trunc i32 %759 to i8
  %773 = sub i8 %771, %772
  br label %779

774:                                              ; preds = %757
  %775 = or i8 %765, %764
  store i8 %775, ptr %763, align 1, !tbaa !32
  %776 = load i8, ptr %109, align 1, !tbaa !69
  %777 = trunc i32 %759 to i8
  %778 = add i8 %776, %777
  br label %779

779:                                              ; preds = %768, %774
  %780 = phi i8 [ %773, %768 ], [ %778, %774 ]
  store i8 %780, ptr %109, align 1, !tbaa !69
  %781 = icmp ugt i32 %758, 1
  br i1 %781, label %757, label %782, !llvm.loop !86

782:                                              ; preds = %779
  %783 = load ptr, ptr %2, align 8, !tbaa !15
  br label %784

784:                                              ; preds = %782, %753
  %785 = phi ptr [ %783, %782 ], [ %752, %753 ]
  %786 = getelementptr inbounds %struct.re_guts, ptr %785, i64 0, i32 6
  %787 = load i32, ptr %786, align 8, !tbaa !22
  %788 = and i32 %787, 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %800, label %790

790:                                              ; preds = %784
  %791 = load i8, ptr %108, align 8, !tbaa !68
  %792 = xor i8 %791, -1
  %793 = load ptr, ptr %98, align 8, !tbaa !65
  %794 = getelementptr inbounds i8, ptr %793, i64 10
  %795 = load i8, ptr %794, align 1, !tbaa !32
  %796 = and i8 %795, %792
  store i8 %796, ptr %794, align 1, !tbaa !32
  %797 = load i8, ptr %109, align 1, !tbaa !69
  %798 = add i8 %797, -10
  store i8 %798, ptr %109, align 1, !tbaa !69
  %799 = load ptr, ptr %2, align 8, !tbaa !15
  br label %800

800:                                              ; preds = %784, %790, %751
  %801 = phi ptr [ %785, %784 ], [ %799, %790 ], [ %752, %751 ]
  %802 = getelementptr i8, ptr %801, i64 16
  %803 = load i32, ptr %802, align 8, !tbaa !20
  %804 = freeze i32 %803
  %805 = sext i32 %804 to i64
  %806 = icmp eq i32 %804, 0
  br i1 %806, label %1022, label %807

807:                                              ; preds = %800
  %808 = load ptr, ptr %98, align 8, !tbaa !65
  %809 = load i8, ptr %108, align 8, !tbaa !68
  %810 = icmp ult i32 %804, 32
  br i1 %810, label %867, label %811

811:                                              ; preds = %807
  %812 = add nsw i64 %805, -1
  %813 = and i64 %812, 4294967295
  %814 = icmp eq i64 %813, 4294967295
  %815 = icmp ugt i64 %812, 255
  %816 = or i1 %814, %815
  br i1 %816, label %867, label %817

817:                                              ; preds = %811
  %818 = and i32 %804, -32
  %819 = insertelement <8 x i8> poison, i8 %809, i64 0
  %820 = shufflevector <8 x i8> %819, <8 x i8> poison, <8 x i32> zeroinitializer
  %821 = insertelement <8 x i8> poison, i8 %809, i64 0
  %822 = shufflevector <8 x i8> %821, <8 x i8> poison, <8 x i32> zeroinitializer
  %823 = insertelement <8 x i8> poison, i8 %809, i64 0
  %824 = shufflevector <8 x i8> %823, <8 x i8> poison, <8 x i32> zeroinitializer
  %825 = insertelement <8 x i8> poison, i8 %809, i64 0
  %826 = shufflevector <8 x i8> %825, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %827

827:                                              ; preds = %827, %817
  %828 = phi i32 [ 0, %817 ], [ %859, %827 ]
  %829 = phi <8 x i32> [ zeroinitializer, %817 ], [ %855, %827 ]
  %830 = phi <8 x i32> [ zeroinitializer, %817 ], [ %856, %827 ]
  %831 = phi <8 x i32> [ zeroinitializer, %817 ], [ %857, %827 ]
  %832 = phi <8 x i32> [ zeroinitializer, %817 ], [ %858, %827 ]
  %833 = and i32 %828, 224
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %808, i64 %834
  %836 = load <8 x i8>, ptr %835, align 1, !tbaa !32
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load <8 x i8>, ptr %837, align 1, !tbaa !32
  %839 = getelementptr inbounds i8, ptr %835, i64 16
  %840 = load <8 x i8>, ptr %839, align 1, !tbaa !32
  %841 = getelementptr inbounds i8, ptr %835, i64 24
  %842 = load <8 x i8>, ptr %841, align 1, !tbaa !32
  %843 = and <8 x i8> %836, %820
  %844 = and <8 x i8> %838, %822
  %845 = and <8 x i8> %840, %824
  %846 = and <8 x i8> %842, %826
  %847 = icmp ne <8 x i8> %843, zeroinitializer
  %848 = icmp ne <8 x i8> %844, zeroinitializer
  %849 = icmp ne <8 x i8> %845, zeroinitializer
  %850 = icmp ne <8 x i8> %846, zeroinitializer
  %851 = zext <8 x i1> %847 to <8 x i32>
  %852 = zext <8 x i1> %848 to <8 x i32>
  %853 = zext <8 x i1> %849 to <8 x i32>
  %854 = zext <8 x i1> %850 to <8 x i32>
  %855 = add <8 x i32> %829, %851
  %856 = add <8 x i32> %830, %852
  %857 = add <8 x i32> %831, %853
  %858 = add <8 x i32> %832, %854
  %859 = add nuw i32 %828, 32
  %860 = icmp eq i32 %859, %818
  br i1 %860, label %861, label %827, !llvm.loop !87

861:                                              ; preds = %827
  %862 = add <8 x i32> %856, %855
  %863 = add <8 x i32> %857, %862
  %864 = add <8 x i32> %858, %863
  %865 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %864)
  %866 = icmp eq i32 %804, %818
  br i1 %866, label %884, label %867

867:                                              ; preds = %811, %807, %861
  %868 = phi i32 [ 0, %811 ], [ 0, %807 ], [ %865, %861 ]
  %869 = phi i32 [ 0, %811 ], [ 0, %807 ], [ %818, %861 ]
  br label %870

870:                                              ; preds = %867, %870
  %871 = phi i32 [ %880, %870 ], [ %868, %867 ]
  %872 = phi i32 [ %881, %870 ], [ %869, %867 ]
  %873 = and i32 %872, 255
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %808, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !32
  %877 = and i8 %876, %809
  %878 = icmp ne i8 %877, 0
  %879 = zext i1 %878 to i32
  %880 = add nuw nsw i32 %871, %879
  %881 = add i32 %872, 1
  %882 = zext i32 %881 to i64
  %883 = icmp ult i64 %882, %805
  br i1 %883, label %870, label %884, !llvm.loop !90

884:                                              ; preds = %870, %861
  %885 = phi i32 [ %865, %861 ], [ %880, %870 ]
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %1022

887:                                              ; preds = %884, %898
  %888 = phi i32 [ %899, %898 ], [ 0, %884 ]
  %889 = and i32 %888, 255
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %808, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !32
  %893 = and i8 %892, %809
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %898, label %895

895:                                              ; preds = %887
  %896 = shl i32 %888, 24
  %897 = ashr exact i32 %896, 24
  br label %902

898:                                              ; preds = %887
  %899 = add i32 %888, 1
  %900 = zext i32 %899 to i64
  %901 = icmp ult i64 %900, %805
  br i1 %901, label %887, label %902, !llvm.loop !91

902:                                              ; preds = %898, %895
  %903 = phi i32 [ %897, %895 ], [ 0, %898 ]
  %904 = getelementptr inbounds %struct.re_guts, ptr %801, i64 0, i32 14
  %905 = load ptr, ptr %904, align 8, !tbaa !27
  %906 = getelementptr inbounds %struct.re_guts, ptr %801, i64 0, i32 6
  %907 = load i32, ptr %906, align 8, !tbaa !22
  %908 = and i32 %907, 2
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %940, label %910

910:                                              ; preds = %902
  %911 = tail call ptr @__ctype_b_loc() #18
  %912 = load ptr, ptr %911, align 8, !tbaa !56
  %913 = sext i32 %903 to i64
  %914 = getelementptr inbounds i16, ptr %912, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !57
  %916 = and i16 %915, 1024
  %917 = icmp eq i16 %916, 0
  br i1 %917, label %940, label %918

918:                                              ; preds = %910
  %919 = zext i16 %915 to i32
  %920 = and i32 %919, 256
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %924, label %922

922:                                              ; preds = %918
  %923 = tail call ptr @__ctype_tolower_loc() #18
  br label %929

924:                                              ; preds = %918
  %925 = and i32 %919, 512
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %934, label %927

927:                                              ; preds = %924
  %928 = tail call ptr @__ctype_toupper_loc() #18
  br label %929

929:                                              ; preds = %927, %922
  %930 = phi ptr [ %923, %922 ], [ %928, %927 ]
  %931 = load ptr, ptr %930, align 8, !tbaa !56
  %932 = getelementptr inbounds i32, ptr %931, i64 %913
  %933 = load i32, ptr %932, align 4, !tbaa !26
  br label %934

934:                                              ; preds = %924, %929
  %935 = phi i32 [ %903, %924 ], [ %933, %929 ]
  %936 = shl i32 %935, 24
  %937 = ashr exact i32 %936, 24
  %938 = icmp eq i32 %937, %903
  br i1 %938, label %940, label %939

939:                                              ; preds = %934
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %903)
  br label %986

940:                                              ; preds = %934, %910, %902
  %941 = and i32 %903, 255
  %942 = load i32, ptr %677, align 8, !tbaa !18
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %975

944:                                              ; preds = %940
  %945 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %946 = load i64, ptr %945, align 8, !tbaa !29
  %947 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %948 = load i64, ptr %947, align 8, !tbaa !12
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %967, label %950

950:                                              ; preds = %944
  %951 = add nsw i64 %948, 1
  %952 = sdiv i64 %951, 2
  %953 = mul nsw i64 %952, 3
  %954 = icmp slt i64 %948, %953
  br i1 %954, label %955, label %967

955:                                              ; preds = %950
  %956 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !14
  %958 = mul i64 %952, 24
  %959 = tail call ptr @realloc(ptr noundef %957, i64 noundef %958) #17
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %966

961:                                              ; preds = %955
  %962 = load i32, ptr %677, align 8, !tbaa !18
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %961
  store i32 12, ptr %677, align 8, !tbaa !18
  br label %965

965:                                              ; preds = %964, %961
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %967

966:                                              ; preds = %955
  store ptr %959, ptr %956, align 8, !tbaa !14
  store i64 %953, ptr %947, align 8, !tbaa !12
  br label %967

967:                                              ; preds = %966, %965, %950, %944
  %968 = or i32 %941, 134217728
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !14
  %972 = load i64, ptr %945, align 8, !tbaa !29
  %973 = add nsw i64 %972, 1
  store i64 %973, ptr %945, align 8, !tbaa !29
  %974 = getelementptr inbounds i64, ptr %971, i64 %972
  store i64 %969, ptr %974, align 8, !tbaa !30
  br label %975

975:                                              ; preds = %940, %967
  %976 = sext i32 %903 to i64
  %977 = getelementptr inbounds i8, ptr %905, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !32
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %980, label %986

980:                                              ; preds = %975
  %981 = load ptr, ptr %2, align 8, !tbaa !15
  %982 = getelementptr inbounds %struct.re_guts, ptr %981, i64 0, i32 13
  %983 = load i32, ptr %982, align 4, !tbaa !39
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %982, align 4, !tbaa !39
  %985 = trunc i32 %983 to i8
  store i8 %985, ptr %977, align 1, !tbaa !32
  br label %986

986:                                              ; preds = %939, %975, %980
  %987 = load ptr, ptr %2, align 8, !tbaa !15
  %988 = getelementptr inbounds %struct.re_guts, ptr %987, i64 0, i32 4
  %989 = load ptr, ptr %988, align 8, !tbaa !64
  %990 = getelementptr inbounds %struct.re_guts, ptr %987, i64 0, i32 3
  %991 = load i32, ptr %990, align 4, !tbaa !36
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.cset, ptr %989, i64 %992
  %994 = getelementptr inbounds %struct.re_guts, ptr %987, i64 0, i32 2
  %995 = load i32, ptr %994, align 8, !tbaa !20
  %996 = sext i32 %995 to i64
  %997 = icmp eq i32 %995, 0
  br i1 %997, label %1014, label %998

998:                                              ; preds = %986, %998
  %999 = phi i32 [ %1011, %998 ], [ 0, %986 ]
  %1000 = load i8, ptr %108, align 8, !tbaa !68
  %1001 = xor i8 %1000, -1
  %1002 = load ptr, ptr %98, align 8, !tbaa !65
  %1003 = and i32 %999, 255
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1002, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !32
  %1007 = and i8 %1006, %1001
  store i8 %1007, ptr %1005, align 1, !tbaa !32
  %1008 = load i8, ptr %109, align 1, !tbaa !69
  %1009 = trunc i32 %999 to i8
  %1010 = sub i8 %1008, %1009
  store i8 %1010, ptr %109, align 1, !tbaa !69
  %1011 = add i32 %999, 1
  %1012 = zext i32 %1011 to i64
  %1013 = icmp ult i64 %1012, %996
  br i1 %1013, label %998, label %1014, !llvm.loop !92

1014:                                             ; preds = %998, %986
  %1015 = getelementptr inbounds %struct.cset, ptr %993, i64 -1
  %1016 = icmp eq ptr %1015, %98
  br i1 %1016, label %1017, label %1157

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %2, align 8, !tbaa !15
  %1019 = getelementptr inbounds %struct.re_guts, ptr %1018, i64 0, i32 3
  %1020 = load i32, ptr %1019, align 4, !tbaa !36
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 4, !tbaa !36
  br label %1157

1022:                                             ; preds = %800, %884
  %1023 = load i8, ptr %109, align 1, !tbaa !69
  %1024 = getelementptr inbounds %struct.re_guts, ptr %801, i64 0, i32 4
  %1025 = load ptr, ptr %1024, align 8, !tbaa !64
  %1026 = getelementptr inbounds %struct.re_guts, ptr %801, i64 0, i32 3
  %1027 = load i32, ptr %1026, align 4, !tbaa !36
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.cset, ptr %1025, i64 %1028
  %1030 = sext i32 %804 to i64
  %1031 = icmp sgt i32 %1027, 0
  br i1 %1031, label %1032, label %1115

1032:                                             ; preds = %1022
  %1033 = icmp eq i32 %804, 0
  br i1 %1033, label %1077, label %1034

1034:                                             ; preds = %1032, %1061
  %1035 = phi ptr [ %1062, %1061 ], [ %1025, %1032 ]
  %1036 = getelementptr inbounds %struct.cset, ptr %1035, i64 0, i32 2
  %1037 = load i8, ptr %1036, align 1, !tbaa !69
  %1038 = icmp ne i8 %1037, %1023
  %1039 = icmp eq ptr %1035, %98
  %1040 = or i1 %1039, %1038
  br i1 %1040, label %1061, label %1064

1041:                                             ; preds = %1064, %1045
  %1042 = phi i32 [ %1057, %1045 ], [ 1, %1064 ]
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ult i64 %1043, %1030
  br i1 %1044, label %1045, label %1058, !llvm.loop !93

1045:                                             ; preds = %1041
  %1046 = and i32 %1042, 255
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1065, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !32
  %1050 = and i8 %1049, %1067
  %1051 = icmp eq i8 %1050, 0
  %1052 = getelementptr inbounds i8, ptr %1068, i64 %1047
  %1053 = load i8, ptr %1052, align 1, !tbaa !32
  %1054 = and i8 %1053, %1069
  %1055 = icmp ne i8 %1054, 0
  %1056 = xor i1 %1051, %1055
  %1057 = add i32 %1042, 1
  br i1 %1056, label %1041, label %1058, !llvm.loop !93

1058:                                             ; preds = %1045, %1041, %1064
  %1059 = phi i64 [ 0, %1064 ], [ %1043, %1041 ], [ %1043, %1045 ]
  %1060 = icmp eq i64 %1059, %1030
  br i1 %1060, label %1087, label %1061

1061:                                             ; preds = %1058, %1034
  %1062 = getelementptr inbounds %struct.cset, ptr %1035, i64 1
  %1063 = icmp ult ptr %1062, %1029
  br i1 %1063, label %1034, label %1115, !llvm.loop !94

1064:                                             ; preds = %1034
  %1065 = load ptr, ptr %1035, align 8, !tbaa !65
  %1066 = getelementptr inbounds %struct.cset, ptr %1035, i64 0, i32 1
  %1067 = load i8, ptr %1066, align 8, !tbaa !68
  %1068 = load ptr, ptr %98, align 8, !tbaa !65
  %1069 = load i8, ptr %108, align 8, !tbaa !68
  %1070 = load i8, ptr %1065, align 1, !tbaa !32
  %1071 = and i8 %1070, %1067
  %1072 = icmp eq i8 %1071, 0
  %1073 = load i8, ptr %1068, align 1, !tbaa !32
  %1074 = and i8 %1073, %1069
  %1075 = icmp ne i8 %1074, 0
  %1076 = xor i1 %1072, %1075
  br i1 %1076, label %1041, label %1058

1077:                                             ; preds = %1032, %1084
  %1078 = phi ptr [ %1085, %1084 ], [ %1025, %1032 ]
  %1079 = getelementptr inbounds %struct.cset, ptr %1078, i64 0, i32 2
  %1080 = load i8, ptr %1079, align 1, !tbaa !69
  %1081 = icmp ne i8 %1080, %1023
  %1082 = icmp eq ptr %1078, %98
  %1083 = or i1 %1082, %1081
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds %struct.cset, ptr %1078, i64 1
  %1086 = icmp ult ptr %1085, %1029
  br i1 %1086, label %1077, label %1115, !llvm.loop !94

1087:                                             ; preds = %1058, %1077
  %1088 = phi ptr [ %1078, %1077 ], [ %1035, %1058 ]
  br i1 %1033, label %1107, label %1089

1089:                                             ; preds = %1087, %1089
  %1090 = phi i32 [ %1102, %1089 ], [ 0, %1087 ]
  %1091 = load i8, ptr %108, align 8, !tbaa !68
  %1092 = xor i8 %1091, -1
  %1093 = load ptr, ptr %98, align 8, !tbaa !65
  %1094 = and i32 %1090, 255
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !32
  %1098 = and i8 %1097, %1092
  store i8 %1098, ptr %1096, align 1, !tbaa !32
  %1099 = load i8, ptr %109, align 1, !tbaa !69
  %1100 = trunc i32 %1090 to i8
  %1101 = sub i8 %1099, %1100
  store i8 %1101, ptr %109, align 1, !tbaa !69
  %1102 = add i32 %1090, 1
  %1103 = zext i32 %1102 to i64
  %1104 = icmp ult i64 %1103, %1030
  br i1 %1104, label %1089, label %1105, !llvm.loop !92

1105:                                             ; preds = %1089
  %1106 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1107

1107:                                             ; preds = %1105, %1087
  %1108 = phi ptr [ %1106, %1105 ], [ %801, %1087 ]
  %1109 = getelementptr inbounds %struct.cset, ptr %1029, i64 -1
  %1110 = icmp eq ptr %1109, %98
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds %struct.re_guts, ptr %1108, i64 0, i32 3
  %1113 = load i32, ptr %1112, align 4, !tbaa !36
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 4, !tbaa !36
  br label %1115

1115:                                             ; preds = %1061, %1084, %1022, %1107, %1111
  %1116 = phi ptr [ %1108, %1107 ], [ %1108, %1111 ], [ %801, %1022 ], [ %801, %1084 ], [ %801, %1061 ]
  %1117 = phi ptr [ %1088, %1107 ], [ %1088, %1111 ], [ %98, %1022 ], [ %98, %1084 ], [ %98, %1061 ]
  %1118 = getelementptr inbounds %struct.re_guts, ptr %1116, i64 0, i32 4
  %1119 = load ptr, ptr %1118, align 8, !tbaa !64
  %1120 = ptrtoint ptr %1117 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = shl i64 %1122, 27
  %1124 = ashr i64 %1123, 32
  %1125 = load i32, ptr %677, align 8, !tbaa !18
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1157

1127:                                             ; preds = %1115
  %1128 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %1129 = load i64, ptr %1128, align 8, !tbaa !29
  %1130 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %1131 = load i64, ptr %1130, align 8, !tbaa !12
  %1132 = icmp slt i64 %1129, %1131
  br i1 %1132, label %1150, label %1133

1133:                                             ; preds = %1127
  %1134 = add nsw i64 %1131, 1
  %1135 = sdiv i64 %1134, 2
  %1136 = mul nsw i64 %1135, 3
  %1137 = icmp slt i64 %1131, %1136
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !14
  %1141 = mul i64 %1135, 24
  %1142 = tail call ptr @realloc(ptr noundef %1140, i64 noundef %1141) #17
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1138
  %1145 = load i32, ptr %677, align 8, !tbaa !18
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  store i32 12, ptr %677, align 8, !tbaa !18
  br label %1148

1148:                                             ; preds = %1147, %1144
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %113, align 8, !tbaa !17
  br label %1150

1149:                                             ; preds = %1138
  store ptr %1142, ptr %1139, align 8, !tbaa !14
  store i64 %1136, ptr %1130, align 8, !tbaa !12
  br label %1150

1150:                                             ; preds = %1149, %1148, %1133, %1127
  %1151 = or i64 %1124, 402653184
  %1152 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %1153 = load ptr, ptr %1152, align 8, !tbaa !14
  %1154 = load i64, ptr %1128, align 8, !tbaa !29
  %1155 = add nsw i64 %1154, 1
  store i64 %1155, ptr %1128, align 8, !tbaa !29
  %1156 = getelementptr inbounds i64, ptr %1153, i64 %1154
  store i64 %1151, ptr %1156, align 8, !tbaa !30
  br label %1157

1157:                                             ; preds = %673, %1150, %1115, %1017, %1014, %674, %195, %154
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ordinary(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.re_guts, ptr %5, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.re_guts, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__ctype_b_loc() #18
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !57
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %12
  %21 = zext i16 %17 to i32
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = add i32 %1, 128
  %26 = icmp ult i32 %25, 384
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = tail call ptr @__ctype_tolower_loc() #18
  br label %37

29:                                               ; preds = %20
  %30 = and i32 %21, 512
  %31 = icmp ne i32 %30, 0
  %32 = add i32 %1, 128
  %33 = icmp ult i32 %32, 384
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = tail call ptr @__ctype_toupper_loc() #18
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %28, %27 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds i32, ptr %39, i64 %15
  %41 = load i32, ptr %40, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %24, %29, %37
  %43 = phi i32 [ %1, %29 ], [ %1, %24 ], [ %41, %37 ]
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #14
  %49 = getelementptr inbounds i8, ptr %3, i64 2
  %50 = trunc i32 %1 to i8
  store i8 %50, ptr %3, align 1, !tbaa !32
  %51 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 93, ptr %51, align 1, !tbaa !32
  store i8 0, ptr %49, align 1, !tbaa !32
  %52 = load <2 x ptr>, ptr %0, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %49, ptr %48, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %0) #19
  store <2 x ptr> %52, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #14
  br label %101

53:                                               ; preds = %42, %12, %2
  %54 = and i32 %1, 255
  %55 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %62, 1
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %66, 3
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = mul i64 %66, 24
  %73 = tail call ptr @realloc(ptr noundef %71, i64 noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %55, align 8, !tbaa !18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 12, ptr %55, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %78, %75
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  store ptr @nuls, ptr %80, align 8, !tbaa !17
  br label %82

81:                                               ; preds = %69
  store ptr %73, ptr %70, align 8, !tbaa !14
  store i64 %67, ptr %61, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %81, %79, %64, %58
  %83 = or i32 %54, 134217728
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load i64, ptr %59, align 8, !tbaa !29
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %59, align 8, !tbaa !29
  %89 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %84, ptr %89, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %53, %82
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.re_guts, ptr %96, i64 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !39
  %100 = trunc i32 %98 to i8
  store i8 %100, ptr %92, align 1, !tbaa !32
  br label %101

101:                                              ; preds = %90, %95, %47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @repeat(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %383

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %9, %279
  %15 = phi i64 [ %13, %9 ], [ %280, %279 ]
  %16 = phi i32 [ %3, %9 ], [ %283, %279 ]
  %17 = phi i32 [ %2, %9 ], [ %282, %279 ]
  %18 = phi i64 [ %1, %9 ], [ %281, %279 ]
  %19 = icmp slt i32 %16, 2
  %20 = icmp eq i32 %16, 256
  %21 = select i1 %20, i32 3, i32 2
  %22 = select i1 %19, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %14, %376
  %24 = phi i64 [ %15, %14 ], [ %377, %376 ]
  %25 = phi i64 [ %15, %14 ], [ %379, %376 ]
  %26 = phi i32 [ %17, %14 ], [ %380, %376 ]
  %27 = phi i64 [ %18, %14 ], [ %25, %376 ]
  %28 = icmp slt i32 %26, 2
  %29 = icmp eq i32 %26, 256
  %30 = select i1 %29, i32 3, i32 2
  %31 = select i1 %28, i32 %26, i32 %30
  %32 = shl nsw i32 %31, 3
  %33 = add nsw i32 %32, %22
  switch i32 %33, label %382 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 9, label %383
    i32 10, label %142
    i32 11, label %286
    i32 18, label %318
    i32 19, label %348
  ]

34:                                               ; preds = %23
  store i64 %27, ptr %5, align 8, !tbaa !29
  br label %383

35:                                               ; preds = %23, %23, %23
  %36 = sub i64 %25, %27
  %37 = add i64 %36, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1006632960, i64 noundef %37, i64 noundef %27)
  %38 = add nsw i64 %27, 1
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %38, i32 noundef 1, i32 noundef %16)
  %39 = load i64, ptr %5, align 8, !tbaa !29
  %40 = sub nsw i64 %39, %27
  %41 = load i32, ptr %6, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %383

43:                                               ; preds = %35
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, 1
  %48 = sdiv i64 %47, 2
  %49 = mul nsw i64 %48, 3
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = mul i64 %48, 24
  %54 = tail call ptr @realloc(ptr noundef %52, i64 noundef %53) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 8, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ 12, %59 ], [ %57, %56 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %64

62:                                               ; preds = %51
  store ptr %54, ptr %11, align 8, !tbaa !14
  store i64 %49, ptr %10, align 8, !tbaa !12
  %63 = load i32, ptr %6, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %43, %46, %60, %62
  %65 = phi i32 [ 0, %43 ], [ 0, %46 ], [ %61, %60 ], [ %63, %62 ]
  %66 = or i64 %40, 1073741824
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i64, ptr %5, align 8, !tbaa !29
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 %66, ptr %70, align 8, !tbaa !30
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %383

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8, !tbaa !29
  %74 = sub nsw i64 %73, %27
  %75 = getelementptr inbounds i64, ptr %67, i64 %27
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = and i64 %76, 2080374784
  %78 = or i64 %77, %74
  store i64 %78, ptr %75, align 8, !tbaa !30
  %79 = load i64, ptr %5, align 8, !tbaa !29
  %80 = load i64, ptr %10, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %72
  %83 = add nsw i64 %80, 1
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %84, 3
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = mul i64 %84, 24
  %89 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %88) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 8, !tbaa !18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %91, %94
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = load i64, ptr %5, align 8, !tbaa !29
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds i64, ptr %96, i64 %97
  store i64 1140850688, ptr %99, align 8, !tbaa !30
  br label %383

100:                                              ; preds = %72, %82
  %101 = load i64, ptr %5, align 8, !tbaa !29
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds i64, ptr %67, i64 %101
  store i64 1140850688, ptr %103, align 8, !tbaa !30
  br label %110

104:                                              ; preds = %87
  store ptr %89, ptr %11, align 8, !tbaa !14
  store i64 %85, ptr %10, align 8, !tbaa !12
  %105 = load i32, ptr %6, align 8, !tbaa !18
  %106 = load i64, ptr %5, align 8, !tbaa !29
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds i64, ptr %89, i64 %106
  store i64 1140850688, ptr %108, align 8, !tbaa !30
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %110, label %383

110:                                              ; preds = %100, %104
  %111 = phi ptr [ %67, %100 ], [ %89, %104 ]
  %112 = load i64, ptr %5, align 8, !tbaa !29
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = and i64 %115, 2080374784
  %117 = or i64 %116, 1
  store i64 %117, ptr %114, align 8, !tbaa !30
  %118 = load i64, ptr %5, align 8, !tbaa !29
  %119 = load i64, ptr %10, align 8, !tbaa !12
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %110
  %122 = add nsw i64 %119, 1
  %123 = sdiv i64 %122, 2
  %124 = mul nsw i64 %123, 3
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = mul i64 %123, 24
  %128 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %127) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 8, !tbaa !18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %133, %130
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  br label %137

136:                                              ; preds = %126
  store ptr %128, ptr %11, align 8, !tbaa !14
  store i64 %124, ptr %10, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %136, %134, %121, %110
  %138 = phi ptr [ %128, %136 ], [ %135, %134 ], [ %111, %121 ], [ %111, %110 ]
  %139 = load i64, ptr %5, align 8, !tbaa !29
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds i64, ptr %138, i64 %139
  store i64 1207959554, ptr %141, align 8, !tbaa !30
  br label %383

142:                                              ; preds = %23
  %143 = sub i64 %25, %27
  %144 = add i64 %143, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1006632960, i64 noundef %144, i64 noundef %27)
  %145 = load i64, ptr %5, align 8, !tbaa !29
  %146 = sub nsw i64 %145, %27
  %147 = load i32, ptr %6, align 8, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %251

149:                                              ; preds = %142
  %150 = load i64, ptr %10, align 8, !tbaa !12
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, 1
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %154, 3
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = mul i64 %154, 24
  %160 = tail call ptr @realloc(ptr noundef %158, i64 noundef %159) #17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 8, !tbaa !18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i32 [ 12, %165 ], [ %163, %162 ]
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %170

168:                                              ; preds = %157
  store ptr %160, ptr %11, align 8, !tbaa !14
  store i64 %155, ptr %10, align 8, !tbaa !12
  %169 = load i32, ptr %6, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %149, %152, %166, %168
  %171 = phi i32 [ 0, %149 ], [ 0, %152 ], [ %167, %166 ], [ %169, %168 ]
  %172 = or i64 %146, 1073741824
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  %174 = load i64, ptr %5, align 8, !tbaa !29
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds i64, ptr %173, i64 %174
  store i64 %172, ptr %176, align 8, !tbaa !30
  %177 = icmp eq i32 %171, 0
  %178 = load i64, ptr %5, align 8, !tbaa !29
  br i1 %177, label %179, label %251

179:                                              ; preds = %170
  %180 = sub nsw i64 %178, %27
  %181 = getelementptr inbounds i64, ptr %173, i64 %27
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = and i64 %182, 2080374784
  %184 = or i64 %183, %180
  store i64 %184, ptr %181, align 8, !tbaa !30
  %185 = load i64, ptr %5, align 8, !tbaa !29
  %186 = load i64, ptr %10, align 8, !tbaa !12
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %206, label %188

188:                                              ; preds = %179
  %189 = add nsw i64 %186, 1
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %190, 3
  %192 = icmp slt i64 %186, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = mul i64 %190, 24
  %195 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %194) #17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load i32, ptr %6, align 8, !tbaa !18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %197, %200
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %202 = load ptr, ptr %11, align 8, !tbaa !14
  %203 = load i64, ptr %5, align 8, !tbaa !29
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds i64, ptr %202, i64 %203
  store i64 1140850688, ptr %205, align 8, !tbaa !30
  br label %249

206:                                              ; preds = %179, %188
  %207 = load i64, ptr %5, align 8, !tbaa !29
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds i64, ptr %173, i64 %207
  store i64 1140850688, ptr %209, align 8, !tbaa !30
  %210 = load i64, ptr %5, align 8, !tbaa !29
  br label %217

211:                                              ; preds = %193
  store ptr %195, ptr %11, align 8, !tbaa !14
  store i64 %191, ptr %10, align 8, !tbaa !12
  %212 = load i32, ptr %6, align 8, !tbaa !18
  %213 = load i64, ptr %5, align 8, !tbaa !29
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds i64, ptr %195, i64 %213
  store i64 1140850688, ptr %215, align 8, !tbaa !30
  %216 = icmp eq i32 %212, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %206, %211
  %218 = phi i64 [ %210, %206 ], [ %214, %211 ]
  %219 = phi ptr [ %173, %206 ], [ %195, %211 ]
  %220 = add nsw i64 %218, -1
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !30
  %223 = and i64 %222, 2080374784
  %224 = or i64 %223, 1
  store i64 %224, ptr %221, align 8, !tbaa !30
  %225 = load i64, ptr %5, align 8, !tbaa !29
  %226 = load i64, ptr %10, align 8, !tbaa !12
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %244, label %228

228:                                              ; preds = %217
  %229 = add nsw i64 %226, 1
  %230 = sdiv i64 %229, 2
  %231 = mul nsw i64 %230, 3
  %232 = icmp slt i64 %226, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = mul i64 %230, 24
  %235 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %234) #17
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 8, !tbaa !18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %240, %237
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %242 = load ptr, ptr %11, align 8, !tbaa !14
  br label %244

243:                                              ; preds = %233
  store ptr %235, ptr %11, align 8, !tbaa !14
  store i64 %231, ptr %10, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %243, %241, %228, %217
  %245 = phi ptr [ %235, %243 ], [ %242, %241 ], [ %219, %228 ], [ %219, %217 ]
  %246 = load i64, ptr %5, align 8, !tbaa !29
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %5, align 8, !tbaa !29
  %248 = getelementptr inbounds i64, ptr %245, i64 %246
  store i64 1207959554, ptr %248, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %244, %201
  %250 = load i64, ptr %5, align 8, !tbaa !29
  br label %251

251:                                              ; preds = %249, %170, %142, %211
  %252 = phi i64 [ %178, %170 ], [ %145, %142 ], [ %214, %211 ], [ %250, %249 ]
  %253 = add nsw i64 %27, 1
  %254 = icmp eq i64 %25, %27
  br i1 %254, label %279, label %255

255:                                              ; preds = %251
  %256 = load i64, ptr %10, align 8, !tbaa !12
  %257 = add nsw i64 %256, %143
  %258 = icmp sgt i64 %143, 0
  %259 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %258, label %260, label %271

260:                                              ; preds = %255
  %261 = shl i64 %257, 3
  %262 = tail call ptr @realloc(ptr noundef %259, i64 noundef %261) #17
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i32, ptr %6, align 8, !tbaa !18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %268

268:                                              ; preds = %267, %264
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %269 = load ptr, ptr %11, align 8, !tbaa !14
  br label %271

270:                                              ; preds = %260
  store ptr %262, ptr %11, align 8, !tbaa !14
  store i64 %257, ptr %10, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %270, %268, %255
  %272 = phi ptr [ %262, %270 ], [ %269, %268 ], [ %259, %255 ]
  %273 = load i64, ptr %5, align 8, !tbaa !29
  %274 = getelementptr inbounds i64, ptr %272, i64 %273
  %275 = getelementptr inbounds i64, ptr %272, i64 %253
  %276 = shl i64 %143, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %276, i1 false)
  %277 = load i64, ptr %5, align 8, !tbaa !29
  %278 = add nsw i64 %277, %143
  store i64 %278, ptr %5, align 8, !tbaa !29
  br label %279

279:                                              ; preds = %271, %251, %345
  %280 = phi i64 [ %346, %345 ], [ %252, %251 ], [ %278, %271 ]
  %281 = phi i64 [ %25, %345 ], [ %252, %251 ], [ %252, %271 ]
  %282 = phi i32 [ %347, %345 ], [ 1, %251 ], [ 1, %271 ]
  %283 = add nsw i32 %16, -1
  %284 = load i32, ptr %6, align 8, !tbaa !18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %14, label %383

286:                                              ; preds = %23
  %287 = sub i64 %25, %27
  %288 = add i64 %287, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 603979776, i64 noundef %288, i64 noundef %27)
  %289 = load i64, ptr %5, align 8, !tbaa !29
  %290 = sub nsw i64 %289, %27
  %291 = load i32, ptr %6, align 8, !tbaa !18
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %383

293:                                              ; preds = %286
  %294 = load i64, ptr %10, align 8, !tbaa !12
  %295 = icmp slt i64 %289, %294
  br i1 %295, label %312, label %296

296:                                              ; preds = %293
  %297 = add nsw i64 %294, 1
  %298 = sdiv i64 %297, 2
  %299 = mul nsw i64 %298, 3
  %300 = icmp slt i64 %294, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %11, align 8, !tbaa !14
  %303 = mul i64 %298, 24
  %304 = tail call ptr @realloc(ptr noundef %302, i64 noundef %303) #17
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load i32, ptr %6, align 8, !tbaa !18
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %310

310:                                              ; preds = %309, %306
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %312

311:                                              ; preds = %301
  store ptr %304, ptr %11, align 8, !tbaa !14
  store i64 %299, ptr %10, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %311, %310, %296, %293
  %313 = or i64 %290, 671088640
  %314 = load ptr, ptr %11, align 8, !tbaa !14
  %315 = load i64, ptr %5, align 8, !tbaa !29
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %5, align 8, !tbaa !29
  %317 = getelementptr inbounds i64, ptr %314, i64 %315
  store i64 %313, ptr %317, align 8, !tbaa !30
  br label %383

318:                                              ; preds = %23
  %319 = icmp eq i64 %25, %27
  br i1 %319, label %345, label %320

320:                                              ; preds = %318
  %321 = sub nsw i64 %25, %27
  %322 = load i64, ptr %10, align 8, !tbaa !12
  %323 = add nsw i64 %322, %321
  %324 = icmp sgt i64 %321, 0
  %325 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %324, label %326, label %337

326:                                              ; preds = %320
  %327 = shl i64 %323, 3
  %328 = tail call ptr @realloc(ptr noundef %325, i64 noundef %327) #17
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = load i32, ptr %6, align 8, !tbaa !18
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %333, %330
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %335 = load ptr, ptr %11, align 8, !tbaa !14
  br label %337

336:                                              ; preds = %326
  store ptr %328, ptr %11, align 8, !tbaa !14
  store i64 %323, ptr %10, align 8, !tbaa !12
  br label %337

337:                                              ; preds = %336, %334, %320
  %338 = phi ptr [ %328, %336 ], [ %335, %334 ], [ %325, %320 ]
  %339 = load i64, ptr %5, align 8, !tbaa !29
  %340 = getelementptr inbounds i64, ptr %338, i64 %339
  %341 = getelementptr inbounds i64, ptr %338, i64 %27
  %342 = shl i64 %321, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %341, i64 %342, i1 false)
  %343 = load i64, ptr %5, align 8, !tbaa !29
  %344 = add nsw i64 %343, %321
  store i64 %344, ptr %5, align 8, !tbaa !29
  br label %345

345:                                              ; preds = %318, %337
  %346 = phi i64 [ %24, %318 ], [ %344, %337 ]
  %347 = add nsw i32 %26, -1
  br label %279

348:                                              ; preds = %23
  %349 = icmp eq i64 %25, %27
  br i1 %349, label %376, label %350

350:                                              ; preds = %348
  %351 = sub nsw i64 %25, %27
  %352 = load i64, ptr %10, align 8, !tbaa !12
  %353 = add nsw i64 %352, %351
  %354 = icmp sgt i64 %351, 0
  %355 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %354, label %356, label %367

356:                                              ; preds = %350
  %357 = shl i64 %353, 3
  %358 = tail call ptr @realloc(ptr noundef %355, i64 noundef %357) #17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr %6, align 8, !tbaa !18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 12, ptr %6, align 8, !tbaa !18
  br label %364

364:                                              ; preds = %363, %360
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  %365 = load ptr, ptr %11, align 8, !tbaa !14
  br label %367

366:                                              ; preds = %356
  store ptr %358, ptr %11, align 8, !tbaa !14
  store i64 %353, ptr %10, align 8, !tbaa !12
  br label %367

367:                                              ; preds = %366, %364, %350
  %368 = phi ptr [ %358, %366 ], [ %365, %364 ], [ %355, %350 ]
  %369 = load i64, ptr %5, align 8, !tbaa !29
  %370 = getelementptr inbounds i64, ptr %368, i64 %369
  %371 = getelementptr inbounds i64, ptr %368, i64 %27
  %372 = shl i64 %351, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %372, i1 false)
  %373 = load i64, ptr %5, align 8, !tbaa !29
  %374 = add nsw i64 %373, %351
  store i64 %374, ptr %5, align 8, !tbaa !29
  %375 = load i32, ptr %6, align 8, !tbaa !18
  br label %376

376:                                              ; preds = %348, %367
  %377 = phi i64 [ %24, %348 ], [ %374, %367 ]
  %378 = phi i32 [ 0, %348 ], [ %375, %367 ]
  %379 = phi i64 [ %25, %348 ], [ %374, %367 ]
  %380 = add nsw i32 %26, -1
  %381 = icmp eq i32 %378, 0
  br i1 %381, label %23, label %383

382:                                              ; preds = %23
  store i32 15, ptr %6, align 8, !tbaa !18
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %12, align 8, !tbaa !17
  br label %383

383:                                              ; preds = %279, %376, %23, %95, %4, %64, %35, %312, %286, %137, %104, %34, %382
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 7, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6
  store ptr @nuls, ptr %3, align 8, !tbaa !17
  br label %78

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 1, !tbaa !32
  %17 = icmp eq i8 %16, 91
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = load i8, ptr %13, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ult ptr %22, %4
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %26, %23
  %28 = getelementptr i8, ptr %22, i64 %27
  br label %29

29:                                               ; preds = %39, %25
  %30 = phi ptr [ %31, %39 ], [ %22, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ult ptr %31, %4
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !32
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8, ptr %31, align 1, !tbaa !32
  %38 = icmp eq i8 %37, 93
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %33, %29
  store ptr %31, ptr %0, align 8, !tbaa !16
  %40 = icmp eq ptr %31, %28
  br i1 %40, label %41, label %29, !llvm.loop !78

41:                                               ; preds = %39, %21
  %42 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  store i32 7, ptr %42, align 8, !tbaa !18
  br label %93

46:                                               ; preds = %36
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %23
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %62, %46
  %52 = phi ptr [ @.str.27, %46 ], [ %64, %62 ]
  %53 = phi ptr [ @cnames, %46 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %52, ptr noundef nonnull %22, i64 noundef %50) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %50
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.cname, ptr %53, i64 0, i32 1
  br label %74

62:                                               ; preds = %56, %51
  %63 = getelementptr inbounds %struct.cname, ptr %53, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %51, !llvm.loop !82

66:                                               ; preds = %62
  %67 = and i64 %48, 4294967295
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  store i32 3, ptr %70, align 8, !tbaa !18
  br label %93

74:                                               ; preds = %66, %60
  %75 = phi ptr [ %61, %60 ], [ %22, %66 ]
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = icmp ult ptr %30, %4
  br i1 %77, label %82, label %93

78:                                               ; preds = %11, %12, %15, %18
  %79 = phi ptr [ @nuls, %11 ], [ %2, %12 ], [ %2, %15 ], [ %2, %18 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %0, align 8, !tbaa !16
  %81 = load i8, ptr %79, align 1, !tbaa !32
  br label %100

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %30, i64 1
  %84 = icmp ult ptr %83, %4
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i8, ptr %30, align 1, !tbaa !32
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i8, ptr %83, align 1, !tbaa !32
  %90 = icmp eq i8 %89, 93
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %92, ptr %0, align 8, !tbaa !16
  br label %100

93:                                               ; preds = %69, %73, %41, %45, %74, %82, %85, %88
  %94 = phi i8 [ %76, %74 ], [ %76, %82 ], [ %76, %85 ], [ %76, %88 ], [ 0, %45 ], [ 0, %41 ], [ 0, %73 ], [ 0, %69 ]
  %95 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr %95, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %93, %98
  store ptr @nuls, ptr %0, align 8, !tbaa !16
  store ptr @nuls, ptr %3, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %99, %91, %78
  %101 = phi i8 [ %81, %78 ], [ %76, %91 ], [ %94, %99 ]
  ret i8 %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bothcases(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.parse, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #14
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %3, align 1, !tbaa !32
  %7 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  store i8 93, ptr %7, align 1, !tbaa !32
  store i8 0, ptr %5, align 1, !tbaa !32
  %8 = load <2 x ptr>, ptr %0, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %0)
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"parse", !11, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !11, i64 56, !8, i64 64, !8, i64 144}
!14 = !{!13, !11, i64 24}
!15 = !{!13, !11, i64 56}
!16 = !{!13, !11, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 48}
!20 = !{!21, !7, i64 16}
!21 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!22 = !{!21, !7, i64 40}
!23 = !{!21, !11, i64 96}
!24 = !{!21, !7, i64 104}
!25 = !{!21, !10, i64 112}
!26 = !{!7, !7, i64 0}
!27 = !{!21, !11, i64 88}
!28 = !{!21, !7, i64 120}
!29 = !{!13, !10, i64 40}
!30 = !{!10, !10, i64 0}
!31 = !{!21, !10, i64 56}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !10, i64 64}
!36 = !{!21, !7, i64 20}
!37 = !{!21, !11, i64 32}
!38 = distinct !{!38, !34}
!39 = !{!21, !7, i64 84}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!21, !10, i64 48}
!44 = !{!21, !11, i64 8}
!45 = !{!21, !7, i64 72}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!21, !10, i64 128}
!51 = !{!21, !7, i64 0}
!52 = !{!6, !10, i64 8}
!53 = !{!6, !11, i64 24}
!54 = !{!6, !7, i64 0}
!55 = !{!21, !7, i64 80}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!21, !11, i64 24}
!65 = !{!66, !11, i64 0}
!66 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!67 = distinct !{!67, !34}
!68 = !{!66, !8, i64 8}
!69 = !{!66, !8, i64 9}
!70 = distinct !{!70, !34}
!71 = !{!72, !11, i64 8}
!72 = !{!"cclass", !11, i64 0, !11, i64 8, !11, i64 16}
!73 = distinct !{!73, !34}
!74 = !{!72, !11, i64 16}
!75 = !{!66, !11, i64 24}
!76 = !{!66, !10, i64 16}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!80, !8, i64 8}
!80 = !{!"cname", !11, i64 0, !8, i64 8}
!81 = !{!80, !11, i64 0}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34, !88, !89}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = !{!"llvm.loop.unroll.runtime.disable"}
!90 = distinct !{!90, !34, !88}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
