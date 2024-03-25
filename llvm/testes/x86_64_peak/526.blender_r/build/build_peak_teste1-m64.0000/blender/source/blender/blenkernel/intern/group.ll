; ModuleID = 'blender/source/blender/blenkernel/intern/group.c'
source_filename = "blender/source/blender/blenkernel/intern/group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }

@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"groupobject\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_group_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef nonnull %6) #4
  %8 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !9

10:                                               ; preds = %5, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_group_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %9

6:                                                ; preds = %15
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %18

9:                                                ; preds = %1, %15
  %10 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %11 = getelementptr inbounds %struct.Material, ptr %10, i64 0, i32 105
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %9, %14
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %6, label %9, !llvm.loop !22

18:                                               ; preds = %6, %24
  %19 = phi ptr [ %25, %24 ], [ %7, %6 ]
  %20 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 105
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %18, %23
  %25 = load ptr, ptr %19, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18, !llvm.loop !23

27:                                               ; preds = %24, %1, %6
  %28 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %142, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  %33 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  br label %37

34:                                               ; preds = %120, %116
  %35 = load ptr, ptr %38, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %142, label %37, !llvm.loop !24

37:                                               ; preds = %31, %34
  %38 = phi ptr [ %29, %31 ], [ %35, %34 ]
  %39 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  %42 = or i1 %41, %32
  br i1 %42, label %116, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %116, label %48

46:                                               ; preds = %113
  %47 = load ptr, ptr %33, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %47, %46 ], [ %44, %43 ]
  %50 = phi ptr [ %114, %46 ], [ %40, %43 ]
  %51 = getelementptr inbounds %struct.Base, ptr %50, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %49, null
  br i1 %53, label %113, label %54

