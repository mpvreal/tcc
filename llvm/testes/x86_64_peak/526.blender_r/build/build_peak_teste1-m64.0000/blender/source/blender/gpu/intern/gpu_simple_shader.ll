; ModuleID = 'blender/source/blender/gpu/intern/gpu_simple_shader.c'
source_filename = "blender/source/blender/gpu/intern/gpu_simple_shader.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [32 x ptr], [32 x i8], i8, i32, i32 }
%struct.GPULightData = type { [4 x float], [4 x float], [4 x float], float, float, float, [3 x float], float, float }

@GPU_MATERIAL_STATE = internal unnamed_addr global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"#define USE_COLOR\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"#define USE_TWO_SIDED\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"#define USE_TEXTURE\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"#define USE_SOLID_LIGHTING\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"#define USE_SCENE_LIGHTING\0A\00", align 1
@datatoc_gpu_shader_simple_vert_glsl = external global [0 x i8], align 1
@datatoc_gpu_shader_simple_frag_glsl = external global [0 x i8], align 1
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"texture_map\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GPU_simple_shaders_init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) @GPU_MATERIAL_STATE, i8 0, i64 304, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shaders_exit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @GPU_MATERIAL_STATE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @GPU_shader_free(ptr noundef nonnull %1) #9
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @GPU_shader_free(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @GPU_shader_free(ptr noundef nonnull %9) #9
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 3), align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @GPU_shader_free(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 4), align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @GPU_shader_free(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 5), align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @GPU_shader_free(ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 6), align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @GPU_shader_free(ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 7), align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @GPU_shader_free(ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 8), align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @GPU_shader_free(ptr noundef nonnull %33) #9
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 9), align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @GPU_shader_free(ptr noundef nonnull %37) #9
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 10), align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @GPU_shader_free(ptr noundef nonnull %41) #9
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 11), align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @GPU_shader_free(ptr noundef nonnull %45) #9
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 12), align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @GPU_shader_free(ptr noundef nonnull %49) #9
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 13), align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @GPU_shader_free(ptr noundef nonnull %53) #9
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 14), align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @GPU_shader_free(ptr noundef nonnull %57) #9
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 15), align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @GPU_shader_free(ptr noundef nonnull %61) #9
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 16), align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @GPU_shader_free(ptr noundef nonnull %65) #9
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 17), align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @GPU_shader_free(ptr noundef nonnull %69) #9
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 18), align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @GPU_shader_free(ptr noundef nonnull %73) #9
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 19), align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @GPU_shader_free(ptr noundef nonnull %77) #9
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 20), align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @GPU_shader_free(ptr noundef nonnull %81) #9
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 21), align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @GPU_shader_free(ptr noundef nonnull %85) #9
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 22), align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @GPU_shader_free(ptr noundef nonnull %89) #9
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 23), align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @GPU_shader_free(ptr noundef nonnull %93) #9
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 24), align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @GPU_shader_free(ptr noundef nonnull %97) #9
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 25), align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @GPU_shader_free(ptr noundef nonnull %101) #9
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 26), align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @GPU_shader_free(ptr noundef nonnull %105) #9
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 27), align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @GPU_shader_free(ptr noundef nonnull %109) #9
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 28), align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @GPU_shader_free(ptr noundef nonnull %113) #9
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 29), align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @GPU_shader_free(ptr noundef nonnull %117) #9
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 30), align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @GPU_shader_free(ptr noundef nonnull %121) #9
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 0, i64 31), align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  tail call void @GPU_shader_free(ptr noundef nonnull %125) #9
  br label %128

128:                                              ; preds = %127, %124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @GPU_shader_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shader_bind(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [320 x i8], align 16
  %3 = tail call i32 @GPU_glsl_support() #9
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %4, label %68, label %7

7:                                                ; preds = %1
  br i1 %6, label %17, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 3), align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 7
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 4), align 8
  %12 = and i32 %11, %9
  %13 = icmp ne i32 %12, %9
  %14 = select i1 %10, i1 true, i1 %13
  %15 = or i32 %0, 16
  %16 = select i1 %14, i32 %0, i32 %15
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi i32 [ %0, %7 ], [ %16, %8 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x ptr], ptr @GPU_MATERIAL_STATE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 1, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %28 = and i32 %18, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %32, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = and i32 %18, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %38, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = and i32 %18, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %44, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  br label %45

45:                                               ; preds = %42, %39
  %46 = and i32 %18, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %50, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  br label %57

51:                                               ; preds = %45
  %52 = and i32 %18, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %56, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  br label %57

57:                                               ; preds = %54, %51, %48
  %58 = call ptr @GPU_shader_create(ptr noundef nonnull @datatoc_gpu_shader_simple_vert_glsl, ptr noundef nonnull @datatoc_gpu_shader_simple_frag_glsl, ptr noundef null, ptr noundef nonnull %2) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  br i1 %41, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !5
  %63 = call i32 @GPU_shader_get_uniform(ptr noundef nonnull %58, ptr noundef nonnull @.str.5) #9
  call void %62(i32 noundef %63, i32 noundef 0) #9
  br label %65

64:                                               ; preds = %57
  store i8 1, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #9
  br label %82

65:                                               ; preds = %60, %61
  store ptr %58, ptr %20, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #9
  br label %66

66:                                               ; preds = %17, %65
  %67 = phi ptr [ %58, %65 ], [ %21, %17 ]
  call void @GPU_shader_bind(ptr noundef nonnull %67) #9
  br label %82

68:                                               ; preds = %1
  br i1 %6, label %70, label %69

69:                                               ; preds = %68
  tail call void @glEnable(i32 noundef 2896) #9
  br label %70

