; ModuleID = 'bitboard.cpp'
source_filename = "bitboard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@KnightMoves = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@KingMoves = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@PawnAttacksBlack = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@PawnAttacksWhite = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@PawnMovesBlack = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@PawnMovesWhite = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@fillUpAttacks = dso_local local_unnamed_addr global [64 x [8 x i64]] zeroinitializer, align 16
@aFileAttacks = dso_local local_unnamed_addr global [64 x [8 x i64]] zeroinitializer, align 16
@firstRankAttacks = dso_local local_unnamed_addr global [64 x [8 x i8]] zeroinitializer, align 16
@Mask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 32
@InvMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@DiagMaska1h8 = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@DiagMaska8h1 = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@FileMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 32
@RankMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 32
@AboveMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@BelowMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@LeftMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@RightMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@RookMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@BishopMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@QueenMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@CastleMask = dso_local local_unnamed_addr global [4 x i64] zeroinitializer, align 16
@FileUpMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@FileDownMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@WhiteKingSide = dso_local local_unnamed_addr global i64 0, align 8
@WhiteQueenSide = dso_local local_unnamed_addr global i64 0, align 8
@BlackKingSide = dso_local local_unnamed_addr global i64 0, align 8
@BlackQueenSide = dso_local local_unnamed_addr global i64 0, align 8
@KingSafetyMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@KingSafetyMask1 = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@WhiteStrongSquareMask = dso_local local_unnamed_addr global i64 0, align 8
@BlackStrongSquareMask = dso_local local_unnamed_addr global i64 0, align 8
@WhiteSqMask = dso_local local_unnamed_addr global i64 0, align 8
@BlackSqMask = dso_local local_unnamed_addr global i64 0, align 8
@KSMask = dso_local local_unnamed_addr global i64 0, align 8
@QSMask = dso_local local_unnamed_addr global i64 0, align 8
@KingFilesMask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@KingPressureMask = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@KingPressureMask1 = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@CenterMask = dso_local local_unnamed_addr global i64 0, align 8
@SpaceMask = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"All\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WhitePieces\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BlackPieces\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Whitepawns\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blackpawns\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"WhiteKnights\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"BlackKnights\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"WhiteBishops\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"BlackBishops\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"WhiteRooks\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"BlackRooks\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"WhiteQueens\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"BlackQueens\0A\00", align 1
@_ZL19DiagonalLength_a1h8 = internal unnamed_addr constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], align 16
@_ZL19DiagonalLength_a8h1 = internal unnamed_addr constant [64 x i32] [i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@last_bit = external local_unnamed_addr global [65536 x i8], align 16

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13PrintBitboardy(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %7)
  %8 = and i64 %3, 7
  %9 = icmp eq i64 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %11

11:                                               ; preds = %2, %10
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 64
  br i1 %13, label %14, label %2, !llvm.loop !6

14:                                               ; preds = %11
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  ret void
}

declare void @_Z8myprintfPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17PrintRotBitboardsP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.3)
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %9)
  %10 = and i64 %5, 7
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %13

13:                                               ; preds = %12, %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 64
  br i1 %15, label %16, label %4, !llvm.loop !6

16:                                               ; preds = %13
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17PrintAllBitboardsP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.4)
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %3
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %9)
  %10 = and i64 %5, 7
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %13

13:                                               ; preds = %12, %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 64
  br i1 %15, label %16, label %4, !llvm.loop !6

16:                                               ; preds = %13
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.5)
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %18
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %24)
  %25 = and i64 %20, 7
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, 64
  br i1 %30, label %31, label %19, !llvm.loop !6

31:                                               ; preds = %28
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %43, %31
  %35 = phi i64 [ 0, %31 ], [ %44, %43 ]
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %33
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %39)
  %40 = and i64 %35, 7
  %41 = icmp eq i64 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %43

43:                                               ; preds = %42, %34
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %34, !llvm.loop !6

46:                                               ; preds = %43
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.6)
  %47 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %58, %46
  %50 = phi i64 [ 0, %46 ], [ %59, %58 ]
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %48
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %54)
  %55 = and i64 %50, 7
  %56 = icmp eq i64 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %58

58:                                               ; preds = %57, %49
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %49, !llvm.loop !6

61:                                               ; preds = %58
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.7)
  %62 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %63 = load i64, ptr %62, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %73, %61
  %65 = phi i64 [ 0, %61 ], [ %74, %73 ]
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, %63
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %69)
  %70 = and i64 %65, 7
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %73

73:                                               ; preds = %72, %64
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, 64
  br i1 %75, label %76, label %64, !llvm.loop !6

76:                                               ; preds = %73
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.8)
  %77 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %88, %76
  %80 = phi i64 [ 0, %76 ], [ %89, %88 ]
  %81 = shl nuw i64 1, %80
  %82 = and i64 %81, %78
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %84)
  %85 = and i64 %80, 7
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %88

88:                                               ; preds = %87, %79
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, 64
  br i1 %90, label %91, label %79, !llvm.loop !6

91:                                               ; preds = %88
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.9)
  %92 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %93 = load i64, ptr %92, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %103, %91
  %95 = phi i64 [ 0, %91 ], [ %104, %103 ]
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %93
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %99)
  %100 = and i64 %95, 7
  %101 = icmp eq i64 %100, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %103

103:                                              ; preds = %102, %94
  %104 = add nuw nsw i64 %95, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %94, !llvm.loop !6

106:                                              ; preds = %103
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.10)
  %107 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %108 = load i64, ptr %107, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %118, %106
  %110 = phi i64 [ 0, %106 ], [ %119, %118 ]
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, %108
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %114)
  %115 = and i64 %110, 7
  %116 = icmp eq i64 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %118

118:                                              ; preds = %117, %109
  %119 = add nuw nsw i64 %110, 1
  %120 = icmp eq i64 %119, 64
  br i1 %120, label %121, label %109, !llvm.loop !6

121:                                              ; preds = %118
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.11)
  %122 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %123 = load i64, ptr %122, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %133, %121
  %125 = phi i64 [ 0, %121 ], [ %134, %133 ]
  %126 = shl nuw i64 1, %125
  %127 = and i64 %126, %123
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %129)
  %130 = and i64 %125, 7
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %133

133:                                              ; preds = %132, %124
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, 64
  br i1 %135, label %136, label %124, !llvm.loop !6

136:                                              ; preds = %133
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.12)
  %137 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %138 = load i64, ptr %137, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %148, %136
  %140 = phi i64 [ 0, %136 ], [ %149, %148 ]
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, %138
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %144)
  %145 = and i64 %140, 7
  %146 = icmp eq i64 %145, 7
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %148

148:                                              ; preds = %147, %139
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, 64
  br i1 %150, label %151, label %139, !llvm.loop !6

151:                                              ; preds = %148
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.13)
  %152 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %163, %151
  %155 = phi i64 [ 0, %151 ], [ %164, %163 ]
  %156 = shl nuw i64 1, %155
  %157 = and i64 %156, %153
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %159)
  %160 = and i64 %155, 7
  %161 = icmp eq i64 %160, 7
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %163

163:                                              ; preds = %162, %154
  %164 = add nuw nsw i64 %155, 1
  %165 = icmp eq i64 %164, 64
  br i1 %165, label %166, label %154, !llvm.loop !6

166:                                              ; preds = %163
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.14)
  %167 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %168 = load i64, ptr %167, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %178, %166
  %170 = phi i64 [ 0, %166 ], [ %179, %178 ]
  %171 = shl nuw i64 1, %170
  %172 = and i64 %171, %168
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %174)
  %175 = and i64 %170, 7
  %176 = icmp eq i64 %175, 7
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %178

178:                                              ; preds = %177, %169
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, 64
  br i1 %180, label %181, label %169, !llvm.loop !6

181:                                              ; preds = %178
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.15)
  %182 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %183 = load i64, ptr %182, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %193, %181
  %185 = phi i64 [ 0, %181 ], [ %194, %193 ]
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, %183
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, ptr @.str.1, ptr @.str
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %189)
  %190 = and i64 %185, 7
  %191 = icmp eq i64 %190, 7
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %193

193:                                              ; preds = %192, %184
  %194 = add nuw nsw i64 %185, 1
  %195 = icmp eq i64 %194, 64
  br i1 %195, label %196, label %184, !llvm.loop !6

196:                                              ; preds = %193
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z22SetupPrecalculatedDatav() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %1 ]
  %3 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %15, %1 ]
  %4 = shl nuw <2 x i64> <i64 1, i64 1>, %3
  %5 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %2
  store <2 x i64> %4, ptr %5, align 32, !tbaa !16
  %6 = xor <2 x i64> %4, <i64 -1, i64 -1>
  %7 = getelementptr inbounds [64 x i64], ptr @InvMask, i64 0, i64 %2
  store <2 x i64> %6, ptr %7, align 16, !tbaa !16
  %8 = or i64 %2, 2
  %9 = add <2 x i64> %3, <i64 2, i64 2>
  %10 = shl nuw <2 x i64> <i64 1, i64 1>, %9
  %11 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %8
  store <2 x i64> %10, ptr %11, align 16, !tbaa !16
  %12 = xor <2 x i64> %10, <i64 -1, i64 -1>
  %13 = getelementptr inbounds [64 x i64], ptr @InvMask, i64 0, i64 %8
  store <2 x i64> %12, ptr %13, align 16, !tbaa !16
  %14 = add nuw nsw i64 %2, 4
  %15 = add <2 x i64> %3, <i64 4, i64 4>
  %16 = icmp eq i64 %14, 64
  br i1 %16, label %17, label %1, !llvm.loop !17

17:                                               ; preds = %1
  %18 = load <4 x i64>, ptr @Mask, align 32
  %19 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 16), align 32
  %20 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 24), align 32
  %21 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 32), align 32
  %22 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 40), align 32
  %23 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 48), align 32
  %24 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 56), align 32
  %25 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 2), align 16, !tbaa !16
  %26 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 18), align 16, !tbaa !16
  %27 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 26), align 16, !tbaa !16
  %28 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 34), align 16, !tbaa !16
  %29 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 42), align 16, !tbaa !16
  %30 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 50), align 16, !tbaa !16
  %31 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 58), align 16, !tbaa !16
  %32 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8, !tbaa !16
  %33 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 19), align 8, !tbaa !16
  %34 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 27), align 8, !tbaa !16
  %35 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 35), align 8, !tbaa !16
  %36 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 43), align 8, !tbaa !16
  %37 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 51), align 8, !tbaa !16
  %38 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 59), align 8, !tbaa !16
  %39 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 8), align 32, !tbaa !16
  %40 = insertelement <4 x i64> %18, i64 %25, i64 2
  %41 = insertelement <4 x i64> %40, i64 %33, i64 3
  %42 = or <4 x i64> %39, %41
  %43 = insertelement <4 x i64> %19, i64 %26, i64 2
  %44 = insertelement <4 x i64> %43, i64 %34, i64 3
  %45 = or <4 x i64> %42, %44
  %46 = insertelement <4 x i64> %20, i64 %27, i64 2
  %47 = insertelement <4 x i64> %46, i64 %35, i64 3
  %48 = or <4 x i64> %45, %47
  %49 = insertelement <4 x i64> %21, i64 %28, i64 2
  %50 = insertelement <4 x i64> %49, i64 %36, i64 3
  %51 = or <4 x i64> %48, %50
  %52 = insertelement <4 x i64> %22, i64 %29, i64 2
  %53 = insertelement <4 x i64> %52, i64 %37, i64 3
  %54 = or <4 x i64> %51, %53
  %55 = insertelement <4 x i64> %23, i64 %30, i64 2
  %56 = insertelement <4 x i64> %55, i64 %38, i64 3
  %57 = or <4 x i64> %54, %56
  %58 = insertelement <4 x i64> %24, i64 %31, i64 2
  %59 = insertelement <4 x i64> %58, i64 %32, i64 3
  %60 = or <4 x i64> %57, %59
  store <4 x i64> %60, ptr @FileMask, align 32, !tbaa !16
  store <4 x i64> <i64 255, i64 65280, i64 16711680, i64 4278190080>, ptr @RankMask, align 32, !tbaa !16
  %61 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 4), align 32, !tbaa !16
  %62 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 12), align 32, !tbaa !16
  %63 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 20), align 32, !tbaa !16
  %64 = or <4 x i64> %62, %63
  %65 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 28), align 32, !tbaa !16
  %66 = or <4 x i64> %64, %65
  %67 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 36), align 32, !tbaa !16
  %68 = or <4 x i64> %66, %67
  %69 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 44), align 32, !tbaa !16
  %70 = or <4 x i64> %68, %69
  %71 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 52), align 32, !tbaa !16
  %72 = or <4 x i64> %70, %71
  %73 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 60), align 32, !tbaa !16
  %74 = or <4 x i64> %72, %73
  %75 = or <4 x i64> %74, %61
  store <4 x i64> %75, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 4), align 32, !tbaa !16
  store <4 x i64> <i64 1095216660480, i64 280375465082880, i64 71776119061217280, i64 -72057594037927936>, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 4), align 32, !tbaa !16
  br label %76

76:                                               ; preds = %17, %174
  %77 = phi i64 [ 0, %17 ], [ %175, %174 ]
  %78 = getelementptr inbounds [64 x i64], ptr @FileUpMask, i64 0, i64 %77
  store i64 0, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds [64 x i64], ptr @FileDownMask, i64 0, i64 %77
  store i64 0, ptr %79, align 8, !tbaa !16
  %80 = icmp ugt i64 %77, 7
  br i1 %80, label %81, label %132

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = add nuw i64 %77, 4294967288
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp sgt i32 %82, 15
  br i1 %87, label %91, label %88, !llvm.loop !20

88:                                               ; preds = %126, %119, %112, %105, %98, %91, %81
  %89 = phi i64 [ %86, %81 ], [ %96, %91 ], [ %103, %98 ], [ %110, %105 ], [ %117, %112 ], [ %124, %119 ], [ %131, %126 ]
  store i64 %89, ptr %78, align 8, !tbaa !16
  %90 = icmp ult i64 %77, 56
  br i1 %90, label %132, label %174

91:                                               ; preds = %81
  %92 = add nuw i64 %77, 4294967280
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = or i64 %86, %95
  %97 = icmp sgt i32 %82, 23
  br i1 %97, label %98, label %88, !llvm.loop !20

98:                                               ; preds = %91
  %99 = add nuw i64 %77, 4294967272
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = or i64 %96, %102
  %104 = icmp sgt i32 %82, 31
  br i1 %104, label %105, label %88, !llvm.loop !20

105:                                              ; preds = %98
  %106 = add nuw i64 %77, 4294967264
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = or i64 %103, %109
  %111 = icmp sgt i32 %82, 39
  br i1 %111, label %112, label %88, !llvm.loop !20

112:                                              ; preds = %105
  %113 = add nuw i64 %77, 4294967256
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = or i64 %110, %116
  %118 = icmp sgt i32 %82, 47
  br i1 %118, label %119, label %88, !llvm.loop !20

119:                                              ; preds = %112
  %120 = add nuw i64 %77, 4294967248
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = or i64 %117, %123
  %125 = icmp sgt i32 %82, 55
  br i1 %125, label %126, label %88, !llvm.loop !20

126:                                              ; preds = %119
  %127 = add nuw i64 %77, 4294967240
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = or i64 %124, %130
  br label %88

132:                                              ; preds = %88, %76
  %133 = add nuw nsw i64 %77, 8
  %134 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp ult i64 %77, 48
  br i1 %136, label %137, label %172, !llvm.loop !21

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %77, 16
  %139 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = or i64 %135, %140
  %142 = icmp ult i64 %77, 40
  br i1 %142, label %143, label %172, !llvm.loop !21

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %77, 24
  %145 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = or i64 %141, %146
  %148 = icmp ult i64 %77, 32
  br i1 %148, label %149, label %172, !llvm.loop !21

149:                                              ; preds = %143
  %150 = add nuw nsw i64 %77, 32
  %151 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = or i64 %147, %152
  %154 = icmp ult i64 %77, 24
  br i1 %154, label %155, label %172, !llvm.loop !21

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %77, 40
  %157 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = or i64 %153, %158
  %160 = icmp ult i64 %77, 16
  br i1 %160, label %161, label %172, !llvm.loop !21

