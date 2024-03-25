; ModuleID = 'blender/source/blender/blenkernel/intern/customdata.c'
source_filename = "blender/source/blender/blenkernel/intern/customdata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.LayerTypeInfo = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.OrigSpaceFace = type { [4 x [2 x float]] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.anon.2 = type { ptr, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MDeformWeight_Link = type { ptr, %struct.MDeformWeight }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MDisps = type { i32, i32, ptr, ptr }
%struct.GridPaintMask = type { ptr, i32, i32 }
%struct.MVertSkin = type { [3 x float], i32 }

@CD_MASK_BAREMESH = dso_local local_unnamed_addr constant i64 637534233, align 8
@CD_MASK_MESH = dso_local local_unnamed_addr constant i64 532694146175, align 8
@CD_MASK_EDITMESH = dso_local local_unnamed_addr constant i64 120679275622, align 8
@CD_MASK_DERIVEDMESH = dso_local local_unnamed_addr constant i64 487773961446, align 8
@CD_MASK_BMESH = dso_local local_unnamed_addr constant i64 534606748678, align 8
@CD_MASK_FACECORNERS = dso_local local_unnamed_addr constant i64 549756043616, align 8
@CD_MASK_EVERYTHING = dso_local local_unnamed_addr constant i64 2199016963583, align 8
@.str = private unnamed_addr constant [13 x i8] c"mask=0x%lx:\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"CD duplicate ref layer\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"CustomData_interp sources\00", align 1
@bm_mesh_chunksize_default = external local_unnamed_addr constant %struct.BMAllocTemplate, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Failed to read %s layer from %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Failed to open %s for writing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to write data to %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"CustomDataExternal\00", align 1
@LAYERTYPENAMES = internal unnamed_addr constant [41 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"CDMVert\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CDMSticky\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CDMDeformVert\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CDMEdge\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CDMFace\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CDMTFace\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CDMCol\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CDOrigIndex\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"CDNormal\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"CDFlags\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CDMFloatProperty\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CDMIntProperty\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CDMStringProperty\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CDOrigSpace\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CDOrco\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"CDMTexPoly\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"CDMLoopUV\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"CDMloopCol\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CDTangent\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CDMDisps\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"CDPreviewMCol\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"CDIDMCol\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"CDTextureMCol\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CDClothOrco\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CDMRecast\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"CDMPoly\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"CDMLoop\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CDShapeKeyIndex\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"CDShapeKey\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"CDBevelWeight\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"CDSubSurfCrease\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"CDOrigSpaceLoop\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"CDPreviewLoopCol\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"CDBMElemPyPtr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"CDPaintMask\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"CDGridPaintMask\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CDMVertSkin\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"CDFreestyleEdge\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"CDFreestyleFace\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"CDMLoopTangent\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"CDTessLoopNormal\00", align 1
@LAYERTYPEINFO = internal unnamed_addr constant [41 x %struct.LayerTypeInfo] [%struct.LayerTypeInfo { i32 20, ptr @.str.49, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 8, ptr @.str.50, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.51, i32 1, ptr null, ptr @layerCopy_mdeformvert, ptr @layerFree_mdeformvert, ptr @layerInterp_mdeformvert, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.52, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 20, ptr @.str.53, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 48, ptr @.str.54, i32 1, ptr @.str.55, ptr @layerCopy_tface, ptr null, ptr @layerInterp_tface, ptr @layerSwap_tface, ptr @layerDefault_tface, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @layerMaxNum_tface }, %struct.LayerTypeInfo { i32 16, ptr @.str.56, i32 4, ptr @.str.57, ptr null, ptr null, ptr @layerInterp_mcol, ptr @layerSwap_mcol, ptr @layerDefault_mcol, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @layerMaxNum_mloopcol }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @layerDefault_origindex, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.58, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.59, i32 1, ptr @.str.60, ptr @layerCopy_propFloat, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.61, i32 1, ptr @.str.62, ptr @layerCopy_propInt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 256, ptr @.str.63, i32 1, ptr @.str.64, ptr @layerCopy_propString, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 32, ptr @.str.65, i32 1, ptr @.str.55, ptr @layerCopy_origspace_face, ptr null, ptr @layerInterp_origspace_face, ptr @layerSwap_origspace_face, ptr @layerDefault_origspace_face, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.66, i32 1, ptr @.str.55, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @layerMaxNum_tface }, %struct.LayerTypeInfo { i32 12, ptr @.str.67, i32 1, ptr @.str.55, ptr null, ptr null, ptr @layerInterp_mloopuv, ptr null, ptr null, ptr @layerEqual_mloopuv, ptr @layerMultiply_mloopuv, ptr @layerInitMinMax_mloopuv, ptr @layerAdd_mloopuv, ptr @layerDoMinMax_mloopuv, ptr @layerCopyValue_mloopuv, ptr null, ptr null, ptr null, ptr @layerMaxNum_tface }, %struct.LayerTypeInfo { i32 4, ptr @.str.68, i32 1, ptr @.str.57, ptr null, ptr null, ptr @layerInterp_mloopcol, ptr null, ptr @layerDefault_mloopcol, ptr @layerEqual_mloopcol, ptr @layerMultiply_mloopcol, ptr @layerInitMinMax_mloopcol, ptr @layerAdd_mloopcol, ptr @layerDoMinMax_mloopcol, ptr @layerCopyValue_mloopcol, ptr null, ptr null, ptr null, ptr @layerMaxNum_mloopcol }, %struct.LayerTypeInfo { i32 64, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 24, ptr @.str.69, i32 1, ptr null, ptr @layerCopy_mdisps, ptr @layerFree_mdisps, ptr null, ptr @layerSwap_mdisps, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @layerRead_mdisps, ptr @layerWrite_mdisps, ptr @layerFilesize_mdisps, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.56, i32 4, ptr @.str.70, ptr null, ptr null, ptr @layerInterp_mcol, ptr @layerSwap_mcol, ptr @layerDefault_mcol, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.56, i32 4, ptr @.str.71, ptr null, ptr null, ptr @layerInterp_mcol, ptr @layerSwap_mcol, ptr @layerDefault_mcol, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.56, i32 4, ptr @.str.72, ptr null, ptr null, ptr @layerInterp_mcol, ptr @layerSwap_mcol, ptr @layerDefault_mcol, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.73, i32 1, ptr @.str.74, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.75, i32 1, ptr @.str.76, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 8, ptr @.str.77, i32 1, ptr @.str.78, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 12, ptr @.str.50, i32 0, ptr @.str.79, ptr null, ptr null, ptr @layerInterp_shapekey, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr @.str.80, ptr null, ptr null, ptr @layerInterp_bweight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr @.str.81, ptr null, ptr null, ptr @layerInterp_bweight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 8, ptr @.str.82, i32 1, ptr @.str.83, ptr null, ptr null, ptr @layerInterp_mloop_origspace, ptr null, ptr null, ptr @layerEqual_mloop_origspace, ptr @layerMultiply_mloop_origspace, ptr @layerInitMinMax_mloop_origspace, ptr @layerAdd_mloop_origspace, ptr @layerDoMinMax_mloop_origspace, ptr @layerCopyValue_mloop_origspace, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.68, i32 1, ptr @.str.84, ptr null, ptr null, ptr @layerInterp_mloopcol, ptr null, ptr @layerDefault_mloopcol, ptr @layerEqual_mloopcol, ptr @layerMultiply_mloopcol, ptr @layerInitMinMax_mloopcol, ptr @layerAdd_mloopcol, ptr @layerDoMinMax_mloopcol, ptr @layerCopyValue_mloopcol, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 8, ptr @.str.50, i32 1, ptr null, ptr @layerCopy_bmesh_elem_py_ptr, ptr @layerFree_bmesh_elem_py_ptr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.85, i32 1, ptr null, ptr @layerCopy_grid_paint_mask, ptr @layerFree_grid_paint_mask, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.86, i32 1, ptr null, ptr null, ptr null, ptr @layerInterp_mvert_skin, ptr null, ptr @layerDefault_mvert_skin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.87, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 4, ptr @.str.88, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 16, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.LayerTypeInfo { i32 24, ptr @.str.50, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @layerSwap_flnor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"MVert\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"MDeformVert\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"MEdge\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"MFace\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"MTFace\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"UVMap\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"MCol\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"vec3f\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"MFloatProperty\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"MIntProperty\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MStringProperty\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"OrigSpaceFace\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"MTexPoly\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"MLoopUV\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"MLoopCol\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"MDisps\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PreviewCol\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"IDCol\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TexturedCol\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"MRecast\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Recast\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"MPoly\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"NGon Face\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"MLoop\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"NGon Face-Vertex\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ShapeKey\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"BevelWeight\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SubSurfCrease\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"OrigSpaceLoop\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"OS Loop\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"PreviewLoopCol\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"GridPaintMask\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"MVertSkin\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"FreestyleEdge\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"FreestyleFace\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"layerCopy_mdeformvert dw\00", align 1
@__func__.layerInterp_mdeformvert = private unnamed_addr constant [24 x i8] c"layerInterp_mdeformvert\00", align 1
@layerSwap_tface.pin_flags = internal unnamed_addr constant [4 x i16] [i16 16, i16 32, i16 64, i16 128], align 2
@layerSwap_tface.sel_flags = internal unnamed_addr constant [4 x i8] c"\04\08\10 ", align 1
@layerDefault_tface.default_tf = internal unnamed_addr constant %struct.MTFace { [4 x [2 x float]] [[2 x float] zeroinitializer, [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], ptr null, i8 0, i8 0, i16 33, i16 0, i16 0 }, align 8
@layerDefault_origspace_face.default_osf = internal unnamed_addr constant %struct.OrigSpaceFace { [4 x [2 x float]] [[2 x float] zeroinitializer, [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]] }, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"mdisp swap\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"mdisps swap\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"mdisps read\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"failed to read multires displacement %d/%d %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"failed to write multires displacement %d/%d %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"CustomData->layers\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"%s: warning null data for %s type (%p --> %p), skipping\0A\00", align 1
@__func__.CustomData_copy_data_layer = private unnamed_addr constant [27 x i8] c"CustomData_copy_data_layer\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @bpy_bm_generic_invalidate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @customData_mask_layers__print(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0)
  br label %3

3:                                                ; preds = %1, %12
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %10)
  br label %12

12:                                               ; preds = %3, %8
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 41
  br i1 %14, label %15, label %3, !llvm.loop !9

15:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_update_typemap(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %2, i8 -1, i64 164, i1 false), !tbaa !11
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i32 [ %4, %6 ], [ %22, %21 ]
  %10 = phi i64 [ 0, %6 ], [ %24, %21 ]
  %11 = phi i32 [ -1, %6 ], [ %23, %21 ]
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %10
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 8, !tbaa !16
  %20 = load i32, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i32 [ %20, %15 ], [ %9, %8 ]
  %23 = phi i32 [ %19, %15 ], [ %11, %8 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %8, label %27, !llvm.loop !18

27:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_merge(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %11 = icmp eq i32 %3, 0
  br label %12

12:                                               ; preds = %9, %112
  %13 = phi i64 [ 0, %9 ], [ %114, %112 ]
  %14 = phi i8 [ 0, %9 ], [ %113, %112 ]
  %15 = phi i32 [ -1, %9 ], [ %50, %112 ]
  %16 = phi i32 [ 0, %9 ], [ %49, %112 ]
  %17 = phi i32 [ 0, %9 ], [ %48, %112 ]
  %18 = phi i32 [ -1, %9 ], [ %47, %112 ]
  %19 = phi <4 x i32> [ zeroinitializer, %9 ], [ %51, %112 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %44, label %24

24:                                               ; preds = %12
  %25 = icmp ugt i32 %22, 40
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %26
  %28 = select i1 %25, ptr null, ptr %27
  %29 = getelementptr inbounds %struct.LayerTypeInfo, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.LayerTypeInfo, ptr %28, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %34() #28
  br label %38

38:                                               ; preds = %24, %32, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %24 ], [ -1, %32 ]
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13, i32 3
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !22
  br label %46

44:                                               ; preds = %12
  %45 = add nsw i32 %16, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %22, %38 ], [ %18, %44 ]
  %48 = phi i32 [ %43, %38 ], [ %17, %44 ]
  %49 = phi i32 [ 0, %38 ], [ %45, %44 ]
  %50 = phi i32 [ %39, %38 ], [ %15, %44 ]
  %51 = phi <4 x i32> [ %41, %38 ], [ %19, %44 ]
  %52 = and i32 %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %46
  %55 = zext i32 %22 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %112, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %50, -1
  %61 = icmp slt i32 %49, %50
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13, i32 8
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !tbaa !15
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %79, %67
  %71 = phi i64 [ 0, %67 ], [ %80, %79 ]
  %72 = getelementptr inbounds %struct.CustomDataLayer, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i32 %73, %22
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.CustomDataLayer, ptr %68, i64 %71, i32 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %64) #29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %70
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %91, label %70, !llvm.loop !23

82:                                               ; preds = %75
  %83 = and i64 %71, 4294967295
  %84 = icmp eq i64 %83, 4294967295
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = shl i64 %71, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds %struct.CustomDataLayer, ptr %68, i64 %87, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %79, %63, %82, %85
  switch i32 %3, label %95 [
    i32 0, label %92
    i32 3, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %91, %91, %91
  %93 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %91, %92
  %96 = phi ptr [ %94, %92 ], [ null, %91 ]
  %97 = and i32 %48, 2
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 3
  %100 = select i1 %11, i32 %99, i32 %3
  %101 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %1, i32 noundef %22, i32 noundef %100, ptr noundef %96, i32 noundef %4, ptr noundef nonnull %64)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %13, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = getelementptr inbounds %struct.CustomDataLayer, ptr %101, i64 0, i32 7
  store i32 %105, ptr %106, align 4, !tbaa !25
  %107 = getelementptr inbounds %struct.CustomDataLayer, ptr %101, i64 0, i32 3
  store <4 x i32> %51, ptr %107, align 4, !tbaa !11
  %108 = and i32 %48, 24
  %109 = getelementptr inbounds %struct.CustomDataLayer, ptr %101, i64 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !22
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %59, %95, %103, %85, %54, %46
  %113 = phi i8 [ %14, %46 ], [ %14, %85 ], [ 1, %103 ], [ %14, %95 ], [ %14, %54 ], [ %14, %59 ]
  %114 = add nuw nsw i64 %13, 1
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %12, label %118, !llvm.loop !26

118:                                              ; preds = %112, %5
  %119 = phi i8 [ 0, %5 ], [ %113, %112 ]
  %120 = getelementptr i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %120, i8 -1, i64 164, i1 false), !tbaa !11
  %121 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %118
  %125 = load ptr, ptr %1, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %139, %124
  %127 = phi i32 [ %122, %124 ], [ %140, %139 ]
  %128 = phi i64 [ 0, %124 ], [ %142, %139 ]
  %129 = phi i32 [ -1, %124 ], [ %141, %139 ]
  %130 = getelementptr inbounds %struct.CustomDataLayer, ptr %125, i64 %128
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = icmp eq i32 %131, %129
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 1, i64 %134
  %136 = trunc i64 %128 to i32
  store i32 %136, ptr %135, align 4, !tbaa !11
  %137 = load i32, ptr %130, align 8, !tbaa !16
  %138 = load i32, ptr %121, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i32 [ %138, %133 ], [ %127, %126 ]
  %141 = phi i32 [ %137, %133 ], [ %129, %126 ]
  %142 = add nuw nsw i64 %128, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %126, label %145, !llvm.loop !18

145:                                              ; preds = %139, %118
  ret i8 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CustomData_layertype_layers_max(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i32 %0, 40
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  %6 = getelementptr inbounds %struct.LayerTypeInfo, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.LayerTypeInfo, ptr %5, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11() #28
  br label %15

15:                                               ; preds = %9, %1, %13
  %16 = phi i32 [ %14, %13 ], [ 1, %1 ], [ -1, %9 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_get_layer_named(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %19, %7
  %11 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11, i32 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %30, label %10, !llvm.loop !23

22:                                               ; preds = %15
  %23 = and i64 %11, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %19, %3, %22, %25
  %31 = phi ptr [ %29, %25 ], [ null, %22 ], [ null, %3 ], [ null, %19 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca %struct.anon, align 8
  %8 = icmp ugt i32 %1, 40
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %9
  %11 = select i1 %8, ptr null, ptr %10
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = mul nsw i32 %12, %4
  %14 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.LayerTypeInfo, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.CustomDataLayer, ptr %25, i64 %26
  br label %231

28:                                               ; preds = %19, %6
  switch i32 %2, label %29 [
    i32 3, label %53
    i32 0, label %53
  ]

29:                                               ; preds = %28
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = zext i32 %13 to i64
  br i1 %8, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %9
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = tail call ptr %32(i64 noundef %33, ptr noundef %38) #28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %231, label %41

41:                                               ; preds = %29, %37
  %42 = phi ptr [ %39, %37 ], [ null, %29 ]
  %43 = icmp eq i32 %2, 4
  %44 = icmp ne ptr %3, null
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.LayerTypeInfo, ptr %11, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef nonnull %3, ptr noundef %42, i32 noundef %4) #28
  br label %61

51:                                               ; preds = %46
  %52 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %3, i64 %52, i1 false)
  br label %61

53:                                               ; preds = %28, %28, %41
  %54 = phi ptr [ %42, %41 ], [ %3, %28 ], [ %3, %28 ]
  switch i32 %2, label %61 [
    i32 2, label %55
    i32 3, label %60
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.LayerTypeInfo, ptr %11, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call void %57(ptr noundef %54, i32 noundef %4) #28
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %53, %59, %55, %60, %50, %51
  %62 = phi ptr [ %42, %50 ], [ %42, %51 ], [ %54, %59 ], [ %54, %55 ], [ %54, %60 ], [ %54, %53 ]
  %63 = phi i32 [ 0, %50 ], [ 0, %51 ], [ 0, %59 ], [ 0, %55 ], [ 2, %60 ], [ 0, %53 ]
  %64 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = icmp slt i32 %15, %65
  br i1 %66, label %90, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %69 = add nsw i32 %65, 5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 104
  %72 = tail call ptr %68(i64 noundef %71, ptr noundef nonnull @.str.95) #28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %64, align 8, !tbaa !30
  %76 = add nsw i32 %75, 5
  store i32 %76, ptr %64, align 8, !tbaa !30
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %77, i64 %82, i1 false)
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %83(ptr noundef %84) #28
  br label %85

85:                                               ; preds = %74, %79
  store ptr %72, ptr %0, align 8, !tbaa !15
  br label %90

86:                                               ; preds = %67
  %87 = icmp eq ptr %62, %3
  br i1 %87, label %231, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %89(ptr noundef %62) #28
  br label %231

90:                                               ; preds = %85, %61
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !13
  %93 = icmp sgt i32 %15, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = zext i32 %15 to i64
  br label %96

96:                                               ; preds = %94, %105
  %97 = phi i64 [ %95, %94 ], [ %108, %105 ]
  %98 = phi i32 [ %15, %94 ], [ %100, %105 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = add nsw i32 %98, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.CustomDataLayer, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = icmp sgt i32 %103, %1
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.CustomDataLayer, ptr %99, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %106, ptr noundef nonnull align 8 dereferenceable(104) %102, i64 104, i1 false), !tbaa.struct !31
  %107 = icmp sgt i64 %97, 1
  %108 = add nsw i64 %97, -1
  br i1 %107, label %96, label %111, !llvm.loop !33

109:                                              ; preds = %96
  %110 = trunc i64 %97 to i32
  br label %111

111:                                              ; preds = %105, %109, %90
  %112 = phi i32 [ %15, %90 ], [ %110, %109 ], [ 0, %105 ]
  %113 = phi i1 [ false, %90 ], [ true, %109 ], [ false, %105 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 %115
  store i32 %1, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 %115, i32 2
  store i32 %63, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 %115, i32 9
  store ptr %62, ptr %118, align 8, !tbaa !24
  %119 = icmp eq ptr %5, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %16, align 8, !tbaa !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %120, %111
  %124 = phi ptr [ %5, %111 ], [ %121, %120 ]
  %125 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 %115, i32 8
  %126 = tail call ptr @BLI_strncpy(ptr noundef nonnull %125, ptr noundef nonnull %124, i64 noundef 64) #28
  %127 = load ptr, ptr %0, align 8, !tbaa !15
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %127, i64 %115
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = icmp ugt i32 %129, 40
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %131
  %133 = select i1 %130, ptr null, ptr %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  store ptr %0, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  store i32 %129, ptr %134, align 8, !tbaa !36
  %135 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  store i32 %112, ptr %135, align 4, !tbaa !37
  %136 = getelementptr inbounds %struct.LayerTypeInfo, ptr %133, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %127, i64 %115, i32 8
  %141 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @customdata_unique_check, ptr noundef nonnull %7, ptr noundef nonnull %137, i8 noundef zeroext 46, ptr noundef nonnull %140, i32 noundef 64) #28
  br label %142

142:                                              ; preds = %123, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %145

143:                                              ; preds = %120
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 %115, i32 8
  store i8 0, ptr %144, align 8, !tbaa !32
  br label %145

145:                                              ; preds = %143, %142
  %146 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %113, label %147, label %157

147:                                              ; preds = %145
  %148 = add nsw i32 %112, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = icmp eq i32 %151, %1
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %149, i32 3
  %155 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %115, i32 3
  %156 = load <4 x i32>, ptr %154, align 4, !tbaa !11
  store <4 x i32> %156, ptr %155, align 4, !tbaa !11
  br label %159

157:                                              ; preds = %147, %145
  %158 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %115, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 0, ptr %163, align 4, !tbaa !38
  %164 = getelementptr i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %164, i8 -1, i64 164, i1 false), !tbaa !11
  br label %229

165:                                              ; preds = %159
  %166 = zext i32 %160 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %160, 1
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  %170 = and i64 %166, 4294967294
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %190, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %189, %171 ]
  %174 = phi i64 [ 0, %169 ], [ %191, %171 ]
  %175 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %172
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %172, i32 1
  store i32 %173, ptr %179, align 4, !tbaa !39
  %180 = load i32, ptr %178, align 8, !tbaa !27
  %181 = add nsw i32 %180, %173
  %182 = or i64 %172, 1
  %183 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %182, i32 1
  store i32 %181, ptr %187, align 4, !tbaa !39
  %188 = load i32, ptr %186, align 8, !tbaa !27
  %189 = add nsw i32 %188, %181
  %190 = add nuw nsw i64 %172, 2
  %191 = add i64 %174, 2
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %171, !llvm.loop !40

193:                                              ; preds = %171, %165
  %194 = phi i32 [ undef, %165 ], [ %189, %171 ]
  %195 = phi i64 [ 0, %165 ], [ %190, %171 ]
  %196 = phi i32 [ 0, %165 ], [ %189, %171 ]
  %197 = icmp eq i64 %167, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %195
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %195, i32 1
  store i32 %196, ptr %203, align 4, !tbaa !39
  %204 = load i32, ptr %202, align 8, !tbaa !27
  %205 = add nsw i32 %204, %196
  br label %206

206:                                              ; preds = %193, %198
  %207 = phi i32 [ %194, %193 ], [ %205, %198 ]
  %208 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 %207, ptr %208, align 4, !tbaa !38
  %209 = getelementptr i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %209, i8 -1, i64 164, i1 false), !tbaa !11
  br label %210

210:                                              ; preds = %223, %206
  %211 = phi i32 [ %160, %206 ], [ %224, %223 ]
  %212 = phi i64 [ 0, %206 ], [ %226, %223 ]
  %213 = phi i32 [ -1, %206 ], [ %225, %223 ]
  %214 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %212
  %215 = load i32, ptr %214, align 8, !tbaa !16
  %216 = icmp eq i32 %215, %213
  br i1 %216, label %223, label %217

217:                                              ; preds = %210
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %218
  %220 = trunc i64 %212 to i32
  store i32 %220, ptr %219, align 4, !tbaa !11
  %221 = load i32, ptr %214, align 8, !tbaa !16
  %222 = load i32, ptr %14, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %217, %210
  %224 = phi i32 [ %222, %217 ], [ %211, %210 ]
  %225 = phi i32 [ %221, %217 ], [ %213, %210 ]
  %226 = add nuw nsw i64 %212, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %210, label %229, !llvm.loop !18

229:                                              ; preds = %223, %162
  %230 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %115
  br label %231

231:                                              ; preds = %86, %88, %37, %229, %24
  %232 = phi ptr [ %230, %229 ], [ %27, %24 ], [ null, %37 ], [ null, %88 ], [ null, %86 ]
  ret ptr %232
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_copy(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %6, i32 noundef 41, i32 noundef -1) #28
  %7 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %12 = tail call ptr %11(ptr noundef nonnull %8) #28
  %13 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 6
  store ptr %12, ptr %13, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %10, %5
  %15 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4), !range !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_reset(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %2 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %2, i32 noundef 41, i32 noundef -1) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2, %34
  %7 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %7
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %7, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %7, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 8, !tbaa !16
  %20 = icmp ugt i32 %19, 40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %21
  %23 = select i1 %20, ptr null, ptr %22
  %24 = getelementptr inbounds %struct.LayerTypeInfo, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %23, align 8, !tbaa !27
  tail call void %25(ptr noundef nonnull %16, i32 noundef %1, i32 noundef %28) #28
  %29 = load ptr, ptr %15, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %18
  %32 = phi ptr [ %29, %27 ], [ %16, %18 ]
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %32) #28
  br label %34

34:                                               ; preds = %6, %14, %27, %31
  %35 = add nuw nsw i64 %7, 1
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %6, label %39, !llvm.loop !44

39:                                               ; preds = %34, %2
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef nonnull %40) #28
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #28
  br label %50

50:                                               ; preds = %44, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %51 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %51, i32 noundef 41, i32 noundef -1) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CustomData_get_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_layer_index_n(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = add nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, %1
  %15 = select i1 %14, i32 %10, i32 -1
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ -1, %3 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_named_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11, i32 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10, %15
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %24, label %10, !llvm.loop !23

22:                                               ; preds = %15
  %23 = trunc i64 %11 to i32
  br label %24

24:                                               ; preds = %19, %22, %3
  %25 = phi i32 [ -1, %3 ], [ %23, %22 ], [ -1, %19 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_active_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %5
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_render_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = add nsw i32 %11, %5
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_clone_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = add nsw i32 %11, %5
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_stencil_layer_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = add nsw i32 %11, %5
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_named_layer(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %19, %7
  %11 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %11, i32 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %29, label %10, !llvm.loop !23

22:                                               ; preds = %15
  %23 = trunc i64 %11 to i32
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %23, -1
  %28 = sub nsw i32 %23, %26
  br i1 %27, label %29, label %30

29:                                               ; preds = %19, %3, %22
  br label %30

30:                                               ; preds = %22, %29
  %31 = phi i32 [ -1, %29 ], [ %28, %22 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_active_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_render_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_clone_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_stencil_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_active(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %5, 16
  br i1 %10, label %158, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967280
  %13 = insertelement <4 x i32> poison, i32 %1, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %153, %11
  %22 = phi i64 [ 0, %11 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, %14
  %87 = icmp eq <4 x i32> %69, %16
  %88 = icmp eq <4 x i32> %77, %18
  %89 = icmp eq <4 x i32> %85, %20
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22, i32 3
  store i32 %2, ptr %92, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23, i32 3
  store i32 %2, ptr %96, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24, i32 3
  store i32 %2, ptr %100, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 3
  store i32 %2, ptr %104, align 4, !tbaa !45
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26, i32 3
  store i32 %2, ptr %108, align 4, !tbaa !45
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27, i32 3
  store i32 %2, ptr %112, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28, i32 3
  store i32 %2, ptr %116, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29, i32 3
  store i32 %2, ptr %120, align 4, !tbaa !45
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30, i32 3
  store i32 %2, ptr %124, align 4, !tbaa !45
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31, i32 3
  store i32 %2, ptr %128, align 4, !tbaa !45
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32, i32 3
  store i32 %2, ptr %132, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33, i32 3
  store i32 %2, ptr %136, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34, i32 3
  store i32 %2, ptr %140, align 4, !tbaa !45
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35, i32 3
  store i32 %2, ptr %144, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36, i32 3
  store i32 %2, ptr %148, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37, i32 3
  store i32 %2, ptr %152, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %12
  br i1 %155, label %156, label %21, !llvm.loop !49

156:                                              ; preds = %153
  %157 = icmp eq i64 %12, %9
  br i1 %157, label %170, label %158

158:                                              ; preds = %7, %156
  %159 = phi i64 [ 0, %7 ], [ %12, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161, i32 3
  store i32 %2, ptr %166, align 4, !tbaa !45
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %170, label %160, !llvm.loop !52

170:                                              ; preds = %167, %156, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_render(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %5, 16
  br i1 %10, label %158, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967280
  %13 = insertelement <4 x i32> poison, i32 %1, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %153, %11
  %22 = phi i64 [ 0, %11 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, %14
  %87 = icmp eq <4 x i32> %69, %16
  %88 = icmp eq <4 x i32> %77, %18
  %89 = icmp eq <4 x i32> %85, %20
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22, i32 4
  store i32 %2, ptr %92, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23, i32 4
  store i32 %2, ptr %96, align 8, !tbaa !46
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24, i32 4
  store i32 %2, ptr %100, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 4
  store i32 %2, ptr %104, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26, i32 4
  store i32 %2, ptr %108, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27, i32 4
  store i32 %2, ptr %112, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28, i32 4
  store i32 %2, ptr %116, align 8, !tbaa !46
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29, i32 4
  store i32 %2, ptr %120, align 8, !tbaa !46
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30, i32 4
  store i32 %2, ptr %124, align 8, !tbaa !46
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31, i32 4
  store i32 %2, ptr %128, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32, i32 4
  store i32 %2, ptr %132, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33, i32 4
  store i32 %2, ptr %136, align 8, !tbaa !46
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34, i32 4
  store i32 %2, ptr %140, align 8, !tbaa !46
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35, i32 4
  store i32 %2, ptr %144, align 8, !tbaa !46
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36, i32 4
  store i32 %2, ptr %148, align 8, !tbaa !46
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37, i32 4
  store i32 %2, ptr %152, align 8, !tbaa !46
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %12
  br i1 %155, label %156, label %21, !llvm.loop !53

156:                                              ; preds = %153
  %157 = icmp eq i64 %12, %9
  br i1 %157, label %170, label %158

158:                                              ; preds = %7, %156
  %159 = phi i64 [ 0, %7 ], [ %12, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161, i32 4
  store i32 %2, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %170, label %160, !llvm.loop !54

170:                                              ; preds = %167, %156, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_clone(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %5, 16
  br i1 %10, label %158, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967280
  %13 = insertelement <4 x i32> poison, i32 %1, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %153, %11
  %22 = phi i64 [ 0, %11 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, %14
  %87 = icmp eq <4 x i32> %69, %16
  %88 = icmp eq <4 x i32> %77, %18
  %89 = icmp eq <4 x i32> %85, %20
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22, i32 5
  store i32 %2, ptr %92, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23, i32 5
  store i32 %2, ptr %96, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24, i32 5
  store i32 %2, ptr %100, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 5
  store i32 %2, ptr %104, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26, i32 5
  store i32 %2, ptr %108, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27, i32 5
  store i32 %2, ptr %112, align 4, !tbaa !47
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28, i32 5
  store i32 %2, ptr %116, align 4, !tbaa !47
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29, i32 5
  store i32 %2, ptr %120, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30, i32 5
  store i32 %2, ptr %124, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31, i32 5
  store i32 %2, ptr %128, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32, i32 5
  store i32 %2, ptr %132, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33, i32 5
  store i32 %2, ptr %136, align 4, !tbaa !47
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34, i32 5
  store i32 %2, ptr %140, align 4, !tbaa !47
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35, i32 5
  store i32 %2, ptr %144, align 4, !tbaa !47
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36, i32 5
  store i32 %2, ptr %148, align 4, !tbaa !47
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37, i32 5
  store i32 %2, ptr %152, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %12
  br i1 %155, label %156, label %21, !llvm.loop !55

156:                                              ; preds = %153
  %157 = icmp eq i64 %12, %9
  br i1 %157, label %170, label %158

158:                                              ; preds = %7, %156
  %159 = phi i64 [ 0, %7 ], [ %12, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161, i32 5
  store i32 %2, ptr %166, align 4, !tbaa !47
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %170, label %160, !llvm.loop !56

170:                                              ; preds = %167, %156, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_stencil(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %5, 16
  br i1 %10, label %158, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967280
  %13 = insertelement <4 x i32> poison, i32 %1, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %153, %11
  %22 = phi i64 [ 0, %11 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, %14
  %87 = icmp eq <4 x i32> %69, %16
  %88 = icmp eq <4 x i32> %77, %18
  %89 = icmp eq <4 x i32> %85, %20
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %22, i32 6
  store i32 %2, ptr %92, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %23, i32 6
  store i32 %2, ptr %96, align 8, !tbaa !48
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %24, i32 6
  store i32 %2, ptr %100, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 6
  store i32 %2, ptr %104, align 8, !tbaa !48
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %26, i32 6
  store i32 %2, ptr %108, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %27, i32 6
  store i32 %2, ptr %112, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %28, i32 6
  store i32 %2, ptr %116, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %29, i32 6
  store i32 %2, ptr %120, align 8, !tbaa !48
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %30, i32 6
  store i32 %2, ptr %124, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %31, i32 6
  store i32 %2, ptr %128, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %32, i32 6
  store i32 %2, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %33, i32 6
  store i32 %2, ptr %136, align 8, !tbaa !48
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %34, i32 6
  store i32 %2, ptr %140, align 8, !tbaa !48
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %35, i32 6
  store i32 %2, ptr %144, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %36, i32 6
  store i32 %2, ptr %148, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %37, i32 6
  store i32 %2, ptr %152, align 8, !tbaa !48
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %12
  br i1 %155, label %156, label %21, !llvm.loop !57

156:                                              ; preds = %153
  %157 = icmp eq i64 %12, %9
  br i1 %157, label %170, label %158

158:                                              ; preds = %7, %156
  %159 = phi i64 [ 0, %7 ], [ %12, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %161, i32 6
  store i32 %2, ptr %166, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %170, label %160, !llvm.loop !58

170:                                              ; preds = %167, %156, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_active_index(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = sub nsw i32 %2, %21
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %14, %20
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = sub nsw i32 %2, %30
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !59

37:                                               ; preds = %33, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  %46 = sub nsw i32 %2, %45
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38, i32 3
  store i32 %46, ptr %47, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %37, %44, %40, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_render_index(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = sub nsw i32 %2, %21
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 4
  store i32 %22, ptr %23, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %14, %20
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = sub nsw i32 %2, %30
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 4
  store i32 %31, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !60

37:                                               ; preds = %33, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  %46 = sub nsw i32 %2, %45
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %37, %44, %40, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_clone_index(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = sub nsw i32 %2, %21
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 5
  store i32 %22, ptr %23, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %14, %20
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = sub nsw i32 %2, %30
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !61

37:                                               ; preds = %33, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  %46 = sub nsw i32 %2, %45
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %37, %44, %40, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_stencil_index(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = sub nsw i32 %2, %21
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 6
  store i32 %22, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %14, %20
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = sub nsw i32 %2, %30
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 6
  store i32 %31, ptr %32, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !62

37:                                               ; preds = %33, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  %46 = sub nsw i32 %2, %45
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38, i32 6
  store i32 %46, ptr %47, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %37, %44, %40, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_layer_flag(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = or i32 %22, %2
  store i32 %23, ptr %21, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %14, %20
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %25, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = or i32 %31, %2
  store i32 %32, ptr %30, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !63

37:                                               ; preds = %33, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %38, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = or i32 %46, %2
  store i32 %47, ptr %45, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %37, %44, %40, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CustomData_add_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp ugt i32 %1, 40
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %7
  %9 = select i1 %6, ptr null, ptr %8
  %10 = getelementptr inbounds %struct.LayerTypeInfo, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %11)
  %13 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %13, i8 -1, i64 164, i1 false), !tbaa !11
  %14 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %32, %17
  %20 = phi i32 [ %15, %17 ], [ %33, %32 ]
  %21 = phi i64 [ 0, %17 ], [ %35, %32 ]
  %22 = phi i32 [ -1, %17 ], [ %34, %32 ]
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %21
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %27
  %29 = trunc i64 %21 to i32
  store i32 %29, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %23, align 8, !tbaa !16
  %31 = load i32, ptr %14, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %31, %26 ], [ %20, %19 ]
  %34 = phi i32 [ %30, %26 ], [ %22, %19 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %19, label %38, !llvm.loop !18

38:                                               ; preds = %32, %5
  %39 = icmp eq ptr %12, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CustomData_add_layer_named(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %8 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, i8 -1, i64 164, i1 false), !tbaa !11
  %9 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i32 [ %10, %12 ], [ %28, %27 ]
  %16 = phi i64 [ 0, %12 ], [ %30, %27 ]
  %17 = phi i32 [ -1, %12 ], [ %29, %27 ]
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %13, i64 %16
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %22
  %24 = trunc i64 %16 to i32
  store i32 %24, ptr %23, align 4, !tbaa !11
  %25 = load i32, ptr %18, align 8, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i32 [ %26, %21 ], [ %15, %14 ]
  %29 = phi i32 [ %25, %21 ], [ %17, %14 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %14, label %33, !llvm.loop !18

33:                                               ; preds = %27, %6
  %34 = icmp eq ptr %7, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %33, %35
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_free_layer(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sub nsw i32 %3, %7
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %210, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %12
  %14 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %12, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %12, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 8, !tbaa !16
  %24 = icmp ugt i32 %23, 40
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %25
  %27 = select i1 %24, ptr null, ptr %26
  %28 = getelementptr inbounds %struct.LayerTypeInfo, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %27, align 8, !tbaa !27
  tail call void %29(ptr noundef nonnull %20, i32 noundef %2, i32 noundef %32) #28
  %33 = load ptr, ptr %19, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %22
  %36 = phi ptr [ %33, %31 ], [ %20, %22 ]
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef nonnull %36) #28
  br label %38

38:                                               ; preds = %10, %18, %31, %35
  %39 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %40 = add nuw nsw i32 %3, 1
  %41 = load i32, ptr %39, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = zext i32 %40 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %44, %43 ], [ %52, %45 ]
  %47 = phi i32 [ %3, %43 ], [ %56, %45 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %48, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %51, i64 104, i1 false), !tbaa.struct !31
  %52 = add nuw nsw i64 %46, 1
  %53 = load i32, ptr %39, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = trunc i64 %46 to i32
  br i1 %55, label %45, label %57, !llvm.loop !64

57:                                               ; preds = %45, %38
  %58 = phi i32 [ %41, %38 ], [ %53, %45 ]
  %59 = add i32 %58, -1
  store i32 %59, ptr %39, align 4, !tbaa !13
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %69, %61
  %65 = phi i64 [ 0, %61 ], [ %70, %69 ]
  %66 = getelementptr inbounds %struct.CustomDataLayer, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %116, label %64, !llvm.loop !65

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %7, %3
  %77 = select i1 %76, i32 1, i32 %8
  %78 = icmp sgt i32 %59, %73
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  %80 = shl i64 %65, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds %struct.CustomDataLayer, ptr %62, i64 %81
  br label %83

83:                                               ; preds = %79, %112
  %84 = phi ptr [ %114, %112 ], [ %82, %79 ]
  %85 = phi i32 [ %113, %112 ], [ %73, %79 ]
  %86 = load i32, ptr %84, align 8, !tbaa !16
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %88, label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = icmp slt i32 %90, %77
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %89, align 4, !tbaa !45
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = icmp slt i32 %96, %77
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %95, align 8, !tbaa !46
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = icmp slt i32 %102, %77
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %101, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = icmp slt i32 %108, %77
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %107, align 8, !tbaa !48
  br label %112

112:                                              ; preds = %106, %110
  %113 = add nuw i32 %85, 1
  %114 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 1
  %115 = icmp eq i32 %113, %59
  br i1 %115, label %116, label %83, !llvm.loop !66

116:                                              ; preds = %69, %112, %83, %75, %57, %72
  %117 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = add nsw i32 %118, -5
  %120 = icmp sgt i32 %59, %119
  br i1 %120, label %139, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = mul nsw i64 %123, 104
  %125 = tail call ptr %122(i64 noundef %124, ptr noundef nonnull @.str.95) #28
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %117, align 8, !tbaa !30
  %129 = add nsw i32 %128, -5
  store i32 %129, ptr %117, align 8, !tbaa !30
  %130 = load ptr, ptr %0, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %39, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %130, i64 %135, i1 false)
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %137 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %136(ptr noundef %137) #28
  br label %138

138:                                              ; preds = %132, %127
  store ptr %125, ptr %0, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %138, %121, %116
  %140 = load i32, ptr %39, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 0, ptr %143, align 4, !tbaa !38
  %144 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %144, i8 -1, i64 164, i1 false), !tbaa !11
  br label %210

145:                                              ; preds = %139
  %146 = load ptr, ptr %0, align 8, !tbaa !15
  %147 = zext i32 %140 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %140, 1
  br i1 %149, label %174, label %150

150:                                              ; preds = %145
  %151 = and i64 %147, 4294967294
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %171, %152 ]
  %154 = phi i32 [ 0, %150 ], [ %170, %152 ]
  %155 = phi i64 [ 0, %150 ], [ %172, %152 ]
  %156 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %153
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %153, i32 1
  store i32 %154, ptr %160, align 4, !tbaa !39
  %161 = load i32, ptr %159, align 8, !tbaa !27
  %162 = add nsw i32 %161, %154
  %163 = or i64 %153, 1
  %164 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %163, i32 1
  store i32 %162, ptr %168, align 4, !tbaa !39
  %169 = load i32, ptr %167, align 8, !tbaa !27
  %170 = add nsw i32 %169, %162
  %171 = add nuw nsw i64 %153, 2
  %172 = add i64 %155, 2
  %173 = icmp eq i64 %172, %151
  br i1 %173, label %174, label %152, !llvm.loop !40

174:                                              ; preds = %152, %145
  %175 = phi i32 [ undef, %145 ], [ %170, %152 ]
  %176 = phi i64 [ 0, %145 ], [ %171, %152 ]
  %177 = phi i32 [ 0, %145 ], [ %170, %152 ]
  %178 = icmp eq i64 %148, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %176
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %176, i32 1
  store i32 %177, ptr %184, align 4, !tbaa !39
  %185 = load i32, ptr %183, align 8, !tbaa !27
  %186 = add nsw i32 %185, %177
  br label %187

187:                                              ; preds = %174, %179
  %188 = phi i32 [ %175, %174 ], [ %186, %179 ]
  %189 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 %188, ptr %189, align 4, !tbaa !38
  %190 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %190, i8 -1, i64 164, i1 false), !tbaa !11
  br label %191

191:                                              ; preds = %204, %187
  %192 = phi i32 [ %140, %187 ], [ %205, %204 ]
  %193 = phi i64 [ 0, %187 ], [ %207, %204 ]
  %194 = phi i32 [ -1, %187 ], [ %206, %204 ]
  %195 = getelementptr inbounds %struct.CustomDataLayer, ptr %146, i64 %193
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = icmp eq i32 %196, %194
  br i1 %197, label %204, label %198

198:                                              ; preds = %191
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %199
  %201 = trunc i64 %193 to i32
  store i32 %201, ptr %200, align 4, !tbaa !11
  %202 = load i32, ptr %195, align 8, !tbaa !16
  %203 = load i32, ptr %39, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i32 [ %203, %198 ], [ %192, %191 ]
  %206 = phi i32 [ %202, %198 ], [ %194, %191 ]
  %207 = add nuw nsw i64 %193, 1
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %191, label %210, !llvm.loop !18

210:                                              ; preds = %204, %142, %4
  %211 = phi i8 [ 0, %4 ], [ 1, %142 ], [ 1, %204 ]
  ret i8 %211
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_free_layer_active(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, %6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %13), !range !42
  br label %17

17:                                               ; preds = %3, %8, %15
  %18 = phi i8 [ %16, %15 ], [ 0, %8 ], [ 0, %3 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_free_layers(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %3, %19
  %9 = phi i32 [ %20, %19 ], [ %6, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %11, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = add nsw i32 %13, %9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %14), !range !42
  %18 = load i32, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi i32 [ %9, %8 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %8, !llvm.loop !67

22:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @CustomData_has_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, -1
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_number_of_layers(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %122

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %4 to i64
  %9 = icmp ult i32 %4, 16
  br i1 %9, label %109, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967280
  %12 = insertelement <4 x i32> poison, i32 %1, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %1, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %1, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %1, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %101, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %10 ], [ %97, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %10 ], [ %98, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %10 ], [ %99, %20 ]
  %25 = phi <4 x i32> [ zeroinitializer, %10 ], [ %100, %20 ]
  %26 = or i64 %21, 1
  %27 = or i64 %21, 2
  %28 = or i64 %21, 3
  %29 = or i64 %21, 4
  %30 = or i64 %21, 5
  %31 = or i64 %21, 6
  %32 = or i64 %21, 7
  %33 = or i64 %21, 8
  %34 = or i64 %21, 9
  %35 = or i64 %21, 10
  %36 = or i64 %21, 11
  %37 = or i64 %21, 12
  %38 = or i64 %21, 13
  %39 = or i64 %21, 14
  %40 = or i64 %21, 15
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %21
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %37
  %54 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %38
  %55 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %39
  %56 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %40
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = load i32, ptr %42, align 8, !tbaa !16
  %59 = load i32, ptr %43, align 8, !tbaa !16
  %60 = load i32, ptr %44, align 8, !tbaa !16
  %61 = insertelement <4 x i32> poison, i32 %57, i64 0
  %62 = insertelement <4 x i32> %61, i32 %58, i64 1
  %63 = insertelement <4 x i32> %62, i32 %59, i64 2
  %64 = insertelement <4 x i32> %63, i32 %60, i64 3
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = load i32, ptr %46, align 8, !tbaa !16
  %67 = load i32, ptr %47, align 8, !tbaa !16
  %68 = load i32, ptr %48, align 8, !tbaa !16
  %69 = insertelement <4 x i32> poison, i32 %65, i64 0
  %70 = insertelement <4 x i32> %69, i32 %66, i64 1
  %71 = insertelement <4 x i32> %70, i32 %67, i64 2
  %72 = insertelement <4 x i32> %71, i32 %68, i64 3
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = load i32, ptr %50, align 8, !tbaa !16
  %75 = load i32, ptr %51, align 8, !tbaa !16
  %76 = load i32, ptr %52, align 8, !tbaa !16
  %77 = insertelement <4 x i32> poison, i32 %73, i64 0
  %78 = insertelement <4 x i32> %77, i32 %74, i64 1
  %79 = insertelement <4 x i32> %78, i32 %75, i64 2
  %80 = insertelement <4 x i32> %79, i32 %76, i64 3
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = load i32, ptr %54, align 8, !tbaa !16
  %83 = load i32, ptr %55, align 8, !tbaa !16
  %84 = load i32, ptr %56, align 8, !tbaa !16
  %85 = insertelement <4 x i32> poison, i32 %81, i64 0
  %86 = insertelement <4 x i32> %85, i32 %82, i64 1
  %87 = insertelement <4 x i32> %86, i32 %83, i64 2
  %88 = insertelement <4 x i32> %87, i32 %84, i64 3
  %89 = icmp eq <4 x i32> %64, %13
  %90 = icmp eq <4 x i32> %72, %15
  %91 = icmp eq <4 x i32> %80, %17
  %92 = icmp eq <4 x i32> %88, %19
  %93 = zext <4 x i1> %89 to <4 x i32>
  %94 = zext <4 x i1> %90 to <4 x i32>
  %95 = zext <4 x i1> %91 to <4 x i32>
  %96 = zext <4 x i1> %92 to <4 x i32>
  %97 = add <4 x i32> %22, %93
  %98 = add <4 x i32> %23, %94
  %99 = add <4 x i32> %24, %95
  %100 = add <4 x i32> %25, %96
  %101 = add nuw i64 %21, 16
  %102 = icmp eq i64 %101, %11
  br i1 %102, label %103, label %20, !llvm.loop !68

103:                                              ; preds = %20
  %104 = add <4 x i32> %98, %97
  %105 = add <4 x i32> %99, %104
  %106 = add <4 x i32> %100, %105
  %107 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %11, %8
  br i1 %108, label %122, label %109

109:                                              ; preds = %6, %103
  %110 = phi i64 [ 0, %6 ], [ %11, %103 ]
  %111 = phi i32 [ 0, %6 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %119, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %113
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = icmp eq i32 %116, %1
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %8
  br i1 %121, label %122, label %112, !llvm.loop !69

122:                                              ; preds = %112, %103, %2
  %123 = phi i32 [ 0, %2 ], [ %107, %103 ], [ %119, %112 ]
  ret i32 %123
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_number_of_layers_typemask(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %201

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %4 to i64
  %9 = icmp ult i32 %4, 32
  br i1 %9, label %185, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967264
  %12 = insertelement <8 x i64> poison, i64 %1, i64 0
  %13 = shufflevector <8 x i64> %12, <8 x i64> poison, <8 x i32> zeroinitializer
  %14 = insertelement <8 x i64> poison, i64 %1, i64 0
  %15 = shufflevector <8 x i64> %14, <8 x i64> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x i64> poison, i64 %1, i64 0
  %17 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i64> poison, i64 %1, i64 0
  %19 = shufflevector <8 x i64> %18, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %177, %20 ]
  %22 = phi <8 x i32> [ zeroinitializer, %10 ], [ %173, %20 ]
  %23 = phi <8 x i32> [ zeroinitializer, %10 ], [ %174, %20 ]
  %24 = phi <8 x i32> [ zeroinitializer, %10 ], [ %175, %20 ]
  %25 = phi <8 x i32> [ zeroinitializer, %10 ], [ %176, %20 ]
  %26 = or i64 %21, 1
  %27 = or i64 %21, 2
  %28 = or i64 %21, 3
  %29 = or i64 %21, 4
  %30 = or i64 %21, 5
  %31 = or i64 %21, 6
  %32 = or i64 %21, 7
  %33 = or i64 %21, 8
  %34 = or i64 %21, 9
  %35 = or i64 %21, 10
  %36 = or i64 %21, 11
  %37 = or i64 %21, 12
  %38 = or i64 %21, 13
  %39 = or i64 %21, 14
  %40 = or i64 %21, 15
  %41 = or i64 %21, 16
  %42 = or i64 %21, 17
  %43 = or i64 %21, 18
  %44 = or i64 %21, 19
  %45 = or i64 %21, 20
  %46 = or i64 %21, 21
  %47 = or i64 %21, 22
  %48 = or i64 %21, 23
  %49 = or i64 %21, 24
  %50 = or i64 %21, 25
  %51 = or i64 %21, 26
  %52 = or i64 %21, 27
  %53 = or i64 %21, 28
  %54 = or i64 %21, 29
  %55 = or i64 %21, 30
  %56 = or i64 %21, 31
  %57 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %21
  %58 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %26
  %59 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %27
  %60 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %28
  %61 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %29
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %30
  %63 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %31
  %64 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %32
  %65 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %33
  %66 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %34
  %67 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %35
  %68 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %36
  %69 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %37
  %70 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %38
  %71 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %39
  %72 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %40
  %73 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %41
  %74 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %42
  %75 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %43
  %76 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %44
  %77 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %45
  %78 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %46
  %79 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %47
  %80 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %48
  %81 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %49
  %82 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %50
  %83 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %51
  %84 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %52
  %85 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %53
  %86 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %54
  %87 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %55
  %88 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %56
  %89 = load i32, ptr %57, align 8, !tbaa !16
  %90 = load i32, ptr %58, align 8, !tbaa !16
  %91 = load i32, ptr %59, align 8, !tbaa !16
  %92 = load i32, ptr %60, align 8, !tbaa !16
  %93 = load i32, ptr %61, align 8, !tbaa !16
  %94 = load i32, ptr %62, align 8, !tbaa !16
  %95 = load i32, ptr %63, align 8, !tbaa !16
  %96 = load i32, ptr %64, align 8, !tbaa !16
  %97 = insertelement <8 x i32> poison, i32 %89, i64 0
  %98 = insertelement <8 x i32> %97, i32 %90, i64 1
  %99 = insertelement <8 x i32> %98, i32 %91, i64 2
  %100 = insertelement <8 x i32> %99, i32 %92, i64 3
  %101 = insertelement <8 x i32> %100, i32 %93, i64 4
  %102 = insertelement <8 x i32> %101, i32 %94, i64 5
  %103 = insertelement <8 x i32> %102, i32 %95, i64 6
  %104 = insertelement <8 x i32> %103, i32 %96, i64 7
  %105 = load i32, ptr %65, align 8, !tbaa !16
  %106 = load i32, ptr %66, align 8, !tbaa !16
  %107 = load i32, ptr %67, align 8, !tbaa !16
  %108 = load i32, ptr %68, align 8, !tbaa !16
  %109 = load i32, ptr %69, align 8, !tbaa !16
  %110 = load i32, ptr %70, align 8, !tbaa !16
  %111 = load i32, ptr %71, align 8, !tbaa !16
  %112 = load i32, ptr %72, align 8, !tbaa !16
  %113 = insertelement <8 x i32> poison, i32 %105, i64 0
  %114 = insertelement <8 x i32> %113, i32 %106, i64 1
  %115 = insertelement <8 x i32> %114, i32 %107, i64 2
  %116 = insertelement <8 x i32> %115, i32 %108, i64 3
  %117 = insertelement <8 x i32> %116, i32 %109, i64 4
  %118 = insertelement <8 x i32> %117, i32 %110, i64 5
  %119 = insertelement <8 x i32> %118, i32 %111, i64 6
  %120 = insertelement <8 x i32> %119, i32 %112, i64 7
  %121 = load i32, ptr %73, align 8, !tbaa !16
  %122 = load i32, ptr %74, align 8, !tbaa !16
  %123 = load i32, ptr %75, align 8, !tbaa !16
  %124 = load i32, ptr %76, align 8, !tbaa !16
  %125 = load i32, ptr %77, align 8, !tbaa !16
  %126 = load i32, ptr %78, align 8, !tbaa !16
  %127 = load i32, ptr %79, align 8, !tbaa !16
  %128 = load i32, ptr %80, align 8, !tbaa !16
  %129 = insertelement <8 x i32> poison, i32 %121, i64 0
  %130 = insertelement <8 x i32> %129, i32 %122, i64 1
  %131 = insertelement <8 x i32> %130, i32 %123, i64 2
  %132 = insertelement <8 x i32> %131, i32 %124, i64 3
  %133 = insertelement <8 x i32> %132, i32 %125, i64 4
  %134 = insertelement <8 x i32> %133, i32 %126, i64 5
  %135 = insertelement <8 x i32> %134, i32 %127, i64 6
  %136 = insertelement <8 x i32> %135, i32 %128, i64 7
  %137 = load i32, ptr %81, align 8, !tbaa !16
  %138 = load i32, ptr %82, align 8, !tbaa !16
  %139 = load i32, ptr %83, align 8, !tbaa !16
  %140 = load i32, ptr %84, align 8, !tbaa !16
  %141 = load i32, ptr %85, align 8, !tbaa !16
  %142 = load i32, ptr %86, align 8, !tbaa !16
  %143 = load i32, ptr %87, align 8, !tbaa !16
  %144 = load i32, ptr %88, align 8, !tbaa !16
  %145 = insertelement <8 x i32> poison, i32 %137, i64 0
  %146 = insertelement <8 x i32> %145, i32 %138, i64 1
  %147 = insertelement <8 x i32> %146, i32 %139, i64 2
  %148 = insertelement <8 x i32> %147, i32 %140, i64 3
  %149 = insertelement <8 x i32> %148, i32 %141, i64 4
  %150 = insertelement <8 x i32> %149, i32 %142, i64 5
  %151 = insertelement <8 x i32> %150, i32 %143, i64 6
  %152 = insertelement <8 x i32> %151, i32 %144, i64 7
  %153 = zext <8 x i32> %104 to <8 x i64>
  %154 = zext <8 x i32> %120 to <8 x i64>
  %155 = zext <8 x i32> %136 to <8 x i64>
  %156 = zext <8 x i32> %152 to <8 x i64>
  %157 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %153
  %158 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %154
  %159 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %155
  %160 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %156
  %161 = and <8 x i64> %157, %13
  %162 = and <8 x i64> %158, %15
  %163 = and <8 x i64> %159, %17
  %164 = and <8 x i64> %160, %19
  %165 = icmp ne <8 x i64> %161, zeroinitializer
  %166 = icmp ne <8 x i64> %162, zeroinitializer
  %167 = icmp ne <8 x i64> %163, zeroinitializer
  %168 = icmp ne <8 x i64> %164, zeroinitializer
  %169 = zext <8 x i1> %165 to <8 x i32>
  %170 = zext <8 x i1> %166 to <8 x i32>
  %171 = zext <8 x i1> %167 to <8 x i32>
  %172 = zext <8 x i1> %168 to <8 x i32>
  %173 = add <8 x i32> %22, %169
  %174 = add <8 x i32> %23, %170
  %175 = add <8 x i32> %24, %171
  %176 = add <8 x i32> %25, %172
  %177 = add nuw i64 %21, 32
  %178 = icmp eq i64 %177, %11
  br i1 %178, label %179, label %20, !llvm.loop !70

179:                                              ; preds = %20
  %180 = add <8 x i32> %174, %173
  %181 = add <8 x i32> %175, %180
  %182 = add <8 x i32> %176, %181
  %183 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %182)
  %184 = icmp eq i64 %11, %8
  br i1 %184, label %201, label %185

185:                                              ; preds = %6, %179
  %186 = phi i64 [ 0, %6 ], [ %11, %179 ]
  %187 = phi i32 [ 0, %6 ], [ %183, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %199, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %198, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %189
  %192 = load i32, ptr %191, align 8, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = and i64 %194, %1
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %190, %197
  %199 = add nuw nsw i64 %189, 1
  %200 = icmp eq i64 %199, %8
  br i1 %200, label %201, label %188, !llvm.loop !71

201:                                              ; preds = %188, %179, %2
  %202 = phi i32 [ 0, %2 ], [ %183, %179 ], [ %198, %188 ]
  ret i32 %202
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CustomData_duplicate_referenced_layer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, %6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %52, label %15

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  br label %52

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ugt i32 %26, 40
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %28
  %30 = select i1 %27, ptr null, ptr %29
  %31 = getelementptr inbounds %struct.LayerTypeInfo, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %36 = load i32, ptr %30, align 8, !tbaa !27
  %37 = mul nsw i32 %36, %2
  %38 = sext i32 %37 to i64
  %39 = tail call ptr %35(i64 noundef %38, ptr noundef nonnull @.str.2) #28
  %40 = load ptr, ptr %31, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  tail call void %40(ptr noundef %42, ptr noundef %39, i32 noundef %2) #28
  store ptr %39, ptr %41, align 8, !tbaa !24
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = tail call ptr %44(ptr noundef %46) #28
  store ptr %47, ptr %45, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %43, %34
  %49 = phi ptr [ %47, %43 ], [ %39, %34 ]
  %50 = load i32, ptr %17, align 8, !tbaa !22
  %51 = and i32 %50, -3
  store i32 %51, ptr %17, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %21, %3, %8
  %53 = phi ptr [ null, %8 ], [ null, %3 ], [ %23, %21 ], [ %49, %48 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CustomData_duplicate_referenced_layer_named(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %12, i32 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %64, label %11, !llvm.loop !23

23:                                               ; preds = %16
  %24 = and i64 %12, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = shl i64 %12, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %28, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %28, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br label %64

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %28
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ugt i32 %38, 40
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %40
  %42 = select i1 %39, ptr null, ptr %41
  %43 = getelementptr inbounds %struct.LayerTypeInfo, ptr %42, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %48 = load i32, ptr %42, align 8, !tbaa !27
  %49 = mul nsw i32 %48, %3
  %50 = sext i32 %49 to i64
  %51 = tail call ptr %47(i64 noundef %50, ptr noundef nonnull @.str.2) #28
  %52 = load ptr, ptr %43, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %28, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  tail call void %52(ptr noundef %54, ptr noundef %51, i32 noundef %3) #28
  store ptr %51, ptr %53, align 8, !tbaa !24
  br label %60

55:                                               ; preds = %36
  %56 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %28, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call ptr %56(ptr noundef %58) #28
  store ptr %59, ptr %57, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi ptr [ %59, %55 ], [ %51, %46 ]
  %62 = load i32, ptr %29, align 8, !tbaa !22
  %63 = and i32 %62, -3
  store i32 %63, ptr %29, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %20, %60, %33, %4, %23
  %65 = phi ptr [ null, %23 ], [ null, %4 ], [ %35, %33 ], [ %61, %60 ], [ null, %20 ]
  ret ptr %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_is_referenced_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = trunc i32 %17 to i8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  br label %21

21:                                               ; preds = %2, %7, %14
  %22 = phi i8 [ %20, %14 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_free_temporary(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %2, %47
  %7 = phi i64 [ %50, %47 ], [ 0, %2 ]
  %8 = phi i8 [ %49, %47 ], [ 0, %2 ]
  %9 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %7
  %12 = zext i32 %9 to i64
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !tbaa.struct !31
  br label %17

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %7, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = and i32 %19, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %7, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 8, !tbaa !16
  %31 = icmp ugt i32 %30, 40
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %32
  %34 = select i1 %31, ptr null, ptr %33
  %35 = getelementptr inbounds %struct.LayerTypeInfo, ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %34, align 8, !tbaa !27
  tail call void %36(ptr noundef nonnull %27, i32 noundef %1, i32 noundef %39) #28
  %40 = load ptr, ptr %26, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38, %29
  %43 = phi ptr [ %40, %38 ], [ %27, %29 ]
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %44(ptr noundef nonnull %43) #28
  br label %47

45:                                               ; preds = %17
  %46 = add nsw i32 %9, 1
  br label %47

47:                                               ; preds = %42, %38, %25, %22, %45
  %48 = phi i32 [ %46, %45 ], [ %9, %22 ], [ %9, %25 ], [ %9, %38 ], [ %9, %42 ]
  %49 = phi i8 [ %8, %45 ], [ 1, %22 ], [ 1, %25 ], [ 1, %38 ], [ 1, %42 ]
  %50 = add nuw nsw i64 %7, 1
  %51 = load i32, ptr %3, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %6, label %54, !llvm.loop !72

54:                                               ; preds = %47
  store i32 %48, ptr %3, align 4, !tbaa !13
  %55 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = add nsw i32 %56, -5
  %58 = icmp sgt i32 %48, %57
  br i1 %58, label %84, label %64

59:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !13
  %60 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = add nsw i32 %61, -5
  %63 = icmp slt i32 %61, 5
  br i1 %63, label %157, label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %62, %59 ], [ %57, %54 ]
  %66 = phi ptr [ %60, %59 ], [ %55, %54 ]
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = mul nsw i64 %68, 104
  %70 = tail call ptr %67(i64 noundef %69, ptr noundef nonnull @.str.95) #28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %66, align 8, !tbaa !30
  %74 = add nsw i32 %73, -5
  store i32 %74, ptr %66, align 8, !tbaa !30
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %75, i64 %80, i1 false)
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %81(ptr noundef %82) #28
  br label %83

83:                                               ; preds = %77, %72
  store ptr %70, ptr %0, align 8, !tbaa !15
  br label %86

84:                                               ; preds = %54
  %85 = icmp eq i8 %49, 0
  br i1 %85, label %157, label %86

86:                                               ; preds = %83, %64, %84
  %87 = load i32, ptr %3, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 0, ptr %90, align 4, !tbaa !38
  %91 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %91, i8 -1, i64 164, i1 false), !tbaa !11
  br label %157

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = zext i32 %87 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %87, 1
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = and i64 %94, 4294967294
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %118, %99 ]
  %101 = phi i32 [ 0, %97 ], [ %117, %99 ]
  %102 = phi i64 [ 0, %97 ], [ %119, %99 ]
  %103 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %100
  %104 = load i32, ptr %103, align 8, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %100, i32 1
  store i32 %101, ptr %107, align 4, !tbaa !39
  %108 = load i32, ptr %106, align 8, !tbaa !27
  %109 = add nsw i32 %108, %101
  %110 = or i64 %100, 1
  %111 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %110, i32 1
  store i32 %109, ptr %115, align 4, !tbaa !39
  %116 = load i32, ptr %114, align 8, !tbaa !27
  %117 = add nsw i32 %116, %109
  %118 = add nuw nsw i64 %100, 2
  %119 = add i64 %102, 2
  %120 = icmp eq i64 %119, %98
  br i1 %120, label %121, label %99, !llvm.loop !40

121:                                              ; preds = %99, %92
  %122 = phi i32 [ undef, %92 ], [ %117, %99 ]
  %123 = phi i64 [ 0, %92 ], [ %118, %99 ]
  %124 = phi i32 [ 0, %92 ], [ %117, %99 ]
  %125 = icmp eq i64 %95, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %123
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %123, i32 1
  store i32 %124, ptr %131, align 4, !tbaa !39
  %132 = load i32, ptr %130, align 8, !tbaa !27
  %133 = add nsw i32 %132, %124
  br label %134

134:                                              ; preds = %121, %126
  %135 = phi i32 [ %122, %121 ], [ %133, %126 ]
  %136 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  store i32 %135, ptr %136, align 4, !tbaa !38
  %137 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %137, i8 -1, i64 164, i1 false), !tbaa !11
  br label %138

138:                                              ; preds = %151, %134
  %139 = phi i32 [ %87, %134 ], [ %152, %151 ]
  %140 = phi i64 [ 0, %134 ], [ %154, %151 ]
  %141 = phi i32 [ -1, %134 ], [ %153, %151 ]
  %142 = getelementptr inbounds %struct.CustomDataLayer, ptr %93, i64 %140
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = icmp eq i32 %143, %141
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %146
  %148 = trunc i64 %140 to i32
  store i32 %148, ptr %147, align 4, !tbaa !11
  %149 = load i32, ptr %142, align 8, !tbaa !16
  %150 = load i32, ptr %3, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i32 [ %150, %145 ], [ %139, %138 ]
  %153 = phi i32 [ %149, %145 ], [ %141, %138 ]
  %154 = add nuw nsw i64 %140, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %138, label %157, !llvm.loop !18

157:                                              ; preds = %151, %59, %89, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_set_only_copy(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %38, %11
  %14 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %15 = phi i64 [ 0, %11 ], [ %40, %38 ]
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %14
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %14, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %13, %22
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %27, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %34, %26
  %39 = add nuw nsw i64 %14, 2
  %40 = add i64 %15, 2
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %13, !llvm.loop !73

42:                                               ; preds = %38, %6
  %43 = phi i64 [ 0, %6 ], [ %39, %38 ]
  %44 = icmp eq i64 %9, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %43
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %7, i64 %43, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %42, %52, %45, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_copy_elements(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp ugt i32 %0, 40
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  %9 = getelementptr inbounds %struct.LayerTypeInfo, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void %10(ptr noundef %1, ptr noundef %2, i32 noundef %3) #28
  br label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 8, !tbaa !27
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_copy_data_named(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %90

13:                                               ; preds = %85
  %14 = load i32, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ %11, %9 ]
  %17 = phi i64 [ %86, %13 ], [ 0, %9 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %17, i32 8
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %35, %23
  %27 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %27, i32 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %21) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %85, label %26, !llvm.loop !23

38:                                               ; preds = %31
  %39 = and i64 %27, 4294967295
  %40 = icmp eq i64 %39, 4294967295
  br i1 %40, label %85, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %17, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = shl i64 %27, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %45, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ugt i32 %20, 40
  %49 = zext i32 %20 to i64
  %50 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %49
  %51 = select i1 %48, ptr null, ptr %50
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = mul nsw i32 %52, %2
  %54 = mul nsw i32 %52, %3
  %55 = icmp ne ptr %43, null
  %56 = icmp ne ptr %47, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %69, label %58

58:                                               ; preds = %41
  %59 = icmp eq ptr %43, null
  %60 = icmp eq ptr %47, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  br i1 %48, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %49
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull @__func__.CustomData_copy_data_layer, ptr noundef %67, ptr noundef %43, ptr noundef %47)
  br label %85

69:                                               ; preds = %41
  %70 = getelementptr inbounds %struct.LayerTypeInfo, ptr %51, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds i8, ptr %43, i64 %74
  %76 = sext i32 %54 to i64
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  tail call void %71(ptr noundef nonnull %75, ptr noundef nonnull %77, i32 noundef %4) #28
  br label %85

78:                                               ; preds = %69
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i8, ptr %47, i64 %79
  %81 = sext i32 %53 to i64
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  %83 = mul nsw i32 %52, %4
  %84 = sext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %82, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %35, %15, %78, %73, %66, %58, %38
  %86 = add nuw nsw i64 %17, 1
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %13, label %90, !llvm.loop !74

90:                                               ; preds = %85, %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_copy_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  br label %11

11:                                               ; preds = %9, %84
  %12 = phi i32 [ %7, %9 ], [ %85, %84 ]
  %13 = phi i64 [ 0, %9 ], [ %87, %84 ]
  %14 = phi i32 [ 0, %9 ], [ %86, %84 ]
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.CustomDataLayer, ptr %19, i64 %13
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = sext i32 %14 to i64
  br label %23

23:                                               ; preds = %17, %28
  %24 = phi i64 [ %22, %17 ], [ %29, %28 ]
  %25 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %15, %30
  br i1 %31, label %90, label %23, !llvm.loop !76

32:                                               ; preds = %23
  %33 = trunc i64 %24 to i32
  %34 = shl i64 %24, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %39, label %84

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %19, i64 %13, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %35, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp ugt i32 %21, 40
  %45 = zext i32 %21 to i64
  %46 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %45
  %47 = select i1 %44, ptr null, ptr %46
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = mul nsw i32 %48, %2
  %50 = mul nsw i32 %48, %3
  %51 = icmp ne ptr %41, null
  %52 = icmp ne ptr %43, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %65, label %54

54:                                               ; preds = %39
  %55 = icmp eq ptr %41, null
  %56 = icmp eq ptr %43, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  br i1 %44, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %45
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi ptr [ %61, %59 ], [ null, %58 ]
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull @__func__.CustomData_copy_data_layer, ptr noundef %63, ptr noundef %41, ptr noundef %43)
  br label %81

65:                                               ; preds = %39
  %66 = getelementptr inbounds %struct.LayerTypeInfo, ptr %47, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  %72 = sext i32 %50 to i64
  %73 = getelementptr inbounds i8, ptr %43, i64 %72
  tail call void %67(ptr noundef nonnull %71, ptr noundef nonnull %73, i32 noundef %4) #28
  br label %81

74:                                               ; preds = %65
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i8, ptr %43, i64 %75
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds i8, ptr %41, i64 %77
  %79 = mul nsw i32 %48, %4
  %80 = sext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %78, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %54, %62, %69, %74
  %82 = add nsw i32 %33, 1
  %83 = load i32, ptr %6, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %32, %81
  %85 = phi i32 [ %83, %81 ], [ %12, %32 ]
  %86 = phi i32 [ %82, %81 ], [ %33, %32 ]
  %87 = add nuw nsw i64 %13, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %11, label %90, !llvm.loop !77

90:                                               ; preds = %84, %11, %28, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_free_elem(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %3 ]
  %9 = phi i64 [ %35, %33 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %9, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %9
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ugt i32 %17, 40
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %19
  %21 = select i1 %18, ptr null, ptr %20
  %22 = getelementptr inbounds %struct.LayerTypeInfo, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %21, align 8, !tbaa !27
  %27 = mul nsw i32 %26, %1
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %9, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  tail call void %23(ptr noundef %31, i32 noundef %2, i32 noundef %26) #28
  %32 = load i32, ptr %4, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %7, %25, %15
  %34 = phi i32 [ %8, %7 ], [ %32, %25 ], [ %8, %15 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %7, label %38, !llvm.loop !78

38:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_interp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %8) #28
  %9 = icmp sgt i32 %5, 100
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.3) #28
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %14, %10 ], [ %8, %7 ]
  %17 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %137

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %22 = icmp sgt i32 %5, 0
  %23 = zext i32 %5 to i64
  %24 = icmp ult i32 %5, 16
  %25 = and i64 %23, 4294967280
  %26 = icmp eq i64 %25, %23
  br label %27

27:                                               ; preds = %20, %131
  %28 = phi i32 [ %18, %20 ], [ %132, %131 ]
  %29 = phi i64 [ 0, %20 ], [ %134, %131 ]
  %30 = phi i32 [ 0, %20 ], [ %133, %131 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %31, i64 %29
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp ugt i32 %33, 40
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %35
  %37 = select i1 %34, ptr null, ptr %36
  %38 = getelementptr inbounds %struct.LayerTypeInfo, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %131, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %21, align 4, !tbaa !13
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = sext i32 %30 to i64
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %44, %53
  %49 = phi i64 [ %46, %44 ], [ %54, %53 ]
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp slt i32 %51, %33
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = add nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %137, label %48, !llvm.loop !80

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds %struct.CustomDataLayer, ptr %45, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp eq i32 %61, %33
  br i1 %62, label %63, label %131

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.CustomDataLayer, ptr %31, i64 %29, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %37, align 8, !tbaa !27
  br i1 %22, label %67, label %121

67:                                               ; preds = %63
  br i1 %24, label %106, label %68

68:                                               ; preds = %67
  %69 = insertelement <4 x i32> poison, i32 %66, i64 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %66, i64 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %66, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %66, i64 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %68
  %78 = phi i64 [ 0, %68 ], [ %103, %77 ]
  %79 = getelementptr inbounds i32, ptr %2, i64 %78
  %80 = load <4 x i32>, ptr %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %79, i64 4
  %82 = load <4 x i32>, ptr %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %79, i64 8
  %84 = load <4 x i32>, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %79, i64 12
  %86 = load <4 x i32>, ptr %85, align 4, !tbaa !11
  %87 = mul nsw <4 x i32> %80, %70
  %88 = mul nsw <4 x i32> %82, %72
  %89 = mul nsw <4 x i32> %84, %74
  %90 = mul nsw <4 x i32> %86, %76
  %91 = sext <4 x i32> %87 to <4 x i64>
  %92 = sext <4 x i32> %88 to <4 x i64>
  %93 = sext <4 x i32> %89 to <4 x i64>
  %94 = sext <4 x i32> %90 to <4 x i64>
  %95 = getelementptr inbounds i8, ptr %65, <4 x i64> %91
  %96 = getelementptr inbounds i8, ptr %65, <4 x i64> %92
  %97 = getelementptr inbounds i8, ptr %65, <4 x i64> %93
  %98 = getelementptr inbounds i8, ptr %65, <4 x i64> %94
  %99 = getelementptr inbounds ptr, ptr %16, i64 %78
  store <4 x ptr> %95, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  store <4 x ptr> %96, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %99, i64 8
  store <4 x ptr> %97, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %99, i64 12
  store <4 x ptr> %98, ptr %102, align 8, !tbaa !5
  %103 = add nuw i64 %78, 16
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %77, !llvm.loop !81

105:                                              ; preds = %77
  br i1 %26, label %118, label %106

106:                                              ; preds = %67, %105
  %107 = phi i64 [ 0, %67 ], [ %25, %105 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %116, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = mul nsw i32 %111, %66
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %65, i64 %113
  %115 = getelementptr inbounds ptr, ptr %16, i64 %109
  store ptr %114, ptr %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %23
  br i1 %117, label %118, label %108, !llvm.loop !82

118:                                              ; preds = %108, %105
  %119 = load ptr, ptr %38, align 8, !tbaa !79
  %120 = load ptr, ptr %1, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %118, %63
  %122 = phi ptr [ %120, %118 ], [ %45, %63 ]
  %123 = phi ptr [ %119, %118 ], [ %39, %63 ]
  %124 = mul nsw i32 %66, %6
  %125 = getelementptr inbounds %struct.CustomDataLayer, ptr %122, i64 %59, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  call void %123(ptr noundef %16, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %128) #28
  %129 = add nsw i32 %57, 1
  %130 = load i32, ptr %17, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %27, %121, %56
  %132 = phi i32 [ %28, %56 ], [ %130, %121 ], [ %28, %27 ]
  %133 = phi i32 [ %57, %56 ], [ %129, %121 ], [ %30, %27 ]
  %134 = add nuw nsw i64 %29, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %27, label %137, !llvm.loop !83

137:                                              ; preds = %131, %41, %53, %15
  br i1 %9, label %138, label %140

138:                                              ; preds = %137
  %139 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %139(ptr noundef %16) #28
  br label %140

140:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_swap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %3, %28
  %8 = phi i32 [ %29, %28 ], [ %5, %3 ]
  %9 = phi i64 [ %30, %28 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ugt i32 %12, 40
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %14
  %16 = select i1 %13, ptr null, ptr %15
  %17 = getelementptr inbounds %struct.LayerTypeInfo, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %16, align 8, !tbaa !27
  %22 = mul nsw i32 %21, %1
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %9, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  tail call void %18(ptr noundef %26, ptr noundef %2) #28
  %27 = load i32, ptr %4, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %7, %20
  %29 = phi i32 [ %8, %7 ], [ %27, %20 ]
  %30 = add nuw nsw i64 %9, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %7, label %33, !llvm.loop !85

33:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_get(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, %6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = mul nsw i32 %18, %1
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %20, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %3, %8, %15
  %26 = phi ptr [ %24, %15 ], [ null, %8 ], [ null, %3 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_get_n(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = mul nsw i32 %12, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = add nsw i32 %7, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %14, i64 %16, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %4, %9
  %22 = phi ptr [ %20, %9 ], [ null, %4 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_get_layer(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %2, %7, %14
  %19 = phi ptr [ %17, %14 ], [ null, %7 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_get_layer_n(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = add nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i32 %13, %1
  %15 = icmp eq i32 %10, -1
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %11, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %3, %8, %17
  %21 = phi ptr [ %19, %17 ], [ null, %8 ], [ null, %3 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_offset(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %2, %7, %14
  %19 = phi i32 [ %17, %14 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CustomData_get_n_offset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = add nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i32 %13, %1
  %15 = icmp eq i32 %10, -1
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %11, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %3, %8, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %8 ], [ -1, %3 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_set_layer_name(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = add nsw i32 %7, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, %1
  %16 = select i1 %15, i32 %11, i32 -1
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq ptr %3, null
  %19 = or i1 %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %21, i32 8
  %23 = tail call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef nonnull %3, i64 noundef 64) #28
  br label %24

24:                                               ; preds = %4, %9, %20
  %25 = phi i8 [ 1, %20 ], [ 0, %9 ], [ 0, %4 ]
  ret i8 %25
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_set_layer(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, %6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 9
  store ptr %2, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %3, %8, %15
  %19 = phi ptr [ %2, %15 ], [ null, %8 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_set_layer_n(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = add nsw i32 %7, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, %1
  %16 = icmp eq i32 %11, -1
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %12, i32 9
  store ptr %3, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %4, %9, %18
  %21 = phi ptr [ %3, %18 ], [ null, %9 ], [ null, %4 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_set(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %11, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = add nsw i32 %13, %7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %9
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = mul nsw i32 %19, %1
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %21, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp ugt i32 %2, 40
  %27 = select i1 %26, ptr null, ptr %18
  %28 = icmp eq ptr %23, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.LayerTypeInfo, ptr %27, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %3, ptr noundef nonnull %25, i32 noundef 1) #28
  br label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %27, align 8, !tbaa !27
  %36 = sext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %3, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %4, %9, %33, %34, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_to_bmeshpoly(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %155

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 2
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  br label %14

14:                                               ; preds = %9, %150
  %15 = phi i64 [ 0, %9 ], [ %151, %150 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 8, !tbaa !16
  switch i32 %18, label %150 [
    i32 5, label %19
    i32 6, label %72
    i32 19, label %98
    i32 40, label %124
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %15, i32 8
  %21 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %1, i32 noundef 15, i32 noundef 1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %20)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %12, i8 -1, i64 164, i1 false), !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %39, %24
  %27 = phi i32 [ %22, %24 ], [ %40, %39 ]
  %28 = phi i64 [ 0, %24 ], [ %42, %39 ]
  %29 = phi i32 [ -1, %24 ], [ %41, %39 ]
  %30 = getelementptr inbounds %struct.CustomDataLayer, ptr %25, i64 %28
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 1, i64 %34
  %36 = trunc i64 %28 to i32
  store i32 %36, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %30, align 8, !tbaa !16
  %38 = load i32, ptr %13, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %38, %33 ], [ %27, %26 ]
  %41 = phi i32 [ %37, %33 ], [ %29, %26 ]
  %42 = add nuw nsw i64 %28, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %26, label %45, !llvm.loop !18

45:                                               ; preds = %39, %19
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %46, i64 %15, i32 8
  %48 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %2, i32 noundef 16, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %47)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %10, i8 -1, i64 164, i1 false), !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %150

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %66, %51
  %54 = phi i32 [ %49, %51 ], [ %67, %66 ]
  %55 = phi i64 [ 0, %51 ], [ %69, %66 ]
  %56 = phi i32 [ -1, %51 ], [ %68, %66 ]
  %57 = getelementptr inbounds %struct.CustomDataLayer, ptr %52, i64 %55
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 1, i64 %61
  %63 = trunc i64 %55 to i32
  store i32 %63, ptr %62, align 4, !tbaa !11
  %64 = load i32, ptr %57, align 8, !tbaa !16
  %65 = load i32, ptr %11, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i32 [ %65, %60 ], [ %54, %53 ]
  %68 = phi i32 [ %64, %60 ], [ %56, %53 ]
  %69 = add nuw nsw i64 %55, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %53, label %150, !llvm.loop !18

72:                                               ; preds = %14
  %73 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %15, i32 8
  %74 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %2, i32 noundef 17, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %73)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %10, i8 -1, i64 164, i1 false), !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %92, %77
  %80 = phi i32 [ %75, %77 ], [ %93, %92 ]
  %81 = phi i64 [ 0, %77 ], [ %95, %92 ]
  %82 = phi i32 [ -1, %77 ], [ %94, %92 ]
  %83 = getelementptr inbounds %struct.CustomDataLayer, ptr %78, i64 %81
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp eq i32 %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 1, i64 %87
  %89 = trunc i64 %81 to i32
  store i32 %89, ptr %88, align 4, !tbaa !11
  %90 = load i32, ptr %83, align 8, !tbaa !16
  %91 = load i32, ptr %11, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i32 [ %91, %86 ], [ %80, %79 ]
  %94 = phi i32 [ %90, %86 ], [ %82, %79 ]
  %95 = add nuw nsw i64 %81, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %79, label %150, !llvm.loop !18

98:                                               ; preds = %14
  %99 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %15, i32 8
  %100 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %2, i32 noundef 19, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %99)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %10, i8 -1, i64 164, i1 false), !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %118, %103
  %106 = phi i32 [ %101, %103 ], [ %119, %118 ]
  %107 = phi i64 [ 0, %103 ], [ %121, %118 ]
  %108 = phi i32 [ -1, %103 ], [ %120, %118 ]
  %109 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %107
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 1, i64 %113
  %115 = trunc i64 %107 to i32
  store i32 %115, ptr %114, align 4, !tbaa !11
  %116 = load i32, ptr %109, align 8, !tbaa !16
  %117 = load i32, ptr %11, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ %117, %112 ], [ %106, %105 ]
  %120 = phi i32 [ %116, %112 ], [ %108, %105 ]
  %121 = add nuw nsw i64 %107, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %105, label %150, !llvm.loop !18

124:                                              ; preds = %14
  %125 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %15, i32 8
  %126 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %2, i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %125)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %10, i8 -1, i64 164, i1 false), !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %144, %129
  %132 = phi i32 [ %127, %129 ], [ %145, %144 ]
  %133 = phi i64 [ 0, %129 ], [ %147, %144 ]
  %134 = phi i32 [ -1, %129 ], [ %146, %144 ]
  %135 = getelementptr inbounds %struct.CustomDataLayer, ptr %130, i64 %133
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 1, i64 %139
  %141 = trunc i64 %133 to i32
  store i32 %141, ptr %140, align 4, !tbaa !11
  %142 = load i32, ptr %135, align 8, !tbaa !16
  %143 = load i32, ptr %11, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i32 [ %143, %138 ], [ %132, %131 ]
  %146 = phi i32 [ %142, %138 ], [ %134, %131 ]
  %147 = add nuw nsw i64 %133, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %131, label %150, !llvm.loop !18

150:                                              ; preds = %144, %118, %92, %66, %124, %98, %72, %45, %14
  %151 = add nuw nsw i64 %15, 1
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %14, label %155, !llvm.loop !86

155:                                              ; preds = %150, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_from_bmeshpoly(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  br label %18

11:                                               ; preds = %50, %4
  %12 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %169

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  br label %55

18:                                               ; preds = %8, %50
  %19 = phi i64 [ 0, %8 ], [ %51, %50 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %19, i32 8
  %26 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %25)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %9, i8 -1, i64 164, i1 false), !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %44, %29
  %32 = phi i32 [ %27, %29 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %29 ], [ %47, %44 ]
  %34 = phi i32 [ -1, %29 ], [ %46, %44 ]
  %35 = getelementptr inbounds %struct.CustomDataLayer, ptr %30, i64 %33
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %39
  %41 = trunc i64 %33 to i32
  store i32 %41, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %35, align 8, !tbaa !16
  %43 = load i32, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %43, %38 ], [ %32, %31 ]
  %46 = phi i32 [ %42, %38 ], [ %34, %31 ]
  %47 = add nuw nsw i64 %33, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %31, label %50, !llvm.loop !18

50:                                               ; preds = %44, %24, %18
  %51 = add nuw nsw i64 %19, 1
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %18, label %11, !llvm.loop !87

55:                                               ; preds = %15, %164
  %56 = phi i64 [ 0, %15 ], [ %165, %164 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.CustomDataLayer, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 8, !tbaa !16
  switch i32 %59, label %164 [
    i32 17, label %60
    i32 32, label %86
    i32 31, label %112
    i32 8, label %138
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.CustomDataLayer, ptr %57, i64 %56, i32 8
  %62 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %61)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %16, i8 -1, i64 164, i1 false), !tbaa !11
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %164

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi i32 [ %63, %65 ], [ %81, %80 ]
  %69 = phi i64 [ 0, %65 ], [ %83, %80 ]
  %70 = phi i32 [ -1, %65 ], [ %82, %80 ]
  %71 = getelementptr inbounds %struct.CustomDataLayer, ptr %66, i64 %69
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %75
  %77 = trunc i64 %69 to i32
  store i32 %77, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %71, align 8, !tbaa !16
  %79 = load i32, ptr %17, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i32 [ %79, %74 ], [ %68, %67 ]
  %82 = phi i32 [ %78, %74 ], [ %70, %67 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %67, label %164, !llvm.loop !18

86:                                               ; preds = %55
  %87 = getelementptr inbounds %struct.CustomDataLayer, ptr %57, i64 %56, i32 8
  %88 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef 20, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %87)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %16, i8 -1, i64 164, i1 false), !tbaa !11
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %164

91:                                               ; preds = %86
  %92 = load ptr, ptr %0, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %106, %91
  %94 = phi i32 [ %89, %91 ], [ %107, %106 ]
  %95 = phi i64 [ 0, %91 ], [ %109, %106 ]
  %96 = phi i32 [ -1, %91 ], [ %108, %106 ]
  %97 = getelementptr inbounds %struct.CustomDataLayer, ptr %92, i64 %95
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %101
  %103 = trunc i64 %95 to i32
  store i32 %103, ptr %102, align 4, !tbaa !11
  %104 = load i32, ptr %97, align 8, !tbaa !16
  %105 = load i32, ptr %17, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i32 [ %105, %100 ], [ %94, %93 ]
  %108 = phi i32 [ %104, %100 ], [ %96, %93 ]
  %109 = add nuw nsw i64 %95, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %93, label %164, !llvm.loop !18

112:                                              ; preds = %55
  %113 = getelementptr inbounds %struct.CustomDataLayer, ptr %57, i64 %56, i32 8
  %114 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef 13, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %113)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %16, i8 -1, i64 164, i1 false), !tbaa !11
  %115 = load i32, ptr %17, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %164

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %132, %117
  %120 = phi i32 [ %115, %117 ], [ %133, %132 ]
  %121 = phi i64 [ 0, %117 ], [ %135, %132 ]
  %122 = phi i32 [ -1, %117 ], [ %134, %132 ]
  %123 = getelementptr inbounds %struct.CustomDataLayer, ptr %118, i64 %121
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %127
  %129 = trunc i64 %121 to i32
  store i32 %129, ptr %128, align 4, !tbaa !11
  %130 = load i32, ptr %123, align 8, !tbaa !16
  %131 = load i32, ptr %17, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i32 [ %131, %126 ], [ %120, %119 ]
  %134 = phi i32 [ %130, %126 ], [ %122, %119 ]
  %135 = add nuw nsw i64 %121, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %119, label %164, !llvm.loop !18

138:                                              ; preds = %55
  %139 = getelementptr inbounds %struct.CustomDataLayer, ptr %57, i64 %56, i32 8
  %140 = tail call fastcc ptr @customData_add_layer__internal(ptr noundef %0, i32 noundef 40, i32 noundef 1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %139)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %16, i8 -1, i64 164, i1 false), !tbaa !11
  %141 = load i32, ptr %17, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = load ptr, ptr %0, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %158, %143
  %146 = phi i32 [ %141, %143 ], [ %159, %158 ]
  %147 = phi i64 [ 0, %143 ], [ %161, %158 ]
  %148 = phi i32 [ -1, %143 ], [ %160, %158 ]
  %149 = getelementptr inbounds %struct.CustomDataLayer, ptr %144, i64 %147
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = icmp eq i32 %150, %148
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %153
  %155 = trunc i64 %147 to i32
  store i32 %155, ptr %154, align 4, !tbaa !11
  %156 = load i32, ptr %149, align 8, !tbaa !16
  %157 = load i32, ptr %17, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i32 [ %157, %152 ], [ %146, %145 ]
  %160 = phi i32 [ %156, %152 ], [ %148, %145 ]
  %161 = add nuw nsw i64 %147, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %145, label %164, !llvm.loop !18

164:                                              ; preds = %158, %132, %106, %80, %138, %112, %86, %60, %55
  %165 = add nuw nsw i64 %56, 1
  %166 = load i32, ptr %12, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %55, label %169, !llvm.loop !88

169:                                              ; preds = %164, %11
  tail call void @CustomData_bmesh_update_active_layers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_bmesh_update_active_layers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 1, i64 15
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %1289, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %170

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 16
  br i1 %18, label %158, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 4294967280
  br label %21

21:                                               ; preds = %153, %19
  %22 = phi i64 [ 0, %19 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, <i32 16, i32 16, i32 16, i32 16>
  %87 = icmp eq <4 x i32> %69, <i32 16, i32 16, i32 16, i32 16>
  %88 = icmp eq <4 x i32> %77, <i32 16, i32 16, i32 16, i32 16>
  %89 = icmp eq <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %22, i32 3
  store i32 %11, ptr %92, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %23, i32 3
  store i32 %11, ptr %96, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %24, i32 3
  store i32 %11, ptr %100, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %25, i32 3
  store i32 %11, ptr %104, align 4, !tbaa !45
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %26, i32 3
  store i32 %11, ptr %108, align 4, !tbaa !45
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %27, i32 3
  store i32 %11, ptr %112, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %28, i32 3
  store i32 %11, ptr %116, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %29, i32 3
  store i32 %11, ptr %120, align 4, !tbaa !45
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %30, i32 3
  store i32 %11, ptr %124, align 4, !tbaa !45
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %31, i32 3
  store i32 %11, ptr %128, align 4, !tbaa !45
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %32, i32 3
  store i32 %11, ptr %132, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %33, i32 3
  store i32 %11, ptr %136, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %34, i32 3
  store i32 %11, ptr %140, align 4, !tbaa !45
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %35, i32 3
  store i32 %11, ptr %144, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %36, i32 3
  store i32 %11, ptr %148, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %37, i32 3
  store i32 %11, ptr %152, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %20
  br i1 %155, label %156, label %21, !llvm.loop !89

156:                                              ; preds = %153
  %157 = icmp eq i64 %20, %17
  br i1 %157, label %170, label %158

158:                                              ; preds = %15, %156
  %159 = phi i64 [ 0, %15 ], [ %20, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %161, i32 3
  store i32 %11, ptr %166, align 4, !tbaa !45
  br label %167

167:                                              ; preds = %165, %160
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %17
  br i1 %169, label %170, label %160, !llvm.loop !90

170:                                              ; preds = %167, %156, %7
  %171 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %329

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8, !tbaa !15
  %176 = zext i32 %172 to i64
  %177 = icmp ult i32 %172, 16
  br i1 %177, label %317, label %178

178:                                              ; preds = %174
  %179 = and i64 %176, 4294967280
  br label %180

180:                                              ; preds = %312, %178
  %181 = phi i64 [ 0, %178 ], [ %313, %312 ]
  %182 = or i64 %181, 1
  %183 = or i64 %181, 2
  %184 = or i64 %181, 3
  %185 = or i64 %181, 4
  %186 = or i64 %181, 5
  %187 = or i64 %181, 6
  %188 = or i64 %181, 7
  %189 = or i64 %181, 8
  %190 = or i64 %181, 9
  %191 = or i64 %181, 10
  %192 = or i64 %181, 11
  %193 = or i64 %181, 12
  %194 = or i64 %181, 13
  %195 = or i64 %181, 14
  %196 = or i64 %181, 15
  %197 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %181
  %198 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %182
  %199 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %183
  %200 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %184
  %201 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %185
  %202 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %186
  %203 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %187
  %204 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %188
  %205 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %189
  %206 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %190
  %207 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %191
  %208 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %192
  %209 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %193
  %210 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %194
  %211 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %195
  %212 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %196
  %213 = load i32, ptr %197, align 8, !tbaa !16
  %214 = load i32, ptr %198, align 8, !tbaa !16
  %215 = load i32, ptr %199, align 8, !tbaa !16
  %216 = load i32, ptr %200, align 8, !tbaa !16
  %217 = insertelement <4 x i32> poison, i32 %213, i64 0
  %218 = insertelement <4 x i32> %217, i32 %214, i64 1
  %219 = insertelement <4 x i32> %218, i32 %215, i64 2
  %220 = insertelement <4 x i32> %219, i32 %216, i64 3
  %221 = load i32, ptr %201, align 8, !tbaa !16
  %222 = load i32, ptr %202, align 8, !tbaa !16
  %223 = load i32, ptr %203, align 8, !tbaa !16
  %224 = load i32, ptr %204, align 8, !tbaa !16
  %225 = insertelement <4 x i32> poison, i32 %221, i64 0
  %226 = insertelement <4 x i32> %225, i32 %222, i64 1
  %227 = insertelement <4 x i32> %226, i32 %223, i64 2
  %228 = insertelement <4 x i32> %227, i32 %224, i64 3
  %229 = load i32, ptr %205, align 8, !tbaa !16
  %230 = load i32, ptr %206, align 8, !tbaa !16
  %231 = load i32, ptr %207, align 8, !tbaa !16
  %232 = load i32, ptr %208, align 8, !tbaa !16
  %233 = insertelement <4 x i32> poison, i32 %229, i64 0
  %234 = insertelement <4 x i32> %233, i32 %230, i64 1
  %235 = insertelement <4 x i32> %234, i32 %231, i64 2
  %236 = insertelement <4 x i32> %235, i32 %232, i64 3
  %237 = load i32, ptr %209, align 8, !tbaa !16
  %238 = load i32, ptr %210, align 8, !tbaa !16
  %239 = load i32, ptr %211, align 8, !tbaa !16
  %240 = load i32, ptr %212, align 8, !tbaa !16
  %241 = insertelement <4 x i32> poison, i32 %237, i64 0
  %242 = insertelement <4 x i32> %241, i32 %238, i64 1
  %243 = insertelement <4 x i32> %242, i32 %239, i64 2
  %244 = insertelement <4 x i32> %243, i32 %240, i64 3
  %245 = icmp eq <4 x i32> %220, <i32 5, i32 5, i32 5, i32 5>
  %246 = icmp eq <4 x i32> %228, <i32 5, i32 5, i32 5, i32 5>
  %247 = icmp eq <4 x i32> %236, <i32 5, i32 5, i32 5, i32 5>
  %248 = icmp eq <4 x i32> %244, <i32 5, i32 5, i32 5, i32 5>
  %249 = extractelement <4 x i1> %245, i64 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %180
  %251 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %181, i32 3
  store i32 %11, ptr %251, align 4, !tbaa !45
  br label %252

252:                                              ; preds = %250, %180
  %253 = extractelement <4 x i1> %245, i64 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %182, i32 3
  store i32 %11, ptr %255, align 4, !tbaa !45
  br label %256

256:                                              ; preds = %254, %252
  %257 = extractelement <4 x i1> %245, i64 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %183, i32 3
  store i32 %11, ptr %259, align 4, !tbaa !45
  br label %260

260:                                              ; preds = %258, %256
  %261 = extractelement <4 x i1> %245, i64 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %184, i32 3
  store i32 %11, ptr %263, align 4, !tbaa !45
  br label %264

264:                                              ; preds = %262, %260
  %265 = extractelement <4 x i1> %246, i64 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %185, i32 3
  store i32 %11, ptr %267, align 4, !tbaa !45
  br label %268

268:                                              ; preds = %266, %264
  %269 = extractelement <4 x i1> %246, i64 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %186, i32 3
  store i32 %11, ptr %271, align 4, !tbaa !45
  br label %272

272:                                              ; preds = %270, %268
  %273 = extractelement <4 x i1> %246, i64 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %187, i32 3
  store i32 %11, ptr %275, align 4, !tbaa !45
  br label %276

276:                                              ; preds = %274, %272
  %277 = extractelement <4 x i1> %246, i64 3
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %188, i32 3
  store i32 %11, ptr %279, align 4, !tbaa !45
  br label %280

280:                                              ; preds = %278, %276
  %281 = extractelement <4 x i1> %247, i64 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %189, i32 3
  store i32 %11, ptr %283, align 4, !tbaa !45
  br label %284

284:                                              ; preds = %282, %280
  %285 = extractelement <4 x i1> %247, i64 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %190, i32 3
  store i32 %11, ptr %287, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %286, %284
  %289 = extractelement <4 x i1> %247, i64 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %191, i32 3
  store i32 %11, ptr %291, align 4, !tbaa !45
  br label %292

292:                                              ; preds = %290, %288
  %293 = extractelement <4 x i1> %247, i64 3
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %192, i32 3
  store i32 %11, ptr %295, align 4, !tbaa !45
  br label %296

296:                                              ; preds = %294, %292
  %297 = extractelement <4 x i1> %248, i64 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %193, i32 3
  store i32 %11, ptr %299, align 4, !tbaa !45
  br label %300

300:                                              ; preds = %298, %296
  %301 = extractelement <4 x i1> %248, i64 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %194, i32 3
  store i32 %11, ptr %303, align 4, !tbaa !45
  br label %304

304:                                              ; preds = %302, %300
  %305 = extractelement <4 x i1> %248, i64 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %195, i32 3
  store i32 %11, ptr %307, align 4, !tbaa !45
  br label %308

308:                                              ; preds = %306, %304
  %309 = extractelement <4 x i1> %248, i64 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %196, i32 3
  store i32 %11, ptr %311, align 4, !tbaa !45
  br label %312

312:                                              ; preds = %310, %308
  %313 = add nuw i64 %181, 16
  %314 = icmp eq i64 %313, %179
  br i1 %314, label %315, label %180, !llvm.loop !91

315:                                              ; preds = %312
  %316 = icmp eq i64 %179, %176
  br i1 %316, label %329, label %317

317:                                              ; preds = %174, %315
  %318 = phi i64 [ 0, %174 ], [ %179, %315 ]
  br label %319

319:                                              ; preds = %317, %326
  %320 = phi i64 [ %327, %326 ], [ %318, %317 ]
  %321 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %320
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %320, i32 3
  store i32 %11, ptr %325, align 4, !tbaa !45
  br label %326

326:                                              ; preds = %324, %319
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %176
  br i1 %328, label %329, label %319, !llvm.loop !92

329:                                              ; preds = %326, %315, %170
  %330 = load i32, ptr %4, align 4, !tbaa !11
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %333, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !46
  br label %336

336:                                              ; preds = %329, %332
  %337 = phi i32 [ %335, %332 ], [ -1, %329 ]
  br i1 %14, label %338, label %493

338:                                              ; preds = %336
  %339 = load ptr, ptr %2, align 8, !tbaa !15
  %340 = zext i32 %13 to i64
  %341 = icmp ult i32 %13, 16
  br i1 %341, label %481, label %342

342:                                              ; preds = %338
  %343 = and i64 %340, 4294967280
  br label %344

344:                                              ; preds = %476, %342
  %345 = phi i64 [ 0, %342 ], [ %477, %476 ]
  %346 = or i64 %345, 1
  %347 = or i64 %345, 2
  %348 = or i64 %345, 3
  %349 = or i64 %345, 4
  %350 = or i64 %345, 5
  %351 = or i64 %345, 6
  %352 = or i64 %345, 7
  %353 = or i64 %345, 8
  %354 = or i64 %345, 9
  %355 = or i64 %345, 10
  %356 = or i64 %345, 11
  %357 = or i64 %345, 12
  %358 = or i64 %345, 13
  %359 = or i64 %345, 14
  %360 = or i64 %345, 15
  %361 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %345
  %362 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %346
  %363 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %347
  %364 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %348
  %365 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %349
  %366 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %350
  %367 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %351
  %368 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %352
  %369 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %353
  %370 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %354
  %371 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %355
  %372 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %356
  %373 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %357
  %374 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %358
  %375 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %359
  %376 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %360
  %377 = load i32, ptr %361, align 8, !tbaa !16
  %378 = load i32, ptr %362, align 8, !tbaa !16
  %379 = load i32, ptr %363, align 8, !tbaa !16
  %380 = load i32, ptr %364, align 8, !tbaa !16
  %381 = insertelement <4 x i32> poison, i32 %377, i64 0
  %382 = insertelement <4 x i32> %381, i32 %378, i64 1
  %383 = insertelement <4 x i32> %382, i32 %379, i64 2
  %384 = insertelement <4 x i32> %383, i32 %380, i64 3
  %385 = load i32, ptr %365, align 8, !tbaa !16
  %386 = load i32, ptr %366, align 8, !tbaa !16
  %387 = load i32, ptr %367, align 8, !tbaa !16
  %388 = load i32, ptr %368, align 8, !tbaa !16
  %389 = insertelement <4 x i32> poison, i32 %385, i64 0
  %390 = insertelement <4 x i32> %389, i32 %386, i64 1
  %391 = insertelement <4 x i32> %390, i32 %387, i64 2
  %392 = insertelement <4 x i32> %391, i32 %388, i64 3
  %393 = load i32, ptr %369, align 8, !tbaa !16
  %394 = load i32, ptr %370, align 8, !tbaa !16
  %395 = load i32, ptr %371, align 8, !tbaa !16
  %396 = load i32, ptr %372, align 8, !tbaa !16
  %397 = insertelement <4 x i32> poison, i32 %393, i64 0
  %398 = insertelement <4 x i32> %397, i32 %394, i64 1
  %399 = insertelement <4 x i32> %398, i32 %395, i64 2
  %400 = insertelement <4 x i32> %399, i32 %396, i64 3
  %401 = load i32, ptr %373, align 8, !tbaa !16
  %402 = load i32, ptr %374, align 8, !tbaa !16
  %403 = load i32, ptr %375, align 8, !tbaa !16
  %404 = load i32, ptr %376, align 8, !tbaa !16
  %405 = insertelement <4 x i32> poison, i32 %401, i64 0
  %406 = insertelement <4 x i32> %405, i32 %402, i64 1
  %407 = insertelement <4 x i32> %406, i32 %403, i64 2
  %408 = insertelement <4 x i32> %407, i32 %404, i64 3
  %409 = icmp eq <4 x i32> %384, <i32 16, i32 16, i32 16, i32 16>
  %410 = icmp eq <4 x i32> %392, <i32 16, i32 16, i32 16, i32 16>
  %411 = icmp eq <4 x i32> %400, <i32 16, i32 16, i32 16, i32 16>
  %412 = icmp eq <4 x i32> %408, <i32 16, i32 16, i32 16, i32 16>
  %413 = extractelement <4 x i1> %409, i64 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %344
  %415 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %345, i32 4
  store i32 %337, ptr %415, align 8, !tbaa !46
  br label %416

416:                                              ; preds = %414, %344
  %417 = extractelement <4 x i1> %409, i64 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %346, i32 4
  store i32 %337, ptr %419, align 8, !tbaa !46
  br label %420

420:                                              ; preds = %418, %416
  %421 = extractelement <4 x i1> %409, i64 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %347, i32 4
  store i32 %337, ptr %423, align 8, !tbaa !46
  br label %424

424:                                              ; preds = %422, %420
  %425 = extractelement <4 x i1> %409, i64 3
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %348, i32 4
  store i32 %337, ptr %427, align 8, !tbaa !46
  br label %428

428:                                              ; preds = %426, %424
  %429 = extractelement <4 x i1> %410, i64 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %349, i32 4
  store i32 %337, ptr %431, align 8, !tbaa !46
  br label %432

432:                                              ; preds = %430, %428
  %433 = extractelement <4 x i1> %410, i64 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %350, i32 4
  store i32 %337, ptr %435, align 8, !tbaa !46
  br label %436

436:                                              ; preds = %434, %432
  %437 = extractelement <4 x i1> %410, i64 2
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %351, i32 4
  store i32 %337, ptr %439, align 8, !tbaa !46
  br label %440

440:                                              ; preds = %438, %436
  %441 = extractelement <4 x i1> %410, i64 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %352, i32 4
  store i32 %337, ptr %443, align 8, !tbaa !46
  br label %444

444:                                              ; preds = %442, %440
  %445 = extractelement <4 x i1> %411, i64 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %353, i32 4
  store i32 %337, ptr %447, align 8, !tbaa !46
  br label %448

448:                                              ; preds = %446, %444
  %449 = extractelement <4 x i1> %411, i64 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %354, i32 4
  store i32 %337, ptr %451, align 8, !tbaa !46
  br label %452

452:                                              ; preds = %450, %448
  %453 = extractelement <4 x i1> %411, i64 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %355, i32 4
  store i32 %337, ptr %455, align 8, !tbaa !46
  br label %456

456:                                              ; preds = %454, %452
  %457 = extractelement <4 x i1> %411, i64 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %356, i32 4
  store i32 %337, ptr %459, align 8, !tbaa !46
  br label %460

460:                                              ; preds = %458, %456
  %461 = extractelement <4 x i1> %412, i64 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %357, i32 4
  store i32 %337, ptr %463, align 8, !tbaa !46
  br label %464

464:                                              ; preds = %462, %460
  %465 = extractelement <4 x i1> %412, i64 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %358, i32 4
  store i32 %337, ptr %467, align 8, !tbaa !46
  br label %468

468:                                              ; preds = %466, %464
  %469 = extractelement <4 x i1> %412, i64 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %359, i32 4
  store i32 %337, ptr %471, align 8, !tbaa !46
  br label %472

472:                                              ; preds = %470, %468
  %473 = extractelement <4 x i1> %412, i64 3
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %360, i32 4
  store i32 %337, ptr %475, align 8, !tbaa !46
  br label %476

476:                                              ; preds = %474, %472
  %477 = add nuw i64 %345, 16
  %478 = icmp eq i64 %477, %343
  br i1 %478, label %479, label %344, !llvm.loop !93

479:                                              ; preds = %476
  %480 = icmp eq i64 %343, %340
  br i1 %480, label %493, label %481

481:                                              ; preds = %338, %479
  %482 = phi i64 [ 0, %338 ], [ %343, %479 ]
  br label %483

483:                                              ; preds = %481, %490
  %484 = phi i64 [ %491, %490 ], [ %482, %481 ]
  %485 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %484
  %486 = load i32, ptr %485, align 8, !tbaa !16
  %487 = icmp eq i32 %486, 16
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %484, i32 4
  store i32 %337, ptr %489, align 8, !tbaa !46
  br label %490

490:                                              ; preds = %488, %483
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp eq i64 %491, %340
  br i1 %492, label %493, label %483, !llvm.loop !94

493:                                              ; preds = %490, %479, %336
  br i1 %173, label %494, label %649

494:                                              ; preds = %493
  %495 = load ptr, ptr %0, align 8, !tbaa !15
  %496 = zext i32 %172 to i64
  %497 = icmp ult i32 %172, 16
  br i1 %497, label %637, label %498

498:                                              ; preds = %494
  %499 = and i64 %496, 4294967280
  br label %500

500:                                              ; preds = %632, %498
  %501 = phi i64 [ 0, %498 ], [ %633, %632 ]
  %502 = or i64 %501, 1
  %503 = or i64 %501, 2
  %504 = or i64 %501, 3
  %505 = or i64 %501, 4
  %506 = or i64 %501, 5
  %507 = or i64 %501, 6
  %508 = or i64 %501, 7
  %509 = or i64 %501, 8
  %510 = or i64 %501, 9
  %511 = or i64 %501, 10
  %512 = or i64 %501, 11
  %513 = or i64 %501, 12
  %514 = or i64 %501, 13
  %515 = or i64 %501, 14
  %516 = or i64 %501, 15
  %517 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %501
  %518 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %502
  %519 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %503
  %520 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %504
  %521 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %505
  %522 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %506
  %523 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %507
  %524 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %508
  %525 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %509
  %526 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %510
  %527 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %511
  %528 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %512
  %529 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %513
  %530 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %514
  %531 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %515
  %532 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %516
  %533 = load i32, ptr %517, align 8, !tbaa !16
  %534 = load i32, ptr %518, align 8, !tbaa !16
  %535 = load i32, ptr %519, align 8, !tbaa !16
  %536 = load i32, ptr %520, align 8, !tbaa !16
  %537 = insertelement <4 x i32> poison, i32 %533, i64 0
  %538 = insertelement <4 x i32> %537, i32 %534, i64 1
  %539 = insertelement <4 x i32> %538, i32 %535, i64 2
  %540 = insertelement <4 x i32> %539, i32 %536, i64 3
  %541 = load i32, ptr %521, align 8, !tbaa !16
  %542 = load i32, ptr %522, align 8, !tbaa !16
  %543 = load i32, ptr %523, align 8, !tbaa !16
  %544 = load i32, ptr %524, align 8, !tbaa !16
  %545 = insertelement <4 x i32> poison, i32 %541, i64 0
  %546 = insertelement <4 x i32> %545, i32 %542, i64 1
  %547 = insertelement <4 x i32> %546, i32 %543, i64 2
  %548 = insertelement <4 x i32> %547, i32 %544, i64 3
  %549 = load i32, ptr %525, align 8, !tbaa !16
  %550 = load i32, ptr %526, align 8, !tbaa !16
  %551 = load i32, ptr %527, align 8, !tbaa !16
  %552 = load i32, ptr %528, align 8, !tbaa !16
  %553 = insertelement <4 x i32> poison, i32 %549, i64 0
  %554 = insertelement <4 x i32> %553, i32 %550, i64 1
  %555 = insertelement <4 x i32> %554, i32 %551, i64 2
  %556 = insertelement <4 x i32> %555, i32 %552, i64 3
  %557 = load i32, ptr %529, align 8, !tbaa !16
  %558 = load i32, ptr %530, align 8, !tbaa !16
  %559 = load i32, ptr %531, align 8, !tbaa !16
  %560 = load i32, ptr %532, align 8, !tbaa !16
  %561 = insertelement <4 x i32> poison, i32 %557, i64 0
  %562 = insertelement <4 x i32> %561, i32 %558, i64 1
  %563 = insertelement <4 x i32> %562, i32 %559, i64 2
  %564 = insertelement <4 x i32> %563, i32 %560, i64 3
  %565 = icmp eq <4 x i32> %540, <i32 5, i32 5, i32 5, i32 5>
  %566 = icmp eq <4 x i32> %548, <i32 5, i32 5, i32 5, i32 5>
  %567 = icmp eq <4 x i32> %556, <i32 5, i32 5, i32 5, i32 5>
  %568 = icmp eq <4 x i32> %564, <i32 5, i32 5, i32 5, i32 5>
  %569 = extractelement <4 x i1> %565, i64 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %500
  %571 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %501, i32 4
  store i32 %337, ptr %571, align 8, !tbaa !46
  br label %572

572:                                              ; preds = %570, %500
  %573 = extractelement <4 x i1> %565, i64 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %502, i32 4
  store i32 %337, ptr %575, align 8, !tbaa !46
  br label %576

576:                                              ; preds = %574, %572
  %577 = extractelement <4 x i1> %565, i64 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %503, i32 4
  store i32 %337, ptr %579, align 8, !tbaa !46
  br label %580

580:                                              ; preds = %578, %576
  %581 = extractelement <4 x i1> %565, i64 3
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %504, i32 4
  store i32 %337, ptr %583, align 8, !tbaa !46
  br label %584

584:                                              ; preds = %582, %580
  %585 = extractelement <4 x i1> %566, i64 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %505, i32 4
  store i32 %337, ptr %587, align 8, !tbaa !46
  br label %588

588:                                              ; preds = %586, %584
  %589 = extractelement <4 x i1> %566, i64 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %506, i32 4
  store i32 %337, ptr %591, align 8, !tbaa !46
  br label %592

592:                                              ; preds = %590, %588
  %593 = extractelement <4 x i1> %566, i64 2
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %507, i32 4
  store i32 %337, ptr %595, align 8, !tbaa !46
  br label %596

596:                                              ; preds = %594, %592
  %597 = extractelement <4 x i1> %566, i64 3
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %508, i32 4
  store i32 %337, ptr %599, align 8, !tbaa !46
  br label %600

600:                                              ; preds = %598, %596
  %601 = extractelement <4 x i1> %567, i64 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %509, i32 4
  store i32 %337, ptr %603, align 8, !tbaa !46
  br label %604

604:                                              ; preds = %602, %600
  %605 = extractelement <4 x i1> %567, i64 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %510, i32 4
  store i32 %337, ptr %607, align 8, !tbaa !46
  br label %608

608:                                              ; preds = %606, %604
  %609 = extractelement <4 x i1> %567, i64 2
  br i1 %609, label %610, label %612

610:                                              ; preds = %608
  %611 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %511, i32 4
  store i32 %337, ptr %611, align 8, !tbaa !46
  br label %612

612:                                              ; preds = %610, %608
  %613 = extractelement <4 x i1> %567, i64 3
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %512, i32 4
  store i32 %337, ptr %615, align 8, !tbaa !46
  br label %616

616:                                              ; preds = %614, %612
  %617 = extractelement <4 x i1> %568, i64 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %513, i32 4
  store i32 %337, ptr %619, align 8, !tbaa !46
  br label %620

620:                                              ; preds = %618, %616
  %621 = extractelement <4 x i1> %568, i64 1
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %514, i32 4
  store i32 %337, ptr %623, align 8, !tbaa !46
  br label %624

624:                                              ; preds = %622, %620
  %625 = extractelement <4 x i1> %568, i64 2
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %515, i32 4
  store i32 %337, ptr %627, align 8, !tbaa !46
  br label %628

628:                                              ; preds = %626, %624
  %629 = extractelement <4 x i1> %568, i64 3
  br i1 %629, label %630, label %632

630:                                              ; preds = %628
  %631 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %516, i32 4
  store i32 %337, ptr %631, align 8, !tbaa !46
  br label %632

632:                                              ; preds = %630, %628
  %633 = add nuw i64 %501, 16
  %634 = icmp eq i64 %633, %499
  br i1 %634, label %635, label %500, !llvm.loop !95

635:                                              ; preds = %632
  %636 = icmp eq i64 %499, %496
  br i1 %636, label %649, label %637

637:                                              ; preds = %494, %635
  %638 = phi i64 [ 0, %494 ], [ %499, %635 ]
  br label %639

639:                                              ; preds = %637, %646
  %640 = phi i64 [ %647, %646 ], [ %638, %637 ]
  %641 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %640
  %642 = load i32, ptr %641, align 8, !tbaa !16
  %643 = icmp eq i32 %642, 5
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %640, i32 4
  store i32 %337, ptr %645, align 8, !tbaa !46
  br label %646

646:                                              ; preds = %644, %639
  %647 = add nuw nsw i64 %640, 1
  %648 = icmp eq i64 %647, %496
  br i1 %648, label %649, label %639, !llvm.loop !96

649:                                              ; preds = %646, %635, %493
  %650 = load i32, ptr %4, align 4, !tbaa !11
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = sext i32 %650 to i64
  %654 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %653, i32 5
  %655 = load i32, ptr %654, align 4, !tbaa !47
  br label %656

656:                                              ; preds = %649, %652
  %657 = phi i32 [ %655, %652 ], [ -1, %649 ]
  br i1 %14, label %658, label %813

658:                                              ; preds = %656
  %659 = load ptr, ptr %2, align 8, !tbaa !15
  %660 = zext i32 %13 to i64
  %661 = icmp ult i32 %13, 16
  br i1 %661, label %801, label %662

662:                                              ; preds = %658
  %663 = and i64 %660, 4294967280
  br label %664

664:                                              ; preds = %796, %662
  %665 = phi i64 [ 0, %662 ], [ %797, %796 ]
  %666 = or i64 %665, 1
  %667 = or i64 %665, 2
  %668 = or i64 %665, 3
  %669 = or i64 %665, 4
  %670 = or i64 %665, 5
  %671 = or i64 %665, 6
  %672 = or i64 %665, 7
  %673 = or i64 %665, 8
  %674 = or i64 %665, 9
  %675 = or i64 %665, 10
  %676 = or i64 %665, 11
  %677 = or i64 %665, 12
  %678 = or i64 %665, 13
  %679 = or i64 %665, 14
  %680 = or i64 %665, 15
  %681 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %665
  %682 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %666
  %683 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %667
  %684 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %668
  %685 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %669
  %686 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %670
  %687 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %671
  %688 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %672
  %689 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %673
  %690 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %674
  %691 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %675
  %692 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %676
  %693 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %677
  %694 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %678
  %695 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %679
  %696 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %680
  %697 = load i32, ptr %681, align 8, !tbaa !16
  %698 = load i32, ptr %682, align 8, !tbaa !16
  %699 = load i32, ptr %683, align 8, !tbaa !16
  %700 = load i32, ptr %684, align 8, !tbaa !16
  %701 = insertelement <4 x i32> poison, i32 %697, i64 0
  %702 = insertelement <4 x i32> %701, i32 %698, i64 1
  %703 = insertelement <4 x i32> %702, i32 %699, i64 2
  %704 = insertelement <4 x i32> %703, i32 %700, i64 3
  %705 = load i32, ptr %685, align 8, !tbaa !16
  %706 = load i32, ptr %686, align 8, !tbaa !16
  %707 = load i32, ptr %687, align 8, !tbaa !16
  %708 = load i32, ptr %688, align 8, !tbaa !16
  %709 = insertelement <4 x i32> poison, i32 %705, i64 0
  %710 = insertelement <4 x i32> %709, i32 %706, i64 1
  %711 = insertelement <4 x i32> %710, i32 %707, i64 2
  %712 = insertelement <4 x i32> %711, i32 %708, i64 3
  %713 = load i32, ptr %689, align 8, !tbaa !16
  %714 = load i32, ptr %690, align 8, !tbaa !16
  %715 = load i32, ptr %691, align 8, !tbaa !16
  %716 = load i32, ptr %692, align 8, !tbaa !16
  %717 = insertelement <4 x i32> poison, i32 %713, i64 0
  %718 = insertelement <4 x i32> %717, i32 %714, i64 1
  %719 = insertelement <4 x i32> %718, i32 %715, i64 2
  %720 = insertelement <4 x i32> %719, i32 %716, i64 3
  %721 = load i32, ptr %693, align 8, !tbaa !16
  %722 = load i32, ptr %694, align 8, !tbaa !16
  %723 = load i32, ptr %695, align 8, !tbaa !16
  %724 = load i32, ptr %696, align 8, !tbaa !16
  %725 = insertelement <4 x i32> poison, i32 %721, i64 0
  %726 = insertelement <4 x i32> %725, i32 %722, i64 1
  %727 = insertelement <4 x i32> %726, i32 %723, i64 2
  %728 = insertelement <4 x i32> %727, i32 %724, i64 3
  %729 = icmp eq <4 x i32> %704, <i32 16, i32 16, i32 16, i32 16>
  %730 = icmp eq <4 x i32> %712, <i32 16, i32 16, i32 16, i32 16>
  %731 = icmp eq <4 x i32> %720, <i32 16, i32 16, i32 16, i32 16>
  %732 = icmp eq <4 x i32> %728, <i32 16, i32 16, i32 16, i32 16>
  %733 = extractelement <4 x i1> %729, i64 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %664
  %735 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %665, i32 5
  store i32 %657, ptr %735, align 4, !tbaa !47
  br label %736

736:                                              ; preds = %734, %664
  %737 = extractelement <4 x i1> %729, i64 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %666, i32 5
  store i32 %657, ptr %739, align 4, !tbaa !47
  br label %740

740:                                              ; preds = %738, %736
  %741 = extractelement <4 x i1> %729, i64 2
  br i1 %741, label %742, label %744

742:                                              ; preds = %740
  %743 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %667, i32 5
  store i32 %657, ptr %743, align 4, !tbaa !47
  br label %744

744:                                              ; preds = %742, %740
  %745 = extractelement <4 x i1> %729, i64 3
  br i1 %745, label %746, label %748

746:                                              ; preds = %744
  %747 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %668, i32 5
  store i32 %657, ptr %747, align 4, !tbaa !47
  br label %748

748:                                              ; preds = %746, %744
  %749 = extractelement <4 x i1> %730, i64 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %669, i32 5
  store i32 %657, ptr %751, align 4, !tbaa !47
  br label %752

752:                                              ; preds = %750, %748
  %753 = extractelement <4 x i1> %730, i64 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %670, i32 5
  store i32 %657, ptr %755, align 4, !tbaa !47
  br label %756

756:                                              ; preds = %754, %752
  %757 = extractelement <4 x i1> %730, i64 2
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %671, i32 5
  store i32 %657, ptr %759, align 4, !tbaa !47
  br label %760

760:                                              ; preds = %758, %756
  %761 = extractelement <4 x i1> %730, i64 3
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %672, i32 5
  store i32 %657, ptr %763, align 4, !tbaa !47
  br label %764

764:                                              ; preds = %762, %760
  %765 = extractelement <4 x i1> %731, i64 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %764
  %767 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %673, i32 5
  store i32 %657, ptr %767, align 4, !tbaa !47
  br label %768

768:                                              ; preds = %766, %764
  %769 = extractelement <4 x i1> %731, i64 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %674, i32 5
  store i32 %657, ptr %771, align 4, !tbaa !47
  br label %772

772:                                              ; preds = %770, %768
  %773 = extractelement <4 x i1> %731, i64 2
  br i1 %773, label %774, label %776

774:                                              ; preds = %772
  %775 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %675, i32 5
  store i32 %657, ptr %775, align 4, !tbaa !47
  br label %776

776:                                              ; preds = %774, %772
  %777 = extractelement <4 x i1> %731, i64 3
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %676, i32 5
  store i32 %657, ptr %779, align 4, !tbaa !47
  br label %780

780:                                              ; preds = %778, %776
  %781 = extractelement <4 x i1> %732, i64 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %780
  %783 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %677, i32 5
  store i32 %657, ptr %783, align 4, !tbaa !47
  br label %784

784:                                              ; preds = %782, %780
  %785 = extractelement <4 x i1> %732, i64 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %678, i32 5
  store i32 %657, ptr %787, align 4, !tbaa !47
  br label %788

788:                                              ; preds = %786, %784
  %789 = extractelement <4 x i1> %732, i64 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %679, i32 5
  store i32 %657, ptr %791, align 4, !tbaa !47
  br label %792

792:                                              ; preds = %790, %788
  %793 = extractelement <4 x i1> %732, i64 3
  br i1 %793, label %794, label %796

794:                                              ; preds = %792
  %795 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %680, i32 5
  store i32 %657, ptr %795, align 4, !tbaa !47
  br label %796

796:                                              ; preds = %794, %792
  %797 = add nuw i64 %665, 16
  %798 = icmp eq i64 %797, %663
  br i1 %798, label %799, label %664, !llvm.loop !97

799:                                              ; preds = %796
  %800 = icmp eq i64 %663, %660
  br i1 %800, label %813, label %801

801:                                              ; preds = %658, %799
  %802 = phi i64 [ 0, %658 ], [ %663, %799 ]
  br label %803

803:                                              ; preds = %801, %810
  %804 = phi i64 [ %811, %810 ], [ %802, %801 ]
  %805 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %804
  %806 = load i32, ptr %805, align 8, !tbaa !16
  %807 = icmp eq i32 %806, 16
  br i1 %807, label %808, label %810

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %804, i32 5
  store i32 %657, ptr %809, align 4, !tbaa !47
  br label %810

810:                                              ; preds = %808, %803
  %811 = add nuw nsw i64 %804, 1
  %812 = icmp eq i64 %811, %660
  br i1 %812, label %813, label %803, !llvm.loop !98

813:                                              ; preds = %810, %799, %656
  br i1 %173, label %814, label %969

814:                                              ; preds = %813
  %815 = load ptr, ptr %0, align 8, !tbaa !15
  %816 = zext i32 %172 to i64
  %817 = icmp ult i32 %172, 16
  br i1 %817, label %957, label %818

818:                                              ; preds = %814
  %819 = and i64 %816, 4294967280
  br label %820

820:                                              ; preds = %952, %818
  %821 = phi i64 [ 0, %818 ], [ %953, %952 ]
  %822 = or i64 %821, 1
  %823 = or i64 %821, 2
  %824 = or i64 %821, 3
  %825 = or i64 %821, 4
  %826 = or i64 %821, 5
  %827 = or i64 %821, 6
  %828 = or i64 %821, 7
  %829 = or i64 %821, 8
  %830 = or i64 %821, 9
  %831 = or i64 %821, 10
  %832 = or i64 %821, 11
  %833 = or i64 %821, 12
  %834 = or i64 %821, 13
  %835 = or i64 %821, 14
  %836 = or i64 %821, 15
  %837 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %821
  %838 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %822
  %839 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %823
  %840 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %824
  %841 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %825
  %842 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %826
  %843 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %827
  %844 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %828
  %845 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %829
  %846 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %830
  %847 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %831
  %848 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %832
  %849 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %833
  %850 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %834
  %851 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %835
  %852 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %836
  %853 = load i32, ptr %837, align 8, !tbaa !16
  %854 = load i32, ptr %838, align 8, !tbaa !16
  %855 = load i32, ptr %839, align 8, !tbaa !16
  %856 = load i32, ptr %840, align 8, !tbaa !16
  %857 = insertelement <4 x i32> poison, i32 %853, i64 0
  %858 = insertelement <4 x i32> %857, i32 %854, i64 1
  %859 = insertelement <4 x i32> %858, i32 %855, i64 2
  %860 = insertelement <4 x i32> %859, i32 %856, i64 3
  %861 = load i32, ptr %841, align 8, !tbaa !16
  %862 = load i32, ptr %842, align 8, !tbaa !16
  %863 = load i32, ptr %843, align 8, !tbaa !16
  %864 = load i32, ptr %844, align 8, !tbaa !16
  %865 = insertelement <4 x i32> poison, i32 %861, i64 0
  %866 = insertelement <4 x i32> %865, i32 %862, i64 1
  %867 = insertelement <4 x i32> %866, i32 %863, i64 2
  %868 = insertelement <4 x i32> %867, i32 %864, i64 3
  %869 = load i32, ptr %845, align 8, !tbaa !16
  %870 = load i32, ptr %846, align 8, !tbaa !16
  %871 = load i32, ptr %847, align 8, !tbaa !16
  %872 = load i32, ptr %848, align 8, !tbaa !16
  %873 = insertelement <4 x i32> poison, i32 %869, i64 0
  %874 = insertelement <4 x i32> %873, i32 %870, i64 1
  %875 = insertelement <4 x i32> %874, i32 %871, i64 2
  %876 = insertelement <4 x i32> %875, i32 %872, i64 3
  %877 = load i32, ptr %849, align 8, !tbaa !16
  %878 = load i32, ptr %850, align 8, !tbaa !16
  %879 = load i32, ptr %851, align 8, !tbaa !16
  %880 = load i32, ptr %852, align 8, !tbaa !16
  %881 = insertelement <4 x i32> poison, i32 %877, i64 0
  %882 = insertelement <4 x i32> %881, i32 %878, i64 1
  %883 = insertelement <4 x i32> %882, i32 %879, i64 2
  %884 = insertelement <4 x i32> %883, i32 %880, i64 3
  %885 = icmp eq <4 x i32> %860, <i32 5, i32 5, i32 5, i32 5>
  %886 = icmp eq <4 x i32> %868, <i32 5, i32 5, i32 5, i32 5>
  %887 = icmp eq <4 x i32> %876, <i32 5, i32 5, i32 5, i32 5>
  %888 = icmp eq <4 x i32> %884, <i32 5, i32 5, i32 5, i32 5>
  %889 = extractelement <4 x i1> %885, i64 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %820
  %891 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %821, i32 5
  store i32 %657, ptr %891, align 4, !tbaa !47
  br label %892

892:                                              ; preds = %890, %820
  %893 = extractelement <4 x i1> %885, i64 1
  br i1 %893, label %894, label %896

894:                                              ; preds = %892
  %895 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %822, i32 5
  store i32 %657, ptr %895, align 4, !tbaa !47
  br label %896

896:                                              ; preds = %894, %892
  %897 = extractelement <4 x i1> %885, i64 2
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %823, i32 5
  store i32 %657, ptr %899, align 4, !tbaa !47
  br label %900

900:                                              ; preds = %898, %896
  %901 = extractelement <4 x i1> %885, i64 3
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %824, i32 5
  store i32 %657, ptr %903, align 4, !tbaa !47
  br label %904

904:                                              ; preds = %902, %900
  %905 = extractelement <4 x i1> %886, i64 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %904
  %907 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %825, i32 5
  store i32 %657, ptr %907, align 4, !tbaa !47
  br label %908

908:                                              ; preds = %906, %904
  %909 = extractelement <4 x i1> %886, i64 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %826, i32 5
  store i32 %657, ptr %911, align 4, !tbaa !47
  br label %912

912:                                              ; preds = %910, %908
  %913 = extractelement <4 x i1> %886, i64 2
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %827, i32 5
  store i32 %657, ptr %915, align 4, !tbaa !47
  br label %916

916:                                              ; preds = %914, %912
  %917 = extractelement <4 x i1> %886, i64 3
  br i1 %917, label %918, label %920

918:                                              ; preds = %916
  %919 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %828, i32 5
  store i32 %657, ptr %919, align 4, !tbaa !47
  br label %920

920:                                              ; preds = %918, %916
  %921 = extractelement <4 x i1> %887, i64 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %829, i32 5
  store i32 %657, ptr %923, align 4, !tbaa !47
  br label %924

924:                                              ; preds = %922, %920
  %925 = extractelement <4 x i1> %887, i64 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %924
  %927 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %830, i32 5
  store i32 %657, ptr %927, align 4, !tbaa !47
  br label %928

928:                                              ; preds = %926, %924
  %929 = extractelement <4 x i1> %887, i64 2
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %831, i32 5
  store i32 %657, ptr %931, align 4, !tbaa !47
  br label %932

932:                                              ; preds = %930, %928
  %933 = extractelement <4 x i1> %887, i64 3
  br i1 %933, label %934, label %936

934:                                              ; preds = %932
  %935 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %832, i32 5
  store i32 %657, ptr %935, align 4, !tbaa !47
  br label %936

936:                                              ; preds = %934, %932
  %937 = extractelement <4 x i1> %888, i64 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %833, i32 5
  store i32 %657, ptr %939, align 4, !tbaa !47
  br label %940

940:                                              ; preds = %938, %936
  %941 = extractelement <4 x i1> %888, i64 1
  br i1 %941, label %942, label %944

942:                                              ; preds = %940
  %943 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %834, i32 5
  store i32 %657, ptr %943, align 4, !tbaa !47
  br label %944

944:                                              ; preds = %942, %940
  %945 = extractelement <4 x i1> %888, i64 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %944
  %947 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %835, i32 5
  store i32 %657, ptr %947, align 4, !tbaa !47
  br label %948

948:                                              ; preds = %946, %944
  %949 = extractelement <4 x i1> %888, i64 3
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %836, i32 5
  store i32 %657, ptr %951, align 4, !tbaa !47
  br label %952

952:                                              ; preds = %950, %948
  %953 = add nuw i64 %821, 16
  %954 = icmp eq i64 %953, %819
  br i1 %954, label %955, label %820, !llvm.loop !99

955:                                              ; preds = %952
  %956 = icmp eq i64 %819, %816
  br i1 %956, label %969, label %957

957:                                              ; preds = %814, %955
  %958 = phi i64 [ 0, %814 ], [ %819, %955 ]
  br label %959

959:                                              ; preds = %957, %966
  %960 = phi i64 [ %967, %966 ], [ %958, %957 ]
  %961 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %960
  %962 = load i32, ptr %961, align 8, !tbaa !16
  %963 = icmp eq i32 %962, 5
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %960, i32 5
  store i32 %657, ptr %965, align 4, !tbaa !47
  br label %966

966:                                              ; preds = %964, %959
  %967 = add nuw nsw i64 %960, 1
  %968 = icmp eq i64 %967, %816
  br i1 %968, label %969, label %959, !llvm.loop !100

969:                                              ; preds = %966, %955, %813
  %970 = load i32, ptr %4, align 4, !tbaa !11
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %976, label %972

972:                                              ; preds = %969
  %973 = sext i32 %970 to i64
  %974 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %973, i32 6
  %975 = load i32, ptr %974, align 8, !tbaa !48
  br label %976

976:                                              ; preds = %969, %972
  %977 = phi i32 [ %975, %972 ], [ -1, %969 ]
  br i1 %14, label %978, label %1133

978:                                              ; preds = %976
  %979 = load ptr, ptr %2, align 8, !tbaa !15
  %980 = zext i32 %13 to i64
  %981 = icmp ult i32 %13, 16
  br i1 %981, label %1121, label %982

982:                                              ; preds = %978
  %983 = and i64 %980, 4294967280
  br label %984

984:                                              ; preds = %1116, %982
  %985 = phi i64 [ 0, %982 ], [ %1117, %1116 ]
  %986 = or i64 %985, 1
  %987 = or i64 %985, 2
  %988 = or i64 %985, 3
  %989 = or i64 %985, 4
  %990 = or i64 %985, 5
  %991 = or i64 %985, 6
  %992 = or i64 %985, 7
  %993 = or i64 %985, 8
  %994 = or i64 %985, 9
  %995 = or i64 %985, 10
  %996 = or i64 %985, 11
  %997 = or i64 %985, 12
  %998 = or i64 %985, 13
  %999 = or i64 %985, 14
  %1000 = or i64 %985, 15
  %1001 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %985
  %1002 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %986
  %1003 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %987
  %1004 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %988
  %1005 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %989
  %1006 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %990
  %1007 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %991
  %1008 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %992
  %1009 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %993
  %1010 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %994
  %1011 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %995
  %1012 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %996
  %1013 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %997
  %1014 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %998
  %1015 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %999
  %1016 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1000
  %1017 = load i32, ptr %1001, align 8, !tbaa !16
  %1018 = load i32, ptr %1002, align 8, !tbaa !16
  %1019 = load i32, ptr %1003, align 8, !tbaa !16
  %1020 = load i32, ptr %1004, align 8, !tbaa !16
  %1021 = insertelement <4 x i32> poison, i32 %1017, i64 0
  %1022 = insertelement <4 x i32> %1021, i32 %1018, i64 1
  %1023 = insertelement <4 x i32> %1022, i32 %1019, i64 2
  %1024 = insertelement <4 x i32> %1023, i32 %1020, i64 3
  %1025 = load i32, ptr %1005, align 8, !tbaa !16
  %1026 = load i32, ptr %1006, align 8, !tbaa !16
  %1027 = load i32, ptr %1007, align 8, !tbaa !16
  %1028 = load i32, ptr %1008, align 8, !tbaa !16
  %1029 = insertelement <4 x i32> poison, i32 %1025, i64 0
  %1030 = insertelement <4 x i32> %1029, i32 %1026, i64 1
  %1031 = insertelement <4 x i32> %1030, i32 %1027, i64 2
  %1032 = insertelement <4 x i32> %1031, i32 %1028, i64 3
  %1033 = load i32, ptr %1009, align 8, !tbaa !16
  %1034 = load i32, ptr %1010, align 8, !tbaa !16
  %1035 = load i32, ptr %1011, align 8, !tbaa !16
  %1036 = load i32, ptr %1012, align 8, !tbaa !16
  %1037 = insertelement <4 x i32> poison, i32 %1033, i64 0
  %1038 = insertelement <4 x i32> %1037, i32 %1034, i64 1
  %1039 = insertelement <4 x i32> %1038, i32 %1035, i64 2
  %1040 = insertelement <4 x i32> %1039, i32 %1036, i64 3
  %1041 = load i32, ptr %1013, align 8, !tbaa !16
  %1042 = load i32, ptr %1014, align 8, !tbaa !16
  %1043 = load i32, ptr %1015, align 8, !tbaa !16
  %1044 = load i32, ptr %1016, align 8, !tbaa !16
  %1045 = insertelement <4 x i32> poison, i32 %1041, i64 0
  %1046 = insertelement <4 x i32> %1045, i32 %1042, i64 1
  %1047 = insertelement <4 x i32> %1046, i32 %1043, i64 2
  %1048 = insertelement <4 x i32> %1047, i32 %1044, i64 3
  %1049 = icmp eq <4 x i32> %1024, <i32 16, i32 16, i32 16, i32 16>
  %1050 = icmp eq <4 x i32> %1032, <i32 16, i32 16, i32 16, i32 16>
  %1051 = icmp eq <4 x i32> %1040, <i32 16, i32 16, i32 16, i32 16>
  %1052 = icmp eq <4 x i32> %1048, <i32 16, i32 16, i32 16, i32 16>
  %1053 = extractelement <4 x i1> %1049, i64 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %984
  %1055 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %985, i32 6
  store i32 %977, ptr %1055, align 8, !tbaa !48
  br label %1056

1056:                                             ; preds = %1054, %984
  %1057 = extractelement <4 x i1> %1049, i64 1
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %986, i32 6
  store i32 %977, ptr %1059, align 8, !tbaa !48
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = extractelement <4 x i1> %1049, i64 2
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %987, i32 6
  store i32 %977, ptr %1063, align 8, !tbaa !48
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = extractelement <4 x i1> %1049, i64 3
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %988, i32 6
  store i32 %977, ptr %1067, align 8, !tbaa !48
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = extractelement <4 x i1> %1050, i64 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %989, i32 6
  store i32 %977, ptr %1071, align 8, !tbaa !48
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = extractelement <4 x i1> %1050, i64 1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %990, i32 6
  store i32 %977, ptr %1075, align 8, !tbaa !48
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = extractelement <4 x i1> %1050, i64 2
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %991, i32 6
  store i32 %977, ptr %1079, align 8, !tbaa !48
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = extractelement <4 x i1> %1050, i64 3
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %992, i32 6
  store i32 %977, ptr %1083, align 8, !tbaa !48
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = extractelement <4 x i1> %1051, i64 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %993, i32 6
  store i32 %977, ptr %1087, align 8, !tbaa !48
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = extractelement <4 x i1> %1051, i64 1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %994, i32 6
  store i32 %977, ptr %1091, align 8, !tbaa !48
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = extractelement <4 x i1> %1051, i64 2
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %995, i32 6
  store i32 %977, ptr %1095, align 8, !tbaa !48
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = extractelement <4 x i1> %1051, i64 3
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %996, i32 6
  store i32 %977, ptr %1099, align 8, !tbaa !48
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = extractelement <4 x i1> %1052, i64 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %997, i32 6
  store i32 %977, ptr %1103, align 8, !tbaa !48
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = extractelement <4 x i1> %1052, i64 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %998, i32 6
  store i32 %977, ptr %1107, align 8, !tbaa !48
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = extractelement <4 x i1> %1052, i64 2
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %999, i32 6
  store i32 %977, ptr %1111, align 8, !tbaa !48
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = extractelement <4 x i1> %1052, i64 3
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1000, i32 6
  store i32 %977, ptr %1115, align 8, !tbaa !48
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = add nuw i64 %985, 16
  %1118 = icmp eq i64 %1117, %983
  br i1 %1118, label %1119, label %984, !llvm.loop !101

1119:                                             ; preds = %1116
  %1120 = icmp eq i64 %983, %980
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %978, %1119
  %1122 = phi i64 [ 0, %978 ], [ %983, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %1130
  %1124 = phi i64 [ %1131, %1130 ], [ %1122, %1121 ]
  %1125 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1124
  %1126 = load i32, ptr %1125, align 8, !tbaa !16
  %1127 = icmp eq i32 %1126, 16
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1124, i32 6
  store i32 %977, ptr %1129, align 8, !tbaa !48
  br label %1130

1130:                                             ; preds = %1128, %1123
  %1131 = add nuw nsw i64 %1124, 1
  %1132 = icmp eq i64 %1131, %980
  br i1 %1132, label %1133, label %1123, !llvm.loop !102

1133:                                             ; preds = %1130, %1119, %976
  br i1 %173, label %1134, label %1289

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %0, align 8, !tbaa !15
  %1136 = zext i32 %172 to i64
  %1137 = icmp ult i32 %172, 16
  br i1 %1137, label %1277, label %1138

1138:                                             ; preds = %1134
  %1139 = and i64 %1136, 4294967280
  br label %1140

1140:                                             ; preds = %1272, %1138
  %1141 = phi i64 [ 0, %1138 ], [ %1273, %1272 ]
  %1142 = or i64 %1141, 1
  %1143 = or i64 %1141, 2
  %1144 = or i64 %1141, 3
  %1145 = or i64 %1141, 4
  %1146 = or i64 %1141, 5
  %1147 = or i64 %1141, 6
  %1148 = or i64 %1141, 7
  %1149 = or i64 %1141, 8
  %1150 = or i64 %1141, 9
  %1151 = or i64 %1141, 10
  %1152 = or i64 %1141, 11
  %1153 = or i64 %1141, 12
  %1154 = or i64 %1141, 13
  %1155 = or i64 %1141, 14
  %1156 = or i64 %1141, 15
  %1157 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1141
  %1158 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1142
  %1159 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1143
  %1160 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1144
  %1161 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1145
  %1162 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1146
  %1163 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1147
  %1164 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1148
  %1165 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1149
  %1166 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1150
  %1167 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1151
  %1168 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1152
  %1169 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1153
  %1170 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1154
  %1171 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1155
  %1172 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1156
  %1173 = load i32, ptr %1157, align 8, !tbaa !16
  %1174 = load i32, ptr %1158, align 8, !tbaa !16
  %1175 = load i32, ptr %1159, align 8, !tbaa !16
  %1176 = load i32, ptr %1160, align 8, !tbaa !16
  %1177 = insertelement <4 x i32> poison, i32 %1173, i64 0
  %1178 = insertelement <4 x i32> %1177, i32 %1174, i64 1
  %1179 = insertelement <4 x i32> %1178, i32 %1175, i64 2
  %1180 = insertelement <4 x i32> %1179, i32 %1176, i64 3
  %1181 = load i32, ptr %1161, align 8, !tbaa !16
  %1182 = load i32, ptr %1162, align 8, !tbaa !16
  %1183 = load i32, ptr %1163, align 8, !tbaa !16
  %1184 = load i32, ptr %1164, align 8, !tbaa !16
  %1185 = insertelement <4 x i32> poison, i32 %1181, i64 0
  %1186 = insertelement <4 x i32> %1185, i32 %1182, i64 1
  %1187 = insertelement <4 x i32> %1186, i32 %1183, i64 2
  %1188 = insertelement <4 x i32> %1187, i32 %1184, i64 3
  %1189 = load i32, ptr %1165, align 8, !tbaa !16
  %1190 = load i32, ptr %1166, align 8, !tbaa !16
  %1191 = load i32, ptr %1167, align 8, !tbaa !16
  %1192 = load i32, ptr %1168, align 8, !tbaa !16
  %1193 = insertelement <4 x i32> poison, i32 %1189, i64 0
  %1194 = insertelement <4 x i32> %1193, i32 %1190, i64 1
  %1195 = insertelement <4 x i32> %1194, i32 %1191, i64 2
  %1196 = insertelement <4 x i32> %1195, i32 %1192, i64 3
  %1197 = load i32, ptr %1169, align 8, !tbaa !16
  %1198 = load i32, ptr %1170, align 8, !tbaa !16
  %1199 = load i32, ptr %1171, align 8, !tbaa !16
  %1200 = load i32, ptr %1172, align 8, !tbaa !16
  %1201 = insertelement <4 x i32> poison, i32 %1197, i64 0
  %1202 = insertelement <4 x i32> %1201, i32 %1198, i64 1
  %1203 = insertelement <4 x i32> %1202, i32 %1199, i64 2
  %1204 = insertelement <4 x i32> %1203, i32 %1200, i64 3
  %1205 = icmp eq <4 x i32> %1180, <i32 5, i32 5, i32 5, i32 5>
  %1206 = icmp eq <4 x i32> %1188, <i32 5, i32 5, i32 5, i32 5>
  %1207 = icmp eq <4 x i32> %1196, <i32 5, i32 5, i32 5, i32 5>
  %1208 = icmp eq <4 x i32> %1204, <i32 5, i32 5, i32 5, i32 5>
  %1209 = extractelement <4 x i1> %1205, i64 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1140
  %1211 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1141, i32 6
  store i32 %977, ptr %1211, align 8, !tbaa !48
  br label %1212

1212:                                             ; preds = %1210, %1140
  %1213 = extractelement <4 x i1> %1205, i64 1
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1142, i32 6
  store i32 %977, ptr %1215, align 8, !tbaa !48
  br label %1216

1216:                                             ; preds = %1214, %1212
  %1217 = extractelement <4 x i1> %1205, i64 2
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1143, i32 6
  store i32 %977, ptr %1219, align 8, !tbaa !48
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = extractelement <4 x i1> %1205, i64 3
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1144, i32 6
  store i32 %977, ptr %1223, align 8, !tbaa !48
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = extractelement <4 x i1> %1206, i64 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1145, i32 6
  store i32 %977, ptr %1227, align 8, !tbaa !48
  br label %1228

1228:                                             ; preds = %1226, %1224
  %1229 = extractelement <4 x i1> %1206, i64 1
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1146, i32 6
  store i32 %977, ptr %1231, align 8, !tbaa !48
  br label %1232

1232:                                             ; preds = %1230, %1228
  %1233 = extractelement <4 x i1> %1206, i64 2
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1147, i32 6
  store i32 %977, ptr %1235, align 8, !tbaa !48
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = extractelement <4 x i1> %1206, i64 3
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1148, i32 6
  store i32 %977, ptr %1239, align 8, !tbaa !48
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = extractelement <4 x i1> %1207, i64 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1149, i32 6
  store i32 %977, ptr %1243, align 8, !tbaa !48
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = extractelement <4 x i1> %1207, i64 1
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1150, i32 6
  store i32 %977, ptr %1247, align 8, !tbaa !48
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = extractelement <4 x i1> %1207, i64 2
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1151, i32 6
  store i32 %977, ptr %1251, align 8, !tbaa !48
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = extractelement <4 x i1> %1207, i64 3
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1152, i32 6
  store i32 %977, ptr %1255, align 8, !tbaa !48
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = extractelement <4 x i1> %1208, i64 0
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1153, i32 6
  store i32 %977, ptr %1259, align 8, !tbaa !48
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = extractelement <4 x i1> %1208, i64 1
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1154, i32 6
  store i32 %977, ptr %1263, align 8, !tbaa !48
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = extractelement <4 x i1> %1208, i64 2
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1155, i32 6
  store i32 %977, ptr %1267, align 8, !tbaa !48
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = extractelement <4 x i1> %1208, i64 3
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1156, i32 6
  store i32 %977, ptr %1271, align 8, !tbaa !48
  br label %1272

1272:                                             ; preds = %1270, %1268
  %1273 = add nuw i64 %1141, 16
  %1274 = icmp eq i64 %1273, %1139
  br i1 %1274, label %1275, label %1140, !llvm.loop !103

1275:                                             ; preds = %1272
  %1276 = icmp eq i64 %1139, %1136
  br i1 %1276, label %1289, label %1277

1277:                                             ; preds = %1134, %1275
  %1278 = phi i64 [ 0, %1134 ], [ %1139, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1286
  %1280 = phi i64 [ %1287, %1286 ], [ %1278, %1277 ]
  %1281 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1280
  %1282 = load i32, ptr %1281, align 8, !tbaa !16
  %1283 = icmp eq i32 %1282, 5
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1280, i32 6
  store i32 %977, ptr %1285, align 8, !tbaa !48
  br label %1286

1286:                                             ; preds = %1284, %1279
  %1287 = add nuw nsw i64 %1280, 1
  %1288 = icmp eq i64 %1287, %1136
  br i1 %1288, label %1289, label %1279, !llvm.loop !104

1289:                                             ; preds = %1286, %1275, %1133, %3
  %1290 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 1, i64 17
  %1291 = load i32, ptr %1290, align 4, !tbaa !11
  %1292 = icmp eq i32 %1291, -1
  br i1 %1292, label %1954, label %1293

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %2, align 8, !tbaa !15
  %1295 = sext i32 %1291 to i64
  %1296 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1295, i32 3
  %1297 = load i32, ptr %1296, align 4, !tbaa !45
  %1298 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1459

1301:                                             ; preds = %1293
  %1302 = load ptr, ptr %0, align 8, !tbaa !15
  %1303 = zext i32 %1299 to i64
  %1304 = icmp ult i32 %1299, 16
  br i1 %1304, label %1444, label %1305

1305:                                             ; preds = %1301
  %1306 = and i64 %1303, 4294967280
  br label %1307

1307:                                             ; preds = %1439, %1305
  %1308 = phi i64 [ 0, %1305 ], [ %1440, %1439 ]
  %1309 = or i64 %1308, 1
  %1310 = or i64 %1308, 2
  %1311 = or i64 %1308, 3
  %1312 = or i64 %1308, 4
  %1313 = or i64 %1308, 5
  %1314 = or i64 %1308, 6
  %1315 = or i64 %1308, 7
  %1316 = or i64 %1308, 8
  %1317 = or i64 %1308, 9
  %1318 = or i64 %1308, 10
  %1319 = or i64 %1308, 11
  %1320 = or i64 %1308, 12
  %1321 = or i64 %1308, 13
  %1322 = or i64 %1308, 14
  %1323 = or i64 %1308, 15
  %1324 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1308
  %1325 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1309
  %1326 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1310
  %1327 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1311
  %1328 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1312
  %1329 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1313
  %1330 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1314
  %1331 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1315
  %1332 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1316
  %1333 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1317
  %1334 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1318
  %1335 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1319
  %1336 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1320
  %1337 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1321
  %1338 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1322
  %1339 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1323
  %1340 = load i32, ptr %1324, align 8, !tbaa !16
  %1341 = load i32, ptr %1325, align 8, !tbaa !16
  %1342 = load i32, ptr %1326, align 8, !tbaa !16
  %1343 = load i32, ptr %1327, align 8, !tbaa !16
  %1344 = insertelement <4 x i32> poison, i32 %1340, i64 0
  %1345 = insertelement <4 x i32> %1344, i32 %1341, i64 1
  %1346 = insertelement <4 x i32> %1345, i32 %1342, i64 2
  %1347 = insertelement <4 x i32> %1346, i32 %1343, i64 3
  %1348 = load i32, ptr %1328, align 8, !tbaa !16
  %1349 = load i32, ptr %1329, align 8, !tbaa !16
  %1350 = load i32, ptr %1330, align 8, !tbaa !16
  %1351 = load i32, ptr %1331, align 8, !tbaa !16
  %1352 = insertelement <4 x i32> poison, i32 %1348, i64 0
  %1353 = insertelement <4 x i32> %1352, i32 %1349, i64 1
  %1354 = insertelement <4 x i32> %1353, i32 %1350, i64 2
  %1355 = insertelement <4 x i32> %1354, i32 %1351, i64 3
  %1356 = load i32, ptr %1332, align 8, !tbaa !16
  %1357 = load i32, ptr %1333, align 8, !tbaa !16
  %1358 = load i32, ptr %1334, align 8, !tbaa !16
  %1359 = load i32, ptr %1335, align 8, !tbaa !16
  %1360 = insertelement <4 x i32> poison, i32 %1356, i64 0
  %1361 = insertelement <4 x i32> %1360, i32 %1357, i64 1
  %1362 = insertelement <4 x i32> %1361, i32 %1358, i64 2
  %1363 = insertelement <4 x i32> %1362, i32 %1359, i64 3
  %1364 = load i32, ptr %1336, align 8, !tbaa !16
  %1365 = load i32, ptr %1337, align 8, !tbaa !16
  %1366 = load i32, ptr %1338, align 8, !tbaa !16
  %1367 = load i32, ptr %1339, align 8, !tbaa !16
  %1368 = insertelement <4 x i32> poison, i32 %1364, i64 0
  %1369 = insertelement <4 x i32> %1368, i32 %1365, i64 1
  %1370 = insertelement <4 x i32> %1369, i32 %1366, i64 2
  %1371 = insertelement <4 x i32> %1370, i32 %1367, i64 3
  %1372 = icmp eq <4 x i32> %1347, <i32 6, i32 6, i32 6, i32 6>
  %1373 = icmp eq <4 x i32> %1355, <i32 6, i32 6, i32 6, i32 6>
  %1374 = icmp eq <4 x i32> %1363, <i32 6, i32 6, i32 6, i32 6>
  %1375 = icmp eq <4 x i32> %1371, <i32 6, i32 6, i32 6, i32 6>
  %1376 = extractelement <4 x i1> %1372, i64 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1307
  %1378 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1308, i32 3
  store i32 %1297, ptr %1378, align 4, !tbaa !45
  br label %1379

1379:                                             ; preds = %1377, %1307
  %1380 = extractelement <4 x i1> %1372, i64 1
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1309, i32 3
  store i32 %1297, ptr %1382, align 4, !tbaa !45
  br label %1383

1383:                                             ; preds = %1381, %1379
  %1384 = extractelement <4 x i1> %1372, i64 2
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1310, i32 3
  store i32 %1297, ptr %1386, align 4, !tbaa !45
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = extractelement <4 x i1> %1372, i64 3
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1311, i32 3
  store i32 %1297, ptr %1390, align 4, !tbaa !45
  br label %1391

1391:                                             ; preds = %1389, %1387
  %1392 = extractelement <4 x i1> %1373, i64 0
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1312, i32 3
  store i32 %1297, ptr %1394, align 4, !tbaa !45
  br label %1395

1395:                                             ; preds = %1393, %1391
  %1396 = extractelement <4 x i1> %1373, i64 1
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1313, i32 3
  store i32 %1297, ptr %1398, align 4, !tbaa !45
  br label %1399

1399:                                             ; preds = %1397, %1395
  %1400 = extractelement <4 x i1> %1373, i64 2
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1314, i32 3
  store i32 %1297, ptr %1402, align 4, !tbaa !45
  br label %1403

1403:                                             ; preds = %1401, %1399
  %1404 = extractelement <4 x i1> %1373, i64 3
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1315, i32 3
  store i32 %1297, ptr %1406, align 4, !tbaa !45
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = extractelement <4 x i1> %1374, i64 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1316, i32 3
  store i32 %1297, ptr %1410, align 4, !tbaa !45
  br label %1411

1411:                                             ; preds = %1409, %1407
  %1412 = extractelement <4 x i1> %1374, i64 1
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1317, i32 3
  store i32 %1297, ptr %1414, align 4, !tbaa !45
  br label %1415

1415:                                             ; preds = %1413, %1411
  %1416 = extractelement <4 x i1> %1374, i64 2
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1318, i32 3
  store i32 %1297, ptr %1418, align 4, !tbaa !45
  br label %1419

1419:                                             ; preds = %1417, %1415
  %1420 = extractelement <4 x i1> %1374, i64 3
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1319, i32 3
  store i32 %1297, ptr %1422, align 4, !tbaa !45
  br label %1423

1423:                                             ; preds = %1421, %1419
  %1424 = extractelement <4 x i1> %1375, i64 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1320, i32 3
  store i32 %1297, ptr %1426, align 4, !tbaa !45
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = extractelement <4 x i1> %1375, i64 1
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1321, i32 3
  store i32 %1297, ptr %1430, align 4, !tbaa !45
  br label %1431

1431:                                             ; preds = %1429, %1427
  %1432 = extractelement <4 x i1> %1375, i64 2
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1322, i32 3
  store i32 %1297, ptr %1434, align 4, !tbaa !45
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = extractelement <4 x i1> %1375, i64 3
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1323, i32 3
  store i32 %1297, ptr %1438, align 4, !tbaa !45
  br label %1439

1439:                                             ; preds = %1437, %1435
  %1440 = add nuw i64 %1308, 16
  %1441 = icmp eq i64 %1440, %1306
  br i1 %1441, label %1442, label %1307, !llvm.loop !105

1442:                                             ; preds = %1439
  %1443 = icmp eq i64 %1306, %1303
  br i1 %1443, label %1456, label %1444

1444:                                             ; preds = %1301, %1442
  %1445 = phi i64 [ 0, %1301 ], [ %1306, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1453
  %1447 = phi i64 [ %1454, %1453 ], [ %1445, %1444 ]
  %1448 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1447
  %1449 = load i32, ptr %1448, align 8, !tbaa !16
  %1450 = icmp eq i32 %1449, 6
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1447, i32 3
  store i32 %1297, ptr %1452, align 4, !tbaa !45
  br label %1453

1453:                                             ; preds = %1451, %1446
  %1454 = add nuw nsw i64 %1447, 1
  %1455 = icmp eq i64 %1454, %1303
  br i1 %1455, label %1456, label %1446, !llvm.loop !106

1456:                                             ; preds = %1453, %1442
  %1457 = load i32, ptr %1290, align 4, !tbaa !11
  %1458 = icmp eq i32 %1457, -1
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1293, %1456
  %1460 = phi i32 [ %1457, %1456 ], [ %1291, %1293 ]
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1461, i32 4
  %1463 = load i32, ptr %1462, align 8, !tbaa !46
  br label %1464

1464:                                             ; preds = %1456, %1459
  %1465 = phi i32 [ %1460, %1459 ], [ -1, %1456 ]
  %1466 = phi i32 [ %1463, %1459 ], [ -1, %1456 ]
  br i1 %1300, label %1467, label %1624

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %0, align 8, !tbaa !15
  %1469 = zext i32 %1299 to i64
  %1470 = icmp ult i32 %1299, 16
  br i1 %1470, label %1610, label %1471

1471:                                             ; preds = %1467
  %1472 = and i64 %1469, 4294967280
  br label %1473

1473:                                             ; preds = %1605, %1471
  %1474 = phi i64 [ 0, %1471 ], [ %1606, %1605 ]
  %1475 = or i64 %1474, 1
  %1476 = or i64 %1474, 2
  %1477 = or i64 %1474, 3
  %1478 = or i64 %1474, 4
  %1479 = or i64 %1474, 5
  %1480 = or i64 %1474, 6
  %1481 = or i64 %1474, 7
  %1482 = or i64 %1474, 8
  %1483 = or i64 %1474, 9
  %1484 = or i64 %1474, 10
  %1485 = or i64 %1474, 11
  %1486 = or i64 %1474, 12
  %1487 = or i64 %1474, 13
  %1488 = or i64 %1474, 14
  %1489 = or i64 %1474, 15
  %1490 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1474
  %1491 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1475
  %1492 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1476
  %1493 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1477
  %1494 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1478
  %1495 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1479
  %1496 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1480
  %1497 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1481
  %1498 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1482
  %1499 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1483
  %1500 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1484
  %1501 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1485
  %1502 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1486
  %1503 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1487
  %1504 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1488
  %1505 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1489
  %1506 = load i32, ptr %1490, align 8, !tbaa !16
  %1507 = load i32, ptr %1491, align 8, !tbaa !16
  %1508 = load i32, ptr %1492, align 8, !tbaa !16
  %1509 = load i32, ptr %1493, align 8, !tbaa !16
  %1510 = insertelement <4 x i32> poison, i32 %1506, i64 0
  %1511 = insertelement <4 x i32> %1510, i32 %1507, i64 1
  %1512 = insertelement <4 x i32> %1511, i32 %1508, i64 2
  %1513 = insertelement <4 x i32> %1512, i32 %1509, i64 3
  %1514 = load i32, ptr %1494, align 8, !tbaa !16
  %1515 = load i32, ptr %1495, align 8, !tbaa !16
  %1516 = load i32, ptr %1496, align 8, !tbaa !16
  %1517 = load i32, ptr %1497, align 8, !tbaa !16
  %1518 = insertelement <4 x i32> poison, i32 %1514, i64 0
  %1519 = insertelement <4 x i32> %1518, i32 %1515, i64 1
  %1520 = insertelement <4 x i32> %1519, i32 %1516, i64 2
  %1521 = insertelement <4 x i32> %1520, i32 %1517, i64 3
  %1522 = load i32, ptr %1498, align 8, !tbaa !16
  %1523 = load i32, ptr %1499, align 8, !tbaa !16
  %1524 = load i32, ptr %1500, align 8, !tbaa !16
  %1525 = load i32, ptr %1501, align 8, !tbaa !16
  %1526 = insertelement <4 x i32> poison, i32 %1522, i64 0
  %1527 = insertelement <4 x i32> %1526, i32 %1523, i64 1
  %1528 = insertelement <4 x i32> %1527, i32 %1524, i64 2
  %1529 = insertelement <4 x i32> %1528, i32 %1525, i64 3
  %1530 = load i32, ptr %1502, align 8, !tbaa !16
  %1531 = load i32, ptr %1503, align 8, !tbaa !16
  %1532 = load i32, ptr %1504, align 8, !tbaa !16
  %1533 = load i32, ptr %1505, align 8, !tbaa !16
  %1534 = insertelement <4 x i32> poison, i32 %1530, i64 0
  %1535 = insertelement <4 x i32> %1534, i32 %1531, i64 1
  %1536 = insertelement <4 x i32> %1535, i32 %1532, i64 2
  %1537 = insertelement <4 x i32> %1536, i32 %1533, i64 3
  %1538 = icmp eq <4 x i32> %1513, <i32 6, i32 6, i32 6, i32 6>
  %1539 = icmp eq <4 x i32> %1521, <i32 6, i32 6, i32 6, i32 6>
  %1540 = icmp eq <4 x i32> %1529, <i32 6, i32 6, i32 6, i32 6>
  %1541 = icmp eq <4 x i32> %1537, <i32 6, i32 6, i32 6, i32 6>
  %1542 = extractelement <4 x i1> %1538, i64 0
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1473
  %1544 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1474, i32 4
  store i32 %1466, ptr %1544, align 8, !tbaa !46
  br label %1545

1545:                                             ; preds = %1543, %1473
  %1546 = extractelement <4 x i1> %1538, i64 1
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1475, i32 4
  store i32 %1466, ptr %1548, align 8, !tbaa !46
  br label %1549

1549:                                             ; preds = %1547, %1545
  %1550 = extractelement <4 x i1> %1538, i64 2
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1476, i32 4
  store i32 %1466, ptr %1552, align 8, !tbaa !46
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = extractelement <4 x i1> %1538, i64 3
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1477, i32 4
  store i32 %1466, ptr %1556, align 8, !tbaa !46
  br label %1557

1557:                                             ; preds = %1555, %1553
  %1558 = extractelement <4 x i1> %1539, i64 0
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1478, i32 4
  store i32 %1466, ptr %1560, align 8, !tbaa !46
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = extractelement <4 x i1> %1539, i64 1
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1479, i32 4
  store i32 %1466, ptr %1564, align 8, !tbaa !46
  br label %1565

1565:                                             ; preds = %1563, %1561
  %1566 = extractelement <4 x i1> %1539, i64 2
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1480, i32 4
  store i32 %1466, ptr %1568, align 8, !tbaa !46
  br label %1569

1569:                                             ; preds = %1567, %1565
  %1570 = extractelement <4 x i1> %1539, i64 3
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1481, i32 4
  store i32 %1466, ptr %1572, align 8, !tbaa !46
  br label %1573

1573:                                             ; preds = %1571, %1569
  %1574 = extractelement <4 x i1> %1540, i64 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1482, i32 4
  store i32 %1466, ptr %1576, align 8, !tbaa !46
  br label %1577

1577:                                             ; preds = %1575, %1573
  %1578 = extractelement <4 x i1> %1540, i64 1
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1483, i32 4
  store i32 %1466, ptr %1580, align 8, !tbaa !46
  br label %1581

1581:                                             ; preds = %1579, %1577
  %1582 = extractelement <4 x i1> %1540, i64 2
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1484, i32 4
  store i32 %1466, ptr %1584, align 8, !tbaa !46
  br label %1585

1585:                                             ; preds = %1583, %1581
  %1586 = extractelement <4 x i1> %1540, i64 3
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1485, i32 4
  store i32 %1466, ptr %1588, align 8, !tbaa !46
  br label %1589

1589:                                             ; preds = %1587, %1585
  %1590 = extractelement <4 x i1> %1541, i64 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1589
  %1592 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1486, i32 4
  store i32 %1466, ptr %1592, align 8, !tbaa !46
  br label %1593

1593:                                             ; preds = %1591, %1589
  %1594 = extractelement <4 x i1> %1541, i64 1
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1487, i32 4
  store i32 %1466, ptr %1596, align 8, !tbaa !46
  br label %1597

1597:                                             ; preds = %1595, %1593
  %1598 = extractelement <4 x i1> %1541, i64 2
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1488, i32 4
  store i32 %1466, ptr %1600, align 8, !tbaa !46
  br label %1601

1601:                                             ; preds = %1599, %1597
  %1602 = extractelement <4 x i1> %1541, i64 3
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1489, i32 4
  store i32 %1466, ptr %1604, align 8, !tbaa !46
  br label %1605

1605:                                             ; preds = %1603, %1601
  %1606 = add nuw i64 %1474, 16
  %1607 = icmp eq i64 %1606, %1472
  br i1 %1607, label %1608, label %1473, !llvm.loop !107

1608:                                             ; preds = %1605
  %1609 = icmp eq i64 %1472, %1469
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1467, %1608
  %1611 = phi i64 [ 0, %1467 ], [ %1472, %1608 ]
  br label %1612

1612:                                             ; preds = %1610, %1619
  %1613 = phi i64 [ %1620, %1619 ], [ %1611, %1610 ]
  %1614 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1613
  %1615 = load i32, ptr %1614, align 8, !tbaa !16
  %1616 = icmp eq i32 %1615, 6
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1613, i32 4
  store i32 %1466, ptr %1618, align 8, !tbaa !46
  br label %1619

1619:                                             ; preds = %1617, %1612
  %1620 = add nuw nsw i64 %1613, 1
  %1621 = icmp eq i64 %1620, %1469
  br i1 %1621, label %1622, label %1612, !llvm.loop !108

1622:                                             ; preds = %1619, %1608
  %1623 = load i32, ptr %1290, align 4, !tbaa !11
  br label %1624

1624:                                             ; preds = %1622, %1464
  %1625 = phi i32 [ %1623, %1622 ], [ %1465, %1464 ]
  %1626 = icmp eq i32 %1625, -1
  br i1 %1626, label %1631, label %1627

1627:                                             ; preds = %1624
  %1628 = sext i32 %1625 to i64
  %1629 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1628, i32 5
  %1630 = load i32, ptr %1629, align 4, !tbaa !47
  br label %1631

1631:                                             ; preds = %1624, %1627
  %1632 = phi i32 [ %1630, %1627 ], [ -1, %1624 ]
  br i1 %1300, label %1633, label %1790

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %0, align 8, !tbaa !15
  %1635 = zext i32 %1299 to i64
  %1636 = icmp ult i32 %1299, 16
  br i1 %1636, label %1776, label %1637

1637:                                             ; preds = %1633
  %1638 = and i64 %1635, 4294967280
  br label %1639

1639:                                             ; preds = %1771, %1637
  %1640 = phi i64 [ 0, %1637 ], [ %1772, %1771 ]
  %1641 = or i64 %1640, 1
  %1642 = or i64 %1640, 2
  %1643 = or i64 %1640, 3
  %1644 = or i64 %1640, 4
  %1645 = or i64 %1640, 5
  %1646 = or i64 %1640, 6
  %1647 = or i64 %1640, 7
  %1648 = or i64 %1640, 8
  %1649 = or i64 %1640, 9
  %1650 = or i64 %1640, 10
  %1651 = or i64 %1640, 11
  %1652 = or i64 %1640, 12
  %1653 = or i64 %1640, 13
  %1654 = or i64 %1640, 14
  %1655 = or i64 %1640, 15
  %1656 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1640
  %1657 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1641
  %1658 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1642
  %1659 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1643
  %1660 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1644
  %1661 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1645
  %1662 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1646
  %1663 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1647
  %1664 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1648
  %1665 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1649
  %1666 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1650
  %1667 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1651
  %1668 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1652
  %1669 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1653
  %1670 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1654
  %1671 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1655
  %1672 = load i32, ptr %1656, align 8, !tbaa !16
  %1673 = load i32, ptr %1657, align 8, !tbaa !16
  %1674 = load i32, ptr %1658, align 8, !tbaa !16
  %1675 = load i32, ptr %1659, align 8, !tbaa !16
  %1676 = insertelement <4 x i32> poison, i32 %1672, i64 0
  %1677 = insertelement <4 x i32> %1676, i32 %1673, i64 1
  %1678 = insertelement <4 x i32> %1677, i32 %1674, i64 2
  %1679 = insertelement <4 x i32> %1678, i32 %1675, i64 3
  %1680 = load i32, ptr %1660, align 8, !tbaa !16
  %1681 = load i32, ptr %1661, align 8, !tbaa !16
  %1682 = load i32, ptr %1662, align 8, !tbaa !16
  %1683 = load i32, ptr %1663, align 8, !tbaa !16
  %1684 = insertelement <4 x i32> poison, i32 %1680, i64 0
  %1685 = insertelement <4 x i32> %1684, i32 %1681, i64 1
  %1686 = insertelement <4 x i32> %1685, i32 %1682, i64 2
  %1687 = insertelement <4 x i32> %1686, i32 %1683, i64 3
  %1688 = load i32, ptr %1664, align 8, !tbaa !16
  %1689 = load i32, ptr %1665, align 8, !tbaa !16
  %1690 = load i32, ptr %1666, align 8, !tbaa !16
  %1691 = load i32, ptr %1667, align 8, !tbaa !16
  %1692 = insertelement <4 x i32> poison, i32 %1688, i64 0
  %1693 = insertelement <4 x i32> %1692, i32 %1689, i64 1
  %1694 = insertelement <4 x i32> %1693, i32 %1690, i64 2
  %1695 = insertelement <4 x i32> %1694, i32 %1691, i64 3
  %1696 = load i32, ptr %1668, align 8, !tbaa !16
  %1697 = load i32, ptr %1669, align 8, !tbaa !16
  %1698 = load i32, ptr %1670, align 8, !tbaa !16
  %1699 = load i32, ptr %1671, align 8, !tbaa !16
  %1700 = insertelement <4 x i32> poison, i32 %1696, i64 0
  %1701 = insertelement <4 x i32> %1700, i32 %1697, i64 1
  %1702 = insertelement <4 x i32> %1701, i32 %1698, i64 2
  %1703 = insertelement <4 x i32> %1702, i32 %1699, i64 3
  %1704 = icmp eq <4 x i32> %1679, <i32 6, i32 6, i32 6, i32 6>
  %1705 = icmp eq <4 x i32> %1687, <i32 6, i32 6, i32 6, i32 6>
  %1706 = icmp eq <4 x i32> %1695, <i32 6, i32 6, i32 6, i32 6>
  %1707 = icmp eq <4 x i32> %1703, <i32 6, i32 6, i32 6, i32 6>
  %1708 = extractelement <4 x i1> %1704, i64 0
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1639
  %1710 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1640, i32 5
  store i32 %1632, ptr %1710, align 4, !tbaa !47
  br label %1711

1711:                                             ; preds = %1709, %1639
  %1712 = extractelement <4 x i1> %1704, i64 1
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1641, i32 5
  store i32 %1632, ptr %1714, align 4, !tbaa !47
  br label %1715

1715:                                             ; preds = %1713, %1711
  %1716 = extractelement <4 x i1> %1704, i64 2
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1642, i32 5
  store i32 %1632, ptr %1718, align 4, !tbaa !47
  br label %1719

1719:                                             ; preds = %1717, %1715
  %1720 = extractelement <4 x i1> %1704, i64 3
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1643, i32 5
  store i32 %1632, ptr %1722, align 4, !tbaa !47
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = extractelement <4 x i1> %1705, i64 0
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1644, i32 5
  store i32 %1632, ptr %1726, align 4, !tbaa !47
  br label %1727

1727:                                             ; preds = %1725, %1723
  %1728 = extractelement <4 x i1> %1705, i64 1
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1645, i32 5
  store i32 %1632, ptr %1730, align 4, !tbaa !47
  br label %1731

1731:                                             ; preds = %1729, %1727
  %1732 = extractelement <4 x i1> %1705, i64 2
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1646, i32 5
  store i32 %1632, ptr %1734, align 4, !tbaa !47
  br label %1735

1735:                                             ; preds = %1733, %1731
  %1736 = extractelement <4 x i1> %1705, i64 3
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1735
  %1738 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1647, i32 5
  store i32 %1632, ptr %1738, align 4, !tbaa !47
  br label %1739

1739:                                             ; preds = %1737, %1735
  %1740 = extractelement <4 x i1> %1706, i64 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1648, i32 5
  store i32 %1632, ptr %1742, align 4, !tbaa !47
  br label %1743

1743:                                             ; preds = %1741, %1739
  %1744 = extractelement <4 x i1> %1706, i64 1
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1649, i32 5
  store i32 %1632, ptr %1746, align 4, !tbaa !47
  br label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = extractelement <4 x i1> %1706, i64 2
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1650, i32 5
  store i32 %1632, ptr %1750, align 4, !tbaa !47
  br label %1751

1751:                                             ; preds = %1749, %1747
  %1752 = extractelement <4 x i1> %1706, i64 3
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1651, i32 5
  store i32 %1632, ptr %1754, align 4, !tbaa !47
  br label %1755

1755:                                             ; preds = %1753, %1751
  %1756 = extractelement <4 x i1> %1707, i64 0
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1652, i32 5
  store i32 %1632, ptr %1758, align 4, !tbaa !47
  br label %1759

1759:                                             ; preds = %1757, %1755
  %1760 = extractelement <4 x i1> %1707, i64 1
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1653, i32 5
  store i32 %1632, ptr %1762, align 4, !tbaa !47
  br label %1763

1763:                                             ; preds = %1761, %1759
  %1764 = extractelement <4 x i1> %1707, i64 2
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1654, i32 5
  store i32 %1632, ptr %1766, align 4, !tbaa !47
  br label %1767

1767:                                             ; preds = %1765, %1763
  %1768 = extractelement <4 x i1> %1707, i64 3
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1655, i32 5
  store i32 %1632, ptr %1770, align 4, !tbaa !47
  br label %1771

1771:                                             ; preds = %1769, %1767
  %1772 = add nuw i64 %1640, 16
  %1773 = icmp eq i64 %1772, %1638
  br i1 %1773, label %1774, label %1639, !llvm.loop !109

1774:                                             ; preds = %1771
  %1775 = icmp eq i64 %1638, %1635
  br i1 %1775, label %1788, label %1776

1776:                                             ; preds = %1633, %1774
  %1777 = phi i64 [ 0, %1633 ], [ %1638, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1785
  %1779 = phi i64 [ %1786, %1785 ], [ %1777, %1776 ]
  %1780 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1779
  %1781 = load i32, ptr %1780, align 8, !tbaa !16
  %1782 = icmp eq i32 %1781, 6
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1778
  %1784 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1779, i32 5
  store i32 %1632, ptr %1784, align 4, !tbaa !47
  br label %1785

1785:                                             ; preds = %1783, %1778
  %1786 = add nuw nsw i64 %1779, 1
  %1787 = icmp eq i64 %1786, %1635
  br i1 %1787, label %1788, label %1778, !llvm.loop !110

1788:                                             ; preds = %1785, %1774
  %1789 = load i32, ptr %1290, align 4, !tbaa !11
  br label %1790

1790:                                             ; preds = %1788, %1631
  %1791 = phi i32 [ %1789, %1788 ], [ %1625, %1631 ]
  %1792 = icmp eq i32 %1791, -1
  br i1 %1792, label %1797, label %1793

1793:                                             ; preds = %1790
  %1794 = sext i32 %1791 to i64
  %1795 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1794, i32 6
  %1796 = load i32, ptr %1795, align 8, !tbaa !48
  br label %1797

1797:                                             ; preds = %1790, %1793
  %1798 = phi i32 [ %1796, %1793 ], [ -1, %1790 ]
  br i1 %1300, label %1799, label %1954

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %0, align 8, !tbaa !15
  %1801 = zext i32 %1299 to i64
  %1802 = icmp ult i32 %1299, 16
  br i1 %1802, label %1942, label %1803

1803:                                             ; preds = %1799
  %1804 = and i64 %1801, 4294967280
  br label %1805

1805:                                             ; preds = %1937, %1803
  %1806 = phi i64 [ 0, %1803 ], [ %1938, %1937 ]
  %1807 = or i64 %1806, 1
  %1808 = or i64 %1806, 2
  %1809 = or i64 %1806, 3
  %1810 = or i64 %1806, 4
  %1811 = or i64 %1806, 5
  %1812 = or i64 %1806, 6
  %1813 = or i64 %1806, 7
  %1814 = or i64 %1806, 8
  %1815 = or i64 %1806, 9
  %1816 = or i64 %1806, 10
  %1817 = or i64 %1806, 11
  %1818 = or i64 %1806, 12
  %1819 = or i64 %1806, 13
  %1820 = or i64 %1806, 14
  %1821 = or i64 %1806, 15
  %1822 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1806
  %1823 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1807
  %1824 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1808
  %1825 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1809
  %1826 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1810
  %1827 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1811
  %1828 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1812
  %1829 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1813
  %1830 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1814
  %1831 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1815
  %1832 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1816
  %1833 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1817
  %1834 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1818
  %1835 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1819
  %1836 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1820
  %1837 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1821
  %1838 = load i32, ptr %1822, align 8, !tbaa !16
  %1839 = load i32, ptr %1823, align 8, !tbaa !16
  %1840 = load i32, ptr %1824, align 8, !tbaa !16
  %1841 = load i32, ptr %1825, align 8, !tbaa !16
  %1842 = insertelement <4 x i32> poison, i32 %1838, i64 0
  %1843 = insertelement <4 x i32> %1842, i32 %1839, i64 1
  %1844 = insertelement <4 x i32> %1843, i32 %1840, i64 2
  %1845 = insertelement <4 x i32> %1844, i32 %1841, i64 3
  %1846 = load i32, ptr %1826, align 8, !tbaa !16
  %1847 = load i32, ptr %1827, align 8, !tbaa !16
  %1848 = load i32, ptr %1828, align 8, !tbaa !16
  %1849 = load i32, ptr %1829, align 8, !tbaa !16
  %1850 = insertelement <4 x i32> poison, i32 %1846, i64 0
  %1851 = insertelement <4 x i32> %1850, i32 %1847, i64 1
  %1852 = insertelement <4 x i32> %1851, i32 %1848, i64 2
  %1853 = insertelement <4 x i32> %1852, i32 %1849, i64 3
  %1854 = load i32, ptr %1830, align 8, !tbaa !16
  %1855 = load i32, ptr %1831, align 8, !tbaa !16
  %1856 = load i32, ptr %1832, align 8, !tbaa !16
  %1857 = load i32, ptr %1833, align 8, !tbaa !16
  %1858 = insertelement <4 x i32> poison, i32 %1854, i64 0
  %1859 = insertelement <4 x i32> %1858, i32 %1855, i64 1
  %1860 = insertelement <4 x i32> %1859, i32 %1856, i64 2
  %1861 = insertelement <4 x i32> %1860, i32 %1857, i64 3
  %1862 = load i32, ptr %1834, align 8, !tbaa !16
  %1863 = load i32, ptr %1835, align 8, !tbaa !16
  %1864 = load i32, ptr %1836, align 8, !tbaa !16
  %1865 = load i32, ptr %1837, align 8, !tbaa !16
  %1866 = insertelement <4 x i32> poison, i32 %1862, i64 0
  %1867 = insertelement <4 x i32> %1866, i32 %1863, i64 1
  %1868 = insertelement <4 x i32> %1867, i32 %1864, i64 2
  %1869 = insertelement <4 x i32> %1868, i32 %1865, i64 3
  %1870 = icmp eq <4 x i32> %1845, <i32 6, i32 6, i32 6, i32 6>
  %1871 = icmp eq <4 x i32> %1853, <i32 6, i32 6, i32 6, i32 6>
  %1872 = icmp eq <4 x i32> %1861, <i32 6, i32 6, i32 6, i32 6>
  %1873 = icmp eq <4 x i32> %1869, <i32 6, i32 6, i32 6, i32 6>
  %1874 = extractelement <4 x i1> %1870, i64 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1805
  %1876 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1806, i32 6
  store i32 %1798, ptr %1876, align 8, !tbaa !48
  br label %1877

1877:                                             ; preds = %1875, %1805
  %1878 = extractelement <4 x i1> %1870, i64 1
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1807, i32 6
  store i32 %1798, ptr %1880, align 8, !tbaa !48
  br label %1881

1881:                                             ; preds = %1879, %1877
  %1882 = extractelement <4 x i1> %1870, i64 2
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1881
  %1884 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1808, i32 6
  store i32 %1798, ptr %1884, align 8, !tbaa !48
  br label %1885

1885:                                             ; preds = %1883, %1881
  %1886 = extractelement <4 x i1> %1870, i64 3
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1809, i32 6
  store i32 %1798, ptr %1888, align 8, !tbaa !48
  br label %1889

1889:                                             ; preds = %1887, %1885
  %1890 = extractelement <4 x i1> %1871, i64 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1810, i32 6
  store i32 %1798, ptr %1892, align 8, !tbaa !48
  br label %1893

1893:                                             ; preds = %1891, %1889
  %1894 = extractelement <4 x i1> %1871, i64 1
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1811, i32 6
  store i32 %1798, ptr %1896, align 8, !tbaa !48
  br label %1897

1897:                                             ; preds = %1895, %1893
  %1898 = extractelement <4 x i1> %1871, i64 2
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1897
  %1900 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1812, i32 6
  store i32 %1798, ptr %1900, align 8, !tbaa !48
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = extractelement <4 x i1> %1871, i64 3
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1813, i32 6
  store i32 %1798, ptr %1904, align 8, !tbaa !48
  br label %1905

1905:                                             ; preds = %1903, %1901
  %1906 = extractelement <4 x i1> %1872, i64 0
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1814, i32 6
  store i32 %1798, ptr %1908, align 8, !tbaa !48
  br label %1909

1909:                                             ; preds = %1907, %1905
  %1910 = extractelement <4 x i1> %1872, i64 1
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1815, i32 6
  store i32 %1798, ptr %1912, align 8, !tbaa !48
  br label %1913

1913:                                             ; preds = %1911, %1909
  %1914 = extractelement <4 x i1> %1872, i64 2
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1816, i32 6
  store i32 %1798, ptr %1916, align 8, !tbaa !48
  br label %1917

1917:                                             ; preds = %1915, %1913
  %1918 = extractelement <4 x i1> %1872, i64 3
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1817, i32 6
  store i32 %1798, ptr %1920, align 8, !tbaa !48
  br label %1921

1921:                                             ; preds = %1919, %1917
  %1922 = extractelement <4 x i1> %1873, i64 0
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1818, i32 6
  store i32 %1798, ptr %1924, align 8, !tbaa !48
  br label %1925

1925:                                             ; preds = %1923, %1921
  %1926 = extractelement <4 x i1> %1873, i64 1
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1819, i32 6
  store i32 %1798, ptr %1928, align 8, !tbaa !48
  br label %1929

1929:                                             ; preds = %1927, %1925
  %1930 = extractelement <4 x i1> %1873, i64 2
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1820, i32 6
  store i32 %1798, ptr %1932, align 8, !tbaa !48
  br label %1933

1933:                                             ; preds = %1931, %1929
  %1934 = extractelement <4 x i1> %1873, i64 3
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1821, i32 6
  store i32 %1798, ptr %1936, align 8, !tbaa !48
  br label %1937

1937:                                             ; preds = %1935, %1933
  %1938 = add nuw i64 %1806, 16
  %1939 = icmp eq i64 %1938, %1804
  br i1 %1939, label %1940, label %1805, !llvm.loop !111

1940:                                             ; preds = %1937
  %1941 = icmp eq i64 %1804, %1801
  br i1 %1941, label %1954, label %1942

1942:                                             ; preds = %1799, %1940
  %1943 = phi i64 [ 0, %1799 ], [ %1804, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1951
  %1945 = phi i64 [ %1952, %1951 ], [ %1943, %1942 ]
  %1946 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1945
  %1947 = load i32, ptr %1946, align 8, !tbaa !16
  %1948 = icmp eq i32 %1947, 6
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1944
  %1950 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1945, i32 6
  store i32 %1798, ptr %1950, align 8, !tbaa !48
  br label %1951

1951:                                             ; preds = %1949, %1944
  %1952 = add nuw nsw i64 %1945, 1
  %1953 = icmp eq i64 %1952, %1801
  br i1 %1953, label %1954, label %1944, !llvm.loop !112

1954:                                             ; preds = %1951, %1940, %1797, %1289
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_bmesh_do_versions_update_active_layers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 5
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %1289, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %170

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 16
  br i1 %18, label %158, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 4294967280
  br label %21

21:                                               ; preds = %153, %19
  %22 = phi i64 [ 0, %19 ], [ %154, %153 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %22
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %23
  %40 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %24
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %25
  %42 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %26
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %27
  %44 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %28
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %29
  %46 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %30
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %31
  %48 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %32
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %33
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %34
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %35
  %52 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %36
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %37
  %54 = load i32, ptr %38, align 8, !tbaa !16
  %55 = load i32, ptr %39, align 8, !tbaa !16
  %56 = load i32, ptr %40, align 8, !tbaa !16
  %57 = load i32, ptr %41, align 8, !tbaa !16
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 8, !tbaa !16
  %63 = load i32, ptr %43, align 8, !tbaa !16
  %64 = load i32, ptr %44, align 8, !tbaa !16
  %65 = load i32, ptr %45, align 8, !tbaa !16
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 8, !tbaa !16
  %71 = load i32, ptr %47, align 8, !tbaa !16
  %72 = load i32, ptr %48, align 8, !tbaa !16
  %73 = load i32, ptr %49, align 8, !tbaa !16
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 8, !tbaa !16
  %79 = load i32, ptr %51, align 8, !tbaa !16
  %80 = load i32, ptr %52, align 8, !tbaa !16
  %81 = load i32, ptr %53, align 8, !tbaa !16
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, <i32 15, i32 15, i32 15, i32 15>
  %87 = icmp eq <4 x i32> %69, <i32 15, i32 15, i32 15, i32 15>
  %88 = icmp eq <4 x i32> %77, <i32 15, i32 15, i32 15, i32 15>
  %89 = icmp eq <4 x i32> %85, <i32 15, i32 15, i32 15, i32 15>
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %21
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %22, i32 3
  store i32 %11, ptr %92, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %91, %21
  %94 = extractelement <4 x i1> %86, i64 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %23, i32 3
  store i32 %11, ptr %96, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %95, %93
  %98 = extractelement <4 x i1> %86, i64 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %24, i32 3
  store i32 %11, ptr %100, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %99, %97
  %102 = extractelement <4 x i1> %86, i64 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %25, i32 3
  store i32 %11, ptr %104, align 4, !tbaa !45
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %87, i64 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %26, i32 3
  store i32 %11, ptr %108, align 4, !tbaa !45
  br label %109

109:                                              ; preds = %107, %105
  %110 = extractelement <4 x i1> %87, i64 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %27, i32 3
  store i32 %11, ptr %112, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %111, %109
  %114 = extractelement <4 x i1> %87, i64 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %28, i32 3
  store i32 %11, ptr %116, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %115, %113
  %118 = extractelement <4 x i1> %87, i64 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %29, i32 3
  store i32 %11, ptr %120, align 4, !tbaa !45
  br label %121

121:                                              ; preds = %119, %117
  %122 = extractelement <4 x i1> %88, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %30, i32 3
  store i32 %11, ptr %124, align 4, !tbaa !45
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <4 x i1> %88, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %31, i32 3
  store i32 %11, ptr %128, align 4, !tbaa !45
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <4 x i1> %88, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %32, i32 3
  store i32 %11, ptr %132, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <4 x i1> %88, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %33, i32 3
  store i32 %11, ptr %136, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <4 x i1> %89, i64 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %34, i32 3
  store i32 %11, ptr %140, align 4, !tbaa !45
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <4 x i1> %89, i64 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %35, i32 3
  store i32 %11, ptr %144, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <4 x i1> %89, i64 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %36, i32 3
  store i32 %11, ptr %148, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <4 x i1> %89, i64 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %37, i32 3
  store i32 %11, ptr %152, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %22, 16
  %155 = icmp eq i64 %154, %20
  br i1 %155, label %156, label %21, !llvm.loop !113

156:                                              ; preds = %153
  %157 = icmp eq i64 %20, %17
  br i1 %157, label %170, label %158

158:                                              ; preds = %15, %156
  %159 = phi i64 [ 0, %15 ], [ %20, %156 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i32 %163, 15
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %161, i32 3
  store i32 %11, ptr %166, align 4, !tbaa !45
  br label %167

167:                                              ; preds = %165, %160
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %17
  br i1 %169, label %170, label %160, !llvm.loop !114

170:                                              ; preds = %167, %156, %7
  %171 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %329

174:                                              ; preds = %170
  %175 = load ptr, ptr %2, align 8, !tbaa !15
  %176 = zext i32 %172 to i64
  %177 = icmp ult i32 %172, 16
  br i1 %177, label %317, label %178

178:                                              ; preds = %174
  %179 = and i64 %176, 4294967280
  br label %180

180:                                              ; preds = %312, %178
  %181 = phi i64 [ 0, %178 ], [ %313, %312 ]
  %182 = or i64 %181, 1
  %183 = or i64 %181, 2
  %184 = or i64 %181, 3
  %185 = or i64 %181, 4
  %186 = or i64 %181, 5
  %187 = or i64 %181, 6
  %188 = or i64 %181, 7
  %189 = or i64 %181, 8
  %190 = or i64 %181, 9
  %191 = or i64 %181, 10
  %192 = or i64 %181, 11
  %193 = or i64 %181, 12
  %194 = or i64 %181, 13
  %195 = or i64 %181, 14
  %196 = or i64 %181, 15
  %197 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %181
  %198 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %182
  %199 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %183
  %200 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %184
  %201 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %185
  %202 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %186
  %203 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %187
  %204 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %188
  %205 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %189
  %206 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %190
  %207 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %191
  %208 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %192
  %209 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %193
  %210 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %194
  %211 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %195
  %212 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %196
  %213 = load i32, ptr %197, align 8, !tbaa !16
  %214 = load i32, ptr %198, align 8, !tbaa !16
  %215 = load i32, ptr %199, align 8, !tbaa !16
  %216 = load i32, ptr %200, align 8, !tbaa !16
  %217 = insertelement <4 x i32> poison, i32 %213, i64 0
  %218 = insertelement <4 x i32> %217, i32 %214, i64 1
  %219 = insertelement <4 x i32> %218, i32 %215, i64 2
  %220 = insertelement <4 x i32> %219, i32 %216, i64 3
  %221 = load i32, ptr %201, align 8, !tbaa !16
  %222 = load i32, ptr %202, align 8, !tbaa !16
  %223 = load i32, ptr %203, align 8, !tbaa !16
  %224 = load i32, ptr %204, align 8, !tbaa !16
  %225 = insertelement <4 x i32> poison, i32 %221, i64 0
  %226 = insertelement <4 x i32> %225, i32 %222, i64 1
  %227 = insertelement <4 x i32> %226, i32 %223, i64 2
  %228 = insertelement <4 x i32> %227, i32 %224, i64 3
  %229 = load i32, ptr %205, align 8, !tbaa !16
  %230 = load i32, ptr %206, align 8, !tbaa !16
  %231 = load i32, ptr %207, align 8, !tbaa !16
  %232 = load i32, ptr %208, align 8, !tbaa !16
  %233 = insertelement <4 x i32> poison, i32 %229, i64 0
  %234 = insertelement <4 x i32> %233, i32 %230, i64 1
  %235 = insertelement <4 x i32> %234, i32 %231, i64 2
  %236 = insertelement <4 x i32> %235, i32 %232, i64 3
  %237 = load i32, ptr %209, align 8, !tbaa !16
  %238 = load i32, ptr %210, align 8, !tbaa !16
  %239 = load i32, ptr %211, align 8, !tbaa !16
  %240 = load i32, ptr %212, align 8, !tbaa !16
  %241 = insertelement <4 x i32> poison, i32 %237, i64 0
  %242 = insertelement <4 x i32> %241, i32 %238, i64 1
  %243 = insertelement <4 x i32> %242, i32 %239, i64 2
  %244 = insertelement <4 x i32> %243, i32 %240, i64 3
  %245 = icmp eq <4 x i32> %220, <i32 16, i32 16, i32 16, i32 16>
  %246 = icmp eq <4 x i32> %228, <i32 16, i32 16, i32 16, i32 16>
  %247 = icmp eq <4 x i32> %236, <i32 16, i32 16, i32 16, i32 16>
  %248 = icmp eq <4 x i32> %244, <i32 16, i32 16, i32 16, i32 16>
  %249 = extractelement <4 x i1> %245, i64 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %180
  %251 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %181, i32 3
  store i32 %11, ptr %251, align 4, !tbaa !45
  br label %252

252:                                              ; preds = %250, %180
  %253 = extractelement <4 x i1> %245, i64 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %182, i32 3
  store i32 %11, ptr %255, align 4, !tbaa !45
  br label %256

256:                                              ; preds = %254, %252
  %257 = extractelement <4 x i1> %245, i64 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %183, i32 3
  store i32 %11, ptr %259, align 4, !tbaa !45
  br label %260

260:                                              ; preds = %258, %256
  %261 = extractelement <4 x i1> %245, i64 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %184, i32 3
  store i32 %11, ptr %263, align 4, !tbaa !45
  br label %264

264:                                              ; preds = %262, %260
  %265 = extractelement <4 x i1> %246, i64 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %185, i32 3
  store i32 %11, ptr %267, align 4, !tbaa !45
  br label %268

268:                                              ; preds = %266, %264
  %269 = extractelement <4 x i1> %246, i64 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %186, i32 3
  store i32 %11, ptr %271, align 4, !tbaa !45
  br label %272

272:                                              ; preds = %270, %268
  %273 = extractelement <4 x i1> %246, i64 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %187, i32 3
  store i32 %11, ptr %275, align 4, !tbaa !45
  br label %276

276:                                              ; preds = %274, %272
  %277 = extractelement <4 x i1> %246, i64 3
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %188, i32 3
  store i32 %11, ptr %279, align 4, !tbaa !45
  br label %280

280:                                              ; preds = %278, %276
  %281 = extractelement <4 x i1> %247, i64 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %189, i32 3
  store i32 %11, ptr %283, align 4, !tbaa !45
  br label %284

284:                                              ; preds = %282, %280
  %285 = extractelement <4 x i1> %247, i64 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %190, i32 3
  store i32 %11, ptr %287, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %286, %284
  %289 = extractelement <4 x i1> %247, i64 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %191, i32 3
  store i32 %11, ptr %291, align 4, !tbaa !45
  br label %292

292:                                              ; preds = %290, %288
  %293 = extractelement <4 x i1> %247, i64 3
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %192, i32 3
  store i32 %11, ptr %295, align 4, !tbaa !45
  br label %296

296:                                              ; preds = %294, %292
  %297 = extractelement <4 x i1> %248, i64 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %193, i32 3
  store i32 %11, ptr %299, align 4, !tbaa !45
  br label %300

300:                                              ; preds = %298, %296
  %301 = extractelement <4 x i1> %248, i64 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %194, i32 3
  store i32 %11, ptr %303, align 4, !tbaa !45
  br label %304

304:                                              ; preds = %302, %300
  %305 = extractelement <4 x i1> %248, i64 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %195, i32 3
  store i32 %11, ptr %307, align 4, !tbaa !45
  br label %308

308:                                              ; preds = %306, %304
  %309 = extractelement <4 x i1> %248, i64 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %196, i32 3
  store i32 %11, ptr %311, align 4, !tbaa !45
  br label %312

312:                                              ; preds = %310, %308
  %313 = add nuw i64 %181, 16
  %314 = icmp eq i64 %313, %179
  br i1 %314, label %315, label %180, !llvm.loop !115

315:                                              ; preds = %312
  %316 = icmp eq i64 %179, %176
  br i1 %316, label %329, label %317

317:                                              ; preds = %174, %315
  %318 = phi i64 [ 0, %174 ], [ %179, %315 ]
  br label %319

319:                                              ; preds = %317, %326
  %320 = phi i64 [ %327, %326 ], [ %318, %317 ]
  %321 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %320
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = icmp eq i32 %322, 16
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.CustomDataLayer, ptr %175, i64 %320, i32 3
  store i32 %11, ptr %325, align 4, !tbaa !45
  br label %326

326:                                              ; preds = %324, %319
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %176
  br i1 %328, label %329, label %319, !llvm.loop !116

329:                                              ; preds = %326, %315, %170
  %330 = load i32, ptr %4, align 4, !tbaa !11
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %333, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !46
  br label %336

336:                                              ; preds = %329, %332
  %337 = phi i32 [ %335, %332 ], [ -1, %329 ]
  br i1 %14, label %338, label %493

338:                                              ; preds = %336
  %339 = load ptr, ptr %1, align 8, !tbaa !15
  %340 = zext i32 %13 to i64
  %341 = icmp ult i32 %13, 16
  br i1 %341, label %481, label %342

342:                                              ; preds = %338
  %343 = and i64 %340, 4294967280
  br label %344

344:                                              ; preds = %476, %342
  %345 = phi i64 [ 0, %342 ], [ %477, %476 ]
  %346 = or i64 %345, 1
  %347 = or i64 %345, 2
  %348 = or i64 %345, 3
  %349 = or i64 %345, 4
  %350 = or i64 %345, 5
  %351 = or i64 %345, 6
  %352 = or i64 %345, 7
  %353 = or i64 %345, 8
  %354 = or i64 %345, 9
  %355 = or i64 %345, 10
  %356 = or i64 %345, 11
  %357 = or i64 %345, 12
  %358 = or i64 %345, 13
  %359 = or i64 %345, 14
  %360 = or i64 %345, 15
  %361 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %345
  %362 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %346
  %363 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %347
  %364 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %348
  %365 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %349
  %366 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %350
  %367 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %351
  %368 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %352
  %369 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %353
  %370 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %354
  %371 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %355
  %372 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %356
  %373 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %357
  %374 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %358
  %375 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %359
  %376 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %360
  %377 = load i32, ptr %361, align 8, !tbaa !16
  %378 = load i32, ptr %362, align 8, !tbaa !16
  %379 = load i32, ptr %363, align 8, !tbaa !16
  %380 = load i32, ptr %364, align 8, !tbaa !16
  %381 = insertelement <4 x i32> poison, i32 %377, i64 0
  %382 = insertelement <4 x i32> %381, i32 %378, i64 1
  %383 = insertelement <4 x i32> %382, i32 %379, i64 2
  %384 = insertelement <4 x i32> %383, i32 %380, i64 3
  %385 = load i32, ptr %365, align 8, !tbaa !16
  %386 = load i32, ptr %366, align 8, !tbaa !16
  %387 = load i32, ptr %367, align 8, !tbaa !16
  %388 = load i32, ptr %368, align 8, !tbaa !16
  %389 = insertelement <4 x i32> poison, i32 %385, i64 0
  %390 = insertelement <4 x i32> %389, i32 %386, i64 1
  %391 = insertelement <4 x i32> %390, i32 %387, i64 2
  %392 = insertelement <4 x i32> %391, i32 %388, i64 3
  %393 = load i32, ptr %369, align 8, !tbaa !16
  %394 = load i32, ptr %370, align 8, !tbaa !16
  %395 = load i32, ptr %371, align 8, !tbaa !16
  %396 = load i32, ptr %372, align 8, !tbaa !16
  %397 = insertelement <4 x i32> poison, i32 %393, i64 0
  %398 = insertelement <4 x i32> %397, i32 %394, i64 1
  %399 = insertelement <4 x i32> %398, i32 %395, i64 2
  %400 = insertelement <4 x i32> %399, i32 %396, i64 3
  %401 = load i32, ptr %373, align 8, !tbaa !16
  %402 = load i32, ptr %374, align 8, !tbaa !16
  %403 = load i32, ptr %375, align 8, !tbaa !16
  %404 = load i32, ptr %376, align 8, !tbaa !16
  %405 = insertelement <4 x i32> poison, i32 %401, i64 0
  %406 = insertelement <4 x i32> %405, i32 %402, i64 1
  %407 = insertelement <4 x i32> %406, i32 %403, i64 2
  %408 = insertelement <4 x i32> %407, i32 %404, i64 3
  %409 = icmp eq <4 x i32> %384, <i32 15, i32 15, i32 15, i32 15>
  %410 = icmp eq <4 x i32> %392, <i32 15, i32 15, i32 15, i32 15>
  %411 = icmp eq <4 x i32> %400, <i32 15, i32 15, i32 15, i32 15>
  %412 = icmp eq <4 x i32> %408, <i32 15, i32 15, i32 15, i32 15>
  %413 = extractelement <4 x i1> %409, i64 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %344
  %415 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %345, i32 4
  store i32 %337, ptr %415, align 8, !tbaa !46
  br label %416

416:                                              ; preds = %414, %344
  %417 = extractelement <4 x i1> %409, i64 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %346, i32 4
  store i32 %337, ptr %419, align 8, !tbaa !46
  br label %420

420:                                              ; preds = %418, %416
  %421 = extractelement <4 x i1> %409, i64 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %347, i32 4
  store i32 %337, ptr %423, align 8, !tbaa !46
  br label %424

424:                                              ; preds = %422, %420
  %425 = extractelement <4 x i1> %409, i64 3
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %348, i32 4
  store i32 %337, ptr %427, align 8, !tbaa !46
  br label %428

428:                                              ; preds = %426, %424
  %429 = extractelement <4 x i1> %410, i64 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %349, i32 4
  store i32 %337, ptr %431, align 8, !tbaa !46
  br label %432

432:                                              ; preds = %430, %428
  %433 = extractelement <4 x i1> %410, i64 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %350, i32 4
  store i32 %337, ptr %435, align 8, !tbaa !46
  br label %436

436:                                              ; preds = %434, %432
  %437 = extractelement <4 x i1> %410, i64 2
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %351, i32 4
  store i32 %337, ptr %439, align 8, !tbaa !46
  br label %440

440:                                              ; preds = %438, %436
  %441 = extractelement <4 x i1> %410, i64 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %352, i32 4
  store i32 %337, ptr %443, align 8, !tbaa !46
  br label %444

444:                                              ; preds = %442, %440
  %445 = extractelement <4 x i1> %411, i64 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %353, i32 4
  store i32 %337, ptr %447, align 8, !tbaa !46
  br label %448

448:                                              ; preds = %446, %444
  %449 = extractelement <4 x i1> %411, i64 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %354, i32 4
  store i32 %337, ptr %451, align 8, !tbaa !46
  br label %452

452:                                              ; preds = %450, %448
  %453 = extractelement <4 x i1> %411, i64 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %355, i32 4
  store i32 %337, ptr %455, align 8, !tbaa !46
  br label %456

456:                                              ; preds = %454, %452
  %457 = extractelement <4 x i1> %411, i64 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %356, i32 4
  store i32 %337, ptr %459, align 8, !tbaa !46
  br label %460

460:                                              ; preds = %458, %456
  %461 = extractelement <4 x i1> %412, i64 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %357, i32 4
  store i32 %337, ptr %463, align 8, !tbaa !46
  br label %464

464:                                              ; preds = %462, %460
  %465 = extractelement <4 x i1> %412, i64 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %358, i32 4
  store i32 %337, ptr %467, align 8, !tbaa !46
  br label %468

468:                                              ; preds = %466, %464
  %469 = extractelement <4 x i1> %412, i64 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %359, i32 4
  store i32 %337, ptr %471, align 8, !tbaa !46
  br label %472

472:                                              ; preds = %470, %468
  %473 = extractelement <4 x i1> %412, i64 3
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %360, i32 4
  store i32 %337, ptr %475, align 8, !tbaa !46
  br label %476

476:                                              ; preds = %474, %472
  %477 = add nuw i64 %345, 16
  %478 = icmp eq i64 %477, %343
  br i1 %478, label %479, label %344, !llvm.loop !117

479:                                              ; preds = %476
  %480 = icmp eq i64 %343, %340
  br i1 %480, label %493, label %481

481:                                              ; preds = %338, %479
  %482 = phi i64 [ 0, %338 ], [ %343, %479 ]
  br label %483

483:                                              ; preds = %481, %490
  %484 = phi i64 [ %491, %490 ], [ %482, %481 ]
  %485 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %484
  %486 = load i32, ptr %485, align 8, !tbaa !16
  %487 = icmp eq i32 %486, 15
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.CustomDataLayer, ptr %339, i64 %484, i32 4
  store i32 %337, ptr %489, align 8, !tbaa !46
  br label %490

490:                                              ; preds = %488, %483
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp eq i64 %491, %340
  br i1 %492, label %493, label %483, !llvm.loop !118

493:                                              ; preds = %490, %479, %336
  br i1 %173, label %494, label %649

494:                                              ; preds = %493
  %495 = load ptr, ptr %2, align 8, !tbaa !15
  %496 = zext i32 %172 to i64
  %497 = icmp ult i32 %172, 16
  br i1 %497, label %637, label %498

498:                                              ; preds = %494
  %499 = and i64 %496, 4294967280
  br label %500

500:                                              ; preds = %632, %498
  %501 = phi i64 [ 0, %498 ], [ %633, %632 ]
  %502 = or i64 %501, 1
  %503 = or i64 %501, 2
  %504 = or i64 %501, 3
  %505 = or i64 %501, 4
  %506 = or i64 %501, 5
  %507 = or i64 %501, 6
  %508 = or i64 %501, 7
  %509 = or i64 %501, 8
  %510 = or i64 %501, 9
  %511 = or i64 %501, 10
  %512 = or i64 %501, 11
  %513 = or i64 %501, 12
  %514 = or i64 %501, 13
  %515 = or i64 %501, 14
  %516 = or i64 %501, 15
  %517 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %501
  %518 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %502
  %519 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %503
  %520 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %504
  %521 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %505
  %522 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %506
  %523 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %507
  %524 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %508
  %525 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %509
  %526 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %510
  %527 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %511
  %528 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %512
  %529 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %513
  %530 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %514
  %531 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %515
  %532 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %516
  %533 = load i32, ptr %517, align 8, !tbaa !16
  %534 = load i32, ptr %518, align 8, !tbaa !16
  %535 = load i32, ptr %519, align 8, !tbaa !16
  %536 = load i32, ptr %520, align 8, !tbaa !16
  %537 = insertelement <4 x i32> poison, i32 %533, i64 0
  %538 = insertelement <4 x i32> %537, i32 %534, i64 1
  %539 = insertelement <4 x i32> %538, i32 %535, i64 2
  %540 = insertelement <4 x i32> %539, i32 %536, i64 3
  %541 = load i32, ptr %521, align 8, !tbaa !16
  %542 = load i32, ptr %522, align 8, !tbaa !16
  %543 = load i32, ptr %523, align 8, !tbaa !16
  %544 = load i32, ptr %524, align 8, !tbaa !16
  %545 = insertelement <4 x i32> poison, i32 %541, i64 0
  %546 = insertelement <4 x i32> %545, i32 %542, i64 1
  %547 = insertelement <4 x i32> %546, i32 %543, i64 2
  %548 = insertelement <4 x i32> %547, i32 %544, i64 3
  %549 = load i32, ptr %525, align 8, !tbaa !16
  %550 = load i32, ptr %526, align 8, !tbaa !16
  %551 = load i32, ptr %527, align 8, !tbaa !16
  %552 = load i32, ptr %528, align 8, !tbaa !16
  %553 = insertelement <4 x i32> poison, i32 %549, i64 0
  %554 = insertelement <4 x i32> %553, i32 %550, i64 1
  %555 = insertelement <4 x i32> %554, i32 %551, i64 2
  %556 = insertelement <4 x i32> %555, i32 %552, i64 3
  %557 = load i32, ptr %529, align 8, !tbaa !16
  %558 = load i32, ptr %530, align 8, !tbaa !16
  %559 = load i32, ptr %531, align 8, !tbaa !16
  %560 = load i32, ptr %532, align 8, !tbaa !16
  %561 = insertelement <4 x i32> poison, i32 %557, i64 0
  %562 = insertelement <4 x i32> %561, i32 %558, i64 1
  %563 = insertelement <4 x i32> %562, i32 %559, i64 2
  %564 = insertelement <4 x i32> %563, i32 %560, i64 3
  %565 = icmp eq <4 x i32> %540, <i32 16, i32 16, i32 16, i32 16>
  %566 = icmp eq <4 x i32> %548, <i32 16, i32 16, i32 16, i32 16>
  %567 = icmp eq <4 x i32> %556, <i32 16, i32 16, i32 16, i32 16>
  %568 = icmp eq <4 x i32> %564, <i32 16, i32 16, i32 16, i32 16>
  %569 = extractelement <4 x i1> %565, i64 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %500
  %571 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %501, i32 4
  store i32 %337, ptr %571, align 8, !tbaa !46
  br label %572

572:                                              ; preds = %570, %500
  %573 = extractelement <4 x i1> %565, i64 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %502, i32 4
  store i32 %337, ptr %575, align 8, !tbaa !46
  br label %576

576:                                              ; preds = %574, %572
  %577 = extractelement <4 x i1> %565, i64 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %503, i32 4
  store i32 %337, ptr %579, align 8, !tbaa !46
  br label %580

580:                                              ; preds = %578, %576
  %581 = extractelement <4 x i1> %565, i64 3
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %504, i32 4
  store i32 %337, ptr %583, align 8, !tbaa !46
  br label %584

584:                                              ; preds = %582, %580
  %585 = extractelement <4 x i1> %566, i64 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %505, i32 4
  store i32 %337, ptr %587, align 8, !tbaa !46
  br label %588

588:                                              ; preds = %586, %584
  %589 = extractelement <4 x i1> %566, i64 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %506, i32 4
  store i32 %337, ptr %591, align 8, !tbaa !46
  br label %592

592:                                              ; preds = %590, %588
  %593 = extractelement <4 x i1> %566, i64 2
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %507, i32 4
  store i32 %337, ptr %595, align 8, !tbaa !46
  br label %596

596:                                              ; preds = %594, %592
  %597 = extractelement <4 x i1> %566, i64 3
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %508, i32 4
  store i32 %337, ptr %599, align 8, !tbaa !46
  br label %600

600:                                              ; preds = %598, %596
  %601 = extractelement <4 x i1> %567, i64 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %509, i32 4
  store i32 %337, ptr %603, align 8, !tbaa !46
  br label %604

604:                                              ; preds = %602, %600
  %605 = extractelement <4 x i1> %567, i64 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %510, i32 4
  store i32 %337, ptr %607, align 8, !tbaa !46
  br label %608

608:                                              ; preds = %606, %604
  %609 = extractelement <4 x i1> %567, i64 2
  br i1 %609, label %610, label %612

610:                                              ; preds = %608
  %611 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %511, i32 4
  store i32 %337, ptr %611, align 8, !tbaa !46
  br label %612

612:                                              ; preds = %610, %608
  %613 = extractelement <4 x i1> %567, i64 3
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %512, i32 4
  store i32 %337, ptr %615, align 8, !tbaa !46
  br label %616

616:                                              ; preds = %614, %612
  %617 = extractelement <4 x i1> %568, i64 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %513, i32 4
  store i32 %337, ptr %619, align 8, !tbaa !46
  br label %620

620:                                              ; preds = %618, %616
  %621 = extractelement <4 x i1> %568, i64 1
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %514, i32 4
  store i32 %337, ptr %623, align 8, !tbaa !46
  br label %624

624:                                              ; preds = %622, %620
  %625 = extractelement <4 x i1> %568, i64 2
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %515, i32 4
  store i32 %337, ptr %627, align 8, !tbaa !46
  br label %628

628:                                              ; preds = %626, %624
  %629 = extractelement <4 x i1> %568, i64 3
  br i1 %629, label %630, label %632

630:                                              ; preds = %628
  %631 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %516, i32 4
  store i32 %337, ptr %631, align 8, !tbaa !46
  br label %632

632:                                              ; preds = %630, %628
  %633 = add nuw i64 %501, 16
  %634 = icmp eq i64 %633, %499
  br i1 %634, label %635, label %500, !llvm.loop !119

635:                                              ; preds = %632
  %636 = icmp eq i64 %499, %496
  br i1 %636, label %649, label %637

637:                                              ; preds = %494, %635
  %638 = phi i64 [ 0, %494 ], [ %499, %635 ]
  br label %639

639:                                              ; preds = %637, %646
  %640 = phi i64 [ %647, %646 ], [ %638, %637 ]
  %641 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %640
  %642 = load i32, ptr %641, align 8, !tbaa !16
  %643 = icmp eq i32 %642, 16
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds %struct.CustomDataLayer, ptr %495, i64 %640, i32 4
  store i32 %337, ptr %645, align 8, !tbaa !46
  br label %646

646:                                              ; preds = %644, %639
  %647 = add nuw nsw i64 %640, 1
  %648 = icmp eq i64 %647, %496
  br i1 %648, label %649, label %639, !llvm.loop !120

649:                                              ; preds = %646, %635, %493
  %650 = load i32, ptr %4, align 4, !tbaa !11
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = sext i32 %650 to i64
  %654 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %653, i32 5
  %655 = load i32, ptr %654, align 4, !tbaa !47
  br label %656

656:                                              ; preds = %649, %652
  %657 = phi i32 [ %655, %652 ], [ -1, %649 ]
  br i1 %14, label %658, label %813

658:                                              ; preds = %656
  %659 = load ptr, ptr %1, align 8, !tbaa !15
  %660 = zext i32 %13 to i64
  %661 = icmp ult i32 %13, 16
  br i1 %661, label %801, label %662

662:                                              ; preds = %658
  %663 = and i64 %660, 4294967280
  br label %664

664:                                              ; preds = %796, %662
  %665 = phi i64 [ 0, %662 ], [ %797, %796 ]
  %666 = or i64 %665, 1
  %667 = or i64 %665, 2
  %668 = or i64 %665, 3
  %669 = or i64 %665, 4
  %670 = or i64 %665, 5
  %671 = or i64 %665, 6
  %672 = or i64 %665, 7
  %673 = or i64 %665, 8
  %674 = or i64 %665, 9
  %675 = or i64 %665, 10
  %676 = or i64 %665, 11
  %677 = or i64 %665, 12
  %678 = or i64 %665, 13
  %679 = or i64 %665, 14
  %680 = or i64 %665, 15
  %681 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %665
  %682 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %666
  %683 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %667
  %684 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %668
  %685 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %669
  %686 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %670
  %687 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %671
  %688 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %672
  %689 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %673
  %690 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %674
  %691 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %675
  %692 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %676
  %693 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %677
  %694 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %678
  %695 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %679
  %696 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %680
  %697 = load i32, ptr %681, align 8, !tbaa !16
  %698 = load i32, ptr %682, align 8, !tbaa !16
  %699 = load i32, ptr %683, align 8, !tbaa !16
  %700 = load i32, ptr %684, align 8, !tbaa !16
  %701 = insertelement <4 x i32> poison, i32 %697, i64 0
  %702 = insertelement <4 x i32> %701, i32 %698, i64 1
  %703 = insertelement <4 x i32> %702, i32 %699, i64 2
  %704 = insertelement <4 x i32> %703, i32 %700, i64 3
  %705 = load i32, ptr %685, align 8, !tbaa !16
  %706 = load i32, ptr %686, align 8, !tbaa !16
  %707 = load i32, ptr %687, align 8, !tbaa !16
  %708 = load i32, ptr %688, align 8, !tbaa !16
  %709 = insertelement <4 x i32> poison, i32 %705, i64 0
  %710 = insertelement <4 x i32> %709, i32 %706, i64 1
  %711 = insertelement <4 x i32> %710, i32 %707, i64 2
  %712 = insertelement <4 x i32> %711, i32 %708, i64 3
  %713 = load i32, ptr %689, align 8, !tbaa !16
  %714 = load i32, ptr %690, align 8, !tbaa !16
  %715 = load i32, ptr %691, align 8, !tbaa !16
  %716 = load i32, ptr %692, align 8, !tbaa !16
  %717 = insertelement <4 x i32> poison, i32 %713, i64 0
  %718 = insertelement <4 x i32> %717, i32 %714, i64 1
  %719 = insertelement <4 x i32> %718, i32 %715, i64 2
  %720 = insertelement <4 x i32> %719, i32 %716, i64 3
  %721 = load i32, ptr %693, align 8, !tbaa !16
  %722 = load i32, ptr %694, align 8, !tbaa !16
  %723 = load i32, ptr %695, align 8, !tbaa !16
  %724 = load i32, ptr %696, align 8, !tbaa !16
  %725 = insertelement <4 x i32> poison, i32 %721, i64 0
  %726 = insertelement <4 x i32> %725, i32 %722, i64 1
  %727 = insertelement <4 x i32> %726, i32 %723, i64 2
  %728 = insertelement <4 x i32> %727, i32 %724, i64 3
  %729 = icmp eq <4 x i32> %704, <i32 15, i32 15, i32 15, i32 15>
  %730 = icmp eq <4 x i32> %712, <i32 15, i32 15, i32 15, i32 15>
  %731 = icmp eq <4 x i32> %720, <i32 15, i32 15, i32 15, i32 15>
  %732 = icmp eq <4 x i32> %728, <i32 15, i32 15, i32 15, i32 15>
  %733 = extractelement <4 x i1> %729, i64 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %664
  %735 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %665, i32 5
  store i32 %657, ptr %735, align 4, !tbaa !47
  br label %736

736:                                              ; preds = %734, %664
  %737 = extractelement <4 x i1> %729, i64 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %666, i32 5
  store i32 %657, ptr %739, align 4, !tbaa !47
  br label %740

740:                                              ; preds = %738, %736
  %741 = extractelement <4 x i1> %729, i64 2
  br i1 %741, label %742, label %744

742:                                              ; preds = %740
  %743 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %667, i32 5
  store i32 %657, ptr %743, align 4, !tbaa !47
  br label %744

744:                                              ; preds = %742, %740
  %745 = extractelement <4 x i1> %729, i64 3
  br i1 %745, label %746, label %748

746:                                              ; preds = %744
  %747 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %668, i32 5
  store i32 %657, ptr %747, align 4, !tbaa !47
  br label %748

748:                                              ; preds = %746, %744
  %749 = extractelement <4 x i1> %730, i64 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %669, i32 5
  store i32 %657, ptr %751, align 4, !tbaa !47
  br label %752

752:                                              ; preds = %750, %748
  %753 = extractelement <4 x i1> %730, i64 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %670, i32 5
  store i32 %657, ptr %755, align 4, !tbaa !47
  br label %756

756:                                              ; preds = %754, %752
  %757 = extractelement <4 x i1> %730, i64 2
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %671, i32 5
  store i32 %657, ptr %759, align 4, !tbaa !47
  br label %760

760:                                              ; preds = %758, %756
  %761 = extractelement <4 x i1> %730, i64 3
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %672, i32 5
  store i32 %657, ptr %763, align 4, !tbaa !47
  br label %764

764:                                              ; preds = %762, %760
  %765 = extractelement <4 x i1> %731, i64 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %764
  %767 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %673, i32 5
  store i32 %657, ptr %767, align 4, !tbaa !47
  br label %768

768:                                              ; preds = %766, %764
  %769 = extractelement <4 x i1> %731, i64 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %674, i32 5
  store i32 %657, ptr %771, align 4, !tbaa !47
  br label %772

772:                                              ; preds = %770, %768
  %773 = extractelement <4 x i1> %731, i64 2
  br i1 %773, label %774, label %776

774:                                              ; preds = %772
  %775 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %675, i32 5
  store i32 %657, ptr %775, align 4, !tbaa !47
  br label %776

776:                                              ; preds = %774, %772
  %777 = extractelement <4 x i1> %731, i64 3
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %676, i32 5
  store i32 %657, ptr %779, align 4, !tbaa !47
  br label %780

780:                                              ; preds = %778, %776
  %781 = extractelement <4 x i1> %732, i64 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %780
  %783 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %677, i32 5
  store i32 %657, ptr %783, align 4, !tbaa !47
  br label %784

784:                                              ; preds = %782, %780
  %785 = extractelement <4 x i1> %732, i64 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %678, i32 5
  store i32 %657, ptr %787, align 4, !tbaa !47
  br label %788

788:                                              ; preds = %786, %784
  %789 = extractelement <4 x i1> %732, i64 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %679, i32 5
  store i32 %657, ptr %791, align 4, !tbaa !47
  br label %792

792:                                              ; preds = %790, %788
  %793 = extractelement <4 x i1> %732, i64 3
  br i1 %793, label %794, label %796

794:                                              ; preds = %792
  %795 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %680, i32 5
  store i32 %657, ptr %795, align 4, !tbaa !47
  br label %796

796:                                              ; preds = %794, %792
  %797 = add nuw i64 %665, 16
  %798 = icmp eq i64 %797, %663
  br i1 %798, label %799, label %664, !llvm.loop !121

799:                                              ; preds = %796
  %800 = icmp eq i64 %663, %660
  br i1 %800, label %813, label %801

801:                                              ; preds = %658, %799
  %802 = phi i64 [ 0, %658 ], [ %663, %799 ]
  br label %803

803:                                              ; preds = %801, %810
  %804 = phi i64 [ %811, %810 ], [ %802, %801 ]
  %805 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %804
  %806 = load i32, ptr %805, align 8, !tbaa !16
  %807 = icmp eq i32 %806, 15
  br i1 %807, label %808, label %810

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.CustomDataLayer, ptr %659, i64 %804, i32 5
  store i32 %657, ptr %809, align 4, !tbaa !47
  br label %810

810:                                              ; preds = %808, %803
  %811 = add nuw nsw i64 %804, 1
  %812 = icmp eq i64 %811, %660
  br i1 %812, label %813, label %803, !llvm.loop !122

813:                                              ; preds = %810, %799, %656
  br i1 %173, label %814, label %969

814:                                              ; preds = %813
  %815 = load ptr, ptr %2, align 8, !tbaa !15
  %816 = zext i32 %172 to i64
  %817 = icmp ult i32 %172, 16
  br i1 %817, label %957, label %818

818:                                              ; preds = %814
  %819 = and i64 %816, 4294967280
  br label %820

820:                                              ; preds = %952, %818
  %821 = phi i64 [ 0, %818 ], [ %953, %952 ]
  %822 = or i64 %821, 1
  %823 = or i64 %821, 2
  %824 = or i64 %821, 3
  %825 = or i64 %821, 4
  %826 = or i64 %821, 5
  %827 = or i64 %821, 6
  %828 = or i64 %821, 7
  %829 = or i64 %821, 8
  %830 = or i64 %821, 9
  %831 = or i64 %821, 10
  %832 = or i64 %821, 11
  %833 = or i64 %821, 12
  %834 = or i64 %821, 13
  %835 = or i64 %821, 14
  %836 = or i64 %821, 15
  %837 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %821
  %838 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %822
  %839 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %823
  %840 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %824
  %841 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %825
  %842 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %826
  %843 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %827
  %844 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %828
  %845 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %829
  %846 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %830
  %847 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %831
  %848 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %832
  %849 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %833
  %850 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %834
  %851 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %835
  %852 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %836
  %853 = load i32, ptr %837, align 8, !tbaa !16
  %854 = load i32, ptr %838, align 8, !tbaa !16
  %855 = load i32, ptr %839, align 8, !tbaa !16
  %856 = load i32, ptr %840, align 8, !tbaa !16
  %857 = insertelement <4 x i32> poison, i32 %853, i64 0
  %858 = insertelement <4 x i32> %857, i32 %854, i64 1
  %859 = insertelement <4 x i32> %858, i32 %855, i64 2
  %860 = insertelement <4 x i32> %859, i32 %856, i64 3
  %861 = load i32, ptr %841, align 8, !tbaa !16
  %862 = load i32, ptr %842, align 8, !tbaa !16
  %863 = load i32, ptr %843, align 8, !tbaa !16
  %864 = load i32, ptr %844, align 8, !tbaa !16
  %865 = insertelement <4 x i32> poison, i32 %861, i64 0
  %866 = insertelement <4 x i32> %865, i32 %862, i64 1
  %867 = insertelement <4 x i32> %866, i32 %863, i64 2
  %868 = insertelement <4 x i32> %867, i32 %864, i64 3
  %869 = load i32, ptr %845, align 8, !tbaa !16
  %870 = load i32, ptr %846, align 8, !tbaa !16
  %871 = load i32, ptr %847, align 8, !tbaa !16
  %872 = load i32, ptr %848, align 8, !tbaa !16
  %873 = insertelement <4 x i32> poison, i32 %869, i64 0
  %874 = insertelement <4 x i32> %873, i32 %870, i64 1
  %875 = insertelement <4 x i32> %874, i32 %871, i64 2
  %876 = insertelement <4 x i32> %875, i32 %872, i64 3
  %877 = load i32, ptr %849, align 8, !tbaa !16
  %878 = load i32, ptr %850, align 8, !tbaa !16
  %879 = load i32, ptr %851, align 8, !tbaa !16
  %880 = load i32, ptr %852, align 8, !tbaa !16
  %881 = insertelement <4 x i32> poison, i32 %877, i64 0
  %882 = insertelement <4 x i32> %881, i32 %878, i64 1
  %883 = insertelement <4 x i32> %882, i32 %879, i64 2
  %884 = insertelement <4 x i32> %883, i32 %880, i64 3
  %885 = icmp eq <4 x i32> %860, <i32 16, i32 16, i32 16, i32 16>
  %886 = icmp eq <4 x i32> %868, <i32 16, i32 16, i32 16, i32 16>
  %887 = icmp eq <4 x i32> %876, <i32 16, i32 16, i32 16, i32 16>
  %888 = icmp eq <4 x i32> %884, <i32 16, i32 16, i32 16, i32 16>
  %889 = extractelement <4 x i1> %885, i64 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %820
  %891 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %821, i32 5
  store i32 %657, ptr %891, align 4, !tbaa !47
  br label %892

892:                                              ; preds = %890, %820
  %893 = extractelement <4 x i1> %885, i64 1
  br i1 %893, label %894, label %896

894:                                              ; preds = %892
  %895 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %822, i32 5
  store i32 %657, ptr %895, align 4, !tbaa !47
  br label %896

896:                                              ; preds = %894, %892
  %897 = extractelement <4 x i1> %885, i64 2
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %823, i32 5
  store i32 %657, ptr %899, align 4, !tbaa !47
  br label %900

900:                                              ; preds = %898, %896
  %901 = extractelement <4 x i1> %885, i64 3
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %824, i32 5
  store i32 %657, ptr %903, align 4, !tbaa !47
  br label %904

904:                                              ; preds = %902, %900
  %905 = extractelement <4 x i1> %886, i64 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %904
  %907 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %825, i32 5
  store i32 %657, ptr %907, align 4, !tbaa !47
  br label %908

908:                                              ; preds = %906, %904
  %909 = extractelement <4 x i1> %886, i64 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %826, i32 5
  store i32 %657, ptr %911, align 4, !tbaa !47
  br label %912

912:                                              ; preds = %910, %908
  %913 = extractelement <4 x i1> %886, i64 2
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %827, i32 5
  store i32 %657, ptr %915, align 4, !tbaa !47
  br label %916

916:                                              ; preds = %914, %912
  %917 = extractelement <4 x i1> %886, i64 3
  br i1 %917, label %918, label %920

918:                                              ; preds = %916
  %919 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %828, i32 5
  store i32 %657, ptr %919, align 4, !tbaa !47
  br label %920

920:                                              ; preds = %918, %916
  %921 = extractelement <4 x i1> %887, i64 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %829, i32 5
  store i32 %657, ptr %923, align 4, !tbaa !47
  br label %924

924:                                              ; preds = %922, %920
  %925 = extractelement <4 x i1> %887, i64 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %924
  %927 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %830, i32 5
  store i32 %657, ptr %927, align 4, !tbaa !47
  br label %928

928:                                              ; preds = %926, %924
  %929 = extractelement <4 x i1> %887, i64 2
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %831, i32 5
  store i32 %657, ptr %931, align 4, !tbaa !47
  br label %932

932:                                              ; preds = %930, %928
  %933 = extractelement <4 x i1> %887, i64 3
  br i1 %933, label %934, label %936

934:                                              ; preds = %932
  %935 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %832, i32 5
  store i32 %657, ptr %935, align 4, !tbaa !47
  br label %936

936:                                              ; preds = %934, %932
  %937 = extractelement <4 x i1> %888, i64 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %833, i32 5
  store i32 %657, ptr %939, align 4, !tbaa !47
  br label %940

940:                                              ; preds = %938, %936
  %941 = extractelement <4 x i1> %888, i64 1
  br i1 %941, label %942, label %944

942:                                              ; preds = %940
  %943 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %834, i32 5
  store i32 %657, ptr %943, align 4, !tbaa !47
  br label %944

944:                                              ; preds = %942, %940
  %945 = extractelement <4 x i1> %888, i64 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %944
  %947 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %835, i32 5
  store i32 %657, ptr %947, align 4, !tbaa !47
  br label %948

948:                                              ; preds = %946, %944
  %949 = extractelement <4 x i1> %888, i64 3
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %836, i32 5
  store i32 %657, ptr %951, align 4, !tbaa !47
  br label %952

952:                                              ; preds = %950, %948
  %953 = add nuw i64 %821, 16
  %954 = icmp eq i64 %953, %819
  br i1 %954, label %955, label %820, !llvm.loop !123

955:                                              ; preds = %952
  %956 = icmp eq i64 %819, %816
  br i1 %956, label %969, label %957

957:                                              ; preds = %814, %955
  %958 = phi i64 [ 0, %814 ], [ %819, %955 ]
  br label %959

959:                                              ; preds = %957, %966
  %960 = phi i64 [ %967, %966 ], [ %958, %957 ]
  %961 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %960
  %962 = load i32, ptr %961, align 8, !tbaa !16
  %963 = icmp eq i32 %962, 16
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.CustomDataLayer, ptr %815, i64 %960, i32 5
  store i32 %657, ptr %965, align 4, !tbaa !47
  br label %966

966:                                              ; preds = %964, %959
  %967 = add nuw nsw i64 %960, 1
  %968 = icmp eq i64 %967, %816
  br i1 %968, label %969, label %959, !llvm.loop !124

969:                                              ; preds = %966, %955, %813
  %970 = load i32, ptr %4, align 4, !tbaa !11
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %976, label %972

972:                                              ; preds = %969
  %973 = sext i32 %970 to i64
  %974 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %973, i32 6
  %975 = load i32, ptr %974, align 8, !tbaa !48
  br label %976

976:                                              ; preds = %969, %972
  %977 = phi i32 [ %975, %972 ], [ -1, %969 ]
  br i1 %14, label %978, label %1133

978:                                              ; preds = %976
  %979 = load ptr, ptr %1, align 8, !tbaa !15
  %980 = zext i32 %13 to i64
  %981 = icmp ult i32 %13, 16
  br i1 %981, label %1121, label %982

982:                                              ; preds = %978
  %983 = and i64 %980, 4294967280
  br label %984

984:                                              ; preds = %1116, %982
  %985 = phi i64 [ 0, %982 ], [ %1117, %1116 ]
  %986 = or i64 %985, 1
  %987 = or i64 %985, 2
  %988 = or i64 %985, 3
  %989 = or i64 %985, 4
  %990 = or i64 %985, 5
  %991 = or i64 %985, 6
  %992 = or i64 %985, 7
  %993 = or i64 %985, 8
  %994 = or i64 %985, 9
  %995 = or i64 %985, 10
  %996 = or i64 %985, 11
  %997 = or i64 %985, 12
  %998 = or i64 %985, 13
  %999 = or i64 %985, 14
  %1000 = or i64 %985, 15
  %1001 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %985
  %1002 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %986
  %1003 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %987
  %1004 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %988
  %1005 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %989
  %1006 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %990
  %1007 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %991
  %1008 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %992
  %1009 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %993
  %1010 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %994
  %1011 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %995
  %1012 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %996
  %1013 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %997
  %1014 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %998
  %1015 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %999
  %1016 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1000
  %1017 = load i32, ptr %1001, align 8, !tbaa !16
  %1018 = load i32, ptr %1002, align 8, !tbaa !16
  %1019 = load i32, ptr %1003, align 8, !tbaa !16
  %1020 = load i32, ptr %1004, align 8, !tbaa !16
  %1021 = insertelement <4 x i32> poison, i32 %1017, i64 0
  %1022 = insertelement <4 x i32> %1021, i32 %1018, i64 1
  %1023 = insertelement <4 x i32> %1022, i32 %1019, i64 2
  %1024 = insertelement <4 x i32> %1023, i32 %1020, i64 3
  %1025 = load i32, ptr %1005, align 8, !tbaa !16
  %1026 = load i32, ptr %1006, align 8, !tbaa !16
  %1027 = load i32, ptr %1007, align 8, !tbaa !16
  %1028 = load i32, ptr %1008, align 8, !tbaa !16
  %1029 = insertelement <4 x i32> poison, i32 %1025, i64 0
  %1030 = insertelement <4 x i32> %1029, i32 %1026, i64 1
  %1031 = insertelement <4 x i32> %1030, i32 %1027, i64 2
  %1032 = insertelement <4 x i32> %1031, i32 %1028, i64 3
  %1033 = load i32, ptr %1009, align 8, !tbaa !16
  %1034 = load i32, ptr %1010, align 8, !tbaa !16
  %1035 = load i32, ptr %1011, align 8, !tbaa !16
  %1036 = load i32, ptr %1012, align 8, !tbaa !16
  %1037 = insertelement <4 x i32> poison, i32 %1033, i64 0
  %1038 = insertelement <4 x i32> %1037, i32 %1034, i64 1
  %1039 = insertelement <4 x i32> %1038, i32 %1035, i64 2
  %1040 = insertelement <4 x i32> %1039, i32 %1036, i64 3
  %1041 = load i32, ptr %1013, align 8, !tbaa !16
  %1042 = load i32, ptr %1014, align 8, !tbaa !16
  %1043 = load i32, ptr %1015, align 8, !tbaa !16
  %1044 = load i32, ptr %1016, align 8, !tbaa !16
  %1045 = insertelement <4 x i32> poison, i32 %1041, i64 0
  %1046 = insertelement <4 x i32> %1045, i32 %1042, i64 1
  %1047 = insertelement <4 x i32> %1046, i32 %1043, i64 2
  %1048 = insertelement <4 x i32> %1047, i32 %1044, i64 3
  %1049 = icmp eq <4 x i32> %1024, <i32 15, i32 15, i32 15, i32 15>
  %1050 = icmp eq <4 x i32> %1032, <i32 15, i32 15, i32 15, i32 15>
  %1051 = icmp eq <4 x i32> %1040, <i32 15, i32 15, i32 15, i32 15>
  %1052 = icmp eq <4 x i32> %1048, <i32 15, i32 15, i32 15, i32 15>
  %1053 = extractelement <4 x i1> %1049, i64 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %984
  %1055 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %985, i32 6
  store i32 %977, ptr %1055, align 8, !tbaa !48
  br label %1056

1056:                                             ; preds = %1054, %984
  %1057 = extractelement <4 x i1> %1049, i64 1
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %986, i32 6
  store i32 %977, ptr %1059, align 8, !tbaa !48
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = extractelement <4 x i1> %1049, i64 2
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %987, i32 6
  store i32 %977, ptr %1063, align 8, !tbaa !48
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = extractelement <4 x i1> %1049, i64 3
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %988, i32 6
  store i32 %977, ptr %1067, align 8, !tbaa !48
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = extractelement <4 x i1> %1050, i64 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %989, i32 6
  store i32 %977, ptr %1071, align 8, !tbaa !48
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = extractelement <4 x i1> %1050, i64 1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %990, i32 6
  store i32 %977, ptr %1075, align 8, !tbaa !48
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = extractelement <4 x i1> %1050, i64 2
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %991, i32 6
  store i32 %977, ptr %1079, align 8, !tbaa !48
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = extractelement <4 x i1> %1050, i64 3
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %992, i32 6
  store i32 %977, ptr %1083, align 8, !tbaa !48
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = extractelement <4 x i1> %1051, i64 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %993, i32 6
  store i32 %977, ptr %1087, align 8, !tbaa !48
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = extractelement <4 x i1> %1051, i64 1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %994, i32 6
  store i32 %977, ptr %1091, align 8, !tbaa !48
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = extractelement <4 x i1> %1051, i64 2
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %995, i32 6
  store i32 %977, ptr %1095, align 8, !tbaa !48
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = extractelement <4 x i1> %1051, i64 3
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %996, i32 6
  store i32 %977, ptr %1099, align 8, !tbaa !48
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = extractelement <4 x i1> %1052, i64 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %997, i32 6
  store i32 %977, ptr %1103, align 8, !tbaa !48
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = extractelement <4 x i1> %1052, i64 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %998, i32 6
  store i32 %977, ptr %1107, align 8, !tbaa !48
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = extractelement <4 x i1> %1052, i64 2
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %999, i32 6
  store i32 %977, ptr %1111, align 8, !tbaa !48
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = extractelement <4 x i1> %1052, i64 3
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1000, i32 6
  store i32 %977, ptr %1115, align 8, !tbaa !48
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = add nuw i64 %985, 16
  %1118 = icmp eq i64 %1117, %983
  br i1 %1118, label %1119, label %984, !llvm.loop !125

1119:                                             ; preds = %1116
  %1120 = icmp eq i64 %983, %980
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %978, %1119
  %1122 = phi i64 [ 0, %978 ], [ %983, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %1130
  %1124 = phi i64 [ %1131, %1130 ], [ %1122, %1121 ]
  %1125 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1124
  %1126 = load i32, ptr %1125, align 8, !tbaa !16
  %1127 = icmp eq i32 %1126, 15
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds %struct.CustomDataLayer, ptr %979, i64 %1124, i32 6
  store i32 %977, ptr %1129, align 8, !tbaa !48
  br label %1130

1130:                                             ; preds = %1128, %1123
  %1131 = add nuw nsw i64 %1124, 1
  %1132 = icmp eq i64 %1131, %980
  br i1 %1132, label %1133, label %1123, !llvm.loop !126

1133:                                             ; preds = %1130, %1119, %976
  br i1 %173, label %1134, label %1289

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %2, align 8, !tbaa !15
  %1136 = zext i32 %172 to i64
  %1137 = icmp ult i32 %172, 16
  br i1 %1137, label %1277, label %1138

1138:                                             ; preds = %1134
  %1139 = and i64 %1136, 4294967280
  br label %1140

1140:                                             ; preds = %1272, %1138
  %1141 = phi i64 [ 0, %1138 ], [ %1273, %1272 ]
  %1142 = or i64 %1141, 1
  %1143 = or i64 %1141, 2
  %1144 = or i64 %1141, 3
  %1145 = or i64 %1141, 4
  %1146 = or i64 %1141, 5
  %1147 = or i64 %1141, 6
  %1148 = or i64 %1141, 7
  %1149 = or i64 %1141, 8
  %1150 = or i64 %1141, 9
  %1151 = or i64 %1141, 10
  %1152 = or i64 %1141, 11
  %1153 = or i64 %1141, 12
  %1154 = or i64 %1141, 13
  %1155 = or i64 %1141, 14
  %1156 = or i64 %1141, 15
  %1157 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1141
  %1158 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1142
  %1159 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1143
  %1160 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1144
  %1161 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1145
  %1162 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1146
  %1163 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1147
  %1164 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1148
  %1165 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1149
  %1166 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1150
  %1167 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1151
  %1168 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1152
  %1169 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1153
  %1170 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1154
  %1171 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1155
  %1172 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1156
  %1173 = load i32, ptr %1157, align 8, !tbaa !16
  %1174 = load i32, ptr %1158, align 8, !tbaa !16
  %1175 = load i32, ptr %1159, align 8, !tbaa !16
  %1176 = load i32, ptr %1160, align 8, !tbaa !16
  %1177 = insertelement <4 x i32> poison, i32 %1173, i64 0
  %1178 = insertelement <4 x i32> %1177, i32 %1174, i64 1
  %1179 = insertelement <4 x i32> %1178, i32 %1175, i64 2
  %1180 = insertelement <4 x i32> %1179, i32 %1176, i64 3
  %1181 = load i32, ptr %1161, align 8, !tbaa !16
  %1182 = load i32, ptr %1162, align 8, !tbaa !16
  %1183 = load i32, ptr %1163, align 8, !tbaa !16
  %1184 = load i32, ptr %1164, align 8, !tbaa !16
  %1185 = insertelement <4 x i32> poison, i32 %1181, i64 0
  %1186 = insertelement <4 x i32> %1185, i32 %1182, i64 1
  %1187 = insertelement <4 x i32> %1186, i32 %1183, i64 2
  %1188 = insertelement <4 x i32> %1187, i32 %1184, i64 3
  %1189 = load i32, ptr %1165, align 8, !tbaa !16
  %1190 = load i32, ptr %1166, align 8, !tbaa !16
  %1191 = load i32, ptr %1167, align 8, !tbaa !16
  %1192 = load i32, ptr %1168, align 8, !tbaa !16
  %1193 = insertelement <4 x i32> poison, i32 %1189, i64 0
  %1194 = insertelement <4 x i32> %1193, i32 %1190, i64 1
  %1195 = insertelement <4 x i32> %1194, i32 %1191, i64 2
  %1196 = insertelement <4 x i32> %1195, i32 %1192, i64 3
  %1197 = load i32, ptr %1169, align 8, !tbaa !16
  %1198 = load i32, ptr %1170, align 8, !tbaa !16
  %1199 = load i32, ptr %1171, align 8, !tbaa !16
  %1200 = load i32, ptr %1172, align 8, !tbaa !16
  %1201 = insertelement <4 x i32> poison, i32 %1197, i64 0
  %1202 = insertelement <4 x i32> %1201, i32 %1198, i64 1
  %1203 = insertelement <4 x i32> %1202, i32 %1199, i64 2
  %1204 = insertelement <4 x i32> %1203, i32 %1200, i64 3
  %1205 = icmp eq <4 x i32> %1180, <i32 16, i32 16, i32 16, i32 16>
  %1206 = icmp eq <4 x i32> %1188, <i32 16, i32 16, i32 16, i32 16>
  %1207 = icmp eq <4 x i32> %1196, <i32 16, i32 16, i32 16, i32 16>
  %1208 = icmp eq <4 x i32> %1204, <i32 16, i32 16, i32 16, i32 16>
  %1209 = extractelement <4 x i1> %1205, i64 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1140
  %1211 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1141, i32 6
  store i32 %977, ptr %1211, align 8, !tbaa !48
  br label %1212

1212:                                             ; preds = %1210, %1140
  %1213 = extractelement <4 x i1> %1205, i64 1
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1142, i32 6
  store i32 %977, ptr %1215, align 8, !tbaa !48
  br label %1216

1216:                                             ; preds = %1214, %1212
  %1217 = extractelement <4 x i1> %1205, i64 2
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1143, i32 6
  store i32 %977, ptr %1219, align 8, !tbaa !48
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = extractelement <4 x i1> %1205, i64 3
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1144, i32 6
  store i32 %977, ptr %1223, align 8, !tbaa !48
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = extractelement <4 x i1> %1206, i64 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1145, i32 6
  store i32 %977, ptr %1227, align 8, !tbaa !48
  br label %1228

1228:                                             ; preds = %1226, %1224
  %1229 = extractelement <4 x i1> %1206, i64 1
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1146, i32 6
  store i32 %977, ptr %1231, align 8, !tbaa !48
  br label %1232

1232:                                             ; preds = %1230, %1228
  %1233 = extractelement <4 x i1> %1206, i64 2
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1147, i32 6
  store i32 %977, ptr %1235, align 8, !tbaa !48
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = extractelement <4 x i1> %1206, i64 3
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1148, i32 6
  store i32 %977, ptr %1239, align 8, !tbaa !48
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = extractelement <4 x i1> %1207, i64 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1149, i32 6
  store i32 %977, ptr %1243, align 8, !tbaa !48
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = extractelement <4 x i1> %1207, i64 1
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1150, i32 6
  store i32 %977, ptr %1247, align 8, !tbaa !48
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = extractelement <4 x i1> %1207, i64 2
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1151, i32 6
  store i32 %977, ptr %1251, align 8, !tbaa !48
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = extractelement <4 x i1> %1207, i64 3
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1152, i32 6
  store i32 %977, ptr %1255, align 8, !tbaa !48
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = extractelement <4 x i1> %1208, i64 0
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1153, i32 6
  store i32 %977, ptr %1259, align 8, !tbaa !48
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = extractelement <4 x i1> %1208, i64 1
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1154, i32 6
  store i32 %977, ptr %1263, align 8, !tbaa !48
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = extractelement <4 x i1> %1208, i64 2
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1155, i32 6
  store i32 %977, ptr %1267, align 8, !tbaa !48
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = extractelement <4 x i1> %1208, i64 3
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1156, i32 6
  store i32 %977, ptr %1271, align 8, !tbaa !48
  br label %1272

1272:                                             ; preds = %1270, %1268
  %1273 = add nuw i64 %1141, 16
  %1274 = icmp eq i64 %1273, %1139
  br i1 %1274, label %1275, label %1140, !llvm.loop !127

1275:                                             ; preds = %1272
  %1276 = icmp eq i64 %1139, %1136
  br i1 %1276, label %1289, label %1277

1277:                                             ; preds = %1134, %1275
  %1278 = phi i64 [ 0, %1134 ], [ %1139, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1286
  %1280 = phi i64 [ %1287, %1286 ], [ %1278, %1277 ]
  %1281 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1280
  %1282 = load i32, ptr %1281, align 8, !tbaa !16
  %1283 = icmp eq i32 %1282, 16
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds %struct.CustomDataLayer, ptr %1135, i64 %1280, i32 6
  store i32 %977, ptr %1285, align 8, !tbaa !48
  br label %1286

1286:                                             ; preds = %1284, %1279
  %1287 = add nuw nsw i64 %1280, 1
  %1288 = icmp eq i64 %1287, %1136
  br i1 %1288, label %1289, label %1279, !llvm.loop !128

1289:                                             ; preds = %1286, %1275, %1133, %3
  %1290 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 6
  %1291 = load i32, ptr %1290, align 4, !tbaa !11
  %1292 = icmp eq i32 %1291, -1
  br i1 %1292, label %1954, label %1293

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %0, align 8, !tbaa !15
  %1295 = sext i32 %1291 to i64
  %1296 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1295, i32 3
  %1297 = load i32, ptr %1296, align 4, !tbaa !45
  %1298 = getelementptr inbounds %struct.CustomData, ptr %2, i64 0, i32 2
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1459

1301:                                             ; preds = %1293
  %1302 = load ptr, ptr %2, align 8, !tbaa !15
  %1303 = zext i32 %1299 to i64
  %1304 = icmp ult i32 %1299, 16
  br i1 %1304, label %1444, label %1305

1305:                                             ; preds = %1301
  %1306 = and i64 %1303, 4294967280
  br label %1307

1307:                                             ; preds = %1439, %1305
  %1308 = phi i64 [ 0, %1305 ], [ %1440, %1439 ]
  %1309 = or i64 %1308, 1
  %1310 = or i64 %1308, 2
  %1311 = or i64 %1308, 3
  %1312 = or i64 %1308, 4
  %1313 = or i64 %1308, 5
  %1314 = or i64 %1308, 6
  %1315 = or i64 %1308, 7
  %1316 = or i64 %1308, 8
  %1317 = or i64 %1308, 9
  %1318 = or i64 %1308, 10
  %1319 = or i64 %1308, 11
  %1320 = or i64 %1308, 12
  %1321 = or i64 %1308, 13
  %1322 = or i64 %1308, 14
  %1323 = or i64 %1308, 15
  %1324 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1308
  %1325 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1309
  %1326 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1310
  %1327 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1311
  %1328 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1312
  %1329 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1313
  %1330 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1314
  %1331 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1315
  %1332 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1316
  %1333 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1317
  %1334 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1318
  %1335 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1319
  %1336 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1320
  %1337 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1321
  %1338 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1322
  %1339 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1323
  %1340 = load i32, ptr %1324, align 8, !tbaa !16
  %1341 = load i32, ptr %1325, align 8, !tbaa !16
  %1342 = load i32, ptr %1326, align 8, !tbaa !16
  %1343 = load i32, ptr %1327, align 8, !tbaa !16
  %1344 = insertelement <4 x i32> poison, i32 %1340, i64 0
  %1345 = insertelement <4 x i32> %1344, i32 %1341, i64 1
  %1346 = insertelement <4 x i32> %1345, i32 %1342, i64 2
  %1347 = insertelement <4 x i32> %1346, i32 %1343, i64 3
  %1348 = load i32, ptr %1328, align 8, !tbaa !16
  %1349 = load i32, ptr %1329, align 8, !tbaa !16
  %1350 = load i32, ptr %1330, align 8, !tbaa !16
  %1351 = load i32, ptr %1331, align 8, !tbaa !16
  %1352 = insertelement <4 x i32> poison, i32 %1348, i64 0
  %1353 = insertelement <4 x i32> %1352, i32 %1349, i64 1
  %1354 = insertelement <4 x i32> %1353, i32 %1350, i64 2
  %1355 = insertelement <4 x i32> %1354, i32 %1351, i64 3
  %1356 = load i32, ptr %1332, align 8, !tbaa !16
  %1357 = load i32, ptr %1333, align 8, !tbaa !16
  %1358 = load i32, ptr %1334, align 8, !tbaa !16
  %1359 = load i32, ptr %1335, align 8, !tbaa !16
  %1360 = insertelement <4 x i32> poison, i32 %1356, i64 0
  %1361 = insertelement <4 x i32> %1360, i32 %1357, i64 1
  %1362 = insertelement <4 x i32> %1361, i32 %1358, i64 2
  %1363 = insertelement <4 x i32> %1362, i32 %1359, i64 3
  %1364 = load i32, ptr %1336, align 8, !tbaa !16
  %1365 = load i32, ptr %1337, align 8, !tbaa !16
  %1366 = load i32, ptr %1338, align 8, !tbaa !16
  %1367 = load i32, ptr %1339, align 8, !tbaa !16
  %1368 = insertelement <4 x i32> poison, i32 %1364, i64 0
  %1369 = insertelement <4 x i32> %1368, i32 %1365, i64 1
  %1370 = insertelement <4 x i32> %1369, i32 %1366, i64 2
  %1371 = insertelement <4 x i32> %1370, i32 %1367, i64 3
  %1372 = icmp eq <4 x i32> %1347, <i32 17, i32 17, i32 17, i32 17>
  %1373 = icmp eq <4 x i32> %1355, <i32 17, i32 17, i32 17, i32 17>
  %1374 = icmp eq <4 x i32> %1363, <i32 17, i32 17, i32 17, i32 17>
  %1375 = icmp eq <4 x i32> %1371, <i32 17, i32 17, i32 17, i32 17>
  %1376 = extractelement <4 x i1> %1372, i64 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1307
  %1378 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1308, i32 3
  store i32 %1297, ptr %1378, align 4, !tbaa !45
  br label %1379

1379:                                             ; preds = %1377, %1307
  %1380 = extractelement <4 x i1> %1372, i64 1
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1309, i32 3
  store i32 %1297, ptr %1382, align 4, !tbaa !45
  br label %1383

1383:                                             ; preds = %1381, %1379
  %1384 = extractelement <4 x i1> %1372, i64 2
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1310, i32 3
  store i32 %1297, ptr %1386, align 4, !tbaa !45
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = extractelement <4 x i1> %1372, i64 3
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1311, i32 3
  store i32 %1297, ptr %1390, align 4, !tbaa !45
  br label %1391

1391:                                             ; preds = %1389, %1387
  %1392 = extractelement <4 x i1> %1373, i64 0
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1312, i32 3
  store i32 %1297, ptr %1394, align 4, !tbaa !45
  br label %1395

1395:                                             ; preds = %1393, %1391
  %1396 = extractelement <4 x i1> %1373, i64 1
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1313, i32 3
  store i32 %1297, ptr %1398, align 4, !tbaa !45
  br label %1399

1399:                                             ; preds = %1397, %1395
  %1400 = extractelement <4 x i1> %1373, i64 2
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1314, i32 3
  store i32 %1297, ptr %1402, align 4, !tbaa !45
  br label %1403

1403:                                             ; preds = %1401, %1399
  %1404 = extractelement <4 x i1> %1373, i64 3
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1315, i32 3
  store i32 %1297, ptr %1406, align 4, !tbaa !45
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = extractelement <4 x i1> %1374, i64 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1316, i32 3
  store i32 %1297, ptr %1410, align 4, !tbaa !45
  br label %1411

1411:                                             ; preds = %1409, %1407
  %1412 = extractelement <4 x i1> %1374, i64 1
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1317, i32 3
  store i32 %1297, ptr %1414, align 4, !tbaa !45
  br label %1415

1415:                                             ; preds = %1413, %1411
  %1416 = extractelement <4 x i1> %1374, i64 2
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1318, i32 3
  store i32 %1297, ptr %1418, align 4, !tbaa !45
  br label %1419

1419:                                             ; preds = %1417, %1415
  %1420 = extractelement <4 x i1> %1374, i64 3
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1319, i32 3
  store i32 %1297, ptr %1422, align 4, !tbaa !45
  br label %1423

1423:                                             ; preds = %1421, %1419
  %1424 = extractelement <4 x i1> %1375, i64 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1320, i32 3
  store i32 %1297, ptr %1426, align 4, !tbaa !45
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = extractelement <4 x i1> %1375, i64 1
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1321, i32 3
  store i32 %1297, ptr %1430, align 4, !tbaa !45
  br label %1431

1431:                                             ; preds = %1429, %1427
  %1432 = extractelement <4 x i1> %1375, i64 2
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1322, i32 3
  store i32 %1297, ptr %1434, align 4, !tbaa !45
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = extractelement <4 x i1> %1375, i64 3
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1323, i32 3
  store i32 %1297, ptr %1438, align 4, !tbaa !45
  br label %1439

1439:                                             ; preds = %1437, %1435
  %1440 = add nuw i64 %1308, 16
  %1441 = icmp eq i64 %1440, %1306
  br i1 %1441, label %1442, label %1307, !llvm.loop !129

1442:                                             ; preds = %1439
  %1443 = icmp eq i64 %1306, %1303
  br i1 %1443, label %1456, label %1444

1444:                                             ; preds = %1301, %1442
  %1445 = phi i64 [ 0, %1301 ], [ %1306, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1453
  %1447 = phi i64 [ %1454, %1453 ], [ %1445, %1444 ]
  %1448 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1447
  %1449 = load i32, ptr %1448, align 8, !tbaa !16
  %1450 = icmp eq i32 %1449, 17
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds %struct.CustomDataLayer, ptr %1302, i64 %1447, i32 3
  store i32 %1297, ptr %1452, align 4, !tbaa !45
  br label %1453

1453:                                             ; preds = %1451, %1446
  %1454 = add nuw nsw i64 %1447, 1
  %1455 = icmp eq i64 %1454, %1303
  br i1 %1455, label %1456, label %1446, !llvm.loop !130

1456:                                             ; preds = %1453, %1442
  %1457 = load i32, ptr %1290, align 4, !tbaa !11
  %1458 = icmp eq i32 %1457, -1
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1293, %1456
  %1460 = phi i32 [ %1457, %1456 ], [ %1291, %1293 ]
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1461, i32 4
  %1463 = load i32, ptr %1462, align 8, !tbaa !46
  br label %1464

1464:                                             ; preds = %1456, %1459
  %1465 = phi i32 [ %1460, %1459 ], [ -1, %1456 ]
  %1466 = phi i32 [ %1463, %1459 ], [ -1, %1456 ]
  br i1 %1300, label %1467, label %1624

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %2, align 8, !tbaa !15
  %1469 = zext i32 %1299 to i64
  %1470 = icmp ult i32 %1299, 16
  br i1 %1470, label %1610, label %1471

1471:                                             ; preds = %1467
  %1472 = and i64 %1469, 4294967280
  br label %1473

1473:                                             ; preds = %1605, %1471
  %1474 = phi i64 [ 0, %1471 ], [ %1606, %1605 ]
  %1475 = or i64 %1474, 1
  %1476 = or i64 %1474, 2
  %1477 = or i64 %1474, 3
  %1478 = or i64 %1474, 4
  %1479 = or i64 %1474, 5
  %1480 = or i64 %1474, 6
  %1481 = or i64 %1474, 7
  %1482 = or i64 %1474, 8
  %1483 = or i64 %1474, 9
  %1484 = or i64 %1474, 10
  %1485 = or i64 %1474, 11
  %1486 = or i64 %1474, 12
  %1487 = or i64 %1474, 13
  %1488 = or i64 %1474, 14
  %1489 = or i64 %1474, 15
  %1490 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1474
  %1491 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1475
  %1492 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1476
  %1493 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1477
  %1494 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1478
  %1495 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1479
  %1496 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1480
  %1497 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1481
  %1498 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1482
  %1499 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1483
  %1500 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1484
  %1501 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1485
  %1502 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1486
  %1503 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1487
  %1504 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1488
  %1505 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1489
  %1506 = load i32, ptr %1490, align 8, !tbaa !16
  %1507 = load i32, ptr %1491, align 8, !tbaa !16
  %1508 = load i32, ptr %1492, align 8, !tbaa !16
  %1509 = load i32, ptr %1493, align 8, !tbaa !16
  %1510 = insertelement <4 x i32> poison, i32 %1506, i64 0
  %1511 = insertelement <4 x i32> %1510, i32 %1507, i64 1
  %1512 = insertelement <4 x i32> %1511, i32 %1508, i64 2
  %1513 = insertelement <4 x i32> %1512, i32 %1509, i64 3
  %1514 = load i32, ptr %1494, align 8, !tbaa !16
  %1515 = load i32, ptr %1495, align 8, !tbaa !16
  %1516 = load i32, ptr %1496, align 8, !tbaa !16
  %1517 = load i32, ptr %1497, align 8, !tbaa !16
  %1518 = insertelement <4 x i32> poison, i32 %1514, i64 0
  %1519 = insertelement <4 x i32> %1518, i32 %1515, i64 1
  %1520 = insertelement <4 x i32> %1519, i32 %1516, i64 2
  %1521 = insertelement <4 x i32> %1520, i32 %1517, i64 3
  %1522 = load i32, ptr %1498, align 8, !tbaa !16
  %1523 = load i32, ptr %1499, align 8, !tbaa !16
  %1524 = load i32, ptr %1500, align 8, !tbaa !16
  %1525 = load i32, ptr %1501, align 8, !tbaa !16
  %1526 = insertelement <4 x i32> poison, i32 %1522, i64 0
  %1527 = insertelement <4 x i32> %1526, i32 %1523, i64 1
  %1528 = insertelement <4 x i32> %1527, i32 %1524, i64 2
  %1529 = insertelement <4 x i32> %1528, i32 %1525, i64 3
  %1530 = load i32, ptr %1502, align 8, !tbaa !16
  %1531 = load i32, ptr %1503, align 8, !tbaa !16
  %1532 = load i32, ptr %1504, align 8, !tbaa !16
  %1533 = load i32, ptr %1505, align 8, !tbaa !16
  %1534 = insertelement <4 x i32> poison, i32 %1530, i64 0
  %1535 = insertelement <4 x i32> %1534, i32 %1531, i64 1
  %1536 = insertelement <4 x i32> %1535, i32 %1532, i64 2
  %1537 = insertelement <4 x i32> %1536, i32 %1533, i64 3
  %1538 = icmp eq <4 x i32> %1513, <i32 17, i32 17, i32 17, i32 17>
  %1539 = icmp eq <4 x i32> %1521, <i32 17, i32 17, i32 17, i32 17>
  %1540 = icmp eq <4 x i32> %1529, <i32 17, i32 17, i32 17, i32 17>
  %1541 = icmp eq <4 x i32> %1537, <i32 17, i32 17, i32 17, i32 17>
  %1542 = extractelement <4 x i1> %1538, i64 0
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1473
  %1544 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1474, i32 4
  store i32 %1466, ptr %1544, align 8, !tbaa !46
  br label %1545

1545:                                             ; preds = %1543, %1473
  %1546 = extractelement <4 x i1> %1538, i64 1
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1475, i32 4
  store i32 %1466, ptr %1548, align 8, !tbaa !46
  br label %1549

1549:                                             ; preds = %1547, %1545
  %1550 = extractelement <4 x i1> %1538, i64 2
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1476, i32 4
  store i32 %1466, ptr %1552, align 8, !tbaa !46
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = extractelement <4 x i1> %1538, i64 3
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1477, i32 4
  store i32 %1466, ptr %1556, align 8, !tbaa !46
  br label %1557

1557:                                             ; preds = %1555, %1553
  %1558 = extractelement <4 x i1> %1539, i64 0
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1478, i32 4
  store i32 %1466, ptr %1560, align 8, !tbaa !46
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = extractelement <4 x i1> %1539, i64 1
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1479, i32 4
  store i32 %1466, ptr %1564, align 8, !tbaa !46
  br label %1565

1565:                                             ; preds = %1563, %1561
  %1566 = extractelement <4 x i1> %1539, i64 2
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1480, i32 4
  store i32 %1466, ptr %1568, align 8, !tbaa !46
  br label %1569

1569:                                             ; preds = %1567, %1565
  %1570 = extractelement <4 x i1> %1539, i64 3
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1481, i32 4
  store i32 %1466, ptr %1572, align 8, !tbaa !46
  br label %1573

1573:                                             ; preds = %1571, %1569
  %1574 = extractelement <4 x i1> %1540, i64 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1482, i32 4
  store i32 %1466, ptr %1576, align 8, !tbaa !46
  br label %1577

1577:                                             ; preds = %1575, %1573
  %1578 = extractelement <4 x i1> %1540, i64 1
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1483, i32 4
  store i32 %1466, ptr %1580, align 8, !tbaa !46
  br label %1581

1581:                                             ; preds = %1579, %1577
  %1582 = extractelement <4 x i1> %1540, i64 2
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1484, i32 4
  store i32 %1466, ptr %1584, align 8, !tbaa !46
  br label %1585

1585:                                             ; preds = %1583, %1581
  %1586 = extractelement <4 x i1> %1540, i64 3
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1485, i32 4
  store i32 %1466, ptr %1588, align 8, !tbaa !46
  br label %1589

1589:                                             ; preds = %1587, %1585
  %1590 = extractelement <4 x i1> %1541, i64 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1589
  %1592 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1486, i32 4
  store i32 %1466, ptr %1592, align 8, !tbaa !46
  br label %1593

1593:                                             ; preds = %1591, %1589
  %1594 = extractelement <4 x i1> %1541, i64 1
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1487, i32 4
  store i32 %1466, ptr %1596, align 8, !tbaa !46
  br label %1597

1597:                                             ; preds = %1595, %1593
  %1598 = extractelement <4 x i1> %1541, i64 2
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1488, i32 4
  store i32 %1466, ptr %1600, align 8, !tbaa !46
  br label %1601

1601:                                             ; preds = %1599, %1597
  %1602 = extractelement <4 x i1> %1541, i64 3
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1489, i32 4
  store i32 %1466, ptr %1604, align 8, !tbaa !46
  br label %1605

1605:                                             ; preds = %1603, %1601
  %1606 = add nuw i64 %1474, 16
  %1607 = icmp eq i64 %1606, %1472
  br i1 %1607, label %1608, label %1473, !llvm.loop !131

1608:                                             ; preds = %1605
  %1609 = icmp eq i64 %1472, %1469
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1467, %1608
  %1611 = phi i64 [ 0, %1467 ], [ %1472, %1608 ]
  br label %1612

1612:                                             ; preds = %1610, %1619
  %1613 = phi i64 [ %1620, %1619 ], [ %1611, %1610 ]
  %1614 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1613
  %1615 = load i32, ptr %1614, align 8, !tbaa !16
  %1616 = icmp eq i32 %1615, 17
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds %struct.CustomDataLayer, ptr %1468, i64 %1613, i32 4
  store i32 %1466, ptr %1618, align 8, !tbaa !46
  br label %1619

1619:                                             ; preds = %1617, %1612
  %1620 = add nuw nsw i64 %1613, 1
  %1621 = icmp eq i64 %1620, %1469
  br i1 %1621, label %1622, label %1612, !llvm.loop !132

1622:                                             ; preds = %1619, %1608
  %1623 = load i32, ptr %1290, align 4, !tbaa !11
  br label %1624

1624:                                             ; preds = %1622, %1464
  %1625 = phi i32 [ %1623, %1622 ], [ %1465, %1464 ]
  %1626 = icmp eq i32 %1625, -1
  br i1 %1626, label %1631, label %1627

1627:                                             ; preds = %1624
  %1628 = sext i32 %1625 to i64
  %1629 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1628, i32 5
  %1630 = load i32, ptr %1629, align 4, !tbaa !47
  br label %1631

1631:                                             ; preds = %1624, %1627
  %1632 = phi i32 [ %1630, %1627 ], [ -1, %1624 ]
  br i1 %1300, label %1633, label %1790

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %2, align 8, !tbaa !15
  %1635 = zext i32 %1299 to i64
  %1636 = icmp ult i32 %1299, 16
  br i1 %1636, label %1776, label %1637

1637:                                             ; preds = %1633
  %1638 = and i64 %1635, 4294967280
  br label %1639

1639:                                             ; preds = %1771, %1637
  %1640 = phi i64 [ 0, %1637 ], [ %1772, %1771 ]
  %1641 = or i64 %1640, 1
  %1642 = or i64 %1640, 2
  %1643 = or i64 %1640, 3
  %1644 = or i64 %1640, 4
  %1645 = or i64 %1640, 5
  %1646 = or i64 %1640, 6
  %1647 = or i64 %1640, 7
  %1648 = or i64 %1640, 8
  %1649 = or i64 %1640, 9
  %1650 = or i64 %1640, 10
  %1651 = or i64 %1640, 11
  %1652 = or i64 %1640, 12
  %1653 = or i64 %1640, 13
  %1654 = or i64 %1640, 14
  %1655 = or i64 %1640, 15
  %1656 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1640
  %1657 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1641
  %1658 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1642
  %1659 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1643
  %1660 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1644
  %1661 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1645
  %1662 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1646
  %1663 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1647
  %1664 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1648
  %1665 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1649
  %1666 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1650
  %1667 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1651
  %1668 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1652
  %1669 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1653
  %1670 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1654
  %1671 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1655
  %1672 = load i32, ptr %1656, align 8, !tbaa !16
  %1673 = load i32, ptr %1657, align 8, !tbaa !16
  %1674 = load i32, ptr %1658, align 8, !tbaa !16
  %1675 = load i32, ptr %1659, align 8, !tbaa !16
  %1676 = insertelement <4 x i32> poison, i32 %1672, i64 0
  %1677 = insertelement <4 x i32> %1676, i32 %1673, i64 1
  %1678 = insertelement <4 x i32> %1677, i32 %1674, i64 2
  %1679 = insertelement <4 x i32> %1678, i32 %1675, i64 3
  %1680 = load i32, ptr %1660, align 8, !tbaa !16
  %1681 = load i32, ptr %1661, align 8, !tbaa !16
  %1682 = load i32, ptr %1662, align 8, !tbaa !16
  %1683 = load i32, ptr %1663, align 8, !tbaa !16
  %1684 = insertelement <4 x i32> poison, i32 %1680, i64 0
  %1685 = insertelement <4 x i32> %1684, i32 %1681, i64 1
  %1686 = insertelement <4 x i32> %1685, i32 %1682, i64 2
  %1687 = insertelement <4 x i32> %1686, i32 %1683, i64 3
  %1688 = load i32, ptr %1664, align 8, !tbaa !16
  %1689 = load i32, ptr %1665, align 8, !tbaa !16
  %1690 = load i32, ptr %1666, align 8, !tbaa !16
  %1691 = load i32, ptr %1667, align 8, !tbaa !16
  %1692 = insertelement <4 x i32> poison, i32 %1688, i64 0
  %1693 = insertelement <4 x i32> %1692, i32 %1689, i64 1
  %1694 = insertelement <4 x i32> %1693, i32 %1690, i64 2
  %1695 = insertelement <4 x i32> %1694, i32 %1691, i64 3
  %1696 = load i32, ptr %1668, align 8, !tbaa !16
  %1697 = load i32, ptr %1669, align 8, !tbaa !16
  %1698 = load i32, ptr %1670, align 8, !tbaa !16
  %1699 = load i32, ptr %1671, align 8, !tbaa !16
  %1700 = insertelement <4 x i32> poison, i32 %1696, i64 0
  %1701 = insertelement <4 x i32> %1700, i32 %1697, i64 1
  %1702 = insertelement <4 x i32> %1701, i32 %1698, i64 2
  %1703 = insertelement <4 x i32> %1702, i32 %1699, i64 3
  %1704 = icmp eq <4 x i32> %1679, <i32 17, i32 17, i32 17, i32 17>
  %1705 = icmp eq <4 x i32> %1687, <i32 17, i32 17, i32 17, i32 17>
  %1706 = icmp eq <4 x i32> %1695, <i32 17, i32 17, i32 17, i32 17>
  %1707 = icmp eq <4 x i32> %1703, <i32 17, i32 17, i32 17, i32 17>
  %1708 = extractelement <4 x i1> %1704, i64 0
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1639
  %1710 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1640, i32 5
  store i32 %1632, ptr %1710, align 4, !tbaa !47
  br label %1711

1711:                                             ; preds = %1709, %1639
  %1712 = extractelement <4 x i1> %1704, i64 1
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1641, i32 5
  store i32 %1632, ptr %1714, align 4, !tbaa !47
  br label %1715

1715:                                             ; preds = %1713, %1711
  %1716 = extractelement <4 x i1> %1704, i64 2
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1642, i32 5
  store i32 %1632, ptr %1718, align 4, !tbaa !47
  br label %1719

1719:                                             ; preds = %1717, %1715
  %1720 = extractelement <4 x i1> %1704, i64 3
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1643, i32 5
  store i32 %1632, ptr %1722, align 4, !tbaa !47
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = extractelement <4 x i1> %1705, i64 0
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1644, i32 5
  store i32 %1632, ptr %1726, align 4, !tbaa !47
  br label %1727

1727:                                             ; preds = %1725, %1723
  %1728 = extractelement <4 x i1> %1705, i64 1
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1645, i32 5
  store i32 %1632, ptr %1730, align 4, !tbaa !47
  br label %1731

1731:                                             ; preds = %1729, %1727
  %1732 = extractelement <4 x i1> %1705, i64 2
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1646, i32 5
  store i32 %1632, ptr %1734, align 4, !tbaa !47
  br label %1735

1735:                                             ; preds = %1733, %1731
  %1736 = extractelement <4 x i1> %1705, i64 3
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1735
  %1738 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1647, i32 5
  store i32 %1632, ptr %1738, align 4, !tbaa !47
  br label %1739

1739:                                             ; preds = %1737, %1735
  %1740 = extractelement <4 x i1> %1706, i64 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1648, i32 5
  store i32 %1632, ptr %1742, align 4, !tbaa !47
  br label %1743

1743:                                             ; preds = %1741, %1739
  %1744 = extractelement <4 x i1> %1706, i64 1
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1649, i32 5
  store i32 %1632, ptr %1746, align 4, !tbaa !47
  br label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = extractelement <4 x i1> %1706, i64 2
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1650, i32 5
  store i32 %1632, ptr %1750, align 4, !tbaa !47
  br label %1751

1751:                                             ; preds = %1749, %1747
  %1752 = extractelement <4 x i1> %1706, i64 3
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1651, i32 5
  store i32 %1632, ptr %1754, align 4, !tbaa !47
  br label %1755

1755:                                             ; preds = %1753, %1751
  %1756 = extractelement <4 x i1> %1707, i64 0
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1652, i32 5
  store i32 %1632, ptr %1758, align 4, !tbaa !47
  br label %1759

1759:                                             ; preds = %1757, %1755
  %1760 = extractelement <4 x i1> %1707, i64 1
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1653, i32 5
  store i32 %1632, ptr %1762, align 4, !tbaa !47
  br label %1763

1763:                                             ; preds = %1761, %1759
  %1764 = extractelement <4 x i1> %1707, i64 2
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1654, i32 5
  store i32 %1632, ptr %1766, align 4, !tbaa !47
  br label %1767

1767:                                             ; preds = %1765, %1763
  %1768 = extractelement <4 x i1> %1707, i64 3
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1655, i32 5
  store i32 %1632, ptr %1770, align 4, !tbaa !47
  br label %1771

1771:                                             ; preds = %1769, %1767
  %1772 = add nuw i64 %1640, 16
  %1773 = icmp eq i64 %1772, %1638
  br i1 %1773, label %1774, label %1639, !llvm.loop !133

1774:                                             ; preds = %1771
  %1775 = icmp eq i64 %1638, %1635
  br i1 %1775, label %1788, label %1776

1776:                                             ; preds = %1633, %1774
  %1777 = phi i64 [ 0, %1633 ], [ %1638, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1785
  %1779 = phi i64 [ %1786, %1785 ], [ %1777, %1776 ]
  %1780 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1779
  %1781 = load i32, ptr %1780, align 8, !tbaa !16
  %1782 = icmp eq i32 %1781, 17
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1778
  %1784 = getelementptr inbounds %struct.CustomDataLayer, ptr %1634, i64 %1779, i32 5
  store i32 %1632, ptr %1784, align 4, !tbaa !47
  br label %1785

1785:                                             ; preds = %1783, %1778
  %1786 = add nuw nsw i64 %1779, 1
  %1787 = icmp eq i64 %1786, %1635
  br i1 %1787, label %1788, label %1778, !llvm.loop !134

1788:                                             ; preds = %1785, %1774
  %1789 = load i32, ptr %1290, align 4, !tbaa !11
  br label %1790

1790:                                             ; preds = %1788, %1631
  %1791 = phi i32 [ %1789, %1788 ], [ %1625, %1631 ]
  %1792 = icmp eq i32 %1791, -1
  br i1 %1792, label %1797, label %1793

1793:                                             ; preds = %1790
  %1794 = sext i32 %1791 to i64
  %1795 = getelementptr inbounds %struct.CustomDataLayer, ptr %1294, i64 %1794, i32 6
  %1796 = load i32, ptr %1795, align 8, !tbaa !48
  br label %1797

1797:                                             ; preds = %1790, %1793
  %1798 = phi i32 [ %1796, %1793 ], [ -1, %1790 ]
  br i1 %1300, label %1799, label %1954

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %2, align 8, !tbaa !15
  %1801 = zext i32 %1299 to i64
  %1802 = icmp ult i32 %1299, 16
  br i1 %1802, label %1942, label %1803

1803:                                             ; preds = %1799
  %1804 = and i64 %1801, 4294967280
  br label %1805

1805:                                             ; preds = %1937, %1803
  %1806 = phi i64 [ 0, %1803 ], [ %1938, %1937 ]
  %1807 = or i64 %1806, 1
  %1808 = or i64 %1806, 2
  %1809 = or i64 %1806, 3
  %1810 = or i64 %1806, 4
  %1811 = or i64 %1806, 5
  %1812 = or i64 %1806, 6
  %1813 = or i64 %1806, 7
  %1814 = or i64 %1806, 8
  %1815 = or i64 %1806, 9
  %1816 = or i64 %1806, 10
  %1817 = or i64 %1806, 11
  %1818 = or i64 %1806, 12
  %1819 = or i64 %1806, 13
  %1820 = or i64 %1806, 14
  %1821 = or i64 %1806, 15
  %1822 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1806
  %1823 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1807
  %1824 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1808
  %1825 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1809
  %1826 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1810
  %1827 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1811
  %1828 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1812
  %1829 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1813
  %1830 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1814
  %1831 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1815
  %1832 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1816
  %1833 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1817
  %1834 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1818
  %1835 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1819
  %1836 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1820
  %1837 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1821
  %1838 = load i32, ptr %1822, align 8, !tbaa !16
  %1839 = load i32, ptr %1823, align 8, !tbaa !16
  %1840 = load i32, ptr %1824, align 8, !tbaa !16
  %1841 = load i32, ptr %1825, align 8, !tbaa !16
  %1842 = insertelement <4 x i32> poison, i32 %1838, i64 0
  %1843 = insertelement <4 x i32> %1842, i32 %1839, i64 1
  %1844 = insertelement <4 x i32> %1843, i32 %1840, i64 2
  %1845 = insertelement <4 x i32> %1844, i32 %1841, i64 3
  %1846 = load i32, ptr %1826, align 8, !tbaa !16
  %1847 = load i32, ptr %1827, align 8, !tbaa !16
  %1848 = load i32, ptr %1828, align 8, !tbaa !16
  %1849 = load i32, ptr %1829, align 8, !tbaa !16
  %1850 = insertelement <4 x i32> poison, i32 %1846, i64 0
  %1851 = insertelement <4 x i32> %1850, i32 %1847, i64 1
  %1852 = insertelement <4 x i32> %1851, i32 %1848, i64 2
  %1853 = insertelement <4 x i32> %1852, i32 %1849, i64 3
  %1854 = load i32, ptr %1830, align 8, !tbaa !16
  %1855 = load i32, ptr %1831, align 8, !tbaa !16
  %1856 = load i32, ptr %1832, align 8, !tbaa !16
  %1857 = load i32, ptr %1833, align 8, !tbaa !16
  %1858 = insertelement <4 x i32> poison, i32 %1854, i64 0
  %1859 = insertelement <4 x i32> %1858, i32 %1855, i64 1
  %1860 = insertelement <4 x i32> %1859, i32 %1856, i64 2
  %1861 = insertelement <4 x i32> %1860, i32 %1857, i64 3
  %1862 = load i32, ptr %1834, align 8, !tbaa !16
  %1863 = load i32, ptr %1835, align 8, !tbaa !16
  %1864 = load i32, ptr %1836, align 8, !tbaa !16
  %1865 = load i32, ptr %1837, align 8, !tbaa !16
  %1866 = insertelement <4 x i32> poison, i32 %1862, i64 0
  %1867 = insertelement <4 x i32> %1866, i32 %1863, i64 1
  %1868 = insertelement <4 x i32> %1867, i32 %1864, i64 2
  %1869 = insertelement <4 x i32> %1868, i32 %1865, i64 3
  %1870 = icmp eq <4 x i32> %1845, <i32 17, i32 17, i32 17, i32 17>
  %1871 = icmp eq <4 x i32> %1853, <i32 17, i32 17, i32 17, i32 17>
  %1872 = icmp eq <4 x i32> %1861, <i32 17, i32 17, i32 17, i32 17>
  %1873 = icmp eq <4 x i32> %1869, <i32 17, i32 17, i32 17, i32 17>
  %1874 = extractelement <4 x i1> %1870, i64 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1805
  %1876 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1806, i32 6
  store i32 %1798, ptr %1876, align 8, !tbaa !48
  br label %1877

1877:                                             ; preds = %1875, %1805
  %1878 = extractelement <4 x i1> %1870, i64 1
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1807, i32 6
  store i32 %1798, ptr %1880, align 8, !tbaa !48
  br label %1881

1881:                                             ; preds = %1879, %1877
  %1882 = extractelement <4 x i1> %1870, i64 2
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1881
  %1884 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1808, i32 6
  store i32 %1798, ptr %1884, align 8, !tbaa !48
  br label %1885

1885:                                             ; preds = %1883, %1881
  %1886 = extractelement <4 x i1> %1870, i64 3
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1809, i32 6
  store i32 %1798, ptr %1888, align 8, !tbaa !48
  br label %1889

1889:                                             ; preds = %1887, %1885
  %1890 = extractelement <4 x i1> %1871, i64 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1810, i32 6
  store i32 %1798, ptr %1892, align 8, !tbaa !48
  br label %1893

1893:                                             ; preds = %1891, %1889
  %1894 = extractelement <4 x i1> %1871, i64 1
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1811, i32 6
  store i32 %1798, ptr %1896, align 8, !tbaa !48
  br label %1897

1897:                                             ; preds = %1895, %1893
  %1898 = extractelement <4 x i1> %1871, i64 2
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1897
  %1900 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1812, i32 6
  store i32 %1798, ptr %1900, align 8, !tbaa !48
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = extractelement <4 x i1> %1871, i64 3
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1813, i32 6
  store i32 %1798, ptr %1904, align 8, !tbaa !48
  br label %1905

1905:                                             ; preds = %1903, %1901
  %1906 = extractelement <4 x i1> %1872, i64 0
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1814, i32 6
  store i32 %1798, ptr %1908, align 8, !tbaa !48
  br label %1909

1909:                                             ; preds = %1907, %1905
  %1910 = extractelement <4 x i1> %1872, i64 1
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1815, i32 6
  store i32 %1798, ptr %1912, align 8, !tbaa !48
  br label %1913

1913:                                             ; preds = %1911, %1909
  %1914 = extractelement <4 x i1> %1872, i64 2
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1816, i32 6
  store i32 %1798, ptr %1916, align 8, !tbaa !48
  br label %1917

1917:                                             ; preds = %1915, %1913
  %1918 = extractelement <4 x i1> %1872, i64 3
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1817, i32 6
  store i32 %1798, ptr %1920, align 8, !tbaa !48
  br label %1921

1921:                                             ; preds = %1919, %1917
  %1922 = extractelement <4 x i1> %1873, i64 0
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1818, i32 6
  store i32 %1798, ptr %1924, align 8, !tbaa !48
  br label %1925

1925:                                             ; preds = %1923, %1921
  %1926 = extractelement <4 x i1> %1873, i64 1
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1819, i32 6
  store i32 %1798, ptr %1928, align 8, !tbaa !48
  br label %1929

1929:                                             ; preds = %1927, %1925
  %1930 = extractelement <4 x i1> %1873, i64 2
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1820, i32 6
  store i32 %1798, ptr %1932, align 8, !tbaa !48
  br label %1933

1933:                                             ; preds = %1931, %1929
  %1934 = extractelement <4 x i1> %1873, i64 3
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1821, i32 6
  store i32 %1798, ptr %1936, align 8, !tbaa !48
  br label %1937

1937:                                             ; preds = %1935, %1933
  %1938 = add nuw i64 %1806, 16
  %1939 = icmp eq i64 %1938, %1804
  br i1 %1939, label %1940, label %1805, !llvm.loop !135

1940:                                             ; preds = %1937
  %1941 = icmp eq i64 %1804, %1801
  br i1 %1941, label %1954, label %1942

1942:                                             ; preds = %1799, %1940
  %1943 = phi i64 [ 0, %1799 ], [ %1804, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1951
  %1945 = phi i64 [ %1952, %1951 ], [ %1943, %1942 ]
  %1946 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1945
  %1947 = load i32, ptr %1946, align 8, !tbaa !16
  %1948 = icmp eq i32 %1947, 17
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1944
  %1950 = getelementptr inbounds %struct.CustomDataLayer, ptr %1800, i64 %1945, i32 6
  store i32 %1798, ptr %1950, align 8, !tbaa !48
  br label %1951

1951:                                             ; preds = %1949, %1944
  %1952 = add nuw nsw i64 %1945, 1
  %1953 = icmp eq i64 %1952, %1801
  br i1 %1953, label %1954, label %1944, !llvm.loop !136

1954:                                             ; preds = %1951, %1940, %1797, %1289
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_init_pool(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #5 {
  switch i8 %2, label %12 [
    i8 1, label %4
    i8 2, label %6
    i8 4, label %8
    i8 8, label %10
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @bm_mesh_chunksize_default, align 4, !tbaa !137
  br label %12

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 1), align 4, !tbaa !139
  br label %12

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 2), align 4, !tbaa !140
  br label %12

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 3), align 4, !tbaa !141
  br label %12

12:                                               ; preds = %3, %10, %8, %6, %4
  %13 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ 512, %3 ]
  %14 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = tail call ptr @BLI_mempool_create(i32 noundef %19, i32 noundef %1, i32 noundef %13, i32 noundef 0) #28
  %21 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !142
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_bmesh_merge(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) local_unnamed_addr #5 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.CustomData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  %11 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %538

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = zext i32 %12 to i64
  %17 = icmp ult i32 %12, 32
  br i1 %17, label %193, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967264
  %20 = insertelement <8 x i64> poison, i64 %2, i64 0
  %21 = shufflevector <8 x i64> %20, <8 x i64> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i64> poison, i64 %2, i64 0
  %23 = shufflevector <8 x i64> %22, <8 x i64> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x i64> poison, i64 %2, i64 0
  %25 = shufflevector <8 x i64> %24, <8 x i64> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i64> poison, i64 %2, i64 0
  %27 = shufflevector <8 x i64> %26, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %185, %28 ]
  %30 = phi <8 x i32> [ zeroinitializer, %18 ], [ %181, %28 ]
  %31 = phi <8 x i32> [ zeroinitializer, %18 ], [ %182, %28 ]
  %32 = phi <8 x i32> [ zeroinitializer, %18 ], [ %183, %28 ]
  %33 = phi <8 x i32> [ zeroinitializer, %18 ], [ %184, %28 ]
  %34 = or i64 %29, 1
  %35 = or i64 %29, 2
  %36 = or i64 %29, 3
  %37 = or i64 %29, 4
  %38 = or i64 %29, 5
  %39 = or i64 %29, 6
  %40 = or i64 %29, 7
  %41 = or i64 %29, 8
  %42 = or i64 %29, 9
  %43 = or i64 %29, 10
  %44 = or i64 %29, 11
  %45 = or i64 %29, 12
  %46 = or i64 %29, 13
  %47 = or i64 %29, 14
  %48 = or i64 %29, 15
  %49 = or i64 %29, 16
  %50 = or i64 %29, 17
  %51 = or i64 %29, 18
  %52 = or i64 %29, 19
  %53 = or i64 %29, 20
  %54 = or i64 %29, 21
  %55 = or i64 %29, 22
  %56 = or i64 %29, 23
  %57 = or i64 %29, 24
  %58 = or i64 %29, 25
  %59 = or i64 %29, 26
  %60 = or i64 %29, 27
  %61 = or i64 %29, 28
  %62 = or i64 %29, 29
  %63 = or i64 %29, 30
  %64 = or i64 %29, 31
  %65 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %29
  %66 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %34
  %67 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %35
  %68 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %36
  %69 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %37
  %70 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %38
  %71 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %39
  %72 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %40
  %73 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %41
  %74 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %42
  %75 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %43
  %76 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %44
  %77 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %45
  %78 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %46
  %79 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %47
  %80 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %48
  %81 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %49
  %82 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %50
  %83 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %51
  %84 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %52
  %85 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %53
  %86 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %54
  %87 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %55
  %88 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %56
  %89 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %57
  %90 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %58
  %91 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %59
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %60
  %93 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %61
  %94 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %62
  %95 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %63
  %96 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %64
  %97 = load i32, ptr %65, align 8, !tbaa !16
  %98 = load i32, ptr %66, align 8, !tbaa !16
  %99 = load i32, ptr %67, align 8, !tbaa !16
  %100 = load i32, ptr %68, align 8, !tbaa !16
  %101 = load i32, ptr %69, align 8, !tbaa !16
  %102 = load i32, ptr %70, align 8, !tbaa !16
  %103 = load i32, ptr %71, align 8, !tbaa !16
  %104 = load i32, ptr %72, align 8, !tbaa !16
  %105 = insertelement <8 x i32> poison, i32 %97, i64 0
  %106 = insertelement <8 x i32> %105, i32 %98, i64 1
  %107 = insertelement <8 x i32> %106, i32 %99, i64 2
  %108 = insertelement <8 x i32> %107, i32 %100, i64 3
  %109 = insertelement <8 x i32> %108, i32 %101, i64 4
  %110 = insertelement <8 x i32> %109, i32 %102, i64 5
  %111 = insertelement <8 x i32> %110, i32 %103, i64 6
  %112 = insertelement <8 x i32> %111, i32 %104, i64 7
  %113 = load i32, ptr %73, align 8, !tbaa !16
  %114 = load i32, ptr %74, align 8, !tbaa !16
  %115 = load i32, ptr %75, align 8, !tbaa !16
  %116 = load i32, ptr %76, align 8, !tbaa !16
  %117 = load i32, ptr %77, align 8, !tbaa !16
  %118 = load i32, ptr %78, align 8, !tbaa !16
  %119 = load i32, ptr %79, align 8, !tbaa !16
  %120 = load i32, ptr %80, align 8, !tbaa !16
  %121 = insertelement <8 x i32> poison, i32 %113, i64 0
  %122 = insertelement <8 x i32> %121, i32 %114, i64 1
  %123 = insertelement <8 x i32> %122, i32 %115, i64 2
  %124 = insertelement <8 x i32> %123, i32 %116, i64 3
  %125 = insertelement <8 x i32> %124, i32 %117, i64 4
  %126 = insertelement <8 x i32> %125, i32 %118, i64 5
  %127 = insertelement <8 x i32> %126, i32 %119, i64 6
  %128 = insertelement <8 x i32> %127, i32 %120, i64 7
  %129 = load i32, ptr %81, align 8, !tbaa !16
  %130 = load i32, ptr %82, align 8, !tbaa !16
  %131 = load i32, ptr %83, align 8, !tbaa !16
  %132 = load i32, ptr %84, align 8, !tbaa !16
  %133 = load i32, ptr %85, align 8, !tbaa !16
  %134 = load i32, ptr %86, align 8, !tbaa !16
  %135 = load i32, ptr %87, align 8, !tbaa !16
  %136 = load i32, ptr %88, align 8, !tbaa !16
  %137 = insertelement <8 x i32> poison, i32 %129, i64 0
  %138 = insertelement <8 x i32> %137, i32 %130, i64 1
  %139 = insertelement <8 x i32> %138, i32 %131, i64 2
  %140 = insertelement <8 x i32> %139, i32 %132, i64 3
  %141 = insertelement <8 x i32> %140, i32 %133, i64 4
  %142 = insertelement <8 x i32> %141, i32 %134, i64 5
  %143 = insertelement <8 x i32> %142, i32 %135, i64 6
  %144 = insertelement <8 x i32> %143, i32 %136, i64 7
  %145 = load i32, ptr %89, align 8, !tbaa !16
  %146 = load i32, ptr %90, align 8, !tbaa !16
  %147 = load i32, ptr %91, align 8, !tbaa !16
  %148 = load i32, ptr %92, align 8, !tbaa !16
  %149 = load i32, ptr %93, align 8, !tbaa !16
  %150 = load i32, ptr %94, align 8, !tbaa !16
  %151 = load i32, ptr %95, align 8, !tbaa !16
  %152 = load i32, ptr %96, align 8, !tbaa !16
  %153 = insertelement <8 x i32> poison, i32 %145, i64 0
  %154 = insertelement <8 x i32> %153, i32 %146, i64 1
  %155 = insertelement <8 x i32> %154, i32 %147, i64 2
  %156 = insertelement <8 x i32> %155, i32 %148, i64 3
  %157 = insertelement <8 x i32> %156, i32 %149, i64 4
  %158 = insertelement <8 x i32> %157, i32 %150, i64 5
  %159 = insertelement <8 x i32> %158, i32 %151, i64 6
  %160 = insertelement <8 x i32> %159, i32 %152, i64 7
  %161 = zext <8 x i32> %112 to <8 x i64>
  %162 = zext <8 x i32> %128 to <8 x i64>
  %163 = zext <8 x i32> %144 to <8 x i64>
  %164 = zext <8 x i32> %160 to <8 x i64>
  %165 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %161
  %166 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %162
  %167 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %163
  %168 = shl nuw <8 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %164
  %169 = and <8 x i64> %165, %21
  %170 = and <8 x i64> %166, %23
  %171 = and <8 x i64> %167, %25
  %172 = and <8 x i64> %168, %27
  %173 = icmp ne <8 x i64> %169, zeroinitializer
  %174 = icmp ne <8 x i64> %170, zeroinitializer
  %175 = icmp ne <8 x i64> %171, zeroinitializer
  %176 = icmp ne <8 x i64> %172, zeroinitializer
  %177 = zext <8 x i1> %173 to <8 x i32>
  %178 = zext <8 x i1> %174 to <8 x i32>
  %179 = zext <8 x i1> %175 to <8 x i32>
  %180 = zext <8 x i1> %176 to <8 x i32>
  %181 = add <8 x i32> %30, %177
  %182 = add <8 x i32> %31, %178
  %183 = add <8 x i32> %32, %179
  %184 = add <8 x i32> %33, %180
  %185 = add nuw i64 %29, 32
  %186 = icmp eq i64 %185, %19
  br i1 %186, label %187, label %28, !llvm.loop !143

187:                                              ; preds = %28
  %188 = add <8 x i32> %182, %181
  %189 = add <8 x i32> %183, %188
  %190 = add <8 x i32> %184, %189
  %191 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %190)
  %192 = icmp eq i64 %19, %16
  br i1 %192, label %209, label %193

193:                                              ; preds = %14, %187
  %194 = phi i64 [ 0, %14 ], [ %19, %187 ]
  %195 = phi i32 [ 0, %14 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %207, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %206, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %197
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, %2
  %204 = icmp ne i64 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %198, %205
  %207 = add nuw nsw i64 %197, 1
  %208 = icmp eq i64 %207, %16
  br i1 %208, label %209, label %196, !llvm.loop !144

209:                                              ; preds = %196, %187
  %210 = phi i32 [ %191, %187 ], [ %206, %196 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %538, label %212

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false), !tbaa.struct !145
  %213 = load ptr, ptr %8, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %217 = tail call ptr %216(ptr noundef nonnull %213) #28
  store ptr %217, ptr %8, align 8, !tbaa !15
  %218 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef 0), !range !42
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %227

220:                                              ; preds = %212
  %221 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef 0), !range !42
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %538, label %227

223:                                              ; preds = %215
  %224 = icmp eq ptr %217, null
  br i1 %224, label %538, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %226(ptr noundef nonnull %217) #28
  br label %538

227:                                              ; preds = %220, %215
  %228 = phi ptr [ null, %220 ], [ %217, %215 ]
  switch i8 %5, label %244 [
    i8 8, label %239
    i8 2, label %229
    i8 4, label %234
  ]

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %232, align 8, !tbaa !142
  %233 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 1), align 4, !tbaa !139
  br label %250

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %237, align 8, !tbaa !142
  %238 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 2), align 4, !tbaa !140
  br label %250

239:                                              ; preds = %227
  %240 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %242, align 8, !tbaa !142
  %243 = load i32, ptr getelementptr inbounds (%struct.BMAllocTemplate, ptr @bm_mesh_chunksize_default, i64 0, i32 3), align 4, !tbaa !141
  br label %250

244:                                              ; preds = %227
  %245 = load i32, ptr %4, align 4, !tbaa !11
  %246 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %246, align 8, !tbaa !142
  %247 = icmp eq i8 %5, 1
  %248 = load i32, ptr @bm_mesh_chunksize_default, align 4
  %249 = select i1 %247, i32 %248, i32 512
  br label %250

250:                                              ; preds = %244, %239, %234, %229
  %251 = phi ptr [ %242, %239 ], [ %237, %234 ], [ %232, %229 ], [ %246, %244 ]
  %252 = phi i32 [ %241, %239 ], [ %236, %234 ], [ %231, %229 ], [ %245, %244 ]
  %253 = phi i8 [ 3, %239 ], [ 11, %234 ], [ 2, %229 ], [ 1, %244 ]
  %254 = phi i1 [ false, %239 ], [ true, %234 ], [ false, %229 ], [ false, %244 ]
  %255 = phi i32 [ %243, %239 ], [ %238, %234 ], [ %233, %229 ], [ %249, %244 ]
  %256 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = tail call ptr @BLI_mempool_create(i32 noundef %261, i32 noundef %252, i32 noundef %255, i32 noundef 0) #28
  store ptr %262, ptr %251, align 8, !tbaa !142
  br label %263

263:                                              ; preds = %250, %259
  br i1 %254, label %375, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 %253, ptr %265, align 4, !tbaa !146
  switch i8 %253, label %528 [
    i8 1, label %266
    i8 2, label %271
    i8 3, label %276
    i8 11, label %290
    i8 10, label %287
    i8 9, label %284
    i8 8, label %281
  ]

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %267, align 8, !tbaa !148
  %268 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %268, align 8, !tbaa !149
  %269 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !150
  br label %293

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %272, align 8, !tbaa !148
  %273 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %273, align 8, !tbaa !149
  %274 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !154
  br label %293

276:                                              ; preds = %264
  %277 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %277, align 8, !tbaa !148
  %278 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %278, align 8, !tbaa !149
  %279 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !155
  br label %293

281:                                              ; preds = %264
  %282 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %282, align 8, !tbaa !148
  %283 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %283, align 8, !tbaa !149
  br label %293

284:                                              ; preds = %264
  %285 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %285, align 8, !tbaa !148
  %286 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %286, align 8, !tbaa !149
  br label %293

287:                                              ; preds = %264
  %288 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %288, align 8, !tbaa !148
  %289 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %289, align 8, !tbaa !149
  br label %293

290:                                              ; preds = %264
  %291 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %291, align 8, !tbaa !148
  %292 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %292, align 8, !tbaa !149
  br label %293

293:                                              ; preds = %266, %271, %276, %281, %284, %287, %290
  %294 = phi ptr [ null, %290 ], [ null, %287 ], [ null, %284 ], [ null, %281 ], [ %280, %276 ], [ %275, %271 ], [ %270, %266 ]
  %295 = phi ptr [ @bmiter__loop_of_face_begin, %290 ], [ @bmiter__edge_of_face_begin, %287 ], [ @bmiter__vert_of_face_begin, %284 ], [ @bmiter__face_of_edge_begin, %281 ], [ @bmiter__elem_of_mesh_begin, %276 ], [ @bmiter__elem_of_mesh_begin, %271 ], [ @bmiter__elem_of_mesh_begin, %266 ]
  store ptr %294, ptr %7, align 8, !tbaa !32
  call void %295(ptr noundef nonnull %7) #28
  %296 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !149
  %298 = call ptr %297(ptr noundef nonnull %7) #28
  %299 = icmp eq ptr %298, null
  br i1 %299, label %528, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = freeze i32 %302
  %304 = icmp sgt i32 %303, 0
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = freeze i32 %307
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 5
  %311 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  br i1 %304, label %312, label %354

312:                                              ; preds = %300
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %310, align 8
  br label %315

315:                                              ; preds = %312, %348
  %316 = phi ptr [ %351, %348 ], [ %298, %312 ]
  store ptr null, ptr %9, align 8, !tbaa !5
  %317 = load ptr, ptr %316, align 8, !tbaa !156
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %317, ptr noundef nonnull %9)
  %318 = load ptr, ptr %316, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %348, label %320

320:                                              ; preds = %315, %343
  %321 = phi i64 [ %344, %343 ], [ 0, %315 ]
  %322 = getelementptr inbounds %struct.CustomDataLayer, ptr %313, i64 %321, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !22
  %324 = and i32 %323, 2
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %343

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.CustomDataLayer, ptr %313, i64 %321
  %328 = load i32, ptr %327, align 8, !tbaa !16
  %329 = icmp ugt i32 %328, 40
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %330
  %332 = select i1 %329, ptr null, ptr %331
  %333 = getelementptr inbounds %struct.LayerTypeInfo, ptr %332, i64 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %335 = icmp eq ptr %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %326
  %337 = getelementptr inbounds %struct.CustomDataLayer, ptr %313, i64 %321, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !39
  %339 = load ptr, ptr %316, align 8, !tbaa !5
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load i32, ptr %332, align 8, !tbaa !27
  call void %334(ptr noundef %341, i32 noundef 1, i32 noundef %342) #28
  br label %343

343:                                              ; preds = %336, %326, %320
  %344 = add nuw nsw i64 %321, 1
  %345 = icmp eq i64 %344, %305
  br i1 %345, label %353, label %320, !llvm.loop !158

346:                                              ; preds = %353
  %347 = load ptr, ptr %316, align 8, !tbaa !5
  call void @BLI_mempool_free(ptr noundef %314, ptr noundef %347) #28
  br label %348

348:                                              ; preds = %353, %346, %315
  %349 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %349, ptr %316, align 8, !tbaa !156
  %350 = load ptr, ptr %311, align 8, !tbaa !149
  %351 = call ptr %350(ptr noundef nonnull %7) #28
  %352 = icmp eq ptr %351, null
  br i1 %352, label %528, label %315, !llvm.loop !159

353:                                              ; preds = %343
  br i1 %309, label %348, label %346

354:                                              ; preds = %300
  br i1 %309, label %357, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %310, align 8
  br label %364

357:                                              ; preds = %354, %357
  %358 = phi ptr [ %362, %357 ], [ %298, %354 ]
  store ptr null, ptr %9, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !156
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %359, ptr noundef nonnull %9)
  %360 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %360, ptr %358, align 8, !tbaa !156
  %361 = load ptr, ptr %311, align 8, !tbaa !149
  %362 = call ptr %361(ptr noundef nonnull %7) #28
  %363 = icmp eq ptr %362, null
  br i1 %363, label %528, label %357, !llvm.loop !159

364:                                              ; preds = %355, %370
  %365 = phi ptr [ %373, %370 ], [ %298, %355 ]
  store ptr null, ptr %9, align 8, !tbaa !5
  %366 = load ptr, ptr %365, align 8, !tbaa !156
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %366, ptr noundef nonnull %9)
  %367 = load ptr, ptr %365, align 8, !tbaa !5
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  call void @BLI_mempool_free(ptr noundef %356, ptr noundef nonnull %367) #28
  br label %370

370:                                              ; preds = %364, %369
  %371 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %371, ptr %365, align 8, !tbaa !156
  %372 = load ptr, ptr %311, align 8, !tbaa !149
  %373 = call ptr %372(ptr noundef nonnull %7) #28
  %374 = icmp eq ptr %373, null
  br i1 %374, label %528, label %364, !llvm.loop !159

375:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #28
  %376 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %376, align 4, !tbaa !146
  %377 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %377, align 8, !tbaa !148
  %378 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %378, align 8, !tbaa !149
  %379 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !155
  store ptr %380, ptr %7, align 8, !tbaa !32
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #28
  %381 = load ptr, ptr %378, align 8, !tbaa !149
  %382 = call ptr %381(ptr noundef nonnull %7) #28
  %383 = icmp eq ptr %382, null
  br i1 %383, label %527, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %386 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %387 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %388 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 4
  %389 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 2
  %390 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 4
  %391 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 5
  br label %392

392:                                              ; preds = %384, %521
  %393 = phi ptr [ %228, %384 ], [ %522, %521 ]
  %394 = phi ptr [ undef, %384 ], [ %523, %521 ]
  %395 = phi ptr [ %382, %384 ], [ %525, %521 ]
  store i8 11, ptr %385, align 4, !tbaa !146
  store ptr @bmiter__loop_of_face_begin, ptr %386, align 8, !tbaa !148
  store ptr @bmiter__loop_of_face_step, ptr %387, align 8, !tbaa !149
  store ptr %395, ptr %10, align 8, !tbaa !32
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #28
  %396 = load ptr, ptr %387, align 8, !tbaa !149
  %397 = call ptr %396(ptr noundef nonnull %10) #28
  %398 = icmp eq ptr %397, null
  br i1 %398, label %521, label %399

399:                                              ; preds = %392, %516
  %400 = phi ptr [ %517, %516 ], [ %393, %392 ]
  %401 = phi ptr [ %519, %516 ], [ %397, %392 ]
  %402 = load ptr, ptr %401, align 8, !tbaa !160
  %403 = load i32, ptr %388, align 4, !tbaa !38
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = load ptr, ptr %251, align 8, !tbaa !142
  %407 = call ptr @BLI_mempool_alloc(ptr noundef %406) #28
  %408 = icmp eq ptr %407, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %388, align 4, !tbaa !38
  %411 = sext i32 %410 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %407, i8 0, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %399, %409, %405
  %413 = phi ptr [ %407, %409 ], [ null, %405 ], [ null, %399 ]
  %414 = load i32, ptr %389, align 4, !tbaa !13
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %480

416:                                              ; preds = %412
  %417 = zext i32 %414 to i64
  br label %418

418:                                              ; preds = %416, %471
  %419 = phi i64 [ %473, %471 ], [ 0, %416 ]
  %420 = phi i32 [ %472, %471 ], [ 0, %416 ]
  %421 = load i32, ptr %256, align 4, !tbaa !13
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %475

423:                                              ; preds = %418
  %424 = load ptr, ptr %1, align 8, !tbaa !15
  %425 = getelementptr inbounds %struct.CustomDataLayer, ptr %400, i64 %419
  %426 = load i32, ptr %425, align 8, !tbaa !16
  %427 = sext i32 %420 to i64
  br label %428

428:                                              ; preds = %433, %423
  %429 = phi i64 [ %427, %423 ], [ %434, %433 ]
  %430 = getelementptr inbounds %struct.CustomDataLayer, ptr %424, i64 %429
  %431 = load i32, ptr %430, align 8, !tbaa !16
  %432 = icmp slt i32 %431, %426
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = add nsw i64 %429, 1
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %421, %435
  br i1 %436, label %475, label %428, !llvm.loop !162

437:                                              ; preds = %428
  %438 = trunc i64 %429 to i32
  %439 = shl i64 %429, 32
  %440 = ashr exact i64 %439, 32
  %441 = getelementptr inbounds %struct.CustomDataLayer, ptr %424, i64 %440
  %442 = load i32, ptr %441, align 8, !tbaa !16
  %443 = icmp eq i32 %442, %426
  br i1 %443, label %444, label %471

444:                                              ; preds = %437
  %445 = getelementptr inbounds %struct.CustomDataLayer, ptr %424, i64 %440, i32 8
  %446 = getelementptr inbounds %struct.CustomDataLayer, ptr %400, i64 %419, i32 8
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(1) %446) #29
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %471

449:                                              ; preds = %444
  %450 = getelementptr inbounds %struct.CustomDataLayer, ptr %400, i64 %419, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !39
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %402, i64 %452
  %454 = getelementptr inbounds %struct.CustomDataLayer, ptr %424, i64 %440, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !39
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %413, i64 %456
  %458 = icmp ugt i32 %426, 40
  %459 = zext i32 %426 to i64
  %460 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %459
  %461 = select i1 %458, ptr null, ptr %460
  %462 = getelementptr inbounds %struct.LayerTypeInfo, ptr %461, i64 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %449
  call void %463(ptr noundef %453, ptr noundef %457, i32 noundef 1) #28
  br label %469

466:                                              ; preds = %449
  %467 = load i32, ptr %461, align 8, !tbaa !27
  %468 = sext i32 %467 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %453, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %466, %465
  %470 = add nsw i32 %438, 1
  br label %471

471:                                              ; preds = %469, %444, %437
  %472 = phi i32 [ %470, %469 ], [ %438, %444 ], [ %438, %437 ]
  %473 = add nuw nsw i64 %419, 1
  %474 = icmp eq i64 %473, %417
  br i1 %474, label %475, label %418, !llvm.loop !163

475:                                              ; preds = %418, %471, %433
  %476 = load ptr, ptr %401, align 8, !tbaa !5
  %477 = icmp eq ptr %476, null
  br i1 %477, label %516, label %478

478:                                              ; preds = %475
  %479 = call i64 @llvm.smax.i64(i64 %417, i64 1)
  br label %483

480:                                              ; preds = %412
  %481 = load ptr, ptr %401, align 8, !tbaa !5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %516, label %509

483:                                              ; preds = %478, %506
  %484 = phi i64 [ %507, %506 ], [ 0, %478 ]
  %485 = getelementptr inbounds %struct.CustomDataLayer, ptr %228, i64 %484, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !22
  %487 = and i32 %486, 2
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %506

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.CustomDataLayer, ptr %228, i64 %484
  %491 = load i32, ptr %490, align 8, !tbaa !16
  %492 = icmp ugt i32 %491, 40
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %493
  %495 = select i1 %492, ptr null, ptr %494
  %496 = getelementptr inbounds %struct.LayerTypeInfo, ptr %495, i64 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !43
  %498 = icmp eq ptr %497, null
  br i1 %498, label %506, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds %struct.CustomDataLayer, ptr %228, i64 %484, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !39
  %502 = load ptr, ptr %401, align 8, !tbaa !5
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = load i32, ptr %495, align 8, !tbaa !27
  call void %497(ptr noundef %504, i32 noundef 1, i32 noundef %505) #28
  br label %506

506:                                              ; preds = %499, %489, %483
  %507 = add nuw nsw i64 %484, 1
  %508 = icmp eq i64 %507, %479
  br i1 %508, label %509, label %483, !llvm.loop !158

509:                                              ; preds = %506, %480
  %510 = phi ptr [ %400, %480 ], [ %228, %506 ]
  %511 = load i32, ptr %390, align 4, !tbaa !38
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %391, align 8, !tbaa !142
  %515 = load ptr, ptr %401, align 8, !tbaa !5
  call void @BLI_mempool_free(ptr noundef %514, ptr noundef %515) #28
  br label %516

516:                                              ; preds = %509, %513, %480, %475
  %517 = phi ptr [ %400, %480 ], [ %400, %475 ], [ %510, %513 ], [ %510, %509 ]
  store ptr %413, ptr %401, align 8, !tbaa !160
  %518 = load ptr, ptr %387, align 8, !tbaa !149
  %519 = call ptr %518(ptr noundef nonnull %10) #28
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %399, !llvm.loop !164

521:                                              ; preds = %516, %392
  %522 = phi ptr [ %393, %392 ], [ %517, %516 ]
  %523 = phi ptr [ %394, %392 ], [ %413, %516 ]
  store ptr %523, ptr %9, align 8
  %524 = load ptr, ptr %378, align 8, !tbaa !149
  %525 = call ptr %524(ptr noundef nonnull %7) #28
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %392, !llvm.loop !165

527:                                              ; preds = %521, %375
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #28
  br label %528

528:                                              ; preds = %370, %357, %348, %264, %293, %527
  %529 = getelementptr inbounds %struct.CustomData, ptr %8, i64 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !142
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %528
  call void @BLI_mempool_destroy(ptr noundef nonnull %530) #28
  br label %533

533:                                              ; preds = %532, %528
  %534 = load ptr, ptr %8, align 8, !tbaa !15
  %535 = icmp eq ptr %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %537(ptr noundef nonnull %534) #28
  br label %538

538:                                              ; preds = %220, %6, %533, %536, %223, %225, %209
  %539 = phi i8 [ 0, %209 ], [ 0, %225 ], [ 0, %223 ], [ 1, %536 ], [ 1, %533 ], [ 0, %6 ], [ 0, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  ret i8 %539
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_copy_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  tail call fastcc void @CustomData_bmesh_alloc_block(ptr noundef %1, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %10, %4
  %15 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  br label %20

20:                                               ; preds = %18, %77
  %21 = phi i32 [ %16, %18 ], [ %78, %77 ]
  %22 = phi i64 [ 0, %18 ], [ %80, %77 ]
  %23 = phi i32 [ 0, %18 ], [ %79, %77 ]
  %24 = load i32, ptr %19, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %22
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = sext i32 %23 to i64
  br label %32

32:                                               ; preds = %26, %37
  %33 = phi i64 [ %31, %26 ], [ %38, %37 ]
  %34 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = add nsw i64 %33, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %24, %39
  br i1 %40, label %83, label %32, !llvm.loop !162

41:                                               ; preds = %32
  %42 = trunc i64 %33 to i32
  %43 = shl i64 %33, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %44, i32 8
  %50 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %22, i32 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %50) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %22, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %44, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = icmp ugt i32 %30, 40
  %64 = zext i32 %30 to i64
  %65 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %64
  %66 = select i1 %63, ptr null, ptr %65
  %67 = getelementptr inbounds %struct.LayerTypeInfo, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %53
  tail call void %68(ptr noundef %57, ptr noundef %62, i32 noundef 1) #28
  br label %74

71:                                               ; preds = %53
  %72 = load i32, ptr %66, align 8, !tbaa !27
  %73 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %71, %70
  %75 = add nsw i32 %42, 1
  %76 = load i32, ptr %15, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %41, %48, %74
  %78 = phi i32 [ %76, %74 ], [ %21, %48 ], [ %21, %41 ]
  %79 = phi i32 [ %75, %74 ], [ %42, %48 ], [ %42, %41 ]
  %80 = add nuw nsw i64 %22, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %20, label %83, !llvm.loop !163

83:                                               ; preds = %77, %20, %37, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_free_block(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5, %35
  %10 = phi i32 [ %36, %35 ], [ %7, %5 ]
  %11 = phi i64 [ %37, %35 ], [ 0, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ugt i32 %19, 40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %21
  %23 = select i1 %20, ptr null, ptr %22
  %24 = getelementptr inbounds %struct.LayerTypeInfo, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i32, ptr %23, align 8, !tbaa !27
  tail call void %25(ptr noundef %32, i32 noundef 1, i32 noundef %33) #28
  %34 = load i32, ptr %6, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %9, %27, %17
  %36 = phi i32 [ %10, %9 ], [ %34, %27 ], [ %10, %17 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %9, label %40, !llvm.loop !158

40:                                               ; preds = %35, %5
  %41 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %46, ptr noundef %47) #28
  br label %48

48:                                               ; preds = %44, %40
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %2, %48
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #8

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_free_block_data(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %33
  %9 = phi i32 [ %34, %33 ], [ %6, %4 ]
  %10 = phi i64 [ %35, %33 ], [ 0, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %10, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %10
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ugt i32 %18, 40
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %20
  %22 = select i1 %19, ptr null, ptr %21
  %23 = getelementptr inbounds %struct.LayerTypeInfo, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %10, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = load i32, ptr %22, align 8, !tbaa !27
  tail call void %24(ptr noundef nonnull %30, i32 noundef 1, i32 noundef %31) #28
  %32 = load i32, ptr %5, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %8, %26, %16
  %34 = phi i32 [ %9, %8 ], [ %32, %26 ], [ %9, %16 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %38, !llvm.loop !166

38:                                               ; preds = %33, %4
  %39 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %42, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CustomData_bmesh_alloc_block(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5, %35
  %10 = phi i32 [ %36, %35 ], [ %7, %5 ]
  %11 = phi i64 [ %37, %35 ], [ 0, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ugt i32 %19, 40
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %21
  %23 = select i1 %20, ptr null, ptr %22
  %24 = getelementptr inbounds %struct.LayerTypeInfo, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i32, ptr %23, align 8, !tbaa !27
  tail call void %25(ptr noundef %32, i32 noundef 1, i32 noundef %33) #28
  %34 = load i32, ptr %6, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %27, %17, %9
  %36 = phi i32 [ %10, %9 ], [ %34, %27 ], [ %10, %17 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %9, label %40, !llvm.loop !158

40:                                               ; preds = %35, %5
  %41 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %46, ptr noundef %47) #28
  br label %48

48:                                               ; preds = %40, %44
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %48, %2
  %50 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = tail call ptr @BLI_mempool_alloc(ptr noundef %55) #28
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi ptr [ %56, %53 ], [ null, %49 ]
  store ptr %58, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_bmesh_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, %6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.CustomDataLayer, ptr %9, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %3, %8, %15
  %22 = phi ptr [ %20, %15 ], [ null, %8 ], [ null, %3 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_bmesh_get_n(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = add nsw i32 %7, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  br label %17

17:                                               ; preds = %4, %9
  %18 = phi ptr [ %16, %9 ], [ null, %4 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CustomData_bmesh_get_layer_n(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %3, %5, %9
  %17 = phi ptr [ %15, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_layer_has_math(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomDataLayer, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i32 %6, 40
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %8
  %10 = select i1 %7, ptr null, ptr %9
  %11 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %18, %14, %2
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i8 [ 0, %30 ], [ 1, %26 ]
  ret i8 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_layer_has_interp(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomDataLayer, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i32 %6, 40
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %8
  %10 = select i1 %7, ptr null, ptr %9
  %11 = getelementptr inbounds %struct.LayerTypeInfo, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_has_math(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %35
  %9 = phi i64 [ 0, %5 ], [ %36, %35 ]
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i32 %11, 40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %13
  %15 = select i1 %12, ptr null, ptr %14
  %16 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %8, %19, %23, %27, %31
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %8, !llvm.loop !172

38:                                               ; preds = %35, %31, %1
  %39 = phi i8 [ 0, %1 ], [ 1, %31 ], [ 0, %35 ]
  ret i8 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_bmesh_has_free(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %24
  %9 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %6, i64 %9, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.CustomDataLayer, ptr %6, i64 %9
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp ugt i32 %16, 40
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %18
  %20 = select i1 %17, ptr null, ptr %19
  %21 = getelementptr inbounds %struct.LayerTypeInfo, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %8, %14
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %8, !llvm.loop !173

27:                                               ; preds = %14, %24, %1
  %28 = phi i8 [ 0, %1 ], [ 0, %24 ], [ 1, %14 ]
  ret i8 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_has_interp(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = zext i32 %3 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %22, label %11, !llvm.loop !174

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ugt i32 %14, 40
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %16
  %18 = select i1 %15, ptr null, ptr %17
  %19 = getelementptr inbounds %struct.LayerTypeInfo, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %8, label %22

22:                                               ; preds = %11, %8, %1
  %23 = phi i8 [ 0, %1 ], [ 0, %8 ], [ 1, %11 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_data_copy_value(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = icmp eq ptr %2, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %1, ptr noundef nonnull %2) #28
  br label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 8, !tbaa !27
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %14, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @CustomData_data_equals(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i8 %9(ptr noundef %1, ptr noundef %2) #28
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 8, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @bcmp(ptr %1, ptr %2, i64 %15)
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i8 [ %12, %11 ], [ %18, %13 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_data_initminmax(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void %9(ptr noundef %1, ptr noundef %2) #28
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_data_dominmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp ugt i32 %0, 40
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  %9 = getelementptr inbounds %struct.LayerTypeInfo, ptr %8, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void %10(ptr noundef %1, ptr noundef %2, ptr noundef %3) #28
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_data_multiply(i32 noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void %9(ptr noundef %1, float noundef nofpclass(nan inf) %2) #28
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_data_add(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void %9(ptr noundef %1, ptr noundef %2) #28
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_set(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %11, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = add nsw i32 %13, %7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %10, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = icmp ugt i32 %2, 40
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %23
  %25 = select i1 %22, ptr null, ptr %24
  %26 = icmp eq ptr %1, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.LayerTypeInfo, ptr %25, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef %3, ptr noundef nonnull %21, i32 noundef 1) #28
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %25, align 8, !tbaa !27
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %3, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %4, %9, %31, %32, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_set_n(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = add nsw i32 %8, %3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = icmp ugt i32 %2, 40
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %19
  %21 = select i1 %18, ptr null, ptr %20
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.LayerTypeInfo, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef %4, ptr noundef nonnull %17, i32 noundef 1) #28
  br label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %21, align 8, !tbaa !27
  %30 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %4, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %5, %27, %28, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_set_layer_n(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %11, label %13, label %19

13:                                               ; preds = %8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  br label %19

19:                                               ; preds = %6, %8, %13
  %20 = phi ptr [ %12, %13 ], [ %12, %8 ], [ %7, %6 ]
  %21 = phi ptr [ %18, %13 ], [ null, %8 ], [ null, %6 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp ugt i32 %24, 40
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %26
  %28 = select i1 %25, ptr null, ptr %27
  %29 = icmp eq ptr %21, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.LayerTypeInfo, ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef %3, ptr noundef nonnull %21, i32 noundef 1) #28
  br label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %28, align 8, !tbaa !27
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %3, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %35, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_interp_n(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i32 %11, 40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %13
  %15 = select i1 %12, ptr null, ptr %14
  %16 = getelementptr inbounds %struct.LayerTypeInfo, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  tail call void %17(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %21) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_interp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = ptrtoint ptr %1 to i64
  %8 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %8) #28
  %9 = icmp sgt i32 %4, 100
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.3) #28
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %15
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %131

23:                                               ; preds = %21
  %24 = zext i32 %4 to i64
  %25 = icmp ult i32 %4, 16
  %26 = sub i64 %17, %7
  %27 = icmp ult i64 %26, 128
  %28 = select i1 %25, i1 true, i1 %27
  %29 = and i64 %24, 4294967280
  %30 = icmp eq i64 %29, %24
  %31 = and i64 %24, 3
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %23, %69
  %34 = phi i32 [ %19, %23 ], [ %70, %69 ]
  %35 = phi i64 [ 0, %23 ], [ %71, %69 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.CustomDataLayer, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ugt i32 %38, 40
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %40
  %42 = select i1 %39, ptr null, ptr %41
  %43 = getelementptr inbounds %struct.LayerTypeInfo, ptr %42, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %69, label %74

46:                                               ; preds = %113, %46
  %47 = phi i64 [ %67, %46 ], [ %114, %113 ]
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 %77
  %51 = getelementptr inbounds ptr, ptr %16, i64 %47
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %77
  %56 = getelementptr inbounds ptr, ptr %16, i64 %52
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 %77
  %61 = getelementptr inbounds ptr, ptr %16, i64 %57
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %47, 3
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 %77
  %66 = getelementptr inbounds ptr, ptr %16, i64 %62
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %47, 4
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %116, label %46, !llvm.loop !176

69:                                               ; preds = %116, %33
  %70 = phi i32 [ %130, %116 ], [ %34, %33 ]
  %71 = add nuw nsw i64 %35, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %33, label %155, !llvm.loop !177

74:                                               ; preds = %33
  %75 = getelementptr inbounds %struct.CustomDataLayer, ptr %36, i64 %35, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  br i1 %28, label %99, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %96, %78 ], [ 0, %74 ]
  %80 = getelementptr inbounds ptr, ptr %1, i64 %79
  %81 = load <4 x ptr>, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %80, i64 4
  %83 = load <4 x ptr>, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %80, i64 8
  %85 = load <4 x ptr>, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %80, i64 12
  %87 = load <4 x ptr>, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, <4 x ptr> %81, i64 %77
  %89 = getelementptr inbounds i8, <4 x ptr> %83, i64 %77
  %90 = getelementptr inbounds i8, <4 x ptr> %85, i64 %77
  %91 = getelementptr inbounds i8, <4 x ptr> %87, i64 %77
  %92 = getelementptr inbounds ptr, ptr %16, i64 %79
  store <4 x ptr> %88, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  store <4 x ptr> %89, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %92, i64 8
  store <4 x ptr> %90, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %92, i64 12
  store <4 x ptr> %91, ptr %95, align 8, !tbaa !5
  %96 = add nuw i64 %79, 16
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %98, label %78, !llvm.loop !178

98:                                               ; preds = %78
  br i1 %30, label %116, label %99

99:                                               ; preds = %74, %98
  %100 = phi i64 [ 0, %74 ], [ %29, %98 ]
  %101 = xor i64 %100, -1
  %102 = add nsw i64 %101, %24
  br i1 %32, label %113, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %99 ]
  %105 = phi i64 [ %111, %103 ], [ 0, %99 ]
  %106 = getelementptr inbounds ptr, ptr %1, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %107, i64 %77
  %109 = getelementptr inbounds ptr, ptr %16, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  %111 = add i64 %105, 1
  %112 = icmp eq i64 %111, %31
  br i1 %112, label %113, label %103, !llvm.loop !179

113:                                              ; preds = %103, %99
  %114 = phi i64 [ %100, %99 ], [ %110, %103 ]
  %115 = icmp ult i64 %102, 3
  br i1 %115, label %116, label %46

116:                                              ; preds = %113, %46, %98
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.CustomDataLayer, ptr %117, i64 %35
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp ugt i32 %119, 40
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %121
  %123 = select i1 %120, ptr null, ptr %122
  %124 = getelementptr inbounds %struct.LayerTypeInfo, ptr %123, i64 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = getelementptr inbounds %struct.CustomDataLayer, ptr %117, i64 %35, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %5, i64 %128
  call void %125(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %129) #28
  %130 = load i32, ptr %18, align 4, !tbaa !13
  br label %69

131:                                              ; preds = %21, %150
  %132 = phi i32 [ %151, %150 ], [ %19, %21 ]
  %133 = phi i64 [ %152, %150 ], [ 0, %21 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.CustomDataLayer, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp ugt i32 %136, 40
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %138
  %140 = select i1 %137, ptr null, ptr %139
  %141 = getelementptr inbounds %struct.LayerTypeInfo, ptr %140, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %131
  %145 = getelementptr inbounds %struct.CustomDataLayer, ptr %134, i64 %133, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  call void %142(ptr noundef %16, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %148) #28
  %149 = load i32, ptr %18, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %144, %131
  %151 = phi i32 [ %149, %144 ], [ %132, %131 ]
  %152 = add nuw nsw i64 %133, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %131, label %155, !llvm.loop !177

155:                                              ; preds = %150, %69, %15
  br i1 %9, label %156, label %158

156:                                              ; preds = %155
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %157(ptr noundef %16) #28
  br label %158

158:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_bmesh_set_default(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @CustomData_bmesh_alloc_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6, %31
  %11 = phi i64 [ %32, %31 ], [ 0, %6 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11
  %14 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = load i32, ptr %13, align 8, !tbaa !16
  %17 = icmp ugt i32 %16, 40
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %18
  %20 = select i1 %17, ptr null, ptr %19
  %21 = getelementptr inbounds %struct.LayerTypeInfo, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  br i1 %23, label %28, label %27

27:                                               ; preds = %10
  tail call void %22(ptr noundef %26, i32 noundef 1) #28
  br label %31

28:                                               ; preds = %10
  %29 = load i32, ptr %20, align 8, !tbaa !27
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %28
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %36, !llvm.loop !181

36:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_to_bmesh_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @CustomData_bmesh_alloc_block(ptr noundef %1, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %154

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %15 = icmp eq i8 %4, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %13, %47
  %17 = phi i32 [ %48, %47 ], [ %11, %13 ]
  %18 = phi i64 [ %50, %47 ], [ 0, %13 ]
  %19 = phi i32 [ %49, %47 ], [ 0, %13 ]
  %20 = load i32, ptr %14, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %53, label %154

22:                                               ; preds = %68
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %54, i64 %71, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds %struct.CustomDataLayer, ptr %55, i64 %18, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp ugt i32 %57, 40
  %31 = zext i32 %57 to i64
  %32 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %31
  %33 = select i1 %30, ptr null, ptr %32
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = mul nsw i32 %34, %2
  %36 = getelementptr inbounds %struct.LayerTypeInfo, ptr %33, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  br i1 %38, label %42, label %41

41:                                               ; preds = %22
  tail call void %37(ptr noundef %40, ptr noundef %29, i32 noundef 1) #28
  br label %44

42:                                               ; preds = %22
  %43 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %42, %41
  %45 = add nsw i32 %69, 1
  %46 = load i32, ptr %10, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %68, %44
  %48 = phi i32 [ %46, %44 ], [ %17, %68 ]
  %49 = phi i32 [ %45, %44 ], [ %69, %68 ]
  %50 = add nuw nsw i64 %18, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %16, label %154, !llvm.loop !182

53:                                               ; preds = %16
  %54 = load ptr, ptr %1, align 8, !tbaa !15
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.CustomDataLayer, ptr %55, i64 %18
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = sext i32 %19 to i64
  %59 = sext i32 %20 to i64
  br label %60

60:                                               ; preds = %65, %53
  %61 = phi i64 [ %66, %65 ], [ %58, %53 ]
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = icmp slt i32 %63, %57
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = add nsw i64 %61, 1
  %67 = icmp slt i64 %66, %59
  br i1 %67, label %60, label %150, !llvm.loop !183

68:                                               ; preds = %60
  %69 = trunc i64 %61 to i32
  %70 = shl i64 %61, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds %struct.CustomDataLayer, ptr %54, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i32 %73, %57
  br i1 %74, label %22, label %47

75:                                               ; preds = %13, %144
  %76 = phi i64 [ %146, %144 ], [ 0, %13 ]
  %77 = phi i32 [ %145, %144 ], [ 0, %13 ]
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %154

80:                                               ; preds = %75
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %80, %108
  %83 = phi i64 [ %81, %80 ], [ %109, %108 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.CustomDataLayer, ptr %87, i64 %76
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 %83, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp ugt i32 %86, 40
  %95 = zext i32 %86 to i64
  %96 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %95
  %97 = select i1 %94, ptr null, ptr %96
  %98 = getelementptr inbounds %struct.LayerTypeInfo, ptr %97, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = icmp eq ptr %99, null
  %101 = load ptr, ptr %3, align 8, !tbaa !5
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  br i1 %100, label %105, label %104

104:                                              ; preds = %91
  tail call void %99(ptr noundef %103, i32 noundef 1) #28
  br label %108

105:                                              ; preds = %91
  %106 = load i32, ptr %97, align 8, !tbaa !27
  %107 = sext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %105, %104
  %109 = add nsw i64 %83, 1
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %82, label %152, !llvm.loop !183

113:                                              ; preds = %82
  %114 = trunc i64 %83 to i32
  %115 = shl i64 %83, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 %116
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = icmp eq i32 %118, %89
  br i1 %119, label %120, label %144

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.CustomDataLayer, ptr %84, i64 %116, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = getelementptr inbounds %struct.CustomDataLayer, ptr %87, i64 %76, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = icmp ugt i32 %89, 40
  %129 = zext i32 %89 to i64
  %130 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %129
  %131 = select i1 %128, ptr null, ptr %130
  %132 = load i32, ptr %131, align 8, !tbaa !27
  %133 = mul nsw i32 %132, %2
  %134 = getelementptr inbounds %struct.LayerTypeInfo, ptr %131, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = icmp eq ptr %135, null
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds i8, ptr %124, i64 %137
  br i1 %136, label %140, label %139

139:                                              ; preds = %120
  tail call void %135(ptr noundef %138, ptr noundef %127, i32 noundef 1) #28
  br label %142

140:                                              ; preds = %120
  %141 = sext i32 %132 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %138, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %140, %139
  %143 = add nsw i32 %114, 1
  br label %144

144:                                              ; preds = %113, %142
  %145 = phi i32 [ %143, %142 ], [ %114, %113 ]
  %146 = add nuw nsw i64 %76, 1
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %75, label %154, !llvm.loop !182

150:                                              ; preds = %65
  %151 = trunc i64 %66 to i32
  br label %154

152:                                              ; preds = %108
  %153 = trunc i64 %109 to i32
  br label %154

154:                                              ; preds = %144, %75, %47, %16, %152, %150, %9
  %155 = phi i32 [ 0, %9 ], [ %151, %150 ], [ %153, %152 ], [ %19, %16 ], [ %49, %47 ], [ %77, %75 ], [ %145, %144 ]
  %156 = icmp eq i8 %4, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  %162 = sext i32 %155 to i64
  br label %163

163:                                              ; preds = %161, %184
  %164 = phi i64 [ %162, %161 ], [ %185, %184 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 %164
  %167 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 %164, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = load i32, ptr %166, align 8, !tbaa !16
  %170 = icmp ugt i32 %169, 40
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %171
  %173 = select i1 %170, ptr null, ptr %172
  %174 = getelementptr inbounds %struct.LayerTypeInfo, ptr %173, i64 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr %3, align 8, !tbaa !5
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  br i1 %176, label %181, label %180

180:                                              ; preds = %163
  tail call void %175(ptr noundef %179, i32 noundef 1) #28
  br label %184

181:                                              ; preds = %163
  %182 = load i32, ptr %173, align 8, !tbaa !27
  %183 = sext i32 %182 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %179, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %180, %181
  %185 = add nsw i64 %164, 1
  %186 = load i32, ptr %158, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %163, label %189, !llvm.loop !184

189:                                              ; preds = %184, %157, %154
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_from_bmesh_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %62
  %11 = phi i32 [ %6, %8 ], [ %63, %62 ]
  %12 = phi i64 [ 0, %8 ], [ %65, %62 ]
  %13 = phi i32 [ 0, %8 ], [ %64, %62 ]
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %12
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %16, %27
  %23 = phi i64 [ %21, %16 ], [ %28, %27 ]
  %24 = getelementptr inbounds %struct.CustomDataLayer, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i64 %23, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %14, %29
  br i1 %30, label %68, label %22, !llvm.loop !185

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  %33 = shl i64 %23, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds %struct.CustomDataLayer, ptr %17, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i32 %36, %20
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %18, i64 %12, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = getelementptr inbounds %struct.CustomDataLayer, ptr %17, i64 %34, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ugt i32 %20, 40
  %46 = zext i32 %20 to i64
  %47 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %46
  %48 = select i1 %45, ptr null, ptr %47
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = mul nsw i32 %49, %3
  %51 = getelementptr inbounds %struct.LayerTypeInfo, ptr %48, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  br i1 %53, label %57, label %56

56:                                               ; preds = %38
  tail call void %52(ptr noundef %42, ptr noundef %55, i32 noundef 1) #28
  br label %59

57:                                               ; preds = %38
  %58 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %42, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %57, %56
  %60 = add nsw i32 %32, 1
  %61 = load i32, ptr %5, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %31, %59
  %63 = phi i32 [ %61, %59 ], [ %11, %31 ]
  %64 = phi i32 [ %60, %59 ], [ %32, %31 ]
  %65 = add nuw nsw i64 %12, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %10, label %68, !llvm.loop !186

68:                                               ; preds = %62, %10, %27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CustomData_file_write_info(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 {
  %4 = icmp ugt i32 %0, 40
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  %8 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.LayerTypeInfo, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !188
  store i32 %11, ptr %2, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CustomData_sizeof(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %2
  %4 = load i32, ptr %3, align 8, !tbaa !27
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @CustomData_layertype_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 40
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_layertype_is_singleton(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp ugt i32 %0, 40
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  %6 = getelementptr inbounds %struct.LayerTypeInfo, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_set_layer_unique_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.anon, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CustomDataLayer, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ugt i32 %7, 40
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %9
  %11 = select i1 %8, ptr null, ptr %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %0, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  store i32 %7, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2
  store i32 %1, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds %struct.LayerTypeInfo, ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %4, i64 %5, i32 8
  %19 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @customdata_unique_check, ptr noundef nonnull %3, ptr noundef nonnull %15, i8 noundef zeroext 46, ptr noundef nonnull %18, i32 noundef 64) #28
  br label %20

20:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void
}

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @customdata_unique_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.anon.2, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.CustomData, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.anon.2, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %5, -13
  %13 = icmp ult i32 %12, -3
  %14 = zext i32 %11 to i64
  %15 = zext i32 %7 to i64
  br i1 %13, label %16, label %31

16:                                               ; preds = %9, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %17
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.CustomDataLayer, ptr %20, i64 %17, i32 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24, %19, %16
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %47, label %16, !llvm.loop !189

31:                                               ; preds = %9, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %9 ]
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.CustomDataLayer, ptr %35, i64 %32
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = add i32 %37, -13
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.CustomDataLayer, ptr %35, i64 %32, i32 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %34, %31
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %31, !llvm.loop !189

47:                                               ; preds = %40, %44, %24, %28, %2
  %48 = phi i8 [ 0, %2 ], [ 1, %24 ], [ 0, %28 ], [ 1, %40 ], [ 0, %44 ]
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_validate_layer_name(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load i8, ptr %2, align 1, !tbaa !32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  br label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %12, label %14, label %31

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %18 = getelementptr inbounds %struct.CustomDataLayer, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %13, i64 %17, i32 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %2) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %31, label %16, !llvm.loop !23

28:                                               ; preds = %21
  %29 = and i64 %17, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %7, %9, %28
  %32 = phi ptr [ %8, %7 ], [ %13, %9 ], [ %13, %28 ], [ %13, %25 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %32, i64 %38, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = add nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i64 [ %42, %37 ], [ -1, %31 ]
  %45 = getelementptr inbounds %struct.CustomDataLayer, ptr %32, i64 %44, i32 8
  br label %46

46:                                               ; preds = %28, %43
  %47 = phi ptr [ %45, %43 ], [ %2, %28 ]
  %48 = tail call ptr @BLI_strncpy(ptr noundef %3, ptr noundef nonnull %47, i64 noundef 64) #28
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_verify_versions(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CustomDataLayer, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 40
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %6, 40
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %10
  %12 = select i1 %9, ptr null, ptr %11
  %13 = getelementptr inbounds %struct.LayerTypeInfo, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  %16 = icmp sgt i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %46

18:                                               ; preds = %8
  %19 = add nsw i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %3, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %46

24:                                               ; preds = %18, %2
  %25 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %26 = add nsw i32 %1, 1
  %27 = load i32, ptr %25, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %30, %29 ], [ %38, %31 ]
  %33 = phi i32 [ %1, %29 ], [ %42, %31 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.CustomDataLayer, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.CustomDataLayer, ptr %34, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false), !tbaa.struct !31
  %38 = add nsw i64 %32, 1
  %39 = load i32, ptr %25, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  %42 = trunc i64 %32 to i32
  br i1 %41, label %31, label %43, !llvm.loop !190

43:                                               ; preds = %31, %24
  %44 = phi i32 [ %27, %24 ], [ %39, %31 ]
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %25, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %8, %18, %43
  %47 = phi i8 [ 0, %43 ], [ 1, %18 ], [ 1, %8 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_external_reload(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %4, %41
  %9 = phi i32 [ %42, %41 ], [ %6, %4 ]
  %10 = phi i32 [ %43, %41 ], [ %6, %4 ]
  %11 = phi i64 [ %44, %41 ], [ 0, %4 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ugt i32 %14, 40
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %16
  %18 = select i1 %15, ptr null, ptr %17
  %19 = shl nuw i64 1, %16
  %20 = and i64 %19, %2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = and i32 %24, 24
  %26 = icmp eq i32 %25, 24
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.LayerTypeInfo, ptr %18, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %11, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load i32, ptr %18, align 8, !tbaa !27
  tail call void %29(ptr noundef %33, i32 noundef %3, i32 noundef %34) #28
  %35 = load i32, ptr %23, align 8, !tbaa !22
  %36 = load i32, ptr %5, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %36, %31 ], [ %9, %27 ]
  %39 = phi i32 [ %35, %31 ], [ %24, %27 ]
  %40 = and i32 %39, -17
  store i32 %40, ptr %23, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %8, %37, %22
  %42 = phi i32 [ %9, %8 ], [ %38, %37 ], [ %9, %22 ]
  %43 = phi i32 [ %10, %8 ], [ %38, %37 ], [ %10, %22 ]
  %44 = add nuw nsw i64 %11, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !191

47:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_external_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = add nsw i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 104
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %41
  %20 = phi i64 [ 0, %13 ], [ %43, %41 ]
  %21 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %14, i64 %20
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp ugt i32 %23, 40
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %25
  %27 = select i1 %24, ptr null, ptr %26
  %28 = shl nuw i64 1, %25
  %29 = and i64 %28, %2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %14, i64 %20, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = and i32 %33, 24
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.LayerTypeInfo, ptr %27, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 %21, i32 1
  br label %41

41:                                               ; preds = %36, %19, %31
  %42 = phi i32 [ %21, %31 ], [ %21, %19 ], [ %40, %36 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %19, !llvm.loop !193

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %14, i64 %17
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %118, label %48

48:                                               ; preds = %45
  %49 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 1024) #28
  %50 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct.Library, ptr %51, i64 0, i32 4
  %54 = load ptr, ptr @G, align 8
  %55 = getelementptr inbounds %struct.Main, ptr %54, i64 0, i32 2
  %56 = select i1 %52, ptr %55, ptr %53
  %57 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %56) #28
  %58 = call ptr @cdf_create(i32 noundef 1) #28
  %59 = call i32 @cdf_read_open(ptr noundef %58, ptr noundef nonnull %5) #28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %75, label %117

64:                                               ; preds = %48
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %66 = load i32, ptr %46, align 8, !tbaa !16
  %67 = icmp ugt i32 %66, 40
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [41 x ptr], ptr @LAYERTYPENAMES, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi ptr [ %71, %68 ], [ null, %64 ]
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef %73, ptr noundef nonnull %5) #30
  br label %118

75:                                               ; preds = %61, %112
  %76 = phi i64 [ %113, %112 ], [ 0, %61 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp ugt i32 %79, 40
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %81
  %83 = select i1 %80, ptr null, ptr %82
  %84 = shl nuw i64 1, %81
  %85 = and i64 %84, %2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %76, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = and i32 %89, 24
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.LayerTypeInfo, ptr %83, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !192
  %95 = icmp eq ptr %94, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %76, i32 8
  %98 = call ptr @cdf_layer_find(ptr noundef %58, i32 noundef %79, ptr noundef nonnull %97) #28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = call i32 @cdf_read_layer(ptr noundef %58, ptr noundef nonnull %98) #28
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %93, align 8, !tbaa !192
  %105 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %76, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call i32 %104(ptr noundef %58, ptr noundef %106, i32 noundef %3) #28
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %88, align 8, !tbaa !22
  %111 = or i32 %110, 16
  store i32 %111, ptr %88, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %75, %92, %109, %96, %87
  %113 = add nuw nsw i64 %76, 1
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %75, label %117, !llvm.loop !196

117:                                              ; preds = %112, %103, %100, %61
  call void @cdf_read_close(ptr noundef %58) #28
  call void @cdf_free(ptr noundef %58) #28
  br label %118

118:                                              ; preds = %9, %45, %4, %117, %72
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #28
  ret void
}

declare ptr @cdf_create(i32 noundef) local_unnamed_addr #8

declare i32 @cdf_read_open(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @cdf_layer_find(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @cdf_read_layer(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @cdf_read_close(ptr noundef) local_unnamed_addr #8

declare void @cdf_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_external_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %194, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %194

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %39
  %18 = phi i64 [ 0, %14 ], [ %41, %39 ]
  %19 = phi i32 [ 0, %14 ], [ %40, %39 ]
  %20 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %18
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i32 %21, 40
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %23
  %25 = select i1 %22, ptr null, ptr %24
  %26 = shl nuw i64 1, %23
  %27 = and i64 %26, %2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.CustomDataLayer, ptr %15, i64 %18, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.LayerTypeInfo, ptr %25, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i32 %19, i32 1
  br label %39

39:                                               ; preds = %34, %17, %29
  %40 = phi i32 [ %19, %29 ], [ %19, %17 ], [ %38, %34 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !198

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %194, label %45

45:                                               ; preds = %43
  tail call void @CustomData_external_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %46 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 1024) #28
  %47 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.Library, ptr %48, i64 0, i32 4
  %51 = load ptr, ptr @G, align 8
  %52 = getelementptr inbounds %struct.Main, ptr %51, i64 0, i32 2
  %53 = select i1 %49, ptr %52, ptr %50
  %54 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %6, ptr noundef nonnull %53) #28
  %55 = call ptr @cdf_create(i32 noundef 1) #28
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %45, %87
  %59 = phi i32 [ %88, %87 ], [ %56, %45 ]
  %60 = phi i64 [ %89, %87 ], [ 0, %45 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %58
  %69 = icmp ugt i32 %63, 40
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %70
  %72 = select i1 %69, ptr null, ptr %71
  %73 = getelementptr inbounds %struct.LayerTypeInfo, ptr %72, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  %77 = and i32 %65, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60, i32 8
  %81 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call i64 %74(ptr noundef %55, ptr noundef %82, i32 noundef %3) #28
  %84 = call ptr @cdf_layer_add(ptr noundef %55, i32 noundef %63, ptr noundef nonnull %80, i64 noundef %83) #28
  %85 = load i32, ptr %11, align 4, !tbaa !13
  br label %87

86:                                               ; preds = %76
  call void @cdf_free(ptr noundef %55) #28
  br label %194

87:                                               ; preds = %58, %68, %79
  %88 = phi i32 [ %59, %58 ], [ %59, %68 ], [ %85, %79 ]
  %89 = add nuw nsw i64 %60, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %58, label %92, !llvm.loop !200

92:                                               ; preds = %87, %45
  %93 = call i32 @cdf_write_open(ptr noundef %55, ptr noundef nonnull %6) #28
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %101, label %143

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #30
  br label %194

101:                                              ; preds = %95, %134
  %102 = phi i32 [ %135, %134 ], [ %96, %95 ]
  %103 = phi i64 [ %136, %134 ], [ 0, %95 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %103, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !22
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %101
  %112 = icmp ugt i32 %106, 40
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %113
  %115 = select i1 %112, ptr null, ptr %114
  %116 = getelementptr inbounds %struct.LayerTypeInfo, ptr %115, i64 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  %118 = icmp eq ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %103, i32 8
  %121 = call ptr @cdf_layer_find(ptr noundef %55, i32 noundef %106, ptr noundef nonnull %120) #28
  %122 = call i32 @cdf_write_layer(ptr noundef %55, ptr noundef %121) #28
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = trunc i64 %103 to i32
  %126 = load i32, ptr %11, align 4, !tbaa !13
  br label %143

127:                                              ; preds = %119
  %128 = load ptr, ptr %116, align 8, !tbaa !197
  %129 = getelementptr inbounds %struct.CustomDataLayer, ptr %104, i64 %103, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = call i32 %128(ptr noundef %55, ptr noundef %130, i32 noundef %3) #28
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr %11, align 4, !tbaa !13
  br i1 %132, label %139, label %134

134:                                              ; preds = %127, %101, %111
  %135 = phi i32 [ %102, %101 ], [ %102, %111 ], [ %133, %127 ]
  %136 = add nuw nsw i64 %103, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %101, label %139, !llvm.loop !201

139:                                              ; preds = %134, %127
  %140 = phi i64 [ %103, %127 ], [ %136, %134 ]
  %141 = phi i32 [ %133, %127 ], [ %135, %134 ]
  %142 = trunc i64 %140 to i32
  br label %143

143:                                              ; preds = %139, %124, %95
  %144 = phi i32 [ %96, %95 ], [ %126, %124 ], [ %141, %139 ]
  %145 = phi i32 [ 0, %95 ], [ %125, %124 ], [ %142, %139 ]
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 1
  %149 = icmp eq i32 %4, 0
  %150 = or i1 %148, %149
  br i1 %150, label %193, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr @stderr, align 8, !tbaa !5
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #30
  call void @cdf_free(ptr noundef %55) #28
  br label %194

154:                                              ; preds = %147, %187
  %155 = phi i32 [ %188, %187 ], [ %144, %147 ]
  %156 = phi i32 [ %189, %187 ], [ %144, %147 ]
  %157 = phi i64 [ %190, %187 ], [ 0, %147 ]
  %158 = load ptr, ptr %0, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.CustomDataLayer, ptr %158, i64 %157
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = icmp ugt i32 %160, 40
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [41 x %struct.LayerTypeInfo], ptr @LAYERTYPEINFO, i64 0, i64 %162
  %164 = select i1 %161, ptr null, ptr %163
  %165 = getelementptr inbounds %struct.CustomDataLayer, ptr %158, i64 %157, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !22
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %154
  %170 = getelementptr inbounds %struct.LayerTypeInfo, ptr %164, i64 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !197
  %172 = icmp eq ptr %171, null
  br i1 %172, label %187, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.LayerTypeInfo, ptr %164, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.CustomDataLayer, ptr %158, i64 %157, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = load i32, ptr %164, align 8, !tbaa !27
  call void %175(ptr noundef %179, i32 noundef %3, i32 noundef %180) #28
  %181 = load i32, ptr %165, align 8, !tbaa !22
  %182 = load i32, ptr %11, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %177, %173
  %184 = phi i32 [ %182, %177 ], [ %155, %173 ]
  %185 = phi i32 [ %181, %177 ], [ %166, %173 ]
  %186 = and i32 %185, -17
  store i32 %186, ptr %165, align 8, !tbaa !22
  br label %187

187:                                              ; preds = %154, %169, %183
  %188 = phi i32 [ %155, %154 ], [ %155, %169 ], [ %184, %183 ]
  %189 = phi i32 [ %156, %154 ], [ %156, %169 ], [ %184, %183 ]
  %190 = add nuw nsw i64 %157, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %154, label %193, !llvm.loop !202

193:                                              ; preds = %187, %147
  call void @cdf_write_close(ptr noundef %55) #28
  call void @cdf_free(ptr noundef %55) #28
  br label %194

194:                                              ; preds = %10, %43, %5, %193, %151, %98, %86
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #28
  ret void
}

declare ptr @cdf_layer_add(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cdf_write_open(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @cdf_write_layer(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @cdf_write_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_external_add(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %struct.CustomDataLayer, ptr %13, i64 %14, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = add nsw i32 %16, %10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %35, label %19

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %13, i64 %20, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = icmp eq ptr %7, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 1024, ptr noundef nonnull @.str.7) #28
  store ptr %29, ptr %6, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %7, %25 ], [ %29, %27 ]
  %32 = tail call ptr @BLI_strncpy(ptr noundef %31, ptr noundef %4, i64 noundef 1024) #28
  %33 = load i32, ptr %21, align 8, !tbaa !22
  %34 = or i32 %33, 24
  store i32 %34, ptr %21, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %5, %19, %12, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CustomData_external_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %38, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %13, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = add nsw i32 %15, %9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %19
  %21 = icmp eq ptr %6, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.CustomDataLayer, ptr %12, i64 %19, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = and i32 %24, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 1, %32
  tail call void @CustomData_external_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33, i32 noundef %3)
  %34 = load i32, ptr %23, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %34, %30 ], [ %24, %27 ]
  %37 = and i32 %36, -9
  store i32 %37, ptr %23, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %4, %22, %35, %18, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @CustomData_external_test(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.CustomDataLayer, ptr %8, i64 %15, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = trunc i32 %17 to i8
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  br label %21

21:                                               ; preds = %2, %7, %14
  %22 = phi i8 [ %20, %14 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerCopy_mdeformvert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #5 {
  %4 = shl nsw i32 %2, 4
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %27, %25 ]
  %11 = shl nsw i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds %struct.MDeformVert, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr %17(i64 noundef %19, ptr noundef nonnull @.str.89) #28
  %21 = load ptr, ptr %12, align 8, !tbaa !205
  %22 = load i32, ptr %13, align 8, !tbaa !203
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %9, %16
  %26 = phi ptr [ %20, %16 ], [ null, %9 ]
  store ptr %26, ptr %12, align 8, !tbaa !205
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %9, !llvm.loop !206

29:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerFree_mdeformvert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %10 = mul nsw i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %12) #28
  store ptr null, ptr %11, align 8, !tbaa !205
  %16 = getelementptr inbounds %struct.MDeformVert, ptr %11, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !203
  br label %17

17:                                               ; preds = %14, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %8, !llvm.loop !207

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerInterp_mdeformvert(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef %4) #5 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %147, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = zext i32 %3 to i64
  br i1 %8, label %10, label %60

10:                                               ; preds = %7, %19
  %11 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %12 = phi ptr [ %21, %19 ], [ null, %7 ]
  %13 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %14 = getelementptr inbounds ptr, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.MDeformVert, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %48, %10
  %20 = phi i32 [ %13, %10 ], [ %49, %48 ]
  %21 = phi ptr [ %12, %10 ], [ %50, %48 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %113, label %10, !llvm.loop !208

24:                                               ; preds = %57, %48
  %25 = phi i64 [ 0, %57 ], [ %51, %48 ]
  %26 = phi ptr [ %12, %57 ], [ %50, %48 ]
  %27 = phi i32 [ %13, %57 ], [ %49, %48 ]
  %28 = getelementptr inbounds %struct.MDeformWeight, ptr %58, i64 %25, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !209
  %30 = fcmp fast oeq float %29, 0.000000e+00
  br i1 %30, label %48, label %53

31:                                               ; preds = %53, %36
  %32 = phi ptr [ %37, %36 ], [ %26, %53 ]
  %33 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = icmp eq i32 %34, %56
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !213
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %31, !llvm.loop !215

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %32, i64 0, i32 1, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !209
  %42 = fadd fast float %41, %29
  store float %42, ptr %40, align 4, !tbaa !209
  br label %48

43:                                               ; preds = %36, %53
  %44 = alloca [16 x i8], align 16
  %45 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %44, i64 0, i32 1
  store i32 %56, ptr %45, align 8, !tbaa !216
  %46 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %44, i64 0, i32 1, i32 1
  store float %29, ptr %46, align 4, !tbaa !217
  store ptr %26, ptr %44, align 16, !tbaa !213
  %47 = add nsw i32 %27, 1
  br label %48

48:                                               ; preds = %43, %39, %24
  %49 = phi i32 [ %27, %24 ], [ %27, %39 ], [ %47, %43 ]
  %50 = phi ptr [ %26, %24 ], [ %26, %39 ], [ %44, %43 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %59
  br i1 %52, label %19, label %24, !llvm.loop !218

53:                                               ; preds = %24
  %54 = getelementptr inbounds %struct.MDeformWeight, ptr %58, i64 %25
  %55 = icmp eq ptr %26, null
  %56 = load i32, ptr %54, align 4, !tbaa !212
  br i1 %55, label %43, label %31

57:                                               ; preds = %10
  %58 = load ptr, ptr %15, align 8, !tbaa !205
  %59 = zext i32 %17 to i64
  br label %24

60:                                               ; preds = %7, %108
  %61 = phi i64 [ %111, %108 ], [ 0, %7 ]
  %62 = phi ptr [ %110, %108 ], [ null, %7 ]
  %63 = phi i32 [ %109, %108 ], [ 0, %7 ]
  %64 = getelementptr inbounds ptr, ptr %0, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds float, ptr %1, i64 %61
  %67 = load float, ptr %66, align 4, !tbaa !219
  %68 = getelementptr inbounds %struct.MDeformVert, ptr %65, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !203
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %60
  %72 = load ptr, ptr %65, align 8, !tbaa !205
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %71, %103
  %75 = phi i64 [ 0, %71 ], [ %106, %103 ]
  %76 = phi ptr [ %62, %71 ], [ %105, %103 ]
  %77 = phi i32 [ %63, %71 ], [ %104, %103 ]
  %78 = getelementptr inbounds %struct.MDeformWeight, ptr %72, i64 %75, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !209
  %80 = fmul fast float %79, %67
  %81 = fcmp fast oeq float %80, 0.000000e+00
  br i1 %81, label %103, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.MDeformWeight, ptr %72, i64 %75
  %84 = icmp eq ptr %76, null
  %85 = load i32, ptr %83, align 4, !tbaa !212
  br i1 %84, label %98, label %86

86:                                               ; preds = %82, %91
  %87 = phi ptr [ %92, %91 ], [ %76, %82 ]
  %88 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !212
  %90 = icmp eq i32 %89, %85
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %87, align 8, !tbaa !213
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %86, !llvm.loop !215

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %87, i64 0, i32 1, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !209
  %97 = fadd fast float %96, %80
  store float %97, ptr %95, align 4, !tbaa !209
  br label %103

98:                                               ; preds = %91, %82
  %99 = alloca [16 x i8], align 16
  %100 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %99, i64 0, i32 1
  store i32 %85, ptr %100, align 8, !tbaa !216
  %101 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %99, i64 0, i32 1, i32 1
  store float %80, ptr %101, align 4, !tbaa !217
  store ptr %76, ptr %99, align 16, !tbaa !213
  %102 = add nsw i32 %77, 1
  br label %103

103:                                              ; preds = %94, %98, %74
  %104 = phi i32 [ %77, %74 ], [ %77, %94 ], [ %102, %98 ]
  %105 = phi ptr [ %76, %74 ], [ %76, %94 ], [ %99, %98 ]
  %106 = add nuw nsw i64 %75, 1
  %107 = icmp eq i64 %106, %73
  br i1 %107, label %108, label %74, !llvm.loop !218

108:                                              ; preds = %103, %60
  %109 = phi i32 [ %63, %60 ], [ %104, %103 ]
  %110 = phi ptr [ %62, %60 ], [ %105, %103 ]
  %111 = add nuw nsw i64 %61, 1
  %112 = icmp eq i64 %111, %9
  br i1 %112, label %113, label %60, !llvm.loop !208

113:                                              ; preds = %108, %19
  %114 = phi i32 [ %20, %19 ], [ %109, %108 ]
  %115 = phi ptr [ %21, %19 ], [ %110, %108 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !205
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.MDeformVert, ptr %4, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !203
  %121 = icmp eq i32 %120, %114
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %123(ptr noundef nonnull %116) #28
  br label %124

124:                                              ; preds = %113, %122
  %125 = icmp eq i32 %114, 0
  br i1 %125, label %146, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %128 = sext i32 %114 to i64
  %129 = shl nsw i64 %128, 3
  %130 = call ptr %127(i64 noundef %129, ptr noundef nonnull @__func__.layerInterp_mdeformvert) #28
  store ptr %130, ptr %4, align 8, !tbaa !205
  br label %133

131:                                              ; preds = %118
  %132 = icmp eq i32 %114, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %126, %131
  %134 = getelementptr inbounds %struct.MDeformVert, ptr %4, i64 0, i32 1
  store i32 %114, ptr %134, align 8, !tbaa !203
  %135 = icmp eq ptr %115, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %144, %136 ], [ 0, %133 ]
  %138 = phi ptr [ %143, %136 ], [ %115, %133 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !205
  %140 = getelementptr inbounds %struct.MDeformWeight, ptr %139, i64 %137
  %141 = getelementptr inbounds %struct.MDeformWeight_Link, ptr %138, i64 0, i32 1
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 4
  %143 = load ptr, ptr %138, align 8, !tbaa !213
  %144 = add nuw i64 %137, 1
  %145 = icmp eq ptr %143, null
  br i1 %145, label %147, label %136, !llvm.loop !220

146:                                              ; preds = %124, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %147

147:                                              ; preds = %136, %133, %146, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @layerCopy_tface(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #18 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %14 = getelementptr inbounds %struct.MTFace, ptr %1, i64 %12
  %15 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !tbaa.struct !221
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds %struct.MTFace, ptr %1, i64 %16
  %18 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !tbaa.struct !221
  %19 = add nuw nsw i64 %12, 2
  %20 = add i64 %13, 2
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !223

22:                                               ; preds = %11, %5
  %23 = phi i64 [ 0, %5 ], [ %19, %11 ]
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.MTFace, ptr %1, i64 %23
  %27 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !tbaa.struct !221
  br label %28

28:                                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_tface(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #17 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %275, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = zext i32 %3 to i64
  br i1 %9, label %11, label %74

11:                                               ; preds = %7
  br i1 %8, label %17, label %12

12:                                               ; preds = %11
  %13 = and i64 %10, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %257, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, 4294967294
  br label %48

17:                                               ; preds = %11
  %18 = and i64 %10, 3
  %19 = icmp ult i32 %3, 4
  br i1 %19, label %241, label %20

20:                                               ; preds = %17
  %21 = and i64 %10, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi <8 x float> [ zeroinitializer, %20 ], [ %44, %22 ]
  %25 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load <8 x float>, ptr %27, align 4, !tbaa !219
  %29 = fadd fast <8 x float> %24, %28
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !219
  %34 = fadd fast <8 x float> %29, %33
  %35 = or i64 %23, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !219
  %39 = fadd fast <8 x float> %34, %38
  %40 = or i64 %23, 3
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !219
  %44 = fadd fast <8 x float> %39, %43
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, 4
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %241, label %22, !llvm.loop !224

48:                                               ; preds = %48, %15
  %49 = phi i64 [ 0, %15 ], [ %71, %48 ]
  %50 = phi <8 x float> [ zeroinitializer, %15 ], [ %70, %48 ]
  %51 = phi i64 [ 0, %15 ], [ %72, %48 ]
  %52 = getelementptr inbounds float, ptr %1, i64 %49
  %53 = load float, ptr %52, align 4, !tbaa !219
  %54 = getelementptr inbounds ptr, ptr %0, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !219
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul fast <8 x float> %56, %58
  %60 = fadd fast <8 x float> %50, %59
  %61 = or i64 %49, 1
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !219
  %64 = getelementptr inbounds ptr, ptr %0, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !219
  %67 = insertelement <8 x float> poison, float %63, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = fmul fast <8 x float> %66, %68
  %70 = fadd fast <8 x float> %60, %69
  %71 = add nuw nsw i64 %49, 2
  %72 = add i64 %51, 2
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %257, label %48, !llvm.loop !224

74:                                               ; preds = %7
  br i1 %8, label %75, label %154

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %152, %75 ], [ 0, %74 ]
  %77 = phi ptr [ %151, %75 ], [ %2, %74 ]
  %78 = phi <8 x float> [ %150, %75 ], [ zeroinitializer, %74 ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load float, ptr %77, align 4, !tbaa !219
  %82 = getelementptr inbounds float, ptr %77, i64 1
  %83 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 1
  %84 = load float, ptr %82, align 4, !tbaa !219
  %85 = getelementptr inbounds float, ptr %77, i64 2
  %86 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 2
  %87 = load float, ptr %85, align 4, !tbaa !219
  %88 = getelementptr inbounds float, ptr %77, i64 3
  %89 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 3
  %90 = load float, ptr %88, align 4, !tbaa !219
  %91 = getelementptr inbounds float, ptr %77, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !219
  %93 = getelementptr inbounds float, ptr %77, i64 5
  %94 = load float, ptr %93, align 4, !tbaa !219
  %95 = getelementptr inbounds float, ptr %77, i64 6
  %96 = load float, ptr %95, align 4, !tbaa !219
  %97 = getelementptr inbounds float, ptr %77, i64 7
  %98 = load float, ptr %97, align 4, !tbaa !219
  %99 = getelementptr inbounds float, ptr %77, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !219
  %101 = getelementptr inbounds float, ptr %77, i64 9
  %102 = load float, ptr %101, align 4, !tbaa !219
  %103 = getelementptr inbounds float, ptr %77, i64 10
  %104 = load float, ptr %103, align 4, !tbaa !219
  %105 = getelementptr inbounds float, ptr %77, i64 11
  %106 = load float, ptr %105, align 4, !tbaa !219
  %107 = getelementptr inbounds float, ptr %77, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !219
  %109 = getelementptr inbounds float, ptr %77, i64 13
  %110 = load float, ptr %109, align 4, !tbaa !219
  %111 = getelementptr inbounds float, ptr %77, i64 14
  %112 = load float, ptr %111, align 4, !tbaa !219
  %113 = getelementptr inbounds float, ptr %77, i64 15
  %114 = load float, ptr %113, align 4, !tbaa !219
  %115 = load <2 x float>, ptr %80, align 4, !tbaa !219
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %117 = load <2 x float>, ptr %83, align 4, !tbaa !219
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %119 = load <2 x float>, ptr %86, align 4, !tbaa !219
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %121 = load <2 x float>, ptr %89, align 4, !tbaa !219
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %123 = insertelement <8 x float> poison, float %81, i64 0
  %124 = insertelement <8 x float> %123, float %92, i64 1
  %125 = insertelement <8 x float> %124, float %100, i64 2
  %126 = insertelement <8 x float> %125, float %108, i64 3
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %128 = fmul fast <8 x float> %116, %127
  %129 = fadd fast <8 x float> %78, %128
  %130 = insertelement <8 x float> poison, float %84, i64 0
  %131 = insertelement <8 x float> %130, float %94, i64 1
  %132 = insertelement <8 x float> %131, float %102, i64 2
  %133 = insertelement <8 x float> %132, float %110, i64 3
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %135 = fmul fast <8 x float> %118, %134
  %136 = fadd fast <8 x float> %129, %135
  %137 = insertelement <8 x float> poison, float %87, i64 0
  %138 = insertelement <8 x float> %137, float %96, i64 1
  %139 = insertelement <8 x float> %138, float %104, i64 2
  %140 = insertelement <8 x float> %139, float %112, i64 3
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %142 = fmul fast <8 x float> %120, %141
  %143 = fadd fast <8 x float> %136, %142
  %144 = insertelement <8 x float> poison, float %90, i64 0
  %145 = insertelement <8 x float> %144, float %98, i64 1
  %146 = insertelement <8 x float> %145, float %106, i64 2
  %147 = insertelement <8 x float> %146, float %114, i64 3
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %149 = fmul fast <8 x float> %122, %148
  %150 = fadd fast <8 x float> %143, %149
  %151 = getelementptr inbounds float, ptr %77, i64 16
  %152 = add nuw nsw i64 %76, 1
  %153 = icmp eq i64 %152, %10
  br i1 %153, label %272, label %75, !llvm.loop !224

154:                                              ; preds = %74, %154
  %155 = phi i64 [ %239, %154 ], [ 0, %74 ]
  %156 = phi ptr [ %238, %154 ], [ %2, %74 ]
  %157 = phi <8 x float> [ %237, %154 ], [ zeroinitializer, %74 ]
  %158 = getelementptr inbounds float, ptr %1, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !219
  %160 = getelementptr inbounds ptr, ptr %0, i64 %155
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load float, ptr %156, align 4, !tbaa !219
  %163 = getelementptr inbounds float, ptr %156, i64 1
  %164 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 1
  %165 = load float, ptr %163, align 4, !tbaa !219
  %166 = getelementptr inbounds float, ptr %156, i64 2
  %167 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 2
  %168 = load float, ptr %166, align 4, !tbaa !219
  %169 = getelementptr inbounds float, ptr %156, i64 3
  %170 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 3
  %171 = load float, ptr %169, align 4, !tbaa !219
  %172 = getelementptr inbounds float, ptr %156, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !219
  %174 = getelementptr inbounds float, ptr %156, i64 5
  %175 = load float, ptr %174, align 4, !tbaa !219
  %176 = getelementptr inbounds float, ptr %156, i64 6
  %177 = load float, ptr %176, align 4, !tbaa !219
  %178 = getelementptr inbounds float, ptr %156, i64 7
  %179 = load float, ptr %178, align 4, !tbaa !219
  %180 = getelementptr inbounds float, ptr %156, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !219
  %182 = getelementptr inbounds float, ptr %156, i64 9
  %183 = load float, ptr %182, align 4, !tbaa !219
  %184 = getelementptr inbounds float, ptr %156, i64 10
  %185 = load float, ptr %184, align 4, !tbaa !219
  %186 = getelementptr inbounds float, ptr %156, i64 11
  %187 = load float, ptr %186, align 4, !tbaa !219
  %188 = getelementptr inbounds float, ptr %156, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !219
  %190 = getelementptr inbounds float, ptr %156, i64 13
  %191 = load float, ptr %190, align 4, !tbaa !219
  %192 = getelementptr inbounds float, ptr %156, i64 14
  %193 = load float, ptr %192, align 4, !tbaa !219
  %194 = getelementptr inbounds float, ptr %156, i64 15
  %195 = load float, ptr %194, align 4, !tbaa !219
  %196 = load <2 x float>, ptr %161, align 4, !tbaa !219
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %198 = load <2 x float>, ptr %164, align 4, !tbaa !219
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %200 = load <2 x float>, ptr %167, align 4, !tbaa !219
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %202 = load <2 x float>, ptr %170, align 4, !tbaa !219
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %204 = insertelement <4 x float> poison, float %162, i64 0
  %205 = insertelement <4 x float> %204, float %173, i64 1
  %206 = insertelement <4 x float> %205, float %181, i64 2
  %207 = insertelement <4 x float> %206, float %189, i64 3
  %208 = insertelement <4 x float> poison, float %159, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  %210 = fmul fast <4 x float> %207, %209
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %212 = fmul fast <8 x float> %197, %211
  %213 = fadd fast <8 x float> %157, %212
  %214 = insertelement <4 x float> poison, float %165, i64 0
  %215 = insertelement <4 x float> %214, float %175, i64 1
  %216 = insertelement <4 x float> %215, float %183, i64 2
  %217 = insertelement <4 x float> %216, float %191, i64 3
  %218 = fmul fast <4 x float> %217, %209
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %220 = fmul fast <8 x float> %199, %219
  %221 = fadd fast <8 x float> %213, %220
  %222 = insertelement <4 x float> poison, float %168, i64 0
  %223 = insertelement <4 x float> %222, float %177, i64 1
  %224 = insertelement <4 x float> %223, float %185, i64 2
  %225 = insertelement <4 x float> %224, float %193, i64 3
  %226 = fmul fast <4 x float> %225, %209
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %228 = fmul fast <8 x float> %201, %227
  %229 = fadd fast <8 x float> %221, %228
  %230 = insertelement <4 x float> poison, float %171, i64 0
  %231 = insertelement <4 x float> %230, float %179, i64 1
  %232 = insertelement <4 x float> %231, float %187, i64 2
  %233 = insertelement <4 x float> %232, float %195, i64 3
  %234 = fmul fast <4 x float> %233, %209
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %236 = fmul fast <8 x float> %203, %235
  %237 = fadd fast <8 x float> %229, %236
  %238 = getelementptr inbounds float, ptr %156, i64 16
  %239 = add nuw nsw i64 %155, 1
  %240 = icmp eq i64 %239, %10
  br i1 %240, label %272, label %154, !llvm.loop !224

241:                                              ; preds = %22, %17
  %242 = phi <8 x float> [ undef, %17 ], [ %44, %22 ]
  %243 = phi i64 [ 0, %17 ], [ %45, %22 ]
  %244 = phi <8 x float> [ zeroinitializer, %17 ], [ %44, %22 ]
  %245 = icmp eq i64 %18, 0
  br i1 %245, label %272, label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %254, %246 ], [ %243, %241 ]
  %248 = phi <8 x float> [ %253, %246 ], [ %244, %241 ]
  %249 = phi i64 [ %255, %246 ], [ 0, %241 ]
  %250 = getelementptr inbounds ptr, ptr %0, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load <8 x float>, ptr %251, align 4, !tbaa !219
  %253 = fadd fast <8 x float> %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, 1
  %256 = icmp eq i64 %255, %18
  br i1 %256, label %272, label %246, !llvm.loop !225

257:                                              ; preds = %48, %12
  %258 = phi <8 x float> [ undef, %12 ], [ %70, %48 ]
  %259 = phi i64 [ 0, %12 ], [ %71, %48 ]
  %260 = phi <8 x float> [ zeroinitializer, %12 ], [ %70, %48 ]
  %261 = icmp eq i64 %13, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds float, ptr %1, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !219
  %265 = getelementptr inbounds ptr, ptr %0, i64 %259
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load <8 x float>, ptr %266, align 4, !tbaa !219
  %268 = insertelement <8 x float> poison, float %264, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = fmul fast <8 x float> %267, %269
  %271 = fadd fast <8 x float> %260, %270
  br label %272

272:                                              ; preds = %154, %75, %262, %257, %241, %246
  %273 = phi <8 x float> [ %242, %241 ], [ %253, %246 ], [ %258, %257 ], [ %271, %262 ], [ %150, %75 ], [ %237, %154 ]
  %274 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %274, i64 48, i1 false), !tbaa.struct !221
  store <8 x float> %273, ptr %4, align 8
  br label %275

275:                                              ; preds = %5, %272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerSwap_tface(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 6
  %4 = load i16, ptr %3, align 2, !tbaa !226
  %5 = and i16 %4, -241
  %6 = getelementptr inbounds %struct.MTFace, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !228
  %8 = and i8 %7, -61
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %10
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !219
  %13 = getelementptr inbounds [4 x i16], ptr @layerSwap_tface.pin_flags, i64 0, i64 %10
  %14 = load i16, ptr %13, align 2, !tbaa !222
  %15 = and i16 %14, %4
  %16 = icmp eq i16 %15, 0
  %17 = or i16 %5, 16
  %18 = select i1 %16, i16 %5, i16 %17
  %19 = getelementptr inbounds [4 x i8], ptr @layerSwap_tface.sel_flags, i64 0, i64 %10
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = and i8 %20, %7
  %22 = icmp eq i8 %21, 0
  %23 = or i8 %8, 4
  %24 = select i1 %22, i8 %8, i8 %23
  %25 = getelementptr inbounds i32, ptr %1, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !219
  %30 = getelementptr inbounds float, ptr %28, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !219
  %32 = getelementptr inbounds [4 x i16], ptr @layerSwap_tface.pin_flags, i64 0, i64 %27
  %33 = load i16, ptr %32, align 2, !tbaa !222
  %34 = and i16 %33, %4
  %35 = icmp eq i16 %34, 0
  %36 = or i16 %18, 32
  %37 = select i1 %35, i16 %18, i16 %36
  %38 = getelementptr inbounds [4 x i8], ptr @layerSwap_tface.sel_flags, i64 0, i64 %27
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = and i8 %39, %7
  %41 = icmp eq i8 %40, 0
  %42 = or i8 %24, 8
  %43 = select i1 %41, i8 %24, i8 %42
  %44 = getelementptr inbounds i32, ptr %1, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %46
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !219
  %49 = getelementptr inbounds [4 x i16], ptr @layerSwap_tface.pin_flags, i64 0, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !222
  %51 = and i16 %50, %4
  %52 = icmp eq i16 %51, 0
  %53 = or i16 %37, 64
  %54 = select i1 %52, i16 %37, i16 %53
  %55 = getelementptr inbounds [4 x i8], ptr @layerSwap_tface.sel_flags, i64 0, i64 %46
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = and i8 %56, %7
  %58 = icmp eq i8 %57, 0
  %59 = or i8 %43, 16
  %60 = select i1 %58, i8 %43, i8 %59
  %61 = getelementptr inbounds i32, ptr %1, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %63
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !219
  %66 = getelementptr inbounds [4 x i16], ptr @layerSwap_tface.pin_flags, i64 0, i64 %63
  %67 = load i16, ptr %66, align 2, !tbaa !222
  %68 = and i16 %67, %4
  %69 = icmp eq i16 %68, 0
  %70 = or i16 %54, 128
  %71 = select i1 %69, i16 %54, i16 %70
  %72 = getelementptr inbounds [4 x i8], ptr @layerSwap_tface.sel_flags, i64 0, i64 %63
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = and i8 %73, %7
  %75 = icmp eq i8 %74, 0
  %76 = or i8 %60, 32
  %77 = select i1 %75, i8 %60, i8 %76
  %78 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = insertelement <8 x float> %78, float %29, i64 2
  %80 = insertelement <8 x float> %79, float %31, i64 3
  %81 = shufflevector <2 x float> %48, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <8 x float> %80, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %83 = shufflevector <2 x float> %65, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %84, ptr %0, align 8
  store i16 %71, ptr %3, align 2, !tbaa !226
  store i8 %77, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @layerDefault_tface(ptr nocapture noundef writeonly %0, i32 noundef %1) #18 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %21, %10 ]
  %13 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) @layerDefault_tface.default_tf, i64 48, i1 false), !tbaa.struct !221
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @layerDefault_tface.default_tf, i64 48, i1 false), !tbaa.struct !221
  %16 = or i64 %11, 2
  %17 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) @layerDefault_tface.default_tf, i64 48, i1 false), !tbaa.struct !221
  %18 = or i64 %11, 3
  %19 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) @layerDefault_tface.default_tf, i64 48, i1 false), !tbaa.struct !221
  %20 = add nuw nsw i64 %11, 4
  %21 = add i64 %12, 4
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %10, !llvm.loop !229

23:                                               ; preds = %10, %4
  %24 = phi i64 [ 0, %4 ], [ %20, %10 ]
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %30, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %29 = getelementptr inbounds %struct.MTFace, ptr %0, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) @layerDefault_tface.default_tf, i64 48, i1 false), !tbaa.struct !221
  %30 = add nuw nsw i64 %27, 1
  %31 = add i64 %28, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %26, !llvm.loop !230

33:                                               ; preds = %23, %26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @layerMaxNum_tface() #0 {
  ret i32 8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_mcol(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #4 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %452, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = zext i32 %3 to i64
  br i1 %9, label %11, label %35

11:                                               ; preds = %7, %18
  %12 = phi i64 [ %33, %18 ], [ 0, %7 ]
  %13 = phi <8 x float> [ %27, %18 ], [ zeroinitializer, %7 ]
  %14 = phi <8 x float> [ %32, %18 ], [ zeroinitializer, %7 ]
  br i1 %8, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, ptr %1, i64 %12
  %17 = load float, ptr %16, align 4, !tbaa !219
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi fast float [ %17, %15 ], [ 1.000000e+00, %11 ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %12
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load <8 x i8>, ptr %21, align 1, !tbaa !32
  %23 = uitofp <8 x i8> %22 to <8 x float>
  %24 = insertelement <8 x float> poison, float %19, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul fast <8 x float> %25, %23
  %27 = fadd fast <8 x float> %26, %13
  %28 = getelementptr inbounds %struct.MCol, ptr %21, i64 2
  %29 = load <8 x i8>, ptr %28, align 1, !tbaa !32
  %30 = uitofp <8 x i8> %29 to <8 x float>
  %31 = fmul fast <8 x float> %25, %30
  %32 = fadd fast <8 x float> %31, %14
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %164, label %11, !llvm.loop !231

35:                                               ; preds = %7
  br i1 %8, label %36, label %169

36:                                               ; preds = %35, %36
  %37 = phi <8 x float> [ %160, %36 ], [ zeroinitializer, %35 ]
  %38 = phi <8 x float> [ %106, %36 ], [ zeroinitializer, %35 ]
  %39 = phi i64 [ %162, %36 ], [ 0, %35 ]
  %40 = phi ptr [ %161, %36 ], [ %2, %35 ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.MCol, ptr %42, i64 3
  %44 = load <4 x i8>, ptr %43, align 1, !tbaa !32
  %45 = uitofp <4 x i8> %44 to <4 x float>
  %46 = getelementptr inbounds %struct.MCol, ptr %42, i64 2
  %47 = load <4 x i8>, ptr %46, align 1, !tbaa !32
  %48 = uitofp <4 x i8> %47 to <4 x float>
  %49 = getelementptr inbounds %struct.MCol, ptr %42, i64 1
  %50 = load <4 x i8>, ptr %49, align 1, !tbaa !32
  %51 = uitofp <4 x i8> %50 to <4 x float>
  %52 = load <4 x i8>, ptr %42, align 1, !tbaa !32
  %53 = uitofp <4 x i8> %52 to <4 x float>
  %54 = load float, ptr %40, align 4, !tbaa !219
  %55 = getelementptr inbounds float, ptr %40, i64 1
  %56 = getelementptr inbounds float, ptr %40, i64 2
  %57 = getelementptr inbounds float, ptr %40, i64 3
  %58 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = insertelement <4 x float> poison, float %54, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul fast <4 x float> %60, %53
  %62 = fadd fast <4 x float> %61, %58
  %63 = load float, ptr %55, align 4, !tbaa !219
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul fast <4 x float> %65, %51
  %67 = fadd fast <4 x float> %66, %62
  %68 = load float, ptr %56, align 4, !tbaa !219
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul fast <4 x float> %70, %48
  %72 = fadd fast <4 x float> %71, %67
  %73 = load float, ptr %57, align 4, !tbaa !219
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul fast <4 x float> %75, %45
  %77 = fadd fast <4 x float> %76, %72
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <8 x float> %78, <8 x float> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %80 = getelementptr inbounds float, ptr %40, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !219
  %82 = getelementptr inbounds float, ptr %40, i64 5
  %83 = getelementptr inbounds float, ptr %40, i64 6
  %84 = getelementptr inbounds float, ptr %40, i64 7
  %85 = shufflevector <8 x float> %79, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %86 = insertelement <4 x float> poison, float %81, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul fast <4 x float> %87, %53
  %89 = fadd fast <4 x float> %88, %85
  %90 = load float, ptr %82, align 4, !tbaa !219
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul fast <4 x float> %92, %51
  %94 = fadd fast <4 x float> %93, %89
  %95 = load float, ptr %83, align 4, !tbaa !219
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul fast <4 x float> %97, %48
  %99 = fadd fast <4 x float> %98, %94
  %100 = load float, ptr %84, align 4, !tbaa !219
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul fast <4 x float> %102, %45
  %104 = fadd fast <4 x float> %103, %99
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %106 = shufflevector <8 x float> %79, <8 x float> %105, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %107 = getelementptr inbounds float, ptr %40, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !219
  %109 = getelementptr inbounds float, ptr %40, i64 9
  %110 = getelementptr inbounds float, ptr %40, i64 10
  %111 = getelementptr inbounds float, ptr %40, i64 11
  %112 = shufflevector <8 x float> %37, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %113 = insertelement <4 x float> poison, float %108, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul fast <4 x float> %114, %53
  %116 = fadd fast <4 x float> %115, %112
  %117 = load float, ptr %109, align 4, !tbaa !219
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul fast <4 x float> %119, %51
  %121 = fadd fast <4 x float> %120, %116
  %122 = load float, ptr %110, align 4, !tbaa !219
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul fast <4 x float> %124, %48
  %126 = fadd fast <4 x float> %125, %121
  %127 = load float, ptr %111, align 4, !tbaa !219
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul fast <4 x float> %129, %45
  %131 = fadd fast <4 x float> %130, %126
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %133 = shufflevector <8 x float> %132, <8 x float> %37, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %134 = getelementptr inbounds float, ptr %40, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !219
  %136 = getelementptr inbounds float, ptr %40, i64 13
  %137 = getelementptr inbounds float, ptr %40, i64 14
  %138 = getelementptr inbounds float, ptr %40, i64 15
  %139 = shufflevector <8 x float> %133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = insertelement <4 x float> poison, float %135, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul fast <4 x float> %141, %53
  %143 = fadd fast <4 x float> %142, %139
  %144 = load float, ptr %136, align 4, !tbaa !219
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = fmul fast <4 x float> %146, %51
  %148 = fadd fast <4 x float> %147, %143
  %149 = load float, ptr %137, align 4, !tbaa !219
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = fmul fast <4 x float> %151, %48
  %153 = fadd fast <4 x float> %152, %148
  %154 = load float, ptr %138, align 4, !tbaa !219
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul fast <4 x float> %156, %45
  %158 = fadd fast <4 x float> %157, %153
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %160 = shufflevector <8 x float> %133, <8 x float> %159, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %161 = getelementptr inbounds float, ptr %40, i64 16
  %162 = add nuw nsw i64 %39, 1
  %163 = icmp eq i64 %162, %10
  br i1 %163, label %164, label %36, !llvm.loop !231

164:                                              ; preds = %169, %36, %18
  %165 = phi <8 x float> [ %32, %18 ], [ %160, %36 ], [ %311, %169 ]
  %166 = phi <8 x float> [ %27, %18 ], [ %106, %36 ], [ %249, %169 ]
  %167 = extractelement <8 x float> %166, i64 0
  %168 = fcmp fast olt float %167, 0.000000e+00
  br i1 %168, label %318, label %315

169:                                              ; preds = %35, %169
  %170 = phi <8 x float> [ %311, %169 ], [ zeroinitializer, %35 ]
  %171 = phi <8 x float> [ %249, %169 ], [ zeroinitializer, %35 ]
  %172 = phi i64 [ %313, %169 ], [ 0, %35 ]
  %173 = phi ptr [ %312, %169 ], [ %2, %35 ]
  %174 = getelementptr inbounds ptr, ptr %0, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.MCol, ptr %175, i64 3
  %177 = load <4 x i8>, ptr %176, align 1, !tbaa !32
  %178 = uitofp <4 x i8> %177 to <4 x float>
  %179 = getelementptr inbounds %struct.MCol, ptr %175, i64 2
  %180 = load <4 x i8>, ptr %179, align 1, !tbaa !32
  %181 = uitofp <4 x i8> %180 to <4 x float>
  %182 = getelementptr inbounds %struct.MCol, ptr %175, i64 1
  %183 = load <4 x i8>, ptr %182, align 1, !tbaa !32
  %184 = uitofp <4 x i8> %183 to <4 x float>
  %185 = load <4 x i8>, ptr %175, align 1, !tbaa !32
  %186 = uitofp <4 x i8> %185 to <4 x float>
  %187 = getelementptr inbounds float, ptr %1, i64 %172
  %188 = load float, ptr %187, align 4, !tbaa !219
  %189 = load float, ptr %173, align 4, !tbaa !219
  %190 = fmul fast float %189, %188
  %191 = getelementptr inbounds float, ptr %173, i64 1
  %192 = getelementptr inbounds float, ptr %173, i64 2
  %193 = getelementptr inbounds float, ptr %173, i64 3
  %194 = shufflevector <8 x float> %171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %195 = insertelement <4 x float> poison, float %190, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = fmul fast <4 x float> %196, %186
  %198 = fadd fast <4 x float> %197, %194
  %199 = load float, ptr %191, align 4, !tbaa !219
  %200 = fmul fast float %199, %188
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = fmul fast <4 x float> %202, %184
  %204 = fadd fast <4 x float> %203, %198
  %205 = load float, ptr %192, align 4, !tbaa !219
  %206 = fmul fast float %205, %188
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul fast <4 x float> %208, %181
  %210 = fadd fast <4 x float> %209, %204
  %211 = load float, ptr %193, align 4, !tbaa !219
  %212 = fmul fast float %211, %188
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul fast <4 x float> %214, %178
  %216 = fadd fast <4 x float> %215, %210
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %218 = shufflevector <8 x float> %217, <8 x float> %171, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %219 = getelementptr inbounds float, ptr %173, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !219
  %221 = fmul fast float %220, %188
  %222 = getelementptr inbounds float, ptr %173, i64 5
  %223 = getelementptr inbounds float, ptr %173, i64 6
  %224 = getelementptr inbounds float, ptr %173, i64 7
  %225 = shufflevector <8 x float> %218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %226 = insertelement <4 x float> poison, float %221, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul fast <4 x float> %227, %186
  %229 = fadd fast <4 x float> %228, %225
  %230 = load float, ptr %222, align 4, !tbaa !219
  %231 = fmul fast float %230, %188
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul fast <4 x float> %233, %184
  %235 = fadd fast <4 x float> %234, %229
  %236 = load float, ptr %223, align 4, !tbaa !219
  %237 = fmul fast float %236, %188
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul fast <4 x float> %239, %181
  %241 = fadd fast <4 x float> %240, %235
  %242 = load float, ptr %224, align 4, !tbaa !219
  %243 = fmul fast float %242, %188
  %244 = insertelement <4 x float> poison, float %243, i64 0
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %246 = fmul fast <4 x float> %245, %178
  %247 = fadd fast <4 x float> %246, %241
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %249 = shufflevector <8 x float> %218, <8 x float> %248, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %250 = getelementptr inbounds float, ptr %173, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !219
  %252 = fmul fast float %251, %188
  %253 = getelementptr inbounds float, ptr %173, i64 9
  %254 = getelementptr inbounds float, ptr %173, i64 10
  %255 = getelementptr inbounds float, ptr %173, i64 11
  %256 = shufflevector <8 x float> %170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %257 = insertelement <4 x float> poison, float %252, i64 0
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = fmul fast <4 x float> %258, %186
  %260 = fadd fast <4 x float> %259, %256
  %261 = load float, ptr %253, align 4, !tbaa !219
  %262 = fmul fast float %261, %188
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fmul fast <4 x float> %264, %184
  %266 = fadd fast <4 x float> %265, %260
  %267 = load float, ptr %254, align 4, !tbaa !219
  %268 = fmul fast float %267, %188
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = fmul fast <4 x float> %270, %181
  %272 = fadd fast <4 x float> %271, %266
  %273 = load float, ptr %255, align 4, !tbaa !219
  %274 = fmul fast float %273, %188
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul fast <4 x float> %276, %178
  %278 = fadd fast <4 x float> %277, %272
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %279, <8 x float> %170, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %281 = getelementptr inbounds float, ptr %173, i64 12
  %282 = load float, ptr %281, align 4, !tbaa !219
  %283 = fmul fast float %282, %188
  %284 = getelementptr inbounds float, ptr %173, i64 13
  %285 = getelementptr inbounds float, ptr %173, i64 14
  %286 = getelementptr inbounds float, ptr %173, i64 15
  %287 = shufflevector <8 x float> %280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %288 = insertelement <4 x float> poison, float %283, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul fast <4 x float> %289, %186
  %291 = fadd fast <4 x float> %290, %287
  %292 = load float, ptr %284, align 4, !tbaa !219
  %293 = fmul fast float %292, %188
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = fmul fast <4 x float> %295, %184
  %297 = fadd fast <4 x float> %296, %291
  %298 = load float, ptr %285, align 4, !tbaa !219
  %299 = fmul fast float %298, %188
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = fmul fast <4 x float> %301, %181
  %303 = fadd fast <4 x float> %302, %297
  %304 = load float, ptr %286, align 4, !tbaa !219
  %305 = fmul fast float %304, %188
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = fmul fast <4 x float> %307, %178
  %309 = fadd fast <4 x float> %308, %303
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <8 x float> %280, <8 x float> %310, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %312 = getelementptr inbounds float, ptr %173, i64 16
  %313 = add nuw nsw i64 %172, 1
  %314 = icmp eq i64 %313, %10
  br i1 %314, label %164, label %169, !llvm.loop !231

315:                                              ; preds = %164
  %316 = fcmp fast ogt float %167, 2.550000e+02
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %164, %315, %317
  %319 = phi float [ %167, %315 ], [ 2.550000e+02, %317 ], [ 0.000000e+00, %164 ]
  %320 = extractelement <8 x float> %166, i64 1
  %321 = fcmp fast olt float %320, 0.000000e+00
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = fcmp fast ogt float %320, 2.550000e+02
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %318, %322, %324
  %326 = phi float [ %320, %322 ], [ 2.550000e+02, %324 ], [ 0.000000e+00, %318 ]
  %327 = extractelement <8 x float> %166, i64 2
  %328 = fcmp fast olt float %327, 0.000000e+00
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = fcmp fast ogt float %327, 2.550000e+02
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %325, %329, %331
  %333 = phi float [ %327, %329 ], [ 2.550000e+02, %331 ], [ 0.000000e+00, %325 ]
  %334 = extractelement <8 x float> %166, i64 3
  %335 = fcmp fast olt float %334, 0.000000e+00
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = fcmp fast ogt float %334, 2.550000e+02
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %332, %336, %338
  %340 = phi float [ %334, %336 ], [ 2.550000e+02, %338 ], [ 0.000000e+00, %332 ]
  %341 = insertelement <4 x float> poison, float %319, i64 0
  %342 = insertelement <4 x float> %341, float %326, i64 1
  %343 = insertelement <4 x float> %342, float %333, i64 2
  %344 = insertelement <4 x float> %343, float %340, i64 3
  %345 = fptosi <4 x float> %344 to <4 x i32>
  %346 = trunc <4 x i32> %345 to <4 x i8>
  store <4 x i8> %346, ptr %4, align 1, !tbaa !32
  %347 = extractelement <8 x float> %166, i64 4
  %348 = fcmp fast olt float %347, 0.000000e+00
  br i1 %348, label %352, label %349

349:                                              ; preds = %339
  %350 = fcmp fast ogt float %347, 2.550000e+02
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %339, %351, %349
  %353 = phi float [ 2.550000e+02, %351 ], [ %347, %349 ], [ 0.000000e+00, %339 ]
  %354 = extractelement <8 x float> %166, i64 5
  %355 = fcmp fast olt float %354, 0.000000e+00
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = fcmp fast ogt float %354, 2.550000e+02
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %352, %358, %356
  %360 = phi float [ 2.550000e+02, %358 ], [ %354, %356 ], [ 0.000000e+00, %352 ]
  %361 = extractelement <8 x float> %166, i64 6
  %362 = fcmp fast olt float %361, 0.000000e+00
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = fcmp fast ogt float %361, 2.550000e+02
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %359, %365, %363
  %367 = phi float [ 2.550000e+02, %365 ], [ %361, %363 ], [ 0.000000e+00, %359 ]
  %368 = extractelement <8 x float> %166, i64 7
  %369 = fcmp fast olt float %368, 0.000000e+00
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = fcmp fast ogt float %368, 2.550000e+02
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %366, %372, %370
  %374 = phi float [ 2.550000e+02, %372 ], [ %368, %370 ], [ 0.000000e+00, %366 ]
  %375 = insertelement <4 x float> poison, float %353, i64 0
  %376 = insertelement <4 x float> %375, float %360, i64 1
  %377 = insertelement <4 x float> %376, float %367, i64 2
  %378 = insertelement <4 x float> %377, float %374, i64 3
  %379 = fptosi <4 x float> %378 to <4 x i32>
  %380 = getelementptr inbounds %struct.MCol, ptr %4, i64 1
  %381 = trunc <4 x i32> %379 to <4 x i8>
  store <4 x i8> %381, ptr %380, align 1, !tbaa !32
  %382 = extractelement <8 x float> %165, i64 0
  %383 = fcmp fast olt float %382, 0.000000e+00
  br i1 %383, label %387, label %384

384:                                              ; preds = %373
  %385 = fcmp fast ogt float %382, 2.550000e+02
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %373, %386, %384
  %388 = phi float [ 2.550000e+02, %386 ], [ %382, %384 ], [ 0.000000e+00, %373 ]
  %389 = extractelement <8 x float> %165, i64 1
  %390 = fcmp fast olt float %389, 0.000000e+00
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = fcmp fast ogt float %389, 2.550000e+02
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %387, %393, %391
  %395 = phi float [ 2.550000e+02, %393 ], [ %389, %391 ], [ 0.000000e+00, %387 ]
  %396 = extractelement <8 x float> %165, i64 2
  %397 = fcmp fast olt float %396, 0.000000e+00
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = fcmp fast ogt float %396, 2.550000e+02
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %394, %400, %398
  %402 = phi float [ 2.550000e+02, %400 ], [ %396, %398 ], [ 0.000000e+00, %394 ]
  %403 = extractelement <8 x float> %165, i64 3
  %404 = fcmp fast olt float %403, 0.000000e+00
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = fcmp fast ogt float %403, 2.550000e+02
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %401, %407, %405
  %409 = phi float [ 2.550000e+02, %407 ], [ %403, %405 ], [ 0.000000e+00, %401 ]
  %410 = insertelement <4 x float> poison, float %388, i64 0
  %411 = insertelement <4 x float> %410, float %395, i64 1
  %412 = insertelement <4 x float> %411, float %402, i64 2
  %413 = insertelement <4 x float> %412, float %409, i64 3
  %414 = fptosi <4 x float> %413 to <4 x i32>
  %415 = getelementptr inbounds %struct.MCol, ptr %4, i64 2
  %416 = trunc <4 x i32> %414 to <4 x i8>
  store <4 x i8> %416, ptr %415, align 1, !tbaa !32
  %417 = extractelement <8 x float> %165, i64 4
  %418 = fcmp fast olt float %417, 0.000000e+00
  br i1 %418, label %422, label %419

419:                                              ; preds = %408
  %420 = fcmp fast ogt float %417, 2.550000e+02
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %408, %421, %419
  %423 = phi float [ 2.550000e+02, %421 ], [ %417, %419 ], [ 0.000000e+00, %408 ]
  %424 = extractelement <8 x float> %165, i64 5
  %425 = fcmp fast olt float %424, 0.000000e+00
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = fcmp fast ogt float %424, 2.550000e+02
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %422, %428, %426
  %430 = phi float [ 2.550000e+02, %428 ], [ %424, %426 ], [ 0.000000e+00, %422 ]
  %431 = extractelement <8 x float> %165, i64 6
  %432 = fcmp fast olt float %431, 0.000000e+00
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = fcmp fast ogt float %431, 2.550000e+02
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %429, %435, %433
  %437 = phi float [ 2.550000e+02, %435 ], [ %431, %433 ], [ 0.000000e+00, %429 ]
  %438 = extractelement <8 x float> %165, i64 7
  %439 = fcmp fast olt float %438, 0.000000e+00
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = fcmp fast ogt float %438, 2.550000e+02
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %436, %442, %440
  %444 = phi float [ 2.550000e+02, %442 ], [ %438, %440 ], [ 0.000000e+00, %436 ]
  %445 = insertelement <4 x float> poison, float %423, i64 0
  %446 = insertelement <4 x float> %445, float %430, i64 1
  %447 = insertelement <4 x float> %446, float %437, i64 2
  %448 = insertelement <4 x float> %447, float %444, i64 3
  %449 = fptosi <4 x float> %448 to <4 x i32>
  %450 = getelementptr inbounds %struct.MCol, ptr %4, i64 3
  %451 = trunc <4 x i32> %449 to <4 x i8>
  store <4 x i8> %451, ptr %450, align 1, !tbaa !32
  br label %452

452:                                              ; preds = %443, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerSwap_mcol(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.MCol, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MCol, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MCol, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i32, ptr %1, i64 3
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MCol, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 1
  store i32 %6, ptr %0, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %21, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerDefault_mcol(ptr nocapture noundef writeonly %0, i32 noundef %1) #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = shl i32 %1, 2
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 -1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @layerMaxNum_mloopcol() #0 {
  ret i32 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerDefault_origindex(ptr noundef %0, i32 noundef %1) #5 {
  tail call void @fill_vn_i(ptr noundef %0, i32 noundef %1, i32 noundef -1) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopy_propFloat(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #21 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopy_propInt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #21 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopy_propString(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #21 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @layerCopy_origspace_face(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #18 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %14 = getelementptr inbounds %struct.OrigSpaceFace, ptr %1, i64 %12
  %15 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !232
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds %struct.OrigSpaceFace, ptr %1, i64 %16
  %18 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !232
  %19 = add nuw nsw i64 %12, 2
  %20 = add i64 %13, 2
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !233

22:                                               ; preds = %11, %5
  %23 = phi i64 [ 0, %5 ], [ %19, %11 ]
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.OrigSpaceFace, ptr %1, i64 %23
  %27 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !232
  br label %28

28:                                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_origspace_face(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %274, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = zext i32 %3 to i64
  br i1 %9, label %11, label %74

11:                                               ; preds = %7
  br i1 %8, label %17, label %12

12:                                               ; preds = %11
  %13 = and i64 %10, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %257, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, 4294967294
  br label %48

17:                                               ; preds = %11
  %18 = and i64 %10, 3
  %19 = icmp ult i32 %3, 4
  br i1 %19, label %241, label %20

20:                                               ; preds = %17
  %21 = and i64 %10, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi <8 x float> [ zeroinitializer, %20 ], [ %44, %22 ]
  %25 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load <8 x float>, ptr %27, align 4, !tbaa !219
  %29 = fadd fast <8 x float> %24, %28
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !219
  %34 = fadd fast <8 x float> %29, %33
  %35 = or i64 %23, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !219
  %39 = fadd fast <8 x float> %34, %38
  %40 = or i64 %23, 3
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !219
  %44 = fadd fast <8 x float> %39, %43
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, 4
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %241, label %22, !llvm.loop !234

48:                                               ; preds = %48, %15
  %49 = phi i64 [ 0, %15 ], [ %71, %48 ]
  %50 = phi <8 x float> [ zeroinitializer, %15 ], [ %70, %48 ]
  %51 = phi i64 [ 0, %15 ], [ %72, %48 ]
  %52 = getelementptr inbounds float, ptr %1, i64 %49
  %53 = load float, ptr %52, align 4, !tbaa !219
  %54 = getelementptr inbounds ptr, ptr %0, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !219
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul fast <8 x float> %56, %58
  %60 = fadd fast <8 x float> %50, %59
  %61 = or i64 %49, 1
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !219
  %64 = getelementptr inbounds ptr, ptr %0, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !219
  %67 = insertelement <8 x float> poison, float %63, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = fmul fast <8 x float> %66, %68
  %70 = fadd fast <8 x float> %60, %69
  %71 = add nuw nsw i64 %49, 2
  %72 = add i64 %51, 2
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %257, label %48, !llvm.loop !234

74:                                               ; preds = %7
  br i1 %8, label %75, label %154

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %152, %75 ], [ 0, %74 ]
  %77 = phi ptr [ %151, %75 ], [ %2, %74 ]
  %78 = phi <8 x float> [ %150, %75 ], [ zeroinitializer, %74 ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load float, ptr %77, align 4, !tbaa !219
  %82 = getelementptr inbounds float, ptr %77, i64 1
  %83 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 1
  %84 = load float, ptr %82, align 4, !tbaa !219
  %85 = getelementptr inbounds float, ptr %77, i64 2
  %86 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 2
  %87 = load float, ptr %85, align 4, !tbaa !219
  %88 = getelementptr inbounds float, ptr %77, i64 3
  %89 = getelementptr inbounds [4 x [2 x float]], ptr %80, i64 0, i64 3
  %90 = load float, ptr %88, align 4, !tbaa !219
  %91 = getelementptr inbounds float, ptr %77, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !219
  %93 = getelementptr inbounds float, ptr %77, i64 5
  %94 = load float, ptr %93, align 4, !tbaa !219
  %95 = getelementptr inbounds float, ptr %77, i64 6
  %96 = load float, ptr %95, align 4, !tbaa !219
  %97 = getelementptr inbounds float, ptr %77, i64 7
  %98 = load float, ptr %97, align 4, !tbaa !219
  %99 = getelementptr inbounds float, ptr %77, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !219
  %101 = getelementptr inbounds float, ptr %77, i64 9
  %102 = load float, ptr %101, align 4, !tbaa !219
  %103 = getelementptr inbounds float, ptr %77, i64 10
  %104 = load float, ptr %103, align 4, !tbaa !219
  %105 = getelementptr inbounds float, ptr %77, i64 11
  %106 = load float, ptr %105, align 4, !tbaa !219
  %107 = getelementptr inbounds float, ptr %77, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !219
  %109 = getelementptr inbounds float, ptr %77, i64 13
  %110 = load float, ptr %109, align 4, !tbaa !219
  %111 = getelementptr inbounds float, ptr %77, i64 14
  %112 = load float, ptr %111, align 4, !tbaa !219
  %113 = getelementptr inbounds float, ptr %77, i64 15
  %114 = load float, ptr %113, align 4, !tbaa !219
  %115 = load <2 x float>, ptr %80, align 4, !tbaa !219
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %117 = load <2 x float>, ptr %83, align 4, !tbaa !219
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %119 = load <2 x float>, ptr %86, align 4, !tbaa !219
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %121 = load <2 x float>, ptr %89, align 4, !tbaa !219
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %123 = insertelement <8 x float> poison, float %81, i64 0
  %124 = insertelement <8 x float> %123, float %92, i64 1
  %125 = insertelement <8 x float> %124, float %100, i64 2
  %126 = insertelement <8 x float> %125, float %108, i64 3
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %128 = fmul fast <8 x float> %116, %127
  %129 = fadd fast <8 x float> %78, %128
  %130 = insertelement <8 x float> poison, float %84, i64 0
  %131 = insertelement <8 x float> %130, float %94, i64 1
  %132 = insertelement <8 x float> %131, float %102, i64 2
  %133 = insertelement <8 x float> %132, float %110, i64 3
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %135 = fmul fast <8 x float> %118, %134
  %136 = fadd fast <8 x float> %129, %135
  %137 = insertelement <8 x float> poison, float %87, i64 0
  %138 = insertelement <8 x float> %137, float %96, i64 1
  %139 = insertelement <8 x float> %138, float %104, i64 2
  %140 = insertelement <8 x float> %139, float %112, i64 3
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %142 = fmul fast <8 x float> %120, %141
  %143 = fadd fast <8 x float> %136, %142
  %144 = insertelement <8 x float> poison, float %90, i64 0
  %145 = insertelement <8 x float> %144, float %98, i64 1
  %146 = insertelement <8 x float> %145, float %106, i64 2
  %147 = insertelement <8 x float> %146, float %114, i64 3
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %149 = fmul fast <8 x float> %122, %148
  %150 = fadd fast <8 x float> %143, %149
  %151 = getelementptr inbounds float, ptr %77, i64 16
  %152 = add nuw nsw i64 %76, 1
  %153 = icmp eq i64 %152, %10
  br i1 %153, label %272, label %75, !llvm.loop !234

154:                                              ; preds = %74, %154
  %155 = phi i64 [ %239, %154 ], [ 0, %74 ]
  %156 = phi ptr [ %238, %154 ], [ %2, %74 ]
  %157 = phi <8 x float> [ %237, %154 ], [ zeroinitializer, %74 ]
  %158 = getelementptr inbounds float, ptr %1, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !219
  %160 = getelementptr inbounds ptr, ptr %0, i64 %155
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load float, ptr %156, align 4, !tbaa !219
  %163 = getelementptr inbounds float, ptr %156, i64 1
  %164 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 1
  %165 = load float, ptr %163, align 4, !tbaa !219
  %166 = getelementptr inbounds float, ptr %156, i64 2
  %167 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 2
  %168 = load float, ptr %166, align 4, !tbaa !219
  %169 = getelementptr inbounds float, ptr %156, i64 3
  %170 = getelementptr inbounds [4 x [2 x float]], ptr %161, i64 0, i64 3
  %171 = load float, ptr %169, align 4, !tbaa !219
  %172 = getelementptr inbounds float, ptr %156, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !219
  %174 = getelementptr inbounds float, ptr %156, i64 5
  %175 = load float, ptr %174, align 4, !tbaa !219
  %176 = getelementptr inbounds float, ptr %156, i64 6
  %177 = load float, ptr %176, align 4, !tbaa !219
  %178 = getelementptr inbounds float, ptr %156, i64 7
  %179 = load float, ptr %178, align 4, !tbaa !219
  %180 = getelementptr inbounds float, ptr %156, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !219
  %182 = getelementptr inbounds float, ptr %156, i64 9
  %183 = load float, ptr %182, align 4, !tbaa !219
  %184 = getelementptr inbounds float, ptr %156, i64 10
  %185 = load float, ptr %184, align 4, !tbaa !219
  %186 = getelementptr inbounds float, ptr %156, i64 11
  %187 = load float, ptr %186, align 4, !tbaa !219
  %188 = getelementptr inbounds float, ptr %156, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !219
  %190 = getelementptr inbounds float, ptr %156, i64 13
  %191 = load float, ptr %190, align 4, !tbaa !219
  %192 = getelementptr inbounds float, ptr %156, i64 14
  %193 = load float, ptr %192, align 4, !tbaa !219
  %194 = getelementptr inbounds float, ptr %156, i64 15
  %195 = load float, ptr %194, align 4, !tbaa !219
  %196 = load <2 x float>, ptr %161, align 4, !tbaa !219
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %198 = load <2 x float>, ptr %164, align 4, !tbaa !219
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %200 = load <2 x float>, ptr %167, align 4, !tbaa !219
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %202 = load <2 x float>, ptr %170, align 4, !tbaa !219
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %204 = insertelement <4 x float> poison, float %162, i64 0
  %205 = insertelement <4 x float> %204, float %173, i64 1
  %206 = insertelement <4 x float> %205, float %181, i64 2
  %207 = insertelement <4 x float> %206, float %189, i64 3
  %208 = insertelement <4 x float> poison, float %159, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  %210 = fmul fast <4 x float> %207, %209
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %212 = fmul fast <8 x float> %197, %211
  %213 = fadd fast <8 x float> %157, %212
  %214 = insertelement <4 x float> poison, float %165, i64 0
  %215 = insertelement <4 x float> %214, float %175, i64 1
  %216 = insertelement <4 x float> %215, float %183, i64 2
  %217 = insertelement <4 x float> %216, float %191, i64 3
  %218 = fmul fast <4 x float> %217, %209
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %220 = fmul fast <8 x float> %199, %219
  %221 = fadd fast <8 x float> %213, %220
  %222 = insertelement <4 x float> poison, float %168, i64 0
  %223 = insertelement <4 x float> %222, float %177, i64 1
  %224 = insertelement <4 x float> %223, float %185, i64 2
  %225 = insertelement <4 x float> %224, float %193, i64 3
  %226 = fmul fast <4 x float> %225, %209
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %228 = fmul fast <8 x float> %201, %227
  %229 = fadd fast <8 x float> %221, %228
  %230 = insertelement <4 x float> poison, float %171, i64 0
  %231 = insertelement <4 x float> %230, float %179, i64 1
  %232 = insertelement <4 x float> %231, float %187, i64 2
  %233 = insertelement <4 x float> %232, float %195, i64 3
  %234 = fmul fast <4 x float> %233, %209
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %236 = fmul fast <8 x float> %203, %235
  %237 = fadd fast <8 x float> %229, %236
  %238 = getelementptr inbounds float, ptr %156, i64 16
  %239 = add nuw nsw i64 %155, 1
  %240 = icmp eq i64 %239, %10
  br i1 %240, label %272, label %154, !llvm.loop !234

241:                                              ; preds = %22, %17
  %242 = phi <8 x float> [ undef, %17 ], [ %44, %22 ]
  %243 = phi i64 [ 0, %17 ], [ %45, %22 ]
  %244 = phi <8 x float> [ zeroinitializer, %17 ], [ %44, %22 ]
  %245 = icmp eq i64 %18, 0
  br i1 %245, label %272, label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %254, %246 ], [ %243, %241 ]
  %248 = phi <8 x float> [ %253, %246 ], [ %244, %241 ]
  %249 = phi i64 [ %255, %246 ], [ 0, %241 ]
  %250 = getelementptr inbounds ptr, ptr %0, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load <8 x float>, ptr %251, align 4, !tbaa !219
  %253 = fadd fast <8 x float> %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, 1
  %256 = icmp eq i64 %255, %18
  br i1 %256, label %272, label %246, !llvm.loop !235

257:                                              ; preds = %48, %12
  %258 = phi <8 x float> [ undef, %12 ], [ %70, %48 ]
  %259 = phi i64 [ 0, %12 ], [ %71, %48 ]
  %260 = phi <8 x float> [ zeroinitializer, %12 ], [ %70, %48 ]
  %261 = icmp eq i64 %13, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds float, ptr %1, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !219
  %265 = getelementptr inbounds ptr, ptr %0, i64 %259
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load <8 x float>, ptr %266, align 4, !tbaa !219
  %268 = insertelement <8 x float> poison, float %264, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = fmul fast <8 x float> %267, %269
  %271 = fadd fast <8 x float> %260, %270
  br label %272

272:                                              ; preds = %154, %75, %262, %257, %241, %246
  %273 = phi <8 x float> [ %242, %241 ], [ %253, %246 ], [ %258, %257 ], [ %271, %262 ], [ %150, %75 ], [ %237, %154 ]
  store <8 x float> %273, ptr %4, align 4
  br label %274

274:                                              ; preds = %5, %272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerSwap_origspace_face(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %4
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !219
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !219
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %16
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !219
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [2 x float]], ptr %0, i64 0, i64 %21
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !219
  %24 = shufflevector <2 x float> %6, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = insertelement <8 x float> %24, float %11, i64 2
  %26 = insertelement <8 x float> %25, float %13, i64 3
  %27 = shufflevector <2 x float> %18, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <8 x float> %26, <8 x float> %27, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %29 = shufflevector <2 x float> %23, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <8 x float> %28, <8 x float> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %30, ptr %0, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @layerDefault_origspace_face(ptr nocapture noundef writeonly %0, i32 noundef %1) #18 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %21, %10 ]
  %13 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) @layerDefault_origspace_face.default_osf, i64 32, i1 false), !tbaa.struct !232
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) @layerDefault_origspace_face.default_osf, i64 32, i1 false), !tbaa.struct !232
  %16 = or i64 %11, 2
  %17 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) @layerDefault_origspace_face.default_osf, i64 32, i1 false), !tbaa.struct !232
  %18 = or i64 %11, 3
  %19 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) @layerDefault_origspace_face.default_osf, i64 32, i1 false), !tbaa.struct !232
  %20 = add nuw nsw i64 %11, 4
  %21 = add i64 %12, 4
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %10, !llvm.loop !236

23:                                               ; preds = %10, %4
  %24 = phi i64 [ 0, %4 ], [ %20, %10 ]
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %30, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %29 = getelementptr inbounds %struct.OrigSpaceFace, ptr %0, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) @layerDefault_origspace_face.default_osf, i64 32, i1 false), !tbaa.struct !232
  %30 = add nuw nsw i64 %27, 1
  %31 = add i64 %28, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %26, !llvm.loop !237

33:                                               ; preds = %23, %26, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_mloopuv(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp eq ptr %2, null
  %7 = icmp sgt i32 %3, 0
  br i1 %6, label %49, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %212

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, null
  %11 = zext i32 %3 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %9
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %194, label %15

15:                                               ; preds = %12
  %16 = and i64 %11, 4294967294
  br label %89

17:                                               ; preds = %9
  %18 = and i64 %11, 1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %179, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 4294967294
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %24 = phi ptr [ %2, %20 ], [ %45, %22 ]
  %25 = phi <2 x float> [ zeroinitializer, %20 ], [ %44, %22 ]
  %26 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load float, ptr %24, align 4, !tbaa !219
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !219
  %31 = insertelement <2 x float> poison, float %29, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  %34 = fadd fast <2 x float> %33, %25
  %35 = getelementptr inbounds float, ptr %24, i64 1
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load float, ptr %35, align 4, !tbaa !219
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !219
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %40, %42
  %44 = fadd fast <2 x float> %43, %34
  %45 = getelementptr inbounds float, ptr %24, i64 2
  %46 = add nuw nsw i64 %23, 2
  %47 = add i64 %26, 2
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %179, label %22, !llvm.loop !238

49:                                               ; preds = %5
  br i1 %7, label %50, label %212

50:                                               ; preds = %49
  %51 = icmp eq ptr %1, null
  %52 = zext i32 %3 to i64
  br i1 %51, label %58, label %53

53:                                               ; preds = %50
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %3, 1
  br i1 %55, label %164, label %56

56:                                               ; preds = %53
  %57 = and i64 %52, 4294967294
  br label %122

58:                                               ; preds = %50
  %59 = and i64 %52, 3
  %60 = icmp ult i32 %3, 4
  br i1 %60, label %148, label %61

61:                                               ; preds = %58
  %62 = and i64 %52, 4294967292
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %63 ]
  %65 = phi <2 x float> [ zeroinitializer, %61 ], [ %85, %63 ]
  %66 = phi i64 [ 0, %61 ], [ %87, %63 ]
  %67 = getelementptr inbounds ptr, ptr %0, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !219
  %70 = fadd fast <2 x float> %69, %65
  %71 = or i64 %64, 1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !219
  %75 = fadd fast <2 x float> %74, %70
  %76 = or i64 %64, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !219
  %80 = fadd fast <2 x float> %79, %75
  %81 = or i64 %64, 3
  %82 = getelementptr inbounds ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !219
  %85 = fadd fast <2 x float> %84, %80
  %86 = add nuw nsw i64 %64, 4
  %87 = add i64 %66, 4
  %88 = icmp eq i64 %87, %62
  br i1 %88, label %148, label %63, !llvm.loop !239

89:                                               ; preds = %89, %15
  %90 = phi i64 [ 0, %15 ], [ %119, %89 ]
  %91 = phi ptr [ %2, %15 ], [ %118, %89 ]
  %92 = phi <2 x float> [ zeroinitializer, %15 ], [ %117, %89 ]
  %93 = phi i64 [ 0, %15 ], [ %120, %89 ]
  %94 = getelementptr inbounds float, ptr %1, i64 %90
  %95 = load float, ptr %94, align 4, !tbaa !219
  %96 = getelementptr inbounds ptr, ptr %0, i64 %90
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load float, ptr %91, align 4, !tbaa !219
  %99 = fmul fast float %98, %95
  %100 = load <2 x float>, ptr %97, align 4, !tbaa !219
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %100, %102
  %104 = fadd fast <2 x float> %103, %92
  %105 = getelementptr inbounds float, ptr %91, i64 1
  %106 = or i64 %90, 1
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !219
  %109 = getelementptr inbounds ptr, ptr %0, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load float, ptr %105, align 4, !tbaa !219
  %112 = fmul fast float %111, %108
  %113 = load <2 x float>, ptr %110, align 4, !tbaa !219
  %114 = insertelement <2 x float> poison, float %112, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul fast <2 x float> %113, %115
  %117 = fadd fast <2 x float> %116, %104
  %118 = getelementptr inbounds float, ptr %91, i64 2
  %119 = add nuw nsw i64 %90, 2
  %120 = add i64 %93, 2
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %194, label %89, !llvm.loop !238

122:                                              ; preds = %122, %56
  %123 = phi i64 [ 0, %56 ], [ %145, %122 ]
  %124 = phi <2 x float> [ zeroinitializer, %56 ], [ %144, %122 ]
  %125 = phi i64 [ 0, %56 ], [ %146, %122 ]
  %126 = getelementptr inbounds float, ptr %1, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !219
  %128 = getelementptr inbounds ptr, ptr %0, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !219
  %131 = insertelement <2 x float> poison, float %127, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %130, %132
  %134 = fadd fast <2 x float> %133, %124
  %135 = or i64 %123, 1
  %136 = getelementptr inbounds float, ptr %1, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !219
  %138 = getelementptr inbounds ptr, ptr %0, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load <2 x float>, ptr %139, align 4, !tbaa !219
  %141 = insertelement <2 x float> poison, float %137, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %140, %142
  %144 = fadd fast <2 x float> %143, %134
  %145 = add nuw nsw i64 %123, 2
  %146 = add i64 %125, 2
  %147 = icmp eq i64 %146, %57
  br i1 %147, label %164, label %122, !llvm.loop !239

148:                                              ; preds = %63, %58
  %149 = phi <2 x float> [ undef, %58 ], [ %85, %63 ]
  %150 = phi i64 [ 0, %58 ], [ %86, %63 ]
  %151 = phi <2 x float> [ zeroinitializer, %58 ], [ %85, %63 ]
  %152 = icmp eq i64 %59, 0
  br i1 %152, label %212, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi <2 x float> [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ 0, %148 ]
  %157 = getelementptr inbounds ptr, ptr %0, i64 %154
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load <2 x float>, ptr %158, align 4, !tbaa !219
  %160 = fadd fast <2 x float> %159, %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, 1
  %163 = icmp eq i64 %162, %59
  br i1 %163, label %212, label %153, !llvm.loop !240

164:                                              ; preds = %122, %53
  %165 = phi <2 x float> [ undef, %53 ], [ %144, %122 ]
  %166 = phi i64 [ 0, %53 ], [ %145, %122 ]
  %167 = phi <2 x float> [ zeroinitializer, %53 ], [ %144, %122 ]
  %168 = icmp eq i64 %54, 0
  br i1 %168, label %212, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds float, ptr %1, i64 %166
  %171 = load float, ptr %170, align 4, !tbaa !219
  %172 = getelementptr inbounds ptr, ptr %0, i64 %166
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load <2 x float>, ptr %173, align 4, !tbaa !219
  %175 = insertelement <2 x float> poison, float %171, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %174, %176
  %178 = fadd fast <2 x float> %177, %167
  br label %212

179:                                              ; preds = %22, %17
  %180 = phi <2 x float> [ undef, %17 ], [ %44, %22 ]
  %181 = phi i64 [ 0, %17 ], [ %46, %22 ]
  %182 = phi ptr [ %2, %17 ], [ %45, %22 ]
  %183 = phi <2 x float> [ zeroinitializer, %17 ], [ %44, %22 ]
  %184 = icmp eq i64 %18, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds ptr, ptr %0, i64 %181
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load float, ptr %182, align 4, !tbaa !219
  %189 = load <2 x float>, ptr %187, align 4, !tbaa !219
  %190 = insertelement <2 x float> poison, float %188, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul fast <2 x float> %189, %191
  %193 = fadd fast <2 x float> %192, %183
  br label %212

194:                                              ; preds = %89, %12
  %195 = phi <2 x float> [ undef, %12 ], [ %117, %89 ]
  %196 = phi i64 [ 0, %12 ], [ %119, %89 ]
  %197 = phi ptr [ %2, %12 ], [ %118, %89 ]
  %198 = phi <2 x float> [ zeroinitializer, %12 ], [ %117, %89 ]
  %199 = icmp eq i64 %13, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds float, ptr %1, i64 %196
  %202 = load float, ptr %201, align 4, !tbaa !219
  %203 = getelementptr inbounds ptr, ptr %0, i64 %196
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = load float, ptr %197, align 4, !tbaa !219
  %206 = fmul fast float %205, %202
  %207 = load <2 x float>, ptr %204, align 4, !tbaa !219
  %208 = insertelement <2 x float> poison, float %206, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul fast <2 x float> %207, %209
  %211 = fadd fast <2 x float> %210, %198
  br label %212

212:                                              ; preds = %200, %194, %185, %179, %169, %164, %148, %153, %8, %49
  %213 = phi <2 x float> [ zeroinitializer, %49 ], [ zeroinitializer, %8 ], [ %149, %148 ], [ %160, %153 ], [ %165, %164 ], [ %178, %169 ], [ %180, %179 ], [ %193, %185 ], [ %195, %194 ], [ %211, %200 ]
  store <2 x float> %213, ptr %4, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @layerEqual_mloopuv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !219
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !219
  %5 = fsub fast <2 x float> %4, %3
  %6 = fmul fast <2 x float> %5, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd fast <2 x float> %7, %6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp fast olt float %9, 0x3EE4F8B580000000
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerMultiply_mloopuv(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) #19 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !219
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul fast <2 x float> %3, %5
  store <2 x float> %6, ptr %0, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerInitMinMax_mloopuv(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #23 {
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %0, align 4, !tbaa !219
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %1, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerAdd_mloopuv(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load float, ptr %1, align 4, !tbaa !219
  %4 = load float, ptr %0, align 4, !tbaa !219
  %5 = fadd fast float %4, %3
  store float %5, ptr %0, align 4, !tbaa !219
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !219
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !219
  %10 = fadd fast float %9, %7
  store float %10, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerDoMinMax_mloopuv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  tail call void @minmax_v2v2_v2(ptr noundef %1, ptr noundef %2, ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopyValue_mloopuv(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #19 {
  %3 = load float, ptr %0, align 4, !tbaa !219
  store float %3, ptr %1, align 4, !tbaa !219
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !219
  %6 = getelementptr inbounds float, ptr %1, i64 1
  store float %5, ptr %6, align 4, !tbaa !219
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_mloopcol(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %251

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %10 = zext i32 %3 to i64
  br i1 %9, label %11, label %80

11:                                               ; preds = %7
  br i1 %8, label %17, label %12

12:                                               ; preds = %11
  %13 = and i64 %10, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %172, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, 4294967294
  br label %52

17:                                               ; preds = %11
  %18 = and i64 %10, 3
  %19 = icmp ult i32 %3, 4
  br i1 %19, label %155, label %20

20:                                               ; preds = %17
  %21 = and i64 %10, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %24 = phi <4 x float> [ zeroinitializer, %20 ], [ %48, %22 ]
  %25 = phi i64 [ 0, %20 ], [ %50, %22 ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load <4 x i8>, ptr %27, align 1, !tbaa !32
  %29 = uitofp <4 x i8> %28 to <4 x float>
  %30 = fadd fast <4 x float> %24, %29
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds ptr, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load <4 x i8>, ptr %33, align 1, !tbaa !32
  %35 = uitofp <4 x i8> %34 to <4 x float>
  %36 = fadd fast <4 x float> %30, %35
  %37 = or i64 %23, 2
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load <4 x i8>, ptr %39, align 1, !tbaa !32
  %41 = uitofp <4 x i8> %40 to <4 x float>
  %42 = fadd fast <4 x float> %36, %41
  %43 = or i64 %23, 3
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load <4 x i8>, ptr %45, align 1, !tbaa !32
  %47 = uitofp <4 x i8> %46 to <4 x float>
  %48 = fadd fast <4 x float> %42, %47
  %49 = add nuw nsw i64 %23, 4
  %50 = add i64 %25, 4
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %155, label %22, !llvm.loop !241

52:                                               ; preds = %52, %15
  %53 = phi i64 [ 0, %15 ], [ %77, %52 ]
  %54 = phi <4 x float> [ zeroinitializer, %15 ], [ %76, %52 ]
  %55 = phi i64 [ 0, %15 ], [ %78, %52 ]
  %56 = getelementptr inbounds float, ptr %1, i64 %53
  %57 = load float, ptr %56, align 4, !tbaa !219
  %58 = getelementptr inbounds ptr, ptr %0, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load <4 x i8>, ptr %59, align 1, !tbaa !32
  %61 = uitofp <4 x i8> %60 to <4 x float>
  %62 = insertelement <4 x float> poison, float %57, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul fast <4 x float> %63, %61
  %65 = fadd fast <4 x float> %64, %54
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !219
  %69 = getelementptr inbounds ptr, ptr %0, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load <4 x i8>, ptr %70, align 1, !tbaa !32
  %72 = uitofp <4 x i8> %71 to <4 x float>
  %73 = insertelement <4 x float> poison, float %68, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul fast <4 x float> %74, %72
  %76 = fadd fast <4 x float> %75, %65
  %77 = add nuw nsw i64 %53, 2
  %78 = add i64 %55, 2
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %172, label %52, !llvm.loop !241

80:                                               ; preds = %7
  br i1 %8, label %86, label %81

81:                                               ; preds = %80
  %82 = and i64 %10, 1
  %83 = icmp eq i32 %3, 1
  br i1 %83, label %204, label %84

84:                                               ; preds = %81
  %85 = and i64 %10, 4294967294
  br label %120

86:                                               ; preds = %80
  %87 = and i64 %10, 1
  %88 = icmp eq i32 %3, 1
  br i1 %88, label %188, label %89

89:                                               ; preds = %86
  %90 = and i64 %10, 4294967294
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi ptr [ %2, %89 ], [ %115, %91 ]
  %94 = phi <4 x float> [ zeroinitializer, %89 ], [ %116, %91 ]
  %95 = phi i64 [ 0, %89 ], [ %118, %91 ]
  %96 = getelementptr inbounds ptr, ptr %0, i64 %92
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load float, ptr %93, align 4, !tbaa !219
  %99 = load <4 x i8>, ptr %97, align 1, !tbaa !32
  %100 = uitofp <4 x i8> %99 to <4 x float>
  %101 = insertelement <4 x float> poison, float %98, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = fmul fast <4 x float> %102, %100
  %104 = getelementptr inbounds float, ptr %93, i64 1
  %105 = fadd fast <4 x float> %103, %94
  %106 = or i64 %92, 1
  %107 = getelementptr inbounds ptr, ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load float, ptr %104, align 4, !tbaa !219
  %110 = load <4 x i8>, ptr %108, align 1, !tbaa !32
  %111 = uitofp <4 x i8> %110 to <4 x float>
  %112 = insertelement <4 x float> poison, float %109, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = fmul fast <4 x float> %113, %111
  %115 = getelementptr inbounds float, ptr %93, i64 2
  %116 = fadd fast <4 x float> %114, %105
  %117 = add nuw nsw i64 %92, 2
  %118 = add i64 %95, 2
  %119 = icmp eq i64 %118, %90
  br i1 %119, label %188, label %91, !llvm.loop !241

120:                                              ; preds = %120, %84
  %121 = phi i64 [ 0, %84 ], [ %152, %120 ]
  %122 = phi ptr [ %2, %84 ], [ %150, %120 ]
  %123 = phi <4 x float> [ zeroinitializer, %84 ], [ %151, %120 ]
  %124 = phi i64 [ 0, %84 ], [ %153, %120 ]
  %125 = getelementptr inbounds float, ptr %1, i64 %121
  %126 = load float, ptr %125, align 4, !tbaa !219
  %127 = getelementptr inbounds ptr, ptr %0, i64 %121
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = load float, ptr %122, align 4, !tbaa !219
  %130 = fmul fast float %129, %126
  %131 = load <4 x i8>, ptr %128, align 1, !tbaa !32
  %132 = uitofp <4 x i8> %131 to <4 x float>
  %133 = insertelement <4 x float> poison, float %130, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul fast <4 x float> %134, %132
  %136 = getelementptr inbounds float, ptr %122, i64 1
  %137 = fadd fast <4 x float> %135, %123
  %138 = or i64 %121, 1
  %139 = getelementptr inbounds float, ptr %1, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !219
  %141 = getelementptr inbounds ptr, ptr %0, i64 %138
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load float, ptr %136, align 4, !tbaa !219
  %144 = fmul fast float %143, %140
  %145 = load <4 x i8>, ptr %142, align 1, !tbaa !32
  %146 = uitofp <4 x i8> %145 to <4 x float>
  %147 = insertelement <4 x float> poison, float %144, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul fast <4 x float> %148, %146
  %150 = getelementptr inbounds float, ptr %122, i64 2
  %151 = fadd fast <4 x float> %149, %137
  %152 = add nuw nsw i64 %121, 2
  %153 = add i64 %124, 2
  %154 = icmp eq i64 %153, %85
  br i1 %154, label %204, label %120, !llvm.loop !241

155:                                              ; preds = %22, %17
  %156 = phi <4 x float> [ undef, %17 ], [ %48, %22 ]
  %157 = phi i64 [ 0, %17 ], [ %49, %22 ]
  %158 = phi <4 x float> [ zeroinitializer, %17 ], [ %48, %22 ]
  %159 = icmp eq i64 %18, 0
  br i1 %159, label %223, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %169, %160 ], [ %157, %155 ]
  %162 = phi <4 x float> [ %168, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %170, %160 ], [ 0, %155 ]
  %164 = getelementptr inbounds ptr, ptr %0, i64 %161
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = load <4 x i8>, ptr %165, align 1, !tbaa !32
  %167 = uitofp <4 x i8> %166 to <4 x float>
  %168 = fadd fast <4 x float> %162, %167
  %169 = add nuw nsw i64 %161, 1
  %170 = add i64 %163, 1
  %171 = icmp eq i64 %170, %18
  br i1 %171, label %223, label %160, !llvm.loop !242

172:                                              ; preds = %52, %12
  %173 = phi <4 x float> [ undef, %12 ], [ %76, %52 ]
  %174 = phi i64 [ 0, %12 ], [ %77, %52 ]
  %175 = phi <4 x float> [ zeroinitializer, %12 ], [ %76, %52 ]
  %176 = icmp eq i64 %13, 0
  br i1 %176, label %223, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds float, ptr %1, i64 %174
  %179 = load float, ptr %178, align 4, !tbaa !219
  %180 = getelementptr inbounds ptr, ptr %0, i64 %174
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = load <4 x i8>, ptr %181, align 1, !tbaa !32
  %183 = uitofp <4 x i8> %182 to <4 x float>
  %184 = insertelement <4 x float> poison, float %179, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = fmul fast <4 x float> %185, %183
  %187 = fadd fast <4 x float> %186, %175
  br label %223

188:                                              ; preds = %91, %86
  %189 = phi <4 x float> [ undef, %86 ], [ %116, %91 ]
  %190 = phi i64 [ 0, %86 ], [ %117, %91 ]
  %191 = phi ptr [ %2, %86 ], [ %115, %91 ]
  %192 = phi <4 x float> [ zeroinitializer, %86 ], [ %116, %91 ]
  %193 = icmp eq i64 %87, 0
  br i1 %193, label %223, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds ptr, ptr %0, i64 %190
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load float, ptr %191, align 4, !tbaa !219
  %198 = load <4 x i8>, ptr %196, align 1, !tbaa !32
  %199 = uitofp <4 x i8> %198 to <4 x float>
  %200 = insertelement <4 x float> poison, float %197, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = fmul fast <4 x float> %201, %199
  %203 = fadd fast <4 x float> %202, %192
  br label %223

204:                                              ; preds = %120, %81
  %205 = phi <4 x float> [ undef, %81 ], [ %151, %120 ]
  %206 = phi i64 [ 0, %81 ], [ %152, %120 ]
  %207 = phi ptr [ %2, %81 ], [ %150, %120 ]
  %208 = phi <4 x float> [ zeroinitializer, %81 ], [ %151, %120 ]
  %209 = icmp eq i64 %82, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds float, ptr %1, i64 %206
  %212 = load float, ptr %211, align 4, !tbaa !219
  %213 = getelementptr inbounds ptr, ptr %0, i64 %206
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = load float, ptr %207, align 4, !tbaa !219
  %216 = fmul fast float %215, %212
  %217 = load <4 x i8>, ptr %214, align 1, !tbaa !32
  %218 = uitofp <4 x i8> %217 to <4 x float>
  %219 = insertelement <4 x float> poison, float %216, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = fmul fast <4 x float> %220, %218
  %222 = fadd fast <4 x float> %221, %208
  br label %223

223:                                              ; preds = %210, %204, %194, %188, %177, %172, %155, %160
  %224 = phi <4 x float> [ %156, %155 ], [ %168, %160 ], [ %173, %172 ], [ %187, %177 ], [ %189, %188 ], [ %203, %194 ], [ %205, %204 ], [ %222, %210 ]
  %225 = extractelement <4 x float> %224, i64 3
  %226 = fcmp fast olt float %225, 0.000000e+00
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = fcmp fast ogt float %225, 2.550000e+02
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %223, %227, %229
  %231 = phi float [ 2.550000e+02, %229 ], [ %225, %227 ], [ 0.000000e+00, %223 ]
  %232 = extractelement <4 x float> %224, i64 0
  %233 = fcmp fast olt float %232, 0.000000e+00
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = fcmp fast ogt float %232, 2.550000e+02
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %230, %234, %236
  %238 = phi float [ 2.550000e+02, %236 ], [ %232, %234 ], [ 0.000000e+00, %230 ]
  %239 = extractelement <4 x float> %224, i64 1
  %240 = fcmp fast olt float %239, 0.000000e+00
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = fcmp fast ogt float %239, 2.550000e+02
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %237, %241, %243
  %245 = phi float [ 2.550000e+02, %243 ], [ %239, %241 ], [ 0.000000e+00, %237 ]
  %246 = extractelement <4 x float> %224, i64 2
  %247 = fcmp fast olt float %246, 0.000000e+00
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = fcmp fast ogt float %246, 2.550000e+02
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %5, %244, %248, %250
  %252 = phi float [ %245, %250 ], [ %245, %248 ], [ %245, %244 ], [ 0.000000e+00, %5 ]
  %253 = phi float [ %231, %250 ], [ %231, %248 ], [ %231, %244 ], [ 0.000000e+00, %5 ]
  %254 = phi float [ %238, %250 ], [ %238, %248 ], [ %238, %244 ], [ 0.000000e+00, %5 ]
  %255 = phi float [ 2.550000e+02, %250 ], [ %246, %248 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %5 ]
  %256 = fptosi float %254 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %4, align 1, !tbaa !243
  %258 = fptosi float %252 to i32
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds %struct.MLoopCol, ptr %4, i64 0, i32 1
  store i8 %259, ptr %260, align 1, !tbaa !245
  %261 = fptosi float %255 to i32
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds %struct.MLoopCol, ptr %4, i64 0, i32 2
  store i8 %262, ptr %263, align 1, !tbaa !246
  %264 = fptosi float %253 to i32
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds %struct.MLoopCol, ptr %4, i64 0, i32 3
  store i8 %265, ptr %266, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerDefault_mloopcol(ptr nocapture noundef writeonly %0, i32 noundef %1) #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -1, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @layerEqual_mloopcol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load <4 x i8>, ptr %0, align 1, !tbaa !32
  %4 = zext <4 x i8> %3 to <4 x i32>
  %5 = load <4 x i8>, ptr %1, align 1, !tbaa !32
  %6 = zext <4 x i8> %5 to <4 x i32>
  %7 = sub nsw <4 x i32> %4, %6
  %8 = sitofp <4 x i32> %7 to <4 x float>
  %9 = fmul fast <4 x float> %8, %8
  %10 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %9)
  %11 = fcmp fast olt float %10, 0x3F50624DE0000000
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerMultiply_mloopcol(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) #19 {
  %3 = load <4 x i8>, ptr %0, align 1, !tbaa !32
  %4 = uitofp <4 x i8> %3 to <4 x float>
  %5 = insertelement <4 x float> poison, float %1, i64 0
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %7 = fmul fast <4 x float> %6, %4
  %8 = fptoui <4 x float> %7 to <4 x i8>
  store <4 x i8> %8, ptr %0, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerInitMinMax_mloopcol(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #23 {
  store i32 -1, ptr %0, align 1
  store i32 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerAdd_mloopcol(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load <4 x i8>, ptr %1, align 1, !tbaa !32
  %4 = load <4 x i8>, ptr %0, align 1, !tbaa !32
  %5 = add <4 x i8> %4, %3
  store <4 x i8> %5, ptr %0, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerDoMinMax_mloopcol(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #19 {
  %4 = load i8, ptr %0, align 1, !tbaa !243
  %5 = load i8, ptr %1, align 1, !tbaa !243
  %6 = icmp ult i8 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 %4, ptr %1, align 1, !tbaa !243
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.MLoopCol, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !245
  %11 = getelementptr inbounds %struct.MLoopCol, ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !245
  %13 = icmp ult i8 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8 %10, ptr %11, align 1, !tbaa !245
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds %struct.MLoopCol, ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !246
  %18 = getelementptr inbounds %struct.MLoopCol, ptr %1, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !246
  %20 = icmp ult i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 %17, ptr %18, align 1, !tbaa !246
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds %struct.MLoopCol, ptr %0, i64 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !247
  %25 = getelementptr inbounds %struct.MLoopCol, ptr %1, i64 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !247
  %27 = icmp ult i8 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 %24, ptr %25, align 1, !tbaa !247
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i8, ptr %0, align 1, !tbaa !243
  %31 = load i8, ptr %2, align 1, !tbaa !243
  %32 = icmp ugt i8 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 %30, ptr %2, align 1, !tbaa !243
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i8, ptr %9, align 1, !tbaa !245
  %36 = getelementptr inbounds %struct.MLoopCol, ptr %2, i64 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !245
  %38 = icmp ugt i8 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 %35, ptr %36, align 1, !tbaa !245
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i8, ptr %16, align 1, !tbaa !246
  %42 = getelementptr inbounds %struct.MLoopCol, ptr %2, i64 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !246
  %44 = icmp ugt i8 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 %41, ptr %42, align 1, !tbaa !246
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i8, ptr %23, align 1, !tbaa !247
  %48 = getelementptr inbounds %struct.MLoopCol, ptr %2, i64 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !247
  %50 = icmp ugt i8 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 %47, ptr %48, align 1, !tbaa !247
  br label %52

52:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopyValue_mloopcol(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #19 {
  %3 = load <4 x i8>, ptr %0, align 1, !tbaa !32
  store <4 x i8> %3, ptr %1, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerCopy_mdisps(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %23
  %8 = phi i64 [ 0, %5 ], [ %28, %23 ]
  %9 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8
  %10 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %15 = tail call ptr %14(ptr noundef nonnull %11) #28
  %16 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !248
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = tail call ptr %17(ptr noundef %19) #28
  br label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8, i32 2
  store ptr null, ptr %22, align 8, !tbaa !248
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ null, %21 ], [ %20, %13 ]
  %25 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8, i32 3
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8
  %27 = load <2 x i32>, ptr %9, align 8, !tbaa !11
  store <2 x i32> %27, ptr %26, align 8, !tbaa !11
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %7, !llvm.loop !251

30:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerFree_mdisps(ptr nocapture noundef %0, i32 noundef %1, i32 %2) #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %21
  %8 = phi i64 [ 0, %5 ], [ %22, %21 ]
  %9 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8
  %10 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #28
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds %struct.MDisps, ptr %0, i64 %8, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #28
  br label %21

21:                                               ; preds = %19, %15
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %23, label %24, label %7, !llvm.loop !252

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerSwap_mdisps(ptr noundef %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.MDisps, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = icmp eq ptr %4, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, i32 4, i32 3
  %11 = tail call i32 @multires_mdisp_corners(ptr noundef nonnull %0) #28
  %12 = load i32, ptr %0, align 8, !tbaa !253
  %13 = sdiv i32 %12, %11
  %14 = icmp eq i32 %11, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void %16(ptr noundef %17) #28
  %18 = load i32, ptr %0, align 8, !tbaa !253
  %19 = sdiv i32 %18, %11
  %20 = mul nsw i32 %19, %10
  store i32 %20, ptr %0, align 8, !tbaa !253
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, 12
  %24 = tail call ptr %21(i64 noundef %23, ptr noundef nonnull @.str.90) #28
  br label %74

25:                                               ; preds = %6
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %27 = sext i32 %12 to i64
  %28 = mul nsw i64 %27, 12
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @.str.91) #28
  %30 = mul nsw i32 %13, 3
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = sext i32 %13 to i64
  %34 = zext i32 %10 to i64
  %35 = and i64 %34, 1
  %36 = and i64 %34, 6
  br label %37

37:                                               ; preds = %37, %25
  %38 = phi i64 [ 0, %25 ], [ %57, %37 ]
  %39 = phi i64 [ 0, %25 ], [ %58, %37 ]
  %40 = mul nsw i64 %38, %33
  %41 = getelementptr inbounds [3 x float], ptr %29, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !248
  %43 = getelementptr inbounds i32, ptr %1, i64 %38
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = mul nsw i32 %44, %13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %42, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %47, i64 %32, i1 false)
  %48 = or i64 %38, 1
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds [3 x float], ptr %29, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !248
  %52 = getelementptr inbounds i32, ptr %1, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = mul nsw i32 %53, %13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %51, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %56, i64 %32, i1 false)
  %57 = add nuw nsw i64 %38, 2
  %58 = add i64 %39, 2
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %37, !llvm.loop !254

60:                                               ; preds = %37
  %61 = icmp eq i64 %35, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = mul nsw i64 %57, %33
  %64 = getelementptr inbounds [3 x float], ptr %29, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !248
  %66 = getelementptr inbounds i32, ptr %1, i64 %57
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = mul nsw i32 %67, %13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %65, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %70, i64 %32, i1 false)
  br label %71

71:                                               ; preds = %60, %62
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %73 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void %72(ptr noundef %73) #28
  br label %74

74:                                               ; preds = %71, %15
  %75 = phi ptr [ %29, %71 ], [ %24, %15 ]
  store ptr %75, ptr %3, align 8, !tbaa !248
  br label %76

76:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @layerRead_mdisps(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %29
  %8 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %9 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8
  %10 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = load i32, ptr %9, align 8, !tbaa !253
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 12
  %18 = tail call ptr %14(i64 noundef %17, ptr noundef nonnull @.str.92) #28
  store ptr %18, ptr %10, align 8, !tbaa !248
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi ptr [ %18, %13 ], [ %11, %7 ]
  %21 = load i32, ptr %9, align 8, !tbaa !253
  %22 = mul i32 %21, 12
  %23 = tail call i32 @cdf_read_data(ptr noundef %0, i32 noundef %22, ptr noundef %20) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = trunc i64 %8 to i32
  %27 = load i32, ptr %9, align 8, !tbaa !253
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %26, i32 noundef %2, i32 noundef %27)
  br label %32

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %8, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %7, !llvm.loop !255

32:                                               ; preds = %29, %3, %25
  %33 = phi i32 [ 0, %25 ], [ 1, %3 ], [ 1, %29 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @layerWrite_mdisps(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %21, %20 ]
  %9 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !253
  %11 = mul i32 %10, 12
  %12 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %8, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = tail call i32 @cdf_write_data(ptr noundef %0, i32 noundef %11, ptr noundef %13) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = load i32, ptr %9, align 8, !tbaa !253
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %17, i32 noundef %2, i32 noundef %18)
  br label %23

20:                                               ; preds = %7
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !256

23:                                               ; preds = %20, %3, %16
  %24 = phi i32 [ 0, %16 ], [ 1, %3 ], [ 1, %20 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i64 @layerFilesize_mdisps(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #24 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 9
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 7
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 8, i64 %9
  %12 = sub nsw i64 %6, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i64 [ 0, %8 ], [ %66, %13 ]
  %15 = phi <2 x i64> [ zeroinitializer, %8 ], [ %62, %13 ]
  %16 = phi <2 x i64> [ zeroinitializer, %8 ], [ %63, %13 ]
  %17 = phi <2 x i64> [ zeroinitializer, %8 ], [ %64, %13 ]
  %18 = phi <2 x i64> [ zeroinitializer, %8 ], [ %65, %13 ]
  %19 = or i64 %14, 1
  %20 = or i64 %14, 2
  %21 = or i64 %14, 3
  %22 = or i64 %14, 4
  %23 = or i64 %14, 5
  %24 = or i64 %14, 6
  %25 = or i64 %14, 7
  %26 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %14
  %27 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %19
  %28 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %20
  %29 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %21
  %30 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %22
  %31 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %23
  %32 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %24
  %33 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %25
  %34 = load i32, ptr %26, align 8, !tbaa !253
  %35 = load i32, ptr %27, align 8, !tbaa !253
  %36 = insertelement <2 x i32> poison, i32 %34, i64 0
  %37 = insertelement <2 x i32> %36, i32 %35, i64 1
  %38 = load i32, ptr %28, align 8, !tbaa !253
  %39 = load i32, ptr %29, align 8, !tbaa !253
  %40 = insertelement <2 x i32> poison, i32 %38, i64 0
  %41 = insertelement <2 x i32> %40, i32 %39, i64 1
  %42 = load i32, ptr %30, align 8, !tbaa !253
  %43 = load i32, ptr %31, align 8, !tbaa !253
  %44 = insertelement <2 x i32> poison, i32 %42, i64 0
  %45 = insertelement <2 x i32> %44, i32 %43, i64 1
  %46 = load i32, ptr %32, align 8, !tbaa !253
  %47 = load i32, ptr %33, align 8, !tbaa !253
  %48 = insertelement <2 x i32> poison, i32 %46, i64 0
  %49 = insertelement <2 x i32> %48, i32 %47, i64 1
  %50 = mul nsw <2 x i32> %37, <i32 3, i32 3>
  %51 = mul nsw <2 x i32> %41, <i32 3, i32 3>
  %52 = mul nsw <2 x i32> %45, <i32 3, i32 3>
  %53 = mul nsw <2 x i32> %49, <i32 3, i32 3>
  %54 = sext <2 x i32> %50 to <2 x i64>
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %52 to <2 x i64>
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = shl nsw <2 x i64> %54, <i64 2, i64 2>
  %59 = shl nsw <2 x i64> %55, <i64 2, i64 2>
  %60 = shl nsw <2 x i64> %56, <i64 2, i64 2>
  %61 = shl nsw <2 x i64> %57, <i64 2, i64 2>
  %62 = add <2 x i64> %58, %15
  %63 = add <2 x i64> %59, %16
  %64 = add <2 x i64> %60, %17
  %65 = add <2 x i64> %61, %18
  %66 = add nuw i64 %14, 8
  %67 = icmp eq i64 %66, %12
  br i1 %67, label %68, label %13, !llvm.loop !257

68:                                               ; preds = %13
  %69 = add <2 x i64> %63, %62
  %70 = add <2 x i64> %64, %69
  %71 = add <2 x i64> %65, %70
  %72 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %71)
  br label %73

73:                                               ; preds = %5, %68
  %74 = phi i64 [ 0, %5 ], [ %12, %68 ]
  %75 = phi i64 [ 0, %5 ], [ %72, %68 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %85, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %77
  %80 = load i32, ptr %79, align 8, !tbaa !253
  %81 = mul nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = add i64 %83, %78
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %6
  br i1 %86, label %87, label %76, !llvm.loop !258

87:                                               ; preds = %76, %3
  %88 = phi i64 [ 0, %3 ], [ %84, %76 ]
  ret i64 %88
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_shapekey(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %141, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = zext i32 %3 to i64
  br i1 %8, label %15, label %10

10:                                               ; preds = %7
  %11 = and i64 %9, 1
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %116, label %13

13:                                               ; preds = %10
  %14 = and i64 %9, 4294967294
  br label %20

15:                                               ; preds = %7
  %16 = and i64 %9, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %94, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967292
  br label %55

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %52, %20 ]
  %22 = phi float [ 0.000000e+00, %13 ], [ %51, %20 ]
  %23 = phi <2 x float> [ zeroinitializer, %13 ], [ %47, %20 ]
  %24 = phi i64 [ 0, %13 ], [ %53, %20 ]
  %25 = getelementptr inbounds ptr, ptr %0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds float, ptr %1, i64 %21
  %28 = load float, ptr %27, align 4, !tbaa !219
  %29 = load <2 x float>, ptr %26, align 4, !tbaa !219
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %29, %31
  %33 = fadd fast <2 x float> %32, %23
  %34 = getelementptr inbounds float, ptr %26, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !219
  %36 = fmul fast float %35, %28
  %37 = fadd fast float %36, %22
  %38 = or i64 %21, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds float, ptr %1, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !219
  %43 = load <2 x float>, ptr %40, align 4, !tbaa !219
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %43, %45
  %47 = fadd fast <2 x float> %46, %33
  %48 = getelementptr inbounds float, ptr %40, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !219
  %50 = fmul fast float %49, %42
  %51 = fadd fast float %50, %37
  %52 = add nuw nsw i64 %21, 2
  %53 = add i64 %24, 2
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %116, label %20, !llvm.loop !259

55:                                               ; preds = %55, %18
  %56 = phi i64 [ 0, %18 ], [ %91, %55 ]
  %57 = phi float [ 0.000000e+00, %18 ], [ %90, %55 ]
  %58 = phi <2 x float> [ zeroinitializer, %18 ], [ %87, %55 ]
  %59 = phi i64 [ 0, %18 ], [ %92, %55 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %56
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !219
  %63 = fadd fast <2 x float> %62, %58
  %64 = getelementptr inbounds float, ptr %61, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !219
  %66 = fadd fast float %65, %57
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds ptr, ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load <2 x float>, ptr %69, align 4, !tbaa !219
  %71 = fadd fast <2 x float> %70, %63
  %72 = getelementptr inbounds float, ptr %69, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !219
  %74 = fadd fast float %73, %66
  %75 = or i64 %56, 2
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !219
  %79 = fadd fast <2 x float> %78, %71
  %80 = getelementptr inbounds float, ptr %77, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !219
  %82 = fadd fast float %81, %74
  %83 = or i64 %56, 3
  %84 = getelementptr inbounds ptr, ptr %0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !219
  %87 = fadd fast <2 x float> %86, %79
  %88 = getelementptr inbounds float, ptr %85, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !219
  %90 = fadd fast float %89, %82
  %91 = add nuw nsw i64 %56, 4
  %92 = add i64 %59, 4
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %94, label %55, !llvm.loop !260

94:                                               ; preds = %55, %15
  %95 = phi <2 x float> [ undef, %15 ], [ %87, %55 ]
  %96 = phi float [ undef, %15 ], [ %90, %55 ]
  %97 = phi i64 [ 0, %15 ], [ %91, %55 ]
  %98 = phi float [ 0.000000e+00, %15 ], [ %90, %55 ]
  %99 = phi <2 x float> [ zeroinitializer, %15 ], [ %87, %55 ]
  %100 = icmp eq i64 %16, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %113, %101 ], [ %97, %94 ]
  %103 = phi float [ %112, %101 ], [ %98, %94 ]
  %104 = phi <2 x float> [ %109, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %114, %101 ], [ 0, %94 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !219
  %109 = fadd fast <2 x float> %108, %104
  %110 = getelementptr inbounds float, ptr %107, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !219
  %112 = fadd fast float %111, %103
  %113 = add nuw nsw i64 %102, 1
  %114 = add i64 %105, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %137, label %101, !llvm.loop !261

116:                                              ; preds = %20, %10
  %117 = phi <2 x float> [ undef, %10 ], [ %47, %20 ]
  %118 = phi float [ undef, %10 ], [ %51, %20 ]
  %119 = phi i64 [ 0, %10 ], [ %52, %20 ]
  %120 = phi float [ 0.000000e+00, %10 ], [ %51, %20 ]
  %121 = phi <2 x float> [ zeroinitializer, %10 ], [ %47, %20 ]
  %122 = icmp eq i64 %11, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds ptr, ptr %0, i64 %119
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds float, ptr %1, i64 %119
  %127 = load float, ptr %126, align 4, !tbaa !219
  %128 = load <2 x float>, ptr %125, align 4, !tbaa !219
  %129 = insertelement <2 x float> poison, float %127, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %128, %130
  %132 = fadd fast <2 x float> %131, %121
  %133 = getelementptr inbounds float, ptr %125, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !219
  %135 = fmul fast float %134, %127
  %136 = fadd fast float %135, %120
  br label %137

137:                                              ; preds = %123, %116, %94, %101
  %138 = phi float [ %96, %94 ], [ %112, %101 ], [ %118, %116 ], [ %136, %123 ]
  %139 = phi <2 x float> [ %95, %94 ], [ %109, %101 ], [ %117, %116 ], [ %132, %123 ]
  store <2 x float> %139, ptr %4, align 4, !tbaa !219
  %140 = getelementptr inbounds float, ptr %4, i64 2
  store float %138, ptr %140, align 4, !tbaa !219
  br label %141

141:                                              ; preds = %5, %137
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_bweight(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %121, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = zext i32 %3 to i64
  br i1 %8, label %15, label %10

10:                                               ; preds = %7
  %11 = and i64 %9, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %100, label %13

13:                                               ; preds = %10
  %14 = and i64 %9, 4294967292
  br label %20

15:                                               ; preds = %7
  %16 = and i64 %9, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %84, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967292
  br label %58

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %55, %20 ]
  %22 = phi float [ 0.000000e+00, %13 ], [ %54, %20 ]
  %23 = phi i64 [ 0, %13 ], [ %56, %20 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load float, ptr %25, align 4, !tbaa !219
  %27 = getelementptr inbounds float, ptr %1, i64 %21
  %28 = load float, ptr %27, align 4, !tbaa !219
  %29 = fmul fast float %28, %26
  %30 = fadd fast float %29, %22
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds ptr, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load float, ptr %33, align 4, !tbaa !219
  %35 = getelementptr inbounds float, ptr %1, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !219
  %37 = fmul fast float %36, %34
  %38 = fadd fast float %37, %30
  %39 = or i64 %21, 2
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load float, ptr %41, align 4, !tbaa !219
  %43 = getelementptr inbounds float, ptr %1, i64 %39
  %44 = load float, ptr %43, align 4, !tbaa !219
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %38
  %47 = or i64 %21, 3
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load float, ptr %49, align 4, !tbaa !219
  %51 = getelementptr inbounds float, ptr %1, i64 %47
  %52 = load float, ptr %51, align 4, !tbaa !219
  %53 = fmul fast float %52, %50
  %54 = fadd fast float %53, %46
  %55 = add nuw nsw i64 %21, 4
  %56 = add nuw i64 %23, 4
  %57 = icmp eq i64 %56, %14
  br i1 %57, label %100, label %20, !llvm.loop !262

58:                                               ; preds = %58, %18
  %59 = phi i64 [ 0, %18 ], [ %81, %58 ]
  %60 = phi float [ 0.000000e+00, %18 ], [ %80, %58 ]
  %61 = phi i64 [ 0, %18 ], [ %82, %58 ]
  %62 = getelementptr inbounds ptr, ptr %0, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load float, ptr %63, align 4, !tbaa !219
  %65 = fadd fast float %64, %60
  %66 = or i64 %59, 1
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load float, ptr %68, align 4, !tbaa !219
  %70 = fadd fast float %69, %65
  %71 = or i64 %59, 2
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load float, ptr %73, align 4, !tbaa !219
  %75 = fadd fast float %74, %70
  %76 = or i64 %59, 3
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load float, ptr %78, align 4, !tbaa !219
  %80 = fadd fast float %79, %75
  %81 = add nuw nsw i64 %59, 4
  %82 = add i64 %61, 4
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %58, !llvm.loop !263

84:                                               ; preds = %58, %15
  %85 = phi float [ undef, %15 ], [ %80, %58 ]
  %86 = phi i64 [ 0, %15 ], [ %81, %58 ]
  %87 = phi float [ 0.000000e+00, %15 ], [ %80, %58 ]
  %88 = icmp eq i64 %16, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi float [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ 0, %84 ]
  %93 = getelementptr inbounds ptr, ptr %0, i64 %90
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load float, ptr %94, align 4, !tbaa !219
  %96 = fadd fast float %95, %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, 1
  %99 = icmp eq i64 %98, %16
  br i1 %99, label %119, label %89, !llvm.loop !264

100:                                              ; preds = %20, %10
  %101 = phi float [ undef, %10 ], [ %54, %20 ]
  %102 = phi i64 [ 0, %10 ], [ %55, %20 ]
  %103 = phi float [ 0.000000e+00, %10 ], [ %54, %20 ]
  %104 = icmp eq i64 %11, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %116, %105 ], [ %102, %100 ]
  %107 = phi float [ %115, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %117, %105 ], [ 0, %100 ]
  %109 = getelementptr inbounds ptr, ptr %0, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load float, ptr %110, align 4, !tbaa !219
  %112 = getelementptr inbounds float, ptr %1, i64 %106
  %113 = load float, ptr %112, align 4, !tbaa !219
  %114 = fmul fast float %113, %111
  %115 = fadd fast float %114, %107
  %116 = add nuw nsw i64 %106, 1
  %117 = add i64 %108, 1
  %118 = icmp eq i64 %117, %11
  br i1 %118, label %119, label %105, !llvm.loop !265

119:                                              ; preds = %100, %105, %84, %89
  %120 = phi float [ %85, %84 ], [ %96, %89 ], [ %101, %100 ], [ %115, %105 ]
  store float %120, ptr %4, align 4, !tbaa !219
  br label %121

121:                                              ; preds = %5, %119
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_mloop_origspace(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #22 {
  %6 = icmp eq ptr %2, null
  %7 = icmp sgt i32 %3, 0
  br i1 %6, label %49, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %212

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, null
  %11 = zext i32 %3 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %9
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %194, label %15

15:                                               ; preds = %12
  %16 = and i64 %11, 4294967294
  br label %89

17:                                               ; preds = %9
  %18 = and i64 %11, 1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %179, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 4294967294
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %24 = phi ptr [ %2, %20 ], [ %45, %22 ]
  %25 = phi <2 x float> [ zeroinitializer, %20 ], [ %44, %22 ]
  %26 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load float, ptr %24, align 4, !tbaa !219
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !219
  %31 = insertelement <2 x float> poison, float %29, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  %34 = fadd fast <2 x float> %33, %25
  %35 = getelementptr inbounds float, ptr %24, i64 1
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load float, ptr %35, align 4, !tbaa !219
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !219
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %40, %42
  %44 = fadd fast <2 x float> %43, %34
  %45 = getelementptr inbounds float, ptr %24, i64 2
  %46 = add nuw nsw i64 %23, 2
  %47 = add i64 %26, 2
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %179, label %22, !llvm.loop !266

49:                                               ; preds = %5
  br i1 %7, label %50, label %212

50:                                               ; preds = %49
  %51 = icmp eq ptr %1, null
  %52 = zext i32 %3 to i64
  br i1 %51, label %58, label %53

53:                                               ; preds = %50
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %3, 1
  br i1 %55, label %164, label %56

56:                                               ; preds = %53
  %57 = and i64 %52, 4294967294
  br label %122

58:                                               ; preds = %50
  %59 = and i64 %52, 3
  %60 = icmp ult i32 %3, 4
  br i1 %60, label %148, label %61

61:                                               ; preds = %58
  %62 = and i64 %52, 4294967292
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %63 ]
  %65 = phi <2 x float> [ zeroinitializer, %61 ], [ %85, %63 ]
  %66 = phi i64 [ 0, %61 ], [ %87, %63 ]
  %67 = getelementptr inbounds ptr, ptr %0, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !219
  %70 = fadd fast <2 x float> %69, %65
  %71 = or i64 %64, 1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !219
  %75 = fadd fast <2 x float> %74, %70
  %76 = or i64 %64, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !219
  %80 = fadd fast <2 x float> %79, %75
  %81 = or i64 %64, 3
  %82 = getelementptr inbounds ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !219
  %85 = fadd fast <2 x float> %84, %80
  %86 = add nuw nsw i64 %64, 4
  %87 = add i64 %66, 4
  %88 = icmp eq i64 %87, %62
  br i1 %88, label %148, label %63, !llvm.loop !267

89:                                               ; preds = %89, %15
  %90 = phi i64 [ 0, %15 ], [ %119, %89 ]
  %91 = phi ptr [ %2, %15 ], [ %118, %89 ]
  %92 = phi <2 x float> [ zeroinitializer, %15 ], [ %117, %89 ]
  %93 = phi i64 [ 0, %15 ], [ %120, %89 ]
  %94 = getelementptr inbounds float, ptr %1, i64 %90
  %95 = load float, ptr %94, align 4, !tbaa !219
  %96 = getelementptr inbounds ptr, ptr %0, i64 %90
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load float, ptr %91, align 4, !tbaa !219
  %99 = fmul fast float %98, %95
  %100 = load <2 x float>, ptr %97, align 4, !tbaa !219
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %100, %102
  %104 = fadd fast <2 x float> %103, %92
  %105 = getelementptr inbounds float, ptr %91, i64 1
  %106 = or i64 %90, 1
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !219
  %109 = getelementptr inbounds ptr, ptr %0, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load float, ptr %105, align 4, !tbaa !219
  %112 = fmul fast float %111, %108
  %113 = load <2 x float>, ptr %110, align 4, !tbaa !219
  %114 = insertelement <2 x float> poison, float %112, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul fast <2 x float> %113, %115
  %117 = fadd fast <2 x float> %116, %104
  %118 = getelementptr inbounds float, ptr %91, i64 2
  %119 = add nuw nsw i64 %90, 2
  %120 = add i64 %93, 2
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %194, label %89, !llvm.loop !266

122:                                              ; preds = %122, %56
  %123 = phi i64 [ 0, %56 ], [ %145, %122 ]
  %124 = phi <2 x float> [ zeroinitializer, %56 ], [ %144, %122 ]
  %125 = phi i64 [ 0, %56 ], [ %146, %122 ]
  %126 = getelementptr inbounds float, ptr %1, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !219
  %128 = getelementptr inbounds ptr, ptr %0, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !219
  %131 = insertelement <2 x float> poison, float %127, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %130, %132
  %134 = fadd fast <2 x float> %133, %124
  %135 = or i64 %123, 1
  %136 = getelementptr inbounds float, ptr %1, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !219
  %138 = getelementptr inbounds ptr, ptr %0, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load <2 x float>, ptr %139, align 4, !tbaa !219
  %141 = insertelement <2 x float> poison, float %137, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %140, %142
  %144 = fadd fast <2 x float> %143, %134
  %145 = add nuw nsw i64 %123, 2
  %146 = add i64 %125, 2
  %147 = icmp eq i64 %146, %57
  br i1 %147, label %164, label %122, !llvm.loop !267

148:                                              ; preds = %63, %58
  %149 = phi <2 x float> [ undef, %58 ], [ %85, %63 ]
  %150 = phi i64 [ 0, %58 ], [ %86, %63 ]
  %151 = phi <2 x float> [ zeroinitializer, %58 ], [ %85, %63 ]
  %152 = icmp eq i64 %59, 0
  br i1 %152, label %212, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi <2 x float> [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ 0, %148 ]
  %157 = getelementptr inbounds ptr, ptr %0, i64 %154
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load <2 x float>, ptr %158, align 4, !tbaa !219
  %160 = fadd fast <2 x float> %159, %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, 1
  %163 = icmp eq i64 %162, %59
  br i1 %163, label %212, label %153, !llvm.loop !268

164:                                              ; preds = %122, %53
  %165 = phi <2 x float> [ undef, %53 ], [ %144, %122 ]
  %166 = phi i64 [ 0, %53 ], [ %145, %122 ]
  %167 = phi <2 x float> [ zeroinitializer, %53 ], [ %144, %122 ]
  %168 = icmp eq i64 %54, 0
  br i1 %168, label %212, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds float, ptr %1, i64 %166
  %171 = load float, ptr %170, align 4, !tbaa !219
  %172 = getelementptr inbounds ptr, ptr %0, i64 %166
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load <2 x float>, ptr %173, align 4, !tbaa !219
  %175 = insertelement <2 x float> poison, float %171, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %174, %176
  %178 = fadd fast <2 x float> %177, %167
  br label %212

179:                                              ; preds = %22, %17
  %180 = phi <2 x float> [ undef, %17 ], [ %44, %22 ]
  %181 = phi i64 [ 0, %17 ], [ %46, %22 ]
  %182 = phi ptr [ %2, %17 ], [ %45, %22 ]
  %183 = phi <2 x float> [ zeroinitializer, %17 ], [ %44, %22 ]
  %184 = icmp eq i64 %18, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds ptr, ptr %0, i64 %181
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load float, ptr %182, align 4, !tbaa !219
  %189 = load <2 x float>, ptr %187, align 4, !tbaa !219
  %190 = insertelement <2 x float> poison, float %188, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul fast <2 x float> %189, %191
  %193 = fadd fast <2 x float> %192, %183
  br label %212

194:                                              ; preds = %89, %12
  %195 = phi <2 x float> [ undef, %12 ], [ %117, %89 ]
  %196 = phi i64 [ 0, %12 ], [ %119, %89 ]
  %197 = phi ptr [ %2, %12 ], [ %118, %89 ]
  %198 = phi <2 x float> [ zeroinitializer, %12 ], [ %117, %89 ]
  %199 = icmp eq i64 %13, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds float, ptr %1, i64 %196
  %202 = load float, ptr %201, align 4, !tbaa !219
  %203 = getelementptr inbounds ptr, ptr %0, i64 %196
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = load float, ptr %197, align 4, !tbaa !219
  %206 = fmul fast float %205, %202
  %207 = load <2 x float>, ptr %204, align 4, !tbaa !219
  %208 = insertelement <2 x float> poison, float %206, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul fast <2 x float> %207, %209
  %211 = fadd fast <2 x float> %210, %198
  br label %212

212:                                              ; preds = %200, %194, %185, %179, %169, %164, %148, %153, %8, %49
  %213 = phi <2 x float> [ zeroinitializer, %49 ], [ zeroinitializer, %8 ], [ %149, %148 ], [ %160, %153 ], [ %165, %164 ], [ %178, %169 ], [ %180, %179 ], [ %193, %185 ], [ %195, %194 ], [ %211, %200 ]
  store <2 x float> %213, ptr %4, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @layerEqual_mloop_origspace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !219
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !219
  %5 = fsub fast <2 x float> %4, %3
  %6 = fmul fast <2 x float> %5, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd fast <2 x float> %7, %6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp fast olt float %9, 0x3EE4F8B580000000
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerMultiply_mloop_origspace(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) #19 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !219
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul fast <2 x float> %3, %5
  store <2 x float> %6, ptr %0, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerInitMinMax_mloop_origspace(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #23 {
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %0, align 4, !tbaa !219
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %1, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerAdd_mloop_origspace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load float, ptr %1, align 4, !tbaa !219
  %4 = load float, ptr %0, align 4, !tbaa !219
  %5 = fadd fast float %4, %3
  store float %5, ptr %0, align 4, !tbaa !219
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !219
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !219
  %10 = fadd fast float %9, %7
  store float %10, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerDoMinMax_mloop_origspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  tail call void @minmax_v2v2_v2(ptr noundef %1, ptr noundef %2, ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerCopyValue_mloop_origspace(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #19 {
  %3 = load float, ptr %0, align 4, !tbaa !219
  store float %3, ptr %1, align 4, !tbaa !219
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !219
  %6 = getelementptr inbounds float, ptr %1, i64 1
  store float %5, ptr %6, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @layerCopy_bmesh_elem_py_ptr(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #20 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %7, i1 false), !tbaa !5
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @layerFree_bmesh_elem_py_ptr(ptr nocapture %0, i32 %1, i32 %2) #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerCopy_grid_paint_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ 0, %5 ], [ %22, %17 ]
  %9 = getelementptr inbounds %struct.GridPaintMask, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %14 = tail call ptr %13(ptr noundef nonnull %10) #28
  %15 = getelementptr inbounds %struct.GridPaintMask, ptr %0, i64 %8, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !271
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi ptr [ %14, %12 ], [ null, %7 ]
  %19 = phi i32 [ %16, %12 ], [ 0, %7 ]
  %20 = getelementptr inbounds %struct.GridPaintMask, ptr %1, i64 %8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.GridPaintMask, ptr %1, i64 %8, i32 1
  store i32 %19, ptr %21, align 8
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !272

24:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @layerFree_grid_paint_mask(ptr nocapture noundef %0, i32 noundef %1, i32 %2) #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %14
  %8 = phi i64 [ 0, %5 ], [ %16, %14 ]
  %9 = getelementptr inbounds %struct.GridPaintMask, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #28
  br label %14

14:                                               ; preds = %12, %7
  store ptr null, ptr %9, align 8, !tbaa !269
  %15 = getelementptr inbounds %struct.GridPaintMask, ptr %0, i64 %8, i32 1
  store i32 0, ptr %15, align 8, !tbaa !271
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %7, !llvm.loop !273

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @layerInterp_mvert_skin(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef %4) #22 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %137

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = zext i32 %3 to i64
  br i1 %8, label %15, label %10

10:                                               ; preds = %7
  %11 = and i64 %9, 1
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %116, label %13

13:                                               ; preds = %10
  %14 = and i64 %9, 4294967294
  br label %59

15:                                               ; preds = %7
  %16 = and i64 %9, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %94, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967292
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %56, %20 ]
  %22 = phi float [ 0.000000e+00, %18 ], [ %55, %20 ]
  %23 = phi <2 x float> [ zeroinitializer, %18 ], [ %52, %20 ]
  %24 = phi i64 [ 0, %18 ], [ %57, %20 ]
  %25 = getelementptr inbounds ptr, ptr %0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !219
  %28 = fadd fast <2 x float> %27, %23
  %29 = getelementptr inbounds float, ptr %26, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !219
  %31 = fadd fast float %30, %22
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !219
  %36 = fadd fast <2 x float> %35, %28
  %37 = getelementptr inbounds float, ptr %34, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !219
  %39 = fadd fast float %38, %31
  %40 = or i64 %21, 2
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !219
  %44 = fadd fast <2 x float> %43, %36
  %45 = getelementptr inbounds float, ptr %42, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !219
  %47 = fadd fast float %46, %39
  %48 = or i64 %21, 3
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !219
  %52 = fadd fast <2 x float> %51, %44
  %53 = getelementptr inbounds float, ptr %50, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !219
  %55 = fadd fast float %54, %47
  %56 = add nuw nsw i64 %21, 4
  %57 = add i64 %24, 4
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %94, label %20, !llvm.loop !274

59:                                               ; preds = %59, %13
  %60 = phi i64 [ 0, %13 ], [ %91, %59 ]
  %61 = phi float [ 0.000000e+00, %13 ], [ %90, %59 ]
  %62 = phi <2 x float> [ zeroinitializer, %13 ], [ %86, %59 ]
  %63 = phi i64 [ 0, %13 ], [ %92, %59 ]
  %64 = getelementptr inbounds float, ptr %1, i64 %60
  %65 = load float, ptr %64, align 4, !tbaa !219
  %66 = getelementptr inbounds ptr, ptr %0, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !219
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x float> %68, %70
  %72 = fadd fast <2 x float> %71, %62
  %73 = getelementptr inbounds float, ptr %67, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !219
  %75 = fmul fast float %74, %65
  %76 = fadd fast float %75, %61
  %77 = or i64 %60, 1
  %78 = getelementptr inbounds float, ptr %1, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !219
  %80 = getelementptr inbounds ptr, ptr %0, i64 %77
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !219
  %83 = insertelement <2 x float> poison, float %79, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul fast <2 x float> %82, %84
  %86 = fadd fast <2 x float> %85, %72
  %87 = getelementptr inbounds float, ptr %81, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !219
  %89 = fmul fast float %88, %79
  %90 = fadd fast float %89, %76
  %91 = add nuw nsw i64 %60, 2
  %92 = add i64 %63, 2
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %116, label %59, !llvm.loop !274

94:                                               ; preds = %20, %15
  %95 = phi <2 x float> [ undef, %15 ], [ %52, %20 ]
  %96 = phi float [ undef, %15 ], [ %55, %20 ]
  %97 = phi i64 [ 0, %15 ], [ %56, %20 ]
  %98 = phi float [ 0.000000e+00, %15 ], [ %55, %20 ]
  %99 = phi <2 x float> [ zeroinitializer, %15 ], [ %52, %20 ]
  %100 = icmp eq i64 %16, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %113, %101 ], [ %97, %94 ]
  %103 = phi float [ %112, %101 ], [ %98, %94 ]
  %104 = phi <2 x float> [ %109, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %114, %101 ], [ 0, %94 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !219
  %109 = fadd fast <2 x float> %108, %104
  %110 = getelementptr inbounds float, ptr %107, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !219
  %112 = fadd fast float %111, %103
  %113 = add nuw nsw i64 %102, 1
  %114 = add i64 %105, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %137, label %101, !llvm.loop !275

116:                                              ; preds = %59, %10
  %117 = phi <2 x float> [ undef, %10 ], [ %86, %59 ]
  %118 = phi float [ undef, %10 ], [ %90, %59 ]
  %119 = phi i64 [ 0, %10 ], [ %91, %59 ]
  %120 = phi float [ 0.000000e+00, %10 ], [ %90, %59 ]
  %121 = phi <2 x float> [ zeroinitializer, %10 ], [ %86, %59 ]
  %122 = icmp eq i64 %11, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds float, ptr %1, i64 %119
  %125 = load float, ptr %124, align 4, !tbaa !219
  %126 = getelementptr inbounds ptr, ptr %0, i64 %119
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !219
  %129 = insertelement <2 x float> poison, float %125, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %128, %130
  %132 = fadd fast <2 x float> %131, %121
  %133 = getelementptr inbounds float, ptr %127, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !219
  %135 = fmul fast float %134, %125
  %136 = fadd fast float %135, %120
  br label %137

137:                                              ; preds = %123, %116, %94, %101, %5
  %138 = phi float [ 0.000000e+00, %5 ], [ %96, %94 ], [ %112, %101 ], [ %118, %116 ], [ %136, %123 ]
  %139 = phi <2 x float> [ zeroinitializer, %5 ], [ %95, %94 ], [ %109, %101 ], [ %117, %116 ], [ %132, %123 ]
  store <2 x float> %139, ptr %4, align 4, !tbaa !219
  %140 = getelementptr inbounds float, ptr %4, i64 2
  store float %138, ptr %140, align 4, !tbaa !219
  %141 = getelementptr inbounds %struct.MVertSkin, ptr %4, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !276
  %143 = and i32 %142, -2
  store i32 %143, ptr %141, align 4, !tbaa !276
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define internal void @layerDefault_mvert_skin(ptr nocapture noundef writeonly %0, i32 noundef %1) #25 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %18, %9 ]
  %11 = or i64 %10, 2
  %12 = or i64 %10, 4
  %13 = or i64 %10, 6
  %14 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %10
  %15 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %11
  %16 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %12
  %17 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %13
  store <8 x i32> <i32 1048576000, i32 1048576000, i32 1048576000, i32 0, i32 1048576000, i32 1048576000, i32 1048576000, i32 0>, ptr %14, align 4, !tbaa !32
  store <8 x i32> <i32 1048576000, i32 1048576000, i32 1048576000, i32 0, i32 1048576000, i32 1048576000, i32 1048576000, i32 0>, ptr %15, align 4, !tbaa !32
  store <8 x i32> <i32 1048576000, i32 1048576000, i32 1048576000, i32 0, i32 1048576000, i32 1048576000, i32 1048576000, i32 0>, ptr %16, align 4, !tbaa !32
  store <8 x i32> <i32 1048576000, i32 1048576000, i32 1048576000, i32 0, i32 1048576000, i32 1048576000, i32 1048576000, i32 0>, ptr %17, align 4, !tbaa !32
  %18 = add nuw i64 %10, 8
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !278

20:                                               ; preds = %9
  %21 = icmp eq i64 %8, %5
  br i1 %21, label %31, label %22

22:                                               ; preds = %4, %20
  %23 = phi i64 [ 0, %4 ], [ %8, %20 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %29, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %25
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %26, align 4, !tbaa !219
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float 2.500000e-01, ptr %27, align 4, !tbaa !219
  %28 = getelementptr inbounds %struct.MVertSkin, ptr %0, i64 %25, i32 1
  store i32 0, ptr %28, align 4, !tbaa !276
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %24, !llvm.loop !279

31:                                               ; preds = %24, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @layerSwap_flnor(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #19 {
  %3 = getelementptr inbounds i32, ptr %1, i64 3
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x [3 x i16]], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i16, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !222
  %9 = getelementptr inbounds i32, ptr %1, i64 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x [3 x i16]], ptr %0, i64 0, i64 %11
  %13 = getelementptr inbounds i16, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !222
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [3 x i16]], ptr %0, i64 0, i64 %17
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !222
  %21 = load i32, ptr %1, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [3 x i16]], ptr %0, i64 0, i64 %22
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !222
  %26 = load <2 x i16>, ptr %23, align 2, !tbaa !222
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %25, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 6
  %29 = load <2 x i16>, ptr %18, align 2, !tbaa !222
  %30 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %20, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load <2 x i16>, ptr %12, align 2, !tbaa !222
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %14, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 18
  %35 = load <2 x i16>, ptr %6, align 2, !tbaa !222
  store <2 x i16> %26, ptr %0, align 2
  store <2 x i16> %29, ptr %28, align 2
  store <2 x i16> %32, ptr %31, align 2
  store <2 x i16> %35, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %8, ptr %36, align 2
  ret void
}

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @multires_mdisp_corners(ptr noundef) local_unnamed_addr #8

declare i32 @cdf_read_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @cdf_write_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #8

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #8

declare void @bmiter__face_of_edge_begin(ptr noundef) #8

declare ptr @bmiter__face_of_edge_step(ptr noundef) #8

declare void @bmiter__vert_of_face_begin(ptr noundef) #8

declare ptr @bmiter__vert_of_face_step(ptr noundef) #8

declare void @bmiter__edge_of_face_begin(ptr noundef) #8

declare ptr @bmiter__edge_of_face_step(ptr noundef) #8

declare void @bmiter__loop_of_face_begin(ptr noundef) #8

declare ptr @bmiter__loop_of_face_step(ptr noundef) #8

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #8

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 172}
!14 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!15 = !{!14, !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"CustomDataLayer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !6, i64 96}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 24}
!20 = !{!"LayerTypeInfo", !12, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!21 = !{!20, !6, i64 144}
!22 = !{!17, !12, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!17, !6, i64 96}
!25 = !{!17, !12, i64 28}
!26 = distinct !{!26, !10}
!27 = !{!20, !12, i64 0}
!28 = !{!20, !6, i64 32}
!29 = !{!20, !6, i64 64}
!30 = !{!14, !12, i64 176}
!31 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 64, !32, i64 96, i64 8, !5}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !6, i64 0, !12, i64 8, !12, i64 12}
!36 = !{!35, !12, i64 8}
!37 = !{!35, !12, i64 12}
!38 = !{!14, !12, i64 180}
!39 = !{!17, !12, i64 4}
!40 = distinct !{!40, !10}
!41 = !{!14, !6, i64 192}
!42 = !{i8 0, i8 2}
!43 = !{!20, !6, i64 40}
!44 = distinct !{!44, !10}
!45 = !{!17, !12, i64 12}
!46 = !{!17, !12, i64 16}
!47 = !{!17, !12, i64 20}
!48 = !{!17, !12, i64 24}
!49 = distinct !{!49, !10, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !10, !51, !50}
!53 = distinct !{!53, !10, !50, !51}
!54 = distinct !{!54, !10, !51, !50}
!55 = distinct !{!55, !10, !50, !51}
!56 = distinct !{!56, !10, !51, !50}
!57 = distinct !{!57, !10, !50, !51}
!58 = distinct !{!58, !10, !51, !50}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10, !50, !51}
!69 = distinct !{!69, !10, !51, !50}
!70 = distinct !{!70, !10, !50, !51}
!71 = distinct !{!71, !10, !51, !50}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = !{!20, !6, i64 48}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10, !50, !51}
!82 = distinct !{!82, !10, !51, !50}
!83 = distinct !{!83, !10}
!84 = !{!20, !6, i64 56}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10, !50, !51}
!90 = distinct !{!90, !10, !51, !50}
!91 = distinct !{!91, !10, !50, !51}
!92 = distinct !{!92, !10, !51, !50}
!93 = distinct !{!93, !10, !50, !51}
!94 = distinct !{!94, !10, !51, !50}
!95 = distinct !{!95, !10, !50, !51}
!96 = distinct !{!96, !10, !51, !50}
!97 = distinct !{!97, !10, !50, !51}
!98 = distinct !{!98, !10, !51, !50}
!99 = distinct !{!99, !10, !50, !51}
!100 = distinct !{!100, !10, !51, !50}
!101 = distinct !{!101, !10, !50, !51}
!102 = distinct !{!102, !10, !51, !50}
!103 = distinct !{!103, !10, !50, !51}
!104 = distinct !{!104, !10, !51, !50}
!105 = distinct !{!105, !10, !50, !51}
!106 = distinct !{!106, !10, !51, !50}
!107 = distinct !{!107, !10, !50, !51}
!108 = distinct !{!108, !10, !51, !50}
!109 = distinct !{!109, !10, !50, !51}
!110 = distinct !{!110, !10, !51, !50}
!111 = distinct !{!111, !10, !50, !51}
!112 = distinct !{!112, !10, !51, !50}
!113 = distinct !{!113, !10, !50, !51}
!114 = distinct !{!114, !10, !51, !50}
!115 = distinct !{!115, !10, !50, !51}
!116 = distinct !{!116, !10, !51, !50}
!117 = distinct !{!117, !10, !50, !51}
!118 = distinct !{!118, !10, !51, !50}
!119 = distinct !{!119, !10, !50, !51}
!120 = distinct !{!120, !10, !51, !50}
!121 = distinct !{!121, !10, !50, !51}
!122 = distinct !{!122, !10, !51, !50}
!123 = distinct !{!123, !10, !50, !51}
!124 = distinct !{!124, !10, !51, !50}
!125 = distinct !{!125, !10, !50, !51}
!126 = distinct !{!126, !10, !51, !50}
!127 = distinct !{!127, !10, !50, !51}
!128 = distinct !{!128, !10, !51, !50}
!129 = distinct !{!129, !10, !50, !51}
!130 = distinct !{!130, !10, !51, !50}
!131 = distinct !{!131, !10, !50, !51}
!132 = distinct !{!132, !10, !51, !50}
!133 = distinct !{!133, !10, !50, !51}
!134 = distinct !{!134, !10, !51, !50}
!135 = distinct !{!135, !10, !50, !51}
!136 = distinct !{!136, !10, !51, !50}
!137 = !{!138, !12, i64 0}
!138 = !{!"BMAllocTemplate", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!139 = !{!138, !12, i64 4}
!140 = !{!138, !12, i64 8}
!141 = !{!138, !12, i64 12}
!142 = !{!14, !6, i64 184}
!143 = distinct !{!143, !10, !50, !51}
!144 = distinct !{!144, !10, !51, !50}
!145 = !{i64 0, i64 8, !5, i64 8, i64 164, !32, i64 172, i64 4, !11, i64 176, i64 4, !11, i64 180, i64 4, !11, i64 184, i64 8, !5, i64 192, i64 8, !5}
!146 = !{!147, !7, i64 60}
!147 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !12, i64 56, !7, i64 60}
!148 = !{!147, !6, i64 40}
!149 = !{!147, !6, i64 48}
!150 = !{!151, !6, i64 32}
!151 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !14, i64 144, !14, i64 344, !14, i64 544, !14, i64 744, !152, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !153, i64 960, !6, i64 976, !153, i64 984, !6, i64 1000}
!152 = !{!"short", !7, i64 0}
!153 = !{!"ListBase", !6, i64 0, !6, i64 8}
!154 = !{!151, !6, i64 40}
!155 = !{!151, !6, i64 56}
!156 = !{!157, !6, i64 0}
!157 = !{!"BMHeader", !6, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = !{!161, !6, i64 0}
!161 = !{!"BMLoop", !157, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = !{!20, !6, i64 72}
!168 = !{!20, !6, i64 96}
!169 = !{!20, !6, i64 80}
!170 = !{!20, !6, i64 88}
!171 = !{!20, !6, i64 104}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = !{!20, !6, i64 112}
!176 = distinct !{!176, !10, !50}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10, !50, !51}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.unroll.disable"}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = !{!20, !6, i64 8}
!188 = !{!20, !12, i64 16}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = !{!20, !6, i64 120}
!193 = distinct !{!193, !10}
!194 = !{!195, !6, i64 24}
!195 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !152, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!196 = distinct !{!196, !10}
!197 = !{!20, !6, i64 128}
!198 = distinct !{!198, !10}
!199 = !{!20, !6, i64 136}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = distinct !{!202, !10}
!203 = !{!204, !12, i64 8}
!204 = !{!"MDeformVert", !6, i64 0, !12, i64 8, !12, i64 12}
!205 = !{!204, !6, i64 0}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = !{!210, !211, i64 4}
!210 = !{!"MDeformWeight", !12, i64 0, !211, i64 4}
!211 = !{!"float", !7, i64 0}
!212 = !{!210, !12, i64 0}
!213 = !{!214, !6, i64 0}
!214 = !{!"MDeformWeight_Link", !6, i64 0, !210, i64 8}
!215 = distinct !{!215, !10}
!216 = !{!214, !12, i64 8}
!217 = !{!214, !211, i64 12}
!218 = distinct !{!218, !10}
!219 = !{!211, !211, i64 0}
!220 = distinct !{!220, !10}
!221 = !{i64 0, i64 32, !32, i64 32, i64 8, !5, i64 40, i64 1, !32, i64 41, i64 1, !32, i64 42, i64 2, !222, i64 44, i64 2, !222, i64 46, i64 2, !222}
!222 = !{!152, !152, i64 0}
!223 = distinct !{!223, !10}
!224 = distinct !{!224, !10}
!225 = distinct !{!225, !180}
!226 = !{!227, !152, i64 46}
!227 = !{!"MTFace", !7, i64 0, !6, i64 32, !7, i64 40, !7, i64 41, !152, i64 42, !152, i64 44, !152, i64 46}
!228 = !{!227, !7, i64 40}
!229 = distinct !{!229, !10}
!230 = distinct !{!230, !180}
!231 = distinct !{!231, !10}
!232 = !{i64 0, i64 32, !32}
!233 = distinct !{!233, !10}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !180}
!236 = distinct !{!236, !10}
!237 = distinct !{!237, !180}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !180}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !180}
!243 = !{!244, !7, i64 0}
!244 = !{!"MLoopCol", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!245 = !{!244, !7, i64 1}
!246 = !{!244, !7, i64 2}
!247 = !{!244, !7, i64 3}
!248 = !{!249, !6, i64 8}
!249 = !{!"MDisps", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16}
!250 = !{!249, !6, i64 16}
!251 = distinct !{!251, !10}
!252 = distinct !{!252, !10}
!253 = !{!249, !12, i64 0}
!254 = distinct !{!254, !10}
!255 = distinct !{!255, !10}
!256 = distinct !{!256, !10}
!257 = distinct !{!257, !10, !50, !51}
!258 = distinct !{!258, !10, !51, !50}
!259 = distinct !{!259, !10}
!260 = distinct !{!260, !10}
!261 = distinct !{!261, !180}
!262 = distinct !{!262, !10}
!263 = distinct !{!263, !10}
!264 = distinct !{!264, !180}
!265 = distinct !{!265, !180}
!266 = distinct !{!266, !10}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !180}
!269 = !{!270, !6, i64 0}
!270 = !{!"GridPaintMask", !6, i64 0, !12, i64 8, !12, i64 12}
!271 = !{!270, !12, i64 8}
!272 = distinct !{!272, !10}
!273 = distinct !{!273, !10}
!274 = distinct !{!274, !10}
!275 = distinct !{!275, !180}
!276 = !{!277, !12, i64 12}
!277 = !{!"MVertSkin", !7, i64 0, !12, i64 12}
!278 = distinct !{!278, !10, !50, !51}
!279 = distinct !{!279, !10, !51, !50}
