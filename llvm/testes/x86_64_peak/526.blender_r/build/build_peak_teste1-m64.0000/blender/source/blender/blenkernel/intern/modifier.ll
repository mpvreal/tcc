; ModuleID = 'blender/source/blender/blenkernel/intern/modifier.c'
source_filename = "blender/source/blender/blenkernel/intern/modifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.CDMaskLink = type { ptr, i64 }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }

@modifier_types = internal global [49 x ptr] zeroinitializer, align 16
@virtualModifierCommonData = internal unnamed_addr global %struct.VirtualModifierData zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"CDMaskLink\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_modifier_init() local_unnamed_addr #0 {
  tail call void @modifier_type_init(ptr noundef nonnull @modifier_types) #11
  %1 = load ptr, ptr getelementptr inbounds ([49 x ptr], ptr @modifier_types, i64 0, i64 8), align 16, !tbaa !5
  %2 = load i8, ptr %1, align 8, !tbaa !9
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %4, i64 0, i32 1
  %10 = tail call ptr %5(i64 noundef %8, ptr noundef nonnull %9) #11
  %11 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 6
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %4, i64 noundef 64) #11
  %13 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 2
  store i32 8, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 3
  %15 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %4, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 19, i32 23
  store i32 %19, ptr %14, align 4
  %20 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %4, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %0
  tail call void %21(ptr noundef nonnull %10) #11
  %24 = load i32, ptr %13, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %0, %23
  %26 = phi i32 [ 8, %0 ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @virtualModifierCommonData, ptr noundef nonnull align 8 dereferenceable(200) %10, i64 200, i1 false), !tbaa.struct !17
  %27 = icmp ult i32 %26, 49
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i8, ptr %30, align 8, !tbaa !9
  %32 = icmp ne i8 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %30, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void %34(ptr noundef nonnull %10) #11
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %42(ptr noundef nonnull %39) #11
  br label %43

43:                                               ; preds = %37, %41
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %44(ptr noundef nonnull %10) #11
  %45 = load ptr, ptr getelementptr inbounds ([49 x ptr], ptr @modifier_types, i64 0, i64 3), align 8, !tbaa !5
  %46 = load i8, ptr %45, align 8, !tbaa !9
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, ptr null, ptr %45
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %48, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %48, i64 0, i32 1
  %54 = tail call ptr %49(i64 noundef %52, ptr noundef nonnull %53) #11
  %55 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 6
  %56 = tail call ptr @BLI_strncpy(ptr noundef nonnull %55, ptr noundef %48, i64 noundef 64) #11
  %57 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 2
  store i32 3, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 3
  %59 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %48, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = and i32 %60, 16
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 19, i32 23
  store i32 %63, ptr %58, align 4
  %64 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %48, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %43
  tail call void %65(ptr noundef nonnull %54) #11
  %68 = load i32, ptr %57, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %43, %67
  %70 = phi i32 [ 3, %43 ], [ %68, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(192) %54, i64 192, i1 false), !tbaa.struct !23
  %71 = icmp ult i32 %70, 49
  tail call void @llvm.assume(i1 %71)
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load i8, ptr %74, align 8, !tbaa !9
  %76 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %74, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  tail call void %78(ptr noundef nonnull %54) #11
  br label %81

81:                                               ; preds = %80, %69
  %82 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %86(ptr noundef nonnull %83) #11
  br label %87

87:                                               ; preds = %81, %85
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %88(ptr noundef nonnull %54) #11
  %89 = load ptr, ptr getelementptr inbounds ([49 x ptr], ptr @modifier_types, i64 0, i64 2), align 16, !tbaa !5
  %90 = load i8, ptr %89, align 8, !tbaa !9
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, ptr null, ptr %89
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %92, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %92, i64 0, i32 1
  %98 = tail call ptr %93(i64 noundef %96, ptr noundef nonnull %97) #11
  %99 = getelementptr inbounds %struct.ModifierData, ptr %98, i64 0, i32 6
  %100 = tail call ptr @BLI_strncpy(ptr noundef nonnull %99, ptr noundef %92, i64 noundef 64) #11
  %101 = getelementptr inbounds %struct.ModifierData, ptr %98, i64 0, i32 2
  store i32 2, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.ModifierData, ptr %98, i64 0, i32 3
  %103 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %92, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 19, i32 23
  store i32 %107, ptr %102, align 4
  %108 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %92, i64 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %87
  tail call void %109(ptr noundef nonnull %98) #11
  %112 = load i32, ptr %101, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %87, %111
  %114 = phi i32 [ 2, %87 ], [ %112, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(192) %98, i64 192, i1 false), !tbaa.struct !24
  %115 = icmp ult i32 %114, 49
  tail call void @llvm.assume(i1 %115)
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = load i8, ptr %118, align 8, !tbaa !9
  %120 = icmp ne i8 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %118, i64 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  tail call void %122(ptr noundef nonnull %98) #11
  br label %125

125:                                              ; preds = %124, %113
  %126 = getelementptr inbounds %struct.ModifierData, ptr %98, i64 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %130(ptr noundef nonnull %127) #11
  br label %131