70:                                               ; preds = %69, %68
  %71 = and i32 %0, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @glLightModeli(i32 noundef 2898, i32 noundef 1) #9
  br label %74

74:                                               ; preds = %73, %70
  %75 = and i32 %0, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @glEnable(i32 noundef 2903) #9
  tail call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #9
  br label %78

78:                                               ; preds = %77, %74
  %79 = and i32 %0, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @glEnable(i32 noundef 3553) #9
  br label %82

82:                                               ; preds = %23, %64, %66, %78, %81
  %83 = trunc i32 %0 to i8
  %84 = and i8 %83, 2
  store i8 %84, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 2), align 8, !tbaa !13
  ret void
}

declare i32 @GPU_glsl_support() local_unnamed_addr #4

declare void @GPU_shader_bind(ptr noundef) local_unnamed_addr #4

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare void @glLightModeli(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glColorMaterial(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shader_unbind() local_unnamed_addr #2 {
  %1 = tail call i32 @GPU_glsl_support() #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @GPU_shader_unbind() #9
  br label %5

4:                                                ; preds = %0
  tail call void @glDisable(i32 noundef 2896) #9
  tail call void @glDisable(i32 noundef 2903) #9
  tail call void @glDisable(i32 noundef 3553) #9
  tail call void @glLightModeli(i32 noundef 2898, i32 noundef 0) #9
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @GPU_shader_unbind() local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shader_colors(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !14
  store <2 x float> %7, ptr %5, align 16, !tbaa !14
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds float, ptr %5, i64 2
  store float %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float %3, ptr %11, align 4, !tbaa !14
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !14
  store <2 x float> %12, ptr %6, align 16, !tbaa !14
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds float, ptr %6, i64 2
  store float %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float 1.000000e+00, ptr %16, align 4, !tbaa !14
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5) #9
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %6) #9
  %17 = call i32 @llvm.smin.i32(i32 %2, i32 128)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glMateriali(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @GPU_simple_shader_need_normals() local_unnamed_addr #5 {
  %1 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 2), align 8, !tbaa !13
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shader_light_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = shl nuw i32 1, %0
  %5 = xor i32 %4, -1
  %6 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 3), align 4, !tbaa !16
  %7 = insertelement <2 x i32> poison, i32 %5, i64 0
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> zeroinitializer
  %9 = and <2 x i32> %6, %8
  store <2 x i32> %9, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 3), align 4, !tbaa !16
  %10 = icmp eq ptr %1, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %0, 16384
  tail call void @glEnable(i32 noundef %12) #9
  tail call void @glLightfv(i32 noundef %12, i32 noundef 4611, ptr noundef nonnull %1) #9
  %13 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 1
  tail call void @glLightfv(i32 noundef %12, i32 noundef 4609, ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 2
  tail call void @glLightfv(i32 noundef %12, i32 noundef 4610, ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  tail call void @glLightf(i32 noundef %12, i32 noundef 4615, float noundef nofpclass(nan inf) %16) #9
  %17 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 4
  %18 = load float, ptr %17, align 4, !tbaa !19
  tail call void @glLightf(i32 noundef %12, i32 noundef 4616, float noundef nofpclass(nan inf) %18) #9
  %19 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !20
  tail call void @glLightf(i32 noundef %12, i32 noundef 4617, float noundef nofpclass(nan inf) %20) #9
  %21 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 6
  tail call void @glLightfv(i32 noundef %12, i32 noundef 4612, ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !21
  tail call void @glLightf(i32 noundef %12, i32 noundef 4614, float noundef nofpclass(nan inf) %23) #9
  %24 = getelementptr inbounds %struct.GPULightData, ptr %1, i64 0, i32 8
  %25 = load float, ptr %24, align 4, !tbaa !22
  tail call void @glLightf(i32 noundef %12, i32 noundef 4613, float noundef nofpclass(nan inf) %25) #9
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 3), align 4, !tbaa !9
  %27 = or i32 %26, %4
  store i32 %27, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 3), align 4, !tbaa !9
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fcmp fast oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %11
  %32 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 4), align 8, !tbaa !23
  %33 = or i32 %32, %4
  store i32 %33, ptr getelementptr inbounds (%struct.anon, ptr @GPU_MATERIAL_STATE, i64 0, i32 4), align 8, !tbaa !23
  br label %36

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = add nsw i32 %0, 16384
  call void @glLightfv(i32 noundef %35, i32 noundef 4611, ptr noundef nonnull %3) #9
  call void @glLightfv(i32 noundef %35, i32 noundef 4609, ptr noundef nonnull %3) #9
  call void @glLightfv(i32 noundef %35, i32 noundef 4610, ptr noundef nonnull %3) #9
  call void @glDisable(i32 noundef %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %36

36:                                               ; preds = %11, %31, %34
  ret void
}

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glLightf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_simple_shader_light_set_viewer(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ne i8 %0, 0
  %3 = zext i1 %2 to i32
  tail call void @glLightModeli(i32 noundef 2897, i32 noundef %3) #9
  ret void
}

declare ptr @GPU_shader_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @GPU_shader_get_uniform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 292}
!10 = !{!"", !7, i64 0, !7, i64 256, !7, i64 288, !11, i64 292, !11, i64 296}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !7, i64 288}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !15, i64 48}
!18 = !{!"GPULightData", !7, i64 0, !7, i64 16, !7, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 60, !15, i64 72, !15, i64 76}
!19 = !{!18, !15, i64 52}
!20 = !{!18, !15, i64 56}
!21 = !{!18, !15, i64 72}
!22 = !{!18, !15, i64 76}
!23 = !{!10, !11, i64 296}
