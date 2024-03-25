; ModuleID = 'simulator/neddtdvalidatorbase.cc'
source_filename = "simulator/neddtdvalidatorbase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDValidatorBase = type { ptr, ptr }
%"struct.NEDDTDValidatorBase::Choice" = type { [20 x i32], i8 }

@.str = private unnamed_addr constant [52 x i8] c"DTD validation error: child element '%s' unexpected\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"DTD validation error: child element of multiplicity '1' or '+' missing\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"DTD validation error: EMPTY element has children\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"DTD validation error: required attribute '%s' is empty\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"simulator/neddtdvalidatorbase.cc\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"no allowed values for enumerated attribute '%s'\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"DTD validation error: invalid value '%s' for attribute '%s', not one of the enumerated values ('%s',...)\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"DTD validation error: attribute %s='%s' starts with invalid character (valid NED identifier expected)\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"DTD validation error: attribute %s='%s' contains invalid character (valid NED identifier expected)\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"DTD validation error: attribute %s='%s' does not contain a valid NED comment\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %4, %112
  %12 = phi i64 [ %114, %112 ], [ 0, %4 ]
  %13 = phi ptr [ %115, %112 ], [ %2, %4 ]
  %14 = phi ptr [ %113, %112 ], [ %8, %4 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  switch i32 %17, label %112 [
    i32 49, label %20
    i32 63, label %42
    i32 43, label %51
    i32 42, label %18
  ]

18:                                               ; preds = %11
  %19 = icmp eq ptr %14, null
  br i1 %19, label %112, label %93

20:                                               ; preds = %11
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %107, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %39

39:                                               ; preds = %22, %32
  %40 = phi ptr [ %34, %32 ], [ %24, %22 ]
  %41 = phi ptr [ %38, %32 ], [ @.str.1, %22 ]
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %41)
  br label %128

42:                                               ; preds = %11
  %43 = icmp eq ptr %14, null
  br i1 %43, label %112, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %107, label %112

51:                                               ; preds = %11
  %52 = icmp eq ptr %14, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  br label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %14, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %70

70:                                               ; preds = %53, %63
  %71 = phi ptr [ %65, %63 ], [ %55, %53 ]
  %72 = phi ptr [ %69, %63 ], [ @.str.1, %53 ]
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %71, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %72)
  br label %128

73:                                               ; preds = %56
  %74 = load ptr, ptr %14, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 25
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %112, label %79

79:                                               ; preds = %73, %87
  %80 = phi ptr [ %91, %87 ], [ %77, %73 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(112) %80)
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 25
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(112) %80)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %112, label %79

93:                                               ; preds = %18, %101
  %94 = phi ptr [ %105, %101 ], [ %14, %18 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(112) %94)
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %94, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 25
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(112) %94)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %93

107:                                              ; preds = %44, %25
  %108 = load ptr, ptr %14, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 25
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %112

112:                                              ; preds = %93, %101, %79, %87, %107, %18, %73, %11, %44, %42
  %113 = phi ptr [ %14, %11 ], [ %14, %44 ], [ null, %42 ], [ null, %73 ], [ null, %18 ], [ %111, %107 ], [ %80, %79 ], [ null, %87 ], [ %94, %93 ], [ null, %101 ]
  %114 = add nuw i64 %12, 1
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %11

118:                                              ; preds = %112, %4
  %119 = phi ptr [ %8, %4 ], [ %113, %112 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load ptr, ptr %119, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(112) %119)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %127)
  br label %128

128:                                              ; preds = %39, %70, %118, %121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase14tryCheckChoiceEP10NEDElementRS1_Pic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 {
  switch i8 %4, label %6 [
    i8 63, label %8
    i8 49, label %31
    i8 43, label %31
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  br label %57

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i32 %19, %15
  %22 = and i1 %21, %20
  %23 = add nuw i64 %17, 1
  br i1 %22, label %16, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  br i1 %20, label %26, label %57

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %25)
  store ptr %30, ptr %2, align 8, !tbaa !15
  br label %57

31:                                               ; preds = %5, %5
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(112) %32)
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ %46, %39 ], [ 0, %34 ]
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %42, %38
  %45 = and i1 %44, %43
  %46 = add nuw i64 %40, 1
  br i1 %45, label %39, label %47

