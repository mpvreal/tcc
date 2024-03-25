; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_particle_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_particle_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ParticleTarget = type { ptr, ptr, ptr, i32, i16, i16, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleDupliWeight = type { ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.PTCacheEdit = type { %struct.ListBase, ptr, ptr, %struct.PTCacheID, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, i32, i32, i32, [3 x i8], [3 x i8] }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }

@rna_ParticleTarget_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_rna_properties_begin, ptr @ParticleTarget_rna_properties_next, ptr @ParticleTarget_rna_properties_end, ptr @ParticleTarget_rna_properties_get, ptr null, ptr null, ptr @ParticleTarget_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_SPHFluidSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_rna_properties_begin, ptr @SPHFluidSettings_rna_properties_next, ptr @SPHFluidSettings_rna_properties_end, ptr @SPHFluidSettings_rna_properties_get, ptr null, ptr null, ptr @SPHFluidSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ParticleHairKey_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleHairKey_rna_properties_begin, ptr @ParticleHairKey_rna_properties_next, ptr @ParticleHairKey_rna_properties_end, ptr @ParticleHairKey_rna_properties_get, ptr null, ptr null, ptr @ParticleHairKey_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ParticleKey_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleKey_rna_properties_begin, ptr @ParticleKey_rna_properties_next, ptr @ParticleKey_rna_properties_end, ptr @ParticleKey_rna_properties_get, ptr null, ptr null, ptr @ParticleKey_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ChildParticle_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ChildParticle_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ChildParticle_rna_properties_begin, ptr @ChildParticle_rna_properties_next, ptr @ChildParticle_rna_properties_end, ptr @ChildParticle_rna_properties_get, ptr null, ptr null, ptr @ChildParticle_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Particle_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_rna_properties_begin, ptr @Particle_rna_properties_next, ptr @Particle_rna_properties_end, ptr @Particle_rna_properties_get, ptr null, ptr null, ptr @Particle_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Particle_hair_keys = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_particle_keys, ptr @rna_Particle_prev_rotation, i32 -1, ptr @.str.144, i32 16384, ptr @.str.145, ptr @.str.12, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_hair_keys_begin, ptr @Particle_hair_keys_next, ptr @Particle_hair_keys_end, ptr @Particle_hair_keys_get, ptr @Particle_hair_keys_length, ptr @Particle_hair_keys_lookup_int, ptr null, ptr null, ptr @RNA_ParticleHairKey }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.Particle_hair_keys_lookup_int = private unnamed_addr constant [30 x i8] c"Particle_hair_keys_lookup_int\00", align 1
@rna_Particle_particle_keys = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_birth_time, ptr @rna_Particle_hair_keys, i32 -1, ptr @.str.146, i32 16384, ptr @.str.147, ptr @.str.12, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_particle_keys_begin, ptr @Particle_particle_keys_next, ptr @Particle_particle_keys_end, ptr @Particle_particle_keys_get, ptr @Particle_particle_keys_length, ptr @Particle_particle_keys_lookup_int, ptr null, ptr null, ptr @RNA_ParticleKey }, align 8
@__func__.Particle_particle_keys_lookup_int = private unnamed_addr constant [34 x i8] c"Particle_particle_keys_lookup_int\00", align 1
@rna_ParticleDupliWeight_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleDupliWeight_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleDupliWeight_rna_properties_begin, ptr @ParticleDupliWeight_rna_properties_next, ptr @ParticleDupliWeight_rna_properties_end, ptr @ParticleDupliWeight_rna_properties_get, ptr null, ptr null, ptr @ParticleDupliWeight_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ParticleSystem_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_rna_properties_begin, ptr @ParticleSystem_rna_properties_next, ptr @ParticleSystem_rna_properties_end, ptr @ParticleSystem_rna_properties_get, ptr null, ptr null, ptr @ParticleSystem_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ParticleSystem_particles = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_child_particles, ptr @rna_ParticleSystem_settings, i32 -1, ptr @.str.178, i32 16384, ptr @.str.179, ptr @.str.180, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_particles_begin, ptr @ParticleSystem_particles_next, ptr @ParticleSystem_particles_end, ptr @ParticleSystem_particles_get, ptr @ParticleSystem_particles_length, ptr @ParticleSystem_particles_lookup_int, ptr null, ptr null, ptr @RNA_Particle }, align 8
@__func__.ParticleSystem_particles_lookup_int = private unnamed_addr constant [36 x i8] c"ParticleSystem_particles_lookup_int\00", align 1
@rna_ParticleSystem_child_particles = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_seed, ptr @rna_ParticleSystem_particles, i32 -1, ptr @.str.181, i32 16384, ptr @.str.182, ptr @.str.183, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_child_particles_begin, ptr @ParticleSystem_child_particles_next, ptr @ParticleSystem_child_particles_end, ptr @ParticleSystem_child_particles_get, ptr @ParticleSystem_child_particles_length, ptr @ParticleSystem_child_particles_lookup_int, ptr null, ptr null, ptr @RNA_ChildParticle }, align 8
@__func__.ParticleSystem_child_particles_lookup_int = private unnamed_addr constant [42 x i8] c"ParticleSystem_child_particles_lookup_int\00", align 1
@RNA_ClothModifier = external global %struct.StructRNA, align 8
@rna_ParticleSystem_targets = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_active_particle_target, ptr @rna_ParticleSystem_use_keyed_timing, i32 -1, ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.210, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_targets_begin, ptr @ParticleSystem_targets_next, ptr @ParticleSystem_targets_end, ptr @ParticleSystem_targets_get, ptr null, ptr @ParticleSystem_targets_lookup_int, ptr @ParticleSystem_targets_lookup_string, ptr null, ptr @RNA_ParticleTarget }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_PointCache = external global %struct.StructRNA, align 8
@rna_ParticleSettings_texture_slots = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_active_texture, ptr null, i32 -1, ptr @.str.425, i32 0, ptr @.str.426, ptr @.str.427, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_ParticleSettingsTextureSlots, ptr null }, ptr @ParticleSettings_texture_slots_begin, ptr @ParticleSettings_texture_slots_next, ptr @ParticleSettings_texture_slots_end, ptr @ParticleSettings_texture_slots_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSettingsTextureSlot }, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@rna_ParticleSettings_dupli_weights = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_active_dupliweight, ptr @rna_ParticleSettings_dupli_group, i32 -1, ptr @.str.856, i32 0, ptr @.str.857, ptr @.str.858, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_dupli_weights_begin, ptr @ParticleSettings_dupli_weights_next, ptr @ParticleSettings_dupli_weights_end, ptr @ParticleSettings_dupli_weights_get, ptr null, ptr @ParticleSettings_dupli_weights_lookup_int, ptr @ParticleSettings_dupli_weights_lookup_string, ptr null, ptr @RNA_ParticleDupliWeight }, align 8
@RNA_BoidSettings = external global %struct.StructRNA, align 8
@RNA_SPHFluidSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleHairKey, ptr @RNA_ParticleTarget, ptr null, %struct.ListBase { ptr @rna_SPHFluidSettings_rna_properties, ptr @rna_SPHFluidSettings_factor_rest_length } }, ptr @.str.91, ptr null, ptr null, i32 4, ptr @.str.92, ptr @.str.93, ptr @.str.5, i32 17, ptr null, ptr @rna_SPHFluidSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SPHFluidSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_EffectorWeights = external global %struct.StructRNA, align 8
@RNA_AnimData = external global %struct.StructRNA, align 8
@rna_ParticleSettingsTextureSlots_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlots_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlots_rna_properties_begin, ptr @ParticleSettingsTextureSlots_rna_properties_next, ptr @ParticleSettingsTextureSlots_rna_properties_end, ptr @ParticleSettingsTextureSlots_rna_properties_get, ptr null, ptr null, ptr @ParticleSettingsTextureSlots_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ParticleTarget_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_name, ptr @rna_ParticleTarget_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_ParticleTarget_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_object, ptr @rna_ParticleTarget_rna_type, i32 -1, ptr @.str.9, i32 262144, ptr @.str.10, ptr @.str.11, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_name_get, ptr @ParticleTarget_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_ParticleTarget_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_system, ptr @rna_ParticleTarget_name, i32 -1, ptr @.str.13, i32 8388609, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_target_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_object_get, ptr @ParticleTarget_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Particle target name\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_ParticleTarget_system = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_time, ptr @rna_ParticleTarget_object, i32 -1, ptr @.str.16, i32 8195, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_target_reset, i32 0, ptr null, ptr null, i32 24, i32 0, ptr null, ptr null }, ptr @ParticleTarget_system_get, ptr @ParticleTarget_system_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 2147483647, i32 1, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Target Object\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"The object that has the target particle system (empty if same object)\00", align 1
@rna_ParticleTarget_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_duration, ptr @rna_ParticleTarget_system, i32 -1, ptr @.str.19, i32 8195, ptr @.str.20, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_target_redo, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @ParticleTarget_time_get, ptr @ParticleTarget_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 3.000000e+04, float 0.000000e+00, float 3.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Target Particle System\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The index of particle system on the target object\00", align 1
@rna_ParticleTarget_duration = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_is_valid, ptr @rna_ParticleTarget_time, i32 -1, ptr @.str.21, i32 8195, ptr @.str.22, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_target_redo, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @ParticleTarget_duration_get, ptr @ParticleTarget_duration_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 3.000000e+04, float 0.000000e+00, float 3.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@rna_ParticleTarget_is_valid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleTarget_alliance, ptr @rna_ParticleTarget_duration, i32 -1, ptr @.str.23, i32 1, ptr @.str.24, ptr @.str.25, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_is_valid_get, ptr @ParticleTarget_is_valid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@rna_ParticleTarget_alliance = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleTarget_is_valid, i32 -1, ptr @.str.26, i32 1, ptr @.str.27, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_target_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleTarget_alliance_get, ptr @ParticleTarget_alliance_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleTarget_alliance_items, i32 3, i32 0 }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Keyed particles target is valid\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"alliance\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@rna_ParticleTarget_alliance_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.902, i32 0, ptr @.str.903, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.904, i32 0, ptr @.str.905, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.906, i32 0, ptr @.str.907, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_PackedFile = external global %struct.StructRNA, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"ParticleTarget\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Particle Target\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Target particle system\00", align 1
@RNA_ParticleTarget = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SPHFluidSettings, ptr @RNA_PackedFile, ptr null, %struct.ListBase { ptr @rna_ParticleTarget_rna_properties, ptr @rna_ParticleTarget_alliance } }, ptr @.str.28, ptr null, ptr null, i32 4, ptr @.str.29, ptr @.str.30, ptr @.str.5, i32 17, ptr @rna_ParticleTarget_name, ptr @rna_ParticleTarget_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_SPHFluidSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_solver, ptr @rna_SPHFluidSettings_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SPHFluidSettings_solver = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_spring_force, ptr @rna_SPHFluidSettings_rna_type, i32 -1, ptr @.str.31, i32 1, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_solver_get, ptr @SPHFluidSettings_solver_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SPHFluidSettings_solver_items, i32 2, i32 0 }, align 8
@rna_SPHFluidSettings_spring_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_fluid_radius, ptr @rna_SPHFluidSettings_solver, i32 -1, ptr @.str.34, i32 8195, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_spring_force_get, ptr @SPHFluidSettings_spring_force_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"SPH Solver\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"The code used to calculate internal forces on particles\00", align 1
@rna_SPHFluidSettings_solver_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.908, i32 0, ptr @.str.909, ptr @.str.910 }, %struct.EnumPropertyItem { i32 1, ptr @.str.911, i32 0, ptr @.str.912, ptr @.str.913 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SPHFluidSettings_fluid_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_rest_length, ptr @rna_SPHFluidSettings_spring_force, i32 -1, ptr @.str.37, i32 8195, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_fluid_radius_get, ptr @SPHFluidSettings_fluid_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"spring_force\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Spring Force\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Spring force\00", align 1
@rna_SPHFluidSettings_rest_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_use_viscoelastic_springs, ptr @rna_SPHFluidSettings_fluid_radius, i32 -1, ptr @.str.40, i32 8195, ptr @.str.41, ptr @.str.42, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_rest_length_get, ptr @SPHFluidSettings_rest_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"fluid_radius\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Interaction Radius\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Fluid interaction radius\00", align 1
@rna_SPHFluidSettings_use_viscoelastic_springs = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_use_initial_rest_length, ptr @rna_SPHFluidSettings_rest_length, i32 -1, ptr @.str.43, i32 3, ptr @.str.44, ptr @.str.45, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_use_viscoelastic_springs_get, ptr @SPHFluidSettings_use_viscoelastic_springs_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"rest_length\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Rest Length\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Spring rest length (factor of particle radius)\00", align 1
@rna_SPHFluidSettings_use_initial_rest_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_plasticity, ptr @rna_SPHFluidSettings_use_viscoelastic_springs, i32 -1, ptr @.str.46, i32 3, ptr @.str.47, ptr @.str.48, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_use_initial_rest_length_get, ptr @SPHFluidSettings_use_initial_rest_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"use_viscoelastic_springs\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Viscoelastic Springs\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Use viscoelastic springs instead of Hooke's springs\00", align 1
@rna_SPHFluidSettings_plasticity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_yield_ratio, ptr @rna_SPHFluidSettings_use_initial_rest_length, i32 -1, ptr @.str.49, i32 8195, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_plasticity_get, ptr @SPHFluidSettings_plasticity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"use_initial_rest_length\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Initial Rest Length\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"Use the initial length as spring rest length instead of 2 * particle size\00", align 1
@rna_SPHFluidSettings_yield_ratio = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_spring_frames, ptr @rna_SPHFluidSettings_plasticity, i32 -1, ptr @.str.52, i32 8195, ptr @.str.53, ptr @.str.54, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_yield_ratio_get, ptr @SPHFluidSettings_yield_ratio_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"plasticity\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Plasticity\00", align 1
@.str.51 = private unnamed_addr constant [78 x i8] c"How much the spring rest length can change after the elastic limit is crossed\00", align 1
@rna_SPHFluidSettings_spring_frames = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_linear_viscosity, ptr @rna_SPHFluidSettings_yield_ratio, i32 -1, ptr @.str.55, i32 8195, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 56, i32 0, ptr null, ptr null }, ptr @SPHFluidSettings_spring_frames_get, ptr @SPHFluidSettings_spring_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"yield_ratio\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Elastic Limit\00", align 1
@.str.54 = private unnamed_addr constant [87 x i8] c"How much the spring has to be stretched/compressed in order to change it's rest length\00", align 1
@rna_SPHFluidSettings_linear_viscosity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_stiff_viscosity, ptr @rna_SPHFluidSettings_spring_frames, i32 -1, ptr @.str.58, i32 8195, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_linear_viscosity_get, ptr @SPHFluidSettings_linear_viscosity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.55 = private unnamed_addr constant [14 x i8] c"spring_frames\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Spring Frames\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"Create springs for this number of frames since particles birth (0 is always)\00", align 1
@rna_SPHFluidSettings_stiff_viscosity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_stiffness, ptr @rna_SPHFluidSettings_linear_viscosity, i32 -1, ptr @.str.61, i32 8195, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_stiff_viscosity_get, ptr @SPHFluidSettings_stiff_viscosity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"linear_viscosity\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Viscosity\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Linear viscosity\00", align 1
@rna_SPHFluidSettings_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_repulsion, ptr @rna_SPHFluidSettings_stiff_viscosity, i32 -1, ptr @.str.64, i32 8195, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_stiffness_get, ptr @SPHFluidSettings_stiffness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+03, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"stiff_viscosity\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Stiff viscosity\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Creates viscosity for expanding fluid\00", align 1
@rna_SPHFluidSettings_repulsion = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_rest_density, ptr @rna_SPHFluidSettings_stiffness, i32 -1, ptr @.str.67, i32 8195, ptr @.str.68, ptr @.str.69, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_repulsion_get, ptr @SPHFluidSettings_repulsion_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"stiffness\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Stiffness\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"How incompressible the fluid is (speed of sound)\00", align 1
@rna_SPHFluidSettings_rest_density = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_buoyancy, ptr @rna_SPHFluidSettings_repulsion, i32 -1, ptr @.str.70, i32 8195, ptr @.str.71, ptr @.str.72, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_rest_density_get, ptr @SPHFluidSettings_rest_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 1.000000e+04, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"repulsion\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Repulsion Factor\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"How strongly the fluid tries to keep from clustering (factor of stiffness)\00", align 1
@rna_SPHFluidSettings_buoyancy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_factor_repulsion, ptr @rna_SPHFluidSettings_rest_density, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @SPHFluidSettings_buoyancy_get, ptr @SPHFluidSettings_buoyancy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"rest_density\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Rest Density\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Fluid rest density\00", align 1
@rna_SPHFluidSettings_factor_repulsion = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_use_factor_density, ptr @rna_SPHFluidSettings_buoyancy, i32 -1, ptr @.str.76, i32 3, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_factor_repulsion_get, ptr @SPHFluidSettings_factor_repulsion_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"buoyancy\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Buoyancy\00", align 1
@.str.75 = private unnamed_addr constant [103 x i8] c"Artificial buoyancy force in negative gravity direction based on pressure differences inside the fluid\00", align 1
@rna_SPHFluidSettings_use_factor_density = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_factor_radius, ptr @rna_SPHFluidSettings_factor_repulsion, i32 -1, ptr @.str.79, i32 3, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_use_factor_density_get, ptr @SPHFluidSettings_use_factor_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"factor_repulsion\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Factor Repulsion\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Repulsion is a factor of stiffness\00", align 1
@rna_SPHFluidSettings_factor_radius = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_factor_stiff_viscosity, ptr @rna_SPHFluidSettings_use_factor_density, i32 -1, ptr @.str.82, i32 3, ptr @.str.83, ptr @.str.84, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_factor_radius_get, ptr @SPHFluidSettings_factor_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"use_factor_density\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Factor Density\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"Density is calculated as a factor of default density (depends on particle size)\00", align 1
@rna_SPHFluidSettings_factor_stiff_viscosity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SPHFluidSettings_factor_rest_length, ptr @rna_SPHFluidSettings_factor_radius, i32 -1, ptr @.str.85, i32 3, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_factor_stiff_viscosity_get, ptr @SPHFluidSettings_factor_stiff_viscosity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"factor_radius\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Factor Radius\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Interaction radius is a factor of 4 * particle size\00", align 1
@rna_SPHFluidSettings_factor_rest_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SPHFluidSettings_factor_stiff_viscosity, i32 -1, ptr @.str.88, i32 3, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SPHFluidSettings_factor_rest_length_get, ptr @SPHFluidSettings_factor_rest_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.85 = private unnamed_addr constant [23 x i8] c"factor_stiff_viscosity\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Factor Stiff Viscosity\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Stiff viscosity is a factor of normal viscosity\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"factor_rest_length\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Factor Rest Length\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"Spring rest length is a factor of 2 * particle size\00", align 1
@RNA_ParticleHairKey = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleKey, ptr @RNA_SPHFluidSettings, ptr null, %struct.ListBase { ptr @rna_ParticleHairKey_rna_properties, ptr @rna_ParticleHairKey_co_local } }, ptr @.str.113, ptr null, ptr null, i32 4, ptr @.str.114, ptr @.str.115, ptr @.str.5, i32 17, ptr null, ptr @rna_ParticleHairKey_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleHairKey_co_object_func, ptr @rna_ParticleHairKey_co_object_func } }, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"SPHFluidSettings\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"SPH Fluid Settings\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Settings for particle fluids physics\00", align 1
@rna_ParticleHairKey_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_time, ptr @rna_ParticleHairKey_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleHairKey_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ParticleHairKey_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_weight, ptr @rna_ParticleHairKey_rna_type, i32 -1, ptr @.str.19, i32 8195, ptr @.str.20, ptr @.str.94, i32 0, ptr @.str.5, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @ParticleHairKey_time_get, ptr @ParticleHairKey_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_ParticleHairKey_weight = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_co, ptr @rna_ParticleHairKey_time, i32 -1, ptr @.str.95, i32 8195, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.5, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @ParticleHairKey_weight_get, ptr @ParticleHairKey_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.94 = private unnamed_addr constant [38 x i8] c"Relative time of key over hair length\00", align 1
@rna_ParticleHairKey_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_co_local, ptr @rna_ParticleHairKey_weight, i32 -1, ptr @.str.98, i32 3, ptr @.str.99, ptr @.str.100, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleHairKey_co_get, ptr @ParticleHairKey_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleHairKey_co_default }, align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Weight for cloth simulation\00", align 1
@rna_ParticleHairKey_co_local = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleHairKey_co, i32 -1, ptr @.str.101, i32 8195, ptr @.str.102, ptr @.str.103, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleHairKey_co_local_get, ptr @ParticleHairKey_co_local_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleHairKey_co_local_default }, align 8
@.str.98 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Location (Object Space)\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"Location of the hair key in object space\00", align 1
@rna_ParticleHairKey_co_default = internal global [3 x float] zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"co_local\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.103 = private unnamed_addr constant [87 x i8] c"Location of the hair key in its local coordinate system, relative to the emitting face\00", align 1
@rna_ParticleHairKey_co_local_default = internal global [3 x float] zeroinitializer, align 4
@rna_ParticleHairKey_co_object_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_co_object_particle, ptr @rna_ParticleHairKey_co_object_object, i32 -1, ptr @.str.105, i32 8650756, ptr @.str.12, ptr @.str.106, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSystemModifier }, align 8
@.str.104 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@rna_ParticleHairKey_co_object_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_co_object_modifier, ptr null, i32 -1, ptr @.str.13, i32 8650756, ptr @.str.12, ptr @.str.104, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_ParticleHairKey_co_object_particle = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleHairKey_co_object_co, ptr @rna_ParticleHairKey_co_object_modifier, i32 -1, ptr @.str.107, i32 8650756, ptr @.str.12, ptr @.str.108, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Particle }, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Particle modifier\00", align 1
@RNA_ParticleSystemModifier = external global %struct.StructRNA, align 8
@rna_ParticleHairKey_co_object_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleHairKey_co_object_particle, i32 -1, ptr @.str.98, i32 8388619, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.5, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_ParticleHairKey_co_object_co_default }, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"particle\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"hair particle\00", align 1
@RNA_Particle = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleDupliWeight, ptr @RNA_ChildParticle, ptr null, %struct.ListBase { ptr @rna_Particle_rna_properties, ptr @rna_Particle_alive_state } }, ptr @.str.165, ptr null, ptr null, i32 4, ptr @.str.165, ptr @.str.166, ptr @.str.5, i32 17, ptr null, ptr @rna_Particle_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Particle_uv_on_emitter_func, ptr @rna_Particle_uv_on_emitter_func } }, align 8
@.str.109 = private unnamed_addr constant [3 x i8] c"Co\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Exported hairkey location\00", align 1
@rna_ParticleHairKey_co_object_co_default = internal global [3 x float] zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"co_object\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"Obtain hairkey location with particle and modifier data\00", align 1
@rna_ParticleHairKey_co_object_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleHairKey_co_object_object, ptr @rna_ParticleHairKey_co_object_co } }, ptr @.str.111, i32 0, ptr @.str.112, ptr @ParticleHairKey_co_object_call, ptr null }, align 8
@RNA_ParticleKey = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ChildParticle, ptr @RNA_ParticleHairKey, ptr null, %struct.ListBase { ptr @rna_ParticleKey_rna_properties, ptr @rna_ParticleKey_time } }, ptr @.str.128, ptr null, ptr null, i32 4, ptr @.str.129, ptr @.str.130, ptr @.str.5, i32 17, ptr null, ptr @rna_ParticleKey_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.113 = private unnamed_addr constant [16 x i8] c"ParticleHairKey\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Particle Hair Key\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Particle key for hair particle system\00", align 1
@rna_ParticleKey_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_location, ptr @rna_ParticleKey_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleKey_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ParticleKey_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_velocity, ptr @rna_ParticleKey_rna_type, i32 -1, ptr @.str.116, i32 8195, ptr @.str.102, ptr @.str.117, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleKey_location_get, ptr @ParticleKey_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleKey_location_default }, align 8
@rna_ParticleKey_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_rotation, ptr @rna_ParticleKey_location, i32 -1, ptr @.str.118, i32 8195, ptr @.str.119, ptr @.str.120, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleKey_velocity_get, ptr @ParticleKey_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleKey_velocity_default }, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Key location\00", align 1
@rna_ParticleKey_location_default = internal global [3 x float] zeroinitializer, align 4
@rna_ParticleKey_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_angular_velocity, ptr @rna_ParticleKey_velocity, i32 -1, ptr @.str.121, i32 8195, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.5, i32 2, i32 27, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleKey_rotation_get, ptr @ParticleKey_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleKey_rotation_default }, align 8
@.str.118 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Key velocity\00", align 1
@rna_ParticleKey_velocity_default = internal global [3 x float] zeroinitializer, align 4
@rna_ParticleKey_angular_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleKey_time, ptr @rna_ParticleKey_rotation, i32 -1, ptr @.str.124, i32 8195, ptr @.str.125, ptr @.str.126, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleKey_angular_velocity_get, ptr @ParticleKey_angular_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleKey_angular_velocity_default }, align 8
@.str.121 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"Key rotation quaternion\00", align 1
@rna_ParticleKey_rotation_default = internal global [4 x float] zeroinitializer, align 16
@rna_ParticleKey_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleKey_angular_velocity, i32 -1, ptr @.str.19, i32 8195, ptr @.str.20, ptr @.str.127, i32 0, ptr @.str.5, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @ParticleKey_time_get, ptr @ParticleKey_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.124 = private unnamed_addr constant [17 x i8] c"angular_velocity\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Angular Velocity\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Key angular velocity\00", align 1
@rna_ParticleKey_angular_velocity_default = internal global [3 x float] zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [32 x i8] c"Time of key over the simulation\00", align 1
@RNA_ChildParticle = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Particle, ptr @RNA_ParticleKey, ptr null, %struct.ListBase { ptr @rna_ChildParticle_rna_properties, ptr @rna_ChildParticle_rna_type } }, ptr @.str.131, ptr null, ptr null, i32 4, ptr @.str.132, ptr @.str.133, ptr @.str.5, i32 17, ptr null, ptr @rna_ChildParticle_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.128 = private unnamed_addr constant [12 x i8] c"ParticleKey\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Particle Key\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"Key location for a particle over time\00", align 1
@rna_ChildParticle_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ChildParticle_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ChildParticle_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"ChildParticle\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Child Particle\00", align 1
@.str.133 = private unnamed_addr constant [63 x i8] c"Child particle interpolated from simulated or edited particles\00", align 1
@rna_Particle_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_location, ptr @rna_Particle_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Particle_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_velocity, ptr @rna_Particle_rna_type, i32 -1, ptr @.str.116, i32 8195, ptr @.str.134, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_location_get, ptr @Particle_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_location_default }, align 8
@rna_Particle_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_angular_velocity, ptr @rna_Particle_location, i32 -1, ptr @.str.118, i32 8195, ptr @.str.135, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_velocity_get, ptr @Particle_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_velocity_default }, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"Particle Location\00", align 1
@rna_Particle_location_default = internal global [3 x float] zeroinitializer, align 4
@rna_Particle_angular_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_rotation, ptr @rna_Particle_velocity, i32 -1, ptr @.str.124, i32 8195, ptr @.str.125, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_angular_velocity_get, ptr @Particle_angular_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_angular_velocity_default }, align 8
@.str.135 = private unnamed_addr constant [18 x i8] c"Particle Velocity\00", align 1
@rna_Particle_velocity_default = internal global [3 x float] zeroinitializer, align 4
@rna_Particle_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_prev_location, ptr @rna_Particle_angular_velocity, i32 -1, ptr @.str.121, i32 8195, ptr @.str.122, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 27, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_rotation_get, ptr @Particle_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_rotation_default }, align 8
@rna_Particle_angular_velocity_default = internal global [3 x float] zeroinitializer, align 4
@rna_Particle_prev_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_prev_velocity, ptr @rna_Particle_rotation, i32 -1, ptr @.str.136, i32 8195, ptr @.str.137, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_prev_location_get, ptr @Particle_prev_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_prev_location_default }, align 8
@rna_Particle_rotation_default = internal global [4 x float] zeroinitializer, align 16
@rna_Particle_prev_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_prev_angular_velocity, ptr @rna_Particle_prev_location, i32 -1, ptr @.str.138, i32 8195, ptr @.str.139, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_prev_velocity_get, ptr @Particle_prev_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_prev_velocity_default }, align 8
@.str.136 = private unnamed_addr constant [14 x i8] c"prev_location\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"Previous Particle Location\00", align 1
@rna_Particle_prev_location_default = internal global [3 x float] zeroinitializer, align 4
@rna_Particle_prev_angular_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_prev_rotation, ptr @rna_Particle_prev_velocity, i32 -1, ptr @.str.140, i32 8195, ptr @.str.141, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_prev_angular_velocity_get, ptr @Particle_prev_angular_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_prev_angular_velocity_default }, align 8
@.str.138 = private unnamed_addr constant [14 x i8] c"prev_velocity\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Previous Particle Velocity\00", align 1
@rna_Particle_prev_velocity_default = internal global [3 x float] zeroinitializer, align 4
@rna_Particle_prev_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_hair_keys, ptr @rna_Particle_prev_angular_velocity, i32 -1, ptr @.str.142, i32 8195, ptr @.str.143, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 27, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Particle_prev_rotation_get, ptr @Particle_prev_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_prev_rotation_default }, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"prev_angular_velocity\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"Previous Angular Velocity\00", align 1
@rna_Particle_prev_angular_velocity_default = internal global [3 x float] zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"prev_rotation\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Previous Rotation\00", align 1
@rna_Particle_prev_rotation_default = internal global [4 x float] zeroinitializer, align 16
@.str.144 = private unnamed_addr constant [10 x i8] c"hair_keys\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Hair\00", align 1
@rna_Particle_birth_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_lifetime, ptr @rna_Particle_particle_keys, i32 -1, ptr @.str.148, i32 8195, ptr @.str.149, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @Particle_birth_time_get, ptr @Particle_birth_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"particle_keys\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Keyed States\00", align 1
@rna_Particle_lifetime = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_die_time, ptr @rna_Particle_birth_time, i32 -1, ptr @.str.150, i32 8195, ptr @.str.151, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @Particle_lifetime_get, ptr @Particle_lifetime_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.148 = private unnamed_addr constant [11 x i8] c"birth_time\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Birth Time\00", align 1
@rna_Particle_die_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_size, ptr @rna_Particle_lifetime, i32 -1, ptr @.str.152, i32 8195, ptr @.str.153, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @Particle_die_time_get, ptr @Particle_die_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.150 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@rna_Particle_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_is_exist, ptr @rna_Particle_die_time, i32 -1, ptr @.str.154, i32 8195, ptr @.str.155, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 180, i32 4, ptr null, ptr null }, ptr @Particle_size_get, ptr @Particle_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.152 = private unnamed_addr constant [9 x i8] c"die_time\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Die Time\00", align 1
@rna_Particle_is_exist = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_is_visible, ptr @rna_Particle_size, i32 -1, ptr @.str.156, i32 2, ptr @.str.157, ptr @.str.12, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_is_exist_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.154 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@rna_Particle_is_visible = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_alive_state, ptr @rna_Particle_is_exist, i32 -1, ptr @.str.158, i32 2, ptr @.str.159, ptr @.str.12, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_is_visible_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.156 = private unnamed_addr constant [9 x i8] c"is_exist\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@rna_Particle_alive_state = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Particle_is_visible, i32 -1, ptr @.str.160, i32 3, ptr @.str.161, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Particle_alive_state_get, ptr @Particle_alive_state_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Particle_alive_state_items, i32 4, i32 1 }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"is_visible\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Visible\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"alive_state\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Alive State\00", align 1
@rna_Particle_alive_state_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.914, i32 0, ptr @.str.915, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.916, i32 0, ptr @.str.447, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.917, i32 0, ptr @.str.918, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.919, i32 0, ptr @.str.920, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Particle_uv_on_emitter_uv = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Particle_uv_on_emitter_modifier, i32 -1, ptr @.str.162, i32 8388619, ptr @.str.162, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 31, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Particle_uv_on_emitter_uv_default }, align 8
@rna_Particle_uv_on_emitter_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Particle_uv_on_emitter_uv, ptr null, i32 -1, ptr @.str.105, i32 8650756, ptr @.str.12, ptr @.str.106, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSystemModifier }, align 8
@.str.162 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@rna_Particle_uv_on_emitter_uv_default = internal global [2 x float] zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"uv_on_emitter\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Obtain uv for particle on derived mesh\00", align 1
@rna_Particle_uv_on_emitter_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Particle_uv_on_emitter_modifier, ptr @rna_Particle_uv_on_emitter_uv } }, ptr @.str.163, i32 16, ptr @.str.164, ptr @Particle_uv_on_emitter_call, ptr null }, align 8
@RNA_ParticleDupliWeight = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleSystem, ptr @RNA_Particle, ptr null, %struct.ListBase { ptr @rna_ParticleDupliWeight_rna_properties, ptr @rna_ParticleDupliWeight_count } }, ptr @.str.171, ptr null, ptr null, i32 4, ptr @.str.172, ptr @.str.173, ptr @.str.5, i32 17, ptr @rna_ParticleDupliWeight_name, ptr @rna_ParticleDupliWeight_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.165 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Particle in a particle system\00", align 1
@rna_ParticleDupliWeight_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleDupliWeight_name, ptr @rna_ParticleDupliWeight_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleDupliWeight_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ParticleDupliWeight_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleDupliWeight_count, ptr @rna_ParticleDupliWeight_rna_type, i32 -1, ptr @.str.9, i32 262144, ptr @.str.10, ptr @.str.167, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleDupliWeight_name_get, ptr @ParticleDupliWeight_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@rna_ParticleDupliWeight_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleDupliWeight_name, i32 -1, ptr @.str.168, i32 8195, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 24, i32 1, ptr null, ptr null }, ptr @ParticleDupliWeight_count_get, ptr @ParticleDupliWeight_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.167 = private unnamed_addr constant [26 x i8] c"Particle dupliobject name\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.170 = private unnamed_addr constant [74 x i8] c"The number of times this object is repeated with respect to other objects\00", align 1
@RNA_ParticleSystem = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleSettingsTextureSlot, ptr @RNA_ParticleDupliWeight, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_rna_properties, ptr @rna_ParticleSystem_dt_frac } }, ptr @.str.333, ptr null, ptr null, i32 4, ptr @.str.334, ptr @.str.335, ptr @.str.5, i32 169, ptr @rna_ParticleSystem_name, ptr @rna_ParticleSystem_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ParticleSystem_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_set_resolution_func, ptr @rna_ParticleSystem_mcol_on_emitter_func } }, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"ParticleDupliWeight\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"Particle Dupliobject Weight\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"Weight of a particle dupliobject in a group\00", align 1
@rna_ParticleSystem_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_name, ptr @rna_ParticleSystem_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ParticleSystem_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_settings, ptr @rna_ParticleSystem_rna_type, i32 -1, ptr @.str.9, i32 262145, ptr @.str.10, ptr @.str.174, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 85458949, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_name_get, ptr @ParticleSystem_name_length, ptr @ParticleSystem_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_ParticleSystem_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_particles, ptr @rna_ParticleSystem_name, i32 -1, ptr @.str.175, i32 8650753, ptr @.str.176, ptr @.str.177, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_settings_get, ptr @ParticleSystem_settings_set, ptr null, ptr null, ptr @RNA_ParticleSettings }, align 8
@.str.174 = private unnamed_addr constant [21 x i8] c"Particle system name\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"Particle system settings\00", align 1
@RNA_ParticleSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleSettingsTextureSlots, ptr @RNA_ParticleSettingsTextureSlot, ptr null, %struct.ListBase { ptr @rna_ParticleSettings_texture_slots, ptr @rna_ParticleSettings_force_field_2 } }, ptr @.str.881, ptr null, ptr null, i32 7, ptr @.str.882, ptr @.str.883, ptr @.str.5, i32 169, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.178 = private unnamed_addr constant [10 x i8] c"particles\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Particles\00", align 1
@.str.180 = private unnamed_addr constant [43 x i8] c"Particles generated by the particle system\00", align 1
@rna_ParticleSystem_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_child_seed, ptr @rna_ParticleSystem_child_particles, i32 -1, ptr @.str.184, i32 8195, ptr @.str.185, ptr @.str.186, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 308, i32 0, ptr null, ptr null }, ptr @ParticleSystem_seed_get, ptr @ParticleSystem_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.181 = private unnamed_addr constant [16 x i8] c"child_particles\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Child Particles\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"Child particles generated by the particle system\00", align 1
@rna_ParticleSystem_child_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_is_global_hair, ptr @rna_ParticleSystem_seed, i32 -1, ptr @.str.187, i32 8195, ptr @.str.188, ptr @.str.189, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 312, i32 0, ptr null, ptr null }, ptr @ParticleSystem_child_seed_get, ptr @ParticleSystem_child_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.186 = private unnamed_addr constant [72 x i8] c"Offset in the random number table, to get a different randomized result\00", align 1
@rna_ParticleSystem_is_global_hair = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_use_hair_dynamics, ptr @rna_ParticleSystem_child_seed, i32 -1, ptr @.str.190, i32 2, ptr @.str.191, ptr @.str.192, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_is_global_hair_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.187 = private unnamed_addr constant [11 x i8] c"child_seed\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Child Seed\00", align 1
@.str.189 = private unnamed_addr constant [92 x i8] c"Offset in the random number table for child particles, to get a different randomized result\00", align 1
@rna_ParticleSystem_use_hair_dynamics = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_cloth, ptr @rna_ParticleSystem_is_global_hair, i32 -1, ptr @.str.193, i32 3, ptr @.str.194, ptr @.str.195, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_hair_dynamics, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_use_hair_dynamics_get, ptr @ParticleSystem_use_hair_dynamics_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.190 = private unnamed_addr constant [15 x i8] c"is_global_hair\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Global Hair\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"Hair keys are in global coordinate space\00", align 1
@rna_ParticleSystem_cloth = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_reactor_target_object, ptr @rna_ParticleSystem_use_hair_dynamics, i32 -1, ptr @.str.196, i32 8650752, ptr @.str.197, ptr @.str.198, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_cloth_get, ptr null, ptr null, ptr null, ptr @RNA_ClothModifier }, align 8
@.str.193 = private unnamed_addr constant [18 x i8] c"use_hair_dynamics\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Hair Dynamics\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"Enable hair dynamics using cloth simulation\00", align 1
@rna_ParticleSystem_reactor_target_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_reactor_target_particle_system, ptr @rna_ParticleSystem_cloth, i32 -1, ptr @.str.199, i32 8388609, ptr @.str.200, ptr @.str.201, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_reactor_target_object_get, ptr @ParticleSystem_reactor_target_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.196 = private unnamed_addr constant [6 x i8] c"cloth\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"Cloth\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Cloth dynamics for hair\00", align 1
@rna_ParticleSystem_reactor_target_particle_system = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_use_keyed_timing, ptr @rna_ParticleSystem_reactor_target_object, i32 -1, ptr @.str.202, i32 8195, ptr @.str.203, ptr @.str.204, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 342, i32 1, ptr null, ptr null }, ptr @ParticleSystem_reactor_target_particle_system_get, ptr @ParticleSystem_reactor_target_particle_system_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 32767, i32 1, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.199 = private unnamed_addr constant [22 x i8] c"reactor_target_object\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Reactor Target Object\00", align 1
@.str.201 = private unnamed_addr constant [91 x i8] c"For reactor systems, the object that has the target particle system (empty if same object)\00", align 1
@rna_ParticleSystem_use_keyed_timing = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_targets, ptr @rna_ParticleSystem_reactor_target_particle_system, i32 -1, ptr @.str.205, i32 1, ptr @.str.206, ptr @.str.207, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_use_keyed_timing_get, ptr @ParticleSystem_use_keyed_timing_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.202 = private unnamed_addr constant [31 x i8] c"reactor_target_particle_system\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Reactor Target Particle System\00", align 1
@.str.204 = private unnamed_addr constant [67 x i8] c"For reactor systems, index of particle system on the target object\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"use_keyed_timing\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"Keyed timing\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Use key times\00", align 1
@rna_ParticleSystem_active_particle_target = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_active_particle_target_index, ptr @rna_ParticleSystem_targets, i32 -1, ptr @.str.211, i32 8388608, ptr @.str.212, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_active_particle_target_get, ptr null, ptr null, ptr null, ptr @RNA_ParticleTarget }, align 8
@.str.208 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"Targets\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Target particle systems\00", align 1
@rna_ParticleSystem_active_particle_target_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_billboard_normal_uv, ptr @rna_ParticleSystem_active_particle_target, i32 -1, ptr @.str.213, i32 3, ptr @.str.214, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_active_particle_target_index_get, ptr @ParticleSystem_active_particle_target_index_set, ptr null, ptr null, ptr @rna_ParticleSystem_active_particle_target_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.211 = private unnamed_addr constant [23 x i8] c"active_particle_target\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"Active Particle Target\00", align 1
@rna_ParticleSystem_billboard_normal_uv = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_billboard_time_index_uv, ptr @rna_ParticleSystem_active_particle_target_index, i32 -1, ptr @.str.215, i32 262145, ptr @.str.216, ptr @.str.217, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_billboard_normal_uv_get, ptr @ParticleSystem_billboard_normal_uv_length, ptr @ParticleSystem_billboard_normal_uv_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.12 }, align 8
@.str.213 = private unnamed_addr constant [29 x i8] c"active_particle_target_index\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Active Particle Target Index\00", align 1
@rna_ParticleSystem_billboard_time_index_uv = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_billboard_split_uv, ptr @rna_ParticleSystem_billboard_normal_uv, i32 -1, ptr @.str.218, i32 262145, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_billboard_time_index_uv_get, ptr @ParticleSystem_billboard_time_index_uv_length, ptr @ParticleSystem_billboard_time_index_uv_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.12 }, align 8
@.str.215 = private unnamed_addr constant [20 x i8] c"billboard_normal_uv\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Billboard Normal UV\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"UV map to control billboard normals\00", align 1
@rna_ParticleSystem_billboard_split_uv = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_density, ptr @rna_ParticleSystem_billboard_time_index_uv, i32 -1, ptr @.str.221, i32 262145, ptr @.str.222, ptr @.str.223, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_billboard_split_uv_get, ptr @ParticleSystem_billboard_split_uv_length, ptr @ParticleSystem_billboard_split_uv_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.12 }, align 8
@.str.218 = private unnamed_addr constant [24 x i8] c"billboard_time_index_uv\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"Billboard Time Index UV\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"UV map to control billboard time index (X-Y)\00", align 1
@rna_ParticleSystem_vertex_group_density = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_density, ptr @rna_ParticleSystem_billboard_split_uv, i32 -1, ptr @.str.224, i32 262145, ptr @.str.225, ptr @.str.226, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_density_get, ptr @ParticleSystem_vertex_group_density_length, ptr @ParticleSystem_vertex_group_density_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.221 = private unnamed_addr constant [19 x i8] c"billboard_split_uv\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Billboard Split UV\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"UV map to control billboard splitting\00", align 1
@rna_ParticleSystem_invert_vertex_group_density = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_velocity, ptr @rna_ParticleSystem_vertex_group_density, i32 -1, ptr @.str.227, i32 3, ptr @.str.228, ptr @.str.229, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_density_get, ptr @ParticleSystem_invert_vertex_group_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.224 = private unnamed_addr constant [21 x i8] c"vertex_group_density\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"Vertex Group Density\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"Vertex group to control density\00", align 1
@rna_ParticleSystem_vertex_group_velocity = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_velocity, ptr @rna_ParticleSystem_invert_vertex_group_density, i32 -1, ptr @.str.230, i32 262145, ptr @.str.231, ptr @.str.232, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_velocity_get, ptr @ParticleSystem_vertex_group_velocity_length, ptr @ParticleSystem_vertex_group_velocity_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.227 = private unnamed_addr constant [28 x i8] c"invert_vertex_group_density\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"Vertex Group Density Negate\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"Negate the effect of the density vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_velocity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_length, ptr @rna_ParticleSystem_vertex_group_velocity, i32 -1, ptr @.str.233, i32 3, ptr @.str.234, ptr @.str.235, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_velocity_get, ptr @ParticleSystem_invert_vertex_group_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.230 = private unnamed_addr constant [22 x i8] c"vertex_group_velocity\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Vertex Group Velocity\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"Vertex group to control velocity\00", align 1
@rna_ParticleSystem_vertex_group_length = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_length, ptr @rna_ParticleSystem_invert_vertex_group_velocity, i32 -1, ptr @.str.236, i32 262145, ptr @.str.237, ptr @.str.238, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_length_get, ptr @ParticleSystem_vertex_group_length_length, ptr @ParticleSystem_vertex_group_length_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.233 = private unnamed_addr constant [29 x i8] c"invert_vertex_group_velocity\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Vertex Group Velocity Negate\00", align 1
@.str.235 = private unnamed_addr constant [47 x i8] c"Negate the effect of the velocity vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_clump, ptr @rna_ParticleSystem_vertex_group_length, i32 -1, ptr @.str.239, i32 3, ptr @.str.240, ptr @.str.241, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_length_get, ptr @ParticleSystem_invert_vertex_group_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.236 = private unnamed_addr constant [20 x i8] c"vertex_group_length\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Vertex Group Length\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Vertex group to control length\00", align 1
@rna_ParticleSystem_vertex_group_clump = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_clump, ptr @rna_ParticleSystem_invert_vertex_group_length, i32 -1, ptr @.str.242, i32 262145, ptr @.str.243, ptr @.str.244, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_clump_get, ptr @ParticleSystem_vertex_group_clump_length, ptr @ParticleSystem_vertex_group_clump_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.239 = private unnamed_addr constant [27 x i8] c"invert_vertex_group_length\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"Vertex Group Length Negate\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"Negate the effect of the length vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_clump = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_kink, ptr @rna_ParticleSystem_vertex_group_clump, i32 -1, ptr @.str.245, i32 3, ptr @.str.246, ptr @.str.247, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_clump_get, ptr @ParticleSystem_invert_vertex_group_clump_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.242 = private unnamed_addr constant [19 x i8] c"vertex_group_clump\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Vertex Group Clump\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"Vertex group to control clump\00", align 1
@rna_ParticleSystem_vertex_group_kink = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_kink, ptr @rna_ParticleSystem_invert_vertex_group_clump, i32 -1, ptr @.str.248, i32 262145, ptr @.str.249, ptr @.str.250, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_kink_get, ptr @ParticleSystem_vertex_group_kink_length, ptr @ParticleSystem_vertex_group_kink_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.245 = private unnamed_addr constant [26 x i8] c"invert_vertex_group_clump\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Vertex Group Clump Negate\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"Negate the effect of the clump vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_kink = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_roughness_1, ptr @rna_ParticleSystem_vertex_group_kink, i32 -1, ptr @.str.251, i32 3, ptr @.str.252, ptr @.str.253, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_kink_get, ptr @ParticleSystem_invert_vertex_group_kink_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"vertex_group_kink\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Vertex Group Kink\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"Vertex group to control kink\00", align 1
@rna_ParticleSystem_vertex_group_roughness_1 = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_roughness_1, ptr @rna_ParticleSystem_invert_vertex_group_kink, i32 -1, ptr @.str.254, i32 262145, ptr @.str.255, ptr @.str.256, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_roughness_1_get, ptr @ParticleSystem_vertex_group_roughness_1_length, ptr @ParticleSystem_vertex_group_roughness_1_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.251 = private unnamed_addr constant [25 x i8] c"invert_vertex_group_kink\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Vertex Group Kink Negate\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"Negate the effect of the kink vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_roughness_1 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_roughness_2, ptr @rna_ParticleSystem_vertex_group_roughness_1, i32 -1, ptr @.str.257, i32 3, ptr @.str.258, ptr @.str.259, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_roughness_1_get, ptr @ParticleSystem_invert_vertex_group_roughness_1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.254 = private unnamed_addr constant [25 x i8] c"vertex_group_roughness_1\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Vertex Group Roughness 1\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"Vertex group to control roughness 1\00", align 1
@rna_ParticleSystem_vertex_group_roughness_2 = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_roughness_2, ptr @rna_ParticleSystem_invert_vertex_group_roughness_1, i32 -1, ptr @.str.260, i32 262145, ptr @.str.261, ptr @.str.262, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_roughness_2_get, ptr @ParticleSystem_vertex_group_roughness_2_length, ptr @ParticleSystem_vertex_group_roughness_2_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.257 = private unnamed_addr constant [32 x i8] c"invert_vertex_group_roughness_1\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Vertex Group Roughness 1 Negate\00", align 1
@.str.259 = private unnamed_addr constant [50 x i8] c"Negate the effect of the roughness 1 vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_roughness_2 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_roughness_end, ptr @rna_ParticleSystem_vertex_group_roughness_2, i32 -1, ptr @.str.263, i32 3, ptr @.str.264, ptr @.str.265, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_roughness_2_get, ptr @ParticleSystem_invert_vertex_group_roughness_2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.260 = private unnamed_addr constant [25 x i8] c"vertex_group_roughness_2\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Vertex Group Roughness 2\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"Vertex group to control roughness 2\00", align 1
@rna_ParticleSystem_vertex_group_roughness_end = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_roughness_end, ptr @rna_ParticleSystem_invert_vertex_group_roughness_2, i32 -1, ptr @.str.266, i32 262145, ptr @.str.267, ptr @.str.268, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_roughness_end_get, ptr @ParticleSystem_vertex_group_roughness_end_length, ptr @ParticleSystem_vertex_group_roughness_end_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.263 = private unnamed_addr constant [32 x i8] c"invert_vertex_group_roughness_2\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"Vertex Group Roughness 2 Negate\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"Negate the effect of the roughness 2 vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_roughness_end = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_size, ptr @rna_ParticleSystem_vertex_group_roughness_end, i32 -1, ptr @.str.269, i32 3, ptr @.str.270, ptr @.str.271, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_roughness_end_get, ptr @ParticleSystem_invert_vertex_group_roughness_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.266 = private unnamed_addr constant [27 x i8] c"vertex_group_roughness_end\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"Vertex Group Roughness End\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"Vertex group to control roughness end\00", align 1
@rna_ParticleSystem_vertex_group_size = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_size, ptr @rna_ParticleSystem_invert_vertex_group_roughness_end, i32 -1, ptr @.str.272, i32 262145, ptr @.str.273, ptr @.str.274, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_size_get, ptr @ParticleSystem_vertex_group_size_length, ptr @ParticleSystem_vertex_group_size_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.269 = private unnamed_addr constant [34 x i8] c"invert_vertex_group_roughness_end\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"Vertex Group Roughness End Negate\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"Negate the effect of the roughness end vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_size = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_tangent, ptr @rna_ParticleSystem_vertex_group_size, i32 -1, ptr @.str.275, i32 3, ptr @.str.276, ptr @.str.277, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_size_get, ptr @ParticleSystem_invert_vertex_group_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.272 = private unnamed_addr constant [18 x i8] c"vertex_group_size\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Vertex Group Size\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"Vertex group to control size\00", align 1
@rna_ParticleSystem_vertex_group_tangent = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_tangent, ptr @rna_ParticleSystem_invert_vertex_group_size, i32 -1, ptr @.str.278, i32 262145, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_tangent_get, ptr @ParticleSystem_vertex_group_tangent_length, ptr @ParticleSystem_vertex_group_tangent_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.275 = private unnamed_addr constant [25 x i8] c"invert_vertex_group_size\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"Vertex Group Size Negate\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"Negate the effect of the size vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_tangent = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_rotation, ptr @rna_ParticleSystem_vertex_group_tangent, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_tangent_get, ptr @ParticleSystem_invert_vertex_group_tangent_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.278 = private unnamed_addr constant [21 x i8] c"vertex_group_tangent\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Vertex Group Tangent\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"Vertex group to control tangent\00", align 1
@rna_ParticleSystem_vertex_group_rotation = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_rotation, ptr @rna_ParticleSystem_invert_vertex_group_tangent, i32 -1, ptr @.str.284, i32 262145, ptr @.str.285, ptr @.str.286, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_rotation_get, ptr @ParticleSystem_vertex_group_rotation_length, ptr @ParticleSystem_vertex_group_rotation_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.281 = private unnamed_addr constant [28 x i8] c"invert_vertex_group_tangent\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"Vertex Group Tangent Negate\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"Negate the effect of the tangent vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_vertex_group_field, ptr @rna_ParticleSystem_vertex_group_rotation, i32 -1, ptr @.str.287, i32 3, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_rotation_get, ptr @ParticleSystem_invert_vertex_group_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.284 = private unnamed_addr constant [22 x i8] c"vertex_group_rotation\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"Vertex Group Rotation\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"Vertex group to control rotation\00", align 1
@rna_ParticleSystem_vertex_group_field = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_invert_vertex_group_field, ptr @rna_ParticleSystem_invert_vertex_group_rotation, i32 -1, ptr @.str.290, i32 262145, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_vertex_group_field_get, ptr @ParticleSystem_vertex_group_field_length, ptr @ParticleSystem_vertex_group_field_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.12 }, align 8
@.str.287 = private unnamed_addr constant [29 x i8] c"invert_vertex_group_rotation\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Vertex Group Rotation Negate\00", align 1
@.str.289 = private unnamed_addr constant [47 x i8] c"Negate the effect of the rotation vertex group\00", align 1
@rna_ParticleSystem_invert_vertex_group_field = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_point_cache, ptr @rna_ParticleSystem_vertex_group_field, i32 -1, ptr @.str.293, i32 3, ptr @.str.294, ptr @.str.295, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_invert_vertex_group_field_get, ptr @ParticleSystem_invert_vertex_group_field_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.290 = private unnamed_addr constant [19 x i8] c"vertex_group_field\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Vertex Group Field\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"Vertex group to control field\00", align 1
@rna_ParticleSystem_point_cache = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_has_multiple_caches, ptr @rna_ParticleSystem_invert_vertex_group_field, i32 -1, ptr @.str.296, i32 8650752, ptr @.str.297, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_point_cache_get, ptr null, ptr null, ptr null, ptr @RNA_PointCache }, align 8
@.str.293 = private unnamed_addr constant [26 x i8] c"invert_vertex_group_field\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"Vertex Group Field Negate\00", align 1
@.str.295 = private unnamed_addr constant [44 x i8] c"Negate the effect of the field vertex group\00", align 1
@rna_ParticleSystem_has_multiple_caches = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_parent, ptr @rna_ParticleSystem_point_cache, i32 -1, ptr @.str.298, i32 2, ptr @.str.299, ptr @.str.300, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_has_multiple_caches_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.296 = private unnamed_addr constant [12 x i8] c"point_cache\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Point Cache\00", align 1
@rna_ParticleSystem_parent = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_is_editable, ptr @rna_ParticleSystem_has_multiple_caches, i32 -1, ptr @.str.301, i32 8388609, ptr @.str.302, ptr @.str.303, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_parent_get, ptr @ParticleSystem_parent_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.298 = private unnamed_addr constant [20 x i8] c"has_multiple_caches\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"Multiple Caches\00", align 1
@.str.300 = private unnamed_addr constant [42 x i8] c"Particle system has multiple point caches\00", align 1
@rna_ParticleSystem_is_editable = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_is_edited, ptr @rna_ParticleSystem_parent, i32 -1, ptr @.str.304, i32 2, ptr @.str.305, ptr @.str.306, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_is_editable_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.301 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.303 = private unnamed_addr constant [72 x i8] c"Use this object's coordinate system instead of global coordinate system\00", align 1
@rna_ParticleSystem_is_edited = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_dt_frac, ptr @rna_ParticleSystem_is_editable, i32 -1, ptr @.str.307, i32 2, ptr @.str.308, ptr @.str.309, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSystem_is_edited_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.304 = private unnamed_addr constant [12 x i8] c"is_editable\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Editable\00", align 1
@.str.306 = private unnamed_addr constant [47 x i8] c"Particle system can be edited in particle mode\00", align 1
@rna_ParticleSystem_dt_frac = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSystem_is_edited, i32 -1, ptr @.str.310, i32 8194, ptr @.str.311, ptr @.str.312, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 648, i32 4, ptr null, ptr null }, ptr @ParticleSystem_dt_frac_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F8446F860000000, float 1.000000e+00, float 0x3F8446F860000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.307 = private unnamed_addr constant [10 x i8] c"is_edited\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"Edited\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Particle system has been edited in particle mode\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"dt_frac\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Timestep\00", align 1
@.str.312 = private unnamed_addr constant [64 x i8] c"The current simulation time step size, as a fraction of a frame\00", align 1
@rna_ParticleSystem_set_resolution_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_set_resolution_resolution, ptr @rna_ParticleSystem_set_resolution_scene, i32 -1, ptr @.str.13, i32 8388608, ptr @.str.12, ptr @.str.104, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.313 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_ParticleSystem_set_resolution_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_set_resolution_object, ptr null, i32 -1, ptr @.str.313, i32 8388608, ptr @.str.12, ptr @.str.314, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_ParticleSystem_set_resolution_resolution = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSystem_set_resolution_object, i32 -1, ptr @.str.315, i32 3, ptr @.str.12, ptr @.str.316, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSystem_set_resolution_resolution_items, i32 2, i32 1 }, align 8
@.str.315 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"Resolution settings to apply\00", align 1
@rna_ParticleSystem_set_resolution_resolution_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.921, i32 0, ptr @.str.922, ptr @.str.923 }, %struct.EnumPropertyItem { i32 2, ptr @.str.924, i32 0, ptr @.str.583, ptr @.str.925 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSystem_co_hair_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ParticleSystem_uv_on_emitter_func, ptr @rna_ParticleSystem_set_resolution_func, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_co_hair_object, ptr @rna_ParticleSystem_co_hair_co } }, ptr @.str.323, i32 0, ptr @.str.324, ptr @ParticleSystem_co_hair_call, ptr null }, align 8
@.str.317 = private unnamed_addr constant [15 x i8] c"set_resolution\00", align 1
@.str.318 = private unnamed_addr constant [54 x i8] c"Set the resolution to use for the number of particles\00", align 1
@rna_ParticleSystem_set_resolution_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ParticleSystem_co_hair_func, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_set_resolution_scene, ptr @rna_ParticleSystem_set_resolution_resolution } }, ptr @.str.317, i32 0, ptr @.str.318, ptr @ParticleSystem_set_resolution_call, ptr null }, align 8
@rna_ParticleSystem_co_hair_particle_no = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_co_hair_step, ptr @rna_ParticleSystem_co_hair_object, i32 -1, ptr @.str.319, i32 3, ptr @.str.320, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSystem_co_hair_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_co_hair_particle_no, ptr null, i32 -1, ptr @.str.13, i32 8650756, ptr @.str.12, ptr @.str.104, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_ParticleSystem_co_hair_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_co_hair_co, ptr @rna_ParticleSystem_co_hair_particle_no, i32 -1, ptr @.str.321, i32 3, ptr @.str.322, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.319 = private unnamed_addr constant [12 x i8] c"particle_no\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Particle no\00", align 1
@rna_ParticleSystem_co_hair_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSystem_co_hair_step, i32 -1, ptr @.str.98, i32 8388619, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.5, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_ParticleSystem_co_hair_co_default }, align 8
@.str.321 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"step no\00", align 1
@rna_ParticleSystem_co_hair_co_default = internal global [3 x float] zeroinitializer, align 4
@rna_ParticleSystem_uv_on_emitter_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ParticleSystem_mcol_on_emitter_func, ptr @rna_ParticleSystem_co_hair_func, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_uv_on_emitter_modifier, ptr @rna_ParticleSystem_uv_on_emitter_uv } }, ptr @.str.163, i32 16, ptr @.str.327, ptr @ParticleSystem_uv_on_emitter_call, ptr null }, align 8
@.str.323 = private unnamed_addr constant [8 x i8] c"co_hair\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Obtain cache hair data\00", align 1
@rna_ParticleSystem_uv_on_emitter_particle = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_uv_on_emitter_particle_no, ptr @rna_ParticleSystem_uv_on_emitter_modifier, i32 -1, ptr @.str.107, i32 8650756, ptr @.str.12, ptr @.str.165, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Particle }, align 8
@rna_ParticleSystem_uv_on_emitter_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_uv_on_emitter_particle, ptr null, i32 -1, ptr @.str.105, i32 8650756, ptr @.str.12, ptr @.str.106, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSystemModifier }, align 8
@rna_ParticleSystem_uv_on_emitter_particle_no = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_uv_on_emitter_uv_no, ptr @rna_ParticleSystem_uv_on_emitter_particle, i32 -1, ptr @.str.319, i32 3, ptr @.str.320, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSystem_uv_on_emitter_uv_no = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_uv_on_emitter_uv, ptr @rna_ParticleSystem_uv_on_emitter_particle_no, i32 -1, ptr @.str.325, i32 3, ptr @.str.326, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSystem_uv_on_emitter_uv = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSystem_uv_on_emitter_uv_no, i32 -1, ptr @.str.162, i32 8388619, ptr @.str.162, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 31, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleSystem_uv_on_emitter_uv_default }, align 8
@.str.325 = private unnamed_addr constant [6 x i8] c"uv_no\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"UV no\00", align 1
@rna_ParticleSystem_uv_on_emitter_uv_default = internal global [2 x float] zeroinitializer, align 4
@rna_ParticleSystem_mcol_on_emitter_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_ParticleSystem_uv_on_emitter_func, ptr null, %struct.ListBase { ptr @rna_ParticleSystem_mcol_on_emitter_modifier, ptr @rna_ParticleSystem_mcol_on_emitter_mcol } }, ptr @.str.331, i32 16, ptr @.str.332, ptr @ParticleSystem_mcol_on_emitter_call, ptr null }, align 8
@.str.327 = private unnamed_addr constant [28 x i8] c"Obtain uv for all particles\00", align 1
@rna_ParticleSystem_mcol_on_emitter_particle = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_mcol_on_emitter_particle_no, ptr @rna_ParticleSystem_mcol_on_emitter_modifier, i32 -1, ptr @.str.107, i32 8650756, ptr @.str.12, ptr @.str.165, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Particle }, align 8
@rna_ParticleSystem_mcol_on_emitter_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_mcol_on_emitter_particle, ptr null, i32 -1, ptr @.str.105, i32 8650756, ptr @.str.12, ptr @.str.106, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSystemModifier }, align 8
@rna_ParticleSystem_mcol_on_emitter_particle_no = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_mcol_on_emitter_vcol_no, ptr @rna_ParticleSystem_mcol_on_emitter_particle, i32 -1, ptr @.str.319, i32 3, ptr @.str.320, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSystem_mcol_on_emitter_vcol_no = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSystem_mcol_on_emitter_mcol, ptr @rna_ParticleSystem_mcol_on_emitter_particle_no, i32 -1, ptr @.str.328, i32 3, ptr @.str.329, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSystem_mcol_on_emitter_mcol = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSystem_mcol_on_emitter_vcol_no, i32 -1, ptr @.str.330, i32 8388619, ptr @.str.330, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleSystem_mcol_on_emitter_mcol_default }, align 8
@.str.328 = private unnamed_addr constant [8 x i8] c"vcol_no\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"vcol no\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"mcol\00", align 1
@rna_ParticleSystem_mcol_on_emitter_mcol_default = internal global [3 x float] zeroinitializer, align 4
@.str.331 = private unnamed_addr constant [16 x i8] c"mcol_on_emitter\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"Obtain mcol for all particles\00", align 1
@RNA_ParticleSettingsTextureSlot = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ParticleSettings, ptr @RNA_ParticleSystem, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlot_texture_coords, ptr @rna_ParticleSettingsTextureSlot_rough_factor } }, ptr @.str.422, ptr null, ptr null, i32 4, ptr @.str.423, ptr @.str.424, ptr @.str.5, i32 166, ptr @rna_TextureSlot_name, ptr @rna_TextureSlot_rna_properties, ptr @RNA_TextureSlot, ptr null, ptr null, ptr @rna_TextureSlot_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.333 = private unnamed_addr constant [15 x i8] c"ParticleSystem\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Particle System\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"Particle system in an object\00", align 1
@rna_ParticleSettingsTextureSlot_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_uv_layer, ptr @rna_ParticleSettingsTextureSlot_texture_coords, i32 -1, ptr @.str.13, i32 8388609, ptr @.str.104, ptr @.str.339, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_object_get, ptr @ParticleSettingsTextureSlot_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.336 = private unnamed_addr constant [15 x i8] c"texture_coords\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"Texture Coordinates\00", align 1
@.str.338 = private unnamed_addr constant [64 x i8] c"Texture coordinates used to map the texture onto the background\00", align 1
@rna_ParticleSettingsTextureSlot_texture_coords_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, ptr @.str.927, i32 0, ptr @.str.545, ptr @.str.928 }, %struct.EnumPropertyItem { i32 32, ptr @.str.929, i32 0, ptr @.str.104, ptr @.str.930 }, %struct.EnumPropertyItem { i32 16, ptr @.str.931, i32 0, ptr @.str.931, ptr @.str.932 }, %struct.EnumPropertyItem { i32 1, ptr @.str.933, i32 0, ptr @.str.934, ptr @.str.935 }, %struct.EnumPropertyItem { i32 8192, ptr @.str.936, i32 0, ptr @.str.937, ptr @.str.938 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettingsTextureSlot_texture_coords = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_object, ptr null, i32 -1, ptr @.str.336, i32 3, ptr @.str.337, ptr @.str.338, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_texture_coords_get, ptr @ParticleSettingsTextureSlot_texture_coords_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettingsTextureSlot_texture_coords_items, i32 5, i32 8 }, align 8
@rna_ParticleSettingsTextureSlot_uv_layer = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_mapping_x, ptr @rna_ParticleSettingsTextureSlot_object, i32 -1, ptr @.str.340, i32 262145, ptr @.str.341, ptr @.str.342, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_uv_layer_get, ptr @ParticleSettingsTextureSlot_uv_layer_length, ptr @ParticleSettingsTextureSlot_uv_layer_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.339 = private unnamed_addr constant [58 x i8] c"Object to use for mapping with Object texture coordinates\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_x = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_mapping_y, ptr @rna_ParticleSettingsTextureSlot_uv_layer, i32 -1, ptr @.str.343, i32 3, ptr @.str.344, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_mapping_x_get, ptr @ParticleSettingsTextureSlot_mapping_x_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettingsTextureSlot_mapping_x_items, i32 4, i32 0 }, align 8
@.str.340 = private unnamed_addr constant [9 x i8] c"uv_layer\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"UV Map\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"UV map to use for mapping with UV texture coordinates\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_y = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_mapping_z, ptr @rna_ParticleSettingsTextureSlot_mapping_x, i32 -1, ptr @.str.345, i32 3, ptr @.str.346, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_mapping_y_get, ptr @ParticleSettingsTextureSlot_mapping_y_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettingsTextureSlot_mapping_y_items, i32 4, i32 0 }, align 8
@.str.343 = private unnamed_addr constant [10 x i8] c"mapping_x\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"X Mapping\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_x_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.941, i32 0, ptr @.str.941, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.942, i32 0, ptr @.str.942, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.943, i32 0, ptr @.str.943, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettingsTextureSlot_mapping_z = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_mapping, ptr @rna_ParticleSettingsTextureSlot_mapping_y, i32 -1, ptr @.str.347, i32 3, ptr @.str.348, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_mapping_z_get, ptr @ParticleSettingsTextureSlot_mapping_z_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettingsTextureSlot_mapping_z_items, i32 4, i32 0 }, align 8
@.str.345 = private unnamed_addr constant [10 x i8] c"mapping_y\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Y Mapping\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_y_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.941, i32 0, ptr @.str.941, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.942, i32 0, ptr @.str.942, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.943, i32 0, ptr @.str.943, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettingsTextureSlot_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_time, ptr @rna_ParticleSettingsTextureSlot_mapping_z, i32 -1, ptr @.str.349, i32 3, ptr @.str.350, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_mapping_get, ptr @ParticleSettingsTextureSlot_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettingsTextureSlot_mapping_items, i32 4, i32 0 }, align 8
@.str.347 = private unnamed_addr constant [10 x i8] c"mapping_z\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"Z Mapping\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_z_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.941, i32 0, ptr @.str.941, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.942, i32 0, ptr @.str.942, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.943, i32 0, ptr @.str.943, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettingsTextureSlot_use_map_time = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_life, ptr @rna_ParticleSettingsTextureSlot_mapping, i32 -1, ptr @.str.351, i32 3, ptr @.str.352, ptr @.str.353, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_time_get, ptr @ParticleSettingsTextureSlot_use_map_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.349 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@rna_ParticleSettingsTextureSlot_mapping_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.944, i32 0, ptr @.str.945, ptr @.str.946 }, %struct.EnumPropertyItem { i32 1, ptr @.str.947, i32 0, ptr @.str.948, ptr @.str.949 }, %struct.EnumPropertyItem { i32 2, ptr @.str.950, i32 0, ptr @.str.951, ptr @.str.952 }, %struct.EnumPropertyItem { i32 3, ptr @.str.953, i32 0, ptr @.str.954, ptr @.str.952 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettingsTextureSlot_use_map_life = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_density, ptr @rna_ParticleSettingsTextureSlot_use_map_time, i32 -1, ptr @.str.354, i32 3, ptr @.str.355, ptr @.str.356, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_life_get, ptr @ParticleSettingsTextureSlot_use_map_life_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.351 = private unnamed_addr constant [13 x i8] c"use_map_time\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"Emission Time\00", align 1
@.str.353 = private unnamed_addr constant [42 x i8] c"Affect the emission time of the particles\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_density = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_size, ptr @rna_ParticleSettingsTextureSlot_use_map_life, i32 -1, ptr @.str.357, i32 3, ptr @.str.358, ptr @.str.359, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_density_get, ptr @ParticleSettingsTextureSlot_use_map_density_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.354 = private unnamed_addr constant [13 x i8] c"use_map_life\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"Life Time\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"Affect the life time of the particles\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_size = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_velocity, ptr @rna_ParticleSettingsTextureSlot_use_map_density, i32 -1, ptr @.str.360, i32 3, ptr @.str.155, ptr @.str.361, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_size_get, ptr @ParticleSettingsTextureSlot_use_map_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.357 = private unnamed_addr constant [16 x i8] c"use_map_density\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"Affect the density of the particles\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_velocity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_field, ptr @rna_ParticleSettingsTextureSlot_use_map_size, i32 -1, ptr @.str.362, i32 3, ptr @.str.363, ptr @.str.364, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_velocity_get, ptr @ParticleSettingsTextureSlot_use_map_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.360 = private unnamed_addr constant [13 x i8] c"use_map_size\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"Affect the particle size\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_field = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_gravity, ptr @rna_ParticleSettingsTextureSlot_use_map_velocity, i32 -1, ptr @.str.365, i32 3, ptr @.str.366, ptr @.str.367, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_field_get, ptr @ParticleSettingsTextureSlot_use_map_field_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.362 = private unnamed_addr constant [17 x i8] c"use_map_velocity\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Initial Velocity\00", align 1
@.str.364 = private unnamed_addr constant [37 x i8] c"Affect the particle initial velocity\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_gravity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_damp, ptr @rna_ParticleSettingsTextureSlot_use_map_field, i32 -1, ptr @.str.368, i32 3, ptr @.str.369, ptr @.str.370, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_gravity_get, ptr @ParticleSettingsTextureSlot_use_map_gravity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.365 = private unnamed_addr constant [14 x i8] c"use_map_field\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Force Field\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"Affect the particle force fields\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_damp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_clump, ptr @rna_ParticleSettingsTextureSlot_use_map_gravity, i32 -1, ptr @.str.371, i32 3, ptr @.str.372, ptr @.str.373, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_damp_get, ptr @ParticleSettingsTextureSlot_use_map_damp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.368 = private unnamed_addr constant [16 x i8] c"use_map_gravity\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"Gravity\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Affect the particle gravity\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_clump = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_kink, ptr @rna_ParticleSettingsTextureSlot_use_map_damp, i32 -1, ptr @.str.374, i32 3, ptr @.str.375, ptr @.str.376, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_clump_get, ptr @ParticleSettingsTextureSlot_use_map_clump_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.371 = private unnamed_addr constant [13 x i8] c"use_map_damp\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"Damp\00", align 1
@.str.373 = private unnamed_addr constant [37 x i8] c"Affect the particle velocity damping\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_kink = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_rough, ptr @rna_ParticleSettingsTextureSlot_use_map_clump, i32 -1, ptr @.str.377, i32 3, ptr @.str.378, ptr @.str.379, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_kink_get, ptr @ParticleSettingsTextureSlot_use_map_kink_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.374 = private unnamed_addr constant [14 x i8] c"use_map_clump\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"Clump\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Affect the child clumping\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_rough = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_use_map_length, ptr @rna_ParticleSettingsTextureSlot_use_map_kink, i32 -1, ptr @.str.380, i32 3, ptr @.str.381, ptr @.str.382, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_rough_get, ptr @ParticleSettingsTextureSlot_use_map_rough_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.377 = private unnamed_addr constant [13 x i8] c"use_map_kink\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"Kink\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"Affect the child kink\00", align 1
@rna_ParticleSettingsTextureSlot_use_map_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_time_factor, ptr @rna_ParticleSettingsTextureSlot_use_map_rough, i32 -1, ptr @.str.383, i32 3, ptr @.str.384, ptr @.str.385, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_use_map_length_get, ptr @ParticleSettingsTextureSlot_use_map_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.380 = private unnamed_addr constant [14 x i8] c"use_map_rough\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"Rough\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Affect the child rough\00", align 1
@rna_ParticleSettingsTextureSlot_time_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_life_factor, ptr @rna_ParticleSettingsTextureSlot_use_map_length, i32 -1, ptr @.str.386, i32 8195, ptr @.str.387, ptr @.str.388, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_time_factor_get, ptr @ParticleSettingsTextureSlot_time_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.383 = private unnamed_addr constant [15 x i8] c"use_map_length\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"Affect the child hair length\00", align 1
@rna_ParticleSettingsTextureSlot_life_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_density_factor, ptr @rna_ParticleSettingsTextureSlot_time_factor, i32 -1, ptr @.str.389, i32 8195, ptr @.str.390, ptr @.str.391, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 280, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_life_factor_get, ptr @ParticleSettingsTextureSlot_life_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.386 = private unnamed_addr constant [12 x i8] c"time_factor\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Emission Time Factor\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"Amount texture affects particle emission time\00", align 1
@rna_ParticleSettingsTextureSlot_density_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_size_factor, ptr @rna_ParticleSettingsTextureSlot_life_factor, i32 -1, ptr @.str.392, i32 8195, ptr @.str.393, ptr @.str.394, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 272, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_density_factor_get, ptr @ParticleSettingsTextureSlot_density_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.389 = private unnamed_addr constant [12 x i8] c"life_factor\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"Life Time Factor\00", align 1
@.str.391 = private unnamed_addr constant [42 x i8] c"Amount texture affects particle life time\00", align 1
@rna_ParticleSettingsTextureSlot_size_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_velocity_factor, ptr @rna_ParticleSettingsTextureSlot_density_factor, i32 -1, ptr @.str.395, i32 8195, ptr @.str.396, ptr @.str.397, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 284, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_size_factor_get, ptr @ParticleSettingsTextureSlot_size_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.392 = private unnamed_addr constant [15 x i8] c"density_factor\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"Density Factor\00", align 1
@.str.394 = private unnamed_addr constant [40 x i8] c"Amount texture affects particle density\00", align 1
@rna_ParticleSettingsTextureSlot_velocity_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_field_factor, ptr @rna_ParticleSettingsTextureSlot_size_factor, i32 -1, ptr @.str.398, i32 8195, ptr @.str.399, ptr @.str.400, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_velocity_factor_get, ptr @ParticleSettingsTextureSlot_velocity_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.395 = private unnamed_addr constant [12 x i8] c"size_factor\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Size Factor\00", align 1
@.str.397 = private unnamed_addr constant [46 x i8] c"Amount texture affects physical particle size\00", align 1
@rna_ParticleSettingsTextureSlot_field_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_gravity_factor, ptr @rna_ParticleSettingsTextureSlot_velocity_factor, i32 -1, ptr @.str.401, i32 8195, ptr @.str.402, ptr @.str.403, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 292, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_field_factor_get, ptr @ParticleSettingsTextureSlot_field_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.398 = private unnamed_addr constant [16 x i8] c"velocity_factor\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Velocity Factor\00", align 1
@.str.400 = private unnamed_addr constant [49 x i8] c"Amount texture affects particle initial velocity\00", align 1
@rna_ParticleSettingsTextureSlot_gravity_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_damp_factor, ptr @rna_ParticleSettingsTextureSlot_field_factor, i32 -1, ptr @.str.404, i32 8195, ptr @.str.405, ptr @.str.406, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 276, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_gravity_factor_get, ptr @ParticleSettingsTextureSlot_gravity_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.401 = private unnamed_addr constant [13 x i8] c"field_factor\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"Field Factor\00", align 1
@.str.403 = private unnamed_addr constant [45 x i8] c"Amount texture affects particle force fields\00", align 1
@rna_ParticleSettingsTextureSlot_damp_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_length_factor, ptr @rna_ParticleSettingsTextureSlot_gravity_factor, i32 -1, ptr @.str.407, i32 8195, ptr @.str.408, ptr @.str.409, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 260, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_damp_factor_get, ptr @ParticleSettingsTextureSlot_damp_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.404 = private unnamed_addr constant [15 x i8] c"gravity_factor\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"Gravity Factor\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"Amount texture affects particle gravity\00", align 1
@rna_ParticleSettingsTextureSlot_length_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_clump_factor, ptr @rna_ParticleSettingsTextureSlot_damp_factor, i32 -1, ptr @.str.410, i32 8195, ptr @.str.411, ptr @.str.412, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 252, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_length_factor_get, ptr @ParticleSettingsTextureSlot_length_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.407 = private unnamed_addr constant [12 x i8] c"damp_factor\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"Damp Factor\00", align 1
@.str.409 = private unnamed_addr constant [40 x i8] c"Amount texture affects particle damping\00", align 1
@rna_ParticleSettingsTextureSlot_clump_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_kink_factor, ptr @rna_ParticleSettingsTextureSlot_length_factor, i32 -1, ptr @.str.413, i32 8195, ptr @.str.414, ptr @.str.415, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 256, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_clump_factor_get, ptr @ParticleSettingsTextureSlot_clump_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.410 = private unnamed_addr constant [14 x i8] c"length_factor\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"Length Factor\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"Amount texture affects child hair length\00", align 1
@rna_ParticleSettingsTextureSlot_kink_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlot_rough_factor, ptr @rna_ParticleSettingsTextureSlot_clump_factor, i32 -1, ptr @.str.416, i32 8195, ptr @.str.417, ptr @.str.418, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 264, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_kink_factor_get, ptr @ParticleSettingsTextureSlot_kink_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.413 = private unnamed_addr constant [13 x i8] c"clump_factor\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Clump Factor\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"Amount texture affects child clump\00", align 1
@rna_ParticleSettingsTextureSlot_rough_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSettingsTextureSlot_kink_factor, i32 -1, ptr @.str.419, i32 8195, ptr @.str.420, ptr @.str.421, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 268, i32 4, ptr null, ptr null }, ptr @ParticleSettingsTextureSlot_rough_factor_get, ptr @ParticleSettingsTextureSlot_rough_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.416 = private unnamed_addr constant [12 x i8] c"kink_factor\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Kink Factor\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Amount texture affects child kink\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"rough_factor\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"Rough Factor\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"Amount texture affects child roughness\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"ParticleSettingsTextureSlot\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"Particle Settings Texture Slot\00", align 1
@.str.424 = private unnamed_addr constant [59 x i8] c"Texture slot for textures in a Particle Settings datablock\00", align 1
@rna_TextureSlot_name = external global %struct.StringPropertyRNA, align 8
@rna_TextureSlot_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_TextureSlot = external global %struct.StructRNA, align 8
@rna_ParticleSettings_active_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_active_texture_index, ptr @rna_ParticleSettings_texture_slots, i32 -1, ptr @.str.428, i32 8388609, ptr @.str.429, ptr @.str.430, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 102760448, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_active_texture_get, ptr @ParticleSettings_active_texture_set, ptr null, ptr null, ptr @RNA_Texture }, align 8
@.str.425 = private unnamed_addr constant [14 x i8] c"texture_slots\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.427 = private unnamed_addr constant [61 x i8] c"Texture slots defining the mapping and influence of textures\00", align 1
@RNA_ParticleSettingsTextureSlots = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Pose, ptr @RNA_ParticleSettings, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlots_rna_properties, ptr @rna_ParticleSettingsTextureSlots_rna_type } }, ptr @.str.893, ptr null, ptr null, i32 4, ptr @.str.894, ptr @.str.895, ptr @.str.5, i32 17, ptr null, ptr @rna_ParticleSettingsTextureSlots_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlots_add_func, ptr @rna_ParticleSettingsTextureSlots_clear_func } }, align 8
@rna_ParticleSettings_active_texture_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_is_fluid, ptr @rna_ParticleSettings_active_texture, i32 -1, ptr @.str.431, i32 8195, ptr @.str.432, ptr @.str.433, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 102760448, ptr null, ptr null, i32 166, i32 1, ptr null, ptr null }, ptr @ParticleSettings_active_texture_index_get, ptr @ParticleSettings_active_texture_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 17, i32 0, i32 17, i32 1, i32 0, ptr null }, align 8
@.str.428 = private unnamed_addr constant [15 x i8] c"active_texture\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Active Texture\00", align 1
@.str.430 = private unnamed_addr constant [36 x i8] c"Active texture slot being displayed\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 8
@rna_ParticleSettings_is_fluid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_react_start_end, ptr @rna_ParticleSettings_active_texture_index, i32 -1, ptr @.str.434, i32 2, ptr @.str.435, ptr @.str.436, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_is_fluid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.431 = private unnamed_addr constant [21 x i8] c"active_texture_index\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Active Texture Index\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Index of active texture slot\00", align 1
@rna_ParticleSettings_use_react_start_end = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_react_multiple, ptr @rna_ParticleSettings_is_fluid, i32 -1, ptr @.str.437, i32 1, ptr @.str.438, ptr @.str.439, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_react_start_end_get, ptr @ParticleSettings_use_react_start_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.434 = private unnamed_addr constant [9 x i8] c"is_fluid\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"Fluid\00", align 1
@.str.436 = private unnamed_addr constant [45 x i8] c"Particles were created by a fluid simulation\00", align 1
@rna_ParticleSettings_use_react_multiple = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_regrow_hair, ptr @rna_ParticleSettings_use_react_start_end, i32 -1, ptr @.str.440, i32 1, ptr @.str.441, ptr @.str.442, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_react_multiple_get, ptr @ParticleSettings_use_react_multiple_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.437 = private unnamed_addr constant [20 x i8] c"use_react_start_end\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"Start/End\00", align 1
@.str.439 = private unnamed_addr constant [45 x i8] c"Give birth to unreacted particles eventually\00", align 1
@rna_ParticleSettings_regrow_hair = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_show_unborn, ptr @rna_ParticleSettings_use_react_multiple, i32 -1, ptr @.str.443, i32 3, ptr @.str.444, ptr @.str.445, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_regrow_hair_get, ptr @ParticleSettings_regrow_hair_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.440 = private unnamed_addr constant [19 x i8] c"use_react_multiple\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"Multi React\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"React multiple times\00", align 1
@rna_ParticleSettings_show_unborn = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_dead, ptr @rna_ParticleSettings_regrow_hair, i32 -1, ptr @.str.446, i32 3, ptr @.str.447, ptr @.str.448, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_show_unborn_get, ptr @ParticleSettings_show_unborn_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.443 = private unnamed_addr constant [12 x i8] c"regrow_hair\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"Regrow\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"Regrow hair for each frame\00", align 1
@rna_ParticleSettings_use_dead = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_emit_random, ptr @rna_ParticleSettings_show_unborn, i32 -1, ptr @.str.449, i32 3, ptr @.str.450, ptr @.str.451, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_dead_get, ptr @ParticleSettings_use_dead_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.446 = private unnamed_addr constant [12 x i8] c"show_unborn\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"Unborn\00", align 1
@.str.448 = private unnamed_addr constant [39 x i8] c"Show particles before they are emitted\00", align 1
@rna_ParticleSettings_use_emit_random = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_even_distribution, ptr @rna_ParticleSettings_use_dead, i32 -1, ptr @.str.452, i32 1, ptr @.str.453, ptr @.str.454, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_emit_random_get, ptr @ParticleSettings_use_emit_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.449 = private unnamed_addr constant [9 x i8] c"use_dead\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"Died\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"Show particles after they have died\00", align 1
@rna_ParticleSettings_use_even_distribution = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_die_on_collision, ptr @rna_ParticleSettings_use_emit_random, i32 -1, ptr @.str.455, i32 1, ptr @.str.456, ptr @.str.457, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_even_distribution_get, ptr @ParticleSettings_use_even_distribution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.452 = private unnamed_addr constant [16 x i8] c"use_emit_random\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.454 = private unnamed_addr constant [33 x i8] c"Emit in random order of elements\00", align 1
@rna_ParticleSettings_use_die_on_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_size_deflect, ptr @rna_ParticleSettings_use_even_distribution, i32 -1, ptr @.str.458, i32 1, ptr @.str.459, ptr @.str.460, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_die_on_collision_get, ptr @ParticleSettings_use_die_on_collision_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.455 = private unnamed_addr constant [22 x i8] c"use_even_distribution\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"Even Distribution\00", align 1
@.str.457 = private unnamed_addr constant [69 x i8] c"Use even distribution from faces based on face areas or edge lengths\00", align 1
@rna_ParticleSettings_use_size_deflect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_rotations, ptr @rna_ParticleSettings_use_die_on_collision, i32 -1, ptr @.str.461, i32 1, ptr @.str.462, ptr @.str.463, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_size_deflect_get, ptr @ParticleSettings_use_size_deflect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.458 = private unnamed_addr constant [21 x i8] c"use_die_on_collision\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"Die on hit\00", align 1
@.str.460 = private unnamed_addr constant [56 x i8] c"Particles die when they collide with a deflector object\00", align 1
@rna_ParticleSettings_use_rotations = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_dynamic_rotation, ptr @rna_ParticleSettings_use_size_deflect, i32 -1, ptr @.str.464, i32 1, ptr @.str.465, ptr @.str.466, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_rotations_get, ptr @ParticleSettings_use_rotations_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.461 = private unnamed_addr constant [17 x i8] c"use_size_deflect\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Size Deflect\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"Use particle's size in deflection\00", align 1
@rna_ParticleSettings_use_dynamic_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_multiply_size_mass, ptr @rna_ParticleSettings_use_rotations, i32 -1, ptr @.str.467, i32 1, ptr @.str.468, ptr @.str.469, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_dynamic_rotation_get, ptr @ParticleSettings_use_dynamic_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.464 = private unnamed_addr constant [14 x i8] c"use_rotations\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"Rotations\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"Calculate particle rotations\00", align 1
@rna_ParticleSettings_use_multiply_size_mass = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_advanced_hair, ptr @rna_ParticleSettings_use_dynamic_rotation, i32 -1, ptr @.str.470, i32 1, ptr @.str.471, ptr @.str.472, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_multiply_size_mass_get, ptr @ParticleSettings_use_multiply_size_mass_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.467 = private unnamed_addr constant [21 x i8] c"use_dynamic_rotation\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.469 = private unnamed_addr constant [60 x i8] c"Particle rotations are affected by collisions and effectors\00", align 1
@rna_ParticleSettings_use_advanced_hair = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_lock_boids_to_surface, ptr @rna_ParticleSettings_use_multiply_size_mass, i32 -1, ptr @.str.473, i32 1, ptr @.str.474, ptr @.str.475, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_advanced_hair_get, ptr @ParticleSettings_use_advanced_hair_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.470 = private unnamed_addr constant [23 x i8] c"use_multiply_size_mass\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"Mass from Size\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"Multiply mass by particle size\00", align 1
@rna_ParticleSettings_lock_boids_to_surface = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_hair_bspline, ptr @rna_ParticleSettings_use_advanced_hair, i32 -1, ptr @.str.476, i32 3, ptr @.str.477, ptr @.str.478, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_lock_boids_to_surface_get, ptr @ParticleSettings_lock_boids_to_surface_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.473 = private unnamed_addr constant [18 x i8] c"use_advanced_hair\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"Advanced\00", align 1
@.str.475 = private unnamed_addr constant [47 x i8] c"Use full physics calculations for growing hair\00", align 1
@rna_ParticleSettings_use_hair_bspline = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_invert_grid, ptr @rna_ParticleSettings_lock_boids_to_surface, i32 -1, ptr @.str.479, i32 3, ptr @.str.480, ptr @.str.481, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_hair_bspline_get, ptr @ParticleSettings_use_hair_bspline_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.476 = private unnamed_addr constant [22 x i8] c"lock_boids_to_surface\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"Boids 2D\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Constrain boids to a surface\00", align 1
@rna_ParticleSettings_invert_grid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_hexagonal_grid, ptr @rna_ParticleSettings_use_hair_bspline, i32 -1, ptr @.str.482, i32 3, ptr @.str.483, ptr @.str.484, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_invert_grid_get, ptr @ParticleSettings_invert_grid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.479 = private unnamed_addr constant [17 x i8] c"use_hair_bspline\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"B-Spline\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"Interpolate hair using B-Splines\00", align 1
@rna_ParticleSettings_hexagonal_grid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_apply_effector_to_children, ptr @rna_ParticleSettings_invert_grid, i32 -1, ptr @.str.485, i32 3, ptr @.str.486, ptr @.str.487, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_hexagonal_grid_get, ptr @ParticleSettings_hexagonal_grid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.482 = private unnamed_addr constant [12 x i8] c"invert_grid\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Invert Grid\00", align 1
@.str.484 = private unnamed_addr constant [49 x i8] c"Invert what is considered object and what is not\00", align 1
@rna_ParticleSettings_apply_effector_to_children = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_create_long_hair_children, ptr @rna_ParticleSettings_hexagonal_grid, i32 -1, ptr @.str.488, i32 3, ptr @.str.489, ptr @.str.490, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_apply_effector_to_children_get, ptr @ParticleSettings_apply_effector_to_children_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.485 = private unnamed_addr constant [15 x i8] c"hexagonal_grid\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"Hexagonal Grid\00", align 1
@.str.487 = private unnamed_addr constant [39 x i8] c"Create the grid in a hexagonal pattern\00", align 1
@rna_ParticleSettings_create_long_hair_children = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_apply_guide_to_children, ptr @rna_ParticleSettings_apply_effector_to_children, i32 -1, ptr @.str.491, i32 3, ptr @.str.492, ptr @.str.493, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_create_long_hair_children_get, ptr @ParticleSettings_create_long_hair_children_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.488 = private unnamed_addr constant [27 x i8] c"apply_effector_to_children\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"Effect Children\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"Apply effectors to children\00", align 1
@rna_ParticleSettings_apply_guide_to_children = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_self_effect, ptr @rna_ParticleSettings_create_long_hair_children, i32 -1, ptr @.str.494, i32 3, ptr @.str.494, ptr @.str.12, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_apply_guide_to_children_get, ptr @ParticleSettings_apply_guide_to_children_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.491 = private unnamed_addr constant [26 x i8] c"create_long_hair_children\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"Long Hair\00", align 1
@.str.493 = private unnamed_addr constant [44 x i8] c"Calculate children that suit long hair well\00", align 1
@rna_ParticleSettings_use_self_effect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_type, ptr @rna_ParticleSettings_apply_guide_to_children, i32 -1, ptr @.str.495, i32 3, ptr @.str.496, ptr @.str.497, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_self_effect_get, ptr @ParticleSettings_use_self_effect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.494 = private unnamed_addr constant [24 x i8] c"apply_guide_to_children\00", align 1
@rna_ParticleSettings_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_emit_from, ptr @rna_ParticleSettings_use_self_effect, i32 -1, ptr @.str.498, i32 1, ptr @.str.499, ptr @.str.500, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_change_type, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_type_get, ptr @ParticleSettings_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_type_items, i32 2, i32 0 }, align 8
@.str.495 = private unnamed_addr constant [16 x i8] c"use_self_effect\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"Self Effect\00", align 1
@.str.497 = private unnamed_addr constant [37 x i8] c"Particle effectors affect themselves\00", align 1
@rna_ParticleSettings_emit_from = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_distribution, ptr @rna_ParticleSettings_type, i32 -1, ptr @.str.501, i32 1, ptr @.str.502, ptr @.str.503, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_emit_from_get, ptr @ParticleSettings_emit_from_set, ptr @rna_Particle_from_itemf, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_emit_from_items, i32 3, i32 0 }, align 8
@.str.498 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"Particle Type\00", align 1
@rna_ParticleSettings_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.955, i32 0, ptr @.str.524, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.956, i32 0, ptr @.str.145, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_distribution = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_physics_type, ptr @rna_ParticleSettings_emit_from, i32 -1, ptr @.str.504, i32 1, ptr @.str.505, ptr @.str.506, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_distribution_get, ptr @ParticleSettings_distribution_set, ptr @rna_Particle_dist_itemf, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_distribution_items, i32 3, i32 0 }, align 8
@.str.501 = private unnamed_addr constant [10 x i8] c"emit_from\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"Emit From\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"Where to emit particles from\00", align 1
@rna_ParticleSettings_emit_from_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.957, i32 0, ptr @.str.958, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.959, i32 0, ptr @.str.960, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.961, i32 0, ptr @.str.962, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_physics_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_rotation_mode, ptr @rna_ParticleSettings_distribution, i32 -1, ptr @.str.507, i32 1, ptr @.str.508, ptr @.str.509, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_change_physics, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_physics_type_get, ptr @ParticleSettings_physics_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_physics_type_items, i32 5, i32 0 }, align 8
@.str.504 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.506 = private unnamed_addr constant [48 x i8] c"How to distribute particles on selected element\00", align 1
@rna_ParticleSettings_distribution_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.963, i32 0, ptr @.str.964, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.965, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.966, i32 0, ptr @.str.967, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_rotation_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_angular_velocity_mode, ptr @rna_ParticleSettings_physics_type, i32 -1, ptr @.str.510, i32 1, ptr @.str.511, ptr @.str.512, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_rotation_mode_get, ptr @ParticleSettings_rotation_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_rotation_mode_items, i32 10, i32 0 }, align 8
@.str.507 = private unnamed_addr constant [13 x i8] c"physics_type\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"Physics Type\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"Particle physics type\00", align 1
@rna_ParticleSettings_physics_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.968, i32 0, ptr @.str.969, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.970, i32 0, ptr @.str.971, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.972, i32 0, ptr @.str.973, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.974, i32 0, ptr @.str.975, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.976, i32 0, ptr @.str.435, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_angular_velocity_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_react_event, ptr @rna_ParticleSettings_rotation_mode, i32 -1, ptr @.str.513, i32 1, ptr @.str.514, ptr @.str.515, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_angular_velocity_mode_get, ptr @ParticleSettings_angular_velocity_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_angular_velocity_mode_items, i32 8, i32 0 }, align 8
@.str.510 = private unnamed_addr constant [14 x i8] c"rotation_mode\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"Orientation axis\00", align 1
@.str.512 = private unnamed_addr constant [71 x i8] c"Particle orientation axis (does not affect Explode modifier's results)\00", align 1
@rna_ParticleSettings_rotation_mode_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.977, i32 0, ptr @.str.705, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.978, i32 0, ptr @.str.979, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.980, i32 0, ptr @.str.981, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.982, i32 0, ptr @.str.983, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.984, i32 0, ptr @.str.985, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.986, i32 0, ptr @.str.987, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.988, i32 0, ptr @.str.989, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.990, i32 0, ptr @.str.991, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.992, i32 0, ptr @.str.993, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_react_event = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_show_velocity, ptr @rna_ParticleSettings_angular_velocity_mode, i32 -1, ptr @.str.516, i32 1, ptr @.str.517, ptr @.str.518, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_react_event_get, ptr @ParticleSettings_react_event_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_react_event_items, i32 3, i32 0 }, align 8
@.str.513 = private unnamed_addr constant [22 x i8] c"angular_velocity_mode\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"Angular Velocity Axis\00", align 1
@.str.515 = private unnamed_addr constant [56 x i8] c"What axis is used to change particle rotation with time\00", align 1
@rna_ParticleSettings_angular_velocity_mode_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.994, i32 0, ptr @.str.119, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.995, i32 0, ptr @.str.996, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.997, i32 0, ptr @.str.998, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.999, i32 0, ptr @.str.983, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1000, i32 0, ptr @.str.985, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.1001, i32 0, ptr @.str.987, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.965, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_show_velocity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_show_size, ptr @rna_ParticleSettings_react_event, i32 -1, ptr @.str.519, i32 3, ptr @.str.119, ptr @.str.520, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_show_velocity_get, ptr @ParticleSettings_show_velocity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.516 = private unnamed_addr constant [12 x i8] c"react_event\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"React On\00", align 1
@.str.518 = private unnamed_addr constant [42 x i8] c"The event of target particles to react on\00", align 1
@rna_ParticleSettings_react_event_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1002, i32 0, ptr @.str.1003, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1004, i32 0, ptr @.str.1005, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1006, i32 0, ptr @.str.1007, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_show_size = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_render_emitter, ptr @rna_ParticleSettings_show_velocity, i32 -1, ptr @.str.521, i32 3, ptr @.str.155, ptr @.str.522, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_show_size_get, ptr @ParticleSettings_show_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.519 = private unnamed_addr constant [14 x i8] c"show_velocity\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"Show particle velocity\00", align 1
@rna_ParticleSettings_use_render_emitter = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_show_health, ptr @rna_ParticleSettings_show_size, i32 -1, ptr @.str.523, i32 3, ptr @.str.524, ptr @.str.525, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_render_emitter_get, ptr @ParticleSettings_use_render_emitter_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.521 = private unnamed_addr constant [10 x i8] c"show_size\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"Show particle size\00", align 1
@rna_ParticleSettings_show_health = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_absolute_path_time, ptr @rna_ParticleSettings_use_render_emitter, i32 -1, ptr @.str.526, i32 3, ptr @.str.527, ptr @.str.528, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_show_health_get, ptr @ParticleSettings_show_health_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.523 = private unnamed_addr constant [19 x i8] c"use_render_emitter\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"Emitter\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Render emitter Object also\00", align 1
@rna_ParticleSettings_use_absolute_path_time = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_parent_particles, ptr @rna_ParticleSettings_show_health, i32 -1, ptr @.str.529, i32 3, ptr @.str.530, ptr @.str.531, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_abspathtime_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_absolute_path_time_get, ptr @ParticleSettings_use_absolute_path_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.526 = private unnamed_addr constant [12 x i8] c"show_health\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"Health\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Draw boid health\00", align 1
@rna_ParticleSettings_use_parent_particles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_show_number, ptr @rna_ParticleSettings_use_absolute_path_time, i32 -1, ptr @.str.532, i32 3, ptr @.str.533, ptr @.str.534, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_parent_particles_get, ptr @ParticleSettings_use_parent_particles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.529 = private unnamed_addr constant [23 x i8] c"use_absolute_path_time\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Absolute Path Time\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"Path timing is in absolute frames\00", align 1
@rna_ParticleSettings_show_number = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_group_pick_random, ptr @rna_ParticleSettings_use_parent_particles, i32 -1, ptr @.str.535, i32 3, ptr @.str.536, ptr @.str.537, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_show_number_get, ptr @ParticleSettings_show_number_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.532 = private unnamed_addr constant [21 x i8] c"use_parent_particles\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"Parents\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"Render parent particles\00", align 1
@rna_ParticleSettings_use_group_pick_random = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_group_count, ptr @rna_ParticleSettings_show_number, i32 -1, ptr @.str.538, i32 3, ptr @.str.539, ptr @.str.540, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_group_pick_random_get, ptr @ParticleSettings_use_group_pick_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.535 = private unnamed_addr constant [12 x i8] c"show_number\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"Show particle number\00", align 1
@rna_ParticleSettings_use_group_count = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_global_dupli, ptr @rna_ParticleSettings_use_group_pick_random, i32 -1, ptr @.str.541, i32 3, ptr @.str.542, ptr @.str.543, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_group_count_get, ptr @ParticleSettings_use_group_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.538 = private unnamed_addr constant [22 x i8] c"use_group_pick_random\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"Pick Random\00", align 1
@.str.540 = private unnamed_addr constant [33 x i8] c"Pick objects from group randomly\00", align 1
@rna_ParticleSettings_use_global_dupli = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_rotation_dupli, ptr @rna_ParticleSettings_use_group_count, i32 -1, ptr @.str.544, i32 3, ptr @.str.545, ptr @.str.546, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_global_dupli_get, ptr @ParticleSettings_use_global_dupli_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.541 = private unnamed_addr constant [16 x i8] c"use_group_count\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"Use Count\00", align 1
@.str.543 = private unnamed_addr constant [44 x i8] c"Use object multiple times in the same group\00", align 1
@rna_ParticleSettings_use_rotation_dupli = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_scale_dupli, ptr @rna_ParticleSettings_use_global_dupli, i32 -1, ptr @.str.547, i32 3, ptr @.str.122, ptr @.str.548, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_rotation_dupli_get, ptr @ParticleSettings_use_rotation_dupli_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.544 = private unnamed_addr constant [17 x i8] c"use_global_dupli\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.546 = private unnamed_addr constant [48 x i8] c"Use object's global coordinates for duplication\00", align 1
@rna_ParticleSettings_use_scale_dupli = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_render_adaptive, ptr @rna_ParticleSettings_use_rotation_dupli, i32 -1, ptr @.str.549, i32 3, ptr @.str.550, ptr @.str.551, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_scale_dupli_get, ptr @ParticleSettings_use_scale_dupli_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.547 = private unnamed_addr constant [19 x i8] c"use_rotation_dupli\00", align 1
@.str.548 = private unnamed_addr constant [88 x i8] c"Use object's rotation for duplication (global x-axis is aligned particle rotation axis)\00", align 1
@rna_ParticleSettings_use_render_adaptive = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_velocity_length, ptr @rna_ParticleSettings_use_scale_dupli, i32 -1, ptr @.str.552, i32 3, ptr @.str.553, ptr @.str.554, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_render_adaptive_get, ptr @ParticleSettings_use_render_adaptive_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.549 = private unnamed_addr constant [16 x i8] c"use_scale_dupli\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"Use object's scale for duplication\00", align 1
@rna_ParticleSettings_use_velocity_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_whole_group, ptr @rna_ParticleSettings_use_render_adaptive, i32 -1, ptr @.str.555, i32 3, ptr @.str.556, ptr @.str.557, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_velocity_length_get, ptr @ParticleSettings_use_velocity_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.552 = private unnamed_addr constant [20 x i8] c"use_render_adaptive\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"Adaptive render\00", align 1
@.str.554 = private unnamed_addr constant [32 x i8] c"Draw steps of the particle path\00", align 1
@rna_ParticleSettings_use_whole_group = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_strand_primitive, ptr @rna_ParticleSettings_use_velocity_length, i32 -1, ptr @.str.558, i32 3, ptr @.str.559, ptr @.str.560, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_whole_group_get, ptr @ParticleSettings_use_whole_group_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.555 = private unnamed_addr constant [20 x i8] c"use_velocity_length\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"Multiply line length by particle speed\00", align 1
@rna_ParticleSettings_use_strand_primitive = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_draw_method, ptr @rna_ParticleSettings_use_whole_group, i32 -1, ptr @.str.561, i32 3, ptr @.str.562, ptr @.str.563, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_strand_primitive_get, ptr @ParticleSettings_use_strand_primitive_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.558 = private unnamed_addr constant [16 x i8] c"use_whole_group\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"Whole Group\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"Use whole group at once\00", align 1
@rna_ParticleSettings_draw_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_render_type, ptr @rna_ParticleSettings_use_strand_primitive, i32 -1, ptr @.str.564, i32 3, ptr @.str.565, ptr @.str.566, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_draw_method_get, ptr @ParticleSettings_draw_method_set, ptr @rna_Particle_draw_as_itemf, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_draw_method_items, i32 6, i32 0 }, align 8
@.str.561 = private unnamed_addr constant [21 x i8] c"use_strand_primitive\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Strand render\00", align 1
@.str.563 = private unnamed_addr constant [39 x i8] c"Use the strand primitive for rendering\00", align 1
@rna_ParticleSettings_render_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_draw_color, ptr @rna_ParticleSettings_draw_method, i32 -1, ptr @.str.567, i32 3, ptr @.str.568, ptr @.str.569, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_render_type_get, ptr @ParticleSettings_render_type_set, ptr @rna_Particle_ren_as_itemf, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_render_type_items, i32 7, i32 0 }, align 8
@.str.564 = private unnamed_addr constant [12 x i8] c"draw_method\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"Particle Drawing\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"How particles are drawn in viewport\00", align 1
@rna_ParticleSettings_draw_method_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 10, ptr @.str.924, i32 0, ptr @.str.1008, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1011, i32 0, ptr @.str.1012, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1013, i32 0, ptr @.str.1014, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1015, i32 0, ptr @.str.1016, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1017, i32 0, ptr @.str.611, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_draw_color = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_draw_size, ptr @rna_ParticleSettings_render_type, i32 -1, ptr @.str.570, i32 3, ptr @.str.571, ptr @.str.572, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_draw_color_get, ptr @ParticleSettings_draw_color_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_draw_color_items, i32 4, i32 0 }, align 8
@.str.567 = private unnamed_addr constant [12 x i8] c"render_type\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"Particle Rendering\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"How particles are rendered\00", align 1
@rna_ParticleSettings_render_type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1020, i32 0, ptr @.str.1021, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1022, i32 0, ptr @.str.1023, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1009, i32 0, ptr @.str.1010, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.929, i32 0, ptr @.str.104, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1018, i32 0, ptr @.str.1019, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.1024, i32 0, ptr @.str.1025, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_draw_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_type, ptr @rna_ParticleSettings_draw_color, i32 -1, ptr @.str.573, i32 8195, ptr @.str.574, ptr @.str.575, i32 0, ptr @.str.5, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 186, i32 1, ptr null, ptr null }, ptr @ParticleSettings_draw_size_get, ptr @ParticleSettings_draw_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.570 = private unnamed_addr constant [11 x i8] c"draw_color\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"Draw Color\00", align 1
@.str.572 = private unnamed_addr constant [41 x i8] c"Draw additional particle data as a color\00", align 1
@rna_ParticleSettings_draw_color_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1026, i32 0, ptr @.str.1027, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.994, i32 0, ptr @.str.119, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1028, i32 0, ptr @.str.1029, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_child_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_draw_step, ptr @rna_ParticleSettings_draw_size, i32 -1, ptr @.str.576, i32 3, ptr @.str.577, ptr @.str.578, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_child_type_get, ptr @ParticleSettings_child_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_child_type_items, i32 3, i32 0 }, align 8
@.str.573 = private unnamed_addr constant [10 x i8] c"draw_size\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"Draw Size\00", align 1
@.str.575 = private unnamed_addr constant [52 x i8] c"Size of particles on viewport in pixels (0=default)\00", align 1
@rna_ParticleSettings_draw_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_render_step, ptr @rna_ParticleSettings_child_type, i32 -1, ptr @.str.579, i32 8195, ptr @.str.580, ptr @.str.581, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 198, i32 1, ptr null, ptr null }, ptr @ParticleSettings_draw_step_get, ptr @ParticleSettings_draw_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 7, i32 0, i32 10, i32 1, i32 0, ptr null }, align 8
@.str.576 = private unnamed_addr constant [11 x i8] c"child_type\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"Children From\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"Create child particles\00", align 1
@rna_ParticleSettings_child_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1030, i32 0, ptr @.str.1031, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1032, i32 0, ptr @.str.1033, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_render_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_hair_step, ptr @rna_ParticleSettings_draw_step, i32 -1, ptr @.str.582, i32 8195, ptr @.str.583, ptr @.str.584, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 200, i32 1, ptr null, ptr null }, ptr @ParticleSettings_render_step_get, ptr @ParticleSettings_render_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 9, i32 0, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.579 = private unnamed_addr constant [10 x i8] c"draw_step\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"Steps\00", align 1
@.str.581 = private unnamed_addr constant [49 x i8] c"How many steps paths are drawn with (power of 2)\00", align 1
@rna_ParticleSettings_hair_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_keys_step, ptr @rna_ParticleSettings_render_step, i32 -1, ptr @.str.585, i32 8195, ptr @.str.586, ptr @.str.587, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 202, i32 1, ptr null, ptr null }, ptr @ParticleSettings_hair_step_get, ptr @ParticleSettings_hair_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2, i32 50, i32 2, i32 50, i32 1, i32 0, ptr null }, align 8
@.str.582 = private unnamed_addr constant [12 x i8] c"render_step\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"Render\00", align 1
@.str.584 = private unnamed_addr constant [52 x i8] c"How many steps paths are rendered with (power of 2)\00", align 1
@rna_ParticleSettings_keys_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_adaptive_angle, ptr @rna_ParticleSettings_hair_step, i32 -1, ptr @.str.588, i32 8195, ptr @.str.589, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 204, i32 1, ptr null, ptr null }, ptr @ParticleSettings_keys_step_get, ptr @ParticleSettings_keys_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.585 = private unnamed_addr constant [10 x i8] c"hair_step\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"Number of hair segments\00", align 1
@rna_ParticleSettings_adaptive_angle = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_adaptive_pixel, ptr @rna_ParticleSettings_keys_step, i32 -1, ptr @.str.590, i32 8195, ptr @.str.591, ptr @.str.592, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 206, i32 1, ptr null, ptr null }, ptr @ParticleSettings_adaptive_angle_get, ptr @ParticleSettings_adaptive_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 45, i32 0, i32 45, i32 1, i32 0, ptr null }, align 8
@.str.588 = private unnamed_addr constant [10 x i8] c"keys_step\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"Keys Step\00", align 1
@rna_ParticleSettings_adaptive_pixel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_draw_percentage, ptr @rna_ParticleSettings_adaptive_angle, i32 -1, ptr @.str.593, i32 8195, ptr @.str.594, ptr @.str.595, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 208, i32 1, ptr null, ptr null }, ptr @ParticleSettings_adaptive_pixel_get, ptr @ParticleSettings_adaptive_pixel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 50, i32 0, i32 50, i32 1, i32 0, ptr null }, align 8
@.str.590 = private unnamed_addr constant [15 x i8] c"adaptive_angle\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.592 = private unnamed_addr constant [66 x i8] c"How many degrees path has to curve to make another render segment\00", align 1
@rna_ParticleSettings_draw_percentage = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_material, ptr @rna_ParticleSettings_adaptive_pixel, i32 -1, ptr @.str.596, i32 8195, ptr @.str.597, ptr @.str.598, i32 0, ptr @.str.5, i32 1, i32 14, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 210, i32 1, ptr null, ptr null }, ptr @ParticleSettings_draw_percentage_get, ptr @ParticleSettings_draw_percentage_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.593 = private unnamed_addr constant [15 x i8] c"adaptive_pixel\00", align 1
@.str.594 = private unnamed_addr constant [6 x i8] c"Pixel\00", align 1
@.str.595 = private unnamed_addr constant [65 x i8] c"How many pixels path has to cover to make another render segment\00", align 1
@rna_ParticleSettings_material = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_material_slot, ptr @rna_ParticleSettings_draw_percentage, i32 -1, ptr @.str.599, i32 8195, ptr @.str.600, ptr @.str.601, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 212, i32 1, ptr null, ptr null }, ptr @ParticleSettings_material_get, ptr @ParticleSettings_material_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 32767, i32 1, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.596 = private unnamed_addr constant [16 x i8] c"draw_percentage\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.598 = private unnamed_addr constant [46 x i8] c"Percentage of particles to display in 3D view\00", align 1
@rna_ParticleSettings_material_slot = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_integrator, ptr @rna_ParticleSettings_material, i32 -1, ptr @.str.602, i32 3, ptr @.str.603, ptr @.str.604, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_material_slot_get, ptr @ParticleSettings_material_slot_set, ptr @rna_Particle_Material_itemf, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_material_slot_items, i32 1, i32 0 }, align 8
@.str.599 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"Material Index\00", align 1
@.str.601 = private unnamed_addr constant [52 x i8] c"Index of material slot used for rendering particles\00", align 1
@rna_ParticleSettings_integrator = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink, ptr @rna_ParticleSettings_material_slot, i32 -1, ptr @.str.605, i32 3, ptr @.str.606, ptr @.str.607, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_integrator_get, ptr @ParticleSettings_integrator_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_integrator_items, i32 4, i32 0 }, align 8
@.str.602 = private unnamed_addr constant [14 x i8] c"material_slot\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"Material Slot\00", align 1
@.str.604 = private unnamed_addr constant [43 x i8] c"Material slot used for rendering particles\00", align 1
@rna_ParticleSettings_material_slot_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1035, i32 0, ptr @.str.1036, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_kink = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_axis, ptr @rna_ParticleSettings_integrator, i32 -1, ptr @.str.608, i32 3, ptr @.str.378, ptr @.str.609, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_kink_get, ptr @ParticleSettings_kink_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_kink_items, i32 5, i32 0 }, align 8
@.str.605 = private unnamed_addr constant [11 x i8] c"integrator\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"Integration\00", align 1
@.str.607 = private unnamed_addr constant [118 x i8] c"Algorithm used to calculate physics, from the fastest to the most stable/accurate: Midpoint, Euler, Verlet, RK4 (Old)\00", align 1
@rna_ParticleSettings_integrator_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1037, i32 0, ptr @.str.1038, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1039, i32 0, ptr @.str.1040, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1041, i32 0, ptr @.str.1042, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1043, i32 0, ptr @.str.1043, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_kink_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_lock_billboard, ptr @rna_ParticleSettings_kink, i32 -1, ptr @.str.610, i32 3, ptr @.str.611, ptr @.str.612, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_kink_axis_get, ptr @ParticleSettings_kink_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_kink_axis_items, i32 3, i32 0 }, align 8
@.str.608 = private unnamed_addr constant [5 x i8] c"kink\00", align 1
@.str.609 = private unnamed_addr constant [36 x i8] c"Type of periodic offset on the path\00", align 1
@rna_ParticleSettings_kink_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.968, i32 0, ptr @.str.1044, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1045, i32 0, ptr @.str.1046, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1047, i32 0, ptr @.str.1048, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1049, i32 0, ptr @.str.1050, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1051, i32 0, ptr @.str.1052, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_lock_billboard = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_align, ptr @rna_ParticleSettings_kink_axis, i32 -1, ptr @.str.613, i32 3, ptr @.str.614, ptr @.str.615, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_lock_billboard_get, ptr @ParticleSettings_lock_billboard_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.610 = private unnamed_addr constant [10 x i8] c"kink_axis\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Which axis to use for offset\00", align 1
@rna_ParticleSettings_kink_axis_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.941, i32 0, ptr @.str.941, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.942, i32 0, ptr @.str.942, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.943, i32 0, ptr @.str.943, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_billboard_align = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_uv_split, ptr @rna_ParticleSettings_lock_billboard, i32 -1, ptr @.str.616, i32 3, ptr @.str.617, ptr @.str.618, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_billboard_align_get, ptr @ParticleSettings_billboard_align_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_billboard_align_items, i32 5, i32 0 }, align 8
@.str.613 = private unnamed_addr constant [15 x i8] c"lock_billboard\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"Lock Billboard\00", align 1
@.str.615 = private unnamed_addr constant [31 x i8] c"Lock the billboards align axis\00", align 1
@rna_ParticleSettings_billboard_uv_split = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_animation, ptr @rna_ParticleSettings_billboard_align, i32 -1, ptr @.str.619, i32 8195, ptr @.str.620, ptr @.str.621, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 226, i32 1, ptr null, ptr null }, ptr @ParticleSettings_billboard_uv_split_get, ptr @ParticleSettings_billboard_uv_split_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10, i32 1, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.616 = private unnamed_addr constant [16 x i8] c"billboard_align\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"Align to\00", align 1
@.str.618 = private unnamed_addr constant [46 x i8] c"In respect to what the billboards are aligned\00", align 1
@rna_ParticleSettings_billboard_align_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.941, i32 0, ptr @.str.941, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.942, i32 0, ptr @.str.942, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.943, i32 0, ptr @.str.943, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1053, i32 0, ptr @.str.1054, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.980, i32 0, ptr @.str.119, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_billboard_animation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_offset_split, ptr @rna_ParticleSettings_billboard_uv_split, i32 -1, ptr @.str.622, i32 3, ptr @.str.623, ptr @.str.624, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_billboard_animation_get, ptr @ParticleSettings_billboard_animation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_billboard_animation_items, i32 4, i32 0 }, align 8
@.str.619 = private unnamed_addr constant [19 x i8] c"billboard_uv_split\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"UV Split\00", align 1
@.str.621 = private unnamed_addr constant [62 x i8] c"Number of rows/columns to split UV coordinates for billboards\00", align 1
@rna_ParticleSettings_billboard_offset_split = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_tilt, ptr @rna_ParticleSettings_billboard_animation, i32 -1, ptr @.str.625, i32 3, ptr @.str.626, ptr @.str.627, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_billboard_offset_split_get, ptr @ParticleSettings_billboard_offset_split_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ParticleSettings_billboard_offset_split_items, i32 3, i32 0 }, align 8
@.str.622 = private unnamed_addr constant [20 x i8] c"billboard_animation\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Animate\00", align 1
@.str.624 = private unnamed_addr constant [34 x i8] c"How to animate billboard textures\00", align 1
@rna_ParticleSettings_billboard_animation_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1055, i32 0, ptr @.str.1056, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1057, i32 0, ptr @.str.1058, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1059, i32 0, ptr @.str.1060, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_billboard_tilt = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_color_maximum, ptr @rna_ParticleSettings_billboard_offset_split, i32 -1, ptr @.str.628, i32 8195, ptr @.str.629, ptr @.str.630, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 232, i32 4, ptr null, ptr null }, ptr @ParticleSettings_billboard_tilt_get, ptr @ParticleSettings_billboard_tilt_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.625 = private unnamed_addr constant [23 x i8] c"billboard_offset_split\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"How to offset billboard textures\00", align 1
@rna_ParticleSettings_billboard_offset_split_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1061, i32 0, ptr @.str.1062, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1063, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ParticleSettings_color_maximum = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_tilt_random, ptr @rna_ParticleSettings_billboard_tilt, i32 -1, ptr @.str.631, i32 8195, ptr @.str.632, ptr @.str.633, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 264, i32 4, ptr null, ptr null }, ptr @ParticleSettings_color_maximum_get, ptr @ParticleSettings_color_maximum_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.628 = private unnamed_addr constant [15 x i8] c"billboard_tilt\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"Tilt\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"Tilt of the billboards\00", align 1
@rna_ParticleSettings_billboard_tilt_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_offset, ptr @rna_ParticleSettings_color_maximum, i32 -1, ptr @.str.634, i32 8195, ptr @.str.635, ptr @.str.636, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 236, i32 4, ptr null, ptr null }, ptr @ParticleSettings_billboard_tilt_random_get, ptr @ParticleSettings_billboard_tilt_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.631 = private unnamed_addr constant [14 x i8] c"color_maximum\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"Color Maximum\00", align 1
@.str.633 = private unnamed_addr constant [44 x i8] c"Maximum length of the particle color vector\00", align 1
@rna_ParticleSettings_billboard_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_size, ptr @rna_ParticleSettings_billboard_tilt_random, i32 -1, ptr @.str.637, i32 8195, ptr @.str.638, ptr @.str.12, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 240, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleSettings_billboard_offset_get, ptr @ParticleSettings_billboard_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+02, float 1.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr @rna_ParticleSettings_billboard_offset_default }, align 8
@.str.634 = private unnamed_addr constant [22 x i8] c"billboard_tilt_random\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"Random Tilt\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"Random tilt of the billboards\00", align 1
@rna_ParticleSettings_billboard_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_velocity_head, ptr @rna_ParticleSettings_billboard_offset, i32 -1, ptr @.str.639, i32 8195, ptr @.str.640, ptr @.str.641, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleSettings_billboard_size_get, ptr @ParticleSettings_billboard_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+01, float 0x3F50624DE0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ParticleSettings_billboard_size_default }, align 8
@.str.637 = private unnamed_addr constant [17 x i8] c"billboard_offset\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Billboard Offset\00", align 1
@rna_ParticleSettings_billboard_offset_default = internal global [2 x float] zeroinitializer, align 4
@rna_ParticleSettings_billboard_velocity_head = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_velocity_tail, ptr @rna_ParticleSettings_billboard_size, i32 -1, ptr @.str.642, i32 8195, ptr @.str.643, ptr @.str.644, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 256, i32 4, ptr null, ptr null }, ptr @ParticleSettings_billboard_velocity_head_get, ptr @ParticleSettings_billboard_velocity_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.639 = private unnamed_addr constant [15 x i8] c"billboard_size\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"Billboard Scale\00", align 1
@.str.641 = private unnamed_addr constant [43 x i8] c"Scale billboards relative to particle size\00", align 1
@rna_ParticleSettings_billboard_size_default = internal global [2 x float] zeroinitializer, align 4
@rna_ParticleSettings_billboard_velocity_tail = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_simplify, ptr @rna_ParticleSettings_billboard_velocity_head, i32 -1, ptr @.str.645, i32 8195, ptr @.str.646, ptr @.str.644, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 260, i32 4, ptr null, ptr null }, ptr @ParticleSettings_billboard_velocity_tail_get, ptr @ParticleSettings_billboard_velocity_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.642 = private unnamed_addr constant [24 x i8] c"billboard_velocity_head\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"Billboard Velocity Head\00", align 1
@.str.644 = private unnamed_addr constant [29 x i8] c"Scale billboards by velocity\00", align 1
@rna_ParticleSettings_use_simplify = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_simplify_viewport, ptr @rna_ParticleSettings_billboard_velocity_tail, i32 -1, ptr @.str.647, i32 3, ptr @.str.648, ptr @.str.649, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_simplify_get, ptr @ParticleSettings_use_simplify_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.645 = private unnamed_addr constant [24 x i8] c"billboard_velocity_tail\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"Billboard Velocity Tail\00", align 1
@rna_ParticleSettings_use_simplify_viewport = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_simplify_refsize, ptr @rna_ParticleSettings_use_simplify, i32 -1, ptr @.str.650, i32 3, ptr @.str.651, ptr @.str.12, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_simplify_viewport_get, ptr @ParticleSettings_use_simplify_viewport_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.647 = private unnamed_addr constant [13 x i8] c"use_simplify\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Child Simplification\00", align 1
@.str.649 = private unnamed_addr constant [65 x i8] c"Remove child strands as the object becomes smaller on the screen\00", align 1
@rna_ParticleSettings_simplify_refsize = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_simplify_rate, ptr @rna_ParticleSettings_use_simplify_viewport, i32 -1, ptr @.str.652, i32 8195, ptr @.str.653, ptr @.str.654, i32 0, ptr @.str.5, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 270, i32 1, ptr null, ptr null }, ptr @ParticleSettings_simplify_refsize_get, ptr @ParticleSettings_simplify_refsize_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 32767, i32 1, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.650 = private unnamed_addr constant [22 x i8] c"use_simplify_viewport\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"Viewport\00", align 1
@rna_ParticleSettings_simplify_rate = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_simplify_transition, ptr @rna_ParticleSettings_simplify_refsize, i32 -1, ptr @.str.655, i32 8195, ptr @.str.656, ptr @.str.657, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 272, i32 4, ptr null, ptr null }, ptr @ParticleSettings_simplify_rate_get, ptr @ParticleSettings_simplify_rate_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.652 = private unnamed_addr constant [17 x i8] c"simplify_refsize\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"Reference Size\00", align 1
@.str.654 = private unnamed_addr constant [60 x i8] c"Reference size in pixels, after which simplification begins\00", align 1
@rna_ParticleSettings_simplify_transition = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_simplify_viewport, ptr @rna_ParticleSettings_simplify_rate, i32 -1, ptr @.str.658, i32 8195, ptr @.str.659, ptr @.str.660, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 276, i32 4, ptr null, ptr null }, ptr @ParticleSettings_simplify_transition_get, ptr @ParticleSettings_simplify_transition_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.655 = private unnamed_addr constant [14 x i8] c"simplify_rate\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Speed of simplification\00", align 1
@rna_ParticleSettings_simplify_viewport = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_frame_start, ptr @rna_ParticleSettings_simplify_transition, i32 -1, ptr @.str.661, i32 8195, ptr @.str.656, ptr @.str.662, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 280, i32 4, ptr null, ptr null }, ptr @ParticleSettings_simplify_viewport_get, ptr @ParticleSettings_simplify_viewport_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.658 = private unnamed_addr constant [20 x i8] c"simplify_transition\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"Transition\00", align 1
@.str.660 = private unnamed_addr constant [41 x i8] c"Transition period for fading out strands\00", align 1
@rna_ParticleSettings_frame_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_frame_end, ptr @rna_ParticleSettings_simplify_viewport, i32 -1, ptr @.str.663, i32 1, ptr @.str.664, ptr @.str.665, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_frame_start_get, ptr @ParticleSettings_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -3.000000e+05, float 3.000000e+05, float -3.000000e+05, float 3.000000e+05, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.661 = private unnamed_addr constant [18 x i8] c"simplify_viewport\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Speed of Simplification\00", align 1
@rna_ParticleSettings_frame_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_lifetime, ptr @rna_ParticleSettings_frame_start, i32 -1, ptr @.str.666, i32 1, ptr @.str.667, ptr @.str.668, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_frame_end_get, ptr @ParticleSettings_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -3.000000e+05, float 3.000000e+05, float -3.000000e+05, float 3.000000e+05, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.663 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.664 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.665 = private unnamed_addr constant [41 x i8] c"Frame number to start emitting particles\00", align 1
@rna_ParticleSettings_lifetime = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_lifetime_random, ptr @rna_ParticleSettings_frame_end, i32 -1, ptr @.str.150, i32 8195, ptr @.str.151, ptr @.str.669, i32 0, ptr @.str.5, i32 2, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 292, i32 4, ptr null, ptr null }, ptr @ParticleSettings_lifetime_get, ptr @ParticleSettings_lifetime_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+05, float 1.000000e+00, float 3.000000e+05, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.666 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.668 = private unnamed_addr constant [40 x i8] c"Frame number to stop emitting particles\00", align 1
@rna_ParticleSettings_lifetime_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_time_tweak, ptr @rna_ParticleSettings_lifetime, i32 -1, ptr @.str.670, i32 8195, ptr @.str.453, ptr @.str.671, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 296, i32 4, ptr null, ptr null }, ptr @ParticleSettings_lifetime_random_get, ptr @ParticleSettings_lifetime_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.669 = private unnamed_addr constant [27 x i8] c"Life span of the particles\00", align 1
@rna_ParticleSettings_time_tweak = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_timestep, ptr @rna_ParticleSettings_lifetime_random, i32 -1, ptr @.str.672, i32 8195, ptr @.str.673, ptr @.str.674, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @ParticleSettings_time_tweak_get, ptr @ParticleSettings_time_tweak_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.670 = private unnamed_addr constant [16 x i8] c"lifetime_random\00", align 1
@.str.671 = private unnamed_addr constant [42 x i8] c"Give the particle life a random variation\00", align 1
@rna_ParticleSettings_timestep = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_adaptive_subframes, ptr @rna_ParticleSettings_time_tweak, i32 -1, ptr @.str.675, i32 3, ptr @.str.311, ptr @.str.676, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_timestep_get, ptr @ParticleSettings_timestep_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+01, float 0x3F1A36E2E0000000, float 1.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.672 = private unnamed_addr constant [11 x i8] c"time_tweak\00", align 1
@.str.673 = private unnamed_addr constant [6 x i8] c"Tweak\00", align 1
@.str.674 = private unnamed_addr constant [71 x i8] c"A multiplier for physics timestep (1.0 means one frame = 1/25 seconds)\00", align 1
@rna_ParticleSettings_use_adaptive_subframes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_subframes, ptr @rna_ParticleSettings_timestep, i32 -1, ptr @.str.677, i32 3, ptr @.str.678, ptr @.str.679, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_use_adaptive_subframes_get, ptr @ParticleSettings_use_adaptive_subframes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.675 = private unnamed_addr constant [9 x i8] c"timestep\00", align 1
@.str.676 = private unnamed_addr constant [54 x i8] c"The simulation timestep per frame (seconds per frame)\00", align 1
@rna_ParticleSettings_subframes = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_courant_target, ptr @rna_ParticleSettings_use_adaptive_subframes, i32 -1, ptr @.str.680, i32 8195, ptr @.str.681, ptr @.str.682, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 194, i32 1, ptr null, ptr null }, ptr @ParticleSettings_subframes_get, ptr @ParticleSettings_subframes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1000, i32 0, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.677 = private unnamed_addr constant [23 x i8] c"use_adaptive_subframes\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Automatic Subframes\00", align 1
@.str.679 = private unnamed_addr constant [42 x i8] c"Automatically set the number of subframes\00", align 1
@rna_ParticleSettings_courant_target = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_jitter_factor, ptr @rna_ParticleSettings_subframes, i32 -1, ptr @.str.683, i32 8195, ptr @.str.684, ptr @.str.685, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 304, i32 4, ptr null, ptr null }, ptr @ParticleSettings_courant_target_get, ptr @ParticleSettings_courant_target_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 1.000000e+01, float 0x3F1A36E2E0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0x3FB99999A0000000, ptr null }, align 8
@.str.680 = private unnamed_addr constant [10 x i8] c"subframes\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"Subframes\00", align 1
@.str.682 = private unnamed_addr constant [113 x i8] c"Subframes to simulate for improved stability and finer granularity simulations (dt = timestep / (subframes + 1))\00", align 1
@rna_ParticleSettings_jitter_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_effect_hair, ptr @rna_ParticleSettings_courant_target, i32 -1, ptr @.str.686, i32 8193, ptr @.str.687, ptr @.str.688, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 308, i32 4, ptr null, ptr null }, ptr @ParticleSettings_jitter_factor_get, ptr @ParticleSettings_jitter_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.683 = private unnamed_addr constant [15 x i8] c"courant_target\00", align 1
@.str.684 = private unnamed_addr constant [28 x i8] c"Adaptive Subframe Threshold\00", align 1
@.str.685 = private unnamed_addr constant [133 x i8] c"The relative distance a particle can move before requiring more subframes (target Courant number); 0.01-0.3 is the recommended range\00", align 1
@rna_ParticleSettings_effect_hair = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_count, ptr @rna_ParticleSettings_jitter_factor, i32 -1, ptr @.str.689, i32 8195, ptr @.str.65, ptr @.str.690, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 312, i32 4, ptr null, ptr null }, ptr @ParticleSettings_effect_hair_get, ptr @ParticleSettings_effect_hair_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.686 = private unnamed_addr constant [14 x i8] c"jitter_factor\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.688 = private unnamed_addr constant [41 x i8] c"Amount of jitter applied to the sampling\00", align 1
@rna_ParticleSettings_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_userjit, ptr @rna_ParticleSettings_effect_hair, i32 -1, ptr @.str.168, i32 8193, ptr @.str.536, ptr @.str.691, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 324, i32 0, ptr null, ptr null }, ptr @ParticleSettings_count_get, ptr @ParticleSettings_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100000, i32 0, i32 10000000, i32 1, i32 0, ptr null }, align 8
@.str.689 = private unnamed_addr constant [12 x i8] c"effect_hair\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"Hair stiffness for effectors\00", align 1
@rna_ParticleSettings_userjit = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_grid_resolution, ptr @rna_ParticleSettings_count, i32 -1, ptr @.str.692, i32 8193, ptr @.str.693, ptr @.str.694, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 328, i32 0, ptr null, ptr null }, ptr @ParticleSettings_userjit_get, ptr @ParticleSettings_userjit_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1000, i32 0, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.691 = private unnamed_addr constant [26 x i8] c"Total number of particles\00", align 1
@rna_ParticleSettings_grid_resolution = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_grid_random, ptr @rna_ParticleSettings_userjit, i32 -1, ptr @.str.695, i32 8193, ptr @.str.696, ptr @.str.697, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 332, i32 0, ptr null, ptr null }, ptr @ParticleSettings_grid_resolution_get, ptr @ParticleSettings_grid_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 50, i32 1, i32 250, i32 1, i32 0, ptr null }, align 8
@.str.692 = private unnamed_addr constant [8 x i8] c"userjit\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"P/F\00", align 1
@.str.694 = private unnamed_addr constant [42 x i8] c"Emission locations / face (0 = automatic)\00", align 1
@rna_ParticleSettings_grid_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_effector_amount, ptr @rna_ParticleSettings_grid_resolution, i32 -1, ptr @.str.698, i32 8195, ptr @.str.699, ptr @.str.700, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 316, i32 4, ptr null, ptr null }, ptr @ParticleSettings_grid_random_get, ptr @ParticleSettings_grid_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.695 = private unnamed_addr constant [16 x i8] c"grid_resolution\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.697 = private unnamed_addr constant [36 x i8] c"The resolution of the particle grid\00", align 1
@rna_ParticleSettings_effector_amount = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_normal_factor, ptr @rna_ParticleSettings_grid_random, i32 -1, ptr @.str.701, i32 8195, ptr @.str.702, ptr @.str.703, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 336, i32 0, ptr null, ptr null }, ptr @ParticleSettings_effector_amount_get, ptr @ParticleSettings_effector_amount_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 100, i32 0, i32 10000, i32 1, i32 0, ptr null }, align 8
@.str.698 = private unnamed_addr constant [12 x i8] c"grid_random\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"Grid Randomness\00", align 1
@.str.700 = private unnamed_addr constant [40 x i8] c"Add random offset to the grid locations\00", align 1
@rna_ParticleSettings_normal_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_object_factor, ptr @rna_ParticleSettings_effector_amount, i32 -1, ptr @.str.704, i32 8195, ptr @.str.705, ptr @.str.706, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 348, i32 4, ptr null, ptr null }, ptr @ParticleSettings_normal_factor_get, ptr @ParticleSettings_normal_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float -1.000000e+03, float 1.000000e+03, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.701 = private unnamed_addr constant [16 x i8] c"effector_amount\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"Effector Number\00", align 1
@.str.703 = private unnamed_addr constant [54 x i8] c"How many particles are effectors (0 is all particles)\00", align 1
@rna_ParticleSettings_object_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_factor_random, ptr @rna_ParticleSettings_normal_factor, i32 -1, ptr @.str.707, i32 8195, ptr @.str.104, ptr @.str.708, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 352, i32 4, ptr null, ptr null }, ptr @ParticleSettings_object_factor_get, ptr @ParticleSettings_object_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.704 = private unnamed_addr constant [14 x i8] c"normal_factor\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.706 = private unnamed_addr constant [58 x i8] c"Let the surface normal give the particle a starting speed\00", align 1
@rna_ParticleSettings_factor_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_particle_factor, ptr @rna_ParticleSettings_object_factor, i32 -1, ptr @.str.709, i32 8195, ptr @.str.453, ptr @.str.710, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 356, i32 4, ptr null, ptr null }, ptr @ParticleSettings_factor_random_get, ptr @ParticleSettings_factor_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 2.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.707 = private unnamed_addr constant [14 x i8] c"object_factor\00", align 1
@.str.708 = private unnamed_addr constant [50 x i8] c"Let the object give the particle a starting speed\00", align 1
@rna_ParticleSettings_particle_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_tangent_factor, ptr @rna_ParticleSettings_factor_random, i32 -1, ptr @.str.711, i32 8195, ptr @.str.165, ptr @.str.712, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 360, i32 4, ptr null, ptr null }, ptr @ParticleSettings_particle_factor_get, ptr @ParticleSettings_particle_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -2.000000e+02, float 2.000000e+02, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.709 = private unnamed_addr constant [14 x i8] c"factor_random\00", align 1
@.str.710 = private unnamed_addr constant [43 x i8] c"Give the starting speed a random variation\00", align 1
@rna_ParticleSettings_tangent_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_tangent_phase, ptr @rna_ParticleSettings_particle_factor, i32 -1, ptr @.str.713, i32 8195, ptr @.str.714, ptr @.str.715, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 364, i32 4, ptr null, ptr null }, ptr @ParticleSettings_tangent_factor_get, ptr @ParticleSettings_tangent_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+03, float 1.000000e+03, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.711 = private unnamed_addr constant [16 x i8] c"particle_factor\00", align 1
@.str.712 = private unnamed_addr constant [59 x i8] c"Let the target particle give the particle a starting speed\00", align 1
@rna_ParticleSettings_tangent_phase = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_reactor_factor, ptr @rna_ParticleSettings_tangent_factor, i32 -1, ptr @.str.716, i32 8195, ptr @.str.717, ptr @.str.718, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 368, i32 4, ptr null, ptr null }, ptr @ParticleSettings_tangent_phase_get, ptr @ParticleSettings_tangent_phase_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.713 = private unnamed_addr constant [15 x i8] c"tangent_factor\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"Tangent\00", align 1
@.str.715 = private unnamed_addr constant [59 x i8] c"Let the surface tangent give the particle a starting speed\00", align 1
@rna_ParticleSettings_reactor_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_object_align_factor, ptr @rna_ParticleSettings_tangent_phase, i32 -1, ptr @.str.719, i32 8195, ptr @.str.720, ptr @.str.721, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 372, i32 4, ptr null, ptr null }, ptr @ParticleSettings_reactor_factor_get, ptr @ParticleSettings_reactor_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.716 = private unnamed_addr constant [14 x i8] c"tangent_phase\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"Rot\00", align 1
@.str.718 = private unnamed_addr constant [27 x i8] c"Rotate the surface tangent\00", align 1
@rna_ParticleSettings_object_align_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_angular_velocity_factor, ptr @rna_ParticleSettings_reactor_factor, i32 -1, ptr @.str.722, i32 8195, ptr @.str.723, ptr @.str.724, i32 0, ptr @.str.5, i32 2, i32 458775, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 376, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ParticleSettings_object_align_factor_get, ptr @ParticleSettings_object_align_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -2.000000e+02, float 2.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_ParticleSettings_object_align_factor_default }, align 8
@.str.719 = private unnamed_addr constant [15 x i8] c"reactor_factor\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"Reactor\00", align 1
@.str.721 = private unnamed_addr constant [91 x i8] c"Let the vector away from the target particle's location give the particle a starting speed\00", align 1
@rna_ParticleSettings_angular_velocity_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_phase_factor, ptr @rna_ParticleSettings_object_align_factor, i32 -1, ptr @.str.725, i32 8195, ptr @.str.125, ptr @.str.726, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 388, i32 4, ptr null, ptr null }, ptr @ParticleSettings_angular_velocity_factor_get, ptr @ParticleSettings_angular_velocity_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -2.000000e+02, float 2.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.722 = private unnamed_addr constant [20 x i8] c"object_align_factor\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Object Aligned\00", align 1
@.str.724 = private unnamed_addr constant [70 x i8] c"Let the emitter object orientation give the particle a starting speed\00", align 1
@rna_ParticleSettings_object_align_factor_default = internal global [3 x float] zeroinitializer, align 4
@rna_ParticleSettings_phase_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_rotation_factor_random, ptr @rna_ParticleSettings_angular_velocity_factor, i32 -1, ptr @.str.727, i32 8195, ptr @.str.728, ptr @.str.729, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 392, i32 4, ptr null, ptr null }, ptr @ParticleSettings_phase_factor_get, ptr @ParticleSettings_phase_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.725 = private unnamed_addr constant [24 x i8] c"angular_velocity_factor\00", align 1
@.str.726 = private unnamed_addr constant [48 x i8] c"Angular velocity amount (in radians per second)\00", align 1
@rna_ParticleSettings_rotation_factor_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_phase_factor_random, ptr @rna_ParticleSettings_phase_factor, i32 -1, ptr @.str.730, i32 8195, ptr @.str.731, ptr @.str.732, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 396, i32 4, ptr null, ptr null }, ptr @ParticleSettings_rotation_factor_random_get, ptr @ParticleSettings_rotation_factor_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.727 = private unnamed_addr constant [13 x i8] c"phase_factor\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.729 = private unnamed_addr constant [44 x i8] c"Rotation around the chosen orientation axis\00", align 1
@rna_ParticleSettings_phase_factor_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_hair_length, ptr @rna_ParticleSettings_rotation_factor_random, i32 -1, ptr @.str.733, i32 8195, ptr @.str.734, ptr @.str.735, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 400, i32 4, ptr null, ptr null }, ptr @ParticleSettings_phase_factor_random_get, ptr @ParticleSettings_phase_factor_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.730 = private unnamed_addr constant [23 x i8] c"rotation_factor_random\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"Random Orientation\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"Randomize particle orientation\00", align 1
@rna_ParticleSettings_hair_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_mass, ptr @rna_ParticleSettings_phase_factor_random, i32 -1, ptr @.str.736, i32 3, ptr @.str.737, ptr @.str.738, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_hair_length_get, ptr @ParticleSettings_hair_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+03, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.733 = private unnamed_addr constant [20 x i8] c"phase_factor_random\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"Random Phase\00", align 1
@.str.735 = private unnamed_addr constant [54 x i8] c"Randomize rotation around the chosen orientation axis\00", align 1
@rna_ParticleSettings_mass = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_particle_size, ptr @rna_ParticleSettings_hair_length, i32 -1, ptr @.str.739, i32 8195, ptr @.str.740, ptr @.str.741, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 404, i32 4, ptr null, ptr null }, ptr @ParticleSettings_mass_get, ptr @ParticleSettings_mass_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3E45798EE0000000, float 1.000000e+05, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.736 = private unnamed_addr constant [12 x i8] c"hair_length\00", align 1
@.str.737 = private unnamed_addr constant [12 x i8] c"Hair Length\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"Length of the hair\00", align 1
@rna_ParticleSettings_particle_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_size_random, ptr @rna_ParticleSettings_mass, i32 -1, ptr @.str.742, i32 8195, ptr @.str.155, ptr @.str.743, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 408, i32 4, ptr null, ptr null }, ptr @ParticleSettings_particle_size_get, ptr @ParticleSettings_particle_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F50624DE0000000, float 1.000000e+05, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.739 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.740 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"Mass of the particles\00", align 1
@rna_ParticleSettings_size_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_drag_factor, ptr @rna_ParticleSettings_particle_size, i32 -1, ptr @.str.744, i32 8195, ptr @.str.745, ptr @.str.746, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 412, i32 4, ptr null, ptr null }, ptr @ParticleSettings_size_random_get, ptr @ParticleSettings_size_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.742 = private unnamed_addr constant [14 x i8] c"particle_size\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"The size of the particles\00", align 1
@rna_ParticleSettings_drag_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_brownian_factor, ptr @rna_ParticleSettings_size_random, i32 -1, ptr @.str.747, i32 8195, ptr @.str.748, ptr @.str.749, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 428, i32 4, ptr null, ptr null }, ptr @ParticleSettings_drag_factor_get, ptr @ParticleSettings_drag_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.744 = private unnamed_addr constant [12 x i8] c"size_random\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"Random Size\00", align 1
@.str.746 = private unnamed_addr constant [42 x i8] c"Give the particle size a random variation\00", align 1
@rna_ParticleSettings_brownian_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_damping, ptr @rna_ParticleSettings_drag_factor, i32 -1, ptr @.str.750, i32 8195, ptr @.str.751, ptr @.str.752, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 432, i32 4, ptr null, ptr null }, ptr @ParticleSettings_brownian_factor_get, ptr @ParticleSettings_brownian_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+02, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.747 = private unnamed_addr constant [12 x i8] c"drag_factor\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"Drag\00", align 1
@.str.749 = private unnamed_addr constant [19 x i8] c"Amount of air-drag\00", align 1
@rna_ParticleSettings_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_length_random, ptr @rna_ParticleSettings_brownian_factor, i32 -1, ptr @.str.753, i32 8195, ptr @.str.372, ptr @.str.754, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_reset, i32 0, ptr null, ptr null, i32 436, i32 4, ptr null, ptr null }, ptr @ParticleSettings_damping_get, ptr @ParticleSettings_damping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.750 = private unnamed_addr constant [16 x i8] c"brownian_factor\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"Brownian\00", align 1
@.str.752 = private unnamed_addr constant [44 x i8] c"Amount of random, erratic particle movement\00", align 1
@rna_ParticleSettings_length_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_nbr, ptr @rna_ParticleSettings_damping, i32 -1, ptr @.str.755, i32 8195, ptr @.str.756, ptr @.str.757, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 440, i32 4, ptr null, ptr null }, ptr @ParticleSettings_length_random_get, ptr @ParticleSettings_length_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.753 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.754 = private unnamed_addr constant [18 x i8] c"Amount of damping\00", align 1
@rna_ParticleSettings_child_nbr = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_rendered_child_count, ptr @rna_ParticleSettings_length_random, i32 -1, ptr @.str.758, i32 8195, ptr @.str.759, ptr @.str.760, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 444, i32 0, ptr null, ptr null }, ptr @ParticleSettings_child_nbr_get, ptr @ParticleSettings_child_nbr_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1000, i32 0, i32 100000, i32 1, i32 0, ptr null }, align 8
@.str.755 = private unnamed_addr constant [14 x i8] c"length_random\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Random Length\00", align 1
@.str.757 = private unnamed_addr constant [36 x i8] c"Give path length a random variation\00", align 1
@rna_ParticleSettings_rendered_child_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_virtual_parents, ptr @rna_ParticleSettings_child_nbr, i32 -1, ptr @.str.761, i32 8195, ptr @.str.762, ptr @.str.763, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 448, i32 0, ptr null, ptr null }, ptr @ParticleSettings_rendered_child_count_get, ptr @ParticleSettings_rendered_child_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 100000, i32 1, i32 0, ptr null }, align 8
@.str.758 = private unnamed_addr constant [10 x i8] c"child_nbr\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"Children Per Parent\00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"Number of children/parent\00", align 1
@rna_ParticleSettings_virtual_parents = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_size, ptr @rna_ParticleSettings_rendered_child_count, i32 -1, ptr @.str.764, i32 8195, ptr @.str.765, ptr @.str.766, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 452, i32 4, ptr null, ptr null }, ptr @ParticleSettings_virtual_parents_get, ptr @ParticleSettings_virtual_parents_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.761 = private unnamed_addr constant [21 x i8] c"rendered_child_count\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"Rendered Children\00", align 1
@.str.763 = private unnamed_addr constant [40 x i8] c"Number of children/parent for rendering\00", align 1
@rna_ParticleSettings_child_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_size_random, ptr @rna_ParticleSettings_virtual_parents, i32 -1, ptr @.str.767, i32 8195, ptr @.str.768, ptr @.str.769, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 456, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_size_get, ptr @ParticleSettings_child_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F50624DE0000000, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.764 = private unnamed_addr constant [16 x i8] c"virtual_parents\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"Virtual Parents\00", align 1
@.str.766 = private unnamed_addr constant [35 x i8] c"Relative amount of virtual parents\00", align 1
@rna_ParticleSettings_child_size_random = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_radius, ptr @rna_ParticleSettings_child_size, i32 -1, ptr @.str.770, i32 8195, ptr @.str.771, ptr @.str.772, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 460, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_size_random_get, ptr @ParticleSettings_child_size_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.767 = private unnamed_addr constant [11 x i8] c"child_size\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"Child Size\00", align 1
@.str.769 = private unnamed_addr constant [41 x i8] c"A multiplier for the child particle size\00", align 1
@rna_ParticleSettings_child_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_roundness, ptr @rna_ParticleSettings_child_size_random, i32 -1, ptr @.str.773, i32 8195, ptr @.str.774, ptr @.str.775, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 464, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_radius_get, ptr @ParticleSettings_child_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.770 = private unnamed_addr constant [18 x i8] c"child_size_random\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"Random Child Size\00", align 1
@.str.772 = private unnamed_addr constant [52 x i8] c"Random variation to the size of the child particles\00", align 1
@rna_ParticleSettings_child_roundness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_clump_factor, ptr @rna_ParticleSettings_child_radius, i32 -1, ptr @.str.776, i32 8195, ptr @.str.777, ptr @.str.778, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 468, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_roundness_get, ptr @ParticleSettings_child_roundness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.773 = private unnamed_addr constant [13 x i8] c"child_radius\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"Child Radius\00", align 1
@.str.775 = private unnamed_addr constant [33 x i8] c"Radius of children around parent\00", align 1
@rna_ParticleSettings_clump_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_clump_shape, ptr @rna_ParticleSettings_child_roundness, i32 -1, ptr @.str.413, i32 8195, ptr @.str.375, ptr @.str.779, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 472, i32 4, ptr null, ptr null }, ptr @ParticleSettings_clump_factor_get, ptr @ParticleSettings_clump_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.776 = private unnamed_addr constant [16 x i8] c"child_roundness\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"Child Roundness\00", align 1
@.str.778 = private unnamed_addr constant [36 x i8] c"Roundness of children around parent\00", align 1
@rna_ParticleSettings_clump_shape = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_amplitude, ptr @rna_ParticleSettings_clump_factor, i32 -1, ptr @.str.780, i32 8195, ptr @.str.781, ptr @.str.782, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 476, i32 4, ptr null, ptr null }, ptr @ParticleSettings_clump_shape_get, ptr @ParticleSettings_clump_shape_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.779 = private unnamed_addr constant [19 x i8] c"Amount of clumping\00", align 1
@rna_ParticleSettings_kink_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_amplitude_clump, ptr @rna_ParticleSettings_clump_shape, i32 -1, ptr @.str.783, i32 8195, ptr @.str.784, ptr @.str.785, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 480, i32 4, ptr null, ptr null }, ptr @ParticleSettings_kink_amplitude_get, ptr @ParticleSettings_kink_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+05, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.780 = private unnamed_addr constant [12 x i8] c"clump_shape\00", align 1
@.str.781 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.782 = private unnamed_addr constant [18 x i8] c"Shape of clumping\00", align 1
@rna_ParticleSettings_kink_amplitude_clump = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_frequency, ptr @rna_ParticleSettings_kink_amplitude, i32 -1, ptr @.str.786, i32 8195, ptr @.str.787, ptr @.str.788, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 496, i32 4, ptr null, ptr null }, ptr @ParticleSettings_kink_amplitude_clump_get, ptr @ParticleSettings_kink_amplitude_clump_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.783 = private unnamed_addr constant [15 x i8] c"kink_amplitude\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"Amplitude\00", align 1
@.str.785 = private unnamed_addr constant [28 x i8] c"The amplitude of the offset\00", align 1
@rna_ParticleSettings_kink_frequency = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_shape, ptr @rna_ParticleSettings_kink_amplitude_clump, i32 -1, ptr @.str.789, i32 8195, ptr @.str.790, ptr @.str.791, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 484, i32 4, ptr null, ptr null }, ptr @ParticleSettings_kink_frequency_get, ptr @ParticleSettings_kink_frequency_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+05, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.786 = private unnamed_addr constant [21 x i8] c"kink_amplitude_clump\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"Amplitude Clump\00", align 1
@.str.788 = private unnamed_addr constant [38 x i8] c"How much clump affects kink amplitude\00", align 1
@rna_ParticleSettings_kink_shape = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_kink_flat, ptr @rna_ParticleSettings_kink_frequency, i32 -1, ptr @.str.792, i32 8195, ptr @.str.781, ptr @.str.793, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 488, i32 4, ptr null, ptr null }, ptr @ParticleSettings_kink_shape_get, ptr @ParticleSettings_kink_shape_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0xBFEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.789 = private unnamed_addr constant [15 x i8] c"kink_frequency\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.791 = private unnamed_addr constant [45 x i8] c"The frequency of the offset (1/total length)\00", align 1
@rna_ParticleSettings_kink_flat = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_1, ptr @rna_ParticleSettings_kink_shape, i32 -1, ptr @.str.794, i32 8195, ptr @.str.795, ptr @.str.796, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 492, i32 4, ptr null, ptr null }, ptr @ParticleSettings_kink_flat_get, ptr @ParticleSettings_kink_flat_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.792 = private unnamed_addr constant [11 x i8] c"kink_shape\00", align 1
@.str.793 = private unnamed_addr constant [39 x i8] c"Adjust the offset to the beginning/end\00", align 1
@rna_ParticleSettings_roughness_1 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_1_size, ptr @rna_ParticleSettings_kink_flat, i32 -1, ptr @.str.797, i32 8195, ptr @.str.798, ptr @.str.799, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 500, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_1_get, ptr @ParticleSettings_roughness_1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.794 = private unnamed_addr constant [10 x i8] c"kink_flat\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"Flatness\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"How flat the hairs are\00", align 1
@rna_ParticleSettings_roughness_1_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_2, ptr @rna_ParticleSettings_roughness_1, i32 -1, ptr @.str.800, i32 8195, ptr @.str.801, ptr @.str.802, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 504, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_1_size_get, ptr @ParticleSettings_roughness_1_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+01, float 0x3F847AE140000000, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.797 = private unnamed_addr constant [12 x i8] c"roughness_1\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"Rough1\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c"Amount of location dependent rough\00", align 1
@rna_ParticleSettings_roughness_2 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_2_size, ptr @rna_ParticleSettings_roughness_1_size, i32 -1, ptr @.str.803, i32 8195, ptr @.str.804, ptr @.str.805, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 508, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_2_get, ptr @ParticleSettings_roughness_2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.800 = private unnamed_addr constant [17 x i8] c"roughness_1_size\00", align 1
@.str.801 = private unnamed_addr constant [6 x i8] c"Size1\00", align 1
@.str.802 = private unnamed_addr constant [33 x i8] c"Size of location dependent rough\00", align 1
@rna_ParticleSettings_roughness_2_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_2_threshold, ptr @rna_ParticleSettings_roughness_2, i32 -1, ptr @.str.806, i32 8195, ptr @.str.807, ptr @.str.808, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 512, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_2_size_get, ptr @ParticleSettings_roughness_2_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+01, float 0x3F847AE140000000, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.803 = private unnamed_addr constant [12 x i8] c"roughness_2\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"Rough2\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"Amount of random rough\00", align 1
@rna_ParticleSettings_roughness_2_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_endpoint, ptr @rna_ParticleSettings_roughness_2_size, i32 -1, ptr @.str.809, i32 8195, ptr @.str.810, ptr @.str.811, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 516, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_2_threshold_get, ptr @ParticleSettings_roughness_2_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.806 = private unnamed_addr constant [17 x i8] c"roughness_2_size\00", align 1
@.str.807 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"Size of random rough\00", align 1
@rna_ParticleSettings_roughness_endpoint = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_roughness_end_shape, ptr @rna_ParticleSettings_roughness_2_threshold, i32 -1, ptr @.str.812, i32 8195, ptr @.str.813, ptr @.str.814, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 520, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_endpoint_get, ptr @ParticleSettings_roughness_endpoint_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.809 = private unnamed_addr constant [22 x i8] c"roughness_2_threshold\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.811 = private unnamed_addr constant [51 x i8] c"Amount of particles left untouched by random rough\00", align 1
@rna_ParticleSettings_roughness_end_shape = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_length, ptr @rna_ParticleSettings_roughness_endpoint, i32 -1, ptr @.str.815, i32 8195, ptr @.str.781, ptr @.str.816, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 524, i32 4, ptr null, ptr null }, ptr @ParticleSettings_roughness_end_shape_get, ptr @ParticleSettings_roughness_end_shape_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.812 = private unnamed_addr constant [19 x i8] c"roughness_endpoint\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"Rough Endpoint\00", align 1
@.str.814 = private unnamed_addr constant [26 x i8] c"Amount of end point rough\00", align 1
@rna_ParticleSettings_child_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_length_threshold, ptr @rna_ParticleSettings_roughness_end_shape, i32 -1, ptr @.str.817, i32 8195, ptr @.str.384, ptr @.str.818, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 528, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_length_get, ptr @ParticleSettings_child_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.815 = private unnamed_addr constant [20 x i8] c"roughness_end_shape\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"Shape of end point rough\00", align 1
@rna_ParticleSettings_child_length_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_parting_factor, ptr @rna_ParticleSettings_child_length, i32 -1, ptr @.str.819, i32 8195, ptr @.str.810, ptr @.str.820, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 532, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_length_threshold_get, ptr @ParticleSettings_child_length_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.817 = private unnamed_addr constant [13 x i8] c"child_length\00", align 1
@.str.818 = private unnamed_addr constant [22 x i8] c"Length of child paths\00", align 1
@rna_ParticleSettings_child_parting_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_parting_min, ptr @rna_ParticleSettings_child_length_threshold, i32 -1, ptr @.str.821, i32 8195, ptr @.str.822, ptr @.str.823, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 536, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_parting_factor_get, ptr @ParticleSettings_child_parting_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.819 = private unnamed_addr constant [23 x i8] c"child_length_threshold\00", align 1
@.str.820 = private unnamed_addr constant [56 x i8] c"Amount of particles left untouched by child path length\00", align 1
@rna_ParticleSettings_child_parting_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_child_parting_max, ptr @rna_ParticleSettings_child_parting_factor, i32 -1, ptr @.str.824, i32 8195, ptr @.str.825, ptr @.str.826, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 540, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_parting_min_get, ptr @ParticleSettings_child_parting_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.800000e+02, float 0.000000e+00, float 1.800000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.821 = private unnamed_addr constant [21 x i8] c"child_parting_factor\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"Parting Factor\00", align 1
@.str.823 = private unnamed_addr constant [55 x i8] c"Create parting in the children based on parent strands\00", align 1
@rna_ParticleSettings_child_parting_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_branch_threshold, ptr @rna_ParticleSettings_child_parting_min, i32 -1, ptr @.str.827, i32 8195, ptr @.str.828, ptr @.str.829, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 544, i32 4, ptr null, ptr null }, ptr @ParticleSettings_child_parting_max_get, ptr @ParticleSettings_child_parting_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.800000e+02, float 0.000000e+00, float 1.800000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.824 = private unnamed_addr constant [18 x i8] c"child_parting_min\00", align 1
@.str.825 = private unnamed_addr constant [16 x i8] c"Parting Minimum\00", align 1
@.str.826 = private unnamed_addr constant [69 x i8] c"Minimum root to tip angle (tip distance/root distance for long hair)\00", align 1
@rna_ParticleSettings_branch_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_line_length_tail, ptr @rna_ParticleSettings_child_parting_max, i32 -1, ptr @.str.830, i32 8195, ptr @.str.810, ptr @.str.831, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_child, i32 0, ptr null, ptr null, i32 548, i32 4, ptr null, ptr null }, ptr @ParticleSettings_branch_threshold_get, ptr @ParticleSettings_branch_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.827 = private unnamed_addr constant [18 x i8] c"child_parting_max\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"Parting Maximum\00", align 1
@.str.829 = private unnamed_addr constant [69 x i8] c"Maximum root to tip angle (tip distance/root distance for long hair)\00", align 1
@rna_ParticleSettings_line_length_tail = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_line_length_head, ptr @rna_ParticleSettings_branch_threshold, i32 -1, ptr @.str.832, i32 3, ptr @.str.833, ptr @.str.834, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_line_length_tail_get, ptr @ParticleSettings_line_length_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.830 = private unnamed_addr constant [17 x i8] c"branch_threshold\00", align 1
@.str.831 = private unnamed_addr constant [23 x i8] c"Threshold of branching\00", align 1
@rna_ParticleSettings_line_length_head = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_path_start, ptr @rna_ParticleSettings_line_length_tail, i32 -1, ptr @.str.835, i32 3, ptr @.str.836, ptr @.str.837, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_line_length_head_get, ptr @ParticleSettings_line_length_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+05, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.832 = private unnamed_addr constant [17 x i8] c"line_length_tail\00", align 1
@.str.833 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"Length of the line's tail\00", align 1
@rna_ParticleSettings_path_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_path_end, ptr @rna_ParticleSettings_line_length_head, i32 -1, ptr @.str.838, i32 8195, ptr @.str.839, ptr @.str.840, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 560, i32 4, ptr null, ptr null }, ptr @ParticleSettings_path_start_get, ptr @ParticleSettings_path_start_set, ptr null, ptr null, ptr @rna_PartSetting_pathstartend_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.835 = private unnamed_addr constant [17 x i8] c"line_length_head\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Length of the line's head\00", align 1
@rna_ParticleSettings_path_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_trail_count, ptr @rna_ParticleSettings_path_start, i32 -1, ptr @.str.841, i32 8195, ptr @.str.842, ptr @.str.843, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 564, i32 4, ptr null, ptr null }, ptr @ParticleSettings_path_end_get, ptr @ParticleSettings_path_end_set, ptr null, ptr null, ptr @rna_PartSetting_pathstartend_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.838 = private unnamed_addr constant [11 x i8] c"path_start\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"Path Start\00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"Starting time of drawn path\00", align 1
@rna_ParticleSettings_trail_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_keyed_loops, ptr @rna_ParticleSettings_path_end, i32 -1, ptr @.str.844, i32 8195, ptr @.str.845, ptr @.str.846, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 568, i32 0, ptr null, ptr null }, ptr @ParticleSettings_trail_count_get, ptr @ParticleSettings_trail_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 1, i32 100000, i32 1, i32 0, ptr null }, align 8
@.str.841 = private unnamed_addr constant [9 x i8] c"path_end\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"Path End\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"End time of drawn path\00", align 1
@rna_ParticleSettings_keyed_loops = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_use_modifier_stack, ptr @rna_ParticleSettings_trail_count, i32 -1, ptr @.str.847, i32 8195, ptr @.str.848, ptr @.str.849, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 572, i32 0, ptr null, ptr null }, ptr @ParticleSettings_keyed_loops_get, ptr @ParticleSettings_keyed_loops_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 1, i32 10000, i32 0, i32 0, ptr null }, align 8
@.str.844 = private unnamed_addr constant [12 x i8] c"trail_count\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"Trail Count\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"Number of trail particles\00", align 1
@rna_ParticleSettings_use_modifier_stack = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_dupli_group, ptr @rna_ParticleSettings_keyed_loops, i32 -1, ptr @.str.850, i32 8195, ptr @.str.851, ptr @.str.852, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_change_type, i32 0, ptr null, ptr null, i32 792, i32 1, ptr null, ptr null }, ptr @ParticleSettings_use_modifier_stack_get, ptr @ParticleSettings_use_modifier_stack_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.847 = private unnamed_addr constant [12 x i8] c"keyed_loops\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"Loop count\00", align 1
@.str.849 = private unnamed_addr constant [36 x i8] c"Number of times the keys are looped\00", align 1
@rna_ParticleSettings_dupli_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_dupli_weights, ptr @rna_ParticleSettings_use_modifier_stack, i32 -1, ptr @.str.853, i32 8388609, ptr @.str.854, ptr @.str.855, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_dupli_group_get, ptr @ParticleSettings_dupli_group_set, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.850 = private unnamed_addr constant [19 x i8] c"use_modifier_stack\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"Use Modifier Stack\00", align 1
@.str.852 = private unnamed_addr constant [122 x i8] c"Emit particles from mesh with modifiers applied (must use same subsurf level for viewport and render for correct results)\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"dupli_group\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"Dupli Group\00", align 1
@.str.855 = private unnamed_addr constant [49 x i8] c"Show Objects in this Group in place of particles\00", align 1
@rna_ParticleSettings_active_dupliweight = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_active_dupliweight_index, ptr @rna_ParticleSettings_dupli_weights, i32 -1, ptr @.str.859, i32 8388608, ptr @.str.860, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_active_dupliweight_get, ptr null, ptr null, ptr null, ptr @RNA_ParticleDupliWeight }, align 8
@.str.856 = private unnamed_addr constant [14 x i8] c"dupli_weights\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"Dupli Group Weights\00", align 1
@.str.858 = private unnamed_addr constant [50 x i8] c"Weights for all of the objects in the dupli group\00", align 1
@rna_ParticleSettings_active_dupliweight_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_dupli_object, ptr @rna_ParticleSettings_active_dupliweight, i32 -1, ptr @.str.861, i32 3, ptr @.str.862, ptr @.str.12, i32 0, ptr @.str.5, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_active_dupliweight_index_get, ptr @ParticleSettings_active_dupliweight_index_set, ptr null, ptr null, ptr @rna_ParticleDupliWeight_active_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.859 = private unnamed_addr constant [19 x i8] c"active_dupliweight\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"Active Dupli Object\00", align 1
@rna_ParticleSettings_dupli_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_billboard_object, ptr @rna_ParticleSettings_active_dupliweight_index, i32 -1, ptr @.str.863, i32 8388609, ptr @.str.864, ptr @.str.865, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo_dependency, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_dupli_object_get, ptr @ParticleSettings_dupli_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.861 = private unnamed_addr constant [25 x i8] c"active_dupliweight_index\00", align 1
@.str.862 = private unnamed_addr constant [26 x i8] c"Active Dupli Object Index\00", align 1
@rna_ParticleSettings_billboard_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_boids, ptr @rna_ParticleSettings_dupli_object, i32 -1, ptr @.str.866, i32 8388609, ptr @.str.867, ptr @.str.868, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Particle_redo, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_billboard_object_get, ptr @ParticleSettings_billboard_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.863 = private unnamed_addr constant [13 x i8] c"dupli_object\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Dupli Object\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"Show this Object in place of particles\00", align 1
@rna_ParticleSettings_boids = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_fluid, ptr @rna_ParticleSettings_billboard_object, i32 -1, ptr @.str.869, i32 8388608, ptr @.str.870, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_boids_get, ptr null, ptr null, ptr null, ptr @RNA_BoidSettings }, align 8
@.str.866 = private unnamed_addr constant [17 x i8] c"billboard_object\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"Billboard Object\00", align 1
@.str.868 = private unnamed_addr constant [55 x i8] c"Billboards face this object (default is active camera)\00", align 1
@rna_ParticleSettings_fluid = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_effector_weights, ptr @rna_ParticleSettings_boids, i32 -1, ptr @.str.871, i32 8388608, ptr @.str.92, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_fluid_get, ptr null, ptr null, ptr null, ptr @RNA_SPHFluidSettings }, align 8
@.str.869 = private unnamed_addr constant [6 x i8] c"boids\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"Boid Settings\00", align 1
@rna_ParticleSettings_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_animation_data, ptr @rna_ParticleSettings_fluid, i32 -1, ptr @.str.872, i32 8388608, ptr @.str.873, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_effector_weights_get, ptr null, ptr null, ptr null, ptr @RNA_EffectorWeights }, align 8
@.str.871 = private unnamed_addr constant [6 x i8] c"fluid\00", align 1
@rna_ParticleSettings_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_force_field_1, ptr @rna_ParticleSettings_effector_weights, i32 -1, ptr @.str.874, i32 8388608, ptr @.str.875, ptr @.str.876, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.872 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@.str.873 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@rna_ParticleSettings_force_field_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettings_force_field_2, ptr @rna_ParticleSettings_animation_data, i32 -1, ptr @.str.877, i32 8388608, ptr @.str.878, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_force_field_1_get, ptr null, ptr null, ptr null, ptr @RNA_FieldSettings }, align 8
@.str.874 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.876 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_ParticleSettings_force_field_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSettings_force_field_1, i32 -1, ptr @.str.879, i32 8388608, ptr @.str.880, ptr @.str.12, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettings_force_field_2_get, ptr null, ptr null, ptr null, ptr @RNA_FieldSettings }, align 8
@.str.877 = private unnamed_addr constant [14 x i8] c"force_field_1\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"Force Field 1\00", align 1
@RNA_FieldSettings = external global %struct.StructRNA, align 8
@.str.879 = private unnamed_addr constant [14 x i8] c"force_field_2\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"Force Field 2\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@.str.882 = private unnamed_addr constant [18 x i8] c"Particle Settings\00", align 1
@.str.883 = private unnamed_addr constant [57 x i8] c"Particle settings, reusable by multiple particle systems\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_ParticleSettingsTextureSlots_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSettingsTextureSlots_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ParticleSettingsTextureSlots_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.884 = private unnamed_addr constant [5 x i8] c"mtex\00", align 1
@.str.885 = private unnamed_addr constant [27 x i8] c"The newly initialized mtex\00", align 1
@rna_ParticleSettingsTextureSlots_add_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.884, i32 8388616, ptr @.str.12, ptr @.str.885, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSettingsTextureSlot }, align 8
@rna_ParticleSettingsTextureSlots_create_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ParticleSettingsTextureSlots_clear_func, ptr @rna_ParticleSettingsTextureSlots_add_func, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlots_create_index, ptr @rna_ParticleSettingsTextureSlots_create_mtex } }, ptr @.str.890, i32 2073, ptr @.str.890, ptr @ParticleSettingsTextureSlots_create_call, ptr @rna_ParticleSettingsTextureSlots_create_mtex }, align 8
@.str.886 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@rna_ParticleSettingsTextureSlots_add_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ParticleSettingsTextureSlots_create_func, ptr null, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlots_add_mtex, ptr @rna_ParticleSettingsTextureSlots_add_mtex } }, ptr @.str.886, i32 2073, ptr @.str.886, ptr @ParticleSettingsTextureSlots_add_call, ptr @rna_ParticleSettingsTextureSlots_add_mtex }, align 8
@rna_ParticleSettingsTextureSlots_create_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ParticleSettingsTextureSlots_create_index, i32 -1, ptr @.str.884, i32 8388616, ptr @.str.12, ptr @.str.885, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ParticleSettingsTextureSlot }, align 8
@.str.887 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.888 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"Slot index to initialize\00", align 1
@rna_ParticleSettingsTextureSlots_create_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ParticleSettingsTextureSlots_create_mtex, ptr null, i32 -1, ptr @.str.887, i32 7, ptr @.str.888, ptr @.str.889, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_ParticleSettingsTextureSlots_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_ParticleSettingsTextureSlots_create_func, ptr null, %struct.ListBase { ptr @rna_ParticleSettingsTextureSlots_clear_index, ptr @rna_ParticleSettingsTextureSlots_clear_index } }, ptr @.str.892, i32 2073, ptr @.str.892, ptr @ParticleSettingsTextureSlots_clear_call, ptr null }, align 8
@.str.890 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.891 = private unnamed_addr constant [20 x i8] c"Slot index to clear\00", align 1
@rna_ParticleSettingsTextureSlots_clear_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.887, i32 7, ptr @.str.888, ptr @.str.891, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.892 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@RNA_Pose = external global %struct.StructRNA, align 8
@.str.893 = private unnamed_addr constant [29 x i8] c"ParticleSettingsTextureSlots\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"Texture Slots\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"Collection of texture slots\00", align 1
@.str.896 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"Invalid target!\00", align 1
@.str.898 = private unnamed_addr constant [7 x i8] c"%s: %i\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"No object\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"Mesh has no UV data\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"Mesh has no VCol data\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"FRIEND\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"Friend\00", align 1
@.str.904 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@.str.905 = private unnamed_addr constant [8 x i8] c"Neutral\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"ENEMY\00", align 1
@.str.907 = private unnamed_addr constant [6 x i8] c"Enemy\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.909 = private unnamed_addr constant [15 x i8] c"Double-Density\00", align 1
@.str.910 = private unnamed_addr constant [66 x i8] c"An artistic solver with strong surface tension effects (original)\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"CLASSICAL\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"Classical\00", align 1
@.str.913 = private unnamed_addr constant [34 x i8] c"A more physically-accurate solver\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"DEAD\00", align 1
@.str.915 = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@.str.916 = private unnamed_addr constant [7 x i8] c"UNBORN\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"ALIVE\00", align 1
@.str.918 = private unnamed_addr constant [6 x i8] c"Alive\00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"DYING\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"Dying\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"PREVIEW\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@.str.923 = private unnamed_addr constant [32 x i8] c"Apply modifier preview settings\00", align 1
@.str.924 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.925 = private unnamed_addr constant [31 x i8] c"Apply modifier render settings\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"particle_systems[\22%s\22]\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.928 = private unnamed_addr constant [51 x i8] c"Use global coordinates for the texture coordinates\00", align 1
@.str.929 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.930 = private unnamed_addr constant [56 x i8] c"Use linked object's coordinates for texture coordinates\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.932 = private unnamed_addr constant [43 x i8] c"Use UV coordinates for texture coordinates\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"ORCO\00", align 1
@.str.934 = private unnamed_addr constant [10 x i8] c"Generated\00", align 1
@.str.935 = private unnamed_addr constant [54 x i8] c"Use the original undeformed coordinates of the object\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"STRAND\00", align 1
@.str.937 = private unnamed_addr constant [18 x i8] c"Strand / Particle\00", align 1
@.str.938 = private unnamed_addr constant [89 x i8] c"Use normalized strand texture coordinate (1D) or particle age (X) and trail position (Y)\00", align 1
@.str.939 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.941 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.942 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.943 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.944 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.945 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.946 = private unnamed_addr constant [33 x i8] c"Map X and Y coordinates directly\00", align 1
@.str.947 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.948 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.949 = private unnamed_addr constant [28 x i8] c"Map using the normal vector\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"TUBE\00", align 1
@.str.951 = private unnamed_addr constant [5 x i8] c"Tube\00", align 1
@.str.952 = private unnamed_addr constant [27 x i8] c"Map with Z as central axis\00", align 1
@.str.953 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"EMITTER\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"HAIR\00", align 1
@part_from_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.957, i32 0, ptr @.str.958, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.959, i32 0, ptr @.str.960, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.961, i32 0, ptr @.str.962, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [5 x i8] c"VERT\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c"Verts\00", align 1
@.str.959 = private unnamed_addr constant [5 x i8] c"FACE\00", align 1
@.str.960 = private unnamed_addr constant [6 x i8] c"Faces\00", align 1
@.str.961 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.962 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@part_hair_dist_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.963, i32 0, ptr @.str.964, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.965, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@part_dist_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.963, i32 0, ptr @.str.964, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.965, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.966, i32 0, ptr @.str.967, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [4 x i8] c"JIT\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"Jittered\00", align 1
@.str.965 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"GRID\00", align 1
@.str.967 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"NEWTON\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"Newtonian\00", align 1
@.str.972 = private unnamed_addr constant [6 x i8] c"KEYED\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"Keyed\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"BOIDS\00", align 1
@.str.975 = private unnamed_addr constant [6 x i8] c"Boids\00", align 1
@.str.976 = private unnamed_addr constant [6 x i8] c"FLUID\00", align 1
@.str.977 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.978 = private unnamed_addr constant [8 x i8] c"NOR_TAN\00", align 1
@.str.979 = private unnamed_addr constant [15 x i8] c"Normal-Tangent\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"VEL\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"Velocity / Hair\00", align 1
@.str.982 = private unnamed_addr constant [7 x i8] c"GLOB_X\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"Global X\00", align 1
@.str.984 = private unnamed_addr constant [7 x i8] c"GLOB_Y\00", align 1
@.str.985 = private unnamed_addr constant [9 x i8] c"Global Y\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"GLOB_Z\00", align 1
@.str.987 = private unnamed_addr constant [9 x i8] c"Global Z\00", align 1
@.str.988 = private unnamed_addr constant [5 x i8] c"OB_X\00", align 1
@.str.989 = private unnamed_addr constant [9 x i8] c"Object X\00", align 1
@.str.990 = private unnamed_addr constant [5 x i8] c"OB_Y\00", align 1
@.str.991 = private unnamed_addr constant [9 x i8] c"Object Y\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"OB_Z\00", align 1
@.str.993 = private unnamed_addr constant [9 x i8] c"Object Z\00", align 1
@.str.994 = private unnamed_addr constant [9 x i8] c"VELOCITY\00", align 1
@.str.995 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.996 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.997 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.998 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.999 = private unnamed_addr constant [9 x i8] c"GLOBAL_X\00", align 1
@.str.1000 = private unnamed_addr constant [9 x i8] c"GLOBAL_Y\00", align 1
@.str.1001 = private unnamed_addr constant [9 x i8] c"GLOBAL_Z\00", align 1
@.str.1002 = private unnamed_addr constant [6 x i8] c"DEATH\00", align 1
@.str.1003 = private unnamed_addr constant [6 x i8] c"Death\00", align 1
@.str.1004 = private unnamed_addr constant [8 x i8] c"COLLIDE\00", align 1
@.str.1005 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.1006 = private unnamed_addr constant [5 x i8] c"NEAR\00", align 1
@.str.1007 = private unnamed_addr constant [5 x i8] c"Near\00", align 1
@part_hair_draw_as_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 10, ptr @.str.924, i32 0, ptr @.str.1008, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1009, i32 0, ptr @.str.1010, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@part_draw_as_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 10, ptr @.str.924, i32 0, ptr @.str.1008, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1011, i32 0, ptr @.str.1012, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1013, i32 0, ptr @.str.1014, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1015, i32 0, ptr @.str.1016, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1017, i32 0, ptr @.str.611, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1008 = private unnamed_addr constant [9 x i8] c"Rendered\00", align 1
@.str.1009 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1010 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1011 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.1012 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"CIRC\00", align 1
@.str.1014 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.1015 = private unnamed_addr constant [6 x i8] c"CROSS\00", align 1
@.str.1016 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.1017 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@part_hair_ren_as_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1009, i32 0, ptr @.str.1010, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.929, i32 0, ptr @.str.104, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1018, i32 0, ptr @.str.1019, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@part_ren_as_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.939, i32 0, ptr @.str.940, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1020, i32 0, ptr @.str.1021, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1022, i32 0, ptr @.str.1023, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1009, i32 0, ptr @.str.1010, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.929, i32 0, ptr @.str.104, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1018, i32 0, ptr @.str.1019, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.1024, i32 0, ptr @.str.1025, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.1019 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1020 = private unnamed_addr constant [5 x i8] c"HALO\00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"Halo\00", align 1
@.str.1022 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.1023 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"BILLBOARD\00", align 1
@.str.1025 = private unnamed_addr constant [10 x i8] c"Billboard\00", align 1
@.str.1026 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.1027 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.1028 = private unnamed_addr constant [13 x i8] c"ACCELERATION\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.1030 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1031 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.1032 = private unnamed_addr constant [13 x i8] c"INTERPOLATED\00", align 1
@.str.1033 = private unnamed_addr constant [13 x i8] c"Interpolated\00", align 1
@__const.rna_Particle_Material_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr @.str.12, ptr @.str.12 }, align 8
@.str.1034 = private unnamed_addr constant [17 x i8] c"Default Material\00", align 1
@.str.1035 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.1037 = private unnamed_addr constant [6 x i8] c"EULER\00", align 1
@.str.1038 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.1039 = private unnamed_addr constant [7 x i8] c"VERLET\00", align 1
@.str.1040 = private unnamed_addr constant [7 x i8] c"Verlet\00", align 1
@.str.1041 = private unnamed_addr constant [9 x i8] c"MIDPOINT\00", align 1
@.str.1042 = private unnamed_addr constant [9 x i8] c"Midpoint\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"RK4\00", align 1
@.str.1044 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.1045 = private unnamed_addr constant [5 x i8] c"CURL\00", align 1
@.str.1046 = private unnamed_addr constant [5 x i8] c"Curl\00", align 1
@.str.1047 = private unnamed_addr constant [7 x i8] c"RADIAL\00", align 1
@.str.1048 = private unnamed_addr constant [7 x i8] c"Radial\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.1050 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.1051 = private unnamed_addr constant [6 x i8] c"BRAID\00", align 1
@.str.1052 = private unnamed_addr constant [6 x i8] c"Braid\00", align 1
@.str.1053 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.1054 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"AGE\00", align 1
@.str.1056 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.1058 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.1059 = private unnamed_addr constant [6 x i8] c"ANGLE\00", align 1
@.str.1060 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.1061 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.1062 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1063 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleTarget_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleTarget_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleTarget_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !17
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 109
  %18 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = add nsw i32 %19, -1
  %21 = tail call ptr @BLI_findlink(ptr noundef nonnull %17, i32 noundef %20) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 4, i64 2
  %28 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 18
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.896, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 18
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %31) #21
  br label %35

33:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %35

34:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %35

35:                                               ; preds = %26, %30, %33, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleTarget_name_length(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [196 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !17
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 109
  %18 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = add nsw i32 %19, -1
  %21 = tail call ptr @BLI_findlink(ptr noundef nonnull %17, i32 noundef %20) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 4, i64 2
  %28 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 18
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.896, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 18
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %31) #21
  br label %35

33:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %35

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %35

35:                                               ; preds = %26, %30, %33, %34
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %2) #21
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleTarget_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 2
  store ptr %6, ptr %10, align 8, !tbaa !21
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleTarget_system_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleTarget, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleTarget_system_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %6 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 3
  store i32 %5, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleTarget_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleTarget, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleTarget_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+04
  %6 = select fast i1 %5, float 3.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleTarget_duration_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleTarget, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleTarget_duration_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+04
  %6 = select fast i1 %5, float 3.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleTarget_is_valid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleTarget, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !17
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleTarget_is_valid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !17
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleTarget_alliance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleTarget, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !26
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleTarget_alliance_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleTarget, ptr %4, i64 0, i32 5
  store i16 %5, ptr %6, align 2, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SPHFluidSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SPHFluidSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SPHFluidSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SPHFluidSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SPHFluidSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SPHFluidSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SPHFluidSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_solver_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 15
  %5 = load i16, ptr %4, align 4, !tbaa !27
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_solver_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 15
  store i16 %5, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_spring_force_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !29
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_spring_force_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_fluid_radius_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load float, ptr %3, align 4, !tbaa !30
  ret float %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_fluid_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  store float %7, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_rest_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !31
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_rest_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_use_viscoelastic_springs_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_use_viscoelastic_springs_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_use_initial_rest_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_use_initial_rest_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_plasticity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !33
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_plasticity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_yield_ratio_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_yield_ratio_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_spring_frames_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_spring_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 14
  store i32 %6, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_linear_viscosity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !36
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_linear_viscosity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_stiff_viscosity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !37
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_stiff_viscosity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_stiffness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !38
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_stiffness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_repulsion_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_repulsion_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_rest_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_rest_density_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SPHFluidSettings_buoyancy_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !41
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_buoyancy_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_factor_repulsion_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_factor_repulsion_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_use_factor_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_use_factor_density_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_factor_radius_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_factor_radius_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_factor_stiff_viscosity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_factor_stiff_viscosity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SPHFluidSettings_factor_rest_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SPHFluidSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SPHFluidSettings_factor_rest_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SPHFluidSettings, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleHairKey_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleHairKey_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleHairKey_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleHairKey_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.HairKey, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !42
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleHairKey_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.HairKey, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleHairKey_weight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.HairKey, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !44
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleHairKey_weight_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.HairKey, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_co_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %2, %46
  %11 = phi ptr [ %47, %46 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 26
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %42, %27
  %31 = phi i32 [ %43, %42 ], [ 0, %27 ]
  %32 = phi ptr [ %44, %42 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.ParticleData, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp ugt ptr %34, %6
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.ParticleData, ptr %32, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.HairKey, ptr %34, i64 %39
  %41 = icmp ugt ptr %40, %6
  br i1 %41, label %49, label %42

42:                                               ; preds = %36, %30
  %43 = add nuw nsw i32 %31, 1
  %44 = getelementptr inbounds %struct.ParticleData, ptr %32, i64 1
  %45 = icmp eq i32 %43, %25
  br i1 %45, label %46, label %30, !llvm.loop !58

46:                                               ; preds = %42, %23, %19, %15, %10
  %47 = load ptr, ptr %11, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %87, label %10, !llvm.loop !60

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 25
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ParticleData, ptr %32, i64 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = ptrtoint ptr %6 to i64
  %62 = ptrtoint ptr %34 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = add i32 %60, %65
  %67 = tail call ptr @CDDM_get_vert(ptr noundef nonnull %56, i32 noundef %66) #21
  %68 = load float, ptr %67, align 4, !tbaa !64
  store float %68, ptr %1, align 4, !tbaa !64
  %69 = getelementptr inbounds float, ptr %67, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds float, ptr %1, i64 1
  store float %70, ptr %71, align 4, !tbaa !64
  %72 = getelementptr inbounds float, ptr %67, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = getelementptr inbounds float, ptr %1, i64 2
  store float %73, ptr %74, align 4, !tbaa !64
  br label %89

75:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %76 = getelementptr inbounds %struct.ParticleSystem, ptr %21, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds %struct.ParticleSettings, ptr %77, i64 0, i32 8
  %79 = load i16, ptr %78, align 2, !tbaa !66
  call void @psys_mat_hair_to_object(ptr noundef %4, ptr noundef nonnull %17, i16 noundef signext %79, ptr noundef nonnull %32, ptr noundef nonnull %3) #21
  %80 = load float, ptr %6, align 4, !tbaa !64
  store float %80, ptr %1, align 4, !tbaa !64
  %81 = getelementptr inbounds float, ptr %6, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !64
  %83 = getelementptr inbounds float, ptr %1, i64 1
  store float %82, ptr %83, align 4, !tbaa !64
  %84 = getelementptr inbounds float, ptr %6, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = getelementptr inbounds float, ptr %1, i64 2
  store float %85, ptr %86, align 4, !tbaa !64
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %89

87:                                               ; preds = %46, %2
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !64
  %88 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %88, align 4, !tbaa !64
  br label %89

89:                                               ; preds = %58, %75, %87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %89, label %11

11:                                               ; preds = %2, %47
  %12 = phi ptr [ %48, %47 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.ModifierData, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %12, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ParticleSystem, ptr %22, i64 0, i32 26
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ParticleSystem, ptr %22, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %43, %28
  %32 = phi i32 [ %44, %43 ], [ 0, %28 ]
  %33 = phi ptr [ %45, %43 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.ParticleData, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp ugt ptr %35, %7
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.ParticleData, ptr %33, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.HairKey, ptr %35, i64 %40
  %42 = icmp ugt ptr %41, %7
  br i1 %42, label %50, label %43

43:                                               ; preds = %37, %31
  %44 = add nuw nsw i32 %32, 1
  %45 = getelementptr inbounds %struct.ParticleData, ptr %33, i64 1
  %46 = icmp eq i32 %44, %26
  br i1 %46, label %47, label %31, !llvm.loop !58

47:                                               ; preds = %43, %24, %20, %16, %11
  %48 = load ptr, ptr %12, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %89, label %11, !llvm.loop !60

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.ParticleSystem, ptr %22, i64 0, i32 25
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ParticleSystem, ptr %22, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ParticleData, ptr %33, i64 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = ptrtoint ptr %7 to i64
  %63 = ptrtoint ptr %35 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = add i32 %61, %66
  %68 = tail call ptr @CDDM_get_vert(ptr noundef nonnull %57, i32 noundef %67) #21
  %69 = load float, ptr %1, align 4, !tbaa !64
  store float %69, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds float, ptr %1, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = getelementptr inbounds float, ptr %68, i64 1
  store float %71, ptr %72, align 4, !tbaa !64
  %73 = getelementptr inbounds float, ptr %1, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = getelementptr inbounds float, ptr %68, i64 2
  store float %74, ptr %75, align 4, !tbaa !64
  br label %91

76:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %77 = getelementptr inbounds %struct.ParticleSystem, ptr %22, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds %struct.ParticleSettings, ptr %78, i64 0, i32 8
  %80 = load i16, ptr %79, align 2, !tbaa !66
  call void @psys_mat_hair_to_object(ptr noundef %5, ptr noundef nonnull %18, i16 noundef signext %80, ptr noundef nonnull %33, ptr noundef nonnull %3) #21
  %81 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %82 = load float, ptr %1, align 4, !tbaa !64
  store float %82, ptr %7, align 4, !tbaa !64
  %83 = getelementptr inbounds float, ptr %1, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !64
  %85 = getelementptr inbounds float, ptr %7, i64 1
  store float %84, ptr %85, align 4, !tbaa !64
  %86 = getelementptr inbounds float, ptr %1, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !64
  %88 = getelementptr inbounds float, ptr %7, i64 2
  store float %87, ptr %88, align 4, !tbaa !64
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %91

89:                                               ; preds = %47, %2
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !64
  %90 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %90, align 4, !tbaa !64
  br label %91

91:                                               ; preds = %59, %76, %89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleHairKey_co_local_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !64
  store float %5, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleHairKey_co_local_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !64
  store float %5, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleKey_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleKey_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleKey_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleKey_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleKey_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleKey_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleKey_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !64
  store float %5, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !64
  store float %5, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_rotation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_rotation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_angular_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_angular_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleKey_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleKey, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !69
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleKey_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ChildParticle_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ChildParticle_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ChildParticle_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ChildParticle_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ChildParticle_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ChildParticle_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ChildParticle_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Particle_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Particle_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Particle_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !64
  store float %5, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !64
  store float %5, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_angular_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_angular_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 3, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_rotation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_rotation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 2, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 0, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_angular_velocity_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_angular_velocity_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 3, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_rotation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_prev_rotation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 1, i32 2, i64 3
  store float %14, ptr %15, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Particle_hair_keys_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_hair_keys_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Particle_hair_keys, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleData, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %struct.ParticleData, ptr %5, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !57
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 24, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #21
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !70
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleHairKey, ptr noundef %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @Particle_hair_keys_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleHairKey, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_hair_keys_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !73
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleHairKey, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_hair_keys_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #21
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Particle_hair_keys_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Particle_hair_keys, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleData, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.ParticleData, ptr %8, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !57
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 24, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #21
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !76
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleHairKey, ptr noundef %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %25 = icmp sgt i32 %1, -1
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.Particle_hair_keys_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #21
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !81

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !83
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !83
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !84
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleHairKey, ptr noundef %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Particle_particle_keys_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_particle_keys_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Particle_particle_keys, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleData, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.ParticleData, ptr %5, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !57
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 56, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #21
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !88
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleKey, ptr noundef %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Particle_particle_keys_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleKey, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_particle_keys_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !91
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleKey, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_particle_keys_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Particle_particle_keys_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Particle_particle_keys, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleData, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds %struct.ParticleData, ptr %8, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !57
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 56, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #21
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !94
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleKey, ptr noundef %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %25 = icmp sgt i32 %1, -1
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.Particle_particle_keys_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #21
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !97

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !83
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !83
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !98
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleKey, ptr noundef %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Particle_birth_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !101
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_birth_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Particle_lifetime_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !102
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_lifetime_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 7
  store float %1, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Particle_die_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !103
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_die_time_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 8
  store float %1, ptr %5, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Particle_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !104
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 13
  store float %1, ptr %5, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Particle_is_exist_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 4, !tbaa !105
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Particle_is_visible_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 4, !tbaa !105
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Particle_alive_state_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !106
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Particle_alive_state_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleData, ptr %4, i64 0, i32 18
  store i16 %5, ptr %6, align 2, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleDupliWeight_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleDupliWeight_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleDupliWeight_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleDupliWeight_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleDupliWeight_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleDupliWeight_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleDupliWeight_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ParticleDupliWeight_name_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %10 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %4, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !109
  %12 = sext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.898, ptr noundef nonnull %9, i32 noundef %12) #21
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.899, i64 10, i1 false) #21
  br label %15

15:                                               ; preds = %8, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ParticleDupliWeight_name_length(ptr nocapture noundef readonly %0) #11 {
  %2 = alloca [130 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %2) #21
  %5 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %10 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %4, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !109
  %12 = sext i16 %11 to i32
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.898, ptr noundef nonnull %9, i32 noundef %12) #21
  br label %15

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.899, i64 10, i1 false) #21
  br label %15

