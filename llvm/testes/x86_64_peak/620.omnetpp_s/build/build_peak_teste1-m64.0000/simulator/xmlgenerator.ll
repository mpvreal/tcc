; ModuleID = 'simulator/xmlgenerator.cc'
source_filename = "simulator/xmlgenerator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.NEDXMLGenerator = type { ptr, i8, i32 }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZTV15NEDXMLGenerator = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI15NEDXMLGenerator, ptr @_ZN15NEDXMLGenerator14printAttrValueERSoPKc, ptr @_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi, ptr @_ZN15NEDXMLGeneratorD2Ev, ptr @_ZN15NEDXMLGeneratorD0Ev, ptr @_ZN15NEDXMLGenerator27setSourceLocationAttributesEb, ptr @_ZN15NEDXMLGenerator13setIndentSizeEi, ptr @_ZN15NEDXMLGenerator8generateERSoP10NEDElement] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS15NEDXMLGenerator = dso_local constant [18 x i8] c"15NEDXMLGenerator\00", align 1
@_ZTI15NEDXMLGenerator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15NEDXMLGenerator }, align 8
@.str = private unnamed_addr constant [44 x i8] c"<?xml version=\221.0\22 encoding=\22ISO-8859-1\22?>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" src-loc=\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" src-region=\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"</\00", align 1

@_ZN15NEDXMLGeneratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15NEDXMLGeneratorC2Ev
@_ZN15NEDXMLGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15NEDXMLGeneratorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDXMLGenerator14printAttrValueERSoPKc(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %6 = load i8, ptr %2, align 1, !tbaa !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %3, %38
  %9 = phi i8 [ %40, %38 ], [ %6, %3 ]
  %10 = phi ptr [ %39, %38 ], [ %2, %3 ]
  %11 = zext i8 %9 to i32
  switch i8 %9, label %20 [
    i8 60, label %12
    i8 62, label %14
    i8 34, label %16
    i8 38, label %18
  ]

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %38

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %38

16:                                               ; preds = %8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 6)
  br label %38

18:                                               ; preds = %8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 5)
  br label %38

20:                                               ; preds = %8
  %21 = icmp ult i8 %9, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %38

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %9, ptr %4, align 1, !tbaa !6
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %5, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %37

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %9)
  br label %37

37:                                               ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %38

38:                                               ; preds = %14, %18, %37, %22, %16, %12
  %39 = getelementptr inbounds i8, ptr %10, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %8

42:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.NEDXMLGenerator, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16), i64 %8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ 0, %11 ], [ %16, %13 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %12)
  %16 = add nuw nsw i32 %14, 1
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = or i32 %31, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %18
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.NEDXMLGenerator, ptr %0, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %40
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 10)
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %51)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %55, i64 10
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 4 dereferenceable(16) ptr %57(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %46
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 13)
  %63 = load i32, ptr %58, align 4, !tbaa !27
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.12, i64 noundef 1)
  %66 = getelementptr inbounds %struct.NEDSourceRegion, ptr %58, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13, i64 noundef 1)
  %70 = getelementptr inbounds %struct.NEDSourceRegion, ptr %58, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.12, i64 noundef 1)
  %74 = getelementptr inbounds %struct.NEDSourceRegion, ptr %58, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %78

78:                                               ; preds = %46, %61, %40, %36
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 13
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %78, %123
  %85 = phi i32 [ %124, %123 ], [ 0, %78 ]
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds ptr, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %85)
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 20
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %85)
  %94 = icmp eq ptr %89, null
  %95 = select i1 %94, ptr @.str.14, ptr %89
  %96 = icmp eq ptr %93, null
  %97 = select i1 %96, ptr @.str.14, ptr %93
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %97) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %84
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %102 = load ptr, ptr %2, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 14
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %85)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %1, align 8, !tbaa !9
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = getelementptr inbounds %"class.std::ios_base", ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = or i32 %113, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %111, i32 noundef %114)
  br label %118

115:                                              ; preds = %100
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #11
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %105, i64 noundef %116)
  br label %118

118:                                              ; preds = %107, %115
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %120 = load ptr, ptr %0, align 8, !tbaa !9
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %95)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %123

123:                                              ; preds = %118, %84
  %124 = add nuw nsw i32 %85, 1
  %125 = load ptr, ptr %2, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 13
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %84, label %130

130:                                              ; preds = %123, %78
  %131 = load ptr, ptr %2, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %131, i64 23
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  %142 = getelementptr inbounds %"class.std::basic_ios", ptr %141, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

146:                                              ; preds = %136
  %147 = getelementptr inbounds %"class.std::ctype", ptr %143, i64 0, i32 8
  %148 = load i8, ptr %147, align 8, !tbaa !34
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", ptr %143, i64 0, i32 9, i64 10
  %152 = load i8, ptr %151, align 1, !tbaa !6
  br label %249

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
  %154 = load ptr, ptr %143, align 8, !tbaa !9
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
  br label %249

