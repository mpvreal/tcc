; ModuleID = 'blender/source/blender/blenkernel/intern/world.c'
source_filename = "blender/source/blender/blenkernel/intern/world.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"BKE_world_copy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"localize_world\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_world_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %3, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %121, label %111

8:                                                ; preds = %2
  br i1 %6, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %5) #3
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #3
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #3
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %25) #3
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %34(ptr noundef nonnull %31) #3
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %40(ptr noundef nonnull %37) #3
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %46(ptr noundef nonnull %43) #3
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 7
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %52(ptr noundef nonnull %49) #3
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %58(ptr noundef nonnull %55) #3
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 9
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %64(ptr noundef nonnull %61) #3
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 10
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %70(ptr noundef nonnull %67) #3
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 11
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %76(ptr noundef nonnull %73) #3
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 12
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %82(ptr noundef nonnull %79) #3
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 13
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %88(ptr noundef nonnull %85) #3
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 14
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %94(ptr noundef nonnull %91) #3
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 15
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %100(ptr noundef nonnull %97) #3
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %106(ptr noundef nonnull %103) #3
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 17
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %360, label %357

111:                                              ; preds = %7
  %112 = getelementptr inbounds %struct.MTex, ptr %5, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ID, ptr %113, i64 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %111, %115
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %120(ptr noundef nonnull %5) #3
  br label %121

121:                                              ; preds = %7, %119
  %122 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %134(ptr noundef nonnull %123) #3
  br label %135

135:                                              ; preds = %133, %121
  %136 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.MTex, ptr %137, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ID, ptr %141, i64 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %148(ptr noundef nonnull %137) #3
  br label %149

149:                                              ; preds = %147, %135
  %150 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.MTex, ptr %151, i64 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ID, ptr %155, i64 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %162(ptr noundef nonnull %151) #3
  br label %163

163:                                              ; preds = %161, %149
  %164 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 4
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.MTex, ptr %165, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ID, ptr %169, i64 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %176(ptr noundef nonnull %165) #3
  br label %177

177:                                              ; preds = %175, %163
  %178 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 5
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.MTex, ptr %179, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.ID, ptr %183, i64 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %190(ptr noundef nonnull %179) #3
  br label %191

191:                                              ; preds = %189, %177
  %192 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 6
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.MTex, ptr %193, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ID, ptr %197, i64 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %204(ptr noundef nonnull %193) #3
  br label %205

205:                                              ; preds = %203, %191
  %206 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 7
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.MTex, ptr %207, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.ID, ptr %211, i64 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %218(ptr noundef nonnull %207) #3
  br label %219

219:                                              ; preds = %217, %205
  %220 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.MTex, ptr %221, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.ID, ptr %225, i64 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %232(ptr noundef nonnull %221) #3
  br label %233

233:                                              ; preds = %231, %219
  %234 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 9
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.MTex, ptr %235, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.ID, ptr %239, i64 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %246(ptr noundef nonnull %235) #3
  br label %247

247:                                              ; preds = %245, %233
  %248 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 10
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.MTex, ptr %249, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.ID, ptr %253, i64 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %260(ptr noundef nonnull %249) #3
  br label %261

261:                                              ; preds = %259, %247
  %262 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 11
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.MTex, ptr %263, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.ID, ptr %267, i64 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %269, %265
  %274 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %274(ptr noundef nonnull %263) #3
  br label %275

275:                                              ; preds = %273, %261
  %276 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 12
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.MTex, ptr %277, i64 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.ID, ptr %281, i64 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %288(ptr noundef nonnull %277) #3
  br label %289

289:                                              ; preds = %287, %275
  %290 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 13
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.MTex, ptr %291, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.ID, ptr %295, i64 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %302(ptr noundef nonnull %291) #3
  br label %303

303:                                              ; preds = %301, %289
  %304 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 14
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.MTex, ptr %305, i64 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.ID, ptr %309, i64 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %316(ptr noundef nonnull %305) #3
  br label %317

317:                                              ; preds = %315, %303
  %318 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 15
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %331, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.MTex, ptr %319, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.ID, ptr %323, i64 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %325, %321
  %330 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %330(ptr noundef nonnull %319) #3
  br label %331

331:                                              ; preds = %329, %317
  %332 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %345, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.MTex, ptr %333, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.ID, ptr %337, i64 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %344(ptr noundef nonnull %333) #3
  br label %345

345:                                              ; preds = %343, %331
  %346 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 17
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %360, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.MTex, ptr %347, i64 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !9
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.ID, ptr %351, i64 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %349, %353, %107
  %358 = phi ptr [ %109, %107 ], [ %347, %353 ], [ %347, %349 ]
  %359 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %359(ptr noundef nonnull %358) #3
  br label %360