47:                                               ; preds = %39
  br i1 %43, label %51, label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef %1, ptr noundef nonnull @.str.2)
  br label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 25
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(112) %52)
  store ptr %56, ptr %2, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %6, %51, %24, %26
  %58 = phi ptr [ %7, %6 ], [ %56, %51 ], [ %25, %24 ], [ %30, %26 ]
  %59 = and i8 %4, -2
  %60 = icmp ne i8 %59, 42
  %61 = icmp eq ptr %58, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %85, label %63

63:                                               ; preds = %57, %78
  %64 = phi ptr [ %83, %78 ], [ %58, %57 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(112) %64)
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i32 %72, %68
  %75 = and i1 %74, %73
  %76 = add nuw i64 %70, 1
  br i1 %75, label %69, label %77

77:                                               ; preds = %69
  br i1 %73, label %78, label %85

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 25
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(112) %79)
  store ptr %83, ptr %2, align 8, !tbaa !15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %63

85:                                               ; preds = %78, %77, %8, %57, %48
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase11checkChoiceEP10NEDElementPic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @_ZN19NEDDTDValidatorBase14tryCheckChoiceEP10NEDElementRS1_Pic(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i8 noundef signext %3)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(112) %10)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  br label %18

13:                                               ; preds = %18
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %9, %4 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %25

18:                                               ; preds = %11, %18
  %19 = phi i64 [ 0, %11 ], [ %23, %18 ]
  %20 = getelementptr inbounds %"struct.NEDDTDValidatorBase::Choice", ptr %2, i64 %19
  %21 = getelementptr inbounds %"struct.NEDDTDValidatorBase::Choice", ptr %2, i64 %19, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !16
  call void @_ZN19NEDDTDValidatorBase14tryCheckChoiceEP10NEDElementRS1_Pic(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, i8 noundef signext %22)
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %13, label %18

25:                                               ; preds = %15
  %26 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %16)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase10checkEmptyEP10NEDElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %4 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %11, %13
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %13

22:                                               ; preds = %13, %5
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.5, i32 noundef 132, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef %2, ptr noundef %28)
  br label %29

29:                                               ; preds = %16, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__ctype_b_loc() #7
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !18
  %16 = and i16 %15, 1024
  %17 = icmp ne i16 %16, 0
  %18 = icmp eq i8 %8, 95
  %19 = or i1 %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %10
  br label %28

28:                                               ; preds = %27, %33
  %29 = phi ptr [ %30, %33 ], [ %7, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %38 = and i16 %37, 1024
  %39 = icmp ne i16 %38, 0
  %40 = zext i8 %31 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = select i1 %39, i1 true, i1 %42
  %44 = icmp eq i8 %31, 95
  %45 = or i1 %44, %43
  br i1 %45, label %28, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 17
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %52)
  br label %53

53:                                               ; preds = %28, %3, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19NEDDTDValidatorBase21checkCommentAttributeEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %3, %30
  %11 = phi i8 [ %32, %30 ], [ 0, %3 ]
  %12 = phi ptr [ %33, %30 ], [ %7, %3 ]
  %13 = phi i8 [ %34, %30 ], [ %8, %3 ]
  %14 = and i8 %11, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  switch i8 %13, label %21 [
    i8 47, label %17
    i8 32, label %30
    i8 9, label %30
    i8 10, label %30
    i8 13, label %30
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %30, label %21

21:                                               ; preds = %16, %17
  %22 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %27)
  br label %36

28:                                               ; preds = %10
  switch i8 %13, label %30 [
    i8 10, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %28, %28
  br label %30

30:                                               ; preds = %16, %16, %16, %16, %17, %28, %29
  %31 = phi ptr [ %12, %29 ], [ %12, %28 ], [ %18, %17 ], [ %12, %16 ], [ %12, %16 ], [ %12, %16 ], [ %12, %16 ]
  %32 = phi i8 [ 0, %29 ], [ %11, %28 ], [ 1, %17 ], [ %11, %16 ], [ %11, %16 ], [ %11, %16 ], [ %11, %16 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %10

36:                                               ; preds = %30, %21, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS16NEDValidatorBase", !14, i64 8}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !10, i64 80}
!17 = !{!"_ZTSN19NEDDTDValidatorBase6ChoiceE", !10, i64 0, !10, i64 80}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !10, i64 0}
