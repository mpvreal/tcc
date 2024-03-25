; ModuleID = 'Cactus/main/ActiveThorns.c'
source_filename = "Cactus/main/ActiveThorns.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iAttributeList = type { ptr, %union.iAttributeData }
%union.iAttributeData = type { ptr }
%struct.THORN = type { i32, ptr, ptr, ptr }
%struct.IMPLEMENTATION = type { i32, ptr, ptr, i32, ptr, i32, ptr }
%struct.T_SKTREE = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uStringList = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ancestors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"friends\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"requires thorns\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"activates thorns\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Unknown/unimplemented thorn attribute %s\0A\00", align 1
@thornlist = internal unnamed_addr global ptr null, align 8
@n_thorns = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"Activating thorn %s...\00", align 1
@implist = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"Success -> active implementation %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Failure -> Implementation %s already activated by %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Failure -> Thorn %s already active\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Internal error - can't find imp %s from thorn %s\0A\00", align 1
@n_imps = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [38 x i8] c"Activation requested for \0A--->%s<---\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" \0D\09\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Warning: thorn %s already scheduled for activation\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Cactus/main/ActiveThorns.c\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Thorn %s requests automatic activation of %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Warning: thorn %s already active\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Error: Thorn %s not found\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"       However, implementation %s was found and is\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"       provided by thorn(s):\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Error: thorn %s provides implementation %s - already active\0A\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Error: thorn %s provides implementation %s which is already scheduled for activation\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Internal error :- please report this to cactusmaint@cactuscode.org\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Error: Implementation '%s' not activated.\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"           %s (implementing %s)\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Error: Required implementation %s was not requested\0A\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"Error: Thorn %s requires thorn %s to be active.\0A       Please add this thorn to the ActiveThorns parameter.\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Activation failed - %d errors in activation sequence\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Failure -> non-existent thorn.\00", align 1
@str.43 = private unnamed_addr constant [72 x i8] c"       For example, this implementation is provided by compiled thorns:\00", align 1
@str.44 = private unnamed_addr constant [62 x i8] c"       This implementation is required by activated thorn(s):\00", align 1
@str.45 = private unnamed_addr constant [65 x i8] c"       This implementation is not provided by any compiled thorn\00", align 1
@str.46 = private unnamed_addr constant [80 x i8] c"       Add a thorn providing this implementation to the ActiveThorns parameter.\00", align 1
@str.47 = private unnamed_addr constant [61 x i8] c"       This implementation is provided by compiled thorn(s):\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_ActiveThorns_c() local_unnamed_addr #0 {
  ret ptr @.str.39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterThorn(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %1, %57
  %5 = phi i64 [ %64, %57 ], [ 0, %1 ]
  %6 = phi ptr [ %66, %57 ], [ %2, %1 ]
  %7 = phi ptr [ %63, %57 ], [ null, %1 ]
  %8 = phi ptr [ %62, %57 ], [ null, %1 ]
  %9 = phi ptr [ %61, %57 ], [ null, %1 ]
  %10 = phi ptr [ %60, %57 ], [ null, %1 ]
  %11 = phi ptr [ %59, %57 ], [ null, %1 ]
  %12 = phi ptr [ %58, %57 ], [ null, %1 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  br label %57

21:                                               ; preds = %4
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.1) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  br label %57

30:                                               ; preds = %21
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.2) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  br label %57

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.3) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  br label %57

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.4) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  br label %57

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.5) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %5, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #13
  br label %57

57:                                               ; preds = %19, %15, %33, %45, %54, %51, %39, %24, %28
  %58 = phi ptr [ %12, %54 ], [ %12, %51 ], [ %12, %45 ], [ %12, %39 ], [ %12, %33 ], [ %12, %28 ], [ %12, %24 ], [ %20, %19 ], [ %12, %15 ]
  %59 = phi ptr [ %11, %54 ], [ %11, %51 ], [ %11, %45 ], [ %11, %39 ], [ %11, %33 ], [ %29, %28 ], [ %11, %24 ], [ %11, %19 ], [ %11, %15 ]
  %60 = phi ptr [ %10, %54 ], [ %10, %51 ], [ %10, %45 ], [ %10, %39 ], [ %35, %33 ], [ %10, %28 ], [ %10, %24 ], [ %10, %19 ], [ %10, %15 ]
  %61 = phi ptr [ %9, %54 ], [ %9, %51 ], [ %9, %45 ], [ %41, %39 ], [ %9, %33 ], [ %9, %28 ], [ %9, %24 ], [ %9, %19 ], [ %9, %15 ]
  %62 = phi ptr [ %8, %54 ], [ %8, %51 ], [ %47, %45 ], [ %8, %39 ], [ %8, %33 ], [ %8, %28 ], [ %8, %24 ], [ %8, %19 ], [ %8, %15 ]
  %63 = phi ptr [ %7, %54 ], [ %53, %51 ], [ %7, %45 ], [ %7, %39 ], [ %7, %33 ], [ %7, %28 ], [ %7, %24 ], [ %7, %19 ], [ %7, %15 ]
  %64 = add nuw i64 %5, 1
  %65 = getelementptr inbounds %struct.iAttributeList, ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %4, !llvm.loop !12

68:                                               ; preds = %57, %1
  %69 = phi ptr [ null, %1 ], [ %58, %57 ]
  %70 = phi ptr [ null, %1 ], [ %59, %57 ]
  %71 = phi ptr [ null, %1 ], [ %60, %57 ]
  %72 = phi ptr [ null, %1 ], [ %61, %57 ]
  %73 = phi ptr [ null, %1 ], [ %62, %57 ]
  %74 = phi ptr [ null, %1 ], [ %63, %57 ]
  %75 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %76 = tail call ptr @SKTreeFindNode(ptr noundef %75, ptr noundef %69) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %254