161:                                              ; preds = %155
  %162 = add nuw nsw i64 %77, 48
  %163 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = or i64 %159, %164
  %166 = icmp ult i64 %77, 8
  br i1 %166, label %167, label %172, !llvm.loop !21

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %77, 56
  %169 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = or i64 %165, %170
  br label %172

172:                                              ; preds = %167, %161, %155, %149, %143, %137, %132
  %173 = phi i64 [ %135, %132 ], [ %141, %137 ], [ %147, %143 ], [ %153, %149 ], [ %159, %155 ], [ %165, %161 ], [ %171, %167 ]
  store i64 %173, ptr %79, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %172, %88
  %175 = add nuw nsw i64 %77, 1
  %176 = icmp eq i64 %175, 64
  br i1 %176, label %177, label %76, !llvm.loop !22

177:                                              ; preds = %174, %279
  %178 = phi i64 [ %281, %279 ], [ 0, %174 ]
  %179 = getelementptr inbounds [64 x i64], ptr @DiagMaska1h8, i64 0, i64 %178
  %180 = getelementptr inbounds [64 x i64], ptr @DiagMaska8h1, i64 0, i64 %178
  %181 = trunc i64 %178 to i32
  %182 = and i32 %181, 7
  %183 = lshr i32 %181, 3
  %184 = getelementptr inbounds [64 x i32], ptr @_ZL19DiagonalLength_a1h8, i64 0, i64 %178
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = sub nuw nsw i32 7, %183
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 %182)
  %188 = tail call i32 @llvm.smax.i32(i32 %185, i32 1)
  %189 = zext i32 %188 to i64
  %190 = and i64 %189, 1
  switch i64 %178, label %191 [
    i64 63, label %217
    i64 0, label %217
  ]

191:                                              ; preds = %177
  %192 = and i64 %189, 2147483646
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %214, %193 ]
  %195 = phi i64 [ 0, %191 ], [ %213, %193 ]
  %196 = phi i64 [ 0, %191 ], [ %215, %193 ]
  %197 = trunc i64 %194 to i32
  %198 = sub i32 %187, %197
  %199 = mul i32 %198, 7
  %200 = add i32 %199, %181
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = or i64 %195, %203
  %205 = trunc i64 %194 to i32
  %206 = xor i32 %205, -1
  %207 = add i32 %187, %206
  %208 = mul i32 %207, 7
  %209 = add i32 %208, %181
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = or i64 %204, %212
  %214 = add nuw nsw i64 %194, 2
  %215 = add i64 %196, 2
  %216 = icmp eq i64 %215, %192
  br i1 %216, label %217, label %193, !llvm.loop !24

217:                                              ; preds = %193, %177, %177
  %218 = phi i64 [ undef, %177 ], [ undef, %177 ], [ %213, %193 ]
  %219 = phi i64 [ 0, %177 ], [ 0, %177 ], [ %214, %193 ]
  %220 = phi i64 [ 0, %177 ], [ 0, %177 ], [ %213, %193 ]
  %221 = icmp eq i64 %190, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %219 to i32
  %224 = sub i32 %187, %223
  %225 = mul i32 %224, 7
  %226 = add i32 %225, %181
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = or i64 %220, %229
  br label %231

231:                                              ; preds = %217, %222
  %232 = phi i64 [ %218, %217 ], [ %230, %222 ]
  store i64 %232, ptr %179, align 8, !tbaa !16
  %233 = getelementptr inbounds [64 x i32], ptr @_ZL19DiagonalLength_a8h1, i64 0, i64 %178
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = tail call i32 @llvm.umin.i32(i32 %183, i32 %182)
  %236 = tail call i32 @llvm.smax.i32(i32 %234, i32 1)
  %237 = zext i32 %236 to i64
  %238 = and i64 %237, 1
  switch i64 %178, label %239 [
    i64 56, label %265
    i64 7, label %265
  ]

239:                                              ; preds = %231
  %240 = and i64 %237, 2147483646
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %262, %241 ]
  %243 = phi i64 [ 0, %239 ], [ %261, %241 ]
  %244 = phi i64 [ 0, %239 ], [ %263, %241 ]
  %245 = trunc i64 %242 to i32
  %246 = sub i32 %245, %235
  %247 = mul i32 %246, 9
  %248 = add i32 %247, %181
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = or i64 %243, %251
  %253 = trunc i64 %242 to i32
  %254 = or i32 %253, 1
  %255 = sub i32 %254, %235
  %256 = mul i32 %255, 9
  %257 = add i32 %256, %181
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = or i64 %252, %260
  %262 = add nuw nsw i64 %242, 2
  %263 = add i64 %244, 2
  %264 = icmp eq i64 %263, %240
  br i1 %264, label %265, label %241, !llvm.loop !25

265:                                              ; preds = %241, %231, %231
  %266 = phi i64 [ undef, %231 ], [ undef, %231 ], [ %261, %241 ]
  %267 = phi i64 [ 0, %231 ], [ 0, %231 ], [ %262, %241 ]
  %268 = phi i64 [ 0, %231 ], [ 0, %231 ], [ %261, %241 ]
  %269 = icmp eq i64 %238, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  %271 = trunc i64 %267 to i32
  %272 = sub i32 %271, %235
  %273 = mul i32 %272, 9
  %274 = add i32 %273, %181
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !16
  %278 = or i64 %268, %277
  br label %279

279:                                              ; preds = %265, %270
  %280 = phi i64 [ %266, %265 ], [ %278, %270 ]
  store i64 %280, ptr %180, align 8, !tbaa !16
  %281 = add nuw nsw i64 %178, 1
  %282 = icmp eq i64 %281, 64
  br i1 %282, label %283, label %177, !llvm.loop !26

283:                                              ; preds = %279, %570
  %284 = phi i64 [ %571, %570 ], [ 0, %279 ]
  %285 = phi i32 [ %572, %570 ], [ 0, %279 ]
  %286 = and i32 %285, 7
  %287 = zext i32 %286 to i64
  %288 = add nsw i64 %287, -2
  %289 = lshr i64 %284, 3
  %290 = add nsw i64 %289, -2
  %291 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask, i64 0, i64 %284
  store i64 0, ptr %291, align 8, !tbaa !16
  %292 = and i64 %290, 4294967288
  %293 = icmp eq i64 %292, 0
  %294 = shl nuw nsw i64 %290, 3
  %295 = add nsw i64 %289, -1
  %296 = and i64 %295, 4294967288
  %297 = icmp eq i64 %296, 0
  %298 = shl nuw nsw i64 %295, 3
  %299 = and i64 %284, 34359738304
  %300 = icmp eq i64 %299, 0
  %301 = and i64 %284, 9223372036854775800
  %302 = add nuw nsw i64 %289, 1
  %303 = and i64 %302, 4294967288
  %304 = icmp eq i64 %303, 0
  %305 = shl nuw nsw i64 %302, 3
  %306 = add nuw nsw i64 %289, 2
  %307 = and i64 %306, 4294967288
  %308 = icmp eq i64 %307, 0
  %309 = shl nuw nsw i64 %306, 3
  %310 = and i64 %288, 4294967288
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %360

312:                                              ; preds = %283
  br i1 %293, label %313, label %320

313:                                              ; preds = %312
  %314 = add nsw i64 %294, %288
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %284, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %314
  %319 = load i64, ptr %318, align 8, !tbaa !16
  store i64 %319, ptr %291, align 8, !tbaa !16
  br label %320

320:                                              ; preds = %313, %312, %317
  %321 = phi i64 [ 0, %313 ], [ 0, %312 ], [ %319, %317 ]
  br i1 %297, label %322, label %330

322:                                              ; preds = %320
  %323 = add nsw i64 %298, %288
  %324 = and i64 %323, 4294967295
  %325 = icmp eq i64 %284, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %323
  %328 = load i64, ptr %327, align 8, !tbaa !16
  %329 = or i64 %321, %328
  store i64 %329, ptr %291, align 8, !tbaa !16
  br label %330

330:                                              ; preds = %326, %322, %320
  %331 = phi i64 [ %329, %326 ], [ %321, %322 ], [ %321, %320 ]
  br i1 %300, label %332, label %340

332:                                              ; preds = %330
  %333 = add nsw i64 %301, %288
  %334 = and i64 %333, 4294967295
  %335 = icmp eq i64 %284, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %333
  %338 = load i64, ptr %337, align 8, !tbaa !16
  %339 = or i64 %331, %338
  store i64 %339, ptr %291, align 8, !tbaa !16
  br label %340

340:                                              ; preds = %336, %332, %330
  %341 = phi i64 [ %339, %336 ], [ %331, %332 ], [ %331, %330 ]
  br i1 %304, label %342, label %350

342:                                              ; preds = %340
  %343 = add nsw i64 %305, %288
  %344 = and i64 %343, 4294967295
  %345 = icmp eq i64 %284, %344
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %343
  %348 = load i64, ptr %347, align 8, !tbaa !16
  %349 = or i64 %341, %348
  store i64 %349, ptr %291, align 8, !tbaa !16
  br label %350

350:                                              ; preds = %346, %342, %340
  %351 = phi i64 [ %349, %346 ], [ %341, %342 ], [ %341, %340 ]
  br i1 %308, label %352, label %360

352:                                              ; preds = %350
  %353 = add nsw i64 %309, %288
  %354 = and i64 %353, 4294967295
  %355 = icmp eq i64 %284, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %353
  %358 = load i64, ptr %357, align 8, !tbaa !16
  %359 = or i64 %351, %358
  store i64 %359, ptr %291, align 8, !tbaa !16
  br label %360

360:                                              ; preds = %350, %352, %356, %283
  %361 = phi i64 [ 0, %283 ], [ %359, %356 ], [ %351, %352 ], [ %351, %350 ]
  %362 = add nsw i64 %287, -1
  %363 = and i64 %362, 4294967288
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %414

365:                                              ; preds = %360
  br i1 %293, label %366, label %374

366:                                              ; preds = %365
  %367 = add nsw i64 %294, %362
  %368 = and i64 %367, 4294967295
  %369 = icmp eq i64 %284, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %367
  %372 = load i64, ptr %371, align 8, !tbaa !16
  %373 = or i64 %361, %372
  store i64 %373, ptr %291, align 8, !tbaa !16
  br label %374

374:                                              ; preds = %370, %366, %365
  %375 = phi i64 [ %361, %366 ], [ %361, %365 ], [ %373, %370 ]
  br i1 %297, label %376, label %384

376:                                              ; preds = %374
  %377 = add nsw i64 %298, %362
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %284, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %377
  %382 = load i64, ptr %381, align 8, !tbaa !16
  %383 = or i64 %375, %382
  store i64 %383, ptr %291, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %380, %376, %374
  %385 = phi i64 [ %383, %380 ], [ %375, %376 ], [ %375, %374 ]
  br i1 %300, label %386, label %394

386:                                              ; preds = %384
  %387 = add nsw i64 %301, %362
  %388 = and i64 %387, 4294967295
  %389 = icmp eq i64 %284, %388
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %387
  %392 = load i64, ptr %391, align 8, !tbaa !16
  %393 = or i64 %385, %392
  store i64 %393, ptr %291, align 8, !tbaa !16
  br label %394

394:                                              ; preds = %390, %386, %384
  %395 = phi i64 [ %393, %390 ], [ %385, %386 ], [ %385, %384 ]
  br i1 %304, label %396, label %404

396:                                              ; preds = %394
  %397 = add nsw i64 %305, %362
  %398 = and i64 %397, 4294967295
  %399 = icmp eq i64 %284, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %397
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %403 = or i64 %395, %402
  store i64 %403, ptr %291, align 8, !tbaa !16
  br label %404

404:                                              ; preds = %400, %396, %394
  %405 = phi i64 [ %403, %400 ], [ %395, %396 ], [ %395, %394 ]
  br i1 %308, label %406, label %414

406:                                              ; preds = %404
  %407 = add nsw i64 %309, %362
  %408 = and i64 %407, 4294967295
  %409 = icmp eq i64 %284, %408
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %407
  %412 = load i64, ptr %411, align 8, !tbaa !16
  %413 = or i64 %405, %412
  store i64 %413, ptr %291, align 8, !tbaa !16
  br label %414

414:                                              ; preds = %360, %404, %406, %410
  %415 = phi i64 [ %361, %360 ], [ %413, %410 ], [ %405, %406 ], [ %405, %404 ]
  br i1 %293, label %416, label %424

416:                                              ; preds = %414
  %417 = or i64 %294, %287
  %418 = and i64 %417, 4294967295
  %419 = icmp eq i64 %284, %418
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %417
  %422 = load i64, ptr %421, align 8, !tbaa !16
  %423 = or i64 %415, %422
  store i64 %423, ptr %291, align 8, !tbaa !16
  br label %424

424:                                              ; preds = %420, %416, %414
  %425 = phi i64 [ %415, %416 ], [ %415, %414 ], [ %423, %420 ]
  br i1 %297, label %426, label %434

426:                                              ; preds = %424
  %427 = or i64 %298, %287
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %284, %428
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %427
  %432 = load i64, ptr %431, align 8, !tbaa !16
  %433 = or i64 %425, %432
  store i64 %433, ptr %291, align 8, !tbaa !16
  br label %434

434:                                              ; preds = %430, %426, %424
  %435 = phi i64 [ %433, %430 ], [ %425, %426 ], [ %425, %424 ]
  br i1 %300, label %436, label %444

436:                                              ; preds = %434
  %437 = or i64 %301, %287
  %438 = and i64 %437, 4294967295
  %439 = icmp eq i64 %284, %438
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %437
  %442 = load i64, ptr %441, align 8, !tbaa !16
  %443 = or i64 %435, %442
  store i64 %443, ptr %291, align 8, !tbaa !16
  br label %444

444:                                              ; preds = %440, %436, %434
  %445 = phi i64 [ %443, %440 ], [ %435, %436 ], [ %435, %434 ]
  br i1 %304, label %446, label %454

446:                                              ; preds = %444
  %447 = or i64 %305, %287
  %448 = and i64 %447, 4294967295
  %449 = icmp eq i64 %284, %448
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %447
  %452 = load i64, ptr %451, align 8, !tbaa !16
  %453 = or i64 %445, %452
  store i64 %453, ptr %291, align 8, !tbaa !16
  br label %454

454:                                              ; preds = %450, %446, %444
  %455 = phi i64 [ %453, %450 ], [ %445, %446 ], [ %445, %444 ]
  br i1 %308, label %456, label %464

456:                                              ; preds = %454
  %457 = or i64 %309, %287
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %284, %458
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %457
  %462 = load i64, ptr %461, align 8, !tbaa !16
  %463 = or i64 %455, %462
  store i64 %463, ptr %291, align 8, !tbaa !16
  br label %464

464:                                              ; preds = %460, %456, %454
  %465 = phi i64 [ %463, %460 ], [ %455, %456 ], [ %455, %454 ]
  %466 = add nuw nsw i64 %287, 1
  %467 = icmp eq i32 %286, 7
  br i1 %467, label %517, label %468

468:                                              ; preds = %464
  br i1 %293, label %469, label %477

469:                                              ; preds = %468
  %470 = add nuw nsw i64 %294, %466
  %471 = and i64 %470, 4294967295
  %472 = icmp eq i64 %284, %471
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %470
  %475 = load i64, ptr %474, align 8, !tbaa !16
  %476 = or i64 %465, %475
  store i64 %476, ptr %291, align 8, !tbaa !16
  br label %477

477:                                              ; preds = %473, %469, %468
  %478 = phi i64 [ %465, %469 ], [ %465, %468 ], [ %476, %473 ]
  br i1 %297, label %479, label %487

479:                                              ; preds = %477
  %480 = add nuw nsw i64 %298, %466
  %481 = and i64 %480, 4294967295
  %482 = icmp eq i64 %284, %481
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %480
  %485 = load i64, ptr %484, align 8, !tbaa !16
  %486 = or i64 %478, %485
  store i64 %486, ptr %291, align 8, !tbaa !16
  br label %487

487:                                              ; preds = %483, %479, %477
  %488 = phi i64 [ %486, %483 ], [ %478, %479 ], [ %478, %477 ]
  br i1 %300, label %489, label %497

