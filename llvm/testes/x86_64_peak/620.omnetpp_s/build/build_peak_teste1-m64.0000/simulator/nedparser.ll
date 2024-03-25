; ModuleID = 'simulator/nedparser.cc'
source_filename = "simulator/nedparser.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.NEDErrorStore::Entry" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

@np = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [757 x i8] c"package ned;\0A@namespace(\22\22);\0A\0Achannel IdealChannel\0A{\0A    @class(cIdealChannel);\0A}\0A\0Achannel DelayChannel\0A{\0A    @class(cDelayChannel);\0A    bool disabled = default(false);\0A    double delay = default(0s) @unit(s); // propagation delay\0A}\0A\0Achannel DatarateChannel\0A{\0A    @class(cDatarateChannel);\0A    bool disabled = default(false);\0A    double delay = default(0s) @unit(s); // propagation delay\0A    double datarate = default(0bps) @unit(bps); // bits per second; 0=infinite\0A    double ber = default(0); // bit error rate (BER)\0A    double per = default(0); // packet error rate (PER)\0A}\0A\0Amoduleinterface IBidirectionalChannel\0A{\0A    gates:\0A        inout a;\0A        inout b;\0A}\0A\0Amoduleinterface IUnidirectionalChannel\0A{\0A    gates:\0A        input i;\0A        output o;\0A}\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@expr@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"cannot read %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to allocate work memory\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN9NEDParserC1EP13NEDErrorStore = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9NEDParserC2EP13NEDErrorStore
@_ZN9NEDParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NEDParserD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN9NEDParser22getBuiltInDeclarationsEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NEDParserC2EP13NEDErrorStore(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  store ptr null, ptr %3, align 8, !tbaa !6
  store i8 1, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  store ptr %1, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9NEDParserD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN13NEDFileBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %6, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %9
}

declare void @_ZN13NEDFileBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser12parseNEDFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN9NEDParser8parseNEDEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1000 x i8], align 16
  %5 = icmp eq ptr %2, null
  %6 = select i1 %5, ptr %1, ptr %2
  %7 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  invoke void @_ZN13NEDFileBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8)
          to label %11 unwind label %12

11:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %14

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %66

14:                                               ; preds = %11, %3
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN13NEDFileBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %16 unwind label %56

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %49, label %24

24:                                               ; preds = %16, %45
  %25 = phi ptr [ %46, %45 ], [ %20, %16 ]
  %26 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 3, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 3, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 2, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 0, i32 2, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #17
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %25, i64 1
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %48, label %24

48:                                               ; preds = %45
  store ptr %20, ptr %21, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %16, %48
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #19
  %50 = load i8, ptr %1, align 1, !tbaa !24
  %51 = icmp eq i8 %50, 126
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #19
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %53, ptr noundef nonnull %54) #19
  br label %60

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %49
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = call noundef zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull %4)
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !14
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %64, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %6)
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #19
  ret i1 %62

66:                                               ; preds = %56, %12
  %67 = phi ptr [ %15, %56 ], [ %8, %12 ]
  %68 = phi { ptr, i32 } [ %57, %56 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  resume { ptr, i32 } %68
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser8parseNEDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %33, label %8

8:                                                ; preds = %1, %29
  %9 = phi ptr [ %30, %29 ], [ %4, %1 ]
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #17
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 1
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %8

32:                                               ; preds = %29
  store ptr %4, ptr %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %1, %32
  %34 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = tail call noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = tail call noundef zeroext i1 @_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc(ptr noundef %36)
  %38 = load ptr, ptr %34, align 8, !tbaa !6
  %39 = tail call noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %37, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef ptr @_Z11doParseNED2P9NEDParserPKc(ptr noundef nonnull %0, ptr noundef %39)
  br label %44

42:                                               ; preds = %33
  %43 = tail call noundef ptr @_Z11doParseNED1P9NEDParserPKc(ptr noundef nonnull %0, ptr noundef %39)
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser12parseNEDTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN9NEDParser8parseNEDEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr @.str.3, ptr %2
  %6 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  invoke void @_ZN13NEDFileBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %13

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %57

13:                                               ; preds = %10, %3
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN13NEDFileBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14)
          to label %15 unwind label %54

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 2
  store ptr %5, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %49, label %23

23:                                               ; preds = %15, %44
  %24 = phi ptr [ %45, %44 ], [ %19, %15 ]
  %25 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 3, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 3, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 2, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 0, i32 2, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #17
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %24, i64 1
  %46 = icmp eq ptr %45, %21
  br i1 %46, label %47, label %23

47:                                               ; preds = %44
  store ptr %19, ptr %20, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %15, %47
  %50 = phi ptr [ %14, %15 ], [ %48, %47 ]
  %51 = tail call noundef zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef %1)
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10)
  br label %56

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

56:                                               ; preds = %49, %52
  ret i1 %51