15:                                               ; preds = %8, %14
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %2) #21
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleDupliWeight_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !109
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleDupliWeight_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %4, i64 0, i32 3
  store i16 %7, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSystem_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSystem_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 18
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #21
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_name_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 18
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 18
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #21
  %8 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 109
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.333, i8 noundef zeroext 46, i32 noundef 168, i32 noundef 64) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !110
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !110
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleSettings, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_settings_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %8, i64 0, i32 7
  %12 = load i16, ptr %11, align 8, !tbaa !113
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !114
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i32 [ %13, %10 ], [ 0, %2 ]
  store ptr %6, ptr %7, align 8, !tbaa !65
  %19 = icmp eq ptr %6, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !114
  tail call void @psys_check_boid_data(ptr noundef nonnull %4) #21
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = getelementptr inbounds %struct.ParticleSettings, ptr %24, i64 0, i32 7
  %26 = load i16, ptr %25, align 8, !tbaa !113
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 31
  %31 = load i16, ptr %30, align 4, !tbaa !115
  %32 = or i16 %31, 32
  store i16 %32, ptr %30, align 4, !tbaa !115
  br label %33

33:                                               ; preds = %17, %20, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_particles_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_particles_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSystem_particles, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !50
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 200, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #21
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !116
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Particle, ptr noundef %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSystem_particles_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Particle, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_particles_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !119
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Particle, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_particles_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_particles_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ParticleSystem_particles, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !50
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 200, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #21
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !122
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Particle, ptr noundef %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %25 = icmp sgt i32 %1, -1
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.ParticleSystem_particles_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #21
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !125

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !83
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !83
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !126
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Particle, ptr noundef %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_child_particles_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_child_particles_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSystem_child_particles, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !130
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 64, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #21
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !131
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ChildParticle, ptr noundef %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSystem_child_particles_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ChildParticle, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_child_particles_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #21, !noalias !134
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ChildParticle, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_child_particles_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_child_particles_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ParticleSystem_child_particles, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !130
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 64, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #21
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !137
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ChildParticle, ptr noundef %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %25 = icmp sgt i32 %1, -1
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.ParticleSystem_child_particles_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #21
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !140

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !83
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !83
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #21, !noalias !141
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ChildParticle, ptr noundef %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_seed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 23
  store i32 %5, ptr %6, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_child_seed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_child_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 24
  store i32 %5, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_is_global_hair_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_use_hair_dynamics_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_use_hair_dynamics_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_cloth_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ClothModifier, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_reactor_target_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_reactor_target_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 14
  store ptr %6, ptr %10, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_reactor_target_particle_system_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 32
  %5 = load i16, ptr %4, align 2, !tbaa !148
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_reactor_target_particle_system_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 32
  store i16 %7, ptr %8, align 2, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_use_keyed_timing_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_use_keyed_timing_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_targets_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSystem_targets, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 17
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #21
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #21, !noalias !149
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSystem_targets_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_targets_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #21, !noalias !152
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_targets_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_targets_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ParticleSystem_targets, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 17
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #21
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #21, !noalias !155
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #21
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !160

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr %48, ptr %21, align 8, !tbaa !163
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !164

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #21, !noalias !165
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %57) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_targets_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [196 x i8], align 16
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.CollectionPropertyIterator, align 8
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #21
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 2
  store ptr @rna_ParticleSystem_targets, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.ParticleSystem, ptr %10, i64 0, i32 17
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef null) #21
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %140, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %19 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %7) #21, !noalias !168
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %140, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6, i32 2
  br label %25