78:                                               ; preds = %68
  %79 = load i32, ptr @n_thorns, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @n_thorns, align 4, !tbaa !14
  %81 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %254, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.THORN, ptr %81, i64 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !16
  %85 = icmp eq ptr %73, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %83 ]
  %88 = getelementptr inbounds ptr, ptr %73, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  %91 = add nuw i64 %87, 1
  br i1 %90, label %92, label %86, !llvm.loop !18

92:                                               ; preds = %86
  %93 = shl i64 %87, 3
  %94 = add i64 %93, 8
  %95 = and i64 %94, 34359738360
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #15
  store ptr %96, ptr %84, align 8, !tbaa !16
  %97 = getelementptr inbounds ptr, ptr %96, i64 %87
  store ptr null, ptr %97, align 8, !tbaa !11
  %98 = and i64 %87, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %102, %100 ], [ %87, %92 ]
  %102 = add nsw i64 %101, -1
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds ptr, ptr %73, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = tail call ptr @Util_Strdup(ptr noundef %105) #14
  %107 = load ptr, ptr %84, align 8, !tbaa !16
  %108 = getelementptr inbounds ptr, ptr %107, i64 %103
  store ptr %106, ptr %108, align 8, !tbaa !11
  %109 = icmp sgt i64 %101, 1
  br i1 %109, label %100, label %110, !llvm.loop !19

110:                                              ; preds = %100, %92, %83
  %111 = getelementptr inbounds %struct.THORN, ptr %81, i64 0, i32 3
  store ptr null, ptr %111, align 8, !tbaa !20
  %112 = icmp eq ptr %74, null
  br i1 %112, label %137, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %110 ]
  %115 = getelementptr inbounds ptr, ptr %74, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = icmp eq ptr %116, null
  %118 = add nuw i64 %114, 1
  br i1 %117, label %119, label %113, !llvm.loop !21

119:                                              ; preds = %113
  %120 = shl i64 %114, 3
  %121 = add i64 %120, 8
  %122 = and i64 %121, 34359738360
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #15
  store ptr %123, ptr %111, align 8, !tbaa !20
  %124 = getelementptr inbounds ptr, ptr %123, i64 %114
  store ptr null, ptr %124, align 8, !tbaa !11
  %125 = and i64 %114, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %129, %127 ], [ %114, %119 ]
  %129 = add nsw i64 %128, -1
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds ptr, ptr %74, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = tail call ptr @Util_Strdup(ptr noundef %132) #14
  %134 = load ptr, ptr %111, align 8, !tbaa !20
  %135 = getelementptr inbounds ptr, ptr %134, i64 %130
  store ptr %133, ptr %135, align 8, !tbaa !11
  %136 = icmp sgt i64 %128, 1
  br i1 %136, label %127, label %137, !llvm.loop !22

137:                                              ; preds = %127, %119, %110
  %138 = tail call ptr @Util_Strdup(ptr noundef %70) #14
  %139 = getelementptr inbounds %struct.THORN, ptr %81, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !23
  %140 = icmp eq ptr %138, null
  br i1 %140, label %254, label %141

141:                                              ; preds = %137
  store i32 0, ptr %81, align 8, !tbaa !24
  %142 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %143 = tail call ptr @SKTreeStoreData(ptr noundef %142, ptr noundef %142, ptr noundef %69, ptr noundef nonnull %81) #14
  %144 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store ptr %143, ptr @thornlist, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %146, %141
  %148 = icmp eq ptr %143, null
  br i1 %148, label %254, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @implist, align 8, !tbaa !11
  %151 = tail call ptr @SKTreeFindNode(ptr noundef %150, ptr noundef %70) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %248

153:                                              ; preds = %149
  %154 = load i32, ptr @n_imps, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @n_imps, align 4, !tbaa !14
  %156 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %254, label %158

158:                                              ; preds = %153
  store i32 0, ptr %156, align 8, !tbaa !25
  %159 = tail call ptr @SKTreeStoreData(ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef null) #14
  %160 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %156, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !27
  %161 = load ptr, ptr @implist, align 8, !tbaa !11
  %162 = tail call ptr @SKTreeStoreData(ptr noundef %161, ptr noundef %161, ptr noundef %70, ptr noundef nonnull %156) #14
  %163 = load ptr, ptr @implist, align 8, !tbaa !11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store ptr %162, ptr @implist, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %165, %158
  %167 = icmp eq ptr %162, null
  br i1 %167, label %254, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %71, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %175, %170 ], [ 0, %168 ]
  %172 = getelementptr inbounds ptr, ptr %71, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = icmp eq ptr %173, null
  %175 = add nuw i64 %171, 1
  br i1 %174, label %176, label %170

176:                                              ; preds = %170
  %177 = trunc i64 %171 to i32
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi i32 [ 0, %168 ], [ %177, %176 ]
  %180 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %156, i64 0, i32 3
  store i32 %179, ptr %180, align 8, !tbaa !28
  %181 = add nuw nsw i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #15
  %185 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %156, i64 0, i32 4
  store ptr %184, ptr %185, align 8, !tbaa !29
  %186 = icmp eq ptr %184, null
  br i1 %186, label %208, label %187

