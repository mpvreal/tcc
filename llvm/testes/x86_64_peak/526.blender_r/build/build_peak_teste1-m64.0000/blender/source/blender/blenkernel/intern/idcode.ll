; ModuleID = 'blender/source/blender/blenkernel/intern/idcode.c'
source_filename = "blender/source/blender/blenkernel/intern/idcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDType = type { i16, ptr, ptr, i32 }

@idtypes = internal global [35 x %struct.IDType] [%struct.IDType { i16 17217, ptr @.str, ptr @.str.1, i32 1 }, %struct.IDType { i16 21057, ptr @.str.2, ptr @.str.3, i32 1 }, %struct.IDType { i16 21058, ptr @.str.4, ptr @.str.5, i32 1 }, %struct.IDType { i16 16707, ptr @.str.6, ptr @.str.7, i32 1 }, %struct.IDType { i16 21827, ptr @.str.8, ptr @.str.9, i32 1 }, %struct.IDType { i16 17479, ptr @.str.10, ptr @.str.11, i32 1 }, %struct.IDType { i16 21063, ptr @.str.12, ptr @.str.13, i32 1 }, %struct.IDType { i16 17481, ptr @.str.14, ptr @.str.15, i32 0 }, %struct.IDType { i16 19785, ptr @.str.16, ptr @.str.17, i32 1 }, %struct.IDType { i16 20553, ptr @.str.18, ptr @.str.19, i32 1 }, %struct.IDType { i16 17739, ptr @.str.20, ptr @.str.21, i32 0 }, %struct.IDType { i16 16716, ptr @.str.22, ptr @.str.23, i32 1 }, %struct.IDType { i16 18764, ptr @.str.24, ptr @.str.25, i32 0 }, %struct.IDType { i16 21324, ptr @.str.26, ptr @.str.27, i32 1 }, %struct.IDType { i16 21580, ptr @.str.28, ptr @.str.29, i32 1 }, %struct.IDType { i16 16717, ptr @.str.30, ptr @.str.31, i32 1 }, %struct.IDType { i16 16973, ptr @.str.32, ptr @.str.33, i32 1 }, %struct.IDType { i16 17229, ptr @.str.34, ptr @.str.35, i32 1 }, %struct.IDType { i16 17741, ptr @.str.36, ptr @.str.37, i32 1 }, %struct.IDType { i16 21325, ptr @.str.38, ptr @.str.39, i32 1 }, %struct.IDType { i16 21582, ptr @.str.40, ptr @.str.41, i32 1 }, %struct.IDType { i16 16975, ptr @.str.42, ptr @.str.43, i32 1 }, %struct.IDType { i16 16720, ptr @.str.44, ptr @.str.45, i32 0 }, %struct.IDType { i16 19536, ptr @.str.46, ptr @.str.47, i32 1 }, %struct.IDType { i16 17232, ptr @.str.48, ptr @.str.49, i32 1 }, %struct.IDType { i16 17235, ptr @.str.50, ptr @.str.51, i32 1 }, %struct.IDType { i16 21075, ptr @.str.52, ptr @.str.53, i32 0 }, %struct.IDType { i16 20819, ptr @.str.54, ptr @.str.55, i32 0 }, %struct.IDType { i16 19283, ptr @.str.56, ptr @.str.57, i32 1 }, %struct.IDType { i16 20307, ptr @.str.58, ptr @.str.59, i32 1 }, %struct.IDType { i16 17748, ptr @.str.60, ptr @.str.61, i32 1 }, %struct.IDType { i16 22612, ptr @.str.62, ptr @.str.63, i32 1 }, %struct.IDType { i16 18006, ptr @.str.64, ptr @.str.65, i32 1 }, %struct.IDType { i16 20311, ptr @.str.66, ptr @.str.67, i32 1 }, %struct.IDType { i16 19799, ptr @.str.68, ptr @.str.69, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"armatures\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"brushes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ipo\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ipos\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"shape_keys\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"lamps\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"libraries\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"FreestyleLineStyle\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"linestyles\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lattices\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"metaballs\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"MovieClip\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"movieclips\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"meshes\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"node_groups\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"particles\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Palettes\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"palettes\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PaintCurve\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"paint_curves\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"scenes\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"screens\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"speakers\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"sounds\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"texts\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"VFont\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"fonts\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"worlds\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"WindowManager\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"window_managers\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_idcode_is_valid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @idtype_from_code(i32 noundef %0)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc ptr @idtype_from_code(i32 noundef %0) unnamed_addr #1 {
  %2 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 34), align 16, !tbaa !5
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %142, label %5, !llvm.loop !12

5:                                                ; preds = %1
  %6 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 33), align 16, !tbaa !5
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %142, label %9, !llvm.loop !12