25:                                               ; preds = %22, %135
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %132, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %5) #21
  %29 = getelementptr inbounds %struct.ParticleTarget, ptr %26, i64 0, i32 4
  %30 = load i16, ptr %29, align 4, !tbaa !17
  %31 = and i16 %30, 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ParticleTarget, ptr %26, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  %37 = load ptr, ptr %23, align 8
  %38 = select i1 %36, ptr %37, ptr %35
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 109
  %40 = getelementptr inbounds %struct.ParticleTarget, ptr %26, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = add nsw i32 %41, -1
  %43 = call ptr @BLI_findlink(ptr noundef nonnull %39, i32 noundef %42) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %34, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 4, i64 2
  %50 = getelementptr inbounds %struct.ParticleSystem, ptr %43, i64 0, i32 18
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.896, ptr noundef nonnull %49, ptr noundef nonnull %50) #21
  br label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.ParticleSystem, ptr %43, i64 0, i32 18
  %54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %53) #21
  br label %57

55:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %57

56:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %57

57:                                               ; preds = %48, %52, %55, %56
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %5) #21
  %60 = icmp slt i32 %59, 1024
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.ParticleTarget, ptr %62, i64 0, i32 4
  %64 = load i16, ptr %63, align 4, !tbaa !17
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.ParticleTarget, ptr %62, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %23, align 8
  %72 = select i1 %70, ptr %71, ptr %69
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 109
  %74 = getelementptr inbounds %struct.ParticleTarget, ptr %62, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = add nsw i32 %75, -1
  %77 = call ptr @BLI_findlink(ptr noundef nonnull %73, i32 noundef %76) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %68, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.ID, ptr %80, i64 0, i32 4, i64 2
  %84 = getelementptr inbounds %struct.ParticleSystem, ptr %77, i64 0, i32 18
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.896, ptr noundef nonnull %83, ptr noundef nonnull %84) #21
  br label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.ParticleSystem, ptr %77, i64 0, i32 18
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %87) #21
  br label %91

89:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %91

90:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %91

91:                                               ; preds = %82, %86, %89, %90
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %139, label %132

94:                                               ; preds = %57
  %95 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %96 = add i64 %58, 1
  %97 = and i64 %96, 4294967295
  %98 = call ptr %95(i64 noundef %97, ptr noundef nonnull @.str.1) #21
  %99 = load ptr, ptr %24, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.ParticleTarget, ptr %99, i64 0, i32 4
  %101 = load i16, ptr %100, align 4, !tbaa !17
  %102 = and i16 %101, 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.ParticleTarget, ptr %99, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  %108 = load ptr, ptr %23, align 8
  %109 = select i1 %107, ptr %108, ptr %106
  %110 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 109
  %111 = getelementptr inbounds %struct.ParticleTarget, ptr %99, i64 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = add nsw i32 %112, -1
  %114 = call ptr @BLI_findlink(ptr noundef nonnull %110, i32 noundef %113) #21
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %105, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.ID, ptr %117, i64 0, i32 4, i64 2
  %121 = getelementptr inbounds %struct.ParticleSystem, ptr %114, i64 0, i32 18
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.896, ptr noundef nonnull %120, ptr noundef nonnull %121) #21
  br label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.ParticleSystem, ptr %114, i64 0, i32 18
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %124) #21
  br label %128

126:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %128

127:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.897, i64 16, i1 false) #21
  br label %128

128:                                              ; preds = %119, %123, %126, %127
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %1) #22
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %131(ptr noundef %98) #21
  br i1 %130, label %139, label %132

132:                                              ; preds = %128, %91, %25
  call void @rna_iterator_listbase_next(ptr noundef nonnull %7) #21
  %133 = load i32, ptr %14, align 8, !tbaa !15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %136 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %7) #21, !noalias !171
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %7, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef %136) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %137 = load i32, ptr %14, align 8, !tbaa !15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %25, !llvm.loop !174

139:                                              ; preds = %91, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %140

140:                                              ; preds = %132, %135, %139, %3, %17
  %141 = phi i32 [ 0, %17 ], [ 0, %3 ], [ 1, %139 ], [ 0, %135 ], [ 0, %132 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #21
  ret i32 %141
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_active_particle_target_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !175
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 17
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !175
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ParticleTarget, ptr %8, i64 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !17, !noalias !175
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !178

15:                                               ; preds = %10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef nonnull %8) #21
  br label %17

16:                                               ; preds = %6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef null) #21
  br label %17

17:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_active_particle_target_index_get(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %16, %14 ], [ %5, %1 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.ParticleTarget, ptr %8, i64 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !17
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !179

18:                                               ; preds = %7, %14, %1
  %19 = phi i32 [ 0, %1 ], [ %9, %7 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_active_particle_target_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #15 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds %struct.ParticleTarget, ptr %9, i64 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !17
  %14 = and i16 %13, -2
  %15 = zext i1 %11 to i16
  %16 = or i16 %14, %15
  store i16 %16, ptr %12, align 4, !tbaa !17
  %17 = add nuw nsw i32 %10, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !180

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_normal_uv_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_billboard_normal_uv_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 35
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_normal_uv_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_time_index_uv_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35, i64 1
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_billboard_time_index_uv_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 35, i64 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_time_index_uv_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35, i64 1
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_split_uv_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35, i64 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_billboard_split_uv_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 35, i64 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_billboard_split_uv_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 35, i64 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_density_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 0
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_density_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 0
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_density_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 0
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_density_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_velocity_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 1
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_velocity_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 1
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_velocity_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_velocity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_velocity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_length_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_length_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_length_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_clump_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 3
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_clump_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 3
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_clump_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 3
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_clump_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_clump_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_kink_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 4
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_kink_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 4
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_kink_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 4
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_kink_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_kink_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_1_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 5
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_roughness_1_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 5
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_1_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 5
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_roughness_1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_roughness_1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_2_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_roughness_2_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_2_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 6
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_roughness_2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_roughness_2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_end_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 7
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_roughness_end_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 7
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_roughness_end_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 7
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_roughness_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_roughness_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_size_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 8
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_size_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 8
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_size_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 8
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_tangent_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 9
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_tangent_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 9
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_tangent_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 9
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_tangent_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_tangent_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -513
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_rotation_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_rotation_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_rotation_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 10
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_field_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 11
  %6 = load i16, ptr %5, align 2, !tbaa !181
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 25
  %12 = add nsw i32 %9, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 2
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %19

18:                                               ; preds = %8, %2
  store i8 0, ptr %1, align 1, !tbaa !182
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_vertex_group_field_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 36, i64 11
  %5 = load i16, ptr %4, align 2, !tbaa !181
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 25
  %11 = add nsw i32 %8, -1
  %12 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %14
  %19 = phi i32 [ %17, %14 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_vertex_group_field_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 1, !tbaa !182
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @defgroup_name_index(ptr noundef %8, ptr noundef nonnull %1) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i16 [ %13, %11 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 11
  store i16 %15, ptr %16, align 2, !tbaa !181
  br label %17

17:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_invert_vertex_group_field_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !183
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSystem_invert_vertex_group_field_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 37
  %7 = load i16, ptr %6, align 4, !tbaa !183
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_point_cache_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PointCache, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_has_multiple_caches_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr i8, ptr %3, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp ne ptr %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_parent_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_parent_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 16
  store ptr %6, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSystem_is_editable_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @psys_check_edited(ptr noundef %3) #21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSystem_is_edited_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 7
  %9 = load i16, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %26

20:                                               ; preds = %7, %1
  %21 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds %struct.PointCache, ptr %22, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20, %16
  %27 = phi ptr [ %18, %16 ], [ %24, %20 ]
  %28 = getelementptr inbounds %struct.PTCacheEdit, ptr %27, i64 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !191
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %11, %16, %20, %26
  %33 = phi i32 [ 1, %11 ], [ 0, %16 ], [ 0, %20 ], [ %31, %26 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSystem_dt_frac_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSystem, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !194
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_texture_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 8, !tbaa !195
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_texture_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  store i16 %5, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlot_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlot_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 4
  store ptr %6, ptr %10, align 8, !tbaa !197
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlot_uv_layer_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 6
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_uv_layer_length(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlot_uv_layer_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 6
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_mapping_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !198
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_mapping_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 7
  store i8 %5, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_mapping_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !199
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_mapping_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 8
  store i8 %5, ptr %6, align 1, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_mapping_z_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !200
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_mapping_z_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 2, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !201
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 10
  store i8 %5, ptr %6, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_time_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_life_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_life_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_density_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_density_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_velocity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_velocity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_field_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_field_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_gravity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_gravity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_damp_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_damp_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_clump_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_clump_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_kink_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_kink_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_rough_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_rough_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -513
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettingsTextureSlot_use_map_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_use_map_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !202
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_time_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !203
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_time_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 49
  store float %1, ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_life_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 57
  %5 = load float, ptr %4, align 8, !tbaa !204
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_life_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 57
  store float %1, ptr %5, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_density_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 55
  %5 = load float, ptr %4, align 8, !tbaa !205
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_density_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 55
  store float %1, ptr %5, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_size_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 58
  %5 = load float, ptr %4, align 4, !tbaa !206
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_size_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 58
  store float %1, ptr %5, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_velocity_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 59
  %5 = load float, ptr %4, align 8, !tbaa !207
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_velocity_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 59
  store float %1, ptr %5, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_field_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 60
  %5 = load float, ptr %4, align 4, !tbaa !208
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_field_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 60
  store float %1, ptr %5, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_gravity_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 56
  %5 = load float, ptr %4, align 4, !tbaa !209
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_gravity_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 56
  store float %1, ptr %5, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_damp_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 52
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_damp_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 52
  store float %1, ptr %5, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_length_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 50
  %5 = load float, ptr %4, align 4, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_length_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 50
  store float %1, ptr %5, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_clump_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 51
  %5 = load float, ptr %4, align 8, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_clump_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 51
  store float %1, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_kink_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 53
  %5 = load float, ptr %4, align 8, !tbaa !213
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_kink_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 53
  store float %1, ptr %5, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettingsTextureSlot_rough_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 54
  %5 = load float, ptr %4, align 4, !tbaa !214
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettingsTextureSlot_rough_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 54
  store float %1, ptr %5, align 4, !tbaa !214
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_texture_slots_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSettings_texture_slots, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, i32 noundef 18, i8 noundef zeroext 0, ptr noundef null) #21
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %13 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #21, !noalias !215
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleSettingsTextureSlot, ptr noundef %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSettings_texture_slots_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleSettingsTextureSlot, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_texture_slots_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #21, !noalias !218
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleSettingsTextureSlot, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_texture_slots_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_active_texture_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !221
  %5 = tail call ptr @give_current_particle_texture(ptr noundef %4) #21, !noalias !221
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Texture, ptr noundef %5) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_active_texture_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @set_current_particle_texture(ptr noundef %4, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_active_texture_index_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !224
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_active_texture_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 17)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 10
  store i16 %7, ptr %8, align 2, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_is_fluid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = load i16, ptr %4, align 8, !tbaa !113
  %6 = icmp eq i16 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_react_start_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_react_start_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_react_multiple_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_react_multiple_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_regrow_hair_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_regrow_hair_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_show_unborn_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_show_unborn_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_dead_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_dead_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_emit_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_emit_random_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_even_distribution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_even_distribution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_die_on_collision_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_die_on_collision_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_size_deflect_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_size_deflect_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_rotations_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_rotations_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_dynamic_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_dynamic_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_multiply_size_mass_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_multiply_size_mass_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -65537
  %9 = select i1 %5, i32 0, i32 65536
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_advanced_hair_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_advanced_hair_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 32768, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_lock_boids_to_surface_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_lock_boids_to_surface_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_hair_bspline_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_hair_bspline_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_invert_grid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_invert_grid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -67108865
  %9 = select i1 %5, i32 0, i32 67108864
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_hexagonal_grid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_hexagonal_grid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -16777217
  %9 = select i1 %5, i32 0, i32 16777216
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_apply_effector_to_children_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_apply_effector_to_children_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -134217729
  %9 = select i1 %5, i32 0, i32 134217728
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_create_long_hair_children_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_create_long_hair_children_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -268435457
  %9 = select i1 %5, i32 0, i32 268435456
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_apply_guide_to_children_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_apply_guide_to_children_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -1073741825
  %9 = select i1 %5, i32 0, i32 1073741824
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_self_effect_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_self_effect_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = and i32 %7, -4194305
  %9 = select i1 %5, i32 0, i32 4194304
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 8, !tbaa !113
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 7
  store i16 %5, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_emit_from_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !66
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_emit_from_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 8
  store i16 %5, ptr %6, align 2, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_distribution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 4, !tbaa !226
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_distribution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 9
  store i16 %5, ptr %6, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_physics_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !227
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_physics_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 11
  store i16 %5, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_rotation_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !228
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_rotation_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 12
  store i16 %5, ptr %6, align 2, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_angular_velocity_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !229
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_angular_velocity_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 13
  store i16 %5, ptr %6, align 4, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_react_event_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !230
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_react_event_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 14
  store i16 %5, ptr %6, align 2, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_show_velocity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_show_velocity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_show_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_show_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_render_emitter_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_render_emitter_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_show_health_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_show_health_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_absolute_path_time_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_absolute_path_time_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_parent_particles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_parent_particles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_show_number_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_show_number_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_group_pick_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_group_pick_random_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_group_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_group_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_global_dupli_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_global_dupli_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_rotation_dupli_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_rotation_dupli_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_scale_dupli_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_scale_dupli_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -65537
  %9 = select i1 %5, i32 65536, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_render_adaptive_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_render_adaptive_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_velocity_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_velocity_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_whole_group_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_whole_group_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_strand_primitive_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_strand_primitive_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 0, i32 32768
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_draw_method_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !232
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_draw_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 17
  store i16 %5, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_render_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 8, !tbaa !233
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_render_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 21
  store i16 %5, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_draw_color_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 23
  %5 = load i16, ptr %4, align 4, !tbaa !234
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_draw_color_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 23
  store i16 %5, ptr %6, align 4, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_draw_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !235
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_draw_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 18
  store i16 %7, ptr %8, align 2, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_child_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 4, !tbaa !236
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 19
  store i16 %5, ptr %6, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_draw_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 24
  %5 = load i16, ptr %4, align 2, !tbaa !237
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_draw_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 24
  store i16 %7, ptr %8, align 2, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_render_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 25
  %5 = load i16, ptr %4, align 8, !tbaa !238
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_render_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 20)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 25
  store i16 %7, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_hair_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 2, !tbaa !239
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_hair_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 2, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_keys_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 4, !tbaa !240
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_keys_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 27
  store i16 %7, ptr %8, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_adaptive_angle_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 2, !tbaa !241
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_adaptive_angle_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 45)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 28
  store i16 %7, ptr %8, align 2, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_adaptive_pixel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 8, !tbaa !242
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_adaptive_pixel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 29
  store i16 %7, ptr %8, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_draw_percentage_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 2, !tbaa !243
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_draw_percentage_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 30
  store i16 %7, ptr %8, align 2, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_material_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 4, !tbaa !244
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_material_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 31
  store i16 %7, ptr %8, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_material_slot_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 4, !tbaa !244
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_material_slot_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 31
  store i16 %5, ptr %6, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_integrator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 8, !tbaa !245
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_integrator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_kink_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 35
  %5 = load i16, ptr %4, align 4, !tbaa !246
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 35
  store i16 %5, ptr %6, align 4, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_kink_axis_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 36
  %5 = load i16, ptr %4, align 2, !tbaa !247
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 36
  store i16 %5, ptr %6, align 2, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_lock_billboard_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_lock_billboard_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_billboard_align_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 8, !tbaa !248
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_align_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 37
  store i16 %5, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_billboard_uv_split_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 38
  %5 = load i16, ptr %4, align 2, !tbaa !249
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_uv_split_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 38
  store i16 %7, ptr %8, align 2, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_billboard_animation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 39
  %5 = load i16, ptr %4, align 4, !tbaa !250
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_animation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 39
  store i16 %5, ptr %6, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_billboard_offset_split_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 40
  %5 = load i16, ptr %4, align 2, !tbaa !251
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_offset_split_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 40
  store i16 %5, ptr %6, align 2, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_billboard_tilt_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 41
  %5 = load float, ptr %4, align 8, !tbaa !252
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_tilt_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 41
  store float %7, ptr %8, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_color_maximum_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 47
  %5 = load float, ptr %4, align 8, !tbaa !253
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_color_maximum_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 47
  store float %7, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_billboard_tilt_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !254
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_tilt_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_offset_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 43
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 43, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_offset_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 43
  %6 = load float, ptr %1, align 4, !tbaa !64
  %7 = fcmp fast olt float %6, -1.000000e+02
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 1.000000e+02
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ -1.000000e+02, %2 ], [ %6, %10 ], [ 1.000000e+02, %8 ]
  store float %12, ptr %5, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fcmp fast olt float %14, -1.000000e+02
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 1.000000e+02
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ -1.000000e+02, %11 ], [ %14, %18 ], [ 1.000000e+02, %16 ]
  %21 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 43, i64 1
  store float %20, ptr %21, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 44
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 44, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_size_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 44
  %6 = load float, ptr %1, align 4, !tbaa !64
  %7 = fcmp fast olt float %6, 0x3F50624DE0000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 1.000000e+01
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0x3F50624DE0000000, %2 ], [ %6, %10 ], [ 1.000000e+01, %8 ]
  store float %12, ptr %5, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fcmp fast olt float %14, 0x3F50624DE0000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 1.000000e+01
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0x3F50624DE0000000, %11 ], [ %14, %18 ], [ 1.000000e+01, %16 ]
  %21 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 44, i64 1
  store float %20, ptr %21, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_billboard_velocity_head_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 45
  %5 = load float, ptr %4, align 8, !tbaa !255
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_velocity_head_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 45
  store float %7, ptr %8, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_billboard_velocity_tail_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 46
  %5 = load float, ptr %4, align 4, !tbaa !256
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_billboard_velocity_tail_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 46
  store float %7, ptr %8, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_simplify_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 48
  %5 = load i16, ptr %4, align 4, !tbaa !257
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_simplify_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 48
  %7 = load i16, ptr %6, align 4, !tbaa !257
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_simplify_viewport_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 48
  %5 = load i16, ptr %4, align 4, !tbaa !257
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_simplify_viewport_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 48
  %7 = load i16, ptr %6, align 4, !tbaa !257
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_simplify_refsize_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 49
  %5 = load i16, ptr %4, align 2, !tbaa !258
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_simplify_refsize_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 49
  store i16 %7, ptr %8, align 2, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_simplify_rate_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 50
  %5 = load float, ptr %4, align 8, !tbaa !259
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_simplify_rate_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 50
  store float %7, ptr %8, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_simplify_transition_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 51
  %5 = load float, ptr %4, align 4, !tbaa !260
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_simplify_transition_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 51
  store float %7, ptr %8, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_simplify_viewport_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 52
  %5 = load float, ptr %4, align 8, !tbaa !261
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_simplify_viewport_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 52
  store float %7, ptr %8, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 53
  %5 = load float, ptr %4, align 4, !tbaa !262
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_frame_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 54
  %6 = load float, ptr %5, align 8, !tbaa !263
  %7 = fcmp fast olt float %6, %1
  %8 = select i1 %7, float %6, float %1
  %9 = fcmp fast olt float %8, -3.000000e+05
  %10 = select i1 %9, float -3.000000e+05, float %8
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 53
  store float %10, ptr %11, align 4, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_frame_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 54
  %5 = load float, ptr %4, align 8, !tbaa !263
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_frame_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 53
  %6 = load float, ptr %5, align 4, !tbaa !262
  %7 = fcmp fast ogt float %6, %1
  %8 = select i1 %7, float %6, float %1
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 54
  store float %8, ptr %9, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_lifetime_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 55
  %5 = load float, ptr %4, align 4, !tbaa !264
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_lifetime_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+05
  %6 = select fast i1 %5, float 3.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 55
  store float %7, ptr %8, align 4, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_lifetime_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 56
  %5 = load float, ptr %4, align 8, !tbaa !265
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_lifetime_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 56
  store float %7, ptr %8, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_time_tweak_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 57
  %5 = load float, ptr %4, align 4, !tbaa !266
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_time_tweak_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 57
  store float %7, ptr %8, align 4, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_timestep_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 300
  %5 = load float, ptr %4, align 4, !tbaa !266
  %6 = fmul fast float %5, 0x3FA47AE140000000
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_timestep_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fmul fast float %1, 2.500000e+01
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 57
  store float %5, ptr %6, align 4, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_adaptive_subframes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 67
  %5 = load i16, ptr %4, align 4, !tbaa !267
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_adaptive_subframes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 67
  %7 = load i16, ptr %6, align 4, !tbaa !267
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_subframes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 22
  %5 = load i16, ptr %4, align 2, !tbaa !268
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_subframes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 22
  store i16 %7, ptr %8, align 2, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_courant_target_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 58
  %5 = load float, ptr %4, align 8, !tbaa !269
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_courant_target_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 58
  store float %7, ptr %8, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_jitter_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 59
  %5 = load float, ptr %4, align 4, !tbaa !270
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_jitter_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 59
  store float %7, ptr %8, align 4, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_effect_hair_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 60
  %5 = load float, ptr %4, align 8, !tbaa !271
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_effect_hair_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 60
  store float %7, ptr %8, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 63
  %5 = load i32, ptr %4, align 4, !tbaa !272
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 63
  store i32 %6, ptr %7, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_userjit_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 64
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_userjit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 64
  store i32 %6, ptr %7, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_grid_resolution_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 65
  %5 = load i32, ptr %4, align 4, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_grid_resolution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 250)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 65
  store i32 %6, ptr %7, align 4, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_grid_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 61
  %5 = load float, ptr %4, align 4, !tbaa !275
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_grid_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 61
  store float %7, ptr %8, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_effector_amount_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 66
  %5 = load i32, ptr %4, align 8, !tbaa !276
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_effector_amount_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 66
  store i32 %6, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_normal_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 69
  %5 = load float, ptr %4, align 4, !tbaa !277
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_normal_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+03)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 69
  store float %7, ptr %8, align 4, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_object_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 70
  %5 = load float, ptr %4, align 8, !tbaa !278
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_object_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 70
  store float %7, ptr %8, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_factor_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 71
  %5 = load float, ptr %4, align 4, !tbaa !279
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_factor_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 71
  store float %7, ptr %8, align 4, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_particle_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 72
  %5 = load float, ptr %4, align 8, !tbaa !280
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_particle_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 72
  store float %7, ptr %8, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_tangent_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 73
  %5 = load float, ptr %4, align 4, !tbaa !281
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_tangent_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+03)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 73
  store float %7, ptr %8, align 4, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_tangent_phase_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 74
  %5 = load float, ptr %4, align 8, !tbaa !282
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_tangent_phase_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 74
  store float %7, ptr %8, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_reactor_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 75
  %5 = load float, ptr %4, align 4, !tbaa !283
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_reactor_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 75
  store float %7, ptr %8, align 4, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_object_align_factor_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76
  %6 = load float, ptr %5, align 4, !tbaa !64
  store float %6, ptr %1, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_object_align_factor_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76
  %6 = load float, ptr %1, align 4, !tbaa !64
  %7 = fcmp fast olt float %6, -2.000000e+02
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 2.000000e+02
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ -2.000000e+02, %2 ], [ %6, %10 ], [ 2.000000e+02, %8 ]
  store float %12, ptr %5, align 4, !tbaa !64
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fcmp fast olt float %14, -2.000000e+02
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 2.000000e+02
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ -2.000000e+02, %11 ], [ %14, %18 ], [ 2.000000e+02, %16 ]
  %21 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76, i64 1
  store float %20, ptr %21, align 4, !tbaa !64
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fcmp fast olt float %23, -2.000000e+02
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 2.000000e+02
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ -2.000000e+02, %19 ], [ %23, %27 ], [ 2.000000e+02, %25 ]
  %30 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 76, i64 2
  store float %29, ptr %30, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_angular_velocity_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 77
  %5 = load float, ptr %4, align 4, !tbaa !284
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_angular_velocity_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+02)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 77
  store float %7, ptr %8, align 4, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_phase_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 78
  %5 = load float, ptr %4, align 8, !tbaa !285
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_phase_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 78
  store float %7, ptr %8, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_rotation_factor_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 79
  %5 = load float, ptr %4, align 4, !tbaa !286
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_rotation_factor_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 79
  store float %7, ptr %8, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_phase_factor_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 80
  %5 = load float, ptr %4, align 8, !tbaa !287
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_phase_factor_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 80
  store float %7, ptr %8, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_hair_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 348
  %5 = load float, ptr %4, align 4, !tbaa !277
  %6 = fmul fast float %5, 4.000000e+00
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_hair_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fmul fast float %1, 2.500000e-01
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 69
  store float %5, ptr %6, align 4, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_mass_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 81
  %5 = load float, ptr %4, align 4, !tbaa !288
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_mass_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3E45798EE0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 81
  store float %7, ptr %8, align 4, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_particle_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 82
  %5 = load float, ptr %4, align 8, !tbaa !289
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_particle_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 82
  store float %7, ptr %8, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_size_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 83
  %5 = load float, ptr %4, align 4, !tbaa !290
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_size_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 83
  store float %7, ptr %8, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_drag_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 85
  %5 = load float, ptr %4, align 4, !tbaa !291
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_drag_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 85
  store float %7, ptr %8, align 4, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_brownian_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 86
  %5 = load float, ptr %4, align 8, !tbaa !292
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_brownian_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+02
  %6 = select fast i1 %5, float 2.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 86
  store float %7, ptr %8, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_damping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 87
  %5 = load float, ptr %4, align 4, !tbaa !293
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_damping_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 87
  store float %7, ptr %8, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_length_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 88
  %5 = load float, ptr %4, align 8, !tbaa !294
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_length_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 88
  store float %7, ptr %8, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_child_nbr_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 89
  %5 = load i32, ptr %4, align 4, !tbaa !295
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_nbr_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 89
  store i32 %6, ptr %7, align 4, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_rendered_child_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 90
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_rendered_child_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 90
  store i32 %6, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_virtual_parents_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 91
  %5 = load float, ptr %4, align 4, !tbaa !297
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_virtual_parents_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 91
  store float %7, ptr %8, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 92
  %5 = load float, ptr %4, align 8, !tbaa !298
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 92
  store float %7, ptr %8, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_size_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 93
  %5 = load float, ptr %4, align 4, !tbaa !299
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_size_random_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 93
  store float %7, ptr %8, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_radius_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 94
  %5 = load float, ptr %4, align 8, !tbaa !300
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 94
  store float %7, ptr %8, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_roundness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 95
  %5 = load float, ptr %4, align 4, !tbaa !301
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_roundness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 95
  store float %7, ptr %8, align 4, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_clump_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 96
  %5 = load float, ptr %4, align 8, !tbaa !302
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_clump_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 96
  store float %7, ptr %8, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_clump_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 97
  %5 = load float, ptr %4, align 4, !tbaa !303
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_clump_shape_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0xBFEFF7CEE0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 97
  store float %7, ptr %8, align 4, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_kink_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 98
  %5 = load float, ptr %4, align 8, !tbaa !304
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+05)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 98
  store float %7, ptr %8, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_kink_amplitude_clump_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 102
  %5 = load float, ptr %4, align 8, !tbaa !305
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_amplitude_clump_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 102
  store float %7, ptr %8, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_kink_frequency_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 99
  %5 = load float, ptr %4, align 4, !tbaa !306
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_frequency_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+05)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 99
  store float %7, ptr %8, align 4, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_kink_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 100
  %5 = load float, ptr %4, align 8, !tbaa !307
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_shape_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x3FEFF7CEE0000000
  %6 = select fast i1 %5, float 0x3FEFF7CEE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0xBFEFF7CEE0000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 100
  store float %7, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_kink_flat_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 101
  %5 = load float, ptr %4, align 4, !tbaa !308
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_kink_flat_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 101
  store float %7, ptr %8, align 4, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 103
  %5 = load float, ptr %4, align 4, !tbaa !309
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_1_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 103
  store float %7, ptr %8, align 4, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_1_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 104
  %5 = load float, ptr %4, align 8, !tbaa !310
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_1_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 104
  store float %7, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 105
  %5 = load float, ptr %4, align 4, !tbaa !311
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_2_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 105
  store float %7, ptr %8, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_2_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 106
  %5 = load float, ptr %4, align 8, !tbaa !312
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_2_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 106
  store float %7, ptr %8, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_2_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 107
  %5 = load float, ptr %4, align 4, !tbaa !313
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_2_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 107
  store float %7, ptr %8, align 4, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_endpoint_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 108
  %5 = load float, ptr %4, align 8, !tbaa !314
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_endpoint_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+05
  %6 = select fast i1 %5, float 1.000000e+05, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 108
  store float %7, ptr %8, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_roughness_end_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 109
  %5 = load float, ptr %4, align 4, !tbaa !315
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_roughness_end_shape_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 109
  store float %7, ptr %8, align 4, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 110
  %5 = load float, ptr %4, align 8, !tbaa !316
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 110
  store float %7, ptr %8, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_length_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 111
  %5 = load float, ptr %4, align 4, !tbaa !317
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_length_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 111
  store float %7, ptr %8, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_parting_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 112
  %5 = load float, ptr %4, align 8, !tbaa !318
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_parting_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 112
  store float %7, ptr %8, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_parting_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 113
  %5 = load float, ptr %4, align 4, !tbaa !319
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_parting_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.800000e+02
  %6 = select fast i1 %5, float 1.800000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 113
  store float %7, ptr %8, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_child_parting_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 114
  %5 = load float, ptr %4, align 8, !tbaa !320
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_child_parting_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.800000e+02
  %6 = select fast i1 %5, float 1.800000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 114
  store float %7, ptr %8, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_branch_threshold_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 115
  %5 = load float, ptr %4, align 4, !tbaa !321
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_branch_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 115
  store float %7, ptr %8, align 4, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_line_length_tail_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 552
  %5 = load float, ptr %4, align 8, !tbaa !64
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_line_length_tail_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 116
  store float %1, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_line_length_head_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 556
  %5 = load float, ptr %4, align 4, !tbaa !64
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_line_length_head_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 116, i64 1
  store float %1, ptr %5, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_path_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 117
  %5 = load float, ptr %4, align 8, !tbaa !322
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_path_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #16 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 7
  %6 = load i16, ptr %5, align 8, !tbaa !113
  %7 = icmp eq i16 %6, 2
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !231
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %7, label %12, label %14