489:                                              ; preds = %487
  %490 = add nuw nsw i64 %301, %466
  %491 = and i64 %490, 4294967295
  %492 = icmp eq i64 %284, %491
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %490
  %495 = load i64, ptr %494, align 8, !tbaa !16
  %496 = or i64 %488, %495
  store i64 %496, ptr %291, align 8, !tbaa !16
  br label %497

497:                                              ; preds = %493, %489, %487
  %498 = phi i64 [ %496, %493 ], [ %488, %489 ], [ %488, %487 ]
  br i1 %304, label %499, label %507

499:                                              ; preds = %497
  %500 = add nuw nsw i64 %305, %466
  %501 = and i64 %500, 4294967295
  %502 = icmp eq i64 %284, %501
  br i1 %502, label %507, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %500
  %505 = load i64, ptr %504, align 8, !tbaa !16
  %506 = or i64 %498, %505
  store i64 %506, ptr %291, align 8, !tbaa !16
  br label %507

507:                                              ; preds = %503, %499, %497
  %508 = phi i64 [ %506, %503 ], [ %498, %499 ], [ %498, %497 ]
  br i1 %308, label %509, label %517

509:                                              ; preds = %507
  %510 = add nuw nsw i64 %309, %466
  %511 = and i64 %510, 4294967295
  %512 = icmp eq i64 %284, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %510
  %515 = load i64, ptr %514, align 8, !tbaa !16
  %516 = or i64 %508, %515
  store i64 %516, ptr %291, align 8, !tbaa !16
  br label %517

517:                                              ; preds = %513, %509, %507, %464
  %518 = phi i64 [ %465, %464 ], [ %516, %513 ], [ %508, %509 ], [ %508, %507 ]
  %519 = add nuw nsw i64 %287, 2
  %520 = icmp ult i32 %286, 6
  br i1 %520, label %521, label %570

521:                                              ; preds = %517
  br i1 %293, label %522, label %530

522:                                              ; preds = %521
  %523 = add nuw nsw i64 %294, %519
  %524 = and i64 %523, 4294967295
  %525 = icmp eq i64 %284, %524
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %523
  %528 = load i64, ptr %527, align 8, !tbaa !16
  %529 = or i64 %518, %528
  store i64 %529, ptr %291, align 8, !tbaa !16
  br label %530

530:                                              ; preds = %526, %522, %521
  %531 = phi i64 [ %518, %522 ], [ %518, %521 ], [ %529, %526 ]
  br i1 %297, label %532, label %540

532:                                              ; preds = %530
  %533 = add nuw nsw i64 %298, %519
  %534 = and i64 %533, 4294967295
  %535 = icmp eq i64 %284, %534
  br i1 %535, label %540, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %533
  %538 = load i64, ptr %537, align 8, !tbaa !16
  %539 = or i64 %531, %538
  store i64 %539, ptr %291, align 8, !tbaa !16
  br label %540

540:                                              ; preds = %536, %532, %530
  %541 = phi i64 [ %539, %536 ], [ %531, %532 ], [ %531, %530 ]
  br i1 %300, label %542, label %550

542:                                              ; preds = %540
  %543 = add nuw nsw i64 %301, %519
  %544 = and i64 %543, 4294967295
  %545 = icmp eq i64 %284, %544
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %543
  %548 = load i64, ptr %547, align 8, !tbaa !16
  %549 = or i64 %541, %548
  store i64 %549, ptr %291, align 8, !tbaa !16
  br label %550

550:                                              ; preds = %546, %542, %540
  %551 = phi i64 [ %549, %546 ], [ %541, %542 ], [ %541, %540 ]
  br i1 %304, label %552, label %560

552:                                              ; preds = %550
  %553 = add nuw nsw i64 %305, %519
  %554 = and i64 %553, 4294967295
  %555 = icmp eq i64 %284, %554
  br i1 %555, label %560, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %553
  %558 = load i64, ptr %557, align 8, !tbaa !16
  %559 = or i64 %551, %558
  store i64 %559, ptr %291, align 8, !tbaa !16
  br label %560

560:                                              ; preds = %556, %552, %550
  %561 = phi i64 [ %559, %556 ], [ %551, %552 ], [ %551, %550 ]
  br i1 %308, label %562, label %570

562:                                              ; preds = %560
  %563 = add nuw nsw i64 %309, %519
  %564 = and i64 %563, 4294967295
  %565 = icmp eq i64 %284, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %563
  %568 = load i64, ptr %567, align 8, !tbaa !16
  %569 = or i64 %561, %568
  store i64 %569, ptr %291, align 8, !tbaa !16
  br label %570

570:                                              ; preds = %566, %562, %560, %517
  %571 = add nuw nsw i64 %284, 1
  %572 = add nuw nsw i32 %285, 1
  %573 = icmp eq i64 %571, 64
  br i1 %573, label %574, label %283, !llvm.loop !27

574:                                              ; preds = %570, %706
  %575 = phi i64 [ %707, %706 ], [ 0, %570 ]
  %576 = phi i32 [ %708, %706 ], [ 0, %570 ]
  %577 = and i32 %576, 7
  %578 = zext i32 %577 to i64
  %579 = add nsw i64 %578, -1
  %580 = lshr i64 %575, 3
  %581 = add nsw i64 %580, -1
  %582 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask1, i64 0, i64 %575
  store i64 0, ptr %582, align 8, !tbaa !16
  %583 = and i64 %579, 4294967288
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %623

585:                                              ; preds = %574
  %586 = and i64 %581, 4294967288
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %585
  %589 = shl nuw nsw i64 %581, 3
  %590 = add nuw nsw i64 %589, %579
  %591 = and i64 %590, 4294967295
  %592 = icmp eq i64 %575, %591
  br i1 %592, label %596, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %590
  %595 = load i64, ptr %594, align 8, !tbaa !16
  store i64 %595, ptr %582, align 8, !tbaa !16
  br label %596

596:                                              ; preds = %588, %585, %593
  %597 = phi i64 [ 0, %588 ], [ 0, %585 ], [ %595, %593 ]
  %598 = and i64 %575, 34359738304
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %596
  %601 = and i64 %575, 9223372036854775800
  %602 = add nuw nsw i64 %601, %579
  %603 = and i64 %602, 4294967295
  %604 = icmp eq i64 %575, %603
  br i1 %604, label %609, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %602
  %607 = load i64, ptr %606, align 8, !tbaa !16
  %608 = or i64 %597, %607
  store i64 %608, ptr %582, align 8, !tbaa !16
  br label %609

609:                                              ; preds = %605, %600, %596
  %610 = phi i64 [ %608, %605 ], [ %597, %600 ], [ %597, %596 ]
  %611 = add nuw nsw i64 %580, 1
  %612 = and i64 %611, 4294967288
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %623

614:                                              ; preds = %609
  %615 = shl nuw nsw i64 %611, 3
  %616 = add nuw nsw i64 %615, %579
  %617 = and i64 %616, 4294967295
  %618 = icmp eq i64 %575, %617
  br i1 %618, label %623, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %616
  %621 = load i64, ptr %620, align 8, !tbaa !16
  %622 = or i64 %610, %621
  store i64 %622, ptr %582, align 8, !tbaa !16
  br label %623

623:                                              ; preds = %574, %619, %614, %609
  %624 = phi i64 [ 0, %574 ], [ %622, %619 ], [ %610, %614 ], [ %610, %609 ]
  %625 = and i64 %581, 4294967288
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %636

627:                                              ; preds = %623
  %628 = shl nuw nsw i64 %581, 3
  %629 = or i64 %628, %578
  %630 = and i64 %629, 4294967295
  %631 = icmp eq i64 %575, %630
  br i1 %631, label %636, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %629
  %634 = load i64, ptr %633, align 8, !tbaa !16
  %635 = or i64 %624, %634
  store i64 %635, ptr %582, align 8, !tbaa !16
  br label %636

636:                                              ; preds = %632, %627, %623
  %637 = phi i64 [ %635, %632 ], [ %624, %627 ], [ %624, %623 ]
  %638 = and i64 %575, 34359738304
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %636
  %641 = and i64 %575, 9223372036854775800
  %642 = or i64 %641, %578
  %643 = and i64 %642, 4294967295
  %644 = icmp eq i64 %575, %643
  br i1 %644, label %649, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %642
  %647 = load i64, ptr %646, align 8, !tbaa !16
  %648 = or i64 %637, %647
  store i64 %648, ptr %582, align 8, !tbaa !16
  br label %649

649:                                              ; preds = %645, %640, %636
  %650 = phi i64 [ %648, %645 ], [ %637, %640 ], [ %637, %636 ]
  %651 = add nuw nsw i64 %580, 1
  %652 = and i64 %651, 4294967288
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %649
  %655 = shl nuw nsw i64 %651, 3
  %656 = or i64 %655, %578
  %657 = and i64 %656, 4294967295
  %658 = icmp eq i64 %575, %657
  br i1 %658, label %663, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %656
  %661 = load i64, ptr %660, align 8, !tbaa !16
  %662 = or i64 %650, %661
  store i64 %662, ptr %582, align 8, !tbaa !16
  br label %663

663:                                              ; preds = %649, %654, %659
  %664 = phi i64 [ %662, %659 ], [ %650, %654 ], [ %650, %649 ]
  %665 = add nuw nsw i64 %578, 1
  %666 = icmp eq i32 %577, 7
  br i1 %666, label %706, label %667

667:                                              ; preds = %663
  %668 = and i64 %581, 4294967288
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = shl nuw nsw i64 %581, 3
  %672 = add nuw nsw i64 %671, %665
  %673 = and i64 %672, 4294967295
  %674 = icmp eq i64 %575, %673
  br i1 %674, label %679, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %672
  %677 = load i64, ptr %676, align 8, !tbaa !16
  %678 = or i64 %664, %677
  store i64 %678, ptr %582, align 8, !tbaa !16
  br label %679

679:                                              ; preds = %675, %670, %667
  %680 = phi i64 [ %678, %675 ], [ %664, %670 ], [ %664, %667 ]
  %681 = and i64 %575, 34359738304
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %679
  %684 = and i64 %575, 9223372036854775800
  %685 = add nuw nsw i64 %684, %665
  %686 = and i64 %685, 4294967295
  %687 = icmp eq i64 %575, %686
  br i1 %687, label %692, label %688

688:                                              ; preds = %683
  %689 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %685
  %690 = load i64, ptr %689, align 8, !tbaa !16
  %691 = or i64 %680, %690
  store i64 %691, ptr %582, align 8, !tbaa !16
  br label %692

692:                                              ; preds = %688, %683, %679
  %693 = phi i64 [ %691, %688 ], [ %680, %683 ], [ %680, %679 ]
  %694 = add nuw nsw i64 %580, 1
  %695 = and i64 %694, 4294967288
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %706

697:                                              ; preds = %692
  %698 = shl nuw nsw i64 %694, 3
  %699 = add nuw nsw i64 %698, %665
  %700 = and i64 %699, 4294967295
  %701 = icmp eq i64 %575, %700
  br i1 %701, label %706, label %702

702:                                              ; preds = %697
  %703 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %699
  %704 = load i64, ptr %703, align 8, !tbaa !16
  %705 = or i64 %693, %704
  store i64 %705, ptr %582, align 8, !tbaa !16
  br label %706

706:                                              ; preds = %692, %697, %702, %663
  %707 = add nuw nsw i64 %575, 1
  %708 = add nuw nsw i32 %576, 1
  %709 = icmp eq i64 %707, 64
  br i1 %709, label %710, label %574, !llvm.loop !28

710:                                              ; preds = %706, %967
  %711 = phi i64 [ %968, %967 ], [ 0, %706 ]
  %712 = phi <32 x i32> [ %969, %967 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %706 ]
  %713 = and <32 x i32> %712, <i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768, i32 32768>
  %714 = icmp ne <32 x i32> %713, zeroinitializer
  %715 = trunc <32 x i32> %712 to <32 x i1>
  %716 = and <32 x i32> %712, <i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152, i32 49152>
  %717 = icmp eq <32 x i32> %716, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %718 = and <32 x i32> %712, <i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344, i32 57344>
  %719 = icmp eq <32 x i32> %718, <i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192>
  %720 = and <32 x i32> %712, <i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440, i32 61440>
  %721 = icmp eq <32 x i32> %720, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %722 = and <32 x i32> %712, <i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488, i32 63488>
  %723 = icmp eq <32 x i32> %722, <i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048>
  %724 = and <32 x i32> %712, <i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512, i32 64512>
  %725 = icmp eq <32 x i32> %724, <i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024>
  %726 = and <32 x i32> %712, <i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024, i32 65024>
  %727 = icmp eq <32 x i32> %726, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %728 = and <32 x i32> %712, <i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280, i32 65280>
  %729 = icmp eq <32 x i32> %728, <i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256>
  %730 = and <32 x i32> %712, <i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408, i32 65408>
  %731 = icmp eq <32 x i32> %730, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %732 = and <32 x i32> %712, <i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472, i32 65472>
  %733 = icmp eq <32 x i32> %732, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %734 = and <32 x i32> %712, <i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504, i32 65504>
  %735 = icmp eq <32 x i32> %734, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %736 = and <32 x i32> %712, <i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520, i32 65520>
  %737 = icmp eq <32 x i32> %736, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %738 = and <32 x i32> %712, <i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528, i32 65528>
  %739 = icmp eq <32 x i32> %738, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %740 = and <32 x i32> %712, <i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532, i32 65532>
  %741 = icmp eq <32 x i32> %740, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %742 = and <32 x i32> %712, <i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534>
  %743 = icmp eq <32 x i32> %742, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %744 = and <32 x i32> %712, <i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534, i32 65534>
  %745 = icmp eq <32 x i32> %744, zeroinitializer
  %746 = and <32 x i1> %745, %715
  %747 = select <32 x i1> %717, <32 x i8> <i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14>, <32 x i8> <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %748 = select <32 x i1> %719, <32 x i8> <i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13, i8 13>, <32 x i8> %747
  %749 = select <32 x i1> %721, <32 x i8> <i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12>, <32 x i8> %748
  %750 = select <32 x i1> %723, <32 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <32 x i8> %749
  %751 = select <32 x i1> %725, <32 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <32 x i8> %750
  %752 = select <32 x i1> %727, <32 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <32 x i8> %751
  %753 = select <32 x i1> %729, <32 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <32 x i8> %752
  %754 = select <32 x i1> %731, <32 x i8> <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>, <32 x i8> %753
  %755 = select <32 x i1> %733, <32 x i8> <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>, <32 x i8> %754
  %756 = select <32 x i1> %735, <32 x i8> <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>, <32 x i8> %755
  %757 = select <32 x i1> %737, <32 x i8> <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>, <32 x i8> %756
  %758 = select <32 x i1> %739, <32 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>, <32 x i8> %757
  %759 = select <32 x i1> %741, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <32 x i8> %758
  %760 = select <32 x i1> %743, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> %759
  %761 = select <32 x i1> %746, <32 x i8> zeroinitializer, <32 x i8> %760
  %762 = or <32 x i1> %743, %714
  %763 = or <32 x i1> %762, %746
  %764 = or <32 x i1> %763, %741
  %765 = or <32 x i1> %764, %739
  %766 = or <32 x i1> %765, %737
  %767 = or <32 x i1> %766, %735
  %768 = or <32 x i1> %767, %733
  %769 = or <32 x i1> %768, %731
  %770 = or <32 x i1> %769, %729
  %771 = or <32 x i1> %770, %727
  %772 = or <32 x i1> %771, %725
  %773 = or <32 x i1> %772, %723
  %774 = or <32 x i1> %773, %721
  %775 = or <32 x i1> %774, %719
  %776 = or <32 x i1> %775, %717
  %777 = extractelement <32 x i1> %776, i64 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %710
  %779 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %711
  %780 = extractelement <32 x i8> %761, i64 0
  store i8 %780, ptr %779, align 16, !tbaa !29
  br label %781

781:                                              ; preds = %778, %710
  %782 = extractelement <32 x i1> %776, i64 1
  br i1 %782, label %783, label %787

783:                                              ; preds = %781
  %784 = or i64 %711, 1
  %785 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %784
  %786 = extractelement <32 x i8> %761, i64 1
  store i8 %786, ptr %785, align 1, !tbaa !29
  br label %787

