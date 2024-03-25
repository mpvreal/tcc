; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_speaker_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_speaker_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@RNA_Sound = external global %struct.StructRNA, align 8
@RNA_AnimData = external global %struct.StructRNA, align 8
@rna_Speaker_relative = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_sound, ptr @rna_Speaker_muted, i32 -1, ptr @.str.4, i32 2, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.7, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Speaker_relative_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"muted\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Mute the speaker\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@rna_Speaker_muted = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_relative, ptr null, i32 -1, ptr @.str, i32 1, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Speaker_muted_get, ptr @Speaker_muted_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_Speaker_sound = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_volume_max, ptr @rna_Speaker_relative, i32 -1, ptr @.str.8, i32 8388673, ptr @.str.3, ptr @.str.9, i32 0, ptr @.str.7, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Speaker_sound_get, ptr @Speaker_sound_set, ptr null, ptr null, ptr @RNA_Sound }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Whether the source is relative to the camera or not\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Speaker_volume_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_volume_min, ptr @rna_Speaker_sound, i32 -1, ptr @.str.10, i32 8193, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 136, i32 4, ptr null, ptr null }, ptr @Speaker_volume_max_get, ptr @Speaker_volume_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Sound datablock used by this speaker\00", align 1
@rna_Speaker_volume_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_distance_max, ptr @rna_Speaker_volume_max, i32 -1, ptr @.str.13, i32 8193, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @Speaker_volume_min_get, ptr @Speaker_volume_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"volume_max\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Maximum Volume\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Maximum volume, no matter how near the object is\00", align 1
@rna_Speaker_distance_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_distance_reference, ptr @rna_Speaker_volume_min, i32 -1, ptr @.str.16, i32 8193, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @Speaker_distance_max_get, ptr @Speaker_distance_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"volume_min\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Minimum Volume\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Minimum volume, no matter how far away the object is\00", align 1
@rna_Speaker_distance_reference = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_attenuation, ptr @rna_Speaker_distance_max, i32 -1, ptr @.str.19, i32 8193, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @Speaker_distance_reference_get, ptr @Speaker_distance_reference_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"distance_max\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Maximum Distance\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Maximum distance for volume calculation, no matter how far away the object is\00", align 1
@rna_Speaker_attenuation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_cone_angle_outer, ptr @rna_Speaker_distance_reference, i32 -1, ptr @.str.22, i32 8193, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 152, i32 4, ptr null, ptr null }, ptr @Speaker_attenuation_get, ptr @Speaker_attenuation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"distance_reference\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Reference Distance\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Reference distance at which volume is 100 %\00", align 1
@rna_Speaker_cone_angle_outer = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_cone_angle_inner, ptr @rna_Speaker_attenuation, i32 -1, ptr @.str.25, i32 8193, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 156, i32 4, ptr null, ptr null }, ptr @Speaker_cone_angle_outer_get, ptr @Speaker_cone_angle_outer_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, float 3.600000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Attenuation\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"How strong the distance affects volume, depending on distance model\00", align 1
@rna_Speaker_cone_angle_inner = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_cone_volume_outer, ptr @rna_Speaker_cone_angle_outer, i32 -1, ptr @.str.28, i32 8193, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 160, i32 4, ptr null, ptr null }, ptr @Speaker_cone_angle_inner_get, ptr @Speaker_cone_angle_inner_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, float 3.600000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"cone_angle_outer\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Outer Cone Angle\00", align 1
@.str.27 = private unnamed_addr constant [148 x i8] c"Angle of the outer cone, in degrees, outside this cone the volume is the outer cone volume, between inner and outer cone the volume is interpolated\00", align 1
@rna_Speaker_cone_volume_outer = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_volume, ptr @rna_Speaker_cone_angle_inner, i32 -1, ptr @.str.31, i32 8193, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.7, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 164, i32 4, ptr null, ptr null }, ptr @Speaker_cone_volume_outer_get, ptr @Speaker_cone_volume_outer_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"cone_angle_inner\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Inner Cone Angle\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Angle of the inner cone, in degrees, inside the cone the volume is 100 %\00", align 1
@rna_Speaker_volume = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_pitch, ptr @rna_Speaker_cone_volume_outer, i32 -1, ptr @.str.34, i32 8195, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 168, i32 4, ptr null, ptr null }, ptr @Speaker_volume_get, ptr @Speaker_volume_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"cone_volume_outer\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Outer Cone Volume\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Volume outside the outer cone\00", align 1
@rna_Speaker_pitch = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Speaker_animation_data, ptr @rna_Speaker_volume, i32 -1, ptr @.str.37, i32 8195, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 172, i32 4, ptr null, ptr null }, ptr @Speaker_pitch_get, ptr @Speaker_pitch_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 1.000000e+01, float 0x3FB99999A0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"How loud the sound is\00", align 1
@rna_Speaker_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Speaker_pitch, i32 -1, ptr @.str.40, i32 8388608, ptr @.str.41, ptr @.str.42, i32 0, ptr @.str.7, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Speaker_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Playback pitch of the sound\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@RNA_TextLine = external global %struct.StructRNA, align 8
@RNA_SpaceClipEditor = external global %struct.StructRNA, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Speaker datablock for 3D audio speaker objects\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Speaker = dso_local local_unnamed_addr global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_TextLine, ptr @RNA_SpaceClipEditor, ptr null, %struct.ListBase { ptr @rna_Speaker_muted, ptr @rna_Speaker_animation_data } }, ptr @.str.43, ptr null, ptr null, i32 7, ptr @.str.43, ptr @.str.44, ptr @.str.7, i32 90, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Speaker_muted_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_muted_set(ptr nocapture noundef readonly %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Speaker_relative_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Speaker_sound_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sound, ptr noundef %6) #6
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Speaker_sound_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #6
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #6
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !17
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_volume_max_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_volume_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_volume_min_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !19
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_volume_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_distance_max_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !20
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_distance_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_distance_reference_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !21
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_distance_reference_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_attenuation_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !22
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_attenuation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_cone_angle_outer_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_cone_angle_outer_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 3.600000e+02
  %6 = select fast i1 %5, float 3.600000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_cone_angle_inner_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_cone_angle_inner_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 3.600000e+02
  %6 = select fast i1 %5, float 3.600000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_cone_volume_outer_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_cone_volume_outer_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_volume_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_volume_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Speaker_pitch_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Speaker_pitch_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Speaker_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Speaker, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #6
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 176}
!12 = !{!"Speaker", !13, i64 0, !8, i64 120, !8, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !14, i64 176, !9, i64 178}
!13 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!14 = !{!"short", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!12, !8, i64 128}
!18 = !{!12, !16, i64 136}
!19 = !{!12, !16, i64 140}
!20 = !{!12, !16, i64 144}
!21 = !{!12, !16, i64 148}
!22 = !{!12, !16, i64 152}
!23 = !{!12, !16, i64 156}
!24 = !{!12, !16, i64 160}
!25 = !{!12, !16, i64 164}
!26 = !{!12, !16, i64 168}
!27 = !{!12, !16, i64 172}
!28 = !{!12, !8, i64 120}