187:                                              ; preds = %178
  %188 = icmp sgt i32 %179, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %196, %189 ], [ 0, %187 ]
  %191 = getelementptr inbounds ptr, ptr %71, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = tail call ptr @Util_Strdup(ptr noundef %192) #14
  %194 = load ptr, ptr %185, align 8, !tbaa !29
  %195 = getelementptr inbounds ptr, ptr %194, i64 %190
  store ptr %193, ptr %195, align 8, !tbaa !11
  %196 = add nuw nsw i64 %190, 1
  %197 = load i32, ptr %180, align 8, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %189, label %200, !llvm.loop !30

200:                                              ; preds = %189
  %201 = load ptr, ptr %185, align 8, !tbaa !29
  %202 = and i64 %196, 4294967295
  br label %203

203:                                              ; preds = %200, %187
  %204 = phi ptr [ %184, %187 ], [ %201, %200 ]
  %205 = phi i64 [ 0, %187 ], [ %202, %200 ]
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  store ptr null, ptr %206, align 8, !tbaa !11
  %207 = load ptr, ptr %185, align 8, !tbaa !29
  tail call void @qsort(ptr noundef %207, i64 noundef %205, i64 noundef 8, ptr noundef nonnull @CompareStrings) #14
  br label %208

208:                                              ; preds = %203, %178
  %209 = icmp eq ptr %72, null
  br i1 %209, label %218, label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %215, %210 ], [ 0, %208 ]
  %212 = getelementptr inbounds ptr, ptr %72, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = icmp eq ptr %213, null
  %215 = add nuw i64 %211, 1
  br i1 %214, label %216, label %210

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  br label %218

218:                                              ; preds = %216, %208
  %219 = phi i32 [ 0, %208 ], [ %217, %216 ]
  %220 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %156, i64 0, i32 5
  store i32 %219, ptr %220, align 8, !tbaa !31
  %221 = add nuw nsw i32 %219, 1
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #15
  %225 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %156, i64 0, i32 6
  store ptr %224, ptr %225, align 8, !tbaa !32
  %226 = icmp eq ptr %224, null
  br i1 %226, label %254, label %227

227:                                              ; preds = %218
  %228 = icmp sgt i32 %219, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %236, %229 ], [ 0, %227 ]
  %231 = getelementptr inbounds ptr, ptr %72, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = tail call ptr @Util_Strdup(ptr noundef %232) #14
  %234 = load ptr, ptr %225, align 8, !tbaa !32
  %235 = getelementptr inbounds ptr, ptr %234, i64 %230
  store ptr %233, ptr %235, align 8, !tbaa !11
  %236 = add nuw nsw i64 %230, 1
  %237 = load i32, ptr %220, align 8, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %229, label %240, !llvm.loop !33

240:                                              ; preds = %229
  %241 = load ptr, ptr %225, align 8, !tbaa !32
  %242 = and i64 %236, 4294967295
  br label %243

243:                                              ; preds = %240, %227
  %244 = phi ptr [ %224, %227 ], [ %241, %240 ]
  %245 = phi i64 [ 0, %227 ], [ %242, %240 ]
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  store ptr null, ptr %246, align 8, !tbaa !11
  %247 = load ptr, ptr %225, align 8, !tbaa !32
  tail call void @qsort(ptr noundef %247, i64 noundef %245, i64 noundef 8, ptr noundef nonnull @CompareStrings) #14
  br label %254

248:                                              ; preds = %149
  %249 = getelementptr inbounds %struct.T_SKTREE, ptr %151, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = tail call ptr @SKTreeStoreData(ptr noundef %252, ptr noundef %252, ptr noundef %69, ptr noundef null) #14
  br label %254

254:                                              ; preds = %248, %243, %218, %166, %153, %68, %78, %137, %147
  %255 = phi i32 [ -4, %147 ], [ -3, %137 ], [ -2, %78 ], [ -1, %68 ], [ 0, %153 ], [ 0, %166 ], [ 0, %218 ], [ 0, %243 ], [ 0, %248 ]
  ret i32 %255
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @SKTreeFindNode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #4

declare ptr @SKTreeStoreData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ActivateThorn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  %3 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %4 = tail call ptr @SKTreeFindNode(ptr noundef %3, ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.T_SKTREE, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr @implist, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.THORN, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr @SKTreeFindNode(ptr noundef %9, ptr noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.T_SKTREE, ptr %12, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %8, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 8, !tbaa !25
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %21, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %22)
  store i32 1, ptr %16, align 8, !tbaa !25
  store i32 1, ptr %8, align 8, !tbaa !24
  %25 = tail call ptr @Util_Strdup(ptr noundef %0) #14
  %26 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %16, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !36
  br label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %16, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %22, ptr noundef %29)
  br label %38

31:                                               ; preds = %14
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  br label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %34, ptr noundef %0)
  br label %38

36:                                               ; preds = %1
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %38