787:                                              ; preds = %783, %781
  %788 = extractelement <32 x i1> %776, i64 2
  br i1 %788, label %789, label %793

789:                                              ; preds = %787
  %790 = or i64 %711, 2
  %791 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %790
  %792 = extractelement <32 x i8> %761, i64 2
  store i8 %792, ptr %791, align 2, !tbaa !29
  br label %793

793:                                              ; preds = %789, %787
  %794 = extractelement <32 x i1> %776, i64 3
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  %796 = or i64 %711, 3
  %797 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %796
  %798 = extractelement <32 x i8> %761, i64 3
  store i8 %798, ptr %797, align 1, !tbaa !29
  br label %799

799:                                              ; preds = %795, %793
  %800 = extractelement <32 x i1> %776, i64 4
  br i1 %800, label %801, label %805

801:                                              ; preds = %799
  %802 = or i64 %711, 4
  %803 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %802
  %804 = extractelement <32 x i8> %761, i64 4
  store i8 %804, ptr %803, align 4, !tbaa !29
  br label %805

805:                                              ; preds = %801, %799
  %806 = extractelement <32 x i1> %776, i64 5
  br i1 %806, label %807, label %811

807:                                              ; preds = %805
  %808 = or i64 %711, 5
  %809 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %808
  %810 = extractelement <32 x i8> %761, i64 5
  store i8 %810, ptr %809, align 1, !tbaa !29
  br label %811

811:                                              ; preds = %807, %805
  %812 = extractelement <32 x i1> %776, i64 6
  br i1 %812, label %813, label %817

813:                                              ; preds = %811
  %814 = or i64 %711, 6
  %815 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %814
  %816 = extractelement <32 x i8> %761, i64 6
  store i8 %816, ptr %815, align 2, !tbaa !29
  br label %817

817:                                              ; preds = %813, %811
  %818 = extractelement <32 x i1> %776, i64 7
  br i1 %818, label %819, label %823

819:                                              ; preds = %817
  %820 = or i64 %711, 7
  %821 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %820
  %822 = extractelement <32 x i8> %761, i64 7
  store i8 %822, ptr %821, align 1, !tbaa !29
  br label %823

823:                                              ; preds = %819, %817
  %824 = extractelement <32 x i1> %776, i64 8
  br i1 %824, label %825, label %829

825:                                              ; preds = %823
  %826 = or i64 %711, 8
  %827 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %826
  %828 = extractelement <32 x i8> %761, i64 8
  store i8 %828, ptr %827, align 8, !tbaa !29
  br label %829

829:                                              ; preds = %825, %823
  %830 = extractelement <32 x i1> %776, i64 9
  br i1 %830, label %831, label %835

831:                                              ; preds = %829
  %832 = or i64 %711, 9
  %833 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %832
  %834 = extractelement <32 x i8> %761, i64 9
  store i8 %834, ptr %833, align 1, !tbaa !29
  br label %835

835:                                              ; preds = %831, %829
  %836 = extractelement <32 x i1> %776, i64 10
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = or i64 %711, 10
  %839 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %838
  %840 = extractelement <32 x i8> %761, i64 10
  store i8 %840, ptr %839, align 2, !tbaa !29
  br label %841

841:                                              ; preds = %837, %835
  %842 = extractelement <32 x i1> %776, i64 11
  br i1 %842, label %843, label %847

843:                                              ; preds = %841
  %844 = or i64 %711, 11
  %845 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %844
  %846 = extractelement <32 x i8> %761, i64 11
  store i8 %846, ptr %845, align 1, !tbaa !29
  br label %847

847:                                              ; preds = %843, %841
  %848 = extractelement <32 x i1> %776, i64 12
  br i1 %848, label %849, label %853

849:                                              ; preds = %847
  %850 = or i64 %711, 12
  %851 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %850
  %852 = extractelement <32 x i8> %761, i64 12
  store i8 %852, ptr %851, align 4, !tbaa !29
  br label %853

853:                                              ; preds = %849, %847
  %854 = extractelement <32 x i1> %776, i64 13
  br i1 %854, label %855, label %859

855:                                              ; preds = %853
  %856 = or i64 %711, 13
  %857 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %856
  %858 = extractelement <32 x i8> %761, i64 13
  store i8 %858, ptr %857, align 1, !tbaa !29
  br label %859

859:                                              ; preds = %855, %853
  %860 = extractelement <32 x i1> %776, i64 14
  br i1 %860, label %861, label %865

861:                                              ; preds = %859
  %862 = or i64 %711, 14
  %863 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %862
  %864 = extractelement <32 x i8> %761, i64 14
  store i8 %864, ptr %863, align 2, !tbaa !29
  br label %865

865:                                              ; preds = %861, %859
  %866 = extractelement <32 x i1> %776, i64 15
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = or i64 %711, 15
  %869 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %868
  %870 = extractelement <32 x i8> %761, i64 15
  store i8 %870, ptr %869, align 1, !tbaa !29
  br label %871

871:                                              ; preds = %867, %865
  %872 = extractelement <32 x i1> %776, i64 16
  br i1 %872, label %873, label %877

873:                                              ; preds = %871
  %874 = or i64 %711, 16
  %875 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %874
  %876 = extractelement <32 x i8> %761, i64 16
  store i8 %876, ptr %875, align 16, !tbaa !29
  br label %877

877:                                              ; preds = %873, %871
  %878 = extractelement <32 x i1> %776, i64 17
  br i1 %878, label %879, label %883

879:                                              ; preds = %877
  %880 = or i64 %711, 17
  %881 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %880
  %882 = extractelement <32 x i8> %761, i64 17
  store i8 %882, ptr %881, align 1, !tbaa !29
  br label %883

883:                                              ; preds = %879, %877
  %884 = extractelement <32 x i1> %776, i64 18
  br i1 %884, label %885, label %889

885:                                              ; preds = %883
  %886 = or i64 %711, 18
  %887 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %886
  %888 = extractelement <32 x i8> %761, i64 18
  store i8 %888, ptr %887, align 2, !tbaa !29
  br label %889

889:                                              ; preds = %885, %883
  %890 = extractelement <32 x i1> %776, i64 19
  br i1 %890, label %891, label %895

891:                                              ; preds = %889
  %892 = or i64 %711, 19
  %893 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %892
  %894 = extractelement <32 x i8> %761, i64 19
  store i8 %894, ptr %893, align 1, !tbaa !29
  br label %895

895:                                              ; preds = %891, %889
  %896 = extractelement <32 x i1> %776, i64 20
  br i1 %896, label %897, label %901

897:                                              ; preds = %895
  %898 = or i64 %711, 20
  %899 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %898
  %900 = extractelement <32 x i8> %761, i64 20
  store i8 %900, ptr %899, align 4, !tbaa !29
  br label %901

901:                                              ; preds = %897, %895
  %902 = extractelement <32 x i1> %776, i64 21
  br i1 %902, label %903, label %907

903:                                              ; preds = %901
  %904 = or i64 %711, 21
  %905 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %904
  %906 = extractelement <32 x i8> %761, i64 21
  store i8 %906, ptr %905, align 1, !tbaa !29
  br label %907

907:                                              ; preds = %903, %901
  %908 = extractelement <32 x i1> %776, i64 22
  br i1 %908, label %909, label %913

909:                                              ; preds = %907
  %910 = or i64 %711, 22
  %911 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %910
  %912 = extractelement <32 x i8> %761, i64 22
  store i8 %912, ptr %911, align 2, !tbaa !29
  br label %913

913:                                              ; preds = %909, %907
  %914 = extractelement <32 x i1> %776, i64 23
  br i1 %914, label %915, label %919

915:                                              ; preds = %913
  %916 = or i64 %711, 23
  %917 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %916
  %918 = extractelement <32 x i8> %761, i64 23
  store i8 %918, ptr %917, align 1, !tbaa !29
  br label %919

919:                                              ; preds = %915, %913
  %920 = extractelement <32 x i1> %776, i64 24
  br i1 %920, label %921, label %925

921:                                              ; preds = %919
  %922 = or i64 %711, 24
  %923 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %922
  %924 = extractelement <32 x i8> %761, i64 24
  store i8 %924, ptr %923, align 8, !tbaa !29
  br label %925

925:                                              ; preds = %921, %919
  %926 = extractelement <32 x i1> %776, i64 25
  br i1 %926, label %927, label %931

927:                                              ; preds = %925
  %928 = or i64 %711, 25
  %929 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %928
  %930 = extractelement <32 x i8> %761, i64 25
  store i8 %930, ptr %929, align 1, !tbaa !29
  br label %931

931:                                              ; preds = %927, %925
  %932 = extractelement <32 x i1> %776, i64 26
  br i1 %932, label %933, label %937

933:                                              ; preds = %931
  %934 = or i64 %711, 26
  %935 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %934
  %936 = extractelement <32 x i8> %761, i64 26
  store i8 %936, ptr %935, align 2, !tbaa !29
  br label %937

937:                                              ; preds = %933, %931
  %938 = extractelement <32 x i1> %776, i64 27
  br i1 %938, label %939, label %943

939:                                              ; preds = %937
  %940 = or i64 %711, 27
  %941 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %940
  %942 = extractelement <32 x i8> %761, i64 27
  store i8 %942, ptr %941, align 1, !tbaa !29
  br label %943

943:                                              ; preds = %939, %937
  %944 = extractelement <32 x i1> %776, i64 28
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = or i64 %711, 28
  %947 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %946
  %948 = extractelement <32 x i8> %761, i64 28
  store i8 %948, ptr %947, align 4, !tbaa !29
  br label %949

949:                                              ; preds = %945, %943
  %950 = extractelement <32 x i1> %776, i64 29
  br i1 %950, label %951, label %955

951:                                              ; preds = %949
  %952 = or i64 %711, 29
  %953 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %952
  %954 = extractelement <32 x i8> %761, i64 29
  store i8 %954, ptr %953, align 1, !tbaa !29
  br label %955

955:                                              ; preds = %951, %949
  %956 = extractelement <32 x i1> %776, i64 30
  br i1 %956, label %957, label %961

957:                                              ; preds = %955
  %958 = or i64 %711, 30
  %959 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %958
  %960 = extractelement <32 x i8> %761, i64 30
  store i8 %960, ptr %959, align 2, !tbaa !29
  br label %961

961:                                              ; preds = %957, %955
  %962 = extractelement <32 x i1> %776, i64 31
  br i1 %962, label %963, label %967

963:                                              ; preds = %961
  %964 = or i64 %711, 31
  %965 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %964
  %966 = extractelement <32 x i8> %761, i64 31
  store i8 %966, ptr %965, align 1, !tbaa !29
  br label %967

967:                                              ; preds = %963, %961
  %968 = add nuw i64 %711, 32
  %969 = add <32 x i32> %712, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %970 = icmp eq i64 %968, 65504
  br i1 %970, label %971, label %710, !llvm.loop !30

971:                                              ; preds = %967
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65504), align 16, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65505), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65506), align 2, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65507), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65508), align 4, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65509), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65510), align 2, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65511), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65512), align 8, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65513), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65514), align 2, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65515), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65516), align 4, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65517), align 1, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65518), align 2, !tbaa !29
  store i8 15, ptr getelementptr inbounds ([65536 x i8], ptr @last_bit, i64 0, i64 65519), align 1, !tbaa !29
  br label %972

972:                                              ; preds = %971, %1025
  %973 = phi i64 [ %1026, %1025 ], [ 65520, %971 ]
  %974 = trunc i64 %973 to i32
  %975 = and i32 %974, 32768
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %1022, %1019, %1016, %1013, %1010, %1007, %1004, %1001, %998, %995, %992, %989, %986, %983, %980, %972
  %978 = phi i8 [ 15, %972 ], [ 14, %980 ], [ 13, %983 ], [ 12, %986 ], [ 11, %989 ], [ 10, %992 ], [ 9, %995 ], [ 8, %998 ], [ 7, %1001 ], [ 6, %1004 ], [ 5, %1007 ], [ 4, %1010 ], [ 3, %1013 ], [ 2, %1016 ], [ 1, %1019 ], [ 0, %1022 ]
  %979 = getelementptr inbounds [65536 x i8], ptr @last_bit, i64 0, i64 %973
  store i8 %978, ptr %979, align 1, !tbaa !29
  br label %1025

980:                                              ; preds = %972
  %981 = and i32 %974, 16384
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %977

983:                                              ; preds = %980
  %984 = and i32 %974, 8192
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %977

986:                                              ; preds = %983
  %987 = and i32 %974, 4096
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %977

989:                                              ; preds = %986
  %990 = and i32 %974, 2048
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %977

992:                                              ; preds = %989
  %993 = and i32 %974, 1024
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %977

995:                                              ; preds = %992
  %996 = and i32 %974, 512
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %977

998:                                              ; preds = %995
  %999 = and i32 %974, 256
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %977

1001:                                             ; preds = %998
  %1002 = and i32 %974, 128
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %977

1004:                                             ; preds = %1001
  %1005 = and i32 %974, 64
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %977

1007:                                             ; preds = %1004
  %1008 = and i32 %974, 32
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %977

1010:                                             ; preds = %1007
  %1011 = and i32 %974, 16
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %977

1013:                                             ; preds = %1010
  %1014 = and i32 %974, 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %977

1016:                                             ; preds = %1013
  %1017 = and i32 %974, 4
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %977

1019:                                             ; preds = %1016
  %1020 = and i32 %974, 2
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %977

1022:                                             ; preds = %1019
  %1023 = and i32 %974, 1
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %977

1025:                                             ; preds = %1022, %977
  %1026 = add nuw nsw i64 %973, 1
  %1027 = icmp eq i64 %1026, 65535
  br i1 %1027, label %1028, label %972, !llvm.loop !31

1028:                                             ; preds = %1025, %1091
  %1029 = phi i64 [ %1092, %1091 ], [ 0, %1025 ]
  %1030 = getelementptr inbounds [64 x i64], ptr @PawnAttacksBlack, i64 0, i64 %1029
  store i64 0, ptr %1030, align 8, !tbaa !16
  %1031 = getelementptr inbounds [64 x i64], ptr @PawnAttacksWhite, i64 0, i64 %1029
  store i64 0, ptr %1031, align 8, !tbaa !16
  %1032 = getelementptr inbounds [64 x i64], ptr @PawnMovesBlack, i64 0, i64 %1029
  store i64 0, ptr %1032, align 8, !tbaa !16
  %1033 = getelementptr inbounds [64 x i64], ptr @PawnMovesWhite, i64 0, i64 %1029
  store i64 0, ptr %1033, align 8, !tbaa !16
  %1034 = trunc i64 %1029 to i32
  %1035 = and i32 %1034, 7
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1053, label %1037

1037:                                             ; preds = %1028
  %1038 = icmp ult i64 %1029, 56
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %1037
  %1040 = add nuw nsw i64 %1029, 7
  %1041 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1040
  %1042 = load i64, ptr %1041, align 8, !tbaa !16
  store i64 %1042, ptr %1030, align 8, !tbaa !16
  %1043 = icmp ugt i64 %1029, 7
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1037, %1039
  %1045 = phi i64 [ 0, %1037 ], [ %1042, %1039 ]
  %1046 = add nsw i64 %1029, -9
  %1047 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1046
  %1048 = load i64, ptr %1047, align 8, !tbaa !16
  store i64 %1048, ptr %1031, align 8, !tbaa !16
  br label %1049

1049:                                             ; preds = %1039, %1044
  %1050 = phi i64 [ 0, %1039 ], [ %1048, %1044 ]
  %1051 = phi i64 [ %1042, %1039 ], [ %1045, %1044 ]
  %1052 = icmp eq i32 %1035, 7
  br i1 %1052, label %1069, label %1053

1053:                                             ; preds = %1028, %1049
  %1054 = phi i64 [ 0, %1028 ], [ %1050, %1049 ]
  %1055 = phi i64 [ 0, %1028 ], [ %1051, %1049 ]
  %1056 = icmp ult i64 %1029, 56
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1053
  %1058 = add nuw nsw i64 %1029, 9
  %1059 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !tbaa !16
  %1061 = or i64 %1055, %1060
  store i64 %1061, ptr %1030, align 8, !tbaa !16
  %1062 = icmp ugt i64 %1029, 7
  br i1 %1062, label %1063, label %1091

