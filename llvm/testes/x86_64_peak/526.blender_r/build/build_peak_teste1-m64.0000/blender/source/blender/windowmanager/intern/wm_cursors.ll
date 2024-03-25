; ModuleID = 'blender/source/blender/windowmanager/intern/wm_cursors.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_cursors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.BCursor = type { ptr, ptr, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@G = external local_unnamed_addr global %struct.Global, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@BlenderCursor = internal unnamed_addr global [19 x ptr] zeroinitializer, align 16
@__const.WM_cursor_time.number_bitmaps = private unnamed_addr constant [10 x [8 x i8]] [[8 x i8] c"\008DDDDD8", [8 x i8] c"\00\18\10\10\10\10\108", [8 x i8] c"\00<B \10\08\04~", [8 x i8] c"\00| \108@B<", [8 x i8] c"\00 0($~  ", [8 x i8] c"\00|\04<@@D8", [8 x i8] c"\008\04\04<DD8", [8 x i8] c"\00|@ \10\08\08\08", [8 x i8] c"\00<BB<BB<", [8 x i8] c"\008DDx@D8"], align 16
@wm_init_cursor_data.nw_sbm = internal global [32 x i8] c"\03\00\05\00\09\00\11\00!\00A\00\81\00\01\01\01\02\C1\03I\00\8D\00\8B\00\10\01\90\01`\00", align 16
@wm_init_cursor_data.nw_smsk = internal global [32 x i8] c"\03\00\07\00\0F\00\1F\00?\00\7F\00\FF\00\FF\01\FF\03\FF\03\7F\00\FF\00\FB\00\F0\01\F0\01`\00", align 16
@wm_init_cursor_data.NWArrowCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.nw_sbm, ptr @wm_init_cursor_data.nw_smsk, i8 16, i8 16, i8 6, i8 7, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.ns_sbm = internal global [32 x i8] c"@\01 \02\10\04\08\08\04\10<\1E \02 \02 \02 \02<\1E\04\10\08\08\10\04 \02@\01", align 16
@wm_init_cursor_data.ns_smsk = internal global [32 x i8] c"\C0\01\E0\03\F0\07\F8\0F\FC\1F\FC\1F\E0\03\E0\03\E0\03\E0\03\FC\1F\FC\1F\F8\0F\F0\07\E0\03\C0\01", align 16
@wm_init_cursor_data.NSArrowCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.ns_sbm, ptr @wm_init_cursor_data.ns_smsk, i8 16, i8 16, i8 6, i8 7, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.ew_sbm = internal global [32 x i8] c"\00\00\00\00\10\088\1C,4\E6g\03\C0\01\80\03\C0\E6g,48\1C\10\08\00\00\00\00\00\00", align 16
@wm_init_cursor_data.ew_smsk = internal global [32 x i8] c"\00\00\00\00\10\088\1C<<\FE\7F\FF\FF\FF\FF\FF\FF\FE\7F<<8\1C\10\08\00\00\00\00\00\00", align 16
@wm_init_cursor_data.EWArrowCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.ew_sbm, ptr @wm_init_cursor_data.ew_smsk, i8 16, i8 16, i8 7, i8 6, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.wait_sbm = internal global [32 x i8] c"\FE\7F\02@\02@\84!\C8\13\D0\0B\A0\04 \05\A0\04\10\09\88\11\C4#\E2G\FA_\02@\FE\7F", align 16
@wm_init_cursor_data.wait_smsk = internal global [32 x i8] c"\FE\7F\FE\7F\06`\8C1\D8\1B\F0\0F\E0\06`\07\E0\060\0D\98\19\CC3\E6g\FE\7F\FE\7F\FE\7F", align 16
@wm_init_cursor_data.wait_lbm = internal global [128 x i8] c"\FC\FF\FF?\FC\FF\FF?\0C\00\000\0C\00\000\0C\00\000\0C\00\00\18\18\C0\03\0C0 \07\06`\F0\0F\03\C0\D0\8D\01\80y\CF\00\00\F3g\00\00f7\00\00\8C3\00\00\0C2\00\00\CC3\00\00\8C0\00\00Fa\00\00\03\C3\00\80\01\83\01\C0\C0\03\03`\A0\05\060\F0\0F\0C\18\F8\1D\18\0C\\?0\0C\FF_0\0C\F7\FE1\CC\FB\9F3\0C\00\000\0C\00\000\FC\FF\FF?\FC\FF\FF?", align 16
@wm_init_cursor_data.wait_lmsk = internal global [128 x i8] c"\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?<\00\00<<\00\00\1Ex\C0\03\0F\F0\A0\87\07\E0\F1\CF\03\C0\F3\EF\01\80\FF\FF\00\00\FF\7F\00\00\FE?\00\00\FC?\00\00<?\00\00\FC?\00\00\BC<\00\00\DEy\00\00\0F\F3\00\80\07\E3\01\C0\C3\C3\03\E0\E1\87\07\F0\F0\0F\0Fx\F8\1F\1E<|?<<\FF\7F<\BC\FF\FF=\FC\FB\BF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?\FC\FF\FF?", align 16
@wm_init_cursor_data.WaitCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.wait_sbm, ptr @wm_init_cursor_data.wait_smsk, i8 16, i8 16, i8 7, i8 7, ptr @wm_init_cursor_data.wait_lbm, ptr @wm_init_cursor_data.wait_lmsk, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.cross_sbm = internal global [32 x i8] c"\00\00\80\01\80\01\80\01\80\01\80\01\80\01~~~~\80\01\80\01\80\01\80\01\80\01\80\01\00\00", align 16
@wm_init_cursor_data.cross_smsk = internal global [32 x i8] c"\80\01\80\01\80\01\80\01\80\01\80\01\C0\03\7F\FE\7F\FE\C0\03\80\01\80\01\80\01\80\01\80\01\80\01", align 16
@wm_init_cursor_data.cross_lbm = internal global <{ [119 x i8], [9 x i8] }> <{ [119 x i8] c"\00\00\00\00\00\00\00\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\C0\03\00\00\C0\03\00\00@\02\00\00x\1E\00\FC\1F\F8?\FC\1F\F8?\00x\1E\00\00@\02\00\00\C0\03\00\00\C0\03\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01", [9 x i8] zeroinitializer }>, align 16
@wm_init_cursor_data.cross_lmsk = internal global [128 x i8] c"\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\C0\03\00\00\E0\07\00\00p\0E\00\00x\1E\00\FF\1F\F8\FF\FF\1F\F8\FF\00x\1E\00\00p\0E\00\00\E0\07\00\00\C0\03\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00\00\80\01\00", align 16
@wm_init_cursor_data.CrossCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.cross_sbm, ptr @wm_init_cursor_data.cross_smsk, i8 16, i8 16, i8 7, i8 7, ptr @wm_init_cursor_data.cross_lbm, ptr @wm_init_cursor_data.cross_lmsk, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.editcross_sbm = internal global [32 x i8] c"\0E\00\11\00\1D\00\19\03\1D\03\11\03\0E\03\00\03\F8|\F8|\00\03\00\03\00\03\00\03\00\03\00\00", align 16
@wm_init_cursor_data.editcross_smsk = internal global [32 x i8] c"\0E\00\1F\00\1F\03\1F\03\1F\03\1F\03\0E\03\80\07\FC\FC\FC\FC\80\07\00\03\00\03\00\03\00\03\00\03", align 16
@wm_init_cursor_data.EditCrossCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.editcross_sbm, ptr @wm_init_cursor_data.editcross_smsk, i8 16, i8 16, i8 9, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.box_sbm = internal global [32 x i8] c"\7F\00A\00A\00A\06A\06A\06\7F\06\00\06\E0y\E0y\00\06\00\06\00\06\00\06\00\06\00\00", align 16
@wm_init_cursor_data.box_smsk = internal global [32 x i8] c"\7F\00\7F\00c\06c\06c\06\7F\06\7F\06\00\0F\F0\F9\F0\F9\00\0F\00\06\00\06\00\06\00\06\00\06", align 16
@wm_init_cursor_data.BoxSelCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.box_sbm, ptr @wm_init_cursor_data.box_smsk, i8 16, i8 16, i8 9, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.knife_sbm = internal global [32 x i8] c"\00\00\00\00\00\10\00,\00Z\004\00*\00\17\80\06@\03\A0\03\D0\01h\00\1C\00\06\00\00\00", align 16
@wm_init_cursor_data.knife_smsk = internal global [32 x i8] c"\00`\00\F0\00\FC\00\FE\00\FE\00~\00\7F\80?\C0\0E`\07\B0\07\D8\03\EC\01~\00\1F\00\07\00", align 16
@wm_init_cursor_data.knife_lbm = internal global <{ [117 x i8], [11 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\1C\00\00\00>\00\00\00\7F\00\00\80\BF\00\00\C0_\00\00\C0o\00\00\C07\00\00\A8\1B\00\00T\0D\00\00\A8\00\00\00T\00\00\00\A8\00\00\00S\00\00\C0\07\00\00\E0\0F\00\00\D0\0F\00\00\E8\07\00\00\F4\07\00\00\FA\00\00\00=\00\00\80\0E\00\00\C0\03\00\00\E0\00\00\000\00\00\00\08", [11 x i8] zeroinitializer }>, align 16
@wm_init_cursor_data.knife_lmsk = internal global [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00<\00\00\00~\00\00\00\FF\00\00\80\FF\00\00\C0\BF\00\00\E0\DF\00\00\E0\EF\00\00\F8w\00\00\FC;\00\00\FE\1D\00\00\FE\0F\00\00\FE\01\00\00\FF\01\00\C0\FF\00\00\E0\7F\00\00\F0\1F\00\00\D8\1F\00\00\EC\0F\00\00\F6\0F\00\00\FB\06\00\80\BD\01\00\C0n\00\00\E0\1B\00\00\F0\06\00\00\B8\01\00\00l\00\00\00\1C\00\00\00\00\00\00\00", align 16
@wm_init_cursor_data.KnifeCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.knife_sbm, ptr @wm_init_cursor_data.knife_smsk, i8 16, i8 16, i8 0, i8 15, ptr @wm_init_cursor_data.knife_lbm, ptr @wm_init_cursor_data.knife_lmsk, i8 32, i8 32, i8 0, i8 31, i8 0, i8 1 }, align 8
@wm_init_cursor_data.vloop_sbm = internal global [32 x i8] c"\00\00~\00>\00\1E\00\0E\00f`bo\00\00        \00\00```o\00\00", align 16
@wm_init_cursor_data.vloop_smsk = internal global [32 x i8] c"\FF\01\FF\00\7F\00?\00\FF\F0\FF\FF\F7\FF\F3\F0a```````\F0\F0\F0\FF\F0\FF\F0\F0", align 16
@wm_init_cursor_data.vloop_lbm = internal global <{ [120 x i8], [8 x i8] }> <{ [120 x i8] c"\00\00\00\00\00\00\00\00\FC?\00\00\FC?\00\00\FC\0F\00\00\FC\0F\00\00\FC\03\00\00\FC\03\00\00\FC\00\00\00\FC\00\00\00<<\00<<<\00<\0C<\FF<\0C<\FF<\00\00\00\00\00\00\00\00\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\0C\00\00\00\00\00\00\00\00\00<\00<\00<\00<\00<\FF<\00<\FF<", [8 x i8] zeroinitializer }>, align 16
@wm_init_cursor_data.vloop_lmsk = internal global [128 x i8] c"\FF\FF\03\00\FF\FF\03\00\FF\FF\00\00\FF\FF\00\00\FF?\00\00\FF?\00\00\FF\0F\00\00\FF\0F\00\00\FF\FF\00\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF\FF?\FF\FF\FF\0F\FF\00\FF\0F\FF\00\FF\03<\00<\03<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00<\00\FF\00\FF\00\FF\00\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\FF\FF\00\FF\00\FF\00\FF\00\FF", align 16
@wm_init_cursor_data.VLoopCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.vloop_sbm, ptr @wm_init_cursor_data.vloop_smsk, i8 16, i8 16, i8 0, i8 0, ptr @wm_init_cursor_data.vloop_lbm, ptr @wm_init_cursor_data.vloop_lmsk, i8 32, i8 32, i8 0, i8 0, i8 0, i8 1 }, align 8
@wm_init_cursor_data.textedit_sbm = internal global [32 x i8] c"\E0\03\10\04`\03@\01@\01@\01@\01@\01@\01@\01@\01@\01@\01`\03\10\04\E0\03", align 16
@wm_init_cursor_data.textedit_smsk = internal global [32 x i8] c"\E0\03\F0\07\E0\03\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\C0\01\E0\03\F0\07\E0\03", align 16
@wm_init_cursor_data.TextEditCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.textedit_sbm, ptr @wm_init_cursor_data.textedit_smsk, i8 16, i8 16, i8 9, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.paintbrush_sbm = internal global [32 x i8] c"\00\E0\00\98\00D\00B\00!\80 @\13@\17\A0\0B\98\05\04\02\02\01\02\01\02\01\81\00\7F\00", align 16
@wm_init_cursor_data.paintbrush_smsk = internal global [32 x i8] c"\00\E0\00\F8\00|\00~\00?\80?\C0\1F\C0\1F\E0\0F\F8\07\FC\03\FE\01\FE\01\FE\01\FF\00\7F\00", align 16
@wm_init_cursor_data.PaintBrushCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.paintbrush_sbm, ptr @wm_init_cursor_data.paintbrush_smsk, i8 16, i8 16, i8 0, i8 15, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.hand_sbm = internal global [32 x i8] c"\00\00\00\00\80\01\80\0D\98m\98m\B0m\B0m\E0o\E6\7F\EE\7F\FC?\F8?\F0\1F\C0\1F\C0\1F", align 16
@wm_init_cursor_data.hand_smsk = internal global [32 x i8] c"\00\00\80\01\C0\0F\D8\7F\FC\FF\FC\FF\F8\FF\F8\FF\F6\FF\FF\FF\FF\FF\FE\7F\FC\7F\F8?\F0?\E0?", align 16
@wm_init_cursor_data.HandCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.hand_sbm, ptr @wm_init_cursor_data.hand_smsk, i8 16, i8 16, i8 8, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.nsewscroll_sbm = internal global [32 x i8] c"\00\00\80\01\C0\03\C0\03\00\00\00\00\0C0\0Ep\0Ep\0C0\00\00\00\00\C0\03\C0\03\80\01\00\00", align 16
@wm_init_cursor_data.nsewscroll_smsk = internal global [32 x i8] c"\80\01\C0\03\E0\07\E0\07\C0\03\0C0\1Ex\1F\F8\1F\F8\1Ex\0C0\C0\03\E0\07\E0\07\C0\03\80\01", align 16
@wm_init_cursor_data.NSEWScrollCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.nsewscroll_sbm, ptr @wm_init_cursor_data.nsewscroll_smsk, i8 16, i8 16, i8 8, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.nsscroll_sbm = internal global [32 x i8] c"\00\00\80\01\C0\03\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\03\C0\03\80\01\00\00", align 16
@wm_init_cursor_data.nsscroll_smsk = internal global [32 x i8] c"\80\01\C0\03\E0\07\E0\07\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\C0\03\E0\07\E0\07\C0\03\80\01", align 16
@wm_init_cursor_data.NSScrollCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.nsscroll_sbm, ptr @wm_init_cursor_data.nsscroll_smsk, i8 16, i8 16, i8 8, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.ewscroll_sbm = internal global <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\0C0\0Ep\0Ep\0C0", [12 x i8] zeroinitializer }>, align 16
@wm_init_cursor_data.ewscroll_smsk = internal global <{ [22 x i8], [10 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\0C0\1Ex\1F\F8\1F\F8\1Ex\0C0", [10 x i8] zeroinitializer }>, align 16
@wm_init_cursor_data.EWScrollCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.ewscroll_sbm, ptr @wm_init_cursor_data.ewscroll_smsk, i8 16, i8 16, i8 8, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.eyedropper_sbm = internal global [32 x i8] c"\000\00H\00\85\80\82@@\80 @\11\A0#\D0\15\E8\0At\01\B4\00J\005\00\08\00\04\00", align 16
@wm_init_cursor_data.eyedropper_smsk = internal global [32 x i8] c"\000\00x\00\FD\80\FF\C0\7F\80?\C0\1F\E0?\F0\1F\F8\0B\FC\01\FC\00~\00?\00\0C\00\04\00", align 16
@wm_init_cursor_data.EyedropperCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.eyedropper_sbm, ptr @wm_init_cursor_data.eyedropper_smsk, i8 16, i8 16, i8 1, i8 15, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 0, i8 1 }, align 8
@wm_init_cursor_data.swap_sbm = internal global [32 x i8] c"\C0\FF@\80@\80@\9C@\98@\94\00\82\FE\80~\FD\BE\01\DA\01\E2\01\E2\01\C2\01\FE\01\00\00", align 16
@wm_init_cursor_data.swap_smsk = internal global [32 x i8] c"\C0\FF\C0\FF\C0\FF\C0\FF\C0\FF\C0\FF\FF\FF\FF\FF\FF\FF\FF\03\FF\03\FF\03\FF\03\FF\03\FF\03\FF\03", align 16
@wm_init_cursor_data.SwapCursor = internal global %struct.BCursor { ptr @wm_init_cursor_data.swap_sbm, ptr @wm_init_cursor_data.swap_smsk, i8 16, i8 16, i8 8, i8 8, ptr null, ptr null, i8 32, i8 32, i8 15, i8 15, i8 5, i8 3 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 1007
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i32 @GHOST_SetCursorVisibility(ptr noundef %11, i32 noundef 0) #5
  br label %70

13:                                               ; preds = %7
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 73), align 8, !tbaa !13
  %15 = icmp ne i16 %14, 0
  %16 = icmp eq i32 %1, 1002
  %17 = and i1 %16, %15
  %18 = select i1 %17, i32 6, i32 %1
  %19 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call i32 @GHOST_SetCursorVisibility(ptr noundef %20, i32 noundef 1) #5
  %22 = icmp eq i32 %18, 1006
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 15
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = icmp eq i16 %25, 0
  %27 = sext i16 %25 to i32
  br i1 %26, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 13
  store i16 1006, ptr %29, align 2, !tbaa !19
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  br label %46

31:                                               ; preds = %23, %13
  %32 = phi i32 [ %18, %13 ], [ %27, %23 ]
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 13
  store i16 %33, ptr %34, align 2, !tbaa !19
  %35 = icmp sgt i32 %32, 999
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %19, align 8, !tbaa !5
  switch i32 %32, label %46 [
    i32 1009, label %45
    i32 1000, label %38
    i32 1001, label %39
    i32 1002, label %40
    i32 1005, label %41
    i32 1003, label %42
    i32 1004, label %43
    i32 1008, label %44
  ]

38:                                               ; preds = %36
  br label %46

39:                                               ; preds = %36
  br label %46

40:                                               ; preds = %36
  br label %46

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  br label %46

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %28, %36, %38, %39, %40, %41, %42, %43, %44, %45
  %47 = phi ptr [ %37, %44 ], [ %37, %43 ], [ %37, %42 ], [ %37, %41 ], [ %37, %40 ], [ %37, %39 ], [ %37, %38 ], [ %37, %45 ], [ %37, %36 ], [ %30, %28 ]
  %48 = phi i32 [ 23, %44 ], [ 11, %43 ], [ 12, %42 ], [ 5, %41 ], [ 10, %40 ], [ 8, %39 ], [ 1, %38 ], [ 21, %45 ], [ 0, %36 ], [ 0, %28 ]
  %49 = tail call i32 @GHOST_SetCursorShape(ptr noundef %47, i32 noundef %48) #5
  br label %70

50:                                               ; preds = %31
  %51 = add i32 %32, -19
  %52 = icmp ult i32 %51, -18
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %32, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %19, align 8, !tbaa !5
  %57 = tail call i32 @GHOST_SetCursorShape(ptr noundef %56, i32 noundef 0) #5
  br label %70

58:                                               ; preds = %53
  %59 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 73), align 8, !tbaa !13
  %60 = icmp eq i16 %59, 0
  %61 = zext i32 %32 to i64
  %62 = getelementptr inbounds [19 x ptr], ptr @BlenderCursor, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  br i1 %60, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.BCursor, ptr %63, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58, %64
  tail call fastcc void @window_set_custom_cursor_ex(ptr noundef nonnull %0, ptr noundef %63, i32 noundef 0)
  br label %70

69:                                               ; preds = %64
  tail call fastcc void @window_set_custom_cursor_ex(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef 1)
  br label %70

70:                                               ; preds = %55, %69, %68, %50, %2, %9, %46
  ret void
}