38:                                               ; preds = %33, %23, %27, %31, %36
  %39 = phi i32 [ -3, %31 ], [ -4, %27 ], [ 0, %23 ], [ -2, %33 ], [ -1, %36 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_IsThornActive(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cctk_isthornactive_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %1) #14
  %4 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %5 = tail call ptr @SKTreeFindNode(ptr noundef %4, ptr noundef %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.T_SKTREE, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  tail call void @free(ptr noundef %3) #14
  ret i32 %12
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ThornImplementation(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.THORN, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ImplementationThorn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.T_SKTREE, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_IsThornCompiled(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_isthorncompiled_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #14
  %5 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %6 = tail call ptr @SKTreeFindNode(ptr noundef %5, ptr noundef %4) #14
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_IsImplementationCompiled(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_isimplementationcompiled_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #14
  %5 = load ptr, ptr @implist, align 8, !tbaa !11
  %6 = tail call ptr @SKTreeFindNode(ptr noundef %5, ptr noundef %4) #14
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_IsImplementationActive(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_isimplementationactive_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #14
  %5 = load ptr, ptr @implist, align 8, !tbaa !11
  %6 = tail call ptr @SKTreeFindNode(ptr noundef %5, ptr noundef %4) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %10, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %3 ]
  store i32 %13, ptr %0, align 4, !tbaa !14
  tail call void @free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_PrintThorns(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %5 = tail call ptr @SKTreeFindFirst(ptr noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %16, %9 ], [ %5, %7 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %7 ]
  %12 = getelementptr inbounds %struct.T_SKTREE, ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %15 = getelementptr inbounds %struct.T_SKTREE, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = add nuw nsw i32 %11, 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %35, label %9, !llvm.loop !39

19:                                               ; preds = %7, %30
  %20 = phi ptr [ %32, %30 ], [ %5, %7 ]
  %21 = phi i32 [ %33, %30 ], [ 0, %7 ]
  %22 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = add nuw nsw i32 %21, 1
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %19, !llvm.loop !39

35:                                               ; preds = %30, %9, %3
  %36 = phi i32 [ 0, %3 ], [ %17, %9 ], [ %33, %30 ]
  ret i32 %36
}

declare ptr @SKTreeFindFirst(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_PrintImps(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @implist, align 8, !tbaa !11
  %5 = tail call ptr @SKTreeFindFirst(ptr noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %16, %9 ], [ %5, %7 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %7 ]
  %12 = getelementptr inbounds %struct.T_SKTREE, ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %15 = getelementptr inbounds %struct.T_SKTREE, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = add nuw nsw i32 %11, 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %35, label %9, !llvm.loop !40

19:                                               ; preds = %7, %30
  %20 = phi ptr [ %32, %30 ], [ %5, %7 ]
  %21 = phi i32 [ %33, %30 ], [ 0, %7 ]
  %22 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds %struct.T_SKTREE, ptr %20, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = add nuw nsw i32 %21, 1
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %19, !llvm.loop !40

35:                                               ; preds = %30, %9, %3
  %36 = phi i32 [ 0, %3 ], [ %17, %9 ], [ %33, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ActivatingThorn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %1, %5, %10
  %14 = phi ptr [ %12, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ImpThornList(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumCompiledThorns() local_unnamed_addr #7 {
  %1 = load i32, ptr @n_thorns, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_CompiledThorn(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindFirst(ptr noundef %2) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %5, !llvm.loop !41

17:                                               ; preds = %12, %1, %9
  %18 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %12 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumCompiledImplementations() local_unnamed_addr #7 {
  %1 = load i32, ptr @n_imps, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_CompiledImplementation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindFirst(ptr noundef %2) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %5, !llvm.loop !42

17:                                               ; preds = %12, %1, %9
  %18 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %12 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ImplementationRequires(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @implist, align 8, !tbaa !11
  %3 = tail call ptr @SKTreeFindNode(ptr noundef %2, ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.T_SKTREE, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i32, ptr @n_thorns, align 4, !tbaa !14
  %7 = tail call ptr @Util_StringListCreate(i32 noundef %6) #14
  %8 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %17, %1
  %13 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %5, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %26

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %1 ]
  %19 = phi ptr [ %24, %17 ], [ %10, %1 ]
  %20 = tail call i32 @Util_StringListAdd(ptr noundef %7, ptr noundef nonnull %19) #14
  %21 = add nuw i64 %18, 1
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %12, label %17, !llvm.loop !43

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %12 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = tail call i32 @Util_StringListAdd(ptr noundef %7, ptr noundef %30) #14
  %32 = add nuw i64 %27, 1
  %33 = load ptr, ptr %13, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %26, !llvm.loop !44

37:                                               ; preds = %26, %12
  ret ptr %7
}

declare ptr @Util_StringListCreate(i32 noundef) local_unnamed_addr #4

declare i32 @Util_StringListAdd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ActivateThorns(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Util_Strdup(ptr noundef %0) #14
  %3 = load i32, ptr @n_thorns, align 4, !tbaa !14
  %4 = tail call ptr @Util_StringListCreate(i32 noundef %3) #14
  %5 = load i32, ptr @n_thorns, align 4, !tbaa !14
  %6 = tail call ptr @Util_StringListCreate(i32 noundef %5) #14
  %7 = load i32, ptr @n_imps, align 4, !tbaa !14
  %8 = tail call ptr @Util_StringListCreate(i32 noundef %7) #14
  %9 = load i32, ptr @n_imps, align 4, !tbaa !14
  %10 = tail call ptr @Util_StringListCreate(i32 noundef %9) #14
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %0)
  %12 = tail call ptr @strtok(ptr noundef %2, ptr noundef nonnull @.str.14) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %1, %21
  %15 = phi ptr [ %22, %21 ], [ %12, %1 ]
  %16 = tail call i32 @Util_StringListAdd(ptr noundef %4, ptr noundef nonnull %15) #14
  switch i32 %16, label %19 [
    i32 1, label %21
    i32 0, label %17
  ]

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %15)
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 970, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  br label %21

21:                                               ; preds = %14, %17, %19
  %22 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !45

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24, %84
  %26 = phi ptr [ %28, %84 ], [ %4, %24 ]
  %27 = load i32, ptr @n_thorns, align 4, !tbaa !14
  %28 = tail call ptr @Util_StringListCreate(i32 noundef %27) #14
  %29 = tail call ptr @Util_StringListNext(ptr noundef %26, i32 noundef 1) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  %32 = phi ptr [ %34, %31 ], [ %29, %25 ]
  %33 = tail call i32 @Util_StringListAdd(ptr noundef %28, ptr noundef nonnull %32) #14
  %34 = tail call ptr @Util_StringListNext(ptr noundef %26, i32 noundef 0) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !46

36:                                               ; preds = %31, %25
  %37 = tail call ptr @Util_StringListNext(ptr noundef %26, i32 noundef 1) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @Util_StringListDestroy(ptr noundef %26) #14
  br label %86

40:                                               ; preds = %36, %80
  %41 = phi ptr [ %82, %80 ], [ %37, %36 ]
  %42 = phi i32 [ %81, %80 ], [ 0, %36 ]
  %43 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %44 = tail call ptr @SKTreeFindNode(ptr noundef %43, ptr noundef nonnull %41) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.T_SKTREE, ptr %44, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.THORN, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %52, %73
  %56 = phi i64 [ %75, %73 ], [ 0, %52 ]
  %57 = phi ptr [ %78, %73 ], [ %53, %52 ]
  %58 = phi i32 [ %74, %73 ], [ %42, %52 ]
  %59 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %60 = tail call ptr @SKTreeFindNode(ptr noundef %59, ptr noundef nonnull %57) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.T_SKTREE, ptr %60, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55, %62
  %68 = tail call i32 @Util_StringListAdd(ptr noundef %28, ptr noundef nonnull %57) #14
  switch i32 %68, label %71 [
    i32 0, label %73
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %41, ptr noundef nonnull %57)
  br label %73

71:                                               ; preds = %67
  %72 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1010, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  br label %73

73:                                               ; preds = %62, %71, %69, %67
  %74 = phi i32 [ %58, %62 ], [ %58, %71 ], [ 1, %69 ], [ %58, %67 ]
  %75 = add nuw i64 %56, 1
  %76 = load ptr, ptr %49, align 8, !tbaa !20
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %55, !llvm.loop !47

80:                                               ; preds = %73, %52, %40, %46
  %81 = phi i32 [ %42, %46 ], [ %42, %40 ], [ %42, %52 ], [ %74, %73 ]
  %82 = tail call ptr @Util_StringListNext(ptr noundef %26, i32 noundef 0) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %40, !llvm.loop !48

84:                                               ; preds = %80
  tail call void @Util_StringListDestroy(ptr noundef %26) #14
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %86, label %25, !llvm.loop !49

86:                                               ; preds = %84, %39
  %87 = tail call ptr @Util_StringListNext(ptr noundef %28, i32 noundef 1) #14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @free(ptr noundef %2) #14
  br label %226

90:                                               ; preds = %86, %220
  %91 = phi ptr [ %222, %220 ], [ %87, %86 ]
  %92 = phi i32 [ %221, %220 ], [ 0, %86 ]
  %93 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %94 = tail call ptr @SKTreeFindNode(ptr noundef %93, ptr noundef nonnull %91) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.T_SKTREE, ptr %94, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %91)
  br label %220

103:                                              ; preds = %90, %96
  %104 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %105 = tail call ptr @SKTreeFindNode(ptr noundef %104, ptr noundef nonnull %91) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.T_SKTREE, ptr %105, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds %struct.THORN, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %103, %107
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %91)
  %115 = add nsw i32 %92, 1
  %116 = load ptr, ptr @implist, align 8, !tbaa !11
  %117 = tail call ptr @SKTreeFindNode(ptr noundef %116, ptr noundef nonnull %91) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %220, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr @implist, align 8, !tbaa !11
  %121 = tail call ptr @SKTreeFindNode(ptr noundef %120, ptr noundef nonnull %91) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.T_SKTREE, ptr %121, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %119, %123
  %129 = phi ptr [ %127, %123 ], [ null, %119 ]
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %91)
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %132 = tail call i32 @SKTreeTraverseInorder(ptr noundef %129, ptr noundef nonnull @JustPrintThornName, ptr noundef null) #14
  %133 = tail call i32 @putchar(i32 10)
  br label %220

134:                                              ; preds = %107
  %135 = load ptr, ptr @implist, align 8, !tbaa !11
  %136 = tail call ptr @SKTreeFindNode(ptr noundef %135, ptr noundef nonnull %111) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.T_SKTREE, ptr %136, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %91, ptr noundef nonnull %111)
  %145 = add nsw i32 %92, 1
  br label %220

146:                                              ; preds = %134, %138
  %147 = tail call i32 @Util_StringListAdd(ptr noundef %6, ptr noundef nonnull %91) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %91)
  br label %220

151:                                              ; preds = %146
  %152 = tail call i32 @Util_StringListAdd(ptr noundef %10, ptr noundef nonnull %111) #14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %91, ptr noundef nonnull %111)
  %156 = add nsw i32 %92, 1
  br label %220

157:                                              ; preds = %151
  %158 = load ptr, ptr @implist, align 8, !tbaa !11
  %159 = tail call ptr @SKTreeFindNode(ptr noundef %158, ptr noundef nonnull %111) #14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %218, label %161

161:                                              ; preds = %157
  %162 = tail call i32 @Util_StringListAdd(ptr noundef %8, ptr noundef nonnull %111) #14
  %163 = getelementptr inbounds %struct.T_SKTREE, ptr %159, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %164, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %190, %161
  %170 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %164, i64 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = icmp eq ptr %172, null
  br i1 %173, label %220, label %196

174:                                              ; preds = %161, %190
  %175 = phi i64 [ %191, %190 ], [ 0, %161 ]
  %176 = phi ptr [ %194, %190 ], [ %167, %161 ]
  %177 = load ptr, ptr @implist, align 8, !tbaa !11
  %178 = tail call ptr @SKTreeFindNode(ptr noundef %177, ptr noundef nonnull %176) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.T_SKTREE, ptr %178, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load i32, ptr %182, align 8, !tbaa !25
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %174, %180
  %186 = load ptr, ptr %165, align 8, !tbaa !29
  %187 = getelementptr inbounds ptr, ptr %186, i64 %175
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = tail call i32 @Util_StringListAdd(ptr noundef %8, ptr noundef %188) #14
  br label %190

190:                                              ; preds = %180, %185
  %191 = add nuw i64 %175, 1
  %192 = load ptr, ptr %165, align 8, !tbaa !29
  %193 = getelementptr inbounds ptr, ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %169, label %174, !llvm.loop !50

196:                                              ; preds = %169, %212
  %197 = phi i64 [ %213, %212 ], [ 0, %169 ]
  %198 = phi ptr [ %216, %212 ], [ %172, %169 ]
  %199 = load ptr, ptr @implist, align 8, !tbaa !11
  %200 = tail call ptr @SKTreeFindNode(ptr noundef %199, ptr noundef nonnull %198) #14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.T_SKTREE, ptr %200, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %204, align 8, !tbaa !25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %196, %202
  %208 = load ptr, ptr %170, align 8, !tbaa !32
  %209 = getelementptr inbounds ptr, ptr %208, i64 %197
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = tail call i32 @Util_StringListAdd(ptr noundef %8, ptr noundef %210) #14
  br label %212

212:                                              ; preds = %202, %207
  %213 = add nuw i64 %197, 1
  %214 = load ptr, ptr %170, align 8, !tbaa !32
  %215 = getelementptr inbounds ptr, ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %196, !llvm.loop !51

218:                                              ; preds = %157
  %219 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1094, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27) #14
  br label %220

220:                                              ; preds = %212, %169, %101, %143, %154, %218, %149, %113, %128
  %221 = phi i32 [ %92, %101 ], [ %145, %143 ], [ %92, %218 ], [ %156, %154 ], [ %92, %149 ], [ %115, %128 ], [ %115, %113 ], [ %92, %169 ], [ %92, %212 ]
  %222 = tail call ptr @Util_StringListNext(ptr noundef %28, i32 noundef 0) #14
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %90, !llvm.loop !52

224:                                              ; preds = %220
  tail call void @free(ptr noundef %2) #14
  %225 = icmp eq i32 %221, 0
  br i1 %225, label %226, label %482

226:                                              ; preds = %89, %224
  %227 = tail call ptr @Util_StringListNext(ptr noundef %10, i32 noundef 1) #14
  %228 = tail call ptr @Util_StringListNext(ptr noundef %8, i32 noundef 1) #14
  %229 = icmp ne ptr %227, null
  %230 = icmp ne ptr %228, null
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %236

232:                                              ; preds = %226, %344
  %233 = phi ptr [ %347, %344 ], [ %228, %226 ]
  %234 = phi ptr [ %346, %344 ], [ %227, %226 ]
  %235 = phi i32 [ %345, %344 ], [ 0, %226 ]
  br label %240

236:                                              ; preds = %344, %226
  %237 = phi i32 [ 0, %226 ], [ %345, %344 ]
  %238 = phi ptr [ %228, %226 ], [ %347, %344 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %380, label %351

240:                                              ; preds = %232, %339
  %241 = phi i32 [ %341, %339 ], [ %235, %232 ]
  %242 = phi ptr [ %342, %339 ], [ %233, %232 ]
  %243 = tail call i32 @Util_StrCmpi(ptr noundef nonnull %234, ptr noundef nonnull %242) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %344, label %245

245:                                              ; preds = %240
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %242)
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %248 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 1) #14
  %249 = icmp eq ptr %248, null
  br i1 %249, label %318, label %250

250:                                              ; preds = %245, %315
  %251 = phi ptr [ %316, %315 ], [ %248, %245 ]
  %252 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %253 = tail call ptr @SKTreeFindNode(ptr noundef %252, ptr noundef nonnull %251) #14
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.T_SKTREE, ptr %253, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds %struct.THORN, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %250, %255
  %261 = phi ptr [ %259, %255 ], [ null, %250 ]
  %262 = load ptr, ptr @implist, align 8, !tbaa !11
  %263 = tail call ptr @SKTreeFindNode(ptr noundef %262, ptr noundef %261) #14
  %264 = getelementptr inbounds %struct.T_SKTREE, ptr %263, i64 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %265, i64 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %278, %260
  %271 = phi i32 [ 1, %260 ], [ %281, %278 ]
  %272 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %265, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = icmp ne ptr %274, null
  %276 = icmp ne i32 %271, 0
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %288, label %298

278:                                              ; preds = %260, %278
  %279 = phi i64 [ %282, %278 ], [ 0, %260 ]
  %280 = phi ptr [ %284, %278 ], [ %268, %260 ]
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %280) #12
  %282 = add nuw nsw i64 %279, 1
  %283 = getelementptr inbounds ptr, ptr %267, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = icmp ne ptr %284, null
  %286 = icmp ne i32 %281, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %278, label %270, !llvm.loop !53

288:                                              ; preds = %270, %288
  %289 = phi i64 [ %292, %288 ], [ 0, %270 ]
  %290 = phi ptr [ %294, %288 ], [ %274, %270 ]
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %290) #12
  %292 = add nuw nsw i64 %289, 1
  %293 = getelementptr inbounds ptr, ptr %273, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = icmp ne ptr %294, null
  %296 = icmp ne i32 %291, 0
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %288, label %298, !llvm.loop !54

298:                                              ; preds = %288, %270
  %299 = phi i32 [ %271, %270 ], [ %291, %288 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr @implist, align 8, !tbaa !11
  %303 = tail call ptr @SKTreeFindNode(ptr noundef %302, ptr noundef %261) #14
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.T_SKTREE, ptr %303, i64 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !34
  %308 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = getelementptr inbounds %struct.T_SKTREE, ptr %309, i64 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  br label %312

312:                                              ; preds = %301, %305
  %313 = phi ptr [ %311, %305 ], [ null, %301 ]
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %313, ptr noundef %261)
  br label %315

315:                                              ; preds = %298, %312
  %316 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 0) #14
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %250, !llvm.loop !55