9:                                                ; preds = %5
  %10 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 32), align 16, !tbaa !5
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %142, label %13, !llvm.loop !12

13:                                               ; preds = %9
  %14 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 31), align 16, !tbaa !5
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %142, label %17, !llvm.loop !12

17:                                               ; preds = %13
  %18 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 30), align 16, !tbaa !5
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %142, label %21, !llvm.loop !12

21:                                               ; preds = %17
  %22 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 29), align 16, !tbaa !5
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %142, label %25, !llvm.loop !12

25:                                               ; preds = %21
  %26 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 28), align 16, !tbaa !5
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %142, label %29, !llvm.loop !12

29:                                               ; preds = %25
  %30 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 27), align 16, !tbaa !5
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %142, label %33, !llvm.loop !12

33:                                               ; preds = %29
  %34 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 26), align 16, !tbaa !5
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %142, label %37, !llvm.loop !12

37:                                               ; preds = %33
  %38 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 25), align 16, !tbaa !5
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %142, label %41, !llvm.loop !12

41:                                               ; preds = %37
  %42 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 24), align 16, !tbaa !5
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %142, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 23), align 16, !tbaa !5
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %142, label %49, !llvm.loop !12

49:                                               ; preds = %45
  %50 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 22), align 16, !tbaa !5
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %142, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 21), align 16, !tbaa !5
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %142, label %57, !llvm.loop !12

57:                                               ; preds = %53
  %58 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 20), align 16, !tbaa !5
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %142, label %61, !llvm.loop !12

61:                                               ; preds = %57
  %62 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 19), align 16, !tbaa !5
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, %0
  br i1 %64, label %142, label %65, !llvm.loop !12

65:                                               ; preds = %61
  %66 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 18), align 16, !tbaa !5
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %142, label %69, !llvm.loop !12

69:                                               ; preds = %65
  %70 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 17), align 16, !tbaa !5
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, %0
  br i1 %72, label %142, label %73, !llvm.loop !12

73:                                               ; preds = %69
  %74 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 16), align 16, !tbaa !5
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, %0
  br i1 %76, label %142, label %77, !llvm.loop !12

77:                                               ; preds = %73
  %78 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 15), align 16, !tbaa !5
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, %0
  br i1 %80, label %142, label %81, !llvm.loop !12

81:                                               ; preds = %77
  %82 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 14), align 16, !tbaa !5
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, %0
  br i1 %84, label %142, label %85, !llvm.loop !12

85:                                               ; preds = %81
  %86 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 13), align 16, !tbaa !5
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, %0
  br i1 %88, label %142, label %89, !llvm.loop !12

89:                                               ; preds = %85
  %90 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 12), align 16, !tbaa !5
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, %0
  br i1 %92, label %142, label %93, !llvm.loop !12

93:                                               ; preds = %89
  %94 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 11), align 16, !tbaa !5
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, %0
  br i1 %96, label %142, label %97, !llvm.loop !12

97:                                               ; preds = %93
  %98 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 10), align 16, !tbaa !5
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, %0
  br i1 %100, label %142, label %101, !llvm.loop !12

101:                                              ; preds = %97
  %102 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 9), align 16, !tbaa !5
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, %0
  br i1 %104, label %142, label %105, !llvm.loop !12

105:                                              ; preds = %101
  %106 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 8), align 16, !tbaa !5
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, %0
  br i1 %108, label %142, label %109, !llvm.loop !12