360:                                              ; preds = %357, %345, %107
  %361 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 74
  tail call void @BKE_previewimg_free(ptr noundef nonnull %361) #3
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #3
  %362 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = icmp eq ptr %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %360
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %363, i8 noundef zeroext %1) #3
  %366 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %367 = load ptr, ptr %362, align 8, !tbaa !18
  tail call void %366(ptr noundef %367) #3
  br label %368

368:                                              ; preds = %365, %360
  tail call void @BKE_icon_delete(ptr noundef nonnull %0) #3
  %369 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %369, align 8, !tbaa !20
  ret void
}

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #1

declare void @ntreeFreeTree_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_icon_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_world_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_world_free_ex(ptr noundef %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_world(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 20311, ptr noundef %1) #3
  %4 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 6
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3F847AE140000000>, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 10
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 22
  store i16 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 17
  store float 1.000000e+00, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 15
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 46
  store float 1.000000e+01, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 51
  store i16 5, ptr %10, align 2, !tbaa !25
  %11 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 48
  %12 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 58
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 61
  store i16 1, ptr %13, align 4, !tbaa !26
  store <2 x float> <float 1.000000e+00, float 0x3FA99999A0000000>, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 63
  store i16 2, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 56
  store float 2.500000e-01, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 74
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 31
  store <2 x float> <float 5.000000e+00, float 2.500000e+01>, ptr %17, align 4, !tbaa !21
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_world_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #3
  br label %3

3:                                                ; preds = %1, %16
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 312, ptr noundef nonnull @.str) #3
  %11 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 %4
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %12, i64 312, i1 false)
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @id_us_plus(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %3, %8
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 18
  br i1 %18, label %19, label %3, !llvm.loop !30

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %21) #3
  %25 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 75
  store ptr %24, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 74
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @BKE_previewimg_copy(ptr noundef nonnull %28) #3
  %32 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 74
  store ptr %31, ptr %32, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %30, %26
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_previewimg_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @localize_world(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy_nolib(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %3

3:                                                ; preds = %1, %16
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 312, ptr noundef nonnull @.str.1) #3
  %11 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 %4
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %12, i64 312, i1 false)
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @id_us_plus(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %3, %8
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 18
  br i1 %18, label %19, label %3, !llvm.loop !32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @ntreeLocalize(ptr noundef nonnull %21) #3
  %25 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 75
  store ptr %24, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 74
  store ptr null, ptr %27, align 8, !tbaa !29
  ret ptr %2
}

declare ptr @BKE_libblock_copy_nolib(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_world_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !33
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %101, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #3
  br label %101

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %101, label %15

15:                                               ; preds = %11, %32
  %16 = phi ptr [ %35, %32 ], [ %13, %11 ]
  %17 = phi i8 [ %34, %32 ], [ 0, %11 ]
  %18 = phi i8 [ %33, %32 ], [ 0, %11 ]
  %19 = icmp eq i8 %17, 0
  %20 = icmp eq i8 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i8 1, i8 %18
  %31 = select i1 %29, i8 %17, i8 1
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i8 [ %18, %22 ], [ %30, %26 ]
  %34 = phi i8 [ %17, %22 ], [ %31, %26 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !59

37:                                               ; preds = %32
  %38 = icmp ne i8 %33, 0
  %39 = icmp eq i8 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #3
  br label %101

42:                                               ; preds = %15, %37
  %43 = phi i8 [ %34, %37 ], [ %17, %15 ]
  %44 = phi i1 [ %38, %37 ], [ true, %15 ]
  %45 = icmp ne i8 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %101

47:                                               ; preds = %42
  %48 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #3
  br label %49

49:                                               ; preds = %62, %47
  %50 = phi i64 [ 0, %47 ], [ %63, %62 ]
  %51 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %56 = tail call ptr %55(i64 noundef 312, ptr noundef nonnull @.str) #3
  %57 = getelementptr inbounds %struct.World, ptr %48, i64 0, i32 70, i64 %50
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr %51, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %56, ptr noundef nonnull align 8 dereferenceable(312) %58, i64 312, i1 false)
  %59 = load ptr, ptr %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  tail call void @id_us_plus(ptr noundef %61) #3
  br label %62

62:                                               ; preds = %54, %49
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, 18
  br i1 %64, label %65, label %49, !llvm.loop !30

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %67) #3
  %71 = getelementptr inbounds %struct.World, ptr %48, i64 0, i32 75
  store ptr %70, ptr %71, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 74
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @BKE_previewimg_copy(ptr noundef nonnull %74) #3
  %78 = getelementptr inbounds %struct.World, ptr %48, i64 0, i32 74
  store ptr %77, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %72, %76
  %80 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  store i32 0, ptr %80, align 4, !tbaa !37
  %81 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %81, ptr noundef %48) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %79, %98
  %85 = phi ptr [ %99, %98 ], [ %82, %79 ]
  %86 = getelementptr inbounds %struct.Scene, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ID, ptr %85, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  store ptr %48, ptr %86, align 8, !tbaa !38
  %94 = load i32, ptr %80, align 4, !tbaa !37
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %80, align 4, !tbaa !37
  %96 = load i32, ptr %7, align 4, !tbaa !37
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %7, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %84, %93, %89
  %99 = load ptr, ptr %85, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %84, !llvm.loop !60