318:                                              ; preds = %315, %245
  %319 = load ptr, ptr @implist, align 8, !tbaa !11
  %320 = tail call ptr @SKTreeFindNode(ptr noundef %319, ptr noundef %242) #14
  %321 = icmp eq ptr %320, null
  br i1 %321, label %337, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr @implist, align 8, !tbaa !11
  %324 = tail call ptr @SKTreeFindNode(ptr noundef %323, ptr noundef %242) #14
  %325 = icmp eq ptr %324, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.T_SKTREE, ptr %324, i64 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  br label %331

331:                                              ; preds = %322, %326
  %332 = phi ptr [ %330, %326 ], [ null, %322 ]
  %333 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %335 = tail call i32 @SKTreeTraverseInorder(ptr noundef %332, ptr noundef nonnull @JustPrintThornName, ptr noundef null) #14
  %336 = tail call i32 @putchar(i32 10)
  br label %339

337:                                              ; preds = %318
  %338 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %339

339:                                              ; preds = %337, %331
  %340 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %341 = add nsw i32 %241, 1
  %342 = tail call ptr @Util_StringListNext(ptr noundef %8, i32 noundef 0) #14
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %240, !llvm.loop !56

344:                                              ; preds = %339, %240
  %345 = phi i32 [ %341, %339 ], [ %241, %240 ]
  %346 = tail call ptr @Util_StringListNext(ptr noundef %10, i32 noundef 0) #14
  %347 = tail call ptr @Util_StringListNext(ptr noundef %8, i32 noundef 0) #14
  %348 = icmp ne ptr %346, null
  %349 = icmp ne ptr %347, null
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %232, label %236, !llvm.loop !57