109:                                              ; preds = %105
  %110 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 7), align 16, !tbaa !5
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, %0
  br i1 %112, label %142, label %113, !llvm.loop !12

113:                                              ; preds = %109
  %114 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 6), align 16, !tbaa !5
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, %0
  br i1 %116, label %142, label %117, !llvm.loop !12

117:                                              ; preds = %113
  %118 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 5), align 16, !tbaa !5
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, %0
  br i1 %120, label %142, label %121, !llvm.loop !12

121:                                              ; preds = %117
  %122 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 4), align 16, !tbaa !5
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, %0
  br i1 %124, label %142, label %125, !llvm.loop !12

125:                                              ; preds = %121
  %126 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 3), align 16, !tbaa !5
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, %0
  br i1 %128, label %142, label %129, !llvm.loop !12

129:                                              ; preds = %125
  %130 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 2), align 16, !tbaa !5
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, %0
  br i1 %132, label %142, label %133, !llvm.loop !12

133:                                              ; preds = %129
  %134 = load i16, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 1), align 16, !tbaa !5
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, %0
  br i1 %136, label %142, label %137, !llvm.loop !12

137:                                              ; preds = %133
  %138 = load i16, ptr @idtypes, align 16, !tbaa !5
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, %0
  %141 = select i1 %140, ptr @idtypes, ptr null
  br label %142, !llvm.loop !12

142:                                              ; preds = %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %1
  %143 = phi ptr [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 34), %1 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 33), %5 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 32), %9 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 31), %13 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 30), %17 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 29), %21 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 28), %25 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 27), %29 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 26), %33 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 25), %37 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 24), %41 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 23), %45 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 22), %49 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 21), %53 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 20), %57 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 19), %61 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 18), %65 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 17), %69 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 16), %73 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 15), %77 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 14), %81 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 13), %85 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 12), %89 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 11), %93 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 10), %97 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 9), %101 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 8), %105 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 7), %109 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 6), %113 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 5), %117 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 4), %121 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 3), %125 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 2), %129 ], [ getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 1), %133 ], [ %141, %137 ]
  ret ptr %143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_idcode_is_linkable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @idtype_from_code(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IDType, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i8 [ %8, %4 ], [ 0, %1 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_idcode_to_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @idtype_from_code(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IDType, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_idcode_from_name(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 34, i32 1), align 8, !tbaa !15
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %141, label %5, !llvm.loop !16

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 33, i32 1), align 8, !tbaa !15
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %141, label %9, !llvm.loop !16

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 32, i32 1), align 8, !tbaa !15
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %141, label %13, !llvm.loop !16

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 31, i32 1), align 8, !tbaa !15
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %141, label %17, !llvm.loop !16

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 30, i32 1), align 8, !tbaa !15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %141, label %21, !llvm.loop !16

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 29, i32 1), align 8, !tbaa !15
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %141, label %25, !llvm.loop !16

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 28, i32 1), align 8, !tbaa !15
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %141, label %29, !llvm.loop !16

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 27, i32 1), align 8, !tbaa !15
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %141, label %33, !llvm.loop !16

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 26, i32 1), align 8, !tbaa !15
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %141, label %37, !llvm.loop !16

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 25, i32 1), align 8, !tbaa !15
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %141, label %41, !llvm.loop !16

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 24, i32 1), align 8, !tbaa !15
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %141, label %45, !llvm.loop !16

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 23, i32 1), align 8, !tbaa !15
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %46) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %141, label %49, !llvm.loop !16

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 22, i32 1), align 8, !tbaa !15
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %141, label %53, !llvm.loop !16

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 21, i32 1), align 8, !tbaa !15
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %141, label %57, !llvm.loop !16

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 20, i32 1), align 8, !tbaa !15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %141, label %61, !llvm.loop !16

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 19, i32 1), align 8, !tbaa !15
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %62) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %141, label %65, !llvm.loop !16

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 18, i32 1), align 8, !tbaa !15
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %141, label %69, !llvm.loop !16

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 17, i32 1), align 8, !tbaa !15
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %70) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %141, label %73, !llvm.loop !16

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 16, i32 1), align 8, !tbaa !15
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %74) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %141, label %77, !llvm.loop !16

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 15, i32 1), align 8, !tbaa !15
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %78) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %141, label %81, !llvm.loop !16

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 14, i32 1), align 8, !tbaa !15
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %82) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %141, label %85, !llvm.loop !16

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 13, i32 1), align 8, !tbaa !15
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %86) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %141, label %89, !llvm.loop !16

