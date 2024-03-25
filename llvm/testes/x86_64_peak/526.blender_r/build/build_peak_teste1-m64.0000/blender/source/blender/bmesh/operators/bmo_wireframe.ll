; ModuleID = 'blender/source/blender/bmesh/operators/bmo_wireframe.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_wireframe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"use_replace\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_crease\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"crease_weight\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_wireframe_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #2
  %4 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #2
  %5 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #2
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #2
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.4) #2
  %8 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.5) #2
  %9 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.6) #2
  %10 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.7) #2
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #2
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #2
  tail call void @BM_mesh_wireframe(ptr noundef %0, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, float noundef nofpclass(nan inf) %10, i32 noundef -1, i8 noundef zeroext 0, i16 noundef signext 0, i16 noundef signext 32766, i8 noundef zeroext 1) #2
  %11 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  tail call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i8 noundef zeroext 8, i8 noundef zeroext 16) #2
  ret void
}

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_mesh_wireframe(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, float noundef nofpclass(nan inf), i32 noundef, i8 noundef zeroext, i16 noundef signext, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