57:                                               ; preds = %54, %11
  %58 = phi ptr [ %14, %54 ], [ %7, %11 ]
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  resume { ptr, i32 } %59
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser18parseNEDExpressionEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 1, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %8, align 2, !tbaa !24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !25, !alias.scope !26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !23, !alias.scope !26
  store i8 0, ptr %9, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 7)
          to label %11 unwind label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !26
  %13 = add i64 %12, -4611686018427387898
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef 6)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !26
  %19 = icmp eq i64 %18, 4611686018427387903
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %32 unwind label %24

24:                                               ; preds = %22, %20, %15, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !19, !alias.scope !26
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %97

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #17
  br label %97

32:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %33 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !31
  %34 = load i64, ptr %10, align 8, !tbaa !23, !noalias !31
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %36, ptr %3, align 8, !tbaa !25, !alias.scope !34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !23, !alias.scope !34
  store i8 0, ptr %36, align 8, !tbaa !24, !alias.scope !34
  %38 = add i64 %35, %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %38)
          to label %39 unwind label %53

39:                                               ; preds = %32
  %40 = load i64, ptr %37, align 8, !tbaa !23, !alias.scope !34
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %33, i64 noundef %34)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load i64, ptr %37, align 8, !tbaa !23, !alias.scope !34
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %35
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %35)
          to label %61 unwind label %53

53:                                               ; preds = %51, %49, %43, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !19, !alias.scope !34
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %37, align 8, !tbaa !23, !alias.scope !34
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %90

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #17
  br label %90

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !23
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #17
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !23
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #17
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = invoke noundef zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, ptr noundef nonnull @.str.3)
          to label %78 unwind label %106

78:                                               ; preds = %75
  br i1 %77, label %79, label %81

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZN9NEDParser8parseNEDEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %81 unwind label %106

81:                                               ; preds = %78, %79
  %82 = phi ptr [ null, %78 ], [ %80, %79 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %36
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %37, align 8, !tbaa !23
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret ptr %82

90:                                               ; preds = %57, %60
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #17
  br label %97

97:                                               ; preds = %96, %93, %31, %28
  %98 = phi { ptr, i32 } [ %25, %31 ], [ %25, %28 ], [ %54, %93 ], [ %54, %96 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %6
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %7, align 8, !tbaa !23
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #17
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %114

106:                                              ; preds = %79, %75
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = icmp eq ptr %108, %36
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %37, align 8, !tbaa !23
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #17
  br label %114

114:                                              ; preds = %113, %110, %105
  %115 = phi { ptr, i32 } [ %98, %105 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser12parseMSGFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN9NEDParser8loadFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %37, label %12

12:                                               ; preds = %5, %33
  %13 = phi ptr [ %34, %33 ], [ %8, %5 ]
  %14 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 1
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %36, label %12

36:                                               ; preds = %33
  store ptr %8, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %5, %36
  %38 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = tail call noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = tail call noundef ptr @_Z11doParseMSG2P9NEDParserPKc(ptr noundef nonnull %0, ptr noundef %40)
  br label %42

42:                                               ; preds = %3, %37
  %43 = phi ptr [ %41, %37 ], [ null, %3 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser8parseMSGEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %33, label %8

8:                                                ; preds = %1, %29
  %9 = phi ptr [ %30, %29 ], [ %4, %1 ]
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 3, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #17
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %9, i64 1
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %8

32:                                               ; preds = %29
  store ptr %4, ptr %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %1, %32
  %34 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = tail call noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = tail call noundef ptr @_Z11doParseMSG2P9NEDParserPKc(ptr noundef nonnull %0, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9NEDParser12parseMSGTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN9NEDParser8loadTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %37, label %12

12:                                               ; preds = %5, %33
  %13 = phi ptr [ %34, %33 ], [ %8, %5 ]
  %14 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 3, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 0, i32 2, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %13, i64 1
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %36, label %12

36:                                               ; preds = %33
  store ptr %8, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %5, %36
  %38 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = tail call noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = tail call noundef ptr @_Z11doParseMSG2P9NEDParserPKc(ptr noundef nonnull %0, ptr noundef %40)
  br label %42

42:                                               ; preds = %3, %37
  %43 = phi ptr [ %41, %37 ], [ null, %3 ]
  ret ptr %43
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN13NEDFileBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

declare void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9NEDParser21guessIsNEDInNewSyntaxEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = add i64 %2, 1
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  br label %5

5:                                                ; preds = %38, %1
  %6 = phi ptr [ %44, %38 ], [ %4, %1 ]
  %7 = phi i8 [ %42, %38 ], [ 1, %1 ]
  %8 = phi ptr [ %43, %38 ], [ %0, %1 ]
  br label %9

9:                                                ; preds = %36, %5
  %10 = phi ptr [ %8, %5 ], [ %37, %36 ]
  %11 = load i8, ptr %10, align 1, !tbaa !24
  switch i8 %11, label %38 [
    i8 0, label %45
    i8 47, label %12
    i8 34, label %23
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 2
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi ptr [ %17, %16 ], [ %22, %21 ]
  %20 = load i8, ptr %19, align 1, !tbaa !24
  switch i8 %20, label %21 [
    i8 0, label %36
    i8 13, label %36
    i8 10, label %36
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  br label %18

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %10, i64 1
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi ptr [ %24, %23 ], [ %31, %28 ]
  %27 = load i8, ptr %26, align 1, !tbaa !24
  switch i8 %27, label %28 [
    i8 0, label %32
    i8 13, label %32
    i8 10, label %32
    i8 34, label %32
  ]

28:                                               ; preds = %25
  %29 = icmp eq i8 %27, 92
  %30 = select i1 %29, i64 2, i64 1
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  br label %25

32:                                               ; preds = %25, %25, %25, %25
  %33 = icmp eq i8 %27, 34
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  br label %36

36:                                               ; preds = %18, %18, %18, %32
  %37 = phi ptr [ %35, %32 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ]
  br label %9

38:                                               ; preds = %9, %12
  %39 = zext i8 %11 to i32
  %40 = tail call i32 @isspace(i32 noundef %39) #22
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8 0, i8 %7
  %43 = getelementptr inbounds i8, ptr %10, i64 1
  %44 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %11, ptr %6, align 1, !tbaa !24
  br label %5

45:                                               ; preds = %9
  store i8 0, ptr %6, align 1, !tbaa !24
  %46 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 123) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 125) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 64) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11) #22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %54, %72
  %58 = phi ptr [ %74, %72 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = tail call i32 @isspace(i32 noundef %61) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = icmp eq ptr %58, %4
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %58, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = zext i8 %68 to i32
  %70 = tail call i32 @isspace(i32 noundef %69) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57, %66
  %73 = getelementptr inbounds i8, ptr %58, i64 1
  %74 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.11) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %57

76:                                               ; preds = %72, %66, %64, %54, %45, %48, %51
  %77 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %45 ], [ false, %54 ], [ false, %64 ], [ false, %66 ], [ false, %72 ]
  %78 = phi i1 [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %54 ], [ false, %72 ], [ true, %66 ], [ true, %64 ]
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  %79 = and i8 %7, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = or i1 %77, %78
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i1 [ true, %76 ], [ %82, %81 ]
  ret i1 %84
}

declare noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef ptr @_Z11doParseNED2P9NEDParserPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11doParseNED1P9NEDParserPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11doParseMSG2P9NEDParserPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9NEDParser5errorEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %21 unwind label %91

18:                                               ; preds = %3
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %8, i64 noundef %19)
          to label %21 unwind label %91