89:                                               ; preds = %85
  %90 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 12, i32 1), align 8, !tbaa !15
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %90) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %141, label %93, !llvm.loop !16

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 11, i32 1), align 8, !tbaa !15
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %94) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %141, label %97, !llvm.loop !16

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 10, i32 1), align 8, !tbaa !15
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %98) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %141, label %101, !llvm.loop !16

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 9, i32 1), align 8, !tbaa !15
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %102) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %141, label %105, !llvm.loop !16

105:                                              ; preds = %101
  %106 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 8, i32 1), align 8, !tbaa !15
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %106) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %141, label %109, !llvm.loop !16

109:                                              ; preds = %105
  %110 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 7, i32 1), align 8, !tbaa !15
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %110) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %141, label %113, !llvm.loop !16

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 6, i32 1), align 8, !tbaa !15
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %114) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %141, label %117, !llvm.loop !16

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 5, i32 1), align 8, !tbaa !15
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %118) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %141, label %121, !llvm.loop !16

121:                                              ; preds = %117
  %122 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 4, i32 1), align 8, !tbaa !15
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %122) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %141, label %125, !llvm.loop !16

125:                                              ; preds = %121
  %126 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 3, i32 1), align 8, !tbaa !15
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %126) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129, !llvm.loop !16

129:                                              ; preds = %125
  %130 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 2, i32 1), align 8, !tbaa !15
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %130) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133, !llvm.loop !16

133:                                              ; preds = %129
  %134 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 1, i32 1), align 8, !tbaa !15
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %134) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137, !llvm.loop !16

137:                                              ; preds = %133
  %138 = load ptr, ptr getelementptr inbounds ([35 x %struct.IDType], ptr @idtypes, i64 0, i64 0, i32 1), align 8, !tbaa !15
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %138) #5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146, !llvm.loop !16

141:                                              ; preds = %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %1
  %142 = phi i64 [ 34, %1 ], [ 33, %5 ], [ 32, %9 ], [ 31, %13 ], [ 30, %17 ], [ 29, %21 ], [ 28, %25 ], [ 27, %29 ], [ 26, %33 ], [ 25, %37 ], [ 24, %41 ], [ 23, %45 ], [ 22, %49 ], [ 21, %53 ], [ 20, %57 ], [ 19, %61 ], [ 18, %65 ], [ 17, %69 ], [ 16, %73 ], [ 15, %77 ], [ 14, %81 ], [ 13, %85 ], [ 12, %89 ], [ 11, %93 ], [ 10, %97 ], [ 9, %101 ], [ 8, %105 ], [ 7, %109 ], [ 6, %113 ], [ 5, %117 ], [ 4, %121 ], [ 3, %125 ], [ 2, %129 ], [ 1, %133 ], [ 0, %137 ]
  %143 = getelementptr inbounds [35 x %struct.IDType], ptr @idtypes, i64 0, i64 %142
  %144 = load i16, ptr %143, align 16, !tbaa !5
  %145 = zext i16 %144 to i32
  br label %146

146:                                              ; preds = %137, %141
  %147 = phi i32 [ %145, %141 ], [ 0, %137 ]
  ret i32 %147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_idcode_to_name_plural(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @idtype_from_code(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IDType, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_idcode_iter_step(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %3 = icmp ult i32 %2, 35
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = add nuw nsw i32 %2, 1
  store i32 %6, ptr %0, align 4, !tbaa !18
  %7 = getelementptr inbounds [35 x %struct.IDType], ptr @idtypes, i64 0, i64 %5
  %8 = load i16, ptr %7, align 16, !tbaa !5
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !11, i64 24}
!15 = !{!6, !10, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!6, !10, i64 16}
!18 = !{!11, !11, i64 0}