12:                                               ; preds = %2
  %13 = select fast i1 %11, float 1.000000e+00, float 1.000000e+02
  br label %18

14:                                               ; preds = %2
  br i1 %11, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 53
  %17 = load float, ptr %16, align 4, !tbaa !262
  br label %18

18:                                               ; preds = %14, %15, %12
  %19 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %14 ], [ %17, %15 ]
  %20 = phi float [ %13, %12 ], [ 1.000000e+00, %14 ], [ 3.000000e+05, %15 ]
  %21 = fcmp fast ogt float %19, %1
  %22 = tail call fast float @llvm.minnum.f32(float %20, float %1)
  %23 = select fast i1 %21, float %19, float %22
  %24 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 117
  store float %23, ptr %24, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_PartSetting_pathstartend_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #9 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 7
  %9 = load i16, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  store float 0.000000e+00, ptr %1, align 4, !tbaa !64
  %12 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !231
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  %16 = select fast i1 %15, float 1.000000e+00, float 1.000000e+02
  br label %28

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !231
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ParticleSettings, ptr %7, i64 0, i32 53
  %24 = load float, ptr %23, align 4, !tbaa !262
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi float [ 1.000000e+00, %17 ], [ 3.000000e+05, %22 ]
  %27 = phi fast float [ 0.000000e+00, %17 ], [ %24, %22 ]
  store float %27, ptr %1, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi float [ %26, %25 ], [ %16, %11 ]
  store float %29, ptr %2, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ParticleSettings_path_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 118
  %5 = load float, ptr %4, align 4, !tbaa !323
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_path_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #16 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 7
  %6 = load i16, ptr %5, align 8, !tbaa !113
  %7 = icmp eq i16 %6, 2
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !231
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %7, label %12, label %14

12:                                               ; preds = %2
  %13 = select fast i1 %11, float 1.000000e+00, float 1.000000e+02
  br label %18

14:                                               ; preds = %2
  br i1 %11, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 53
  %17 = load float, ptr %16, align 4, !tbaa !262
  br label %18

18:                                               ; preds = %14, %15, %12
  %19 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %14 ], [ %17, %15 ]
  %20 = phi float [ %13, %12 ], [ 1.000000e+00, %14 ], [ 3.000000e+05, %15 ]
  %21 = fcmp fast ogt float %19, %1
  %22 = tail call fast float @llvm.minnum.f32(float %20, float %1)
  %23 = select fast i1 %21, float %19, float %22
  %24 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 118
  store float %23, ptr %24, align 4, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_trail_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 119
  %5 = load i32, ptr %4, align 8, !tbaa !324
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_trail_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 119
  store i32 %6, ptr %7, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_keyed_loops_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 120
  %5 = load i32, ptr %4, align 4, !tbaa !325
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_keyed_loops_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 120
  store i32 %6, ptr %7, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_use_modifier_stack_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 130
  %5 = load i16, ptr %4, align 8, !tbaa !326
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_use_modifier_stack_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 130
  store i16 %5, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_group_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 122
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_group_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 122
  store ptr %6, ptr %10, align 8, !tbaa !327
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_weights_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSettings_dupli_weights, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 123
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #21
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #21, !noalias !328
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSettings_dupli_weights_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #21
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_weights_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #21, !noalias !331
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_weights_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSettings_dupli_weights_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ParticleSettings_dupli_weights, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %8, i64 0, i32 123
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #21
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #21, !noalias !334
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #21
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !337

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr %48, ptr %21, align 8, !tbaa !163
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !338

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #21, !noalias !339
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %57) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSettings_dupli_weights_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [130 x i8], align 16
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.CollectionPropertyIterator, align 8
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #21
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 2
  store ptr @rna_ParticleSettings_dupli_weights, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.ParticleSettings, ptr %10, i64 0, i32 123
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef null) #21
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %19 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %7) #21, !noalias !342
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %7, i64 0, i32 6, i32 2
  br label %25

25:                                               ; preds = %22, %81
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5) #21
  %29 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 4, i64 2
  %34 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %26, i64 0, i32 3
  %35 = load i16, ptr %34, align 8, !tbaa !109
  %36 = sext i16 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.898, ptr noundef nonnull %33, i32 noundef %36) #21
  br label %39

38:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.899, i64 10, i1 false) #21
  br label %39

39:                                               ; preds = %32, %38
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5) #21
  %42 = icmp slt i32 %41, 1024
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 4, i64 2
  %50 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %44, i64 0, i32 3
  %51 = load i16, ptr %50, align 8, !tbaa !109
  %52 = sext i16 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.898, ptr noundef nonnull %49, i32 noundef %52) #21
  br label %55

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.899, i64 10, i1 false) #21
  br label %55

55:                                               ; preds = %48, %54
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %78

58:                                               ; preds = %39
  %59 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %60 = add i64 %40, 1
  %61 = and i64 %60, 4294967295
  %62 = call ptr %59(i64 noundef %61, ptr noundef nonnull @.str.1) #21
  %63 = load ptr, ptr %24, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.ID, ptr %65, i64 0, i32 4, i64 2
  %69 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %63, i64 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !109
  %71 = sext i16 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) @.str.898, ptr noundef nonnull %68, i32 noundef %71) #21
  br label %74

73:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.899, i64 10, i1 false) #21
  br label %74

74:                                               ; preds = %67, %73
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %1) #22
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %77(ptr noundef %62) #21
  br i1 %76, label %85, label %78

78:                                               ; preds = %74, %55, %25
  call void @rna_iterator_listbase_next(ptr noundef nonnull %7) #21
  %79 = load i32, ptr %14, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %82 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %7) #21, !noalias !345
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %7, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef %82) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %83 = load i32, ptr %14, align 8, !tbaa !15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %25, !llvm.loop !348

85:                                               ; preds = %55, %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %86

86:                                               ; preds = %78, %81, %85, %3, %17
  %87 = phi i32 [ 0, %17 ], [ 0, %3 ], [ 1, %85 ], [ 0, %81 ], [ 0, %78 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #21
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_active_dupliweight_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !349
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 123
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !349
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %7, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !352, !noalias !349
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !353

14:                                               ; preds = %9
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_ParticleDupliWeight, ptr noundef nonnull %7) #21
  br label %16

15:                                               ; preds = %5
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_ParticleTarget, ptr noundef null) #21
  br label %16

16:                                               ; preds = %14, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ParticleSettings_active_dupliweight_index_get(ptr nocapture noundef readonly %0) #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.ParticleSettings, ptr %2, i64 0, i32 123
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %13
  %7 = phi ptr [ %15, %13 ], [ %4, %1 ]
  %8 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %7, i64 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !352
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !354

17:                                               ; preds = %6, %13, %1
  %18 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ParticleSettings_active_dupliweight_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 123
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %16, %7 ], [ 0, %2 ]
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %8, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !352
  %13 = and i16 %12, -2
  %14 = zext i1 %10 to i16
  %15 = or i16 %13, %14
  store i16 %15, ptr %11, align 2, !tbaa !352
  %16 = add nuw nsw i32 %9, 1
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !355

19:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_dupli_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 125
  store ptr %6, ptr %10, align 8, !tbaa !356
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_billboard_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 126
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_billboard_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 126
  store ptr %6, ptr %10, align 8, !tbaa !357
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_boids_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BoidSettings, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_fluid_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SPHFluidSettings, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_effector_weights_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EffectorWeights, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ParticleSettings, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_force_field_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !362
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 128
  %5 = load ptr, ptr %4, align 8, !tbaa !365, !noalias !362
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @object_add_collision_fields(i32 noundef 0) #21, !noalias !362
  store ptr %8, ptr %4, align 8, !tbaa !365, !noalias !362
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_FieldSettings, ptr noundef %10) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettings_force_field_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !366
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %3, i64 0, i32 129
  %5 = load ptr, ptr %4, align 8, !tbaa !369, !noalias !366
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @object_add_collision_fields(i32 noundef 0) #21, !noalias !366
  store ptr %8, ptr %4, align 8, !tbaa !369, !noalias !366
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_FieldSettings, ptr noundef %10) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ParticleSettingsTextureSlots_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #21
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ParticleSettingsTextureSlots_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParticleSettingsTextureSlots_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_co_object(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @rna_ParticleHairKey_co_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_ParticleHairKey_co_object(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 25
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %3, null
  br i1 %16, label %54, label %19

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, null
  br i1 %18, label %54, label %40

19:                                               ; preds = %13
  %20 = icmp eq ptr %15, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.ParticleData, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = ptrtoint ptr %0 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = add i32 %23, %30
  %32 = tail call ptr @CDDM_get_vert(ptr noundef nonnull %15, i32 noundef %31) #21
  %33 = load float, ptr %32, align 4, !tbaa !64
  store float %33, ptr %4, align 4, !tbaa !64
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = getelementptr inbounds float, ptr %4, i64 1
  store float %35, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds float, ptr %32, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds float, ptr %4, i64 2
  store float %38, ptr %39, align 4, !tbaa !64
  br label %56

40:                                               ; preds = %17, %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %41 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.ParticleSettings, ptr %44, i64 0, i32 8
  %46 = load i16, ptr %45, align 2, !tbaa !66
  call void @psys_mat_hair_to_object(ptr noundef %1, ptr noundef %42, i16 noundef signext %46, ptr noundef nonnull %3, ptr noundef nonnull %6) #21
  %47 = load float, ptr %0, align 4, !tbaa !64
  store float %47, ptr %4, align 4, !tbaa !64
  %48 = getelementptr inbounds float, ptr %0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds float, ptr %4, i64 1
  store float %49, ptr %50, align 4, !tbaa !64
  %51 = getelementptr inbounds float, ptr %0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !64
  %53 = getelementptr inbounds float, ptr %4, i64 2
  store float %52, ptr %53, align 4, !tbaa !64
  call void @mul_m4_v3(ptr noundef nonnull %6, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %56

54:                                               ; preds = %17, %13
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !64
  %55 = getelementptr inbounds float, ptr %4, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !64
  br label %56

56:                                               ; preds = %21, %40, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleHairKey_co_object_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  tail call fastcc void @rna_ParticleHairKey_co_object(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @rna_Particle_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_Particle_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ParticleData, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !372
  %7 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %10, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !66
  %13 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %14, i64 0, i32 3
  %16 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %15, i32 noundef 16) #21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.900) #21
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @DM_ensure_tessface(ptr noundef %20) #21
  %21 = icmp eq i32 %6, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ParticleData, ptr %0, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !373
  %25 = load ptr, ptr %13, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %25, i64 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !374
  %28 = tail call i32 %27(ptr noundef %25) #21
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %23, align 8, !tbaa !373
  br label %32

32:                                               ; preds = %22, %30, %19
  %33 = phi i32 [ %31, %30 ], [ -1, %22 ], [ %6, %19 ]
  %34 = icmp eq ptr %3, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = add i16 %12, -1
  %37 = icmp ult i16 %36, 2
  %38 = icmp ne i32 %33, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !47
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %41, i64 0, i32 48
  %43 = load ptr, ptr %42, align 8, !tbaa !377
  %44 = tail call ptr %43(ptr noundef %41, i32 noundef %33, i32 noundef 4) #21
  %45 = load ptr, ptr %13, align 8, !tbaa !47
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %45, i64 0, i32 2
  %47 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %46, i32 noundef 5, i32 noundef 0) #21
  %48 = icmp eq ptr %44, null
  %49 = icmp eq ptr %47, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds %struct.MTFace, ptr %47, i64 %52
  %54 = getelementptr inbounds %struct.MFace, ptr %44, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !378
  %56 = getelementptr inbounds %struct.ParticleData, ptr %0, i64 0, i32 11
  tail call void @psys_interpolate_uvs(ptr noundef %53, i32 noundef %55, ptr noundef nonnull %56, ptr noundef nonnull %3) #21
  br label %58

57:                                               ; preds = %40, %35, %32
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !64
  br label %58

58:                                               ; preds = %51, %57, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Particle_uv_on_emitter_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call fastcc void @rna_Particle_uv_on_emitter(ptr noundef %6, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_set_resolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @psys_get_modifier(ptr noundef %2, ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @unit_m4(ptr noundef nonnull %5) #21
  call void @psys_render_set(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %9 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %8, i64 0, i32 6
  %10 = load i16, ptr %9, align 4, !tbaa !380
  %11 = and i16 %10, -3
  store i16 %11, ptr %9, align 4, !tbaa !380
  call void @particle_system_update(ptr noundef %1, ptr noundef %2, ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @psys_render_restore(ptr noundef %2, ptr noundef nonnull %0) #21
  br label %17

17:                                               ; preds = %7, %12, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_set_resolution_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !370
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !382
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = tail call ptr @psys_get_modifier(ptr noundef %10, ptr noundef %7) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @unit_m4(ptr noundef nonnull %5) #21
  call void @psys_render_set(ptr noundef %10, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %17 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %16, i64 0, i32 6
  %18 = load i16, ptr %17, align 4, !tbaa !380
  %19 = and i16 %18, -3
  store i16 %19, ptr %17, align 4, !tbaa !380
  call void @particle_system_update(ptr noundef %15, ptr noundef %10, ptr noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.ParticleSystem, ptr %7, i64 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !381
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @psys_render_restore(ptr noundef %10, ptr noundef nonnull %7) #21
  br label %25

25:                                               ; preds = %14, %20, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_co_hair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @rna_ParticleSystem_co_hair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_ParticleSystem_co_hair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %112, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !381
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !130
  br i1 %14, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 25
  br label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 24
  %21 = sitofp i32 %16 to float
  %22 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 30
  %23 = load i16, ptr %22, align 2, !tbaa !243
  %24 = sitofp i16 %23 to float
  %25 = fmul fast float %21, 0x3F847AE140000000
  %26 = fmul fast float %25, %24
  %27 = fptosi float %26 to i32
  br label %28

28:                                               ; preds = %19, %17
  %29 = phi i32 [ %16, %17 ], [ %27, %19 ]
  %30 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %31 = load i16, ptr %30, align 2, !tbaa !181
  %32 = icmp eq ptr %9, null
  %33 = icmp eq ptr %11, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %112, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @psys_check_enabled(ptr noundef %1, ptr noundef nonnull %0) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %112, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 21
  %40 = load i16, ptr %39, align 8, !tbaa !233
  switch i16 %40, label %41 [
    i16 7, label %112
    i16 8, label %112
    i16 0, label %112
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.ParticleSettings, ptr %9, i64 0, i32 7
  %43 = load i16, ptr %42, align 8, !tbaa !113
  %44 = icmp eq i16 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !383
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 0, i32 %29
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %29, %41 ], [ %49, %45 ]
  %52 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = add nsw i32 %53, %51
  %55 = icmp sgt i32 %54, %2
  br i1 %55, label %56, label %112

56:                                               ; preds = %50
  %57 = icmp eq i16 %40, 6
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !384
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = sext i16 %31 to i32
  %64 = tail call fast double @ldexp(double 1.000000e+00, i32 %63) #21
  %65 = fptosi double %64 to i32
  br label %66

66:                                               ; preds = %62, %58, %56
  %67 = phi i32 [ %65, %62 ], [ 0, %58 ], [ 0, %56 ]
  %68 = icmp sgt i32 %53, %2
  %69 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %79

70:                                               ; preds = %66
  br i1 %69, label %90, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !384
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.ParticleCacheKey, ptr %76, i64 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !385
  br label %90

79:                                               ; preds = %66
  br i1 %69, label %90, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !383
  %83 = sub nsw i32 %2, %53
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.ParticleCacheKey, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !385
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  br label %90

90:                                               ; preds = %80, %79, %70, %71
  %91 = phi ptr [ %76, %71 ], [ null, %70 ], [ null, %79 ], [ %86, %80 ]
  %92 = phi i32 [ %78, %71 ], [ 0, %70 ], [ 0, %79 ], [ %89, %80 ]
  %93 = icmp eq i32 %67, 0
  %94 = icmp slt i32 %3, 0
  %95 = or i1 %94, %93
  %96 = icmp slt i32 %67, %3
  %97 = or i1 %96, %95
  %98 = icmp slt i32 %92, %3
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %90
  %101 = zext i32 %3 to i64
  %102 = getelementptr inbounds %struct.ParticleCacheKey, ptr %91, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !64
  store float %103, ptr %4, align 4, !tbaa !64
  %104 = getelementptr inbounds float, ptr %102, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !64
  %106 = getelementptr inbounds float, ptr %4, i64 1
  store float %105, ptr %106, align 4, !tbaa !64
  %107 = getelementptr inbounds float, ptr %102, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !64
  %109 = getelementptr inbounds float, ptr %4, i64 2
  store float %108, ptr %109, align 4, !tbaa !64
  %110 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 19
  tail call void @mul_m4_v3(ptr noundef nonnull %110, ptr noundef nonnull %4) #21
  %111 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %111, ptr noundef nonnull %4) #21
  br label %112

112:                                              ; preds = %90, %100, %50, %38, %38, %38, %28, %35, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_co_hair_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !382
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !382
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  tail call fastcc void @rna_ParticleSystem_co_hair(ptr noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call fastcc void @rna_ParticleSystem_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_ParticleSystem_uv_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 3
  %12 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %11, i32 noundef 16) #21
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.900) #21
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !64
  br label %33

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %16 = call fastcc i32 @rna_ParticleSystem_tessfaceidx_on_emitter(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !64
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %20, i64 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = tail call ptr %22(ptr noundef %20, i32 noundef %16, i32 noundef 4) #21
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %24, i64 0, i32 2
  %26 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %25, i32 noundef 5, i32 noundef %5) #21
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.MFace, ptr %23, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !378
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @psys_interpolate_uvs(ptr noundef %28, i32 noundef %30, ptr noundef %31, ptr noundef %6) #21
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_uv_on_emitter_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !382
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !382
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  tail call fastcc void @rna_ParticleSystem_uv_on_emitter(ptr noundef %6, ptr noundef %1, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_mcol_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  tail call fastcc void @rna_ParticleSystem_mcol_on_emitter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_ParticleSystem_mcol_on_emitter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MCol, align 1
  %10 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 3
  %13 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %12, i32 noundef 17) #21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.901) #21
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !64
  %16 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !64
  br label %47

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %18 = call fastcc i32 @rna_ParticleSystem_tessfaceidx_on_emitter(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %21, i64 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = tail call ptr %23(ptr noundef %21, i32 noundef %18, i32 noundef 4) #21
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %25, i64 0, i32 2
  %27 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %26, i32 noundef 6, i32 noundef %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %28 = shl nsw i32 %18, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MCol, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.MFace, ptr %24, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !378
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  call void @psys_interpolate_mcol(ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef nonnull %9) #21
  %34 = getelementptr inbounds %struct.MCol, ptr %9, i64 0, i32 2
  %35 = load <2 x i8>, ptr %34, align 1, !tbaa !182
  %36 = uitofp <2 x i8> %35 to <2 x float>
  %37 = fmul fast <2 x float> %36, <float 0x3F70101020000000, float 0x3F70101020000000>
  %38 = getelementptr inbounds %struct.MCol, ptr %9, i64 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !387
  %40 = uitofp i8 %39 to float
  %41 = fmul fast float %40, 0x3F70101020000000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %42

42:                                               ; preds = %17, %20
  %43 = phi float [ %41, %20 ], [ 0.000000e+00, %17 ]
  %44 = phi <2 x float> [ %37, %20 ], [ zeroinitializer, %17 ]
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %45, ptr %6, align 4
  %46 = getelementptr inbounds float, ptr %6, i64 2
  store float %43, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %47

47:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSystem_mcol_on_emitter_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !382
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !382
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  tail call fastcc void @rna_ParticleSystem_mcol_on_emitter(ptr noundef %6, ptr noundef %1, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ParticleSettingsTextureSlots_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rna_mtex_texture_slots_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret ptr %4
}

declare ptr @rna_mtex_texture_slots_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_add_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !370
  %7 = tail call ptr @rna_mtex_texture_slots_add(ptr noundef %5, ptr noundef %0, ptr noundef %1) #21
  store ptr %7, ptr %6, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ParticleSettingsTextureSlots_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rna_mtex_texture_slots_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  ret ptr %5
}

declare ptr @rna_mtex_texture_slots_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_create_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !370
  %7 = load i32, ptr %6, align 4, !tbaa !382
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = tail call ptr @rna_mtex_texture_slots_create(ptr noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %7) #21
  store ptr %9, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @rna_mtex_texture_slots_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  ret void
}

declare void @rna_mtex_texture_slots_clear(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParticleSettingsTextureSlots_clear_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !370
  %7 = load i32, ptr %6, align 4, !tbaa !382
  tail call void @rna_mtex_texture_slots_clear(ptr noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %7) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_target_reset(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleTarget
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 109
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %17

14:                                               ; preds = %20
  %15 = load ptr, ptr %18, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17, !llvm.loop !390

17:                                               ; preds = %7, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %7 ]
  %19 = getelementptr inbounds %struct.ParticleSystem, ptr %18, i64 0, i32 17
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi ptr [ %19, %17 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %14, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %10
  br i1 %25, label %26, label %20, !llvm.loop !391

26:                                               ; preds = %14, %24, %7
  %27 = phi ptr [ null, %7 ], [ %18, %24 ], [ null, %14 ]
  %28 = getelementptr inbounds %struct.ParticleTarget, ptr %10, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %8
  %31 = icmp eq ptr %29, null
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ParticleTarget, ptr %10, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = add nsw i32 %35, -1
  %37 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %36) #21
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds %struct.ParticleTarget, ptr %10, i64 0, i32 4
  %40 = load i16, ptr %39, align 4, !tbaa !17
  br i1 %38, label %43, label %41

41:                                               ; preds = %33
  %42 = or i16 %40, 2
  store i16 %42, ptr %39, align 4, !tbaa !17
  br label %58

43:                                               ; preds = %33
  %44 = and i16 %40, -3
  store i16 %44, ptr %39, align 4, !tbaa !17
  br label %58

45:                                               ; preds = %26
  %46 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 109
  %47 = getelementptr inbounds %struct.ParticleTarget, ptr %10, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = add nsw i32 %48, -1
  %50 = tail call ptr @BLI_findlink(ptr noundef nonnull %46, i32 noundef %49) #21
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct.ParticleTarget, ptr %10, i64 0, i32 4
  %53 = load i16, ptr %52, align 4, !tbaa !17
  br i1 %51, label %56, label %54

54:                                               ; preds = %45
  %55 = or i16 %53, 2
  store i16 %55, ptr %52, align 4, !tbaa !17
  br label %58

56:                                               ; preds = %45
  %57 = and i16 %53, -3
  store i16 %57, ptr %52, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %54, %56, %41, %43
  %59 = getelementptr inbounds %struct.ParticleSystem, ptr %27, i64 0, i32 31
  store i16 16, ptr %59, align 4, !tbaa !115
  tail call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 2) #21
  tail call void @DAG_relations_tag_update(ptr noundef %0) #21
  br label %60

60:                                               ; preds = %58, %3
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_target_redo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleTarget
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 109
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi ptr [ %11, %7 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !nonnull !392, !noundef !392
  %15 = getelementptr inbounds %struct.ParticleSystem, ptr %14, i64 0, i32 17
  br label %16

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %15, %12 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %18, %10
  br i1 %21, label %22, label %16, !llvm.loop !391

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.ParticleSystem, ptr %14, i64 0, i32 31
  store i16 8, ptr %23, align 4, !tbaa !115
  tail call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 2) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 16, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 18, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SPHFluidSettings_path(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !181
  %5 = icmp eq i16 %4, 16720
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.871) #21
  br label %14

14:                                               ; preds = %1, %6, %12
  %15 = phi ptr [ %13, %12 ], [ null, %6 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_redo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 8, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 10, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_redo_child(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 64, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 66, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_hair_dynamics(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ParticleSystem, ptr %6, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = tail call ptr @modifier_new(i32 noundef 22) #21
  store ptr %13, ptr %9, align 8, !tbaa !146
  %14 = getelementptr inbounds %struct.ClothModifierData, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds %struct.ClothSimSettings, ptr %15, i64 0, i32 21
  store float 0.000000e+00, ptr %16, align 8, !tbaa !395
  %17 = getelementptr inbounds %struct.ClothSimSettings, ptr %15, i64 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !397
  %19 = or i32 %18, 8200
  store i32 %19, ptr %17, align 8, !tbaa !397
  %20 = getelementptr inbounds %struct.ClothModifierData, ptr %13, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !398
  %22 = getelementptr inbounds %struct.ClothCollSettings, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !399
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8, !tbaa !399
  %25 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !389
  %27 = icmp eq ptr %26, @RNA_ParticleSystem
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.ParticleSystem, ptr %29, i64 0, i32 31
  store i16 8, ptr %30, align 4, !tbaa !115
  br label %31

31:                                               ; preds = %12, %28
  %32 = phi i16 [ 2, %28 ], [ 10, %12 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %33, i16 noundef signext %32) #21
  br label %34

34:                                               ; preds = %3, %8, %31
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ParticleSystem_active_particle_target_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !382
  %8 = getelementptr inbounds %struct.ParticleSystem, ptr %7, i64 0, i32 17
  %9 = tail call i32 @BLI_countlist(ptr noundef nonnull %8) #21
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4, !tbaa !382
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ParticleSystem_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 18
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #21
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.926, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  ret ptr %7
}

declare ptr @rna_TextureSlot_path(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_change_type(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 48, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 50, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @rna_Particle_from_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #17 {
  ret ptr @part_from_items
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Particle_dist_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i16 %7, 2
  %9 = select i1 %8, ptr @part_hair_dist_items, ptr @part_dist_items
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_change_physics(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 144, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 146, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_abspathtime_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 54
  %7 = load float, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 55
  %9 = load float, ptr %8, align 4, !tbaa !264
  %10 = fadd fast float %9, %7
  %11 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 53
  %12 = load float, ptr %11, align 4, !tbaa !262
  %13 = fsub fast float %10, %12
  %14 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !231
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 117
  %19 = load float, ptr %18, align 8, !tbaa !322
  %20 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 118
  br i1 %17, label %27, label %21

21:                                               ; preds = %3
  %22 = fmul fast float %19, %13
  %23 = fadd fast float %22, %12
  store float %23, ptr %18, align 8, !tbaa !322
  %24 = load float, ptr %20, align 4, !tbaa !323
  %25 = fmul fast float %24, %13
  %26 = fadd fast float %25, %12
  br label %33

27:                                               ; preds = %3
  %28 = fsub fast float %19, %12
  %29 = fdiv fast float %28, %13
  store float %29, ptr %18, align 8, !tbaa !322
  %30 = load float, ptr %20, align 4, !tbaa !323
  %31 = fsub fast float %30, %12
  %32 = fdiv fast float %31, %13
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi float [ %32, %27 ], [ %26, %21 ]
  store float %34, ptr %20, align 4, !tbaa !323
  %35 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !389
  %37 = icmp eq ptr %36, @RNA_ParticleSystem
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ParticleSystem, ptr %5, i64 0, i32 31
  store i16 8, ptr %39, align 4, !tbaa !115
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi i16 [ 2, %38 ], [ 10, %33 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %42, i16 noundef signext %41) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Particle_draw_as_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i16 %7, 2
  %9 = select i1 %8, ptr @part_hair_draw_as_items, ptr @part_draw_as_items
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Particle_ren_as_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i16 %7, 2
  %9 = select i1 %8, ptr @part_hair_ren_as_items, ptr @part_ren_as_items
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_Particle_Material_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EnumPropertyItem, align 8
  %8 = alloca i32, align 4
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.13) #21
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) @__const.rna_Particle_Material_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !382
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !401
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 3
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 1
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ 1, %16 ], [ %27, %20 ]
  %22 = trunc i32 %21 to i16
  %23 = call ptr @give_current_material(ptr noundef nonnull %10, i16 noundef signext %22) #21
  store i32 %21, ptr %7, align 8, !tbaa !405
  store i32 165, ptr %17, align 8, !tbaa !407
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  %26 = select i1 %24, ptr @.str.1034, ptr %25
  store ptr %26, ptr %18, align 8, !tbaa !408
  store ptr %26, ptr %19, align 8, !tbaa !409
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %27 = add nuw nsw i32 %21, 1
  %28 = load i32, ptr %13, align 8, !tbaa !401
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %20, label %34, !llvm.loop !410

30:                                               ; preds = %12, %4
  store i32 1, ptr %7, align 8, !tbaa !405
  %31 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 2
  store i32 165, ptr %31, align 8, !tbaa !407
  %32 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 3
  store ptr @.str.1034, ptr %32, align 8, !tbaa !408
  %33 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 1
  store ptr @.str.1034, ptr %33, align 8, !tbaa !409
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  br label %34

34:                                               ; preds = %20, %30
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %8) #21
  store i8 1, ptr %3, align 1, !tbaa !182
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ParticleDupliWeight_active_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !382
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 123
  %8 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #21
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %2, align 4, !tbaa !382
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Particle_redo_dependency(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  tail call void @DAG_relations_tag_update(ptr noundef %0) #21
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp eq ptr %5, @RNA_ParticleSystem
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ParticleSystem, ptr %9, i64 0, i32 31
  store i16 8, ptr %10, align 4, !tbaa !115
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i16 [ 2, %7 ], [ 10, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext %12) #21
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #21
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

declare ptr @CDDM_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @psys_mat_hair_to_object(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @psys_check_boid_data(ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psys_check_edited(ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_dereference_get(ptr noundef) local_unnamed_addr #3

declare ptr @give_current_particle_texture(ptr noundef) local_unnamed_addr #3

declare void @set_current_particle_texture(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_add_collision_fields(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #3

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @psys_interpolate_uvs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @psys_get_modifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

declare void @psys_render_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @particle_system_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @psys_render_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rna_ParticleSystem_tessfaceidx_on_emitter(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @DM_ensure_tessface(ptr noundef %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %11 = tail call i32 %10(ptr noundef %8) #21
  %12 = icmp ne ptr %0, null
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %123

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !381
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !130
  br i1 %20, label %23, label %31

23:                                               ; preds = %15
  %24 = sitofp i32 %22 to float
  %25 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 30
  %26 = load i16, ptr %25, align 2, !tbaa !243
  %27 = sitofp i16 %26 to float
  %28 = fmul fast float %24, 0x3F847AE140000000
  %29 = fmul fast float %28, %27
  %30 = fptosi float %29 to i32
  br label %31

31:                                               ; preds = %15, %23
  %32 = phi i32 [ %30, %23 ], [ %22, %15 ]
  %33 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 7
  %34 = load i16, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !383
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 0, i32 %32
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %32, %31 ], [ %40, %36 ]
  %43 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %3
  br i1 %46, label %47, label %123

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, %3
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !372
  %52 = icmp ugt i32 %51, -3
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !373
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %51, %49 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 8
  %59 = load i16, ptr %58, align 2, !tbaa !66
  %60 = icmp eq i16 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = icmp eq i16 %59, 2
  %63 = icmp ne i32 %57, -1
  %64 = and i1 %62, %63
  %65 = icmp slt i32 %57, %11
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %71, label %123

67:                                               ; preds = %56
  %68 = icmp ne i32 %57, -1
  %69 = icmp slt i32 %57, %11
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %123

71:                                               ; preds = %67, %61
  %72 = getelementptr inbounds %struct.ParticleData, ptr %2, i64 0, i32 11
  br label %120

73:                                               ; preds = %47
  %74 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = sext i32 %3 to i64
  %77 = getelementptr inbounds %struct.ChildParticle, ptr %75, i64 %76
  %78 = sext i32 %44 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.ChildParticle, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !411
  %82 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 19
  %83 = load i16, ptr %82, align 4, !tbaa !236
  %84 = icmp eq i16 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = icmp ne i32 %81, -1
  %87 = icmp slt i32 %81, %11
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ChildParticle, ptr %77, i64 %79, i32 4
  br label %120

91:                                               ; preds = %73
  %92 = getelementptr inbounds %struct.ParticleSystem, ptr %0, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds %struct.ChildParticle, ptr %77, i64 %79, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !413
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ParticleData, ptr %93, i64 %96, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !372
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.ParticleData, ptr %93, i64 %96, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !373
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i32 [ %102, %100 ], [ %98, %91 ]
  %105 = getelementptr inbounds %struct.ParticleSettings, ptr %17, i64 0, i32 8
  %106 = load i16, ptr %105, align 2, !tbaa !66
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %106, 2
  %110 = icmp ne i32 %104, -1
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp slt i32 %104, %11
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %118, label %123

114:                                              ; preds = %103
  %115 = icmp ne i32 %104, -1
  %116 = icmp slt i32 %104, %11
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %123

118:                                              ; preds = %114, %108
  %119 = getelementptr inbounds %struct.ParticleData, ptr %93, i64 %96, i32 11
  br label %120

120:                                              ; preds = %71, %118, %89
  %121 = phi ptr [ %90, %89 ], [ %119, %118 ], [ %72, %71 ]
  %122 = phi i32 [ %81, %89 ], [ %104, %118 ], [ %57, %71 ]
  store ptr %121, ptr %4, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %120, %85, %108, %114, %67, %61, %41, %5
  %124 = phi i32 [ -1, %5 ], [ -1, %41 ], [ -1, %61 ], [ -1, %67 ], [ -1, %114 ], [ -1, %108 ], [ -1, %85 ], [ %122, %120 ]
  ret i32 %124
}

declare void @psys_interpolate_mcol(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CTX_data_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree willreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !7, i64 48, !8, i64 56, !14, i64 96, !14, i64 100, !12, i64 104, !14, i64 128}
!12 = !{!"PointerRNA", !13, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!"", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 128}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !19, i64 28}
!18 = !{!"ParticleTarget", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !19, i64 28, !19, i64 30, !20, i64 32, !20, i64 36}
!19 = !{!"short", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!18, !7, i64 16}
!22 = !{!12, !7, i64 0}
!23 = !{!18, !14, i64 24}
!24 = !{!18, !20, i64 32}
!25 = !{!18, !20, i64 36}
!26 = !{!18, !19, i64 30}
!27 = !{!28, !19, i64 60}
!28 = !{!"SPHFluidSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !14, i64 52, !14, i64 56, !19, i64 60, !8, i64 62}
!29 = !{!28, !20, i64 4}
!30 = !{!28, !20, i64 0}
!31 = !{!28, !20, i64 8}
!32 = !{!28, !14, i64 52}
!33 = !{!28, !20, i64 12}
!34 = !{!28, !20, i64 16}
!35 = !{!28, !14, i64 56}
!36 = !{!28, !20, i64 28}
!37 = !{!28, !20, i64 32}
!38 = !{!28, !20, i64 36}
!39 = !{!28, !20, i64 40}
!40 = !{!28, !20, i64 44}
!41 = !{!28, !20, i64 48}
!42 = !{!43, !20, i64 12}
!43 = !{!"HairKey", !8, i64 0, !20, i64 12, !20, i64 16, !19, i64 20, !19, i64 22}
!44 = !{!43, !20, i64 16}
!45 = !{!46, !14, i64 16}
!46 = !{!"ModifierData", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!47 = !{!48, !7, i64 120}
!48 = !{!"ParticleSystemModifierData", !46, i64 0, !7, i64 112, !7, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !19, i64 140, !19, i64 142}
!49 = !{!48, !7, i64 112}
!50 = !{!51, !14, i64 320}
!51 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !52, i64 72, !52, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !52, i64 152, !8, i64 168, !8, i64 232, !20, i64 296, !20, i64 300, !20, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !19, i64 340, !19, i64 342, !19, i64 344, !19, i64 346, !8, i64 348, !8, i64 540, !19, i64 564, !19, i64 566, !7, i64 568, !7, i64 576, !52, i64 584, !7, i64 600, !7, i64 608, !14, i64 616, !14, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !20, i64 648, !20, i64 652}
!52 = !{!"ListBase", !7, i64 0, !7, i64 8}
!53 = !{!51, !7, i64 24}
!54 = !{!55, !7, i64 112}
!55 = !{!"ParticleData", !56, i64 0, !56, i64 56, !7, i64 112, !7, i64 120, !7, i64 128, !14, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !14, i64 152, !14, i64 156, !8, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !14, i64 188, !14, i64 192, !19, i64 196, !19, i64 198}
!56 = !{!"ParticleKey", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 40, !20, i64 52}
!57 = !{!55, !14, i64 136}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!51, !14, i64 316}
!62 = !{!51, !7, i64 120}
!63 = !{!55, !14, i64 192}
!64 = !{!20, !20, i64 0}
!65 = !{!51, !7, i64 16}
!66 = !{!67, !19, i64 162}
!67 = !{!"ParticleSettings", !68, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !14, i64 156, !19, i64 160, !19, i64 162, !19, i64 164, !19, i64 166, !19, i64 168, !19, i64 170, !19, i64 172, !19, i64 174, !14, i64 176, !14, i64 180, !19, i64 184, !19, i64 186, !19, i64 188, !19, i64 190, !19, i64 192, !19, i64 194, !19, i64 196, !19, i64 198, !19, i64 200, !19, i64 202, !19, i64 204, !19, i64 206, !19, i64 208, !19, i64 210, !19, i64 212, !19, i64 214, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !20, i64 232, !20, i64 236, !8, i64 240, !8, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !19, i64 268, !19, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !8, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !19, i64 340, !8, i64 342, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !8, i64 376, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !20, i64 412, !8, i64 416, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !14, i64 444, !14, i64 448, !20, i64 452, !20, i64 456, !20, i64 460, !20, i64 464, !20, i64 468, !20, i64 472, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !20, i64 504, !20, i64 508, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !20, i64 532, !20, i64 536, !20, i64 540, !20, i64 544, !20, i64 548, !8, i64 552, !20, i64 560, !20, i64 564, !14, i64 568, !14, i64 572, !8, i64 576, !7, i64 720, !52, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !19, i64 792, !8, i64 794}
!68 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !19, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!69 = !{!56, !20, i64 52}
!70 = !{!71}
!71 = distinct !{!71, !72, !"Particle_hair_keys_get: argument 0"}
!72 = distinct !{!72, !"Particle_hair_keys_get"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"Particle_hair_keys_get: argument 0"}
!75 = distinct !{!75, !"Particle_hair_keys_get"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"Particle_hair_keys_get: argument 0"}
!78 = distinct !{!78, !"Particle_hair_keys_get"}
!79 = !{!80, !7, i64 32}
!80 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!81 = distinct !{!81, !59}
!82 = !{!80, !14, i64 24}
!83 = !{!80, !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"Particle_hair_keys_get: argument 0"}
!86 = distinct !{!86, !"Particle_hair_keys_get"}
!87 = !{!55, !7, i64 120}
!88 = !{!89}
!89 = distinct !{!89, !90, !"Particle_particle_keys_get: argument 0"}
!90 = distinct !{!90, !"Particle_particle_keys_get"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"Particle_particle_keys_get: argument 0"}
!93 = distinct !{!93, !"Particle_particle_keys_get"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"Particle_particle_keys_get: argument 0"}
!96 = distinct !{!96, !"Particle_particle_keys_get"}
!97 = distinct !{!97, !59}
!98 = !{!99}
!99 = distinct !{!99, !100, !"Particle_particle_keys_get: argument 0"}
!100 = distinct !{!100, !"Particle_particle_keys_get"}
!101 = !{!55, !20, i64 140}
!102 = !{!55, !20, i64 144}
!103 = !{!55, !20, i64 148}
!104 = !{!55, !20, i64 180}
!105 = !{!55, !19, i64 196}
!106 = !{!55, !19, i64 198}
!107 = !{!108, !7, i64 16}
!108 = !{!"ParticleDupliWeight", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30}
!109 = !{!108, !19, i64 24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rna_particle_settings_get: argument 0"}
!112 = distinct !{!112, !"rna_particle_settings_get"}
!113 = !{!67, !19, i64 160}
!114 = !{!67, !14, i64 100}
!115 = !{!51, !19, i64 340}
!116 = !{!117}
!117 = distinct !{!117, !118, !"ParticleSystem_particles_get: argument 0"}
!118 = distinct !{!118, !"ParticleSystem_particles_get"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"ParticleSystem_particles_get: argument 0"}
!121 = distinct !{!121, !"ParticleSystem_particles_get"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"ParticleSystem_particles_get: argument 0"}
!124 = distinct !{!124, !"ParticleSystem_particles_get"}
!125 = distinct !{!125, !59}
!126 = !{!127}
!127 = distinct !{!127, !128, !"ParticleSystem_particles_get: argument 0"}
!128 = distinct !{!128, !"ParticleSystem_particles_get"}
!129 = !{!51, !7, i64 32}
!130 = !{!51, !14, i64 328}
!131 = !{!132}
!132 = distinct !{!132, !133, !"ParticleSystem_child_particles_get: argument 0"}
!133 = distinct !{!133, !"ParticleSystem_child_particles_get"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"ParticleSystem_child_particles_get: argument 0"}
!136 = distinct !{!136, !"ParticleSystem_child_particles_get"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"ParticleSystem_child_particles_get: argument 0"}
!139 = distinct !{!139, !"ParticleSystem_child_particles_get"}
!140 = distinct !{!140, !59}
!141 = !{!142}
!142 = distinct !{!142, !143, !"ParticleSystem_child_particles_get: argument 0"}
!143 = distinct !{!143, !"ParticleSystem_child_particles_get"}
!144 = !{!51, !14, i64 308}
!145 = !{!51, !14, i64 312}
!146 = !{!51, !7, i64 104}
!147 = !{!51, !7, i64 128}
!148 = !{!51, !19, i64 342}
!149 = !{!150}
!150 = distinct !{!150, !151, !"ParticleSystem_targets_get: argument 0"}
!151 = distinct !{!151, !"ParticleSystem_targets_get"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"ParticleSystem_targets_get: argument 0"}
!154 = distinct !{!154, !"ParticleSystem_targets_get"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"ParticleSystem_targets_get: argument 0"}
!157 = distinct !{!157, !"ParticleSystem_targets_get"}
!158 = !{!159, !7, i64 16}
!159 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!160 = distinct !{!160, !59}
!161 = !{!162, !7, i64 0}
!162 = !{!"Link", !7, i64 0, !7, i64 8}
!163 = !{!159, !7, i64 0}
!164 = distinct !{!164, !59}
!165 = !{!166}
!166 = distinct !{!166, !167, !"ParticleSystem_targets_get: argument 0"}
!167 = distinct !{!167, !"ParticleSystem_targets_get"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"ParticleSystem_targets_get: argument 0"}
!170 = distinct !{!170, !"ParticleSystem_targets_get"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"ParticleSystem_targets_get: argument 0"}
!173 = distinct !{!173, !"ParticleSystem_targets_get"}
!174 = distinct !{!174, !59}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rna_ParticleSystem_active_particle_target_get: argument 0"}
!177 = distinct !{!177, !"rna_ParticleSystem_active_particle_target_get"}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = distinct !{!180, !59}
!181 = !{!19, !19, i64 0}
!182 = !{!8, !8, i64 0}
!183 = !{!51, !19, i64 564}
!184 = !{!51, !7, i64 576}
!185 = !{!51, !7, i64 584}
!186 = !{!51, !7, i64 592}
!187 = !{!51, !7, i64 144}
!188 = !{!51, !7, i64 40}
!189 = !{!190, !7, i64 1304}
!190 = !{!"PointCache", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !19, i64 60, !19, i64 62, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !7, i64 1280, !52, i64 1288, !7, i64 1304, !7, i64 1312}
!191 = !{!192, !14, i64 308}
!192 = !{!"PTCacheEdit", !52, i64 0, !7, i64 16, !7, i64 24, !193, i64 32, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !52, i64 280, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !8, i64 312, !8, i64 315}
!193 = !{!"PTCacheID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!194 = !{!51, !20, i64 648}
!195 = !{!196, !19, i64 0}
!196 = !{!"MTex", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !20, i64 116, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !19, i64 128, !19, i64 130, !8, i64 132, !8, i64 133, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308}
!197 = !{!196, !7, i64 8}
!198 = !{!196, !8, i64 88}
!199 = !{!196, !8, i64 89}
!200 = !{!196, !8, i64 90}
!201 = !{!196, !8, i64 91}
!202 = !{!196, !19, i64 2}
!203 = !{!196, !20, i64 248}
!204 = !{!196, !20, i64 280}
!205 = !{!196, !20, i64 272}
!206 = !{!196, !20, i64 284}
!207 = !{!196, !20, i64 288}
!208 = !{!196, !20, i64 292}
!209 = !{!196, !20, i64 276}
!210 = !{!196, !20, i64 260}
!211 = !{!196, !20, i64 252}
!212 = !{!196, !20, i64 256}
!213 = !{!196, !20, i64 264}
!214 = !{!196, !20, i64 268}
!215 = !{!216}
!216 = distinct !{!216, !217, !"ParticleSettings_texture_slots_get: argument 0"}
!217 = distinct !{!217, !"ParticleSettings_texture_slots_get"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"ParticleSettings_texture_slots_get: argument 0"}
!220 = distinct !{!220, !"ParticleSettings_texture_slots_get"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rna_ParticleSettings_active_texture_get: argument 0"}
!223 = distinct !{!223, !"rna_ParticleSettings_active_texture_get"}
!224 = !{!67, !19, i64 166}
!225 = !{!67, !14, i64 152}
!226 = !{!67, !19, i64 164}
!227 = !{!67, !19, i64 168}
!228 = !{!67, !19, i64 170}
!229 = !{!67, !19, i64 172}
!230 = !{!67, !19, i64 174}
!231 = !{!67, !14, i64 176}
!232 = !{!67, !19, i64 184}
!233 = !{!67, !19, i64 192}
!234 = !{!67, !19, i64 196}
!235 = !{!67, !19, i64 186}
!236 = !{!67, !19, i64 188}
!237 = !{!67, !19, i64 198}
!238 = !{!67, !19, i64 200}
!239 = !{!67, !19, i64 202}
!240 = !{!67, !19, i64 204}
!241 = !{!67, !19, i64 206}
!242 = !{!67, !19, i64 208}
!243 = !{!67, !19, i64 210}
!244 = !{!67, !19, i64 212}
!245 = !{!67, !19, i64 216}
!246 = !{!67, !19, i64 220}
!247 = !{!67, !19, i64 222}
!248 = !{!67, !19, i64 224}
!249 = !{!67, !19, i64 226}
!250 = !{!67, !19, i64 228}
!251 = !{!67, !19, i64 230}
!252 = !{!67, !20, i64 232}
!253 = !{!67, !20, i64 264}
!254 = !{!67, !20, i64 236}
!255 = !{!67, !20, i64 256}
!256 = !{!67, !20, i64 260}
!257 = !{!67, !19, i64 268}
!258 = !{!67, !19, i64 270}
!259 = !{!67, !20, i64 272}
!260 = !{!67, !20, i64 276}
!261 = !{!67, !20, i64 280}
!262 = !{!67, !20, i64 284}
!263 = !{!67, !20, i64 288}
!264 = !{!67, !20, i64 292}
!265 = !{!67, !20, i64 296}
!266 = !{!67, !20, i64 300}
!267 = !{!67, !19, i64 340}
!268 = !{!67, !19, i64 194}
!269 = !{!67, !20, i64 304}
!270 = !{!67, !20, i64 308}
!271 = !{!67, !20, i64 312}
!272 = !{!67, !14, i64 324}
!273 = !{!67, !14, i64 328}
!274 = !{!67, !14, i64 332}
!275 = !{!67, !20, i64 316}
!276 = !{!67, !14, i64 336}
!277 = !{!67, !20, i64 348}
!278 = !{!67, !20, i64 352}
!279 = !{!67, !20, i64 356}
!280 = !{!67, !20, i64 360}
!281 = !{!67, !20, i64 364}
!282 = !{!67, !20, i64 368}
!283 = !{!67, !20, i64 372}
!284 = !{!67, !20, i64 388}
!285 = !{!67, !20, i64 392}
!286 = !{!67, !20, i64 396}
!287 = !{!67, !20, i64 400}
!288 = !{!67, !20, i64 404}
!289 = !{!67, !20, i64 408}
!290 = !{!67, !20, i64 412}
!291 = !{!67, !20, i64 428}
!292 = !{!67, !20, i64 432}
!293 = !{!67, !20, i64 436}
!294 = !{!67, !20, i64 440}
!295 = !{!67, !14, i64 444}
!296 = !{!67, !14, i64 448}
!297 = !{!67, !20, i64 452}
!298 = !{!67, !20, i64 456}
!299 = !{!67, !20, i64 460}
!300 = !{!67, !20, i64 464}
!301 = !{!67, !20, i64 468}
!302 = !{!67, !20, i64 472}
!303 = !{!67, !20, i64 476}
!304 = !{!67, !20, i64 480}
!305 = !{!67, !20, i64 496}
!306 = !{!67, !20, i64 484}
!307 = !{!67, !20, i64 488}
!308 = !{!67, !20, i64 492}
!309 = !{!67, !20, i64 500}
!310 = !{!67, !20, i64 504}
!311 = !{!67, !20, i64 508}
!312 = !{!67, !20, i64 512}
!313 = !{!67, !20, i64 516}
!314 = !{!67, !20, i64 520}
!315 = !{!67, !20, i64 524}
!316 = !{!67, !20, i64 528}
!317 = !{!67, !20, i64 532}
!318 = !{!67, !20, i64 536}
!319 = !{!67, !20, i64 540}
!320 = !{!67, !20, i64 544}
!321 = !{!67, !20, i64 548}
!322 = !{!67, !20, i64 560}
!323 = !{!67, !20, i64 564}
!324 = !{!67, !14, i64 568}
!325 = !{!67, !14, i64 572}
!326 = !{!67, !19, i64 792}
!327 = !{!67, !7, i64 720}
!328 = !{!329}
!329 = distinct !{!329, !330, !"ParticleSettings_dupli_weights_get: argument 0"}
!330 = distinct !{!330, !"ParticleSettings_dupli_weights_get"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"ParticleSettings_dupli_weights_get: argument 0"}
!333 = distinct !{!333, !"ParticleSettings_dupli_weights_get"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"ParticleSettings_dupli_weights_get: argument 0"}
!336 = distinct !{!336, !"ParticleSettings_dupli_weights_get"}
!337 = distinct !{!337, !59}
!338 = distinct !{!338, !59}
!339 = !{!340}
!340 = distinct !{!340, !341, !"ParticleSettings_dupli_weights_get: argument 0"}
!341 = distinct !{!341, !"ParticleSettings_dupli_weights_get"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"ParticleSettings_dupli_weights_get: argument 0"}
!344 = distinct !{!344, !"ParticleSettings_dupli_weights_get"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"ParticleSettings_dupli_weights_get: argument 0"}
!347 = distinct !{!347, !"ParticleSettings_dupli_weights_get"}
!348 = distinct !{!348, !59}
!349 = !{!350}
!350 = distinct !{!350, !351, !"rna_ParticleDupliWeight_active_get: argument 0"}
!351 = distinct !{!351, !"rna_ParticleDupliWeight_active_get"}
!352 = !{!108, !19, i64 26}
!353 = distinct !{!353, !59}
!354 = distinct !{!354, !59}
!355 = distinct !{!355, !59}
!356 = !{!67, !7, i64 752}
!357 = !{!67, !7, i64 760}
!358 = !{!67, !7, i64 128}
!359 = !{!67, !7, i64 136}
!360 = !{!67, !7, i64 144}
!361 = !{!67, !7, i64 120}
!362 = !{!363}
!363 = distinct !{!363, !364, !"rna_Particle_field1_get: argument 0"}
!364 = distinct !{!364, !"rna_Particle_field1_get"}
!365 = !{!67, !7, i64 776}
!366 = !{!367}
!367 = distinct !{!367, !368, !"rna_Particle_field2_get: argument 0"}
!368 = distinct !{!368, !"rna_Particle_field2_get"}
!369 = !{!67, !7, i64 784}
!370 = !{!371, !7, i64 0}
!371 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!372 = !{!55, !14, i64 156}
!373 = !{!55, !14, i64 152}
!374 = !{!375, !7, i64 1120}
!375 = !{!"DerivedMesh", !376, i64 0, !376, i64 200, !376, i64 400, !376, i64 600, !376, i64 800, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !20, i64 1052, !8, i64 1056, !14, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!376 = !{!"CustomData", !7, i64 0, !8, i64 8, !14, i64 172, !14, i64 176, !14, i64 180, !7, i64 184, !7, i64 192}
!377 = !{!375, !7, i64 1304}
!378 = !{!379, !14, i64 12}
!379 = !{!"MFace", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16, !8, i64 18, !8, i64 19}
!380 = !{!48, !19, i64 140}
!381 = !{!51, !7, i64 568}
!382 = !{!14, !14, i64 0}
!383 = !{!51, !7, i64 64}
!384 = !{!51, !7, i64 56}
!385 = !{!386, !14, i64 56}
!386 = !{!"ParticleCacheKey", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 40, !20, i64 52, !14, i64 56}
!387 = !{!388, !8, i64 1}
!388 = !{!"MCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!389 = !{!12, !7, i64 8}
!390 = distinct !{!390, !59}
!391 = distinct !{!391, !59}
!392 = !{}
!393 = !{!394, !7, i64 128}
!394 = !{!"ClothModifierData", !46, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !52, i64 152}
!395 = !{!396, !20, i64 96}
!396 = !{!"ClothSimSettings", !7, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !8, i64 20, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !8, i64 156, !7, i64 160}
!397 = !{!396, !14, i64 128}
!398 = !{!394, !7, i64 136}
!399 = !{!400, !14, i64 32}
!400 = !{!"ClothCollSettings", !7, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !14, i64 32, !19, i64 36, !19, i64 38, !7, i64 40, !19, i64 48, !19, i64 50, !14, i64 52}
!401 = !{!402, !14, i64 456}
!402 = !{!"Object", !68, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !19, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !403, i64 312, !7, i64 360, !52, i64 368, !52, i64 384, !52, i64 400, !52, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !8, i64 1042, !8, i64 1043, !19, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !52, i64 1056, !52, i64 1072, !52, i64 1088, !52, i64 1104, !20, i64 1120, !19, i64 1124, !19, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !19, i64 1162, !8, i64 1164, !52, i64 1176, !52, i64 1192, !52, i64 1208, !52, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !19, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !404, i64 1304, !404, i64 1312, !14, i64 1320, !14, i64 1324, !52, i64 1328, !52, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !52, i64 1400, !7, i64 1416}
!403 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!404 = !{!"long", !8, i64 0}
!405 = !{!406, !14, i64 0}
!406 = !{!"EnumPropertyItem", !14, i64 0, !7, i64 8, !14, i64 16, !7, i64 24, !7, i64 32}
!407 = !{!406, !14, i64 16}
!408 = !{!406, !7, i64 24}
!409 = !{!406, !7, i64 8}
!410 = distinct !{!410, !59}
!411 = !{!412, !14, i64 0}
!412 = !{!"ChildParticle", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 24, !8, i64 40, !20, i64 56, !20, i64 60}
!413 = !{!412, !14, i64 4}