declare i32 @GHOST_SetCursorVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GHOST_SetCursorShape(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @window_set_custom_cursor_ex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %4, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 10
  %19 = load i8, ptr %18, align 2, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 11
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 12
  %25 = load i8, ptr %24, align 4, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 13
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @GHOST_SetCustomCursorShapeEx(ptr noundef %6, ptr noundef %9, ptr noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29) #5
  br label %54

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 4
  %42 = load i8, ptr %41, align 2, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 12
  %48 = load i8, ptr %47, align 4, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct.BCursor, ptr %1, i64 0, i32 13
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @GHOST_SetCustomCursorShapeEx(ptr noundef %6, ptr noundef %32, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52) #5
  br label %54

54:                                               ; preds = %31, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_modal_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 14
  %4 = load i16, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 13
  %8 = load i16, ptr %7, align 2, !tbaa !19
  store i16 %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %6, %2
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 15
  store i16 %10, ptr %11, align 2, !tbaa !18
  tail call void @WM_cursor_set(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_modal_restore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 15
  store i16 0, ptr %2, align 2, !tbaa !18
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 14
  %4 = load i16, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = sext i16 %4 to i32
  tail call void @WM_cursor_set(ptr noundef nonnull %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  store i16 0, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_wait(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !37
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = load ptr, ptr @G, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %0, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13, %23
  %16 = phi ptr [ %24, %23 ], [ %11, %13 ]
  %17 = getelementptr inbounds %struct.wmWindow, ptr %16, i64 0, i32 15
  store i16 0, ptr %17, align 2, !tbaa !18
  %18 = getelementptr inbounds %struct.wmWindow, ptr %16, i64 0, i32 14
  %19 = load i16, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = sext i16 %19 to i32
  tail call void @WM_cursor_set(ptr noundef nonnull %16, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  store i16 0, ptr %18, align 8, !tbaa !36
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %15, !llvm.loop !48

26:                                               ; preds = %13, %34
  %27 = phi ptr [ %36, %34 ], [ %11, %13 ]
  %28 = getelementptr inbounds %struct.wmWindow, ptr %27, i64 0, i32 14
  %29 = load i16, ptr %28, align 8, !tbaa !36
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.wmWindow, ptr %27, i64 0, i32 13
  %33 = load i16, ptr %32, align 2, !tbaa !19
  store i16 %33, ptr %28, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %26, %31
  %35 = getelementptr inbounds %struct.wmWindow, ptr %27, i64 0, i32 15
  store i16 5, ptr %35, align 2, !tbaa !18
  tail call void @WM_cursor_set(ptr noundef nonnull %27, i32 noundef 5)
  %36 = load ptr, ptr %27, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26, !llvm.loop !48

38:                                               ; preds = %34, %23, %4, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_grab_enable(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %6) #5
  %8 = icmp eq ptr %3, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load <4 x i32>, ptr %3, align 4, !tbaa !50
  %11 = sitofp <4 x i32> %10 to <4 x float>
  %12 = insertelement <4 x float> poison, float %7, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = fdiv fast <4 x float> %11, %13
  %15 = fptosi <4 x float> %14 to <4 x i32>
  store <4 x i32> %15, ptr %3, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %9, %4
  %17 = icmp eq i8 %2, 0
  %18 = icmp eq i8 %1, 0
  %19 = select i1 %18, i32 1, i32 2
  %20 = select i1 %17, i32 %19, i32 3
  %21 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !51
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @GHOST_GetTabletData(ptr noundef nonnull %25) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = tail call i32 @GHOST_SetCursorGrab(ptr noundef %34, i32 noundef %20, ptr noundef %3, ptr noundef null) #5
  br label %36

36:                                               ; preds = %33, %30
  %37 = trunc i32 %20 to i16
  %38 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 16
  store i16 %37, ptr %38, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %24, %36, %16
  ret void
}

declare nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef) local_unnamed_addr #1

declare ptr @GHOST_GetTabletData(ptr noundef) local_unnamed_addr #1

declare i32 @GHOST_SetCursorGrab(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_grab_disable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !51
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @GHOST_SetCursorGrab(ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef %1) #5
  %14 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 16
  store i16 0, ptr %14, align 4, !tbaa !54
  br label %15

15:                                               ; preds = %8, %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_cursor_arrow_move(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !55
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !58
  switch i16 %18, label %35 [
    i16 140, label %19
    i16 138, label %23
    i16 137, label %27
    i16 139, label %31
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @wm_get_cursor_position(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %20 = load i32, ptr %9, align 4, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !50
  %22 = add nsw i32 %21, 1
  call void @WM_cursor_warp(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @wm_get_cursor_position(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %24 = load i32, ptr %7, align 4, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = add nsw i32 %25, -1
  call void @WM_cursor_warp(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %35

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @wm_get_cursor_position(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %28 = load i32, ptr %5, align 4, !tbaa !50
  %29 = add nsw i32 %28, -1
  %30 = load i32, ptr %6, align 4, !tbaa !50
  call void @WM_cursor_warp(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %35

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @wm_get_cursor_position(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %32 = load i32, ptr %3, align 4, !tbaa !50
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4, !tbaa !50
  call void @WM_cursor_warp(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %35

35:                                               ; preds = %2, %12, %16, %31, %27, %23, %19
  %36 = phi i32 [ 1, %19 ], [ 1, %23 ], [ 1, %27 ], [ 1, %31 ], [ 0, %16 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_time(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x [2 x i8]], align 16
  %4 = alloca [16 x [2 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 14
  %6 = load i16, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 13
  %10 = load i16, ptr %9, align 2, !tbaa !19
  store i16 %10, ptr %5, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %129, label %13

13:                                               ; preds = %11
  %14 = srem i32 %1, 10
  %15 = sdiv i32 %1, 10
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10 x [8 x i8]], ptr @__const.WM_cursor_time.number_bitmaps, i64 0, i64 %16
  %18 = load i8, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 8, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 9, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %17, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !59
  %25 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 10, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %17, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 11, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %17, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !59
  %31 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 12, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %17, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 13, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %17, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !59
  %37 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 14, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %17, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 15, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !59
  %41 = add i32 %1, -10
  %42 = icmp ult i32 %41, -19
  br i1 %42, label %43, label %129, !llvm.loop !60

43:                                               ; preds = %13
  %44 = srem i32 %15, 10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [8 x i8]], ptr @__const.WM_cursor_time.number_bitmaps, i64 0, i64 %45
  %47 = load i8, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 8, i64 0
  store i8 %47, ptr %48, align 16, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 9, i64 0
  store i8 %50, ptr %51, align 2, !tbaa !59
  %52 = getelementptr inbounds i8, ptr %46, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !59
  %54 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 10, i64 0
  store i8 %53, ptr %54, align 4, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %46, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 11, i64 0
  store i8 %56, ptr %57, align 2, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %46, i64 4
  %59 = load i8, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 12, i64 0
  store i8 %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds i8, ptr %46, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 13, i64 0
  store i8 %62, ptr %63, align 2, !tbaa !59
  %64 = getelementptr inbounds i8, ptr %46, i64 6
  %65 = load i8, ptr %64, align 2, !tbaa !59
  %66 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 14, i64 0
  store i8 %65, ptr %66, align 4, !tbaa !59
  %67 = getelementptr inbounds i8, ptr %46, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 15, i64 0
  store i8 %68, ptr %69, align 2, !tbaa !59
  %70 = add nsw i32 %15, -10
  %71 = icmp ult i32 %70, -19
  br i1 %71, label %72, label %129, !llvm.loop !60

72:                                               ; preds = %43
  %73 = sdiv i32 %1, 100
  %74 = srem i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [8 x i8]], ptr @__const.WM_cursor_time.number_bitmaps, i64 0, i64 %75
  %77 = load i8, ptr %76, align 8, !tbaa !59
  %78 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 0, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !59
  %79 = getelementptr inbounds i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !59
  %81 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 1, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %76, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !59
  %84 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 2, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !59
  %85 = getelementptr inbounds i8, ptr %76, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %87 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 3, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %76, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !59
  %90 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 4, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %76, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !59
  %93 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 5, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %76, i64 6
  %95 = load i8, ptr %94, align 2, !tbaa !59
  %96 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 6, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !59
  %97 = getelementptr inbounds i8, ptr %76, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !59
  %99 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 7, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !59
  %100 = add nsw i32 %73, -10
  %101 = icmp ult i32 %100, -19
  br i1 %101, label %102, label %129, !llvm.loop !60

102:                                              ; preds = %72
  %103 = sdiv i32 %1, 1000
  %104 = srem i32 %103, 10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [8 x i8]], ptr @__const.WM_cursor_time.number_bitmaps, i64 0, i64 %105
  %107 = load i8, ptr %106, align 8, !tbaa !59
  store i8 %107, ptr %4, align 16, !tbaa !59
  %108 = getelementptr inbounds i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !59
  %110 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 1, i64 0
  store i8 %109, ptr %110, align 2, !tbaa !59
  %111 = getelementptr inbounds i8, ptr %106, i64 2
  %112 = load i8, ptr %111, align 2, !tbaa !59
  %113 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 2, i64 0
  store i8 %112, ptr %113, align 4, !tbaa !59
  %114 = getelementptr inbounds i8, ptr %106, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !59
  %116 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 3, i64 0
  store i8 %115, ptr %116, align 2, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %106, i64 4
  %118 = load i8, ptr %117, align 4, !tbaa !59
  %119 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 4, i64 0
  store i8 %118, ptr %119, align 8, !tbaa !59
  %120 = getelementptr inbounds i8, ptr %106, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 5, i64 0
  store i8 %121, ptr %122, align 2, !tbaa !59
  %123 = getelementptr inbounds i8, ptr %106, i64 6
  %124 = load i8, ptr %123, align 2, !tbaa !59
  %125 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 6, i64 0
  store i8 %124, ptr %125, align 4, !tbaa !59
  %126 = getelementptr inbounds i8, ptr %106, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !59
  %128 = getelementptr inbounds [16 x [2 x i8]], ptr %4, i64 0, i64 7, i64 0
  store i8 %127, ptr %128, align 2, !tbaa !59
  br label %129

129:                                              ; preds = %13, %43, %72, %102, %11
  %130 = getelementptr i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = call i32 @GHOST_SetCustomCursorShape(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 7, i32 noundef 7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @wm_init_cursor_data() local_unnamed_addr #4 {
  store ptr @wm_init_cursor_data.NWArrowCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 2), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.NSArrowCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 3), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.EWArrowCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 4), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.WaitCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 5), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.CrossCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 6), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.EditCrossCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 7), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.BoxSelCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 8), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.KnifeCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 9), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.VLoopCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 10), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.TextEditCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 11), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.PaintBrushCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 12), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.HandCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 13), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.NSEWScrollCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 14), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.NSScrollCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 15), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.EWScrollCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 16), align 16, !tbaa !20
  store ptr @wm_init_cursor_data.EyedropperCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 17), align 8, !tbaa !20
  store ptr @wm_init_cursor_data.SwapCursor, ptr getelementptr inbounds ([19 x ptr], ptr @BlenderCursor, i64 0, i64 18), align 16, !tbaa !20
  ret void
}