131:                                              ; preds = %125, %129
  %132 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %132(ptr noundef nonnull %98) #11
  %133 = load ptr, ptr getelementptr inbounds ([49 x ptr], ptr @modifier_types, i64 0, i64 32), align 16, !tbaa !5
  %134 = load i8, ptr %133, align 8, !tbaa !9
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, ptr null, ptr %133
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %136, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %136, i64 0, i32 1
  %142 = tail call ptr %137(i64 noundef %140, ptr noundef nonnull %141) #11
  %143 = getelementptr inbounds %struct.ModifierData, ptr %142, i64 0, i32 6
  %144 = tail call ptr @BLI_strncpy(ptr noundef nonnull %143, ptr noundef %136, i64 noundef 64) #11
  %145 = getelementptr inbounds %struct.ModifierData, ptr %142, i64 0, i32 2
  store i32 32, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds %struct.ModifierData, ptr %142, i64 0, i32 3
  %147 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %136, i64 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !15
  %149 = and i32 %148, 16
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 19, i32 23
  store i32 %151, ptr %146, align 4
  %152 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %136, i64 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %131
  tail call void %153(ptr noundef nonnull %142) #11
  %156 = load i32, ptr %145, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %131, %155
  %158 = phi i32 [ 32, %131 ], [ %156, %155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(112) %142, i64 112, i1 false), !tbaa.struct !27
  %159 = icmp ult i32 %158, 49
  tail call void @llvm.assume(i1 %159)
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i8, ptr %162, align 8, !tbaa !9
  %164 = icmp ne i8 %163, 0
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %162, i64 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  tail call void %166(ptr noundef nonnull %142) #11
  br label %169

169:                                              ; preds = %168, %157
  %170 = getelementptr inbounds %struct.ModifierData, ptr %142, i64 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %174(ptr noundef nonnull %171) #11
  br label %175

175:                                              ; preds = %169, %173
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %176(ptr noundef nonnull %142) #11
  %177 = load i32, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 0, i32 0, i32 3), align 4, !tbaa !28
  %178 = or i32 %177, 32
  store i32 %178, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 0, i32 0, i32 3), align 4, !tbaa !28
  %179 = load i32, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 1, i32 0, i32 3), align 4, !tbaa !34
  %180 = or i32 %179, 32
  store i32 %180, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 1, i32 0, i32 3), align 4, !tbaa !34
  %181 = load i32, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 2, i32 0, i32 3), align 4, !tbaa !35
  %182 = or i32 %181, 32
  store i32 %182, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 2, i32 0, i32 3), align 4, !tbaa !35
  %183 = load i32, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 3, i32 0, i32 3), align 4, !tbaa !36
  %184 = or i32 %183, 32
  store i32 %184, ptr getelementptr inbounds (%struct.VirtualModifierData, ptr @virtualModifierCommonData, i64 0, i32 3, i32 0, i32 3), align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @modifier_type_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifier_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 49
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %1
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi ptr [ null, %9 ], [ %6, %3 ]
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %11, i64 0, i32 1
  %17 = tail call ptr %12(i64 noundef %15, ptr noundef nonnull %16) #11
  %18 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 6
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef %11, i64 noundef 64) #11
  %20 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 2
  store i32 %0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %11, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 19, i32 23
  store i32 %26, ptr %21, align 4
  %27 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %11, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  tail call void %28(ptr noundef nonnull %17) #11
  br label %31

