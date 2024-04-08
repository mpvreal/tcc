; ModuleID = 'ComputeList.C'
source_filename = "ComputeList.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ComputeList = type { i32, i32, ptr, ptr }
%class.SelfCompute = type { i32, %class.Pairlists, i32, double }
%class.Pairlists = type { ptr, i32, i32 }
%class.PairCompute = type { i32, i32, i32, i32, %class.Pairlists, i32, double }
%class.PatchList = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"COMPUTEPAIR_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"COMPUTEPAIR_END\0A\00", align 1
@str = private unnamed_addr constant [26 x i8] c"Missing COMPUTEPAIR_BEGIN\00", align 1
@str.8 = private unnamed_addr constant [24 x i8] c"Missing COMPUTEPAIR_END\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"paircompute read error\00", align 1
@str.10 = private unnamed_addr constant [27 x i8] c"numPairComputes read error\00", align 1

@_ZN11ComputeListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ComputeListC2Ev
@_ZN11ComputeListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ComputeListD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11ComputeListC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11ComputeListD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.SelfCompute, ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %18
  %12 = phi ptr [ %13, %18 ], [ %10, %9 ]
  %13 = getelementptr inbounds %class.SelfCompute, ptr %12, i64 -1
  %14 = getelementptr %class.SelfCompute, ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %11
  %19 = icmp eq ptr %13, %3
  br i1 %19, label %20, label %11

20:                                               ; preds = %18, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.PairCompute, ptr %23, i64 %27
  br label %31

31:                                               ; preds = %29, %38
  %32 = phi ptr [ %33, %38 ], [ %30, %29 ]
  %33 = getelementptr inbounds %class.PairCompute, ptr %32, i64 -1
  %34 = getelementptr %class.PairCompute, ptr %32, i64 -1, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %38

38:                                               ; preds = %37, %31
  %39 = icmp eq ptr %33, %23
  br i1 %39, label %40, label %31

40:                                               ; preds = %38, %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #12
  br label %41

41:                                               ; preds = %40, %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN11ComputeList8readfileEP8_IO_FILEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  %9 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %4, ptr noundef nonnull dereferenceable(19) @.str, i64 19)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %3
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %166

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 1
  %18 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %166

22:                                               ; preds = %16
  %23 = load i32, ptr %17, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 48)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = or i64 %27, 8
  %29 = select i1 %26, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #14
  store i64 %24, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !13
  br label %81

35:                                               ; preds = %22
  %36 = getelementptr inbounds %class.PairCompute, ptr %31, i64 %24
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %31, %35 ], [ %44, %41 ]
  %39 = getelementptr inbounds %class.PairCompute, ptr %38, i64 0, i32 4, i32 2
  store i32 10, ptr %39, align 4, !tbaa !15
  %40 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #14
          to label %41 unwind label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.PairCompute, ptr %38, i64 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %class.PairCompute, ptr %38, i64 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.PairCompute, ptr %38, i64 1
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %46, label %37

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 3
  store ptr %31, ptr %47, align 8, !tbaa !13
  %48 = icmp sgt i32 %23, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %46, %67
  %50 = phi i64 [ %77, %67 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %67, label %65

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = icmp eq ptr %31, %38
  br i1 %55, label %168, label %56

56:                                               ; preds = %53, %63
  %57 = phi ptr [ %58, %63 ], [ %38, %53 ]
  %58 = getelementptr inbounds %class.PairCompute, ptr %57, i64 -1
  %59 = getelementptr %class.PairCompute, ptr %57, i64 -1, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %63

63:                                               ; preds = %62, %56
  %64 = icmp eq ptr %58, %31
  br i1 %64, label %168, label %56

65:                                               ; preds = %49
  %66 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %166

67:                                               ; preds = %49
  %68 = load i32, ptr %5, align 4, !tbaa !19
  %69 = load ptr, ptr %47, align 8, !tbaa !13
  %70 = getelementptr inbounds %class.PairCompute, ptr %69, i64 %50
  store i32 %68, ptr %70, align 8, !tbaa !20
  %71 = load i32, ptr %6, align 4, !tbaa !19
  %72 = getelementptr inbounds %class.PairCompute, ptr %69, i64 %50, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !21
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = getelementptr inbounds %class.PairCompute, ptr %69, i64 %50, i32 2
  store i32 %73, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = getelementptr inbounds %class.PairCompute, ptr %69, i64 %50, i32 3
  store i32 %75, ptr %76, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %77 = add nuw nsw i64 %50, 1
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %49, label %81

81:                                               ; preds = %67, %33, %46
  %82 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @.str.6, i64 17)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %81
  %88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %166

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.PatchList, ptr %2, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !24
  store i32 %91, ptr %0, align 8, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 40)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %95, i64 8)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = or i1 %94, %97
  %99 = extractvalue { i64, i1 } %96, 0
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #14
  store i64 %92, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp eq i32 %91, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 2
  store ptr %102, ptr %105, align 8, !tbaa !5
  br label %166

106:                                              ; preds = %89
  %107 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %92
  br label %108