54:                                               ; preds = %48, %65
  %55 = phi i1 [ false, %65 ], [ true, %48 ]
  %56 = phi ptr [ %59, %65 ], [ %49, %48 ]
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi ptr [ %59, %63 ], [ %56, %54 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.GroupObject, ptr %58, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = icmp eq ptr %59, null
  br i1 %64, label %68, label %57, !llvm.loop !32

65:                                               ; preds = %57
  tail call void @BLI_remlink(ptr noundef nonnull %33, ptr noundef nonnull %58) #4
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %66(ptr noundef nonnull %58) #4
  %67 = icmp eq ptr %59, null
  br i1 %67, label %69, label %54, !llvm.loop !32

68:                                               ; preds = %63
  br i1 %55, label %113, label %69

69:                                               ; preds = %65, %68
  %70 = icmp eq ptr %52, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @G, align 8
  %73 = getelementptr inbounds %struct.Main, ptr %72, i64 0, i32 32
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi ptr [ %76, %78 ], [ %73, %71 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Group, ptr %76, i64 0, i32 1
  %80 = tail call ptr @BLI_findptr(ptr noundef nonnull %79, ptr noundef nonnull %52, i32 noundef 16) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %74, label %89, !llvm.loop !33

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 53
  %84 = load i16, ptr %83, align 4, !tbaa !34
  %85 = and i16 %84, -4097
  store i16 %85, ptr %83, align 4, !tbaa !34
  %86 = getelementptr inbounds %struct.Base, ptr %50, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = and i32 %87, -4097
  store i32 %88, ptr %86, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %78, %82, %69
  %90 = load ptr, ptr %51, align 8, !tbaa !27
  %91 = load ptr, ptr @G, align 8
  %92 = getelementptr inbounds %struct.Main, ptr %91, i64 0, i32 32
  %93 = icmp eq ptr %90, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %94
  %95 = phi ptr [ %96, %94 ], [ %92, %89 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !5, !nonnull !39, !noundef !39
  br label %94

97:                                               ; preds = %89, %101
  %98 = phi ptr [ %99, %101 ], [ %92, %89 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.Group, ptr %99, i64 0, i32 1
  %103 = tail call ptr @BLI_findptr(ptr noundef nonnull %102, ptr noundef nonnull %90, i32 noundef 16) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %97, label %113, !llvm.loop !33

105:                                              ; preds = %97
  %106 = load ptr, ptr %51, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.Object, ptr %106, i64 0, i32 53
  %108 = load i16, ptr %107, align 4, !tbaa !34
  %109 = and i16 %108, -4097
  store i16 %109, ptr %107, align 4, !tbaa !34
  %110 = getelementptr inbounds %struct.Base, ptr %50, i64 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = and i32 %111, -4097
  store i32 %112, ptr %110, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %101, %68, %48, %105
  %114 = load ptr, ptr %50, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %46, !llvm.loop !40

116:                                              ; preds = %113, %37, %43
  %117 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 22, i32 60
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %34, label %123

120:                                              ; preds = %139, %129
  %121 = load ptr, ptr %124, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %34, label %123, !llvm.loop !42

123:                                              ; preds = %116, %120
  %124 = phi ptr [ %121, %120 ], [ %118, %116 ]
  %125 = getelementptr inbounds %struct.SceneRenderLayer, ptr %124, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, %0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr null, ptr %125, align 8, !tbaa !43
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds %struct.SceneRenderLayer, ptr %124, i64 0, i32 13, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %120, label %133

133:                                              ; preds = %129, %139
  %134 = phi ptr [ %140, %139 ], [ %131, %129 ]
  %135 = getelementptr inbounds %struct.FreestyleLineSet, ptr %134, i64 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = icmp eq ptr %136, %0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store ptr null, ptr %135, align 8, !tbaa !46
  br label %139

139:                                              ; preds = %133, %138
  %140 = load ptr, ptr %134, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %120, label %133, !llvm.loop !48

142:                                              ; preds = %34, %27
  %143 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %170, label %149

146:                                              ; preds = %167, %155
  %147 = load ptr, ptr %150, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %170, label %149, !llvm.loop !49

149:                                              ; preds = %142, %146
  %150 = phi ptr [ %147, %146 ], [ %144, %142 ]
  %151 = getelementptr inbounds %struct.Object, ptr %150, i64 0, i32 112
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store ptr null, ptr %151, align 8, !tbaa !50
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds %struct.Object, ptr %150, i64 0, i32 109
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %146, label %159

159:                                              ; preds = %155, %167
  %160 = phi ptr [ %168, %167 ], [ %157, %155 ]
  %161 = getelementptr inbounds %struct.ParticleSystem, ptr %160, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds %struct.ParticleSettings, ptr %162, i64 0, i32 122
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = icmp eq ptr %164, %0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store ptr null, ptr %163, align 8, !tbaa !53
  br label %167

167:                                              ; preds = %159, %166
  %168 = load ptr, ptr %160, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %146, label %159, !llvm.loop !55

170:                                              ; preds = %146, %142
  %171 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %172 = tail call ptr @BLI_pophead(ptr noundef nonnull %171) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170, %174
  %175 = phi ptr [ %177, %174 ], [ %172, %170 ]
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %176(ptr noundef nonnull %175) #4
  %177 = tail call ptr @BLI_pophead(ptr noundef nonnull %171) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %174, !llvm.loop !9

179:                                              ; preds = %174, %170
  %180 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  store i32 0, ptr %180, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_group_object_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6, %21
  %11 = phi i1 [ false, %21 ], [ true, %6 ]
  %12 = phi ptr [ %15, %21 ], [ %8, %6 ]
  br label %13

13:                                               ; preds = %10, %19
  %14 = phi ptr [ %15, %19 ], [ %12, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.GroupObject, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %15, null
  br i1 %20, label %24, label %13, !llvm.loop !32

21:                                               ; preds = %13
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %14) #4
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %14) #4
  %23 = icmp eq ptr %15, null
  br i1 %23, label %25, label %10, !llvm.loop !32

24:                                               ; preds = %19
  br i1 %11, label %54, label %25

25:                                               ; preds = %21, %24
  %26 = icmp eq ptr %1, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @G, align 8
  %29 = getelementptr inbounds %struct.Main, ptr %28, i64 0, i32 32
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi ptr [ %32, %34 ], [ %29, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Group, ptr %32, i64 0, i32 1
  %36 = tail call ptr @BLI_findptr(ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef 16) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %30, label %54, !llvm.loop !33

38:                                               ; preds = %30
  %39 = icmp ne ptr %2, null
  %40 = icmp eq ptr %3, null
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %3, %38 ]
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 53
  %47 = load i16, ptr %46, align 4, !tbaa !34
  %48 = and i16 %47, -4097
  store i16 %48, ptr %46, align 4, !tbaa !34
  %49 = icmp eq ptr %45, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = and i32 %52, -4097
  store i32 %53, ptr %51, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %34, %6, %4, %24, %25, %50, %44
  %55 = phi i8 [ 1, %44 ], [ 1, %50 ], [ 1, %25 ], [ 0, %24 ], [ 0, %4 ], [ 0, %6 ], [ 1, %34 ]
  ret i8 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_group_object_find(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @G, align 8
  %5 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 32
  %6 = select i1 %3, ptr %5, ptr %0
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %8

12:                                               ; preds = %2, %16
  %13 = phi ptr [ %14, %16 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Group, ptr %14, i64 0, i32 1
  %18 = tail call ptr @BLI_findptr(ptr noundef nonnull %17, ptr noundef nonnull %1, i32 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20, !llvm.loop !33

20:                                               ; preds = %16, %12, %8
  %21 = phi ptr [ null, %8 ], [ %14, %16 ], [ null, %12 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_group_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21063, ptr noundef %1) #4
  %4 = getelementptr inbounds %struct.Group, ptr %3, i64 0, i32 2
  store i32 1048575, ptr %4, align 8, !tbaa !57
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_group_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #4
  %3 = getelementptr inbounds %struct.Group, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  tail call void @BLI_duplicatelist(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #1

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_group_object_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %10 = tail call ptr @BLI_findptr(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 16) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 40, ptr noundef nonnull @.str) #4
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %14) #4
  %15 = getelementptr inbounds %struct.GroupObject, ptr %14, i64 0, i32 2
  store ptr %1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 53
  %17 = load i16, ptr %16, align 4, !tbaa !34
  %18 = and i16 %17, 4096
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = icmp ne ptr %2, null
  %22 = icmp eq ptr %3, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %26 = load i16, ptr %16, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i16 [ %26, %24 ], [ %17, %20 ]
  %29 = phi ptr [ %25, %24 ], [ %3, %20 ]
  %30 = or i16 %28, 4096
  store i16 %30, ptr %16, align 4, !tbaa !34
  %31 = icmp eq ptr %29, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = or i32 %34, 4096
  store i32 %35, ptr %33, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %8, %4, %12, %32, %27
  %37 = phi i8 [ 1, %27 ], [ 1, %32 ], [ 1, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i8 %37
}

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_group_object_exists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %8 = tail call ptr @BLI_findptr(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 16) #4
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i8 [ %10, %6 ], [ 0, %2 ]
  ret i8 %12
}

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_group_tag_recalc(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.GroupObject, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.GroupObject, ptr %8, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !58
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 103
  store i8 %15, ptr %16, align 1, !tbaa !59
  br label %17

17:                                               ; preds = %7, %12
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !60

20:                                               ; preds = %17, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_group_is_animated(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.GroupObject, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6, %11
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !62

18:                                               ; preds = %11, %15, %2
  %19 = phi i8 [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_group_handle_recalc_and_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Group, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.GroupObject, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 103
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @BKE_object_handle_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #4
  br label %18

18:                                               ; preds = %8, %17, %13
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !63

21:                                               ; preds = %18, %4
  ret void
}

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !13, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !7, i64 2090, !14, i64 2092, !15, i64 2096, !15, i64 2100, !7, i64 2104, !15, i64 2108, !15, i64 2112, !7, i64 2116}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !6, i64 784}
!17 = !{!"Material", !18, i64 0, !6, i64 120, !14, i64 128, !14, i64 130, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !20, i64 224, !21, i64 312, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !19, i64 352, !14, i64 356, !14, i64 358, !14, i64 360, !7, i64 362, !7, i64 363, !19, i64 364, !19, i64 368, !14, i64 372, !14, i64 374, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !14, i64 392, !14, i64 394, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !14, i64 412, !14, i64 414, !14, i64 416, !14, i64 418, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !19, i64 456, !7, i64 460, !19, i64 524, !19, i64 528, !19, i64 532, !15, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !14, i64 544, !14, i64 546, !14, i64 548, !7, i64 550, !7, i64 551, !14, i64 552, !14, i64 554, !19, i64 556, !19, i64 560, !7, i64 564, !19, i64 580, !19, i64 584, !14, i64 588, !14, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !14, i64 612, !14, i64 614, !19, i64 616, !19, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !19, i64 800, !19, i64 804, !19, i64 808, !19, i64 812, !19, i64 816, !14, i64 820, !14, i64 822, !7, i64 824, !7, i64 836, !19, i64 848, !19, i64 852, !19, i64 856, !19, i64 860, !19, i64 864, !19, i64 868, !19, i64 872, !14, i64 876, !14, i64 878, !15, i64 880, !14, i64 884, !14, i64 886, !7, i64 888, !14, i64 904, !14, i64 906, !14, i64 908, !14, i64 910, !14, i64 912, !7, i64 914, !6, i64 920, !13, i64 928}
!18 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!19 = !{!"float", !7, i64 0}
!20 = !{!"VolumeSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !19, i64 52, !19, i64 56, !19, i64 60, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84}
!21 = !{!"GameSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 120}
!26 = !{!"Group", !18, i64 0, !13, i64 120, !15, i64 136, !7, i64 140}
!27 = !{!28, !6, i64 32}
!28 = !{!"Base", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !14, i64 28, !14, i64 30, !6, i64 32}
!29 = !{!30, !6, i64 0}
!30 = !{!"GroupObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !7, i64 34}
!31 = !{!30, !6, i64 16}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !14, i64 948}
!35 = !{!"Object", !18, i64 0, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !36, i64 312, !6, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !19, i64 616, !19, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !7, i64 1042, !7, i64 1043, !14, i64 1044, !7, i64 1046, !7, i64 1047, !19, i64 1048, !19, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !19, i64 1120, !14, i64 1124, !14, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !14, i64 1162, !7, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !14, i64 1266, !19, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !37, i64 1304, !37, i64 1312, !15, i64 1320, !15, i64 1324, !13, i64 1328, !13, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !13, i64 1400, !6, i64 1416}
!36 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!37 = !{!"long", !7, i64 0}
!38 = !{!28, !15, i64 24}
!39 = !{}
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
!43 = !{!44, !6, i64 88}
!44 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !19, i64 124, !45, i64 128}
!45 = !{!"FreestyleConfig", !13, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !13, i64 40}
!46 = !{!47, !6, i64 112}
!47 = !{!"FreestyleLineSet", !6, i64 0, !6, i64 8, !7, i64 16, !15, i64 80, !15, i64 84, !14, i64 88, !14, i64 90, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112, !6, i64 120}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!35, !6, i64 1256}
!51 = !{!52, !6, i64 16}
!52 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !7, i64 168, !7, i64 232, !19, i64 296, !19, i64 300, !19, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !14, i64 340, !14, i64 342, !14, i64 344, !14, i64 346, !7, i64 348, !7, i64 540, !14, i64 564, !14, i64 566, !6, i64 568, !6, i64 576, !13, i64 584, !6, i64 600, !6, i64 608, !15, i64 616, !15, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !19, i64 648, !19, i64 652}
!53 = !{!54, !6, i64 720}
!54 = !{!"ParticleSettings", !18, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !15, i64 152, !15, i64 156, !14, i64 160, !14, i64 162, !14, i64 164, !14, i64 166, !14, i64 168, !14, i64 170, !14, i64 172, !14, i64 174, !15, i64 176, !15, i64 180, !14, i64 184, !14, i64 186, !14, i64 188, !14, i64 190, !14, i64 192, !14, i64 194, !14, i64 196, !14, i64 198, !14, i64 200, !14, i64 202, !14, i64 204, !14, i64 206, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !19, i64 232, !19, i64 236, !7, i64 240, !7, i64 248, !19, i64 256, !19, i64 260, !19, i64 264, !14, i64 268, !14, i64 270, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !7, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !14, i64 340, !7, i64 342, !19, i64 348, !19, i64 352, !19, i64 356, !19, i64 360, !19, i64 364, !19, i64 368, !19, i64 372, !7, i64 376, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !19, i64 408, !19, i64 412, !7, i64 416, !19, i64 428, !19, i64 432, !19, i64 436, !19, i64 440, !15, i64 444, !15, i64 448, !19, i64 452, !19, i64 456, !19, i64 460, !19, i64 464, !19, i64 468, !19, i64 472, !19, i64 476, !19, i64 480, !19, i64 484, !19, i64 488, !19, i64 492, !19, i64 496, !19, i64 500, !19, i64 504, !19, i64 508, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !19, i64 532, !19, i64 536, !19, i64 540, !19, i64 544, !19, i64 548, !7, i64 552, !19, i64 560, !19, i64 564, !15, i64 568, !15, i64 572, !7, i64 576, !6, i64 720, !13, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !14, i64 792, !7, i64 794}
!55 = distinct !{!55, !10}
!56 = !{!26, !15, i64 100}
!57 = !{!26, !15, i64 136}
!58 = !{!30, !14, i64 32}
!59 = !{!35, !7, i64 1161}
!60 = distinct !{!60, !10}
!61 = !{!35, !6, i64 232}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