351:                                              ; preds = %236, %377
  %352 = phi ptr [ %378, %377 ], [ %238, %236 ]
  %353 = phi i32 [ %356, %377 ], [ %237, %236 ]
  %354 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %352)
  %355 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %356 = add nsw i32 %353, 1
  %357 = load ptr, ptr @implist, align 8, !tbaa !11
  %358 = tail call ptr @SKTreeFindNode(ptr noundef %357, ptr noundef nonnull %352) #14
  %359 = icmp eq ptr %358, null
  br i1 %359, label %375, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr @implist, align 8, !tbaa !11
  %362 = tail call ptr @SKTreeFindNode(ptr noundef %361, ptr noundef nonnull %352) #14
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.T_SKTREE, ptr %362, i64 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %366, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !27
  br label %369

369:                                              ; preds = %360, %364
  %370 = phi ptr [ %368, %364 ], [ null, %360 ]
  %371 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %373 = tail call i32 @SKTreeTraverseInorder(ptr noundef %370, ptr noundef nonnull @JustPrintThornName, ptr noundef null) #14
  %374 = tail call i32 @putchar(i32 10)
  br label %377

375:                                              ; preds = %351
  %376 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %377

377:                                              ; preds = %375, %369
  %378 = tail call ptr @Util_StringListNext(ptr noundef %8, i32 noundef 0) #14
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %351, !llvm.loop !58