declare i32 @GHOST_SetCustomCursorShapeEx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wm_get_cursor_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_warp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GHOST_SetCustomCursorShape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !11, i64 128, !10, i64 132, !10, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 240}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!14, !10, i64 8936}
!14 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !10, i64 8496, !10, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !11, i64 8912, !11, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !15, i64 8956, !15, i64 8960, !11, i64 8964, !10, i64 8968, !10, i64 8970, !15, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !16, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !15, i64 10904, !15, i64 10908, !11, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !17, i64 10928}
!15 = !{!"float", !8, i64 0}
!16 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!17 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !10, i64 24, !8, i64 26}
!18 = !{!6, !10, i64 122}
!19 = !{!6, !10, i64 118}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 24}
!22 = !{!"BCursor", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45}
!23 = !{!22, !7, i64 32}
!24 = !{!22, !8, i64 40}
!25 = !{!22, !8, i64 41}
!26 = !{!22, !8, i64 42}
!27 = !{!22, !8, i64 43}
!28 = !{!22, !8, i64 44}
!29 = !{!22, !8, i64 45}
!30 = !{!22, !7, i64 0}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !8, i64 16}
!33 = !{!22, !8, i64 17}
!34 = !{!22, !8, i64 18}
!35 = !{!22, !8, i64 19}
!36 = !{!6, !10, i64 120}
!37 = !{!38, !8, i64 2081}
!38 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !12, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!39 = !{!38, !7, i64 0}
!40 = !{!41, !7, i64 1552}
!41 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !42, i64 1048, !8, i64 1056, !10, i64 1072, !7, i64 1080, !12, i64 1088, !12, i64 1104, !12, i64 1120, !12, i64 1136, !12, i64 1152, !12, i64 1168, !12, i64 1184, !12, i64 1200, !12, i64 1216, !12, i64 1232, !12, i64 1248, !12, i64 1264, !12, i64 1280, !12, i64 1296, !12, i64 1312, !12, i64 1328, !12, i64 1344, !12, i64 1360, !12, i64 1376, !12, i64 1392, !12, i64 1408, !12, i64 1424, !12, i64 1440, !12, i64 1456, !12, i64 1472, !12, i64 1488, !12, i64 1504, !12, i64 1520, !12, i64 1536, !12, i64 1552, !12, i64 1568, !12, i64 1584, !12, i64 1600, !12, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !7, i64 136}
!44 = !{!"wmWindowManager", !45, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !11, i64 152, !10, i64 156, !10, i64 158, !12, i64 160, !12, i64 176, !46, i64 192, !12, i64 232, !12, i64 248, !12, i64 264, !12, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !12, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!45 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!46 = !{!"ReportList", !12, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!47 = !{!6, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!11, !11, i64 0}
!51 = !{!38, !11, i64 2100}
!52 = !{!53, !8, i64 0}
!53 = !{!"GHOST_TabletData", !8, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!54 = !{!6, !10, i64 124}
!55 = !{!56, !10, i64 18}
!56 = !{!"wmEvent", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !11, i64 48, !11, i64 52, !57, i64 56, !11, i64 64, !11, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 106, !11, i64 108, !7, i64 112}
!57 = !{!"double", !8, i64 0}
!58 = !{!56, !10, i64 16}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !49}