1063:                                             ; preds = %1053, %1057
  %1064 = add nuw i64 %1029, 4294967289
  %1065 = and i64 %1064, 4294967295
  %1066 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1065
  %1067 = load i64, ptr %1066, align 8, !tbaa !16
  %1068 = or i64 %1054, %1067
  store i64 %1068, ptr %1031, align 8, !tbaa !16
  br label %1069

1069:                                             ; preds = %1063, %1049
  %1070 = lshr i32 %1034, 3
  %1071 = icmp eq i32 %1070, 7
  %1072 = icmp ult i64 %1029, 8
  %1073 = or i1 %1072, %1071
  br i1 %1073, label %1091, label %1074

1074:                                             ; preds = %1069
  %1075 = add nuw nsw i64 %1029, 8
  %1076 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1075
  %1077 = load i64, ptr %1076, align 8, !tbaa !16
  store i64 %1077, ptr %1032, align 8, !tbaa !16
  %1078 = add nuw i64 %1029, 4294967288
  %1079 = and i64 %1078, 4294967295
  %1080 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1079
  %1081 = load i64, ptr %1080, align 8, !tbaa !16
  store i64 %1081, ptr %1033, align 8, !tbaa !16
  switch i32 %1070, label %1091 [
    i32 1, label %1083
    i32 6, label %1082
  ]

1082:                                             ; preds = %1074
  br label %1083

1083:                                             ; preds = %1074, %1082
  %1084 = phi i64 [ -16, %1082 ], [ 16, %1074 ]
  %1085 = phi i64 [ %1081, %1082 ], [ %1077, %1074 ]
  %1086 = phi ptr [ %1033, %1082 ], [ %1032, %1074 ]
  %1087 = add nsw i64 %1029, %1084
  %1088 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1087
  %1089 = load i64, ptr %1088, align 8, !tbaa !16
  %1090 = or i64 %1089, %1085
  store i64 %1090, ptr %1086, align 8, !tbaa !16
  br label %1091

1091:                                             ; preds = %1083, %1057, %1074, %1069
  %1092 = add nuw nsw i64 %1029, 1
  %1093 = icmp eq i64 %1092, 64
  br i1 %1093, label %1094, label %1028, !llvm.loop !32

1094:                                             ; preds = %1091, %1179
  %1095 = phi i64 [ %1180, %1179 ], [ 0, %1091 ]
  %1096 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %1095
  %1097 = icmp ult i64 %1095, 8
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = trunc i64 %1095 to i32
  br label %1146

1100:                                             ; preds = %1094
  %1101 = icmp ugt i64 %1095, 15
  %1102 = trunc i64 %1095 to i32
  %1103 = and i32 %1102, 7
  br i1 %1101, label %1104, label %1120

1104:                                             ; preds = %1100
  %1105 = icmp eq i32 %1103, 0
  br i1 %1105, label %1113, label %1106

1106:                                             ; preds = %1104
  %1107 = add nsw i64 %1095, -17
  %1108 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1107
  %1109 = load i64, ptr %1108, align 8, !tbaa !16
  store i64 %1109, ptr %1096, align 8, !tbaa !16
  %1110 = icmp eq i32 %1103, 7
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1106
  %1112 = add nsw i64 %1095, -10
  br label %1133

1113:                                             ; preds = %1104, %1106
  %1114 = phi i64 [ 0, %1104 ], [ %1109, %1106 ]
  %1115 = add nuw i64 %1095, 4294967281
  %1116 = and i64 %1115, 4294967295
  %1117 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1116
  %1118 = load i64, ptr %1117, align 8, !tbaa !16
  %1119 = or i64 %1114, %1118
  store i64 %1119, ptr %1096, align 8, !tbaa !16
  br label %1120

1120:                                             ; preds = %1100, %1113
  %1121 = phi i64 [ %1119, %1113 ], [ 0, %1100 ]
  %1122 = icmp ugt i32 %1103, 1
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %1124 = add nsw i64 %1095, -10
  %1125 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8, !tbaa !16
  %1127 = or i64 %1121, %1126
  store i64 %1127, ptr %1096, align 8, !tbaa !16
  %1128 = icmp ult i32 %1103, 6
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1120, %1123
  %1130 = phi i64 [ %1121, %1120 ], [ %1127, %1123 ]
  %1131 = add nuw i64 %1095, 4294967290
  %1132 = and i64 %1131, 4294967295
  br label %1133

1133:                                             ; preds = %1129, %1111
  %1134 = phi i64 [ %1132, %1129 ], [ %1112, %1111 ]
  %1135 = phi i64 [ %1130, %1129 ], [ %1109, %1111 ]
  %1136 = phi i32 [ %1103, %1129 ], [ 7, %1111 ]
  %1137 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1134
  %1138 = load i64, ptr %1137, align 8, !tbaa !16
  %1139 = or i64 %1135, %1138
  store i64 %1139, ptr %1096, align 8, !tbaa !16
  br label %1140

1140:                                             ; preds = %1133, %1123
  %1141 = phi i32 [ %1103, %1123 ], [ %1136, %1133 ]
  %1142 = phi i64 [ %1127, %1123 ], [ %1139, %1133 ]
  %1143 = icmp ult i64 %1095, 56
  br i1 %1143, label %1144, label %1179

1144:                                             ; preds = %1140
  %1145 = icmp ult i64 %1095, 48
  br i1 %1145, label %1146, label %1162

1146:                                             ; preds = %1098, %1144
  %1147 = phi i32 [ %1099, %1098 ], [ %1141, %1144 ]
  %1148 = phi i64 [ 0, %1098 ], [ %1142, %1144 ]
  %1149 = icmp eq i32 %1147, 0
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1146
  %1151 = add nuw nsw i64 %1095, 15
  %1152 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1151
  %1153 = load i64, ptr %1152, align 8, !tbaa !16
  %1154 = or i64 %1148, %1153
  store i64 %1154, ptr %1096, align 8, !tbaa !16
  %1155 = icmp eq i32 %1147, 7
  br i1 %1155, label %1172, label %1156

1156:                                             ; preds = %1146, %1150
  %1157 = phi i64 [ %1148, %1146 ], [ %1154, %1150 ]
  %1158 = add nuw nsw i64 %1095, 17
  %1159 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1158
  %1160 = load i64, ptr %1159, align 8, !tbaa !16
  %1161 = or i64 %1157, %1160
  store i64 %1161, ptr %1096, align 8, !tbaa !16
  br label %1162

1162:                                             ; preds = %1156, %1144
  %1163 = phi i32 [ %1147, %1156 ], [ %1141, %1144 ]
  %1164 = phi i64 [ %1161, %1156 ], [ %1142, %1144 ]
  %1165 = icmp ugt i32 %1163, 1
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1162
  %1167 = add nuw nsw i64 %1095, 6
  %1168 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1167
  %1169 = load i64, ptr %1168, align 8, !tbaa !16
  %1170 = or i64 %1164, %1169
  store i64 %1170, ptr %1096, align 8, !tbaa !16
  %1171 = icmp ult i32 %1163, 6
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1166, %1162, %1150
  %1173 = phi i64 [ 6, %1150 ], [ 10, %1162 ], [ 10, %1166 ]
  %1174 = phi i64 [ %1154, %1150 ], [ %1164, %1162 ], [ %1170, %1166 ]
  %1175 = add nuw nsw i64 %1095, %1173
  %1176 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1175
  %1177 = load i64, ptr %1176, align 8, !tbaa !16
  %1178 = or i64 %1174, %1177
  store i64 %1178, ptr %1096, align 8, !tbaa !16
  br label %1179

1179:                                             ; preds = %1172, %1140, %1166
  %1180 = add nuw nsw i64 %1095, 1
  %1181 = icmp eq i64 %1180, 64
  br i1 %1181, label %1182, label %1094, !llvm.loop !33

1182:                                             ; preds = %1179, %1248
  %1183 = phi i64 [ %1249, %1248 ], [ 0, %1179 ]
  %1184 = getelementptr inbounds [64 x i64], ptr @KingMoves, i64 0, i64 %1183
  %1185 = icmp ult i64 %1183, 8
  %1186 = trunc i64 %1183 to i32
  br i1 %1185, label %1209, label %1187

1187:                                             ; preds = %1182
  %1188 = and i32 %1186, 7
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1195, label %1190

1190:                                             ; preds = %1187
  %1191 = add nsw i64 %1183, -9
  %1192 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1191
  %1193 = load i64, ptr %1192, align 8, !tbaa !16
  %1194 = icmp eq i32 %1188, 7
  br i1 %1194, label %1202, label %1195

1195:                                             ; preds = %1187, %1190
  %1196 = phi i64 [ 0, %1187 ], [ %1193, %1190 ]
  %1197 = add i64 %1183, 4294967289
  %1198 = and i64 %1197, 4294967295
  %1199 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !16
  %1201 = or i64 %1196, %1200
  br label %1202

1202:                                             ; preds = %1190, %1195
  %1203 = phi i64 [ %1193, %1190 ], [ %1201, %1195 ]
  %1204 = add nsw i64 %1183, -8
  %1205 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1204
  %1206 = load i64, ptr %1205, align 8, !tbaa !16
  %1207 = or i64 %1203, %1206
  %1208 = icmp ult i64 %1183, 56
  br i1 %1208, label %1209, label %1229

1209:                                             ; preds = %1182, %1202
  %1210 = phi i32 [ %1188, %1202 ], [ %1186, %1182 ]
  %1211 = phi i64 [ %1207, %1202 ], [ 0, %1182 ]
  %1212 = icmp eq i32 %1210, 0
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1209
  %1214 = add nuw nsw i64 %1183, 7
  %1215 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1214
  %1216 = load i64, ptr %1215, align 8, !tbaa !16
  %1217 = or i64 %1211, %1216
  %1218 = icmp eq i32 %1210, 7
  br i1 %1218, label %1225, label %1219

1219:                                             ; preds = %1209, %1213
  %1220 = phi i64 [ %1211, %1209 ], [ %1217, %1213 ]
  %1221 = add nuw nsw i64 %1183, 9
  %1222 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1221
  %1223 = load i64, ptr %1222, align 8, !tbaa !16
  %1224 = or i64 %1220, %1223
  br label %1225

1225:                                             ; preds = %1219, %1213
  %1226 = phi i64 [ %1224, %1219 ], [ %1217, %1213 ]
  %1227 = shl nuw i64 256, %1183
  %1228 = add i64 %1226, %1227
  br label %1229

1229:                                             ; preds = %1225, %1202
  %1230 = phi i32 [ %1210, %1225 ], [ %1188, %1202 ]
  %1231 = phi i64 [ %1228, %1225 ], [ %1207, %1202 ]
  %1232 = icmp eq i32 %1230, 0
  br i1 %1232, label %1242, label %1233

1233:                                             ; preds = %1229
  %1234 = add i64 %1183, 4294967295
  %1235 = and i64 %1234, 4294967295
  %1236 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1235
  %1237 = load i64, ptr %1236, align 8, !tbaa !16
  %1238 = or i64 %1231, %1237
  store i64 %1238, ptr %1184, align 8, !tbaa !16
  %1239 = icmp eq i32 %1230, 7
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1233
  %1241 = add nuw nsw i64 %1183, 1
  br label %1248

1242:                                             ; preds = %1229, %1233
  %1243 = phi i64 [ %1231, %1229 ], [ %1238, %1233 ]
  %1244 = add nuw nsw i64 %1183, 1
  %1245 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1244
  %1246 = load i64, ptr %1245, align 8, !tbaa !16
  %1247 = or i64 %1243, %1246
  store i64 %1247, ptr %1184, align 8, !tbaa !16
  br label %1248

1248:                                             ; preds = %1240, %1242
  %1249 = phi i64 [ %1241, %1240 ], [ %1244, %1242 ]
  %1250 = icmp eq i64 %1249, 64
  br i1 %1250, label %1251, label %1182, !llvm.loop !34

1251:                                             ; preds = %1248
  %1252 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 1), align 8, !tbaa !16
  %1253 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 2), align 16
  %1254 = or i64 %1253, %1252
  %1255 = or i64 %32, %1254
  %1256 = extractelement <4 x i64> %61, i64 0
  %1257 = or i64 %1256, %1255
  %1258 = extractelement <4 x i64> %61, i64 1
  %1259 = or i64 %1258, %1257
  %1260 = extractelement <4 x i64> %61, i64 2
  %1261 = extractelement <4 x i64> %61, i64 3
  br label %1262

1262:                                             ; preds = %1284, %1251
  %1263 = phi i32 [ 0, %1251 ], [ %1291, %1284 ]
  %1264 = and i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1284, !llvm.loop !35

1266:                                             ; preds = %1262
  %1267 = and i32 %1263, 4
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1284, !llvm.loop !35

1269:                                             ; preds = %1266
  %1270 = and i32 %1263, 8
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1284, !llvm.loop !35

1272:                                             ; preds = %1269
  %1273 = and i32 %1263, 16
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1284, !llvm.loop !35

1275:                                             ; preds = %1272
  %1276 = and i32 %1263, 32
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1284, !llvm.loop !35

1278:                                             ; preds = %1275
  %1279 = and i32 %1263, 64
  %1280 = icmp eq i32 %1279, 0
  %1281 = select i1 %1280, i64 %1261, i64 0
  %1282 = or i64 %1259, %1281
  %1283 = or i64 %1282, %1260
  br label %1284, !llvm.loop !35

1284:                                             ; preds = %1278, %1275, %1272, %1269, %1266, %1262
  %1285 = phi i64 [ %1252, %1262 ], [ %1254, %1266 ], [ %1255, %1269 ], [ %1257, %1272 ], [ %1259, %1275 ], [ %1283, %1278 ]
  %1286 = lshr i32 %1263, 1
  %1287 = and i32 %1286, 63
  %1288 = trunc i64 %1285 to i8
  %1289 = zext i32 %1287 to i64
  %1290 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1289, i64 0
  store i8 %1288, ptr %1290, align 8, !tbaa !29
  %1291 = add nuw nsw i32 %1263, 1
  %1292 = icmp eq i32 %1291, 256
  br i1 %1292, label %1293, label %1262, !llvm.loop !36

1293:                                             ; preds = %1284
  %1294 = load i64, ptr @Mask, align 32, !tbaa !16
  %1295 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 2), align 16, !tbaa !16
  %1296 = or i64 %1295, %1294
  %1297 = or i64 %32, %1296
  %1298 = or i64 %1256, %1297
  %1299 = or i64 %1258, %1298
  br label %1300

1300:                                             ; preds = %1319, %1293
  %1301 = phi i32 [ 0, %1293 ], [ %1326, %1319 ]
  %1302 = and i32 %1301, 4
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1319, !llvm.loop !35

1304:                                             ; preds = %1300
  %1305 = and i32 %1301, 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1319, !llvm.loop !35

1307:                                             ; preds = %1304
  %1308 = and i32 %1301, 16
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1319, !llvm.loop !35

1310:                                             ; preds = %1307
  %1311 = and i32 %1301, 32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1319, !llvm.loop !35

1313:                                             ; preds = %1310
  %1314 = and i32 %1301, 64
  %1315 = icmp eq i32 %1314, 0
  %1316 = select i1 %1315, i64 %1261, i64 0
  %1317 = or i64 %1299, %1316
  %1318 = or i64 %1317, %1260
  br label %1319, !llvm.loop !35

1319:                                             ; preds = %1313, %1310, %1307, %1304, %1300
  %1320 = phi i64 [ %1296, %1300 ], [ %1297, %1304 ], [ %1298, %1307 ], [ %1299, %1310 ], [ %1318, %1313 ]
  %1321 = lshr i32 %1301, 1
  %1322 = and i32 %1321, 63
  %1323 = trunc i64 %1320 to i8
  %1324 = zext i32 %1322 to i64
  %1325 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1324, i64 1
  store i8 %1323, ptr %1325, align 1, !tbaa !29
  %1326 = add nuw nsw i32 %1301, 1
  %1327 = icmp eq i32 %1326, 256
  br i1 %1327, label %1328, label %1300, !llvm.loop !36