380:                                              ; preds = %377, %236
  %381 = phi i32 [ %237, %236 ], [ %356, %377 ]
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %482

383:                                              ; preds = %380
  %384 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 1) #14
  %385 = icmp eq ptr %384, null
  br i1 %385, label %448, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.uStringList, ptr %6, i64 0, i32 4
  br label %388

388:                                              ; preds = %386, %442
  %389 = phi ptr [ %384, %386 ], [ %444, %442 ]
  %390 = phi i32 [ 0, %386 ], [ %443, %442 ]
  %391 = load ptr, ptr %387, align 8, !tbaa !59
  %392 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %393 = tail call ptr @SKTreeFindNode(ptr noundef %392, ptr noundef nonnull %389) #14
  %394 = getelementptr inbounds %struct.T_SKTREE, ptr %393, i64 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = getelementptr inbounds %struct.THORN, ptr %395, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = icmp eq ptr %397, null
  br i1 %398, label %442, label %399

399:                                              ; preds = %388, %437
  %400 = phi i64 [ %439, %437 ], [ 0, %388 ]
  %401 = phi ptr [ %440, %437 ], [ %397, %388 ]
  %402 = phi i32 [ %438, %437 ], [ %390, %388 ]
  %403 = getelementptr inbounds ptr, ptr %401, i64 %400
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %442, label %406

406:                                              ; preds = %399
  %407 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 1) #14
  %408 = icmp eq ptr %407, null
  br i1 %408, label %431, label %409