31:                                               ; preds = %30, %10
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void %11(ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #11
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @modifierType_getInfo(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 49
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %1
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi ptr [ null, %9 ], [ %6, %3 ]
  ret ptr %11
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i32 %8, 49
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi ptr [ null, %16 ], [ %13, %10 ]
  tail call void @BLI_uniquename(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #11
  br label %19

19:                                               ; preds = %17, %2
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifier_dependsOnTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i8 %11(ptr noundef nonnull %0) #11
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i8 [ 0, %1 ], [ %16, %13 ]
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifier_supportsMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi ptr [ null, %11 ], [ %8, %5 ]
  %14 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %13, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i8 [ 1, %12 ], [ %22, %17 ]
  ret i8 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifier_isPreview(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi ptr [ null, %11 ], [ %8, %5 ]
  %14 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i8 [ 0, %18 ], [ %26, %22 ]
  ret i8 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @modifiers_findByType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !40

12:                                               ; preds = %8, %4
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_findByName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 32) #11
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifiers_clearErrors(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !42

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifiers_foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i32 %10, 49
  tail call void @llvm.assume(i1 %11)
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp ne i8 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %14, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  tail call void %18(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !44

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifiers_foreachIDLink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3, %30
  %8 = phi ptr [ %31, %30 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i32 %10, 49
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %18 ], [ %15, %12 ]
  %21 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %20, i64 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %20, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  tail call void %29(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7, !llvm.loop !46

33:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifiers_foreachTexLink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i32 %10, 49
  tail call void @llvm.assume(i1 %11)
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp ne i8 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %14, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  tail call void %18(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !48

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @modifier_copyData_generic(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i32 %4, 49
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp ne i8 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %8, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %11, i64 %16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_copyData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i32 %4, 49
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp ne i8 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifier_supportsCage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i32 %4, 49
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi ptr [ null, %12 ], [ %9, %6 ]
  %15 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  store ptr %0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %14, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i8 %17(ptr noundef nonnull %1, i32 noundef 0) #11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %14, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 8, !tbaa !13
  %29 = icmp ult i32 %28, 49
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i8, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ null, %36 ], [ %33, %30 ]
  %39 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %38, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = trunc i32 %44 to i8
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  br label %48

48:                                               ; preds = %42, %37, %22, %19
  %49 = phi i8 [ 0, %22 ], [ 0, %19 ], [ 1, %37 ], [ %47, %42 ]
  ret i8 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifier_couldBeCage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i32 %4, 49
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi ptr [ null, %12 ], [ %9, %6 ]
  %15 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  store ptr %0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %14, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 %22(ptr noundef nonnull %1, i32 noundef 0) #11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %28, %27 ], [ %4, %20 ]
  %31 = icmp ult i32 %30, 49
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ null, %38 ], [ %35, %32 ]
  %41 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %40, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = trunc i32 %46 to i8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  br label %50

50:                                               ; preds = %44, %39, %24, %13
  %51 = phi i8 [ 0, %24 ], [ 0, %13 ], [ 1, %39 ], [ %49, %44 ]
  ret i8 %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable
define dso_local zeroext i8 @modifier_isSameTopology(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = and i32 %11, -5
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable
define dso_local zeroext i8 @modifier_isNonGeometrical(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_setError(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %4) #11
  call void @llvm.va_end(ptr nonnull %4)
  %6 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 511
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %11(ptr noundef nonnull %8) #11
  br label %12

12:                                               ; preds = %10, %2
  %13 = call ptr @BLI_strdup(ptr noundef nonnull %3) #11
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @modifiers_getCageIndex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %5) #11
  %6 = icmp eq i8 %3, 0
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  br i1 %6, label %70, label %9

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !60
  switch i16 %15, label %45 [
    i16 25, label %16
    i16 2, label %27
    i16 22, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !61
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ArmatureModifierData, ptr %5, i64 0, i32 4
  store ptr %11, ptr %21, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.bArmature, ptr %23, i64 0, i32 12
  %25 = load i16, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %struct.ArmatureModifierData, ptr %5, i64 0, i32 1
  store i16 %25, ptr %26, align 8, !tbaa !67
  br label %45

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !61
  %30 = icmp eq i16 %29, 4
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 1
  %33 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 1, i32 1
  store ptr %11, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %35 = load i16, ptr %34, align 4, !tbaa !69
  %36 = add i16 %35, 1
  %37 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 1, i32 3
  store i16 %36, ptr %37, align 8, !tbaa !70
  store ptr %8, ptr %32, align 8, !tbaa !71
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !61
  %41 = icmp eq i16 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 2
  %44 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 2, i32 1
  store ptr %11, ptr %44, align 8, !tbaa !72
  store ptr %8, ptr %43, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %42, %38, %31, %27, %20, %16, %13, %9
  %46 = phi ptr [ %5, %20 ], [ %32, %31 ], [ %43, %42 ], [ %8, %38 ], [ %8, %9 ], [ %8, %27 ], [ %8, %16 ], [ %8, %13 ]
  %47 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !60
  switch i16 %48, label %70 [
    i16 1, label %49
    i16 22, label %49
  ]

49:                                               ; preds = %45, %45
  %50 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %1) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %47, align 8, !tbaa !60
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 114
  %57 = load i8, ptr %56, align 1, !tbaa !74
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 3, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = or i32 %62, 12
  store i32 %63, ptr %61, align 4, !tbaa !36
  br label %68

64:                                               ; preds = %55, %52
  %65 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 3, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = and i32 %66, -5
  store i32 %67, ptr %65, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds %struct.VirtualModifierData, ptr %5, i64 0, i32 3
  store ptr %46, ptr %69, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %4, %68, %49, %45
  %71 = phi ptr [ %69, %68 ], [ %46, %49 ], [ %46, %45 ], [ %8, %4 ]
  %72 = icmp ne ptr %2, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %2, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %73, %70
  %75 = icmp eq ptr %71, null
  br i1 %75, label %152, label %76

76:                                               ; preds = %74, %147
  %77 = phi ptr [ %150, %147 ], [ %71, %74 ]
  %78 = phi i32 [ %149, %147 ], [ 0, %74 ]
  %79 = phi i32 [ %148, %147 ], [ -1, %74 ]
  %80 = getelementptr inbounds %struct.ModifierData, ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i32 %81, 49
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load i8, ptr %86, align 8, !tbaa !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %76
  br label %90

90:                                               ; preds = %83, %89
  %91 = phi ptr [ null, %89 ], [ %86, %83 ]
  %92 = getelementptr inbounds %struct.ModifierData, ptr %77, i64 0, i32 7
  store ptr %0, ptr %92, align 8, !tbaa !50
  %93 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %91, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = call zeroext i8 %94(ptr noundef nonnull %77, i32 noundef 0) #11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96, %90
  %100 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %91, i64 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %147, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.ModifierData, ptr %77, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %147

108:                                              ; preds = %104
  %109 = load i32, ptr %80, align 8, !tbaa !13
  %110 = icmp ult i32 %109, 49
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load i8, ptr %114, align 8, !tbaa !9
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi ptr [ null, %117 ], [ %114, %111 ]
  %120 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %119, i64 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %119, i64 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !15
  %126 = trunc i32 %125 to i8
  %127 = lshr i8 %126, 2
  %128 = and i8 %127, 1
  br label %129

129:                                              ; preds = %118, %123
  %130 = phi i8 [ 1, %118 ], [ %128, %123 ]
  %131 = icmp ne i8 %130, 0
  %132 = select i1 %72, i1 %131, i1 false
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = and i32 %106, 5
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %140, label %147

136:                                              ; preds = %129
  store i32 %78, ptr %2, align 4, !tbaa !18
  %137 = load i32, ptr %105, align 4, !tbaa !39
  %138 = and i32 %137, 5
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %142, label %147

140:                                              ; preds = %133
  %141 = icmp eq i8 %130, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136, %140
  %143 = phi i32 [ %106, %140 ], [ %137, %136 ]
  %144 = and i32 %143, 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 %79, i32 %78
  br label %147

147:                                              ; preds = %136, %142, %96, %99, %104, %133
  %148 = phi i32 [ %79, %133 ], [ %79, %104 ], [ %79, %99 ], [ %79, %96 ], [ %146, %142 ], [ %79, %136 ]
  %149 = add nuw nsw i32 %78, 1
  %150 = load ptr, ptr %77, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %76, !llvm.loop !77

152:                                              ; preds = %147, %140, %74
  %153 = phi i32 [ -1, %74 ], [ %79, %140 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %5) #11
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_getVirtualModifierList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !60
  switch i16 %10, label %40 [
    i16 25, label %11
    i16 2, label %22
    i16 22, label %33
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ArmatureModifierData, ptr %1, i64 0, i32 4
  store ptr %6, ptr %16, align 8, !tbaa !62
  store ptr %4, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 12
  %20 = load i16, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %struct.ArmatureModifierData, ptr %1, i64 0, i32 1
  store i16 %20, ptr %21, align 8, !tbaa !67
  br label %40

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !61
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 1
  %28 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 1, i32 1
  store ptr %6, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 57
  %30 = load i16, ptr %29, align 4, !tbaa !69
  %31 = add i16 %30, 1
  %32 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 1, i32 3
  store i16 %31, ptr %32, align 8, !tbaa !70
  store ptr %4, ptr %27, align 8, !tbaa !71
  br label %40

33:                                               ; preds = %8
  %34 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %35 = load i16, ptr %34, align 2, !tbaa !61
  %36 = icmp eq i16 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 2, i32 1
  store ptr %6, ptr %39, align 8, !tbaa !72
  store ptr %4, ptr %38, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %8, %11, %22, %15, %33, %37, %26, %2
  %41 = phi ptr [ %1, %15 ], [ %27, %26 ], [ %38, %37 ], [ %4, %33 ], [ %4, %2 ], [ %4, %22 ], [ %4, %11 ], [ %4, %8 ]
  %42 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %43 = load i16, ptr %42, align 8, !tbaa !60
  switch i16 %43, label %65 [
    i16 1, label %44
    i16 22, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %42, align 8, !tbaa !60
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 114
  %52 = load i8, ptr %51, align 1, !tbaa !74
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 3, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = or i32 %57, 12
  store i32 %58, ptr %56, align 4, !tbaa !36
  br label %63

59:                                               ; preds = %50, %47
  %60 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 3, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = and i32 %61, -5
  store i32 %62, ptr %60, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds %struct.VirtualModifierData, ptr %1, i64 0, i32 3
  store ptr %41, ptr %64, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %40, %63, %44
  %66 = phi ptr [ %64, %63 ], [ %41, %44 ], [ %41, %40 ]
  ret ptr %66
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifiers_isSoftbodyEnabled(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !40

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i8 [ %16, %11 ], [ 0, %3 ]
  ret i8 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifiers_isClothEnabled(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %3, !llvm.loop !40

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i8 [ %16, %11 ], [ 0, %3 ]
  ret i8 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifiers_isModifierEnabled(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i8 [ %17, %12 ], [ 0, %4 ]
  ret i8 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifiers_isParticleEnabled(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !40

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i8 [ %16, %11 ], [ 0, %3 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp ult i32 %5, 49
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %3
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi ptr [ null, %13 ], [ %10, %7 ]
  %16 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = and i32 %18, %2
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %15, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %2, 2
  %27 = zext i1 %26 to i32
  %28 = tail call zeroext i8 %23(ptr noundef nonnull %1, i32 noundef %27) #11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %31, %30 ], [ %18, %21 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = and i32 %2, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %15, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %38, %32, %25, %14, %43
  %45 = phi i8 [ 1, %43 ], [ 0, %14 ], [ 0, %25 ], [ 0, %32 ], [ 0, %38 ]
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_calcDataMasks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readnone %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %4, 2
  %12 = zext i1 %11 to i32
  %13 = and i32 %4, 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %79
  %16 = phi ptr [ null, %10 ], [ %31, %79 ]
  %17 = phi ptr [ %2, %10 ], [ %80, %79 ]
  %18 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i32 %19, 49
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %21, %27
  %29 = phi ptr [ null, %27 ], [ %24, %21 ]
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %31 = tail call ptr %30(i64 noundef 16, ptr noundef nonnull @.str) #11
  %32 = load i32, ptr %18, align 8, !tbaa !13
  %33 = icmp ult i32 %32, 49
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ null, %40 ], [ %37, %34 ]
  %43 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 7
  store ptr %0, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = and i32 %45, %4
  %47 = icmp eq i32 %46, %4
  br i1 %47, label %48, label %79

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = tail call zeroext i8 %50(ptr noundef nonnull %17, i32 noundef %12) #11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load i32, ptr %44, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %56, %55 ], [ %45, %48 ]
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  br i1 %14, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %42, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %60
  %67 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %29, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = tail call i64 %68(ptr noundef %1, ptr noundef nonnull %17) #11
  %72 = getelementptr inbounds %struct.CDMaskLink, ptr %31, i64 0, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %70, %66
  %74 = icmp eq ptr %17, %5
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.CDMaskLink, ptr %31, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = or i64 %77, %6
  store i64 %78, ptr %76, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %61, %57, %52, %41, %73, %75
  store ptr %16, ptr %31, align 8, !tbaa !81
  store ptr %31, ptr %8, align 8, !tbaa !5
  %80 = load ptr, ptr %17, align 8, !tbaa !76
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %15, !llvm.loop !82

82:                                               ; preds = %79, %89
  %83 = phi ptr [ %94, %89 ], [ %31, %79 ]
  %84 = phi ptr [ %83, %89 ], [ null, %79 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.CDMaskLink, ptr %84, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !79
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi i64 [ %88, %86 ], [ %3, %82 ]
  %91 = getelementptr inbounds %struct.CDMaskLink, ptr %83, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !79
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !79
  %94 = load ptr, ptr %83, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %82, !llvm.loop !83

96:                                               ; preds = %89, %7
  call void @BLI_linklist_reverse(ptr noundef nonnull %8) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  ret ptr %97
}

declare void @BLI_linklist_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_getLastPreview(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, -5
  %5 = icmp ne i32 %4, 1
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = and i32 %2, 4
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %79
  %14 = phi ptr [ null, %8 ], [ %80, %79 ]
  %15 = phi ptr [ %1, %8 ], [ %81, %79 ]
  %16 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i32 %17, 49
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ null, %25 ], [ %22, %19 ]
  %28 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds %struct.ModifierData, ptr %15, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %79

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %27, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i8 %35(ptr noundef nonnull %15, i32 noundef %10) #11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = load i32, ptr %29, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %41, %40 ], [ %30, %33 ]
  %44 = freeze i32 %43
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  br i1 %12, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %27, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %16, align 8, !tbaa !13
  %54 = icmp ult i32 %53, 49
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load i8, ptr %58, align 8, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ null, %61 ], [ %58, %55 ]
  %64 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = and i32 %65, 512
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %63, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = icmp ne i32 %70, 2
  %72 = and i32 %44, 1
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %78, label %79

75:                                               ; preds = %62
  %76 = and i32 %44, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %75
  br label %79

79:                                               ; preds = %68, %47, %42, %37, %26, %78, %75
  %80 = phi ptr [ %14, %78 ], [ %15, %75 ], [ %14, %26 ], [ %14, %37 ], [ %14, %42 ], [ %14, %47 ], [ %15, %68 ]
  %81 = load ptr, ptr %15, align 8, !tbaa !76
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %13, !llvm.loop !84

83:                                               ; preds = %79, %3
  %84 = phi ptr [ null, %3 ], [ %80, %79 ]
  ret ptr %84
}

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_isDeformedByArmature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %2) #11
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !60
  switch i16 %10, label %29 [
    i16 25, label %11
    i16 2, label %17
    i16 22, label %23
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ArmatureModifierData, ptr %2, i64 0, i32 4
  store ptr %6, ptr %16, align 8, !tbaa !62
  store ptr %4, ptr %2, align 8, !tbaa !63
  br label %29

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !61
  %20 = icmp eq i16 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 1
  store ptr %4, ptr %22, align 8, !tbaa !71
  br label %29

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !61
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 2
  store ptr %4, ptr %28, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %27, %23, %21, %17, %15, %11, %8, %1
  %30 = phi ptr [ %2, %15 ], [ %22, %21 ], [ %28, %27 ], [ %4, %23 ], [ %4, %1 ], [ %4, %17 ], [ %4, %11 ], [ %4, %8 ]
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !60
  switch i16 %32, label %38 [
    i16 1, label %33
    i16 22, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 3
  store ptr %30, ptr %37, align 8, !tbaa !75
  br label %40

38:                                               ; preds = %29, %33
  %39 = icmp eq ptr %30, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %30, %38 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %58, %57 ], [ null, %40 ]
  %44 = phi ptr [ %59, %57 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.ModifierData, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.ArmatureModifierData, ptr %44, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 53
  %54 = load i16, ptr %53, align 4, !tbaa !86
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %42, %52, %48
  %58 = phi ptr [ %44, %52 ], [ %44, %48 ], [ %43, %42 ]
  %59 = load ptr, ptr %44, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !87

61:                                               ; preds = %57
  %62 = icmp eq ptr %58, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.ArmatureModifierData, ptr %58, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %52, %38, %61, %63
  %67 = phi ptr [ %65, %63 ], [ null, %61 ], [ null, %38 ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %2) #11
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_isDeformedByLattice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %2) #11
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !60
  switch i16 %10, label %29 [
    i16 25, label %11
    i16 2, label %16
    i16 22, label %22
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  store ptr %4, ptr %2, align 8, !tbaa !63
  br label %29

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !61
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 1
  store ptr %4, ptr %21, align 8, !tbaa !71
  br label %29

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !61
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 2, i32 1
  store ptr %6, ptr %28, align 8, !tbaa !72
  store ptr %4, ptr %27, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %26, %22, %20, %16, %15, %11, %8, %1
  %30 = phi ptr [ %2, %15 ], [ %21, %20 ], [ %27, %26 ], [ %4, %22 ], [ %4, %1 ], [ %4, %16 ], [ %4, %11 ], [ %4, %8 ]
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !60
  switch i16 %32, label %38 [
    i16 1, label %33
    i16 22, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 3
  store ptr %30, ptr %37, align 8, !tbaa !75
  br label %40

38:                                               ; preds = %29, %33
  %39 = icmp eq ptr %30, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %30, %38 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %58, %57 ], [ null, %40 ]
  %44 = phi ptr [ %59, %57 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.ModifierData, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.LatticeModifierData, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 53
  %54 = load i16, ptr %53, align 4, !tbaa !86
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %42, %52, %48
  %58 = phi ptr [ %44, %52 ], [ %44, %48 ], [ %43, %42 ]
  %59 = load ptr, ptr %44, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !89

61:                                               ; preds = %57
  %62 = icmp eq ptr %58, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.LatticeModifierData, ptr %58, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  br label %66

66:                                               ; preds = %52, %38, %61, %63
  %67 = phi ptr [ %65, %63 ], [ null, %61 ], [ null, %38 ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %2) #11
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifiers_isDeformedByCurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %2) #11
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !60
  switch i16 %10, label %29 [
    i16 25, label %11
    i16 2, label %16
    i16 22, label %23
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  store ptr %4, ptr %2, align 8, !tbaa !63
  br label %29

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !61
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 1
  %22 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 1, i32 1
  store ptr %6, ptr %22, align 8, !tbaa !68
  store ptr %4, ptr %21, align 8, !tbaa !71
  br label %29

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !61
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 2
  store ptr %4, ptr %28, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %27, %23, %20, %16, %15, %11, %8, %1
  %30 = phi ptr [ %2, %15 ], [ %21, %20 ], [ %28, %27 ], [ %4, %23 ], [ %4, %1 ], [ %4, %16 ], [ %4, %11 ], [ %4, %8 ]
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !60
  switch i16 %32, label %38 [
    i16 1, label %33
    i16 22, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.VirtualModifierData, ptr %2, i64 0, i32 3
  store ptr %30, ptr %37, align 8, !tbaa !75
  br label %40

38:                                               ; preds = %29, %33
  %39 = icmp eq ptr %30, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %30, %38 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %58, %57 ], [ null, %40 ]
  %44 = phi ptr [ %59, %57 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.ModifierData, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.CurveModifierData, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 53
  %54 = load i16, ptr %53, align 4, !tbaa !86
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %42, %52, %48
  %58 = phi ptr [ %44, %52 ], [ %44, %48 ], [ %43, %42 ]
  %59 = load ptr, ptr %44, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !91

61:                                               ; preds = %57
  %62 = icmp eq ptr %58, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.CurveModifierData, ptr %58, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  br label %66

66:                                               ; preds = %52, %38, %61, %63
  %67 = phi ptr [ %65, %63 ], [ null, %61 ], [ null, %38 ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %2) #11
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifiers_usesArmature(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !60
  switch i16 %11, label %30 [
    i16 25, label %12
    i16 2, label %18
    i16 22, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ArmatureModifierData, ptr %3, i64 0, i32 4
  store ptr %7, ptr %17, align 8, !tbaa !62
  store ptr %5, ptr %3, align 8, !tbaa !63
  br label %30

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !61
  %21 = icmp eq i16 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 1
  store ptr %5, ptr %23, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !61
  %27 = icmp eq i16 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 2
  store ptr %5, ptr %29, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %28, %24, %22, %18, %16, %12, %9, %2
  %31 = phi ptr [ %3, %16 ], [ %23, %22 ], [ %29, %28 ], [ %5, %24 ], [ %5, %2 ], [ %5, %18 ], [ %5, %12 ], [ %5, %9 ]
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !60
  switch i16 %33, label %39 [
    i16 1, label %34
    i16 22, label %34
  ]

34:                                               ; preds = %30, %30
  %35 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %0) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 3
  store ptr %31, ptr %38, align 8, !tbaa !75
  br label %41

39:                                               ; preds = %30, %34
  %40 = icmp eq ptr %31, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %31, %39 ], [ %38, %37 ]
  br label %43

43:                                               ; preds = %41, %56
  %44 = phi ptr [ %57, %56 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.ModifierData, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ArmatureModifierData, ptr %44, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %59, label %56

56:                                               ; preds = %48, %52, %43
  %57 = load ptr, ptr %44, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %43, !llvm.loop !92

59:                                               ; preds = %52, %56, %39
  %60 = phi i8 [ 0, %39 ], [ 0, %56 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #11
  ret i8 %60
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable
define dso_local zeroext i8 @modifier_isCorrectableDeformed(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ult i32 %3, 49
  tail call void @llvm.assume(i1 %4)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @modifiers_isCorrectableDeformed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(696) @virtualModifierCommonData, i64 696, i1 false), !tbaa.struct !58
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !60
  switch i16 %11, label %41 [
    i16 25, label %12
    i16 2, label %23
    i16 22, label %34
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ArmatureModifierData, ptr %3, i64 0, i32 4
  store ptr %7, ptr %17, align 8, !tbaa !62
  store ptr %5, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds %struct.bArmature, ptr %19, i64 0, i32 12
  %21 = load i16, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds %struct.ArmatureModifierData, ptr %3, i64 0, i32 1
  store i16 %21, ptr %22, align 8, !tbaa !67
  br label %41

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !61
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 1, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %31 = load i16, ptr %30, align 4, !tbaa !69
  %32 = add i16 %31, 1
  %33 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 1, i32 3
  store i16 %32, ptr %33, align 8, !tbaa !70
  store ptr %5, ptr %28, align 8, !tbaa !71
  br label %41

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !61
  %37 = icmp eq i16 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 2
  %40 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 2, i32 1
  store ptr %7, ptr %40, align 8, !tbaa !72
  store ptr %5, ptr %39, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %38, %34, %27, %23, %16, %12, %9, %2
  %42 = phi ptr [ %3, %16 ], [ %28, %27 ], [ %39, %38 ], [ %5, %34 ], [ %5, %2 ], [ %5, %23 ], [ %5, %12 ], [ %5, %9 ]
  %43 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !60
  switch i16 %44, label %70 [
    i16 1, label %45
    i16 22, label %45
  ]

45:                                               ; preds = %41, %41
  %46 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %1) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %43, align 8, !tbaa !60
  %50 = icmp eq i16 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 114
  %53 = load i8, ptr %52, align 1, !tbaa !74
  %54 = and i8 %53, 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 3, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = or i32 %58, 12
  store i32 %59, ptr %57, align 4, !tbaa !36
  br label %64

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 3, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = and i32 %62, -5
  store i32 %63, ptr %61, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %56, %60
  %65 = getelementptr inbounds %struct.VirtualModifierData, ptr %3, i64 0, i32 3
  store ptr %42, ptr %65, align 8, !tbaa !75
  %66 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %67 = load i32, ptr %66, align 8, !tbaa !94
  %68 = freeze i32 %67
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %79, label %77

70:                                               ; preds = %41, %45
  %71 = icmp eq ptr %42, null
  br i1 %71, label %176, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = freeze i32 %74
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %64, %72
  %78 = phi ptr [ %42, %72 ], [ %65, %64 ]
  br label %131

79:                                               ; preds = %64, %72
  %80 = phi ptr [ %42, %72 ], [ %65, %64 ]
  br label %81

81:                                               ; preds = %79, %128
  %82 = phi ptr [ %129, %128 ], [ %80, %79 ]
  %83 = getelementptr inbounds %struct.ModifierData, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = icmp ult i32 %84, 49
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i8, ptr %89, align 8, !tbaa !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ null, %92 ], [ %89, %86 ]
  %95 = getelementptr inbounds %struct.ModifierData, ptr %82, i64 0, i32 7
  store ptr %0, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds %struct.ModifierData, ptr %82, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %128

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %94, i64 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = call zeroext i8 %102(ptr noundef nonnull %82, i32 noundef 0) #11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i32, ptr %96, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi i32 [ %108, %107 ], [ %97, %100 ]
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %94, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %83, align 8, !tbaa !13
  %119 = icmp ult i32 %118, 49
  call void @llvm.assume(i1 %119)
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load i8, ptr %122, align 8, !tbaa !9
  %124 = icmp ne i8 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %122, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %176

128:                                              ; preds = %117, %112, %109, %104, %93
  %129 = load ptr, ptr %82, align 8, !tbaa !76
  %130 = icmp eq ptr %129, null
  br i1 %130, label %176, label %81, !llvm.loop !95

131:                                              ; preds = %77, %173
  %132 = phi ptr [ %174, %173 ], [ %78, %77 ]
  %133 = getelementptr inbounds %struct.ModifierData, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i32 %134, 49
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load i8, ptr %139, align 8, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi ptr [ null, %142 ], [ %139, %136 ]
  %145 = getelementptr inbounds %struct.ModifierData, ptr %132, i64 0, i32 7
  store ptr %0, ptr %145, align 8, !tbaa !50
  %146 = getelementptr inbounds %struct.ModifierData, ptr %132, i64 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %144, i64 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = call zeroext i8 %152(ptr noundef nonnull %132, i32 noundef 0) #11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr %146, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %157, %150
  %160 = phi i32 [ %158, %157 ], [ %147, %150 ]
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i32, ptr %133, align 8, !tbaa !13
  %164 = icmp ult i32 %163, 49
  call void @llvm.assume(i1 %164)
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = load i8, ptr %167, align 8, !tbaa !9
  %169 = icmp ne i8 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %167, i64 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %159, %154, %143, %162
  %174 = load ptr, ptr %132, align 8, !tbaa !76
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %131, !llvm.loop !95

176:                                              ; preds = %162, %173, %117, %128, %70
  %177 = phi i8 [ 0, %70 ], [ 0, %128 ], [ 1, %117 ], [ 0, %173 ], [ 1, %162 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #11
  ret i8 %177
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @modifiers_isPreview(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %3

3:                                                ; preds = %33, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %33 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i32 %9, 49
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %7
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ null, %17 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %19, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %18
  %29 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi i8 [ 0, %24 ], [ %32, %28 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %3, label %36, !llvm.loop !96

36:                                               ; preds = %3, %33
  %37 = phi i8 [ 1, %33 ], [ 0, %3 ]
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_freeTemporaryData(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_object_modifiers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.ModifierData, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @multiresModifier_set_levels_from_disps(ptr noundef nonnull %10, ptr noundef %0) #11
  br label %15

15:                                               ; preds = %9, %14
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !98

18:                                               ; preds = %15, %5, %1
  ret void
}

declare void @multiresModifier_set_levels_from_disps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modifier_path_relbase(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !99
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, null
  %10 = getelementptr inbounds %struct.Library, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr @G, align 8
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 2
  %13 = select i1 %9, ptr %12, ptr %10
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr @BLI_temp_dir_session() #11
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %13, %8 ], [ %15, %14 ]
  ret ptr %17
}

declare ptr @BLI_temp_dir_session() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_path_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !99
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @BLI_temp_dir_session() #11
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ @.str.1, %3 ]
  %10 = sext i32 %1 to i64
  tail call void @BLI_join_dirfile(ptr noundef %0, i64 noundef %10, ptr noundef %9, ptr noundef %2) #11
  ret void
}

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modwrap_applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp ult i32 %6, 49
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %4
  br label %15

15:                                               ; preds = %8, %14
  %16 = phi ptr [ null, %14 ], [ %11, %8 ]
  %17 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %16, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i8 %18(ptr noundef nonnull %0) #11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @DM_ensure_normals(ptr noundef %2) #11
  br label %24

24:                                               ; preds = %23, %20, %15
  %25 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %16, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  ret ptr %27
}

declare void @DM_ensure_normals(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @modwrap_applyModifierEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i32 %7, 49
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %5
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi ptr [ null, %15 ], [ %12, %9 ]
  %18 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %17, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i8 %19(ptr noundef nonnull %0) #11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @DM_ensure_normals(ptr noundef %3) #11
  br label %25

25:                                               ; preds = %24, %21, %16
  %26 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %17, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modwrap_deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i32 %8, 49
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi ptr [ null, %16 ], [ %13, %10 ]
  %19 = icmp eq ptr %2, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 %22(ptr noundef nonnull %0) #11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @DM_ensure_normals(ptr noundef nonnull %2) #11
  br label %28

28:                                               ; preds = %27, %24, %20, %17
  %29 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  tail call void %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modwrap_deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i32 %8, 49
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [49 x ptr], ptr @modifier_types, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %6
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi ptr [ null, %16 ], [ %13, %10 ]
  %19 = icmp eq ptr %3, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 %22(ptr noundef nonnull %0) #11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @DM_ensure_normals(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %27, %24, %20, %17
  %29 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %18, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  tail call void %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 64}
!11 = !{!"ModifierTypeInfo", !7, i64 0, !7, i64 32, !12, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"ModifierData", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!15 = !{!11, !7, i64 72}
!16 = !{!11, !6, i64 136}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 64, !9, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 2, !19, i64 114, i64 2, !19, i64 116, i64 4, !18, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 64, !9}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!11, !6, i64 152}
!22 = !{!14, !6, i64 104}
!23 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 64, !9, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 64, !9, i64 184, i64 2, !19, i64 186, i64 6, !9}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 64, !9, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 64, !9, i64 184, i64 4, !25, i64 188, i64 4, !9}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 64, !9, i64 96, i64 8, !5, i64 104, i64 8, !5}
!28 = !{!29, !12, i64 20}
!29 = !{!"VirtualModifierData", !30, i64 0, !31, i64 200, !32, i64 392, !33, i64 584}
!30 = !{!"ArmatureModifierData", !14, i64 0, !20, i64 112, !20, i64 114, !12, i64 116, !6, i64 120, !6, i64 128, !7, i64 136}
!31 = !{!"CurveModifierData", !14, i64 0, !6, i64 112, !7, i64 120, !20, i64 184, !7, i64 186}
!32 = !{!"LatticeModifierData", !14, i64 0, !6, i64 112, !7, i64 120, !26, i64 184, !7, i64 188}
!33 = !{!"ShapeKeyModifierData", !14, i64 0}
!34 = !{!29, !12, i64 220}
!35 = !{!29, !12, i64 412}
!36 = !{!29, !12, i64 604}
!37 = !{!11, !6, i64 176}
!38 = !{!11, !7, i64 68}
!39 = !{!14, !12, i64 20}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!11, !6, i64 192}
!44 = distinct !{!44, !41}
!45 = !{!11, !6, i64 200}
!46 = distinct !{!46, !41}
!47 = !{!11, !6, i64 208}
!48 = distinct !{!48, !41}
!49 = !{!11, !6, i64 80}
!50 = !{!14, !6, i64 96}
!51 = !{!11, !6, i64 160}
!52 = !{!53, !6, i64 416}
!53 = !{!"Object", !54, i64 0, !6, i64 120, !6, i64 128, !20, i64 136, !20, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !55, i64 312, !6, i64 360, !56, i64 368, !56, i64 384, !56, i64 400, !56, i64 416, !12, i64 432, !12, i64 436, !6, i64 440, !6, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !26, i64 616, !26, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !20, i64 948, !20, i64 950, !20, i64 952, !20, i64 954, !20, i64 956, !20, i64 958, !20, i64 960, !20, i64 962, !20, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !26, i64 988, !26, i64 992, !26, i64 996, !26, i64 1000, !26, i64 1004, !26, i64 1008, !26, i64 1012, !26, i64 1016, !26, i64 1020, !26, i64 1024, !26, i64 1028, !26, i64 1032, !20, i64 1036, !20, i64 1038, !20, i64 1040, !7, i64 1042, !7, i64 1043, !20, i64 1044, !7, i64 1046, !7, i64 1047, !26, i64 1048, !26, i64 1052, !56, i64 1056, !56, i64 1072, !56, i64 1088, !56, i64 1104, !26, i64 1120, !20, i64 1124, !20, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !20, i64 1162, !7, i64 1164, !56, i64 1176, !56, i64 1192, !56, i64 1208, !56, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !20, i64 1266, !26, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !57, i64 1304, !57, i64 1312, !12, i64 1320, !12, i64 1324, !56, i64 1328, !56, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !56, i64 1400, !6, i64 1416}
!54 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !20, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!55 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!56 = !{!"ListBase", !6, i64 0, !6, i64 8}
!57 = !{!"long", !7, i64 0}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 64, !9, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 2, !19, i64 114, i64 2, !19, i64 116, i64 4, !18, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 64, !9, i64 200, i64 8, !5, i64 208, i64 8, !5, i64 216, i64 4, !18, i64 220, i64 4, !18, i64 224, i64 4, !18, i64 228, i64 4, !18, i64 232, i64 64, !9, i64 296, i64 8, !5, i64 304, i64 8, !5, i64 312, i64 8, !5, i64 320, i64 64, !9, i64 384, i64 2, !19, i64 386, i64 6, !9, i64 392, i64 8, !5, i64 400, i64 8, !5, i64 408, i64 4, !18, i64 412, i64 4, !18, i64 416, i64 4, !18, i64 420, i64 4, !18, i64 424, i64 64, !9, i64 488, i64 8, !5, i64 496, i64 8, !5, i64 504, i64 8, !5, i64 512, i64 64, !9, i64 576, i64 4, !25, i64 580, i64 4, !9, i64 584, i64 8, !5, i64 592, i64 8, !5, i64 600, i64 4, !18, i64 604, i64 4, !18, i64 608, i64 4, !18, i64 612, i64 4, !18, i64 616, i64 64, !9, i64 680, i64 8, !5, i64 688, i64 8, !5}
!59 = !{!53, !6, i64 216}
!60 = !{!53, !20, i64 136}
!61 = !{!53, !20, i64 138}
!62 = !{!29, !6, i64 120}
!63 = !{!29, !6, i64 0}
!64 = !{!53, !6, i64 296}
!65 = !{!66, !20, i64 208}
!66 = !{!"bArmature", !54, i64 0, !6, i64 120, !56, i64 128, !56, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !20, i64 208, !20, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !20, i64 224, !20, i64 226, !20, i64 228, !20, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!67 = !{!29, !20, i64 112}
!68 = !{!29, !6, i64 312}
!69 = !{!53, !20, i64 956}
!70 = !{!29, !20, i64 384}
!71 = !{!29, !6, i64 200}
!72 = !{!29, !6, i64 504}
!73 = !{!29, !6, i64 392}
!74 = !{!53, !7, i64 1265}
!75 = !{!29, !6, i64 584}
!76 = !{!14, !6, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!11, !6, i64 144}
!79 = !{!80, !57, i64 8}
!80 = !{!"CDMaskLink", !6, i64 0, !57, i64 8}
!81 = !{!80, !6, i64 0}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!30, !6, i64 120}
!86 = !{!53, !20, i64 948}
!87 = distinct !{!87, !41}
!88 = !{!32, !6, i64 112}
!89 = distinct !{!89, !41}
!90 = !{!31, !6, i64 112}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!11, !6, i64 112}
!94 = !{!53, !12, i64 432}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!30, !6, i64 128}
!98 = distinct !{!98, !41}
!99 = !{!100, !7, i64 2056}
!100 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !56, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !20, i64 2084, !20, i64 2086, !20, i64 2088, !7, i64 2090, !20, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!101 = !{!53, !6, i64 24}
!102 = !{!11, !6, i64 184}
!103 = !{!11, !6, i64 120}
!104 = !{!11, !6, i64 128}
!105 = !{!11, !6, i64 88}
!106 = !{!11, !6, i64 104}