1328:                                             ; preds = %1319, %1351
  %1329 = phi i32 [ %1358, %1351 ], [ 0, %1319 ]
  %1330 = and i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = select i1 %1331, i64 %1294, i64 0
  %1333 = or i64 %1252, %1332
  %1334 = or i64 %32, %1333
  %1335 = and i32 %1329, 8
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1351, !llvm.loop !35

1337:                                             ; preds = %1328
  %1338 = or i64 %1256, %1334
  %1339 = and i32 %1329, 16
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1351, !llvm.loop !35

1341:                                             ; preds = %1337
  %1342 = or i64 %1258, %1338
  %1343 = and i32 %1329, 32
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1351, !llvm.loop !35

1345:                                             ; preds = %1341
  %1346 = and i32 %1329, 64
  %1347 = icmp eq i32 %1346, 0
  %1348 = select i1 %1347, i64 %1261, i64 0
  %1349 = or i64 %1342, %1348
  %1350 = or i64 %1349, %1260
  br label %1351, !llvm.loop !35

1351:                                             ; preds = %1345, %1341, %1337, %1328
  %1352 = phi i64 [ %1334, %1328 ], [ %1338, %1337 ], [ %1342, %1341 ], [ %1350, %1345 ]
  %1353 = lshr i32 %1329, 1
  %1354 = and i32 %1353, 63
  %1355 = trunc i64 %1352 to i8
  %1356 = zext i32 %1354 to i64
  %1357 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1356, i64 2
  store i8 %1355, ptr %1357, align 2, !tbaa !29
  %1358 = add nuw nsw i32 %1329, 1
  %1359 = icmp eq i32 %1358, 256
  br i1 %1359, label %1360, label %1328, !llvm.loop !36

1360:                                             ; preds = %1351
  %1361 = insertelement <2 x i64> poison, i64 %1294, i64 0
  %1362 = shufflevector <2 x i64> %1361, <2 x i64> poison, <2 x i32> zeroinitializer
  %1363 = insertelement <2 x i64> poison, i64 %1295, i64 0
  %1364 = shufflevector <2 x i64> %1363, <2 x i64> poison, <2 x i32> zeroinitializer
  %1365 = shufflevector <4 x i64> %61, <4 x i64> poison, <2 x i32> zeroinitializer
  %1366 = shufflevector <4 x i64> %61, <4 x i64> poison, <2 x i32> <i32 1, i32 1>
  %1367 = shufflevector <4 x i64> %61, <4 x i64> poison, <2 x i32> <i32 3, i32 3>
  %1368 = shufflevector <4 x i64> %61, <4 x i64> poison, <2 x i32> <i32 2, i32 2>
  %1369 = or i64 %1252, %1295
  %1370 = insertelement <2 x i64> poison, i64 %1369, i64 0
  %1371 = shufflevector <2 x i64> %1370, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %1372

1372:                                             ; preds = %1372, %1360
  %1373 = phi i32 [ 0, %1360 ], [ %1406, %1372 ]
  %1374 = phi <2 x i32> [ <i32 0, i32 1>, %1360 ], [ %1407, %1372 ]
  %1375 = and <2 x i32> %1374, <i32 4, i32 4>
  %1376 = icmp eq <2 x i32> %1375, zeroinitializer
  %1377 = and <2 x i32> %1374, <i32 2, i32 2>
  %1378 = icmp eq <2 x i32> %1377, zeroinitializer
  %1379 = select <2 x i1> %1378, <2 x i64> %1362, <2 x i64> zeroinitializer
  %1380 = or <2 x i64> %1371, %1379
  %1381 = select <2 x i1> %1376, <2 x i64> %1380, <2 x i64> %1364
  %1382 = or <2 x i64> %1365, %1381
  %1383 = or <2 x i64> %1366, %1382
  %1384 = and <2 x i32> %1374, <i32 64, i32 64>
  %1385 = icmp eq <2 x i32> %1384, zeroinitializer
  %1386 = select <2 x i1> %1385, <2 x i64> %1367, <2 x i64> zeroinitializer
  %1387 = or <2 x i64> %1386, %1368
  %1388 = or <2 x i64> %1387, %1383
  %1389 = and <2 x i32> %1374, <i32 48, i32 48>
  %1390 = icmp eq <2 x i32> %1389, <i32 32, i32 32>
  %1391 = and <2 x i32> %1374, <i32 48, i32 48>
  %1392 = icmp eq <2 x i32> %1391, zeroinitializer
  %1393 = select <2 x i1> %1390, <2 x i64> %1383, <2 x i64> %1382
  %1394 = select <2 x i1> %1392, <2 x i64> %1388, <2 x i64> %1393
  %1395 = lshr exact i32 %1373, 1
  %1396 = lshr exact i32 %1373, 1
  %1397 = and i32 %1395, 63
  %1398 = and i32 %1396, 63
  %1399 = trunc <2 x i64> %1394 to <2 x i8>
  %1400 = zext i32 %1397 to i64
  %1401 = zext i32 %1398 to i64
  %1402 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1400, i64 3
  %1403 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1401, i64 3
  %1404 = extractelement <2 x i8> %1399, i64 0
  store i8 %1404, ptr %1402, align 1, !tbaa !29
  %1405 = extractelement <2 x i8> %1399, i64 1
  store i8 %1405, ptr %1403, align 1, !tbaa !29
  %1406 = add nuw i32 %1373, 2
  %1407 = add <2 x i32> %1374, <i32 2, i32 2>
  %1408 = icmp eq i32 %1406, 256
  br i1 %1408, label %1409, label %1372, !llvm.loop !37

1409:                                             ; preds = %1372
  %1410 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8, !tbaa !16
  %1411 = or i64 %1295, %1410
  %1412 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 5), align 8, !tbaa !16
  %1413 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 6), align 16
  %1414 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 7), align 8
  br label %1415

1415:                                             ; preds = %1439, %1409
  %1416 = phi i32 [ 0, %1409 ], [ %1446, %1439 ]
  %1417 = and i32 %1416, 8
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1428, !llvm.loop !38

1419:                                             ; preds = %1415
  %1420 = and i32 %1416, 4
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1428, !llvm.loop !38

1422:                                             ; preds = %1419
  %1423 = and i32 %1416, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = select i1 %1424, i64 %1294, i64 0
  %1426 = or i64 %1411, %1425
  %1427 = or i64 %1426, %1252
  br label %1428, !llvm.loop !38

1428:                                             ; preds = %1422, %1419, %1415
  %1429 = phi i64 [ %1410, %1415 ], [ %1411, %1419 ], [ %1427, %1422 ]
  %1430 = or i64 %1412, %1429
  %1431 = and i32 %1416, 32
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1439, !llvm.loop !35

1433:                                             ; preds = %1428
  %1434 = and i32 %1416, 64
  %1435 = icmp eq i32 %1434, 0
  %1436 = select i1 %1435, i64 %1414, i64 0
  %1437 = or i64 %1413, %1436
  %1438 = or i64 %1437, %1430
  br label %1439, !llvm.loop !35

1439:                                             ; preds = %1433, %1428
  %1440 = phi i64 [ %1430, %1428 ], [ %1438, %1433 ]
  %1441 = lshr i32 %1416, 1
  %1442 = and i32 %1441, 63
  %1443 = trunc i64 %1440 to i8
  %1444 = zext i32 %1442 to i64
  %1445 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1444, i64 4
  store i8 %1443, ptr %1445, align 4, !tbaa !29
  %1446 = add nuw nsw i32 %1416, 1
  %1447 = icmp eq i32 %1446, 256
  br i1 %1447, label %1448, label %1415, !llvm.loop !36

1448:                                             ; preds = %1439
  %1449 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 4), align 32, !tbaa !16
  %1450 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8
  %1451 = or i64 %1450, %1449
  %1452 = or i64 %1295, %1451
  %1453 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 6), align 16, !tbaa !16
  %1454 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 7), align 8
  br label %1455

1455:                                             ; preds = %1471, %1448
  %1456 = phi i32 [ 0, %1448 ], [ %1483, %1471 ]
  %1457 = and i32 %1456, 16
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1471, !llvm.loop !38

1459:                                             ; preds = %1455
  %1460 = and i32 %1456, 8
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1471, !llvm.loop !38

1462:                                             ; preds = %1459
  %1463 = and i32 %1456, 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1471, !llvm.loop !38

1465:                                             ; preds = %1462
  %1466 = and i32 %1456, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = select i1 %1467, i64 %1294, i64 0
  %1469 = or i64 %1452, %1468
  %1470 = or i64 %1469, %1252
  br label %1471, !llvm.loop !38

1471:                                             ; preds = %1465, %1462, %1459, %1455
  %1472 = phi i64 [ %1449, %1455 ], [ %1451, %1459 ], [ %1452, %1462 ], [ %1470, %1465 ]
  %1473 = and i32 %1456, 64
  %1474 = icmp eq i32 %1473, 0
  %1475 = select i1 %1474, i64 %1454, i64 0
  %1476 = or i64 %1472, %1475
  %1477 = or i64 %1476, %1453
  %1478 = lshr i32 %1456, 1
  %1479 = and i32 %1478, 63
  %1480 = trunc i64 %1477 to i8
  %1481 = zext i32 %1479 to i64
  %1482 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1481, i64 5
  store i8 %1480, ptr %1482, align 1, !tbaa !29
  %1483 = add nuw nsw i32 %1456, 1
  %1484 = icmp eq i32 %1483, 256
  br i1 %1484, label %1485, label %1455, !llvm.loop !36

1485:                                             ; preds = %1471
  %1486 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 5), align 8, !tbaa !16
  %1487 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 4), align 32
  %1488 = or i64 %1487, %1486
  %1489 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8
  %1490 = or i64 %1489, %1488
  %1491 = or i64 %1295, %1490
  %1492 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 7), align 8, !tbaa !16
  br label %1493

1493:                                             ; preds = %1512, %1485
  %1494 = phi i32 [ 0, %1485 ], [ %1520, %1512 ]
  %1495 = and i32 %1494, 32
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1512, !llvm.loop !38

1497:                                             ; preds = %1493
  %1498 = and i32 %1494, 16
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1512, !llvm.loop !38

1500:                                             ; preds = %1497
  %1501 = and i32 %1494, 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1512, !llvm.loop !38

1503:                                             ; preds = %1500
  %1504 = and i32 %1494, 4
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1512, !llvm.loop !38

1506:                                             ; preds = %1503
  %1507 = and i32 %1494, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = select i1 %1508, i64 %1294, i64 0
  %1510 = or i64 %1491, %1509
  %1511 = or i64 %1510, %1252
  br label %1512, !llvm.loop !38

1512:                                             ; preds = %1506, %1503, %1500, %1497, %1493
  %1513 = phi i64 [ %1486, %1493 ], [ %1488, %1497 ], [ %1490, %1500 ], [ %1491, %1503 ], [ %1511, %1506 ]
  %1514 = or i64 %1492, %1513
  %1515 = lshr i32 %1494, 1
  %1516 = and i32 %1515, 63
  %1517 = trunc i64 %1514 to i8
  %1518 = zext i32 %1516 to i64
  %1519 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1518, i64 6
  store i8 %1517, ptr %1519, align 2, !tbaa !29
  %1520 = add nuw nsw i32 %1494, 1
  %1521 = icmp eq i32 %1520, 256
  br i1 %1521, label %1522, label %1493, !llvm.loop !36

1522:                                             ; preds = %1512
  %1523 = or i64 %1486, %1453
  %1524 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 4), align 32
  %1525 = or i64 %1524, %1523
  %1526 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8
  %1527 = or i64 %1526, %1525
  %1528 = or i64 %1295, %1527
  br label %1529

1529:                                             ; preds = %1551, %1522
  %1530 = phi i32 [ 0, %1522 ], [ %1558, %1551 ]
  %1531 = and i32 %1530, 64
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1551, !llvm.loop !38

1533:                                             ; preds = %1529
  %1534 = and i32 %1530, 32
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1551, !llvm.loop !38

1536:                                             ; preds = %1533
  %1537 = and i32 %1530, 16
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1551, !llvm.loop !38

1539:                                             ; preds = %1536
  %1540 = and i32 %1530, 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1551, !llvm.loop !38

1542:                                             ; preds = %1539
  %1543 = and i32 %1530, 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1551, !llvm.loop !38

1545:                                             ; preds = %1542
  %1546 = and i32 %1530, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = select i1 %1547, i64 %1294, i64 0
  %1549 = or i64 %1528, %1548
  %1550 = or i64 %1549, %1252
  br label %1551, !llvm.loop !38

1551:                                             ; preds = %1545, %1529, %1533, %1536, %1539, %1542
  %1552 = phi i64 [ %1453, %1529 ], [ %1523, %1533 ], [ %1525, %1536 ], [ %1527, %1539 ], [ %1528, %1542 ], [ %1550, %1545 ]
  %1553 = lshr i32 %1530, 1
  %1554 = and i32 %1553, 63
  %1555 = trunc i64 %1552 to i8
  %1556 = zext i32 %1554 to i64
  %1557 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1556, i64 7
  store i8 %1555, ptr %1557, align 1, !tbaa !29
  %1558 = add nuw nsw i32 %1530, 1
  %1559 = icmp eq i32 %1558, 256
  br i1 %1559, label %1560, label %1529, !llvm.loop !36

1560:                                             ; preds = %1551, %1560
  %1561 = phi i64 [ %1581, %1560 ], [ 0, %1551 ]
  %1562 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1561, i64 0
  %1563 = load i8, ptr %1562, align 16, !tbaa !29
  %1564 = zext i8 %1563 to i64
  %1565 = mul nuw i64 %1564, 72340172838076673
  %1566 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1561, i64 0
  store i64 %1565, ptr %1566, align 16, !tbaa !16
  %1567 = mul i64 %1564, -9205322385119247871
  %1568 = lshr i64 %1567, 7
  %1569 = and i64 %1568, 72340172838076673
  %1570 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1561, i64 7
  store i64 %1569, ptr %1570, align 8, !tbaa !16
  %1571 = or i64 %1561, 1
  %1572 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1571, i64 0
  %1573 = load i8, ptr %1572, align 8, !tbaa !29
  %1574 = zext i8 %1573 to i64
  %1575 = mul nuw i64 %1574, 72340172838076673
  %1576 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1571, i64 0
  store i64 %1575, ptr %1576, align 16, !tbaa !16
  %1577 = mul i64 %1574, -9205322385119247871
  %1578 = lshr i64 %1577, 7
  %1579 = and i64 %1578, 72340172838076673
  %1580 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1571, i64 7
  store i64 %1579, ptr %1580, align 8, !tbaa !16
  %1581 = add nuw nsw i64 %1561, 2
  %1582 = icmp eq i64 %1581, 64
  br i1 %1582, label %1583, label %1560, !llvm.loop !39

1583:                                             ; preds = %1560, %1583
  %1584 = phi i64 [ %1604, %1583 ], [ 0, %1560 ]
  %1585 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1584, i64 1
  %1586 = load i8, ptr %1585, align 1, !tbaa !29
  %1587 = zext i8 %1586 to i64
  %1588 = mul nuw i64 %1587, 72340172838076673
  %1589 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1584, i64 1
  store i64 %1588, ptr %1589, align 8, !tbaa !16
  %1590 = mul i64 %1587, -9205322385119247871
  %1591 = lshr i64 %1590, 7
  %1592 = and i64 %1591, 72340172838076673
  %1593 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1584, i64 6
  store i64 %1592, ptr %1593, align 16, !tbaa !16
  %1594 = or i64 %1584, 1
  %1595 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1594, i64 1
  %1596 = load i8, ptr %1595, align 1, !tbaa !29
  %1597 = zext i8 %1596 to i64
  %1598 = mul nuw i64 %1597, 72340172838076673
  %1599 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1594, i64 1
  store i64 %1598, ptr %1599, align 8, !tbaa !16
  %1600 = mul i64 %1597, -9205322385119247871
  %1601 = lshr i64 %1600, 7
  %1602 = and i64 %1601, 72340172838076673
  %1603 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1594, i64 6
  store i64 %1602, ptr %1603, align 16, !tbaa !16
  %1604 = add nuw nsw i64 %1584, 2
  %1605 = icmp eq i64 %1604, 64
  br i1 %1605, label %1606, label %1583, !llvm.loop !39