21:                                               ; preds = %10, %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %23 unwind label %91

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.NEDParser, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !25, !alias.scope !52
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !23, !alias.scope !52
  store i8 0, ptr %28, align 8, !tbaa !24, !alias.scope !52
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !53, !noalias !52
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noalias !52
  %35 = icmp ugt ptr %31, %34
  %36 = select i1 %35, ptr %31, ptr %34
  %37 = icmp eq ptr %36, null
  %38 = select i1 %32, i1 true, i1 %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !55, !noalias !52
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %56 unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !52
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !52
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %101

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %101

54:                                               ; preds = %25
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %56 unwind label %46

56:                                               ; preds = %54, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef %57, ptr noundef nonnull @.str.13, ptr noundef %1)
          to label %58 unwind label %93

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %29, align 8, !tbaa !23
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %4, align 8, !tbaa !37
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %71, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %74) #17
  br label %82

82:                                               ; preds = %77, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !37
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  %84 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %84, ptr %4, align 8, !tbaa !37
  %85 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  ret void

91:                                               ; preds = %21, %18, %10, %23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %28
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %29, align 8, !tbaa !23
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %101

101:                                              ; preds = %100, %97, %53, %50
  %102 = phi { ptr, i32 } [ %47, %53 ], [ %47, %50 ], [ %94, %97 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %103

103:                                              ; preds = %101, %91
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %92, %91 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %104

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 24}
!7 = !{!"_ZTS9NEDParser", !8, i64 0, !8, i64 1, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 1}
!14 = !{!7, !11, i64 16}
!15 = !{!7, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !11, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!28 = distinct !{!28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!36 = distinct !{!36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !11, i64 40, !43, i64 48, !9, i64 64, !44, i64 192, !11, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !22, i64 8}
!44 = !{!"int", !9, i64 0}
!45 = !{!"_ZTSSt6locale", !11, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!54, !11, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !45, i64 56}
!55 = !{!54, !11, i64 32}
!56 = !{!57, !22, i64 8}
!57 = !{!"_ZTSSi", !22, i64 8}