409:                                              ; preds = %406, %428
  %410 = phi ptr [ %429, %428 ], [ %407, %406 ]
  %411 = load ptr, ptr %396, align 8, !tbaa !16
  %412 = getelementptr inbounds ptr, ptr %411, i64 %400
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = tail call i32 @Util_StrCmpi(ptr noundef nonnull %410, ptr noundef %413) #14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %437, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %396, align 8, !tbaa !16
  %418 = getelementptr inbounds ptr, ptr %417, i64 %400
  %419 = load ptr, ptr %418, align 8, !tbaa !11
  %420 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %421 = tail call ptr @SKTreeFindNode(ptr noundef %420, ptr noundef %419) #14
  %422 = icmp eq ptr %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.T_SKTREE, ptr %421, i64 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = load i32, ptr %425, align 8, !tbaa !24
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %416, %423
  %429 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 0) #14
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %409, !llvm.loop !61

431:                                              ; preds = %428, %406
  %432 = load ptr, ptr %396, align 8, !tbaa !16
  %433 = getelementptr inbounds ptr, ptr %432, i64 %400
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %389, ptr noundef %434)
  %436 = add nsw i32 %402, 1
  br label %437

437:                                              ; preds = %423, %409, %431
  %438 = phi i32 [ %436, %431 ], [ %402, %409 ], [ %402, %423 ]
  %439 = add nuw i64 %400, 1
  %440 = load ptr, ptr %396, align 8, !tbaa !16
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %399, !llvm.loop !62

442:                                              ; preds = %399, %437, %388
  %443 = phi i32 [ %390, %388 ], [ %438, %437 ], [ %402, %399 ]
  store ptr %391, ptr %387, align 8, !tbaa !59
  %444 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 0) #14
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %388, !llvm.loop !63

446:                                              ; preds = %442
  %447 = icmp eq i32 %443, 0
  br i1 %447, label %448, label %482

448:                                              ; preds = %383, %446
  %449 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 1) #14
  %450 = icmp eq ptr %449, null
  br i1 %450, label %475, label %451

451:                                              ; preds = %448, %472
  %452 = phi ptr [ %473, %472 ], [ %449, %448 ]
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %452)
  %454 = load ptr, ptr @thornlist, align 8, !tbaa !11
  %455 = tail call ptr @SKTreeFindNode(ptr noundef %454, ptr noundef nonnull %452) #14
  %456 = icmp eq ptr %455, null
  br i1 %456, label %472, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds %struct.T_SKTREE, ptr %455, i64 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !34
  store i32 1, ptr %459, align 8, !tbaa !24
  %460 = getelementptr inbounds %struct.THORN, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !23
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %461)
  %463 = load ptr, ptr %460, align 8, !tbaa !23
  %464 = load ptr, ptr @implist, align 8, !tbaa !11
  %465 = tail call ptr @SKTreeFindNode(ptr noundef %464, ptr noundef %463) #14
  %466 = icmp eq ptr %465, null
  br i1 %466, label %472, label %467

467:                                              ; preds = %457
  %468 = getelementptr inbounds %struct.T_SKTREE, ptr %465, i64 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  store i32 1, ptr %469, align 8, !tbaa !25
  %470 = tail call ptr @Util_Strdup(ptr noundef nonnull %452) #14
  %471 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %469, i64 0, i32 2
  store ptr %470, ptr %471, align 8, !tbaa !36
  br label %472

472:                                              ; preds = %457, %467, %451
  %473 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 0) #14
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %451, !llvm.loop !64

475:                                              ; preds = %472, %448
  %476 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 1) #14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %486, label %478

478:                                              ; preds = %475, %478
  %479 = phi ptr [ %480, %478 ], [ %476, %475 ]
  tail call void @CCTKi_ParameterActivateThornParameters(ptr noundef nonnull %479) #14
  %480 = tail call ptr @Util_StringListNext(ptr noundef %6, i32 noundef 0) #14
  %481 = icmp eq ptr %480, null
  br i1 %481, label %486, label %478, !llvm.loop !65

482:                                              ; preds = %224, %380, %446
  %483 = phi i32 [ %443, %446 ], [ %381, %380 ], [ %221, %224 ]
  %484 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %483)
  %485 = sub nsw i32 0, %483
  br label %486

486:                                              ; preds = %478, %475, %482
  %487 = phi i32 [ %485, %482 ], [ 0, %475 ], [ 0, %478 ]
  tail call void @Util_StringListDestroy(ptr noundef %6) #14
  tail call void @Util_StringListDestroy(ptr noundef %8) #14
  tail call void @Util_StringListDestroy(ptr noundef %10) #14
  ret i32 %487
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Util_StringListNext(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Util_StringListDestroy(ptr noundef) local_unnamed_addr #4

declare i32 @SKTreeTraverseInorder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @JustPrintThornName(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %0)
  ret i32 0
}

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @CCTKi_ParameterActivateThornParameters(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CompareStrings(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"iAttributeList", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"THORN", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!17, !7, i64 24}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!17, !7, i64 8}
!24 = !{!17, !15, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"IMPLEMENTATION", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !7, i64 48}
!27 = !{!26, !7, i64 8}
!28 = !{!26, !15, i64 24}
!29 = !{!26, !7, i64 32}
!30 = distinct !{!30, !13}
!31 = !{!26, !15, i64 40}
!32 = !{!26, !7, i64 48}
!33 = distinct !{!33, !13}
!34 = !{!35, !7, i64 40}
!35 = !{!"T_SKTREE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!36 = !{!26, !7, i64 16}
!37 = !{!35, !7, i64 32}
!38 = !{!35, !7, i64 16}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!60, !7, i64 24}
!60 = !{!"", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