1606:                                             ; preds = %1583, %1606
  %1607 = phi i64 [ %1627, %1606 ], [ 0, %1583 ]
  %1608 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1607, i64 2
  %1609 = load i8, ptr %1608, align 2, !tbaa !29
  %1610 = zext i8 %1609 to i64
  %1611 = mul nuw i64 %1610, 72340172838076673
  %1612 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1607, i64 2
  store i64 %1611, ptr %1612, align 16, !tbaa !16
  %1613 = mul i64 %1610, -9205322385119247871
  %1614 = lshr i64 %1613, 7
  %1615 = and i64 %1614, 72340172838076673
  %1616 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1607, i64 5
  store i64 %1615, ptr %1616, align 8, !tbaa !16
  %1617 = or i64 %1607, 1
  %1618 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1617, i64 2
  %1619 = load i8, ptr %1618, align 2, !tbaa !29
  %1620 = zext i8 %1619 to i64
  %1621 = mul nuw i64 %1620, 72340172838076673
  %1622 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1617, i64 2
  store i64 %1621, ptr %1622, align 16, !tbaa !16
  %1623 = mul i64 %1620, -9205322385119247871
  %1624 = lshr i64 %1623, 7
  %1625 = and i64 %1624, 72340172838076673
  %1626 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1617, i64 5
  store i64 %1625, ptr %1626, align 8, !tbaa !16
  %1627 = add nuw nsw i64 %1607, 2
  %1628 = icmp eq i64 %1627, 64
  br i1 %1628, label %1629, label %1606, !llvm.loop !39

1629:                                             ; preds = %1606, %1629
  %1630 = phi i64 [ %1650, %1629 ], [ 0, %1606 ]
  %1631 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1630, i64 3
  %1632 = load i8, ptr %1631, align 1, !tbaa !29
  %1633 = zext i8 %1632 to i64
  %1634 = mul nuw i64 %1633, 72340172838076673
  %1635 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1630, i64 3
  store i64 %1634, ptr %1635, align 8, !tbaa !16
  %1636 = mul i64 %1633, -9205322385119247871
  %1637 = lshr i64 %1636, 7
  %1638 = and i64 %1637, 72340172838076673
  %1639 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1630, i64 4
  store i64 %1638, ptr %1639, align 16, !tbaa !16
  %1640 = or i64 %1630, 1
  %1641 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1640, i64 3
  %1642 = load i8, ptr %1641, align 1, !tbaa !29
  %1643 = zext i8 %1642 to i64
  %1644 = mul nuw i64 %1643, 72340172838076673
  %1645 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1640, i64 3
  store i64 %1644, ptr %1645, align 8, !tbaa !16
  %1646 = mul i64 %1643, -9205322385119247871
  %1647 = lshr i64 %1646, 7
  %1648 = and i64 %1647, 72340172838076673
  %1649 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1640, i64 4
  store i64 %1648, ptr %1649, align 16, !tbaa !16
  %1650 = add nuw nsw i64 %1630, 2
  %1651 = icmp eq i64 %1650, 64
  br i1 %1651, label %1652, label %1629, !llvm.loop !39

1652:                                             ; preds = %1629, %1652
  %1653 = phi i64 [ %1673, %1652 ], [ 0, %1629 ]
  %1654 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1653, i64 4
  %1655 = load i8, ptr %1654, align 4, !tbaa !29
  %1656 = zext i8 %1655 to i64
  %1657 = mul nuw i64 %1656, 72340172838076673
  %1658 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1653, i64 4
  store i64 %1657, ptr %1658, align 16, !tbaa !16
  %1659 = mul i64 %1656, -9205322385119247871
  %1660 = lshr i64 %1659, 7
  %1661 = and i64 %1660, 72340172838076673
  %1662 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1653, i64 3
  store i64 %1661, ptr %1662, align 8, !tbaa !16
  %1663 = or i64 %1653, 1
  %1664 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1663, i64 4
  %1665 = load i8, ptr %1664, align 4, !tbaa !29
  %1666 = zext i8 %1665 to i64
  %1667 = mul nuw i64 %1666, 72340172838076673
  %1668 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1663, i64 4
  store i64 %1667, ptr %1668, align 16, !tbaa !16
  %1669 = mul i64 %1666, -9205322385119247871
  %1670 = lshr i64 %1669, 7
  %1671 = and i64 %1670, 72340172838076673
  %1672 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1663, i64 3
  store i64 %1671, ptr %1672, align 8, !tbaa !16
  %1673 = add nuw nsw i64 %1653, 2
  %1674 = icmp eq i64 %1673, 64
  br i1 %1674, label %1675, label %1652, !llvm.loop !39

1675:                                             ; preds = %1652, %1675
  %1676 = phi i64 [ %1696, %1675 ], [ 0, %1652 ]
  %1677 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1676, i64 5
  %1678 = load i8, ptr %1677, align 1, !tbaa !29
  %1679 = zext i8 %1678 to i64
  %1680 = mul nuw i64 %1679, 72340172838076673
  %1681 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1676, i64 5
  store i64 %1680, ptr %1681, align 8, !tbaa !16
  %1682 = mul i64 %1679, -9205322385119247871
  %1683 = lshr i64 %1682, 7
  %1684 = and i64 %1683, 72340172838076673
  %1685 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1676, i64 2
  store i64 %1684, ptr %1685, align 16, !tbaa !16
  %1686 = or i64 %1676, 1
  %1687 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1686, i64 5
  %1688 = load i8, ptr %1687, align 1, !tbaa !29
  %1689 = zext i8 %1688 to i64
  %1690 = mul nuw i64 %1689, 72340172838076673
  %1691 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1686, i64 5
  store i64 %1690, ptr %1691, align 8, !tbaa !16
  %1692 = mul i64 %1689, -9205322385119247871
  %1693 = lshr i64 %1692, 7
  %1694 = and i64 %1693, 72340172838076673
  %1695 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1686, i64 2
  store i64 %1694, ptr %1695, align 16, !tbaa !16
  %1696 = add nuw nsw i64 %1676, 2
  %1697 = icmp eq i64 %1696, 64
  br i1 %1697, label %1698, label %1675, !llvm.loop !39

1698:                                             ; preds = %1675, %1698
  %1699 = phi i64 [ %1719, %1698 ], [ 0, %1675 ]
  %1700 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1699, i64 6
  %1701 = load i8, ptr %1700, align 2, !tbaa !29
  %1702 = zext i8 %1701 to i64
  %1703 = mul nuw i64 %1702, 72340172838076673
  %1704 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1699, i64 6
  store i64 %1703, ptr %1704, align 16, !tbaa !16
  %1705 = mul i64 %1702, -9205322385119247871
  %1706 = lshr i64 %1705, 7
  %1707 = and i64 %1706, 72340172838076673
  %1708 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1699, i64 1
  store i64 %1707, ptr %1708, align 8, !tbaa !16
  %1709 = or i64 %1699, 1
  %1710 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1709, i64 6
  %1711 = load i8, ptr %1710, align 2, !tbaa !29
  %1712 = zext i8 %1711 to i64
  %1713 = mul nuw i64 %1712, 72340172838076673
  %1714 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1709, i64 6
  store i64 %1713, ptr %1714, align 16, !tbaa !16
  %1715 = mul i64 %1712, -9205322385119247871
  %1716 = lshr i64 %1715, 7
  %1717 = and i64 %1716, 72340172838076673
  %1718 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1709, i64 1
  store i64 %1717, ptr %1718, align 8, !tbaa !16
  %1719 = add nuw nsw i64 %1699, 2
  %1720 = icmp eq i64 %1719, 64
  br i1 %1720, label %1721, label %1698, !llvm.loop !39

1721:                                             ; preds = %1698, %1721
  %1722 = phi i64 [ %1742, %1721 ], [ 0, %1698 ]
  %1723 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1722, i64 7
  %1724 = load i8, ptr %1723, align 1, !tbaa !29
  %1725 = zext i8 %1724 to i64
  %1726 = mul nuw i64 %1725, 72340172838076673
  %1727 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1722, i64 7
  store i64 %1726, ptr %1727, align 8, !tbaa !16
  %1728 = mul i64 %1725, -9205322385119247871
  %1729 = lshr i64 %1728, 7
  %1730 = and i64 %1729, 72340172838076673
  %1731 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1722, i64 0
  store i64 %1730, ptr %1731, align 16, !tbaa !16
  %1732 = or i64 %1722, 1
  %1733 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %1732, i64 7
  %1734 = load i8, ptr %1733, align 1, !tbaa !29
  %1735 = zext i8 %1734 to i64
  %1736 = mul nuw i64 %1735, 72340172838076673
  %1737 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %1732, i64 7
  store i64 %1736, ptr %1737, align 8, !tbaa !16
  %1738 = mul i64 %1735, -9205322385119247871
  %1739 = lshr i64 %1738, 7
  %1740 = and i64 %1739, 72340172838076673
  %1741 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %1732, i64 0
  store i64 %1740, ptr %1741, align 16, !tbaa !16
  %1742 = add nuw nsw i64 %1722, 2
  %1743 = icmp eq i64 %1742, 64
  br i1 %1743, label %1744, label %1721, !llvm.loop !39

1744:                                             ; preds = %1721, %1744
  %1745 = phi i64 [ %1763, %1744 ], [ 0, %1721 ]
  %1746 = and i64 %1745, 7
  %1747 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %1746
  %1748 = load i64, ptr %1747, align 8, !tbaa !16
  %1749 = lshr i64 %1745, 3
  %1750 = and i64 %1749, 536870911
  %1751 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !16
  %1753 = or i64 %1752, %1748
  %1754 = getelementptr inbounds [64 x i64], ptr @RookMask, i64 0, i64 %1745
  store i64 %1753, ptr %1754, align 8, !tbaa !16
  %1755 = getelementptr inbounds [64 x i64], ptr @DiagMaska1h8, i64 0, i64 %1745
  %1756 = load i64, ptr %1755, align 8, !tbaa !16
  %1757 = getelementptr inbounds [64 x i64], ptr @DiagMaska8h1, i64 0, i64 %1745
  %1758 = load i64, ptr %1757, align 8, !tbaa !16
  %1759 = or i64 %1758, %1756
  %1760 = getelementptr inbounds [64 x i64], ptr @BishopMask, i64 0, i64 %1745
  store i64 %1759, ptr %1760, align 8, !tbaa !16
  %1761 = or i64 %1759, %1753
  %1762 = getelementptr inbounds [64 x i64], ptr @QueenMask, i64 0, i64 %1745
  store i64 %1761, ptr %1762, align 8, !tbaa !16
  %1763 = add nuw nsw i64 %1745, 1
  %1764 = icmp eq i64 %1763, 64
  br i1 %1764, label %1765, label %1744, !llvm.loop !40

1765:                                             ; preds = %1744
  %1766 = load <4 x i64>, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 4), align 32
  %1767 = shufflevector <4 x i64> %1766, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1768 = load <4 x i64>, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 4), align 32
  %1769 = shufflevector <4 x i64> %1768, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1770 = load <4 x i64>, ptr @RankMask, align 32
  %1771 = or <4 x i64> %1766, %1770
  %1772 = shufflevector <4 x i64> %1771, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1773 = load <4 x i64>, ptr @FileMask, align 32
  %1774 = or <4 x i64> %1768, %1773
  %1775 = shufflevector <4 x i64> %1774, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  br label %1776

1776:                                             ; preds = %1765, %1832
  %1777 = phi i64 [ %1833, %1832 ], [ 0, %1765 ]
  %1778 = tail call i64 @llvm.umin.i64(i64 %1777, i64 6)
  %1779 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %1777
  store i64 0, ptr %1779, align 8, !tbaa !16
  %1780 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %1777
  store i64 0, ptr %1780, align 8, !tbaa !16
  %1781 = getelementptr inbounds [8 x i64], ptr @LeftMask, i64 0, i64 %1777
  store i64 0, ptr %1781, align 8, !tbaa !16
  %1782 = getelementptr inbounds [8 x i64], ptr @RightMask, i64 0, i64 %1777
  store i64 0, ptr %1782, align 8, !tbaa !16
  %1783 = icmp eq i64 %1777, 0
  br i1 %1783, label %1812, label %1784

1784:                                             ; preds = %1776
  %1785 = add nuw i64 %1777, 3
  %1786 = and i64 %1785, -4
  %1787 = add nsw i64 %1777, -1
  %1788 = insertelement <4 x i64> poison, i64 %1787, i64 0
  %1789 = shufflevector <4 x i64> %1788, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1790

1790:                                             ; preds = %1790, %1784
  %1791 = phi i64 [ 0, %1784 ], [ %1804, %1790 ]
  %1792 = phi <4 x i64> [ zeroinitializer, %1784 ], [ %1803, %1790 ]
  %1793 = phi <4 x i64> [ zeroinitializer, %1784 ], [ %1800, %1790 ]
  %1794 = insertelement <4 x i64> poison, i64 %1791, i64 0
  %1795 = shufflevector <4 x i64> %1794, <4 x i64> poison, <4 x i32> zeroinitializer
  %1796 = or <4 x i64> %1795, <i64 0, i64 1, i64 2, i64 3>
  %1797 = icmp ule <4 x i64> %1796, %1789
  %1798 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %1791
  %1799 = tail call <4 x i64> @llvm.masked.load.v4i64.p0(ptr nonnull %1798, i32 8, <4 x i1> %1797, <4 x i64> poison), !tbaa !16
  %1800 = or <4 x i64> %1793, %1799
  %1801 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %1791
  %1802 = tail call <4 x i64> @llvm.masked.load.v4i64.p0(ptr nonnull %1801, i32 8, <4 x i1> %1797, <4 x i64> poison), !tbaa !16
  %1803 = or <4 x i64> %1792, %1802
  %1804 = add i64 %1791, 4
  %1805 = icmp eq i64 %1804, %1786
  br i1 %1805, label %1806, label %1790, !llvm.loop !41

1806:                                             ; preds = %1790
  %1807 = select <4 x i1> %1797, <4 x i64> %1800, <4 x i64> %1793
  %1808 = select <4 x i1> %1797, <4 x i64> %1803, <4 x i64> %1792
  %1809 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %1807)
  %1810 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %1808)
  store i64 %1809, ptr %1779, align 8, !tbaa !16
  store i64 %1810, ptr %1781, align 8, !tbaa !16
  %1811 = icmp ult i64 %1777, 7
  br i1 %1811, label %1812, label %1832

1812:                                             ; preds = %1806, %1776
  %1813 = sub nuw nsw i64 6, %1778
  %1814 = insertelement <4 x i64> poison, i64 %1813, i64 0
  %1815 = shufflevector <4 x i64> %1814, <4 x i64> poison, <4 x i32> zeroinitializer
  %1816 = sub nuw nsw i64 10, %1778
  %1817 = and i64 %1816, 12
  %1818 = icmp uge <4 x i64> %1815, <i64 0, i64 1, i64 2, i64 3>
  %1819 = icmp eq i64 %1817, 4
  br i1 %1819, label %1822, label %1820, !llvm.loop !42

1820:                                             ; preds = %1812
  %1821 = icmp ugt <4 x i64> %1815, <i64 3, i64 4, i64 5, i64 6>
  br label %1822

1822:                                             ; preds = %1820, %1812
  %1823 = phi <4 x i64> [ zeroinitializer, %1812 ], [ %1769, %1820 ]
  %1824 = phi <4 x i64> [ zeroinitializer, %1812 ], [ %1767, %1820 ]
  %1825 = phi <4 x i1> [ %1818, %1812 ], [ %1821, %1820 ]
  %1826 = phi <4 x i64> [ %1767, %1812 ], [ %1772, %1820 ]
  %1827 = phi <4 x i64> [ %1769, %1812 ], [ %1775, %1820 ]
  %1828 = select <4 x i1> %1825, <4 x i64> %1826, <4 x i64> %1824
  %1829 = select <4 x i1> %1825, <4 x i64> %1827, <4 x i64> %1823
  %1830 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %1828)
  %1831 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %1829)
  store i64 %1830, ptr %1780, align 8, !tbaa !16
  store i64 %1831, ptr %1782, align 8, !tbaa !16
  br label %1832