101:                                              ; preds = %98, %11, %79, %41, %42, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !12, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !7, i64 132, !7, i64 133, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308}
!11 = !{!"short", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !16, i64 100}
!14 = !{!"Tex", !15, i64 0, !6, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !16, i64 252, !16, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !17, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!15 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !6, i64 112}
!16 = !{!"int", !7, i64 0}
!17 = !{!"ImageUser", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !16, i64 36}
!18 = !{!19, !6, i64 520}
!19 = !{!"World", !15, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !11, i64 504, !11, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!20 = !{!19, !16, i64 104}
!21 = !{!12, !12, i64 0}
!22 = !{!19, !11, i64 200}
!23 = !{!19, !12, i64 180}
!24 = !{!19, !12, i64 272}
!25 = !{!19, !11, i64 290}
!26 = !{!19, !11, i64 324}
!27 = !{!19, !11, i64 328}
!28 = !{!19, !12, i64 304}
!29 = !{!19, !6, i64 512}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !6, i64 0}
!34 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !35, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !16, i64 2096, !16, i64 2100, !7, i64 2104, !16, i64 2108, !16, i64 2112, !7, i64 2116}
!35 = !{!"ListBase", !6, i64 0, !6, i64 8}
!36 = !{!19, !6, i64 24}
!37 = !{!19, !16, i64 100}
!38 = !{!39, !6, i64 136}
!39 = !{!"Scene", !15, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !35, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !16, i64 232, !16, i64 236, !16, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !40, i64 280, !49, i64 4264, !35, i64 4296, !35, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !16, i64 4380, !35, i64 4384, !50, i64 4400, !51, i64 4416, !54, i64 4600, !6, i64 4608, !55, i64 4616, !6, i64 4640, !56, i64 4648, !56, i64 4656, !42, i64 4664, !43, i64 4824, !57, i64 4888, !6, i64 4952}
!40 = !{!"RenderData", !41, i64 0, !6, i64 248, !6, i64 256, !44, i64 264, !45, i64 328, !16, i64 400, !16, i64 404, !16, i64 408, !12, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !11, i64 432, !11, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !16, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !16, i64 484, !16, i64 488, !11, i64 492, !11, i64 494, !16, i64 496, !16, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !16, i64 516, !16, i64 520, !16, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !46, i64 544, !46, i64 560, !47, i64 576, !35, i64 592, !11, i64 608, !11, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !16, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !12, i64 660, !12, i64 664, !11, i64 668, !11, i64 670, !12, i64 672, !12, i64 676, !7, i64 680, !16, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !16, i64 2520, !11, i64 2524, !11, i64 2526, !12, i64 2528, !12, i64 2532, !11, i64 2536, !11, i64 2538, !12, i64 2540, !11, i64 2544, !11, i64 2546, !16, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !12, i64 2560, !12, i64 2564, !6, i64 2568, !16, i64 2576, !12, i64 2580, !7, i64 2584, !48, i64 2616, !16, i64 3976, !16, i64 3980}
!41 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !42, i64 24, !43, i64 184}
!42 = !{!"ColorManagedViewSettings", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 72, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!43 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!44 = !{!"QuicktimeCodecSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !11, i64 48, !11, i64 50, !16, i64 52, !16, i64 56, !16, i64 60}
!45 = !{!"FFMpegCodecData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !12, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !6, i64 64}
!46 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!47 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!48 = !{!"BakeData", !41, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !12, i64 1280, !12, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!49 = !{!"AudioData", !16, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28}
!50 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!51 = !{!"GameData", !50, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !52, i64 40, !11, i64 64, !11, i64 66, !12, i64 68, !53, i64 72, !12, i64 128, !12, i64 132, !16, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!52 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !12, i64 8, !12, i64 12, !6, i64 16}
!53 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !12, i64 44, !12, i64 48, !11, i64 52, !11, i64 54}
!54 = !{!"UnitSettings", !12, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!55 = !{!"PhysicsSettings", !7, i64 0, !16, i64 12, !16, i64 16, !16, i64 20}
!56 = !{!"long", !7, i64 0}
!57 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!58 = !{!39, !6, i64 24}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