158:                                              ; preds = %130
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %160 = load ptr, ptr %1, align 8, !tbaa !9
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = getelementptr inbounds %"class.std::basic_ios", ptr %163, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

168:                                              ; preds = %158
  %169 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %170 = load i8, ptr %169, align 8, !tbaa !34
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !6
  br label %180

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %176 = load ptr, ptr %165, align 8, !tbaa !9
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
  br label %180

180:                                              ; preds = %172, %175
  %181 = phi i8 [ %174, %172 ], [ %179, %175 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = load ptr, ptr %2, align 8, !tbaa !9
  %185 = getelementptr inbounds ptr, ptr %184, i64 23
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %180
  %190 = add nsw i32 %3, 1
  br label %194

191:                                              ; preds = %194, %180
  br i1 %10, label %192, label %209

192:                                              ; preds = %191
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  br label %204

194:                                              ; preds = %189, %194
  %195 = phi ptr [ %187, %189 ], [ %202, %194 ]
  %196 = load ptr, ptr %0, align 8, !tbaa !9
  %197 = getelementptr inbounds ptr, ptr %196, i64 1
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %195, i32 noundef %190)
  %199 = load ptr, ptr %195, align 8, !tbaa !9
  %200 = getelementptr inbounds ptr, ptr %199, i64 25
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(112) %195)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %191, label %194

204:                                              ; preds = %192, %204
  %205 = phi i32 [ 0, %192 ], [ %207, %204 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %193)
  %207 = add nuw nsw i32 %205, 1
  %208 = icmp eq i32 %207, %3
  br i1 %208, label %209, label %204

209:                                              ; preds = %204, %191
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 2)
  %211 = load ptr, ptr %2, align 8, !tbaa !9
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = load ptr, ptr %1, align 8, !tbaa !9
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 %219
  %221 = getelementptr inbounds %"class.std::ios_base", ptr %220, i64 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !23
  %223 = or i32 %222, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %220, i32 noundef %223)
  br label %227

224:                                              ; preds = %209
  %225 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #11
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %214, i64 noundef %225)
  br label %227

227:                                              ; preds = %216, %224
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
  %229 = load ptr, ptr %1, align 8, !tbaa !9
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %1, i64 %231
  %233 = getelementptr inbounds %"class.std::basic_ios", ptr %232, i64 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

237:                                              ; preds = %227
  %238 = getelementptr inbounds %"class.std::ctype", ptr %234, i64 0, i32 8
  %239 = load i8, ptr %238, align 8, !tbaa !34
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", ptr %234, i64 0, i32 9, i64 10
  %243 = load i8, ptr %242, align 1, !tbaa !6
  br label %249

244:                                              ; preds = %237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
  %245 = load ptr, ptr %234, align 8, !tbaa !9
  %246 = getelementptr inbounds ptr, ptr %245, i64 6
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
  br label %249

249:                                              ; preds = %244, %241, %153, %150
  %250 = phi i8 [ %152, %150 ], [ %157, %153 ], [ %243, %241 ], [ %248, %244 ]
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %250)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15NEDXMLGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15NEDXMLGenerator27setSourceLocationAttributesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.NEDXMLGenerator, ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15NEDXMLGenerator13setIndentSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 16)
  %4 = getelementptr inbounds %class.NEDXMLGenerator, ptr %0, i64 0, i32 2
  store i32 %3, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDXMLGenerator8generateERSoP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 43)
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !6
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::basic_ios", ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %39 = load i8, ptr %38, align 8, !tbaa !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %43 = load i8, ptr %42, align 1, !tbaa !6
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %0, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11generateXMLRSoP10NEDElementbi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.NEDXMLGenerator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15NEDXMLGenerator, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.NEDXMLGenerator, ptr %5, i64 0, i32 2
  %7 = tail call i32 @llvm.smin.i32(i32 %3, i32 16)
  store i32 %7, ptr %6, align 4, !tbaa !20
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds %class.NEDXMLGenerator, ptr %5, i64 0, i32 1
  store i8 %8, ptr %9, align 8, !tbaa !24
  call void @_ZN15NEDXMLGenerator8generateERSoP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15NEDXMLGeneratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15NEDXMLGenerator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.NEDXMLGenerator, ptr %0, i64 0, i32 2
  store i32 2, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN15NEDXMLGeneratorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!21, !18, i64 12}
!21 = !{!"_ZTS15NEDXMLGenerator", !22, i64 8, !18, i64 12}
!22 = !{!"bool", !7, i64 0}
!23 = !{!12, !15, i64 32}
!24 = !{!21, !22, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTS15NEDSourceRegion", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!29 = !{!28, !18, i64 4}
!30 = !{!28, !18, i64 8}
!31 = !{!28, !18, i64 12}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0, !16, i64 216, !7, i64 224, !22, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !16, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