108:                                              ; preds = %112, %106
  %109 = phi ptr [ %102, %106 ], [ %115, %112 ]
  %110 = getelementptr inbounds %class.SelfCompute, ptr %109, i64 0, i32 1, i32 2
  store i32 10, ptr %110, align 4, !tbaa !15
  %111 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #14
          to label %112 unwind label %143

112:                                              ; preds = %108
  %113 = getelementptr inbounds %class.SelfCompute, ptr %109, i64 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %class.SelfCompute, ptr %109, i64 0, i32 2
  store i32 0, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds %class.SelfCompute, ptr %109, i64 1
  %116 = icmp eq ptr %115, %107
  br i1 %116, label %117, label %108

117:                                              ; preds = %112
  %118 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 2
  store ptr %102, ptr %118, align 8, !tbaa !5
  %119 = icmp sgt i32 %91, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %117
  %121 = zext i32 %91 to i64
  %122 = and i64 %121, 3
  %123 = icmp ult i32 %91, 4
  br i1 %123, label %155, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, 4294967292
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %140, %126 ]
  %128 = phi i64 [ 0, %124 ], [ %141, %126 ]
  %129 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %127
  %130 = trunc i64 %127 to i32
  store i32 %130, ptr %129, align 8, !tbaa !29
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %131
  %133 = trunc i64 %131 to i32
  store i32 %133, ptr %132, align 8, !tbaa !29
  %134 = or i64 %127, 2
  %135 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, ptr %135, align 8, !tbaa !29
  %137 = or i64 %127, 3
  %138 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %137
  %139 = trunc i64 %137 to i32
  store i32 %139, ptr %138, align 8, !tbaa !29
  %140 = add nuw nsw i64 %127, 4
  %141 = add i64 %128, 4
  %142 = icmp eq i64 %141, %125
  br i1 %142, label %155, label %126

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = icmp eq ptr %102, %109
  br i1 %145, label %168, label %146

146:                                              ; preds = %143, %153
  %147 = phi ptr [ %148, %153 ], [ %109, %143 ]
  %148 = getelementptr inbounds %class.SelfCompute, ptr %147, i64 -1
  %149 = getelementptr %class.SelfCompute, ptr %147, i64 -1, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %150) #12
  br label %153

153:                                              ; preds = %152, %146
  %154 = icmp eq ptr %148, %102
  br i1 %154, label %168, label %146

155:                                              ; preds = %126, %120
  %156 = phi i64 [ 0, %120 ], [ %140, %126 ]
  %157 = icmp eq i64 %122, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %163, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %164, %158 ], [ 0, %155 ]
  %161 = getelementptr inbounds %class.SelfCompute, ptr %102, i64 %159
  %162 = trunc i64 %159 to i32
  store i32 %162, ptr %161, align 8, !tbaa !29
  %163 = add nuw nsw i64 %159, 1
  %164 = add i64 %160, 1
  %165 = icmp eq i64 %164, %122
  br i1 %165, label %166, label %158, !llvm.loop !30

166:                                              ; preds = %155, %158, %104, %117, %65, %87, %20, %14
  %167 = phi i32 [ -1, %14 ], [ -2, %20 ], [ -3, %65 ], [ -4, %87 ], [ 0, %117 ], [ 0, %104 ], [ 0, %158 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  ret i32 %167

168:                                              ; preds = %63, %153, %143, %53
  %169 = phi ptr [ %30, %53 ], [ %101, %143 ], [ %101, %153 ], [ %30, %63 ]
  %170 = phi { ptr, i32 } [ %54, %53 ], [ %144, %143 ], [ %144, %153 ], [ %54, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %169) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11ComputeList11runComputesEP9PatchList(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 2
  br label %13

7:                                                ; preds = %13, %2
  %8 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.ComputeList, ptr %0, i64 0, i32 3
  br label %21

13:                                               ; preds = %5, %13
  %14 = phi i64 [ 0, %5 ], [ %17, %13 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.SelfCompute, ptr %15, i64 %14
  tail call void @_ZN11SelfCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %1)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %0, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %7

21:                                               ; preds = %11, %21
  %22 = phi i64 [ 0, %11 ], [ %25, %21 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds %class.PairCompute, ptr %23, i64 %22
  tail call void @_ZN11PairCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29

29:                                               ; preds = %21, %7
  ret void
}

declare void @_ZN11SelfCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @_ZN11PairCompute6doWorkEP9PatchList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11ComputeList", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS9Pairlists", !10, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !7, i64 4}
!15 = !{!12, !7, i64 12}
!16 = !{!17, !7, i64 32}
!17 = !{!"_ZTS11PairCompute", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 32, !18, i64 40}
!18 = !{!"double", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !7, i64 0}
!21 = !{!17, !7, i64 4}
!22 = !{!17, !7, i64 8}
!23 = !{!17, !7, i64 12}
!24 = !{!25, !7, i64 16}
!25 = !{!"_ZTS9PatchList", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!26 = !{!6, !7, i64 0}
!27 = !{!28, !7, i64 24}
!28 = !{!"_ZTS11SelfCompute", !7, i64 0, !12, i64 8, !7, i64 24, !18, i64 32}
!29 = !{!28, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