1832:                                             ; preds = %1822, %1806
  %1833 = add nuw nsw i64 %1777, 1
  %1834 = icmp eq i64 %1833, 8
  br i1 %1834, label %1835, label %1776, !llvm.loop !43

1835:                                             ; preds = %1832
  store i64 0, ptr @WhiteSqMask, align 8, !tbaa !16
  store i64 0, ptr @BlackSqMask, align 8, !tbaa !16
  br label %1836

1836:                                             ; preds = %1835, %1851
  %1837 = phi i64 [ 0, %1835 ], [ %1854, %1851 ]
  %1838 = phi i64 [ 0, %1835 ], [ %1853, %1851 ]
  %1839 = phi i64 [ 0, %1835 ], [ %1852, %1851 ]
  %1840 = trunc i64 %1837 to i32
  %1841 = lshr i32 %1840, 3
  %1842 = add nuw nsw i32 %1841, %1840
  %1843 = and i32 %1842, 1
  %1844 = icmp eq i32 %1843, 0
  %1845 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %1837
  %1846 = load i64, ptr %1845, align 8, !tbaa !16
  br i1 %1844, label %1849, label %1847

1847:                                             ; preds = %1836
  %1848 = or i64 %1838, %1846
  store i64 %1848, ptr @BlackSqMask, align 8, !tbaa !16
  br label %1851

1849:                                             ; preds = %1836
  %1850 = or i64 %1839, %1846
  store i64 %1850, ptr @WhiteSqMask, align 8, !tbaa !16
  br label %1851

1851:                                             ; preds = %1847, %1849
  %1852 = phi i64 [ %1839, %1847 ], [ %1850, %1849 ]
  %1853 = phi i64 [ %1848, %1847 ], [ %1838, %1849 ]
  %1854 = add nuw nsw i64 %1837, 1
  %1855 = icmp eq i64 %1854, 64
  br i1 %1855, label %1856, label %1836, !llvm.loop !44

1856:                                             ; preds = %1851
  %1857 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @BelowMask, i64 0, i64 3), align 8, !tbaa !16
  %1858 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RightMask, i64 0, i64 3), align 8, !tbaa !16
  %1859 = and i64 %1858, %1857
  store i64 %1859, ptr @WhiteKingSide, align 8, !tbaa !16
  %1860 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @LeftMask, i64 0, i64 4), align 16, !tbaa !16
  %1861 = and i64 %1860, %1857
  store i64 %1861, ptr @WhiteQueenSide, align 8, !tbaa !16
  %1862 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @AboveMask, i64 0, i64 4), align 16, !tbaa !16
  %1863 = and i64 %1862, %1858
  store i64 %1863, ptr @BlackKingSide, align 8, !tbaa !16
  %1864 = and i64 %1862, %1860
  store i64 %1864, ptr @BlackQueenSide, align 8, !tbaa !16
  %1865 = load i64, ptr @FileMask, align 32, !tbaa !16
  %1866 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  %1867 = or i64 %1866, %1865
  %1868 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 2), align 16, !tbaa !16
  %1869 = or i64 %1867, %1868
  %1870 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 3), align 8, !tbaa !16
  %1871 = or i64 %1869, %1870
  store i64 %1871, ptr @QSMask, align 8, !tbaa !16
  %1872 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 4), align 32, !tbaa !16
  %1873 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 5), align 8, !tbaa !16
  %1874 = or i64 %1873, %1872
  %1875 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  %1876 = or i64 %1874, %1875
  %1877 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !16
  %1878 = or i64 %1876, %1877
  store i64 %1878, ptr @KSMask, align 8, !tbaa !16
  %1879 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 35), align 8, !tbaa !16
  %1880 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 36), align 32, !tbaa !16
  %1881 = or i64 %1880, %1879
  %1882 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 26), align 16, !tbaa !16
  %1883 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 18), align 16, !tbaa !16
  %1884 = shufflevector <4 x i64> %1882, <4 x i64> %1883, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1885 = tail call i64 @llvm.vector.reduce.or.v8i64(<8 x i64> %1884)
  %1886 = or i64 %1885, %1881
  %1887 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 10), align 16, !tbaa !16
  %1888 = or i64 %1886, %1887
  %1889 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 11), align 8, !tbaa !16
  %1890 = or i64 %1888, %1889
  %1891 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 12), align 32, !tbaa !16
  %1892 = or i64 %1890, %1891
  %1893 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 13), align 8, !tbaa !16
  %1894 = or i64 %1892, %1893
  store i64 %1894, ptr @WhiteStrongSquareMask, align 8, !tbaa !16
  %1895 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 34), align 16, !tbaa !16
  %1896 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 37), align 8, !tbaa !16
  %1897 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 42), align 16, !tbaa !16
  %1898 = load <4 x i64>, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 50), align 16, !tbaa !16
  %1899 = extractelement <4 x i64> %1882, i64 1
  %1900 = extractelement <4 x i64> %1882, i64 2
  %1901 = shufflevector <4 x i64> %1897, <4 x i64> %1898, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1902 = tail call i64 @llvm.vector.reduce.or.v8i64(<8 x i64> %1901)
  %1903 = or i64 %1881, %1902
  %1904 = or i64 %1903, %1900
  %1905 = or i64 %1904, %1899
  %1906 = or i64 %1905, %1896
  %1907 = or i64 %1906, %1895
  store i64 %1907, ptr @BlackStrongSquareMask, align 8, !tbaa !16
  %1908 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %1897)
  %1909 = or i64 %1886, %1908
  %1910 = or i64 %1909, %1896
  %1911 = or i64 %1910, %1895
  store i64 %1911, ptr @CenterMask, align 8, !tbaa !16
  store i64 %1869, ptr @KingFilesMask, align 16, !tbaa !16
  store i64 %1869, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 1), align 8, !tbaa !16
  store i64 %1869, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 2), align 16, !tbaa !16
  %1912 = or i64 %1874, %1868
  %1913 = or i64 %1912, %1870
  store i64 %1913, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 3), align 8, !tbaa !16
  store i64 %1913, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 4), align 16, !tbaa !16
  %1914 = or i64 %1875, %1873
  %1915 = or i64 %1914, %1877
  store i64 %1915, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 5), align 8, !tbaa !16
  store i64 %1915, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 6), align 16, !tbaa !16
  store i64 %1915, ptr getelementptr inbounds ([8 x i64], ptr @KingFilesMask, i64 0, i64 7), align 8, !tbaa !16
  br label %1916

1916:                                             ; preds = %1916, %1856
  %1917 = phi i64 [ 0, %1856 ], [ %1934, %1916 ]
  %1918 = trunc i64 %1917 to i32
  %1919 = and i32 %1918, 6
  %1920 = icmp eq i32 %1919, 0
  %1921 = or i64 %1917, 1
  %1922 = select i1 %1920, i64 %1921, i64 %1917
  %1923 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask, i64 0, i64 %1922
  %1924 = load i64, ptr %1923, align 8, !tbaa !16
  %1925 = getelementptr inbounds [64 x i64], ptr @KingPressureMask, i64 0, i64 %1917
  store i64 %1924, ptr %1925, align 16, !tbaa !16
  %1926 = or i64 %1917, 1
  %1927 = trunc i64 %1926 to i32
  %1928 = and i32 %1927, 7
  %1929 = icmp eq i32 %1928, 7
  %1930 = select i1 %1929, i64 %1917, i64 %1926
  %1931 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask, i64 0, i64 %1930
  %1932 = load i64, ptr %1931, align 8, !tbaa !16
  %1933 = getelementptr inbounds [64 x i64], ptr @KingPressureMask, i64 0, i64 %1926
  store i64 %1932, ptr %1933, align 8, !tbaa !16
  %1934 = add nuw nsw i64 %1917, 2
  %1935 = icmp eq i64 %1934, 64
  br i1 %1935, label %1936, label %1916, !llvm.loop !45

1936:                                             ; preds = %1916, %1936
  %1937 = phi i64 [ %1954, %1936 ], [ 0, %1916 ]
  %1938 = trunc i64 %1937 to i32
  %1939 = and i32 %1938, 6
  %1940 = icmp eq i32 %1939, 0
  %1941 = or i64 %1937, 1
  %1942 = select i1 %1940, i64 %1941, i64 %1937
  %1943 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask1, i64 0, i64 %1942
  %1944 = load i64, ptr %1943, align 8, !tbaa !16
  %1945 = getelementptr inbounds [64 x i64], ptr @KingPressureMask1, i64 0, i64 %1937
  store i64 %1944, ptr %1945, align 16, !tbaa !16
  %1946 = or i64 %1937, 1
  %1947 = trunc i64 %1946 to i32
  %1948 = and i32 %1947, 7
  %1949 = icmp eq i32 %1948, 7
  %1950 = select i1 %1949, i64 %1937, i64 %1946
  %1951 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask1, i64 0, i64 %1950
  %1952 = load i64, ptr %1951, align 8, !tbaa !16
  %1953 = getelementptr inbounds [64 x i64], ptr @KingPressureMask1, i64 0, i64 %1946
  store i64 %1952, ptr %1953, align 8, !tbaa !16
  %1954 = add nuw nsw i64 %1937, 2
  %1955 = icmp eq i64 %1954, 64
  br i1 %1955, label %1956, label %1936, !llvm.loop !46

1956:                                             ; preds = %1936
  %1957 = extractelement <4 x i64> %1897, i64 0
  %1958 = extractelement <4 x i64> %1897, i64 1
  %1959 = or i64 %1957, %1958
  %1960 = extractelement <4 x i64> %1897, i64 2
  %1961 = or i64 %1959, %1960
  %1962 = extractelement <4 x i64> %1897, i64 3
  %1963 = or i64 %1961, %1962
  %1964 = extractelement <4 x i64> %1898, i64 0
  %1965 = or i64 %1963, %1964
  %1966 = extractelement <4 x i64> %1898, i64 1
  %1967 = or i64 %1965, %1966
  %1968 = extractelement <4 x i64> %1898, i64 2
  %1969 = or i64 %1967, %1968
  %1970 = extractelement <4 x i64> %1898, i64 3
  %1971 = or i64 %1969, %1970
  %1972 = or i64 %1971, %1895
  %1973 = or i64 %1972, %1881
  %1974 = or i64 %1973, %1896
  store i64 %1974, ptr @SpaceMask, align 16, !tbaa !16
  %1975 = extractelement <4 x i64> %1882, i64 0
  %1976 = extractelement <4 x i64> %1882, i64 3
  %1977 = or i64 %1975, %1976
  %1978 = extractelement <4 x i64> %1883, i64 0
  %1979 = or i64 %1977, %1978
  %1980 = extractelement <4 x i64> %1883, i64 1
  %1981 = or i64 %1979, %1980
  %1982 = extractelement <4 x i64> %1883, i64 2
  %1983 = or i64 %1981, %1982
  %1984 = extractelement <4 x i64> %1883, i64 3
  %1985 = or i64 %1983, %1984
  %1986 = or i64 %1985, %1899
  %1987 = or i64 %1986, %1900
  %1988 = or i64 %1987, %1887
  %1989 = or i64 %1988, %1889
  %1990 = or i64 %1989, %1891
  %1991 = or i64 %1990, %1893
  store i64 %1991, ptr getelementptr inbounds ([2 x i64], ptr @SpaceMask, i64 0, i64 1), align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z16SetupCastleMasksP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 30
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 62), align 16, !tbaa !16
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 61), align 8, !tbaa !16
  %14 = xor i64 %7, %12
  %15 = xor i64 %14, %13
  %16 = xor i64 %15, %6
  store i64 %16, ptr @CastleMask, align 16, !tbaa !16
  %17 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 58), align 16, !tbaa !16
  %18 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 59), align 8, !tbaa !16
  %24 = xor i64 %17, %22
  %25 = xor i64 %24, %23
  %26 = xor i64 %25, %6
  store i64 %26, ptr getelementptr inbounds ([4 x i64], ptr @CastleMask, i64 0, i64 1), align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 31
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 6), align 16, !tbaa !16
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 5), align 8, !tbaa !16
  %39 = xor i64 %32, %37
  %40 = xor i64 %39, %38
  %41 = xor i64 %40, %31
  store i64 %41, ptr getelementptr inbounds ([4 x i64], ptr @CastleMask, i64 0, i64 2), align 16, !tbaa !16
  %42 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 2), align 16, !tbaa !16
  %43 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 3), align 8, !tbaa !16
  %49 = xor i64 %42, %47
  %50 = xor i64 %49, %48
  %51 = xor i64 %50, %31
  store i64 %51, ptr getelementptr inbounds ([4 x i64], ptr @CastleMask, i64 0, i64 3), align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z11RankAttacksyj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 7
  %4 = and i32 %1, -8
  %5 = or i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 63
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i64
  %13 = zext i32 %4 to i64
  %14 = shl i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z11FileAttacksyj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 7
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = and i64 %5, 72340172838076673
  %7 = mul i64 %6, 36099303471055872
  %8 = lshr i64 %7, 58
  %9 = lshr i32 %1, 3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = shl i64 %12, %4
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z15DiagonalAttacksyj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 7
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i64], ptr @DiagMaska1h8, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, %0
  %8 = mul i64 %7, 144680345676153346
  %9 = lshr i64 %8, 58
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = and i64 %12, %6
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z15AntiDiagAttacksyj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 7
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i64], ptr @DiagMaska8h1, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, %0
  %8 = mul i64 %7, 144680345676153346
  %9 = lshr i64 %8, 58
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = and i64 %12, %6
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z13BishopAttacksP7state_ti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = and i32 %1, 7
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i64], ptr @DiagMaska1h8, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, %4
  %10 = mul i64 %9, 144680345676153346
  %11 = lshr i64 %10, 58
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = and i64 %14, %8
  %16 = getelementptr inbounds [64 x i64], ptr @DiagMaska8h1, i64 0, i64 %6
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = and i64 %17, %4
  %19 = mul i64 %18, 144680345676153346
  %20 = lshr i64 %19, 58
  %21 = getelementptr inbounds [64 x [8 x i64]], ptr @fillUpAttacks, i64 0, i64 %20, i64 %12
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = and i64 %22, %17
  %24 = or i64 %23, %15
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z11RookAttacksP7state_ti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = and i32 %1, 7
  %6 = and i32 %1, -8
  %7 = or i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %4, %8
  %10 = and i64 %9, 63
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds [64 x [8 x i8]], ptr @firstRankAttacks, i64 0, i64 %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = zext i32 %6 to i64
  %16 = shl i64 %14, %15
  %17 = lshr i64 %4, %11
  %18 = and i64 %17, 72340172838076673
  %19 = mul i64 %18, 36099303471055872
  %20 = lshr i64 %19, 58
  %21 = lshr i32 %1, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [64 x [8 x i64]], ptr @aFileAttacks, i64 0, i64 %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = shl i64 %24, %11
  %26 = or i64 %16, %25
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i64> @llvm.masked.load.v4i64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v8i64(<8 x i64>) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !13, i64 264}
!9 = !{!"_ZTS7state_t", !10, i64 0, !11, i64 4, !13, i64 264, !13, i64 272, !13, i64 280, !11, i64 288, !10, i64 392, !10, i64 396, !11, i64 400, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !13, i64 480, !13, i64 488, !11, i64 496, !11, i64 2544, !11, i64 2800, !11, i64 3056, !13, i64 4080, !13, i64 4088, !10, i64 4096, !11, i64 4100, !10, i64 4356, !10, i64 4360, !10, i64 4364, !10, i64 4368, !10, i64 4372, !10, i64 4376, !10, i64 4380, !10, i64 4384, !10, i64 4388, !10, i64 4392, !11, i64 4400}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long long", !11, i64 0}
!14 = !{!9, !13, i64 280}
!15 = !{!9, !13, i64 272}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !7, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !7, !18, !19}
!31 = distinct !{!31, !7, !19, !18}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7, !18, !19}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7, !18}
!41 = distinct !{!41, !7, !18, !19}
!42 = distinct !{!42, !7, !18, !19}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!9, !10, i64 4372}
!48 = !{!9, !10, i64 4384}
!49 = !{!9, !10, i64 4380}
!50 = !{!9, !10, i64 4376}
!51 = !{!9, !10, i64 4392}
!52 = !{!9, !10, i64 4388}
