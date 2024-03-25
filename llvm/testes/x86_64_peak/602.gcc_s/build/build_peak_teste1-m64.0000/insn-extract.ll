; ModuleID = 'insn-extract.c'
source_filename = "insn-extract.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@.str = private unnamed_addr constant [21 x i8] c"unrecognizable insn:\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"insn-extract.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"insn with invalid code number:\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #9
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #9
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #9
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #9
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #9
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #9
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #9
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #9
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #9
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !22

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insn_extract(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %6 [
    i32 1830, label %10
    i32 1829, label %10
    i32 1828, label %10
    i32 1827, label %10
    i32 1826, label %10
    i32 1825, label %10
    i32 1824, label %10
    i32 1823, label %10
    i32 1822, label %10
    i32 1821, label %10
    i32 1820, label %10
    i32 1819, label %10
    i32 1818, label %10
    i32 1817, label %10
    i32 1816, label %10
    i32 1815, label %38
    i32 1814, label %38
    i32 1813, label %38
    i32 1812, label %63
    i32 1811, label %63
    i32 1810, label %63
    i32 1809, label %96
    i32 1808, label %96
    i32 1807, label %193
    i32 1806, label %193
    i32 1805, label %193
    i32 1804, label %271
    i32 1791, label %286
    i32 1790, label %286
    i32 1789, label %286
    i32 1788, label %286
    i32 1787, label %286
    i32 1786, label %286
    i32 1785, label %286
    i32 1784, label %286
    i32 1771, label %304
    i32 1770, label %304
    i32 1769, label %304
    i32 1761, label %328
    i32 1760, label %328
    i32 1759, label %328
    i32 1758, label %328
    i32 1757, label %328
    i32 1756, label %328
    i32 1755, label %328
    i32 1722, label %345
    i32 1721, label %345
    i32 1720, label %345
    i32 1719, label %345
    i32 1708, label %368
    i32 1707, label %368
    i32 1704, label %382
    i32 1703, label %382
    i32 1702, label %382
    i32 1701, label %382
    i32 1700, label %382
    i32 1699, label %382
    i32 1698, label %382
    i32 1697, label %382
    i32 1696, label %382
    i32 1695, label %382
    i32 1694, label %382
    i32 1693, label %382
    i32 1684, label %410
    i32 1683, label %410
    i32 1682, label %410
    i32 1674, label %440
    i32 1668, label %440
    i32 1676, label %525
    i32 1673, label %525
    i32 1670, label %525
    i32 1667, label %525
    i32 1680, label %562
    i32 1679, label %562
    i32 1678, label %562
    i32 1677, label %562
    i32 1675, label %562
    i32 1672, label %562
    i32 1671, label %562
    i32 1669, label %562
    i32 1666, label %562
    i32 1665, label %579
    i32 1664, label %579
    i32 1663, label %579
    i32 1662, label %579
    i32 1661, label %579
    i32 1660, label %579
    i32 1659, label %579
    i32 1658, label %579
    i32 1657, label %579
    i32 1656, label %579
    i32 1655, label %579
    i32 1654, label %579
    i32 1653, label %592
    i32 1652, label %592
    i32 1651, label %641
    i32 1650, label %641
    i32 1648, label %641
    i32 1646, label %641
    i32 1645, label %641
    i32 1644, label %666
    i32 1639, label %689
    i32 1638, label %728
    i32 1637, label %728
    i32 1636, label %786
    i32 1635, label %873
    i32 1634, label %930
    i32 1633, label %930
    i32 1632, label %1022
    i32 1631, label %1159
    i32 1630, label %1159
    i32 1629, label %1159
    i32 1628, label %1159
    i32 1623, label %1180
    i32 1622, label %1180
    i32 1621, label %1180
    i32 1620, label %1180
    i32 1619, label %1180
    i32 1618, label %1180
    i32 1592, label %1192
    i32 1591, label %1192
    i32 1575, label %1192
    i32 1574, label %1192
    i32 1569, label %1192
    i32 1568, label %1192
    i32 1567, label %1192
    i32 1566, label %1192
    i32 1730, label %1205
    i32 1729, label %1205
    i32 1728, label %1205
    i32 1727, label %1205
    i32 1564, label %1205
    i32 1536, label %1229
    i32 1535, label %1229
    i32 1534, label %1229
    i32 1529, label %1259
    i32 1528, label %1259
    i32 1523, label %1259
    i32 1522, label %1259
    i32 1520, label %1259
    i32 1519, label %1259
    i32 1514, label %1259
    i32 1513, label %1259
    i32 1511, label %1425
    i32 1471, label %1433
    i32 1754, label %1468
    i32 1753, label %1468
    i32 1752, label %1468
    i32 1751, label %1468
    i32 1750, label %1468
    i32 1749, label %1468
    i32 1260, label %1468
    i32 1246, label %1477
    i32 1245, label %1477
    i32 1244, label %1477
    i32 1243, label %1477
    i32 1475, label %1505
    i32 1468, label %1505
    i32 1467, label %1505
    i32 1465, label %1505
    i32 1229, label %1505
    i32 1228, label %1505
    i32 1214, label %1519
    i32 1213, label %1519
    i32 1473, label %1538
    i32 1472, label %1538
    i32 1210, label %1538
    i32 1209, label %1538
    i32 1208, label %1538
    i32 1207, label %1538
    i32 1206, label %1538
    i32 1205, label %1538
    i32 1204, label %1538
    i32 1203, label %1538
    i32 1257, label %1550
    i32 1256, label %1550
    i32 1195, label %1550
    i32 1194, label %1550
    i32 1782, label %1560
    i32 1780, label %1560
    i32 1777, label %1560
    i32 1776, label %1560
    i32 1773, label %1560
    i32 1772, label %1560
    i32 1253, label %1560
    i32 1252, label %1560
    i32 1193, label %1560
    i32 1192, label %1560
    i32 1238, label %1572
    i32 1186, label %1572
    i32 1185, label %1572
    i32 1184, label %1572
    i32 1183, label %1572
    i32 1182, label %1614
    i32 1181, label %1684
    i32 1180, label %1684
    i32 1179, label %1684
    i32 1178, label %1684
    i32 1130, label %1697
    i32 1163, label %1708
    i32 1162, label %1708
    i32 1161, label %1708
    i32 1160, label %1708
    i32 1150, label %1708
    i32 1149, label %1708
    i32 1133, label %1708
    i32 1132, label %1708
    i32 1129, label %1708
    i32 1128, label %1722
    i32 1127, label %1722
    i32 1126, label %1722
    i32 1125, label %1722
    i32 1124, label %1722
    i32 1123, label %1722
    i32 1122, label %1722
    i32 1121, label %1722
    i32 1120, label %1785
    i32 1119, label %1785
    i32 1118, label %1785
    i32 1117, label %1785
    i32 1116, label %1785
    i32 1115, label %1785
    i32 1114, label %1785
    i32 1113, label %1785
    i32 1112, label %1824
    i32 1111, label %1824
    i32 1110, label %1867
    i32 1109, label %1867
    i32 1108, label %1908
    i32 1107, label %1908
    i32 1106, label %1908
    i32 1105, label %1908
    i32 1104, label %1949
    i32 1103, label %1949
    i32 1096, label %1949
    i32 1095, label %1949
    i32 1102, label %1980
    i32 1101, label %1980
    i32 1094, label %1980
    i32 1093, label %1980
    i32 1100, label %2009
    i32 1099, label %2009
    i32 1098, label %2009
    i32 1097, label %2009
    i32 1092, label %2009
    i32 1091, label %2009
    i32 1090, label %2009
    i32 1089, label %2009
    i32 1088, label %2038
    i32 1087, label %2038
    i32 1082, label %2065
    i32 1081, label %2065
    i32 1076, label %2090
    i32 1075, label %2090
    i32 1070, label %2090
    i32 1069, label %2090
    i32 1086, label %2115
    i32 1085, label %2115
    i32 1084, label %2115
    i32 1083, label %2115
    i32 1064, label %2115
    i32 1063, label %2115
    i32 1080, label %2134
    i32 1079, label %2134
    i32 1078, label %2134
    i32 1077, label %2134
    i32 1062, label %2134
    i32 1061, label %2134
    i32 1016, label %2151
    i32 1015, label %2151
    i32 1014, label %2151
    i32 1013, label %2151
    i32 1012, label %2163
    i32 1011, label %2163
    i32 1002, label %2182
    i32 1001, label %2182
    i32 988, label %2209
    i32 987, label %2209
    i32 1530, label %2375
    i32 1526, label %2375
    i32 1525, label %2375
    i32 1524, label %2375
    i32 1521, label %2375
    i32 1517, label %2375
    i32 1516, label %2375
    i32 1515, label %2375
    i32 992, label %2375
    i32 991, label %2375
    i32 990, label %2375
    i32 989, label %2375
    i32 986, label %2375
    i32 985, label %2375
    i32 1157, label %2445
    i32 934, label %2445
    i32 933, label %2445
    i32 922, label %2445
    i32 921, label %2445
    i32 966, label %2459
    i32 965, label %2459
    i32 964, label %2459
    i32 963, label %2459
    i32 962, label %2459
    i32 961, label %2459
    i32 960, label %2459
    i32 959, label %2459
    i32 918, label %2459
    i32 917, label %2459
    i32 916, label %2459
    i32 915, label %2459
    i32 906, label %2459
    i32 905, label %2459
    i32 904, label %2459
    i32 903, label %2459
    i32 896, label %2459
    i32 895, label %2459
    i32 894, label %2459
    i32 893, label %2459
    i32 892, label %2459
    i32 891, label %2459
    i32 890, label %2459
    i32 889, label %2459
    i32 1744, label %2475
    i32 1743, label %2475
    i32 832, label %2475
    i32 831, label %2475
    i32 1504, label %2477
    i32 830, label %2477
    i32 1470, label %2499
    i32 1469, label %2499
    i32 819, label %2499
    i32 1466, label %2534
    i32 1464, label %2534
    i32 818, label %2534
    i32 1463, label %2552
    i32 1462, label %2552
    i32 1461, label %2552
    i32 1460, label %2552
    i32 1459, label %2552
    i32 1458, label %2552
    i32 1212, label %2552
    i32 1211, label %2552
    i32 817, label %2552
    i32 1457, label %2567
    i32 1456, label %2567
    i32 1455, label %2567
    i32 1454, label %2567
    i32 1453, label %2567
    i32 1452, label %2567
    i32 1451, label %2567
    i32 1450, label %2567
    i32 1449, label %2567
    i32 1448, label %2567
    i32 1447, label %2567
    i32 1446, label %2567
    i32 1242, label %2567
    i32 1241, label %2567
    i32 1240, label %2567
    i32 1239, label %2567
    i32 1237, label %2567
    i32 1236, label %2567
    i32 1235, label %2567
    i32 1234, label %2567
    i32 1233, label %2567
    i32 1232, label %2567
    i32 1231, label %2567
    i32 1230, label %2567
    i32 1177, label %2567
    i32 1176, label %2567
    i32 1175, label %2567
    i32 1174, label %2567
    i32 1173, label %2567
    i32 1172, label %2567
    i32 1171, label %2567
    i32 1170, label %2567
    i32 1169, label %2567
    i32 1168, label %2567
    i32 816, label %2567
    i32 815, label %2567
    i32 814, label %2567
    i32 813, label %2567
    i32 812, label %2567
    i32 811, label %2567
    i32 1588, label %2581
    i32 1587, label %2581
    i32 1445, label %2581
    i32 1444, label %2581
    i32 1443, label %2581
    i32 1442, label %2581
    i32 1441, label %2581
    i32 1440, label %2581
    i32 810, label %2581
    i32 809, label %2581
    i32 808, label %2581
    i32 1649, label %2595
    i32 1647, label %2595
    i32 1305, label %2595
    i32 1304, label %2595
    i32 1303, label %2595
    i32 1302, label %2595
    i32 777, label %2595
    i32 1496, label %2613
    i32 1495, label %2613
    i32 1494, label %2613
    i32 1493, label %2613
    i32 827, label %2613
    i32 826, label %2613
    i32 776, label %2613
    i32 1533, label %2639
    i32 1532, label %2639
    i32 1531, label %2639
    i32 1307, label %2639
    i32 1306, label %2639
    i32 775, label %2639
    i32 1301, label %2677
    i32 1300, label %2677
    i32 1299, label %2677
    i32 1298, label %2677
    i32 774, label %2677
    i32 773, label %2677
    i32 1617, label %2699
    i32 1615, label %2699
    i32 1613, label %2699
    i32 1611, label %2699
    i32 1609, label %2699
    i32 1607, label %2699
    i32 1605, label %2699
    i32 1603, label %2699
    i32 1601, label %2699
    i32 1599, label %2699
    i32 1597, label %2699
    i32 1595, label %2699
    i32 749, label %2699
    i32 748, label %2699
    i32 984, label %2710
    i32 983, label %2710
    i32 982, label %2710
    i32 981, label %2710
    i32 980, label %2710
    i32 979, label %2710
    i32 743, label %2710
    i32 1527, label %2732
    i32 1518, label %2732
    i32 996, label %2732
    i32 995, label %2732
    i32 994, label %2732
    i32 993, label %2732
    i32 742, label %2732
    i32 741, label %2732
    i32 717, label %2762
    i32 1512, label %2779
    i32 716, label %2779
    i32 713, label %2790
    i32 702, label %2802
    i32 1783, label %2807
    i32 1781, label %2807
    i32 1779, label %2807
    i32 1778, label %2807
    i32 1775, label %2807
    i32 1774, label %2807
    i32 1388, label %2807
    i32 1387, label %2807
    i32 1386, label %2807
    i32 1385, label %2807
    i32 1384, label %2807
    i32 1383, label %2807
    i32 1382, label %2807
    i32 1381, label %2807
    i32 1380, label %2807
    i32 1379, label %2807
    i32 1378, label %2807
    i32 1377, label %2807
    i32 1376, label %2807
    i32 1375, label %2807
    i32 1374, label %2807
    i32 1373, label %2807
    i32 1372, label %2807
    i32 1251, label %2807
    i32 1250, label %2807
    i32 1189, label %2807
    i32 1188, label %2807
    i32 1165, label %2807
    i32 1159, label %2807
    i32 1044, label %2807
    i32 1043, label %2807
    i32 1042, label %2807
    i32 1041, label %2807
    i32 1022, label %2807
    i32 1021, label %2807
    i32 1020, label %2807
    i32 1019, label %2807
    i32 1018, label %2807
    i32 1017, label %2807
    i32 930, label %2807
    i32 929, label %2807
    i32 928, label %2807
    i32 927, label %2807
    i32 798, label %2807
    i32 797, label %2807
    i32 796, label %2807
    i32 700, label %2807
    i32 699, label %2807
    i32 698, label %2807
    i32 697, label %2819
    i32 696, label %2819
    i32 695, label %2819
    i32 694, label %2849
    i32 1803, label %2871
    i32 1802, label %2871
    i32 1801, label %2871
    i32 1800, label %2871
    i32 1799, label %2871
    i32 1798, label %2871
    i32 1692, label %2871
    i32 1691, label %2871
    i32 1690, label %2871
    i32 1689, label %2871
    i32 1688, label %2871
    i32 1687, label %2871
    i32 1686, label %2871
    i32 1685, label %2871
    i32 1492, label %2871
    i32 1491, label %2871
    i32 1490, label %2871
    i32 1489, label %2871
    i32 1488, label %2871
    i32 1487, label %2871
    i32 1486, label %2871
    i32 1485, label %2871
    i32 1439, label %2871
    i32 1438, label %2871
    i32 1437, label %2871
    i32 1436, label %2871
    i32 1435, label %2871
    i32 1434, label %2871
    i32 1433, label %2871
    i32 1432, label %2871
    i32 1431, label %2871
    i32 1430, label %2871
    i32 1429, label %2871
    i32 1428, label %2871
    i32 1427, label %2871
    i32 1426, label %2871
    i32 1425, label %2871
    i32 1424, label %2871
    i32 1423, label %2871
    i32 1422, label %2871
    i32 1421, label %2871
    i32 1420, label %2871
    i32 1419, label %2871
    i32 1418, label %2871
    i32 1417, label %2871
    i32 1416, label %2871
    i32 1415, label %2871
    i32 1414, label %2871
    i32 1413, label %2871
    i32 1412, label %2871
    i32 1411, label %2871
    i32 1410, label %2871
    i32 1409, label %2871
    i32 1408, label %2871
    i32 1407, label %2871
    i32 1406, label %2871
    i32 1405, label %2871
    i32 1404, label %2871
    i32 1403, label %2871
    i32 1402, label %2871
    i32 1401, label %2871
    i32 1400, label %2871
    i32 1399, label %2871
    i32 1398, label %2871
    i32 1397, label %2871
    i32 1396, label %2871
    i32 1395, label %2871
    i32 1394, label %2871
    i32 1393, label %2871
    i32 1392, label %2871
    i32 1391, label %2871
    i32 1390, label %2871
    i32 1389, label %2871
    i32 1371, label %2871
    i32 1370, label %2871
    i32 1369, label %2871
    i32 1368, label %2871
    i32 1367, label %2871
    i32 1366, label %2871
    i32 1365, label %2871
    i32 1364, label %2871
    i32 1363, label %2871
    i32 1362, label %2871
    i32 1361, label %2871
    i32 1360, label %2871
    i32 1359, label %2871
    i32 1358, label %2871
    i32 1357, label %2871
    i32 1356, label %2871
    i32 1355, label %2871
    i32 1354, label %2871
    i32 1353, label %2871
    i32 1352, label %2871
    i32 1351, label %2871
    i32 1350, label %2871
    i32 1349, label %2871
    i32 1348, label %2871
    i32 1347, label %2871
    i32 1346, label %2871
    i32 1345, label %2871
    i32 1344, label %2871
    i32 1343, label %2871
    i32 1342, label %2871
    i32 1341, label %2871
    i32 1340, label %2871
    i32 1339, label %2871
    i32 1338, label %2871
    i32 1337, label %2871
    i32 1336, label %2871
    i32 1335, label %2871
    i32 1334, label %2871
    i32 1333, label %2871
    i32 1332, label %2871
    i32 1331, label %2871
    i32 1330, label %2871
    i32 1329, label %2871
    i32 1328, label %2871
    i32 1327, label %2871
    i32 1326, label %2871
    i32 1325, label %2871
    i32 1324, label %2871
    i32 1323, label %2871
    i32 1322, label %2871
    i32 1321, label %2871
    i32 1320, label %2871
    i32 1319, label %2871
    i32 1318, label %2871
    i32 1317, label %2871
    i32 1316, label %2871
    i32 1315, label %2871
    i32 1314, label %2871
    i32 1313, label %2871
    i32 1312, label %2871
    i32 1311, label %2871
    i32 1310, label %2871
    i32 1309, label %2871
    i32 1308, label %2871
    i32 1297, label %2871
    i32 1296, label %2871
    i32 1295, label %2871
    i32 1294, label %2871
    i32 1293, label %2871
    i32 1292, label %2871
    i32 1291, label %2871
    i32 1290, label %2871
    i32 1289, label %2871
    i32 1288, label %2871
    i32 1287, label %2871
    i32 1286, label %2871
    i32 1285, label %2871
    i32 1284, label %2871
    i32 1283, label %2871
    i32 1282, label %2871
    i32 1281, label %2871
    i32 1280, label %2871
    i32 1279, label %2871
    i32 1278, label %2871
    i32 1277, label %2871
    i32 1276, label %2871
    i32 1275, label %2871
    i32 1274, label %2871
    i32 1273, label %2871
    i32 1272, label %2871
    i32 1271, label %2871
    i32 1270, label %2871
    i32 1269, label %2871
    i32 1268, label %2871
    i32 1267, label %2871
    i32 1266, label %2871
    i32 1265, label %2871
    i32 1264, label %2871
    i32 1263, label %2871
    i32 1262, label %2871
    i32 1261, label %2871
    i32 1202, label %2871
    i32 1201, label %2871
    i32 1200, label %2871
    i32 1199, label %2871
    i32 1198, label %2871
    i32 1056, label %2871
    i32 1055, label %2871
    i32 1054, label %2871
    i32 1053, label %2871
    i32 1052, label %2871
    i32 1051, label %2871
    i32 1050, label %2871
    i32 1049, label %2871
    i32 1048, label %2871
    i32 1047, label %2871
    i32 1046, label %2871
    i32 1045, label %2871
    i32 1040, label %2871
    i32 1039, label %2871
    i32 1038, label %2871
    i32 1037, label %2871
    i32 1036, label %2871
    i32 1035, label %2871
    i32 1034, label %2871
    i32 1033, label %2871
    i32 1032, label %2871
    i32 1031, label %2871
    i32 1030, label %2871
    i32 1029, label %2871
    i32 1028, label %2871
    i32 1027, label %2871
    i32 1026, label %2871
    i32 1025, label %2871
    i32 1024, label %2871
    i32 1023, label %2871
    i32 958, label %2871
    i32 957, label %2871
    i32 956, label %2871
    i32 955, label %2871
    i32 954, label %2871
    i32 953, label %2871
    i32 952, label %2871
    i32 951, label %2871
    i32 950, label %2871
    i32 949, label %2871
    i32 948, label %2871
    i32 947, label %2871
    i32 946, label %2871
    i32 945, label %2871
    i32 944, label %2871
    i32 943, label %2871
    i32 942, label %2871
    i32 941, label %2871
    i32 940, label %2871
    i32 939, label %2871
    i32 938, label %2871
    i32 937, label %2871
    i32 936, label %2871
    i32 935, label %2871
    i32 914, label %2871
    i32 913, label %2871
    i32 912, label %2871
    i32 911, label %2871
    i32 910, label %2871
    i32 909, label %2871
    i32 908, label %2871
    i32 907, label %2871
    i32 902, label %2871
    i32 901, label %2871
    i32 900, label %2871
    i32 899, label %2871
    i32 898, label %2871
    i32 897, label %2871
    i32 888, label %2871
    i32 887, label %2871
    i32 886, label %2871
    i32 885, label %2871
    i32 884, label %2871
    i32 883, label %2871
    i32 882, label %2871
    i32 881, label %2871
    i32 880, label %2871
    i32 879, label %2871
    i32 878, label %2871
    i32 877, label %2871
    i32 823, label %2871
    i32 807, label %2871
    i32 806, label %2871
    i32 805, label %2871
    i32 804, label %2871
    i32 803, label %2871
    i32 802, label %2871
    i32 801, label %2871
    i32 800, label %2871
    i32 799, label %2871
    i32 795, label %2871
    i32 794, label %2871
    i32 793, label %2871
    i32 792, label %2871
    i32 791, label %2871
    i32 790, label %2871
    i32 789, label %2871
    i32 788, label %2871
    i32 787, label %2871
    i32 786, label %2871
    i32 785, label %2871
    i32 784, label %2871
    i32 783, label %2871
    i32 782, label %2871
    i32 781, label %2871
    i32 780, label %2871
    i32 779, label %2871
    i32 778, label %2871
    i32 772, label %2871
    i32 771, label %2871
    i32 770, label %2871
    i32 769, label %2871
    i32 768, label %2871
    i32 767, label %2871
    i32 766, label %2871
    i32 765, label %2871
    i32 764, label %2871
    i32 763, label %2871
    i32 762, label %2871
    i32 761, label %2871
    i32 760, label %2871
    i32 759, label %2871
    i32 758, label %2871
    i32 757, label %2871
    i32 756, label %2871
    i32 753, label %2871
    i32 746, label %2871
    i32 745, label %2871
    i32 744, label %2871
    i32 735, label %2871
    i32 734, label %2871
    i32 733, label %2871
    i32 732, label %2871
    i32 731, label %2871
    i32 730, label %2871
    i32 729, label %2871
    i32 684, label %2871
    i32 683, label %2871
    i32 682, label %2871
    i32 681, label %2871
    i32 680, label %2871
    i32 679, label %2871
    i32 678, label %2871
    i32 677, label %2871
    i32 671, label %2881
    i32 676, label %2899
    i32 675, label %2899
    i32 674, label %2899
    i32 673, label %2899
    i32 672, label %2899
    i32 670, label %2899
    i32 669, label %2899
    i32 665, label %2912
    i32 664, label %2962
    i32 663, label %3015
    i32 662, label %3060
    i32 661, label %3101
    i32 660, label %3144
    i32 659, label %3144
    i32 658, label %3144
    i32 657, label %3169
    i32 656, label %3229
    i32 655, label %3293
    i32 654, label %3293
    i32 653, label %3293
    i32 638, label %3331
    i32 627, label %3331
    i32 642, label %3367
    i32 641, label %3367
    i32 637, label %3367
    i32 631, label %3367
    i32 630, label %3367
    i32 626, label %3367
    i32 645, label %3398
    i32 643, label %3398
    i32 636, label %3398
    i32 635, label %3398
    i32 634, label %3398
    i32 632, label %3398
    i32 625, label %3398
    i32 624, label %3398
    i32 623, label %3398
    i32 621, label %3398
    i32 646, label %3414
    i32 644, label %3414
    i32 640, label %3414
    i32 639, label %3414
    i32 633, label %3414
    i32 629, label %3414
    i32 628, label %3414
    i32 622, label %3414
    i32 614, label %3414
    i32 705, label %3440
    i32 704, label %3440
    i32 620, label %3440
    i32 619, label %3440
    i32 613, label %3440
    i32 1765, label %3461
    i32 1764, label %3461
    i32 1763, label %3461
    i32 1762, label %3461
    i32 1740, label %3461
    i32 1738, label %3461
    i32 1737, label %3461
    i32 1736, label %3461
    i32 1735, label %3461
    i32 1734, label %3461
    i32 1733, label %3461
    i32 1732, label %3461
    i32 1731, label %3461
    i32 1627, label %3461
    i32 1626, label %3461
    i32 1625, label %3461
    i32 1624, label %3461
    i32 1565, label %3461
    i32 1563, label %3461
    i32 1548, label %3461
    i32 1547, label %3461
    i32 1546, label %3461
    i32 1545, label %3461
    i32 1544, label %3461
    i32 1543, label %3461
    i32 1542, label %3461
    i32 1541, label %3461
    i32 1540, label %3461
    i32 1539, label %3461
    i32 1538, label %3461
    i32 1537, label %3461
    i32 1498, label %3461
    i32 1497, label %3461
    i32 978, label %3461
    i32 977, label %3461
    i32 976, label %3461
    i32 975, label %3461
    i32 974, label %3461
    i32 973, label %3461
    i32 972, label %3461
    i32 971, label %3461
    i32 970, label %3461
    i32 969, label %3461
    i32 968, label %3461
    i32 967, label %3461
    i32 828, label %3461
    i32 740, label %3461
    i32 738, label %3461
    i32 737, label %3461
    i32 710, label %3461
    i32 709, label %3461
    i32 708, label %3461
    i32 692, label %3461
    i32 691, label %3461
    i32 690, label %3461
    i32 689, label %3461
    i32 688, label %3461
    i32 687, label %3461
    i32 686, label %3461
    i32 685, label %3461
    i32 610, label %3461
    i32 609, label %3461
    i32 608, label %3475
    i32 603, label %3521
    i32 602, label %3521
    i32 600, label %3521
    i32 599, label %3521
    i32 597, label %3553
    i32 596, label %3553
    i32 707, label %3587
    i32 706, label %3587
    i32 601, label %3587
    i32 598, label %3587
    i32 595, label %3587
    i32 594, label %3617
    i32 593, label %3617
    i32 592, label %3645
    i32 606, label %3671
    i32 605, label %3671
    i32 591, label %3671
    i32 590, label %3671
    i32 604, label %3704
    i32 589, label %3704
    i32 1561, label %3733
    i32 1560, label %3733
    i32 1151, label %3733
    i32 1134, label %3733
    i32 588, label %3733
    i32 587, label %3733
    i32 585, label %3733
    i32 584, label %3733
    i32 582, label %3744
    i32 581, label %3744
    i32 572, label %3806
    i32 571, label %3806
    i32 560, label %3806
    i32 570, label %3821
    i32 569, label %3821
    i32 566, label %3821
    i32 565, label %3821
    i32 559, label %3821
    i32 557, label %3821
    i32 556, label %3821
    i32 555, label %3821
    i32 554, label %3821
    i32 568, label %3834
    i32 567, label %3834
    i32 564, label %3834
    i32 563, label %3834
    i32 558, label %3834
    i32 553, label %3834
    i32 552, label %3834
    i32 551, label %3834
    i32 550, label %3834
    i32 1797, label %3847
    i32 1796, label %3847
    i32 1795, label %3847
    i32 1794, label %3847
    i32 1793, label %3847
    i32 1792, label %3847
    i32 1739, label %3847
    i32 1710, label %3847
    i32 1709, label %3847
    i32 1706, label %3847
    i32 1705, label %3847
    i32 1593, label %3847
    i32 1584, label %3847
    i32 1559, label %3847
    i32 1558, label %3847
    i32 1503, label %3847
    i32 1502, label %3847
    i32 1501, label %3847
    i32 1500, label %3847
    i32 1499, label %3847
    i32 1156, label %3847
    i32 1152, label %3847
    i32 1147, label %3847
    i32 1142, label %3847
    i32 1141, label %3847
    i32 1140, label %3847
    i32 1135, label %3847
    i32 932, label %3847
    i32 931, label %3847
    i32 920, label %3847
    i32 919, label %3847
    i32 876, label %3847
    i32 875, label %3847
    i32 874, label %3847
    i32 873, label %3847
    i32 872, label %3847
    i32 871, label %3847
    i32 870, label %3847
    i32 869, label %3847
    i32 868, label %3847
    i32 867, label %3847
    i32 866, label %3847
    i32 865, label %3847
    i32 864, label %3847
    i32 863, label %3847
    i32 862, label %3847
    i32 861, label %3847
    i32 860, label %3847
    i32 859, label %3847
    i32 857, label %3847
    i32 856, label %3847
    i32 855, label %3847
    i32 854, label %3847
    i32 829, label %3847
    i32 739, label %3847
    i32 736, label %3847
    i32 728, label %3847
    i32 711, label %3847
    i32 651, label %3847
    i32 650, label %3847
    i32 649, label %3847
    i32 648, label %3847
    i32 647, label %3847
    i32 618, label %3847
    i32 617, label %3847
    i32 616, label %3847
    i32 615, label %3847
    i32 612, label %3847
    i32 611, label %3847
    i32 607, label %3847
    i32 586, label %3847
    i32 583, label %3847
    i32 578, label %3847
    i32 574, label %3847
    i32 573, label %3847
    i32 543, label %3847
    i32 1010, label %3856
    i32 1009, label %3856
    i32 1008, label %3856
    i32 1007, label %3856
    i32 1006, label %3856
    i32 1005, label %3856
    i32 1004, label %3856
    i32 1003, label %3856
    i32 562, label %3856
    i32 561, label %3856
    i32 549, label %3856
    i32 548, label %3856
    i32 547, label %3856
    i32 546, label %3856
    i32 545, label %3856
    i32 544, label %3856
    i32 542, label %3856
    i32 541, label %3856
    i32 540, label %3856
    i32 539, label %3856
    i32 538, label %3856
    i32 537, label %3856
    i32 536, label %3856
    i32 535, label %3856
    i32 534, label %3856
    i32 533, label %3856
    i32 532, label %3856
    i32 531, label %3856
    i32 530, label %3856
    i32 529, label %3856
    i32 528, label %3867
    i32 527, label %3920
    i32 526, label %3954
    i32 525, label %3970
    i32 523, label %3984
    i32 522, label %4036
    i32 521, label %4071
    i32 519, label %4115
    i32 518, label %4129
    i32 517, label %4148
    i32 514, label %4172
    i32 513, label %4172
    i32 516, label %4187
    i32 505, label %4187
    i32 502, label %4203
    i32 498, label %4223
    i32 493, label %4241
    i32 492, label %4241
    i32 1508, label %4248
    i32 1505, label %4248
    i32 714, label %4248
    i32 496, label %4248
    i32 489, label %4248
    i32 1510, label %4253
    i32 1509, label %4253
    i32 1507, label %4253
    i32 488, label %4253
    i32 701, label %6006
    i32 652, label %6006
    i32 500, label %6006
    i32 499, label %6006
    i32 494, label %6006
    i32 491, label %6006
    i32 490, label %6006
    i32 487, label %6006
    i32 483, label %4261
    i32 482, label %4261
    i32 481, label %4261
    i32 480, label %4282
    i32 479, label %4296
    i32 520, label %4299
    i32 478, label %4299
    i32 477, label %4304
    i32 476, label %4304
    i32 474, label %4356
    i32 472, label %4356
    i32 475, label %4397
    i32 473, label %4397
    i32 471, label %4397
    i32 470, label %4438
    i32 469, label %4503
    i32 468, label %4547
    i32 467, label %4602
    i32 466, label %4644
    i32 465, label %4654
    i32 1718, label %4664
    i32 1717, label %4664
    i32 1716, label %4664
    i32 1715, label %4664
    i32 1714, label %4664
    i32 1713, label %4664
    i32 1712, label %4664
    i32 1711, label %4664
    i32 464, label %4664
    i32 463, label %4664
    i32 462, label %4664
    i32 461, label %4664
    i32 456, label %4674
    i32 447, label %4686
    i32 438, label %4686
    i32 395, label %4712
    i32 382, label %4712
    i32 372, label %4755
    i32 371, label %4755
    i32 370, label %4755
    i32 1768, label %4803
    i32 1767, label %4803
    i32 1766, label %4803
    i32 1742, label %4803
    i32 1741, label %4803
    i32 1726, label %4803
    i32 1725, label %4803
    i32 1724, label %4803
    i32 1723, label %4803
    i32 1681, label %4803
    i32 1590, label %4803
    i32 1589, label %4803
    i32 1586, label %4803
    i32 1585, label %4803
    i32 1583, label %4803
    i32 1582, label %4803
    i32 1581, label %4803
    i32 1580, label %4803
    i32 1579, label %4803
    i32 1578, label %4803
    i32 1577, label %4803
    i32 1576, label %4803
    i32 1573, label %4803
    i32 1572, label %4803
    i32 1571, label %4803
    i32 1570, label %4803
    i32 1562, label %4803
    i32 1551, label %4803
    i32 1550, label %4803
    i32 1549, label %4803
    i32 1000, label %4803
    i32 999, label %4803
    i32 998, label %4803
    i32 997, label %4803
    i32 369, label %4803
    i32 368, label %4803
    i32 367, label %4803
    i32 354, label %4822
    i32 353, label %4822
    i32 352, label %4822
    i32 351, label %4822
    i32 350, label %4822
    i32 349, label %4822
    i32 348, label %4822
    i32 347, label %4822
    i32 510, label %4846
    i32 509, label %4846
    i32 508, label %4846
    i32 380, label %4846
    i32 379, label %4846
    i32 378, label %4846
    i32 377, label %4846
    i32 346, label %4846
    i32 345, label %4846
    i32 344, label %4846
    i32 343, label %4846
    i32 336, label %4868
    i32 299, label %4868
    i32 321, label %4911
    i32 320, label %4911
    i32 297, label %4911
    i32 288, label %4949
    i32 287, label %4966
    i32 286, label %4966
    i32 285, label %4982
    i32 280, label %4996
    i32 279, label %4996
    i32 276, label %4996
    i32 275, label %4996
    i32 278, label %5039
    i32 277, label %5039
    i32 274, label %5039
    i32 273, label %5039
    i32 270, label %5077
    i32 269, label %5077
    i32 268, label %5115
    i32 267, label %5115
    i32 266, label %5115
    i32 265, label %5115
    i32 261, label %5140
    i32 260, label %5140
    i32 259, label %5140
    i32 258, label %5140
    i32 257, label %5140
    i32 256, label %5140
    i32 255, label %5140
    i32 254, label %5140
    i32 253, label %5183
    i32 252, label %5183
    i32 251, label %5183
    i32 250, label %5197
    i32 249, label %5197
    i32 248, label %5197
    i32 247, label %5197
    i32 246, label %5228
    i32 245, label %5228
    i32 244, label %5228
    i32 243, label %5228
    i32 242, label %5228
    i32 241, label %5228
    i32 240, label %5228
    i32 239, label %5228
    i32 238, label %5260
    i32 237, label %5260
    i32 236, label %5260
    i32 235, label %5260
    i32 223, label %5293
    i32 1643, label %5319
    i32 1642, label %5319
    i32 1641, label %5319
    i32 1640, label %5319
    i32 1074, label %5319
    i32 1073, label %5319
    i32 1072, label %5319
    i32 1071, label %5319
    i32 1068, label %5319
    i32 1067, label %5319
    i32 1066, label %5319
    i32 1065, label %5319
    i32 1060, label %5319
    i32 1059, label %5319
    i32 1058, label %5319
    i32 1057, label %5319
    i32 222, label %5319
    i32 221, label %5319
    i32 335, label %5336
    i32 334, label %5336
    i32 333, label %5336
    i32 332, label %5336
    i32 301, label %5336
    i32 300, label %5336
    i32 220, label %5336
    i32 331, label %5363
    i32 330, label %5363
    i32 298, label %5363
    i32 219, label %5363
    i32 437, label %5388
    i32 435, label %5388
    i32 429, label %5388
    i32 427, label %5388
    i32 423, label %5388
    i32 421, label %5388
    i32 416, label %5388
    i32 414, label %5388
    i32 408, label %5388
    i32 406, label %5388
    i32 402, label %5388
    i32 400, label %5388
    i32 393, label %5388
    i32 389, label %5388
    i32 385, label %5388
    i32 329, label %5388
    i32 328, label %5388
    i32 327, label %5388
    i32 326, label %5388
    i32 325, label %5388
    i32 324, label %5388
    i32 323, label %5388
    i32 322, label %5388
    i32 218, label %5388
    i32 217, label %5388
    i32 216, label %5388
    i32 215, label %5388
    i32 211, label %5413
    i32 210, label %5413
    i32 209, label %5413
    i32 208, label %5413
    i32 436, label %5436
    i32 434, label %5436
    i32 428, label %5436
    i32 426, label %5436
    i32 422, label %5436
    i32 420, label %5436
    i32 415, label %5436
    i32 413, label %5436
    i32 407, label %5436
    i32 405, label %5436
    i32 401, label %5436
    i32 399, label %5436
    i32 392, label %5436
    i32 388, label %5436
    i32 384, label %5436
    i32 319, label %5436
    i32 318, label %5436
    i32 317, label %5436
    i32 316, label %5436
    i32 315, label %5436
    i32 314, label %5436
    i32 313, label %5436
    i32 312, label %5436
    i32 296, label %5436
    i32 295, label %5436
    i32 294, label %5436
    i32 293, label %5436
    i32 234, label %5436
    i32 233, label %5436
    i32 232, label %5436
    i32 231, label %5436
    i32 207, label %5436
    i32 206, label %5436
    i32 205, label %5436
    i32 204, label %5436
    i32 455, label %5473
    i32 453, label %5473
    i32 445, label %5473
    i32 443, label %5473
    i32 433, label %5473
    i32 431, label %5473
    i32 412, label %5473
    i32 410, label %5473
    i32 311, label %5473
    i32 310, label %5473
    i32 292, label %5473
    i32 230, label %5473
    i32 203, label %5473
    i32 195, label %5495
    i32 194, label %5495
    i32 193, label %5495
    i32 693, label %5532
    i32 454, label %5532
    i32 452, label %5532
    i32 451, label %5532
    i32 450, label %5532
    i32 449, label %5532
    i32 448, label %5532
    i32 446, label %5532
    i32 444, label %5532
    i32 442, label %5532
    i32 441, label %5532
    i32 440, label %5532
    i32 439, label %5532
    i32 432, label %5532
    i32 430, label %5532
    i32 425, label %5532
    i32 424, label %5532
    i32 419, label %5532
    i32 418, label %5532
    i32 417, label %5532
    i32 411, label %5532
    i32 409, label %5532
    i32 404, label %5532
    i32 403, label %5532
    i32 398, label %5532
    i32 397, label %5532
    i32 396, label %5532
    i32 394, label %5532
    i32 391, label %5532
    i32 390, label %5532
    i32 387, label %5532
    i32 386, label %5532
    i32 383, label %5532
    i32 381, label %5532
    i32 309, label %5532
    i32 308, label %5532
    i32 307, label %5532
    i32 306, label %5532
    i32 305, label %5532
    i32 304, label %5532
    i32 303, label %5532
    i32 302, label %5532
    i32 291, label %5532
    i32 290, label %5532
    i32 289, label %5532
    i32 272, label %5532
    i32 271, label %5532
    i32 264, label %5532
    i32 263, label %5532
    i32 262, label %5532
    i32 229, label %5532
    i32 228, label %5532
    i32 227, label %5532
    i32 226, label %5532
    i32 225, label %5532
    i32 224, label %5532
    i32 202, label %5532
    i32 201, label %5532
    i32 200, label %5532
    i32 199, label %5532
    i32 198, label %5532
    i32 197, label %5532
    i32 192, label %5532
    i32 191, label %5532
    i32 187, label %5553
    i32 186, label %5553
    i32 185, label %5553
    i32 131, label %5582
    i32 135, label %5616
    i32 134, label %5616
    i32 130, label %5616
    i32 190, label %5645
    i32 189, label %5645
    i32 188, label %5645
    i32 133, label %5645
    i32 132, label %5645
    i32 126, label %5645
    i32 125, label %5645
    i32 124, label %5645
    i32 115, label %5669
    i32 114, label %5669
    i32 853, label %5698
    i32 501, label %5698
    i32 178, label %5698
    i32 177, label %5698
    i32 176, label %5698
    i32 175, label %5698
    i32 174, label %5698
    i32 173, label %5698
    i32 168, label %5698
    i32 167, label %5698
    i32 164, label %5698
    i32 163, label %5698
    i32 158, label %5698
    i32 157, label %5698
    i32 154, label %5698
    i32 153, label %5698
    i32 143, label %5698
    i32 142, label %5698
    i32 141, label %5698
    i32 123, label %5698
    i32 122, label %5698
    i32 121, label %5698
    i32 109, label %5698
    i32 108, label %5698
    i32 106, label %5698
    i32 105, label %5698
    i32 93, label %5717
    i32 667, label %5736
    i32 666, label %5736
    i32 515, label %5736
    i32 507, label %5736
    i32 506, label %5736
    i32 504, label %5736
    i32 503, label %5736
    i32 342, label %5736
    i32 341, label %5736
    i32 340, label %5736
    i32 339, label %5736
    i32 338, label %5736
    i32 337, label %5736
    i32 129, label %5736
    i32 128, label %5736
    i32 127, label %5736
    i32 92, label %5736
    i32 90, label %5736
    i32 89, label %5736
    i32 87, label %5736
    i32 86, label %5736
    i32 84, label %5736
    i32 64, label %5750
    i32 1616, label %5759
    i32 1614, label %5759
    i32 1612, label %5759
    i32 1610, label %5759
    i32 1608, label %5759
    i32 1606, label %5759
    i32 1604, label %5759
    i32 1602, label %5759
    i32 1600, label %5759
    i32 1598, label %5759
    i32 1596, label %5759
    i32 1594, label %5759
    i32 1167, label %5759
    i32 1155, label %5759
    i32 1153, label %5759
    i32 1136, label %5759
    i32 1131, label %5759
    i32 858, label %5759
    i32 821, label %5759
    i32 577, label %5759
    i32 576, label %5759
    i32 366, label %5759
    i32 365, label %5759
    i32 364, label %5759
    i32 363, label %5759
    i32 362, label %5759
    i32 361, label %5759
    i32 62, label %5759
    i32 1748, label %5768
    i32 1747, label %5768
    i32 1746, label %5768
    i32 1745, label %5768
    i32 1557, label %5768
    i32 1556, label %5768
    i32 1555, label %5768
    i32 1554, label %5768
    i32 1553, label %5768
    i32 1552, label %5768
    i32 1484, label %5768
    i32 1483, label %5768
    i32 1482, label %5768
    i32 1481, label %5768
    i32 1480, label %5768
    i32 1479, label %5768
    i32 1478, label %5768
    i32 1477, label %5768
    i32 1476, label %5768
    i32 1474, label %5768
    i32 1259, label %5768
    i32 1258, label %5768
    i32 1255, label %5768
    i32 1254, label %5768
    i32 1249, label %5768
    i32 1248, label %5768
    i32 1247, label %5768
    i32 1227, label %5768
    i32 1226, label %5768
    i32 1225, label %5768
    i32 1224, label %5768
    i32 1223, label %5768
    i32 1222, label %5768
    i32 1221, label %5768
    i32 1220, label %5768
    i32 1219, label %5768
    i32 1218, label %5768
    i32 1217, label %5768
    i32 1216, label %5768
    i32 1215, label %5768
    i32 1197, label %5768
    i32 1196, label %5768
    i32 1191, label %5768
    i32 1190, label %5768
    i32 1187, label %5768
    i32 1166, label %5768
    i32 1164, label %5768
    i32 1158, label %5768
    i32 1154, label %5768
    i32 1148, label %5768
    i32 1146, label %5768
    i32 1145, label %5768
    i32 1144, label %5768
    i32 1143, label %5768
    i32 1139, label %5768
    i32 1138, label %5768
    i32 1137, label %5768
    i32 926, label %5768
    i32 925, label %5768
    i32 924, label %5768
    i32 923, label %5768
    i32 825, label %5768
    i32 824, label %5768
    i32 822, label %5768
    i32 820, label %5768
    i32 755, label %5768
    i32 754, label %5768
    i32 752, label %5768
    i32 751, label %5768
    i32 750, label %5768
    i32 747, label %5768
    i32 668, label %5768
    i32 580, label %5768
    i32 579, label %5768
    i32 575, label %5768
    i32 512, label %5768
    i32 511, label %5768
    i32 376, label %5768
    i32 375, label %5768
    i32 374, label %5768
    i32 373, label %5768
    i32 360, label %5768
    i32 359, label %5768
    i32 358, label %5768
    i32 357, label %5768
    i32 356, label %5768
    i32 355, label %5768
    i32 184, label %5768
    i32 183, label %5768
    i32 182, label %5768
    i32 181, label %5768
    i32 180, label %5768
    i32 179, label %5768
    i32 172, label %5768
    i32 171, label %5768
    i32 170, label %5768
    i32 169, label %5768
    i32 166, label %5768
    i32 165, label %5768
    i32 162, label %5768
    i32 161, label %5768
    i32 160, label %5768
    i32 159, label %5768
    i32 156, label %5768
    i32 155, label %5768
    i32 152, label %5768
    i32 151, label %5768
    i32 150, label %5768
    i32 149, label %5768
    i32 148, label %5768
    i32 147, label %5768
    i32 146, label %5768
    i32 145, label %5768
    i32 144, label %5768
    i32 140, label %5768
    i32 139, label %5768
    i32 138, label %5768
    i32 120, label %5768
    i32 119, label %5768
    i32 118, label %5768
    i32 117, label %5768
    i32 116, label %5768
    i32 113, label %5768
    i32 112, label %5768
    i32 111, label %5768
    i32 110, label %5768
    i32 107, label %5768
    i32 104, label %5768
    i32 103, label %5768
    i32 102, label %5768
    i32 101, label %5768
    i32 100, label %5768
    i32 99, label %5768
    i32 98, label %5768
    i32 97, label %5768
    i32 96, label %5768
    i32 95, label %5768
    i32 94, label %5768
    i32 91, label %5768
    i32 88, label %5768
    i32 85, label %5768
    i32 61, label %5768
    i32 60, label %5768
    i32 59, label %5768
    i32 58, label %5768
    i32 57, label %5775
    i32 51, label %5775
    i32 486, label %5789
    i32 485, label %5789
    i32 484, label %5789
    i32 460, label %5789
    i32 63, label %5789
    i32 56, label %5789
    i32 50, label %5789
    i32 83, label %5796
    i32 76, label %5796
    i32 71, label %5796
    i32 55, label %5796
    i32 54, label %5796
    i32 49, label %5796
    i32 48, label %5796
    i32 45, label %5796
    i32 497, label %5816
    i32 41, label %5816
    i32 40, label %5816
    i32 495, label %5823
    i32 457, label %5823
    i32 43, label %5823
    i32 42, label %5823
    i32 39, label %5823
    i32 852, label %5835
    i32 851, label %5835
    i32 850, label %5835
    i32 849, label %5835
    i32 848, label %5835
    i32 847, label %5835
    i32 846, label %5835
    i32 845, label %5835
    i32 844, label %5835
    i32 843, label %5835
    i32 842, label %5835
    i32 841, label %5835
    i32 840, label %5835
    i32 839, label %5835
    i32 838, label %5835
    i32 837, label %5835
    i32 836, label %5835
    i32 835, label %5835
    i32 834, label %5835
    i32 833, label %5835
    i32 727, label %5835
    i32 726, label %5835
    i32 725, label %5835
    i32 724, label %5835
    i32 723, label %5835
    i32 722, label %5835
    i32 721, label %5835
    i32 720, label %5835
    i32 719, label %5835
    i32 718, label %5835
    i32 703, label %5835
    i32 459, label %5835
    i32 458, label %5835
    i32 196, label %5835
    i32 82, label %5835
    i32 81, label %5835
    i32 80, label %5835
    i32 79, label %5835
    i32 78, label %5835
    i32 77, label %5835
    i32 75, label %5835
    i32 74, label %5835
    i32 73, label %5835
    i32 72, label %5835
    i32 70, label %5835
    i32 69, label %5835
    i32 68, label %5835
    i32 67, label %5835
    i32 66, label %5835
    i32 65, label %5835
    i32 53, label %5835
    i32 52, label %5835
    i32 47, label %5835
    i32 46, label %5835
    i32 44, label %5835
    i32 38, label %5835
    i32 137, label %5840
    i32 31, label %5840
    i32 1506, label %5847
    i32 715, label %5847
    i32 712, label %5847
    i32 524, label %5847
    i32 136, label %5847
    i32 30, label %5847
    i32 29, label %5850
    i32 28, label %5850
    i32 27, label %5880
    i32 26, label %5880
    i32 214, label %5907
    i32 213, label %5907
    i32 212, label %5907
    i32 25, label %5907
    i32 23, label %5907
    i32 22, label %5907
    i32 19, label %5907
    i32 17, label %5907
    i32 24, label %5928
    i32 21, label %5928
    i32 20, label %5928
    i32 18, label %5928
    i32 16, label %5928
    i32 15, label %5946
    i32 14, label %5962
    i32 13, label %5962
    i32 12, label %5974
    i32 284, label %5986
    i32 283, label %5986
    i32 282, label %5986
    i32 281, label %5986
    i32 11, label %5986
    i32 10, label %5986
    i32 9, label %5986
    i32 8, label %5986
    i32 37, label %5998
    i32 36, label %5998
    i32 35, label %5998
    i32 34, label %5998
    i32 33, label %5998
    i32 32, label %5998
    i32 7, label %5998
    i32 6, label %5998
    i32 5, label %5998
    i32 4, label %5998
    i32 3, label %5998
    i32 2, label %5998
    i32 1, label %5998
    i32 0, label %5998
  ]

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_fatal_insn(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.2) #9
  br label %10

9:                                                ; preds = %6
  tail call void @_fatal_insn(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.2) #9
  br label %10

10:                                               ; preds = %8, %9, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtvec_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  store ptr %15, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %16, ptr @recog_data, align 8, !tbaa !6
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %26, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %27, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtvec_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtvec_def, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  store ptr %37, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

38:                                               ; preds = %1, %1, %1
  %39 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  store ptr %43, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  store ptr %44, ptr @recog_data, align 8, !tbaa !6
  %45 = load ptr, ptr %39, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.rtvec_def, ptr %51, i64 0, i32 1
  store ptr %52, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  store ptr %53, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %54 = load ptr, ptr %39, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.rtvec_def, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %57, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  store ptr %58, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %59 = load ptr, ptr %39, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtvec_def, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  store ptr %62, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

63:                                               ; preds = %1, %1, %1
  %64 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.rtvec_def, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  store ptr %68, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %69, ptr @recog_data, align 8, !tbaa !6
  %70 = load ptr, ptr %64, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtvec_def, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1
  store ptr %77, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  store ptr %78, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %79 = load ptr, ptr %64, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.rtvec_def, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %84, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  store ptr %85, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %86 = load ptr, ptr %64, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.rtvec_def, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  store ptr %89, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %90 = load ptr, ptr %64, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.rtvec_def, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1, i32 0, i32 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  store ptr %95, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

96:                                               ; preds = %1, %1
  %97 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.rtvec_def, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  store ptr %101, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  store ptr %102, ptr @recog_data, align 8, !tbaa !6
  %103 = load ptr, ptr %97, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.rtvec_def, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %106, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  store ptr %107, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %108 = load ptr, ptr %97, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.rtx_def, ptr %110, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.rtvec_def, ptr %114, i64 1
  store ptr %115, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  store ptr %116, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %117 = load ptr, ptr %97, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.rtvec_def, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1, i32 0, i32 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.rtvec_def, ptr %123, i64 1, i32 1
  store ptr %124, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  store ptr %125, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %126 = load ptr, ptr %97, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.rtvec_def, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.rtvec_def, ptr %132, i64 2
  store ptr %133, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  store ptr %134, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %135 = load ptr, ptr %97, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.rtvec_def, ptr %135, i64 1, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds %struct.rtvec_def, ptr %143, i64 2
  store ptr %144, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %145 = load ptr, ptr %97, align 8, !tbaa !17
  %146 = getelementptr inbounds %struct.rtvec_def, ptr %145, i64 1, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds %struct.rtvec_def, ptr %153, i64 1, i32 1
  store ptr %154, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %155 = load ptr, ptr %97, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.rtvec_def, ptr %155, i64 1, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1, i32 0, i32 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.rtvec_def, ptr %163, i64 1
  store ptr %164, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %165 = load ptr, ptr %97, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.rtvec_def, ptr %165, i64 1, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.rtx_def, ptr %167, i64 0, i32 1, i32 0, i32 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.rtx_def, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds %struct.rtvec_def, ptr %173, i64 0, i32 1
  store ptr %174, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %175 = load ptr, ptr %97, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.rtvec_def, ptr %175, i64 1, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.rtx_def, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %180, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %181 = load ptr, ptr %97, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.rtvec_def, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1
  store ptr %184, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  %185 = load ptr, ptr %97, align 8, !tbaa !17
  %186 = getelementptr inbounds %struct.rtvec_def, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1, i32 0, i32 0, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %struct.rtx_def, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.rtvec_def, ptr %191, i64 0, i32 1
  store ptr %192, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 6), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 6), align 2, !tbaa !17
  br label %6006

193:                                              ; preds = %1, %1, %1
  %194 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds %struct.rtvec_def, ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1
  store ptr %198, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  store ptr %199, ptr @recog_data, align 8, !tbaa !6
  %200 = load ptr, ptr %194, align 8, !tbaa !17
  %201 = getelementptr inbounds %struct.rtvec_def, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %203, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  store ptr %204, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %205 = load ptr, ptr %194, align 8, !tbaa !17
  %206 = getelementptr inbounds %struct.rtvec_def, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds %struct.rtx_def, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.rtvec_def, ptr %211, i64 1
  store ptr %212, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  store ptr %213, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %214 = load ptr, ptr %194, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.rtvec_def, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1, i32 0, i32 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.rtx_def, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds %struct.rtvec_def, ptr %220, i64 1, i32 1
  store ptr %221, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  store ptr %222, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %223 = load ptr, ptr %194, align 8, !tbaa !17
  %224 = getelementptr inbounds %struct.rtvec_def, ptr %223, i64 1, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.rtx_def, ptr %225, i64 0, i32 1, i32 0, i32 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds %struct.rtx_def, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds %struct.rtx_def, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds %struct.rtvec_def, ptr %231, i64 1, i32 1
  store ptr %232, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %233 = load ptr, ptr %194, align 8, !tbaa !17
  %234 = getelementptr inbounds %struct.rtvec_def, ptr %233, i64 1, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1, i32 0, i32 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds %struct.rtx_def, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds %struct.rtvec_def, ptr %241, i64 1
  store ptr %242, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %243 = load ptr, ptr %194, align 8, !tbaa !17
  %244 = getelementptr inbounds %struct.rtvec_def, ptr %243, i64 1, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1, i32 0, i32 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds %struct.rtx_def, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds %struct.rtvec_def, ptr %251, i64 0, i32 1
  store ptr %252, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %253 = load ptr, ptr %194, align 8, !tbaa !17
  %254 = getelementptr inbounds %struct.rtvec_def, ptr %253, i64 1, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.rtx_def, ptr %255, i64 0, i32 1, i32 0, i32 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds %struct.rtx_def, ptr %257, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %258, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %259 = load ptr, ptr %194, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.rtvec_def, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !6
  %262 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 0, i32 1
  store ptr %262, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %263 = load ptr, ptr %194, align 8, !tbaa !17
  %264 = getelementptr inbounds %struct.rtvec_def, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 0, i32 1, i32 0, i32 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds %struct.rtx_def, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.rtvec_def, ptr %269, i64 0, i32 1
  store ptr %270, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  br label %6006

271:                                              ; preds = %1
  %272 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds %struct.rtvec_def, ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.rtx_def, ptr %275, i64 0, i32 1
  store ptr %276, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  store ptr %277, ptr @recog_data, align 8, !tbaa !6
  %278 = load ptr, ptr %272, align 8, !tbaa !17
  %279 = getelementptr inbounds %struct.rtvec_def, ptr %278, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.rtx_def, ptr %280, i64 0, i32 1, i32 0, i32 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.rtvec_def, ptr %284, i64 0, i32 1
  store ptr %285, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

286:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %287 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %287, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  store ptr %288, ptr @recog_data, align 8, !tbaa !6
  %289 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds %struct.rtx_def, ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds %struct.rtvec_def, ptr %292, i64 0, i32 1
  store ptr %293, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  store ptr %294, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %295 = load ptr, ptr %289, align 8, !tbaa !17
  %296 = getelementptr inbounds %struct.rtx_def, ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  %298 = getelementptr inbounds %struct.rtvec_def, ptr %297, i64 1
  store ptr %298, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  store ptr %299, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %300 = load ptr, ptr %289, align 8, !tbaa !17
  %301 = getelementptr inbounds %struct.rtx_def, ptr %300, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds %struct.rtvec_def, ptr %302, i64 1, i32 1
  store ptr %303, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

304:                                              ; preds = %1, %1, %1
  %305 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %305, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %306 = load ptr, ptr %305, align 8, !tbaa !6
  store ptr %306, ptr @recog_data, align 8, !tbaa !6
  %307 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds %struct.rtx_def, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = getelementptr inbounds %struct.rtx_def, ptr %310, i64 0, i32 1
  store ptr %311, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  store ptr %312, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %313 = load ptr, ptr %307, align 8, !tbaa !17
  %314 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = getelementptr inbounds %struct.rtx_def, ptr %315, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %316, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  store ptr %317, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %318 = load ptr, ptr %307, align 8, !tbaa !17
  %319 = getelementptr inbounds %struct.rtx_def, ptr %318, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %319, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %320 = load ptr, ptr %319, align 8, !tbaa !6
  store ptr %320, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %321 = load ptr, ptr %307, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.rtx_def, ptr %321, i64 0, i32 1, i32 0, i32 0, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = getelementptr inbounds %struct.rtx_def, ptr %323, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds %struct.rtvec_def, ptr %325, i64 0, i32 1
  store ptr %326, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %327 = load ptr, ptr %326, align 8, !tbaa !6
  store ptr %327, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

328:                                              ; preds = %1, %1, %1, %1, %1, %1, %1
  %329 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %329, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  store ptr %330, ptr @recog_data, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %struct.rtx_def, ptr %332, i64 0, i32 1
  store ptr %333, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %334 = load ptr, ptr %333, align 8, !tbaa !6
  store ptr %334, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %335 = load ptr, ptr %331, align 8, !tbaa !17
  %336 = getelementptr inbounds %struct.rtx_def, ptr %335, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %336, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  store ptr %337, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %338 = load ptr, ptr %331, align 8, !tbaa !17
  %339 = getelementptr inbounds %struct.rtx_def, ptr %338, i64 0, i32 1, i32 0, i32 0, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = getelementptr inbounds %struct.rtx_def, ptr %340, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %struct.rtvec_def, ptr %342, i64 0, i32 1
  store ptr %343, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  store ptr %344, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

345:                                              ; preds = %1, %1, %1, %1
  %346 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %346, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  store ptr %347, ptr @recog_data, align 8, !tbaa !6
  %348 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = getelementptr inbounds %struct.rtx_def, ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = getelementptr inbounds %struct.rtvec_def, ptr %351, i64 0, i32 1
  store ptr %352, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %353 = load ptr, ptr %352, align 8, !tbaa !6
  store ptr %353, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %354 = load ptr, ptr %348, align 8, !tbaa !17
  %355 = getelementptr inbounds %struct.rtx_def, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = getelementptr inbounds %struct.rtvec_def, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !6
  %359 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1
  store ptr %359, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %360 = load ptr, ptr %359, align 8, !tbaa !6
  store ptr %360, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %361 = load ptr, ptr %348, align 8, !tbaa !17
  %362 = getelementptr inbounds %struct.rtx_def, ptr %361, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = getelementptr inbounds %struct.rtvec_def, ptr %363, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = getelementptr inbounds %struct.rtx_def, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %366, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %367 = load ptr, ptr %366, align 8, !tbaa !6
  store ptr %367, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

368:                                              ; preds = %1, %1
  %369 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %369, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %370 = load ptr, ptr %369, align 8, !tbaa !6
  store ptr %370, ptr @recog_data, align 8, !tbaa !6
  %371 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %struct.rtx_def, ptr %372, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %373, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  store ptr %374, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %375 = load ptr, ptr %371, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = getelementptr inbounds %struct.rtx_def, ptr %377, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds %struct.rtvec_def, ptr %379, i64 0, i32 1
  store ptr %380, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  store ptr %381, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

382:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %383 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %383, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %384 = load ptr, ptr %383, align 8, !tbaa !6
  store ptr %384, ptr @recog_data, align 8, !tbaa !6
  %385 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = getelementptr inbounds %struct.rtx_def, ptr %386, i64 0, i32 1, i32 0, i32 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = getelementptr inbounds %struct.rtx_def, ptr %388, i64 0, i32 1
  store ptr %389, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %390 = load ptr, ptr %389, align 8, !tbaa !6
  store ptr %390, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %391 = load ptr, ptr %385, align 8, !tbaa !17
  %392 = getelementptr inbounds %struct.rtx_def, ptr %391, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  %394 = getelementptr inbounds %struct.rtx_def, ptr %393, i64 0, i32 1
  store ptr %394, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %395 = load ptr, ptr %394, align 8, !tbaa !6
  store ptr %395, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %396 = load ptr, ptr %385, align 8, !tbaa !17
  %397 = getelementptr inbounds %struct.rtx_def, ptr %396, i64 0, i32 1, i32 0, i32 0, i64 1
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = getelementptr inbounds %struct.rtx_def, ptr %398, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %399, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %400 = load ptr, ptr %385, align 8, !tbaa !17
  %401 = getelementptr inbounds %struct.rtx_def, ptr %400, i64 0, i32 1, i32 0, i32 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = getelementptr inbounds %struct.rtx_def, ptr %402, i64 0, i32 1
  store ptr %403, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %404 = load ptr, ptr %385, align 8, !tbaa !17
  %405 = getelementptr inbounds %struct.rtx_def, ptr %404, i64 0, i32 1, i32 0, i32 0, i64 2
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = getelementptr inbounds %struct.rtx_def, ptr %406, i64 0, i32 1, i32 0, i32 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1
  store ptr %409, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

410:                                              ; preds = %1, %1, %1
  %411 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds %struct.rtvec_def, ptr %412, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !6
  %415 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1
  store ptr %415, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %416 = load ptr, ptr %415, align 8, !tbaa !6
  store ptr %416, ptr @recog_data, align 8, !tbaa !6
  %417 = load ptr, ptr %411, align 8, !tbaa !17
  %418 = getelementptr inbounds %struct.rtvec_def, ptr %417, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !6
  %420 = getelementptr inbounds %struct.rtx_def, ptr %419, i64 0, i32 1, i32 0, i32 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  %422 = getelementptr inbounds %struct.rtx_def, ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = getelementptr inbounds %struct.rtx_def, ptr %423, i64 0, i32 1
  store ptr %424, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  store ptr %425, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %426 = load ptr, ptr %411, align 8, !tbaa !17
  %427 = getelementptr inbounds %struct.rtvec_def, ptr %426, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !6
  %429 = getelementptr inbounds %struct.rtx_def, ptr %428, i64 0, i32 1, i32 0, i32 0, i64 1
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = getelementptr inbounds %struct.rtx_def, ptr %430, i64 0, i32 1, i32 0, i32 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = getelementptr inbounds %struct.rtx_def, ptr %432, i64 0, i32 1
  store ptr %433, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %434 = load ptr, ptr %433, align 8, !tbaa !6
  store ptr %434, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %435 = load ptr, ptr %411, align 8, !tbaa !17
  %436 = getelementptr inbounds %struct.rtvec_def, ptr %435, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.rtx_def, ptr %437, i64 0, i32 1
  store ptr %438, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %439 = load ptr, ptr %438, align 8, !tbaa !6
  store ptr %439, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

440:                                              ; preds = %1, %1
  %441 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %441, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %442 = load ptr, ptr %441, align 8, !tbaa !6
  store ptr %442, ptr @recog_data, align 8, !tbaa !6
  %443 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds %struct.rtx_def, ptr %444, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  %447 = getelementptr inbounds %struct.rtx_def, ptr %446, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = getelementptr inbounds %struct.rtx_def, ptr %448, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = getelementptr inbounds %struct.rtx_def, ptr %450, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr inbounds %struct.rtx_def, ptr %452, i64 0, i32 1
  store ptr %453, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  store ptr %454, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %455 = load ptr, ptr %443, align 8, !tbaa !17
  %456 = getelementptr inbounds %struct.rtx_def, ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  %458 = getelementptr inbounds %struct.rtx_def, ptr %457, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = getelementptr inbounds %struct.rtx_def, ptr %459, i64 0, i32 1, i32 0, i32 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  %462 = getelementptr inbounds %struct.rtx_def, ptr %461, i64 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  %464 = getelementptr inbounds %struct.rtx_def, ptr %463, i64 0, i32 1
  store ptr %464, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %465 = load ptr, ptr %443, align 8, !tbaa !17
  %466 = getelementptr inbounds %struct.rtx_def, ptr %465, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = getelementptr inbounds %struct.rtx_def, ptr %467, i64 0, i32 1, i32 0, i32 0, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = getelementptr inbounds %struct.rtx_def, ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = getelementptr inbounds %struct.rtx_def, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = getelementptr inbounds %struct.rtx_def, ptr %473, i64 0, i32 1
  store ptr %474, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %475 = load ptr, ptr %443, align 8, !tbaa !17
  %476 = getelementptr inbounds %struct.rtx_def, ptr %475, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !17
  %478 = getelementptr inbounds %struct.rtx_def, ptr %477, i64 0, i32 1, i32 0, i32 0, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds %struct.rtx_def, ptr %479, i64 0, i32 1, i32 0, i32 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !17
  %482 = getelementptr inbounds %struct.rtx_def, ptr %481, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !17
  %484 = getelementptr inbounds %struct.rtx_def, ptr %483, i64 0, i32 1
  store ptr %484, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %485 = load ptr, ptr %443, align 8, !tbaa !17
  %486 = getelementptr inbounds %struct.rtx_def, ptr %485, i64 0, i32 1, i32 0, i32 0, i64 1
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = getelementptr inbounds %struct.rtx_def, ptr %487, i64 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds %struct.rtx_def, ptr %489, i64 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = getelementptr inbounds %struct.rtx_def, ptr %491, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = getelementptr inbounds %struct.rtx_def, ptr %493, i64 0, i32 1
  store ptr %494, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %495 = load ptr, ptr %443, align 8, !tbaa !17
  %496 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 0, i32 1, i32 0, i32 0, i64 1
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  %498 = getelementptr inbounds %struct.rtx_def, ptr %497, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds %struct.rtx_def, ptr %499, i64 0, i32 1, i32 0, i32 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = getelementptr inbounds %struct.rtx_def, ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1
  store ptr %504, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %505 = load ptr, ptr %443, align 8, !tbaa !17
  %506 = getelementptr inbounds %struct.rtx_def, ptr %505, i64 0, i32 1, i32 0, i32 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  %508 = getelementptr inbounds %struct.rtx_def, ptr %507, i64 0, i32 1, i32 0, i32 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  %510 = getelementptr inbounds %struct.rtx_def, ptr %509, i64 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !17
  %512 = getelementptr inbounds %struct.rtx_def, ptr %511, i64 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !17
  %514 = getelementptr inbounds %struct.rtx_def, ptr %513, i64 0, i32 1
  store ptr %514, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  %515 = load ptr, ptr %443, align 8, !tbaa !17
  %516 = getelementptr inbounds %struct.rtx_def, ptr %515, i64 0, i32 1, i32 0, i32 0, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = getelementptr inbounds %struct.rtx_def, ptr %517, i64 0, i32 1, i32 0, i32 0, i64 1
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = getelementptr inbounds %struct.rtx_def, ptr %519, i64 0, i32 1, i32 0, i32 0, i64 1
  %521 = load ptr, ptr %520, align 8, !tbaa !17
  %522 = getelementptr inbounds %struct.rtx_def, ptr %521, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !17
  %524 = getelementptr inbounds %struct.rtx_def, ptr %523, i64 0, i32 1
  store ptr %524, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 6), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 6), align 2, !tbaa !17
  br label %6006

525:                                              ; preds = %1, %1, %1, %1
  %526 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %526, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %527 = load ptr, ptr %526, align 8, !tbaa !6
  store ptr %527, ptr @recog_data, align 8, !tbaa !6
  %528 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = getelementptr inbounds %struct.rtx_def, ptr %529, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds %struct.rtx_def, ptr %531, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = getelementptr inbounds %struct.rtx_def, ptr %533, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !17
  %536 = getelementptr inbounds %struct.rtx_def, ptr %535, i64 0, i32 1
  store ptr %536, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %537 = load ptr, ptr %536, align 8, !tbaa !6
  store ptr %537, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %538 = load ptr, ptr %528, align 8, !tbaa !17
  %539 = getelementptr inbounds %struct.rtx_def, ptr %538, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  %541 = getelementptr inbounds %struct.rtx_def, ptr %540, i64 0, i32 1, i32 0, i32 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !17
  %543 = getelementptr inbounds %struct.rtx_def, ptr %542, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = getelementptr inbounds %struct.rtx_def, ptr %544, i64 0, i32 1
  store ptr %545, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %546 = load ptr, ptr %528, align 8, !tbaa !17
  %547 = getelementptr inbounds %struct.rtx_def, ptr %546, i64 0, i32 1, i32 0, i32 0, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = getelementptr inbounds %struct.rtx_def, ptr %548, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !17
  %551 = getelementptr inbounds %struct.rtx_def, ptr %550, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !17
  %553 = getelementptr inbounds %struct.rtx_def, ptr %552, i64 0, i32 1
  store ptr %553, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %554 = load ptr, ptr %528, align 8, !tbaa !17
  %555 = getelementptr inbounds %struct.rtx_def, ptr %554, i64 0, i32 1, i32 0, i32 0, i64 1
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = getelementptr inbounds %struct.rtx_def, ptr %556, i64 0, i32 1, i32 0, i32 0, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !17
  %559 = getelementptr inbounds %struct.rtx_def, ptr %558, i64 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !17
  %561 = getelementptr inbounds %struct.rtx_def, ptr %560, i64 0, i32 1
  store ptr %561, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

562:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %563 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %563, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %564 = load ptr, ptr %563, align 8, !tbaa !6
  store ptr %564, ptr @recog_data, align 8, !tbaa !6
  %565 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = getelementptr inbounds %struct.rtx_def, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = getelementptr inbounds %struct.rtx_def, ptr %570, i64 0, i32 1
  store ptr %571, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  store ptr %572, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %573 = load ptr, ptr %565, align 8, !tbaa !17
  %574 = getelementptr inbounds %struct.rtx_def, ptr %573, i64 0, i32 1, i32 0, i32 0, i64 1
  %575 = load ptr, ptr %574, align 8, !tbaa !17
  %576 = getelementptr inbounds %struct.rtx_def, ptr %575, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !17
  %578 = getelementptr inbounds %struct.rtx_def, ptr %577, i64 0, i32 1
  store ptr %578, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

579:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %580 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %580, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %581 = load ptr, ptr %580, align 8, !tbaa !6
  store ptr %581, ptr @recog_data, align 8, !tbaa !6
  %582 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !17
  %584 = getelementptr inbounds %struct.rtx_def, ptr %583, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %584, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %585 = load ptr, ptr %584, align 8, !tbaa !6
  store ptr %585, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %586 = load ptr, ptr %582, align 8, !tbaa !17
  %587 = getelementptr inbounds %struct.rtx_def, ptr %586, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %587, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %588 = load ptr, ptr %587, align 8, !tbaa !6
  store ptr %588, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %589 = load ptr, ptr %582, align 8, !tbaa !17
  %590 = getelementptr inbounds %struct.rtx_def, ptr %589, i64 0, i32 1
  store ptr %590, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %591 = load ptr, ptr %590, align 8, !tbaa !6
  store ptr %591, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

592:                                              ; preds = %1, %1
  %593 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %593, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %594 = load ptr, ptr %593, align 8, !tbaa !6
  store ptr %594, ptr @recog_data, align 8, !tbaa !6
  %595 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !17
  %597 = getelementptr inbounds %struct.rtx_def, ptr %596, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !17
  %599 = getelementptr inbounds %struct.rtx_def, ptr %598, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !17
  %601 = getelementptr inbounds %struct.rtx_def, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = getelementptr inbounds %struct.rtx_def, ptr %602, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !17
  %605 = getelementptr inbounds %struct.rtx_def, ptr %604, i64 0, i32 1
  store ptr %605, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %606 = load ptr, ptr %605, align 8, !tbaa !6
  store ptr %606, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %607 = load ptr, ptr %595, align 8, !tbaa !17
  %608 = getelementptr inbounds %struct.rtx_def, ptr %607, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !17
  %610 = getelementptr inbounds %struct.rtx_def, ptr %609, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !17
  %612 = getelementptr inbounds %struct.rtx_def, ptr %611, i64 0, i32 1, i32 0, i32 0, i64 1
  %613 = load ptr, ptr %612, align 8, !tbaa !17
  %614 = getelementptr inbounds %struct.rtx_def, ptr %613, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !17
  %616 = getelementptr inbounds %struct.rtx_def, ptr %615, i64 0, i32 1
  store ptr %616, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %617 = load ptr, ptr %616, align 8, !tbaa !6
  store ptr %617, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %618 = load ptr, ptr %595, align 8, !tbaa !17
  %619 = getelementptr inbounds %struct.rtx_def, ptr %618, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %619, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %620 = load ptr, ptr %619, align 8, !tbaa !6
  store ptr %620, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %621 = load ptr, ptr %595, align 8, !tbaa !17
  %622 = getelementptr inbounds %struct.rtx_def, ptr %621, i64 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !17
  %624 = getelementptr inbounds %struct.rtx_def, ptr %623, i64 0, i32 1, i32 0, i32 0, i64 1
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = getelementptr inbounds %struct.rtx_def, ptr %625, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !17
  %628 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !17
  %630 = getelementptr inbounds %struct.rtx_def, ptr %629, i64 0, i32 1
  store ptr %630, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %631 = load ptr, ptr %595, align 8, !tbaa !17
  %632 = getelementptr inbounds %struct.rtx_def, ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !17
  %634 = getelementptr inbounds %struct.rtx_def, ptr %633, i64 0, i32 1, i32 0, i32 0, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !17
  %636 = getelementptr inbounds %struct.rtx_def, ptr %635, i64 0, i32 1, i32 0, i32 0, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !17
  %638 = getelementptr inbounds %struct.rtx_def, ptr %637, i64 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !17
  %640 = getelementptr inbounds %struct.rtx_def, ptr %639, i64 0, i32 1
  store ptr %640, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

641:                                              ; preds = %1, %1, %1, %1, %1
  %642 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %642, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %643 = load ptr, ptr %642, align 8, !tbaa !6
  store ptr %643, ptr @recog_data, align 8, !tbaa !6
  %644 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %645 = load ptr, ptr %644, align 8, !tbaa !17
  %646 = getelementptr inbounds %struct.rtx_def, ptr %645, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !17
  %648 = getelementptr inbounds %struct.rtx_def, ptr %647, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = getelementptr inbounds %struct.rtx_def, ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = getelementptr inbounds %struct.rtx_def, ptr %651, i64 0, i32 1
  store ptr %652, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %653 = load ptr, ptr %652, align 8, !tbaa !6
  store ptr %653, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %654 = load ptr, ptr %644, align 8, !tbaa !17
  %655 = getelementptr inbounds %struct.rtx_def, ptr %654, i64 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %657 = getelementptr inbounds %struct.rtx_def, ptr %656, i64 0, i32 1, i32 0, i32 0, i64 1
  %658 = load ptr, ptr %657, align 8, !tbaa !17
  %659 = getelementptr inbounds %struct.rtx_def, ptr %658, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !17
  %661 = getelementptr inbounds %struct.rtx_def, ptr %660, i64 0, i32 1
  store ptr %661, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %662 = load ptr, ptr %661, align 8, !tbaa !6
  store ptr %662, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %663 = load ptr, ptr %644, align 8, !tbaa !17
  %664 = getelementptr inbounds %struct.rtx_def, ptr %663, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %664, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %665 = load ptr, ptr %664, align 8, !tbaa !6
  store ptr %665, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

666:                                              ; preds = %1
  %667 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %667, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %668 = load ptr, ptr %667, align 8, !tbaa !6
  store ptr %668, ptr @recog_data, align 8, !tbaa !6
  %669 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !17
  %671 = getelementptr inbounds %struct.rtx_def, ptr %670, i64 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  %673 = getelementptr inbounds %struct.rtx_def, ptr %672, i64 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !17
  %675 = getelementptr inbounds %struct.rtx_def, ptr %674, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !17
  %677 = getelementptr inbounds %struct.rtx_def, ptr %676, i64 0, i32 1
  store ptr %677, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %678 = load ptr, ptr %677, align 8, !tbaa !6
  store ptr %678, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %679 = load ptr, ptr %669, align 8, !tbaa !17
  %680 = getelementptr inbounds %struct.rtx_def, ptr %679, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !17
  %682 = getelementptr inbounds %struct.rtx_def, ptr %681, i64 0, i32 1, i32 0, i32 0, i64 1
  %683 = load ptr, ptr %682, align 8, !tbaa !17
  %684 = getelementptr inbounds %struct.rtx_def, ptr %683, i64 0, i32 1
  store ptr %684, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %685 = load ptr, ptr %684, align 8, !tbaa !6
  store ptr %685, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %686 = load ptr, ptr %669, align 8, !tbaa !17
  %687 = getelementptr inbounds %struct.rtx_def, ptr %686, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %687, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %688 = load ptr, ptr %687, align 8, !tbaa !6
  store ptr %688, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

689:                                              ; preds = %1
  %690 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !17
  %692 = getelementptr inbounds %struct.rtvec_def, ptr %691, i64 1
  %693 = load ptr, ptr %692, align 8, !tbaa !6
  %694 = getelementptr inbounds %struct.rtx_def, ptr %693, i64 0, i32 1
  store ptr %694, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %695 = load ptr, ptr %694, align 8, !tbaa !6
  store ptr %695, ptr @recog_data, align 8, !tbaa !6
  %696 = load ptr, ptr %690, align 8, !tbaa !17
  %697 = getelementptr inbounds %struct.rtvec_def, ptr %696, i64 1, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !6
  %699 = getelementptr inbounds %struct.rtx_def, ptr %698, i64 0, i32 1
  store ptr %699, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %700 = load ptr, ptr %699, align 8, !tbaa !6
  store ptr %700, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %701 = load ptr, ptr %690, align 8, !tbaa !17
  %702 = getelementptr inbounds %struct.rtvec_def, ptr %701, i64 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !6
  %704 = getelementptr inbounds %struct.rtx_def, ptr %703, i64 0, i32 1, i32 0, i32 0, i64 1
  %705 = load ptr, ptr %704, align 8, !tbaa !17
  %706 = getelementptr inbounds %struct.rtx_def, ptr %705, i64 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !17
  %708 = getelementptr inbounds %struct.rtvec_def, ptr %707, i64 0, i32 1
  store ptr %708, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %709 = load ptr, ptr %708, align 8, !tbaa !6
  store ptr %709, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %710 = load ptr, ptr %690, align 8, !tbaa !17
  %711 = getelementptr inbounds %struct.rtvec_def, ptr %710, i64 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !6
  %713 = getelementptr inbounds %struct.rtx_def, ptr %712, i64 0, i32 1, i32 0, i32 0, i64 1
  %714 = load ptr, ptr %713, align 8, !tbaa !17
  %715 = getelementptr inbounds %struct.rtx_def, ptr %714, i64 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !17
  %717 = getelementptr inbounds %struct.rtvec_def, ptr %716, i64 1
  store ptr %717, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %718 = load ptr, ptr %717, align 8, !tbaa !6
  store ptr %718, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %719 = load ptr, ptr %690, align 8, !tbaa !17
  %720 = getelementptr inbounds %struct.rtvec_def, ptr %719, i64 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !6
  %722 = getelementptr inbounds %struct.rtx_def, ptr %721, i64 0, i32 1, i32 0, i32 0, i64 1
  %723 = load ptr, ptr %722, align 8, !tbaa !17
  %724 = getelementptr inbounds %struct.rtx_def, ptr %723, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = getelementptr inbounds %struct.rtvec_def, ptr %725, i64 1, i32 1
  store ptr %726, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %727 = load ptr, ptr %726, align 8, !tbaa !6
  store ptr %727, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

728:                                              ; preds = %1, %1
  %729 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !17
  %731 = getelementptr inbounds %struct.rtvec_def, ptr %730, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !6
  %733 = getelementptr inbounds %struct.rtx_def, ptr %732, i64 0, i32 1
  store ptr %733, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %734 = load ptr, ptr %733, align 8, !tbaa !6
  store ptr %734, ptr @recog_data, align 8, !tbaa !6
  %735 = load ptr, ptr %729, align 8, !tbaa !17
  %736 = getelementptr inbounds %struct.rtvec_def, ptr %735, i64 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  %738 = getelementptr inbounds %struct.rtx_def, ptr %737, i64 0, i32 1, i32 0, i32 0, i64 1
  %739 = load ptr, ptr %738, align 8, !tbaa !17
  %740 = getelementptr inbounds %struct.rtx_def, ptr %739, i64 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !17
  %742 = getelementptr inbounds %struct.rtvec_def, ptr %741, i64 0, i32 1
  store ptr %742, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %743 = load ptr, ptr %742, align 8, !tbaa !6
  store ptr %743, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %744 = load ptr, ptr %729, align 8, !tbaa !17
  %745 = getelementptr inbounds %struct.rtvec_def, ptr %744, i64 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !6
  %747 = getelementptr inbounds %struct.rtx_def, ptr %746, i64 0, i32 1, i32 0, i32 0, i64 1
  %748 = load ptr, ptr %747, align 8, !tbaa !17
  %749 = getelementptr inbounds %struct.rtx_def, ptr %748, i64 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !17
  %751 = getelementptr inbounds %struct.rtvec_def, ptr %750, i64 1
  store ptr %751, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %752 = load ptr, ptr %751, align 8, !tbaa !6
  store ptr %752, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %753 = load ptr, ptr %729, align 8, !tbaa !17
  %754 = getelementptr inbounds %struct.rtvec_def, ptr %753, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !6
  %756 = getelementptr inbounds %struct.rtx_def, ptr %755, i64 0, i32 1, i32 0, i32 0, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = getelementptr inbounds %struct.rtx_def, ptr %757, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !17
  %760 = getelementptr inbounds %struct.rtvec_def, ptr %759, i64 1, i32 1
  store ptr %760, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %761 = load ptr, ptr %760, align 8, !tbaa !6
  store ptr %761, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %762 = load ptr, ptr %729, align 8, !tbaa !17
  %763 = getelementptr inbounds %struct.rtvec_def, ptr %762, i64 1
  %764 = load ptr, ptr %763, align 8, !tbaa !6
  %765 = getelementptr inbounds %struct.rtx_def, ptr %764, i64 0, i32 1, i32 0, i32 0, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !17
  %767 = getelementptr inbounds %struct.rtx_def, ptr %766, i64 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds %struct.rtvec_def, ptr %768, i64 1, i32 1
  store ptr %769, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %770 = load ptr, ptr %729, align 8, !tbaa !17
  %771 = getelementptr inbounds %struct.rtvec_def, ptr %770, i64 1
  %772 = load ptr, ptr %771, align 8, !tbaa !6
  %773 = getelementptr inbounds %struct.rtx_def, ptr %772, i64 0, i32 1, i32 0, i32 0, i64 1
  %774 = load ptr, ptr %773, align 8, !tbaa !17
  %775 = getelementptr inbounds %struct.rtx_def, ptr %774, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !17
  %777 = getelementptr inbounds %struct.rtvec_def, ptr %776, i64 1
  store ptr %777, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %778 = load ptr, ptr %729, align 8, !tbaa !17
  %779 = getelementptr inbounds %struct.rtvec_def, ptr %778, i64 1
  %780 = load ptr, ptr %779, align 8, !tbaa !6
  %781 = getelementptr inbounds %struct.rtx_def, ptr %780, i64 0, i32 1, i32 0, i32 0, i64 1
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  %783 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !17
  %785 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1
  store ptr %785, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

786:                                              ; preds = %1
  %787 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !17
  %789 = getelementptr inbounds %struct.rtvec_def, ptr %788, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !6
  %791 = getelementptr inbounds %struct.rtx_def, ptr %790, i64 0, i32 1
  store ptr %791, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  store ptr %792, ptr @recog_data, align 8, !tbaa !6
  %793 = load ptr, ptr %787, align 8, !tbaa !17
  %794 = getelementptr inbounds %struct.rtvec_def, ptr %793, i64 1
  %795 = load ptr, ptr %794, align 8, !tbaa !6
  %796 = getelementptr inbounds %struct.rtx_def, ptr %795, i64 0, i32 1
  store ptr %796, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %797 = load ptr, ptr %796, align 8, !tbaa !6
  store ptr %797, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %798 = load ptr, ptr %787, align 8, !tbaa !17
  %799 = getelementptr inbounds %struct.rtvec_def, ptr %798, i64 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !6
  %801 = getelementptr inbounds %struct.rtx_def, ptr %800, i64 0, i32 1, i32 0, i32 0, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !17
  %803 = getelementptr inbounds %struct.rtx_def, ptr %802, i64 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !17
  %805 = getelementptr inbounds %struct.rtvec_def, ptr %804, i64 0, i32 1
  store ptr %805, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %806 = load ptr, ptr %805, align 8, !tbaa !6
  store ptr %806, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %807 = load ptr, ptr %787, align 8, !tbaa !17
  %808 = getelementptr inbounds %struct.rtvec_def, ptr %807, i64 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  %810 = getelementptr inbounds %struct.rtx_def, ptr %809, i64 0, i32 1, i32 0, i32 0, i64 1
  %811 = load ptr, ptr %810, align 8, !tbaa !17
  %812 = getelementptr inbounds %struct.rtx_def, ptr %811, i64 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !17
  %814 = getelementptr inbounds %struct.rtvec_def, ptr %813, i64 1
  store ptr %814, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %815 = load ptr, ptr %814, align 8, !tbaa !6
  store ptr %815, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %816 = load ptr, ptr %787, align 8, !tbaa !17
  %817 = getelementptr inbounds %struct.rtvec_def, ptr %816, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !6
  %819 = getelementptr inbounds %struct.rtx_def, ptr %818, i64 0, i32 1, i32 0, i32 0, i64 1
  %820 = load ptr, ptr %819, align 8, !tbaa !17
  %821 = getelementptr inbounds %struct.rtx_def, ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !17
  %823 = getelementptr inbounds %struct.rtvec_def, ptr %822, i64 1, i32 1
  store ptr %823, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %824 = load ptr, ptr %823, align 8, !tbaa !6
  store ptr %824, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %825 = load ptr, ptr %787, align 8, !tbaa !17
  %826 = getelementptr inbounds %struct.rtvec_def, ptr %825, i64 1, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !6
  %828 = getelementptr inbounds %struct.rtx_def, ptr %827, i64 0, i32 1, i32 0, i32 0, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !17
  %830 = getelementptr inbounds %struct.rtx_def, ptr %829, i64 0, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !17
  %832 = getelementptr inbounds %struct.rtvec_def, ptr %831, i64 1, i32 1
  store ptr %832, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %833 = load ptr, ptr %787, align 8, !tbaa !17
  %834 = getelementptr inbounds %struct.rtvec_def, ptr %833, i64 1, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !6
  %836 = getelementptr inbounds %struct.rtx_def, ptr %835, i64 0, i32 1, i32 0, i32 0, i64 1
  %837 = load ptr, ptr %836, align 8, !tbaa !17
  %838 = getelementptr inbounds %struct.rtx_def, ptr %837, i64 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !17
  %840 = getelementptr inbounds %struct.rtvec_def, ptr %839, i64 1
  store ptr %840, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %841 = load ptr, ptr %787, align 8, !tbaa !17
  %842 = getelementptr inbounds %struct.rtvec_def, ptr %841, i64 1, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !6
  %844 = getelementptr inbounds %struct.rtx_def, ptr %843, i64 0, i32 1, i32 0, i32 0, i64 1
  %845 = load ptr, ptr %844, align 8, !tbaa !17
  %846 = getelementptr inbounds %struct.rtx_def, ptr %845, i64 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !17
  %848 = getelementptr inbounds %struct.rtvec_def, ptr %847, i64 0, i32 1
  store ptr %848, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %849 = load ptr, ptr %787, align 8, !tbaa !17
  %850 = getelementptr inbounds %struct.rtvec_def, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8, !tbaa !6
  %852 = getelementptr inbounds %struct.rtx_def, ptr %851, i64 0, i32 1, i32 0, i32 0, i64 1
  %853 = load ptr, ptr %852, align 8, !tbaa !17
  %854 = getelementptr inbounds %struct.rtx_def, ptr %853, i64 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !17
  %856 = getelementptr inbounds %struct.rtvec_def, ptr %855, i64 1, i32 1
  store ptr %856, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %857 = load ptr, ptr %787, align 8, !tbaa !17
  %858 = getelementptr inbounds %struct.rtvec_def, ptr %857, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !6
  %860 = getelementptr inbounds %struct.rtx_def, ptr %859, i64 0, i32 1, i32 0, i32 0, i64 1
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  %862 = getelementptr inbounds %struct.rtx_def, ptr %861, i64 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !17
  %864 = getelementptr inbounds %struct.rtvec_def, ptr %863, i64 1
  store ptr %864, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %865 = load ptr, ptr %787, align 8, !tbaa !17
  %866 = getelementptr inbounds %struct.rtvec_def, ptr %865, i64 1
  %867 = load ptr, ptr %866, align 8, !tbaa !6
  %868 = getelementptr inbounds %struct.rtx_def, ptr %867, i64 0, i32 1, i32 0, i32 0, i64 1
  %869 = load ptr, ptr %868, align 8, !tbaa !17
  %870 = getelementptr inbounds %struct.rtx_def, ptr %869, i64 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !17
  %872 = getelementptr inbounds %struct.rtvec_def, ptr %871, i64 0, i32 1
  store ptr %872, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  br label %6006

873:                                              ; preds = %1
  %874 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !17
  %876 = getelementptr inbounds %struct.rtvec_def, ptr %875, i64 1
  %877 = load ptr, ptr %876, align 8, !tbaa !6
  %878 = getelementptr inbounds %struct.rtx_def, ptr %877, i64 0, i32 1
  store ptr %878, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %879 = load ptr, ptr %878, align 8, !tbaa !6
  store ptr %879, ptr @recog_data, align 8, !tbaa !6
  %880 = load ptr, ptr %874, align 8, !tbaa !17
  %881 = getelementptr inbounds %struct.rtvec_def, ptr %880, i64 1, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !6
  %883 = getelementptr inbounds %struct.rtx_def, ptr %882, i64 0, i32 1
  store ptr %883, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %884 = load ptr, ptr %883, align 8, !tbaa !6
  store ptr %884, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %885 = load ptr, ptr %874, align 8, !tbaa !17
  %886 = getelementptr inbounds %struct.rtvec_def, ptr %885, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !6
  %888 = getelementptr inbounds %struct.rtx_def, ptr %887, i64 0, i32 1, i32 0, i32 0, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !17
  %890 = getelementptr inbounds %struct.rtx_def, ptr %889, i64 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !17
  %892 = getelementptr inbounds %struct.rtvec_def, ptr %891, i64 0, i32 1
  store ptr %892, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %893 = load ptr, ptr %892, align 8, !tbaa !6
  store ptr %893, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %894 = load ptr, ptr %874, align 8, !tbaa !17
  %895 = getelementptr inbounds %struct.rtvec_def, ptr %894, i64 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !6
  %897 = getelementptr inbounds %struct.rtx_def, ptr %896, i64 0, i32 1, i32 0, i32 0, i64 1
  %898 = load ptr, ptr %897, align 8, !tbaa !17
  %899 = getelementptr inbounds %struct.rtx_def, ptr %898, i64 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !17
  %901 = getelementptr inbounds %struct.rtvec_def, ptr %900, i64 1
  store ptr %901, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %902 = load ptr, ptr %901, align 8, !tbaa !6
  store ptr %902, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %903 = load ptr, ptr %874, align 8, !tbaa !17
  %904 = getelementptr inbounds %struct.rtvec_def, ptr %903, i64 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !6
  %906 = getelementptr inbounds %struct.rtx_def, ptr %905, i64 0, i32 1, i32 0, i32 0, i64 1
  %907 = load ptr, ptr %906, align 8, !tbaa !17
  %908 = getelementptr inbounds %struct.rtx_def, ptr %907, i64 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !17
  %910 = getelementptr inbounds %struct.rtvec_def, ptr %909, i64 1, i32 1
  store ptr %910, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %911 = load ptr, ptr %910, align 8, !tbaa !6
  store ptr %911, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %912 = load ptr, ptr %874, align 8, !tbaa !17
  %913 = getelementptr inbounds %struct.rtvec_def, ptr %912, i64 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !6
  %915 = getelementptr inbounds %struct.rtx_def, ptr %914, i64 0, i32 1, i32 0, i32 0, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !17
  %917 = getelementptr inbounds %struct.rtx_def, ptr %916, i64 0, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !17
  %919 = getelementptr inbounds %struct.rtvec_def, ptr %918, i64 2
  store ptr %919, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %920 = load ptr, ptr %919, align 8, !tbaa !6
  store ptr %920, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %921 = load ptr, ptr %874, align 8, !tbaa !17
  %922 = getelementptr inbounds %struct.rtvec_def, ptr %921, i64 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !6
  %924 = getelementptr inbounds %struct.rtx_def, ptr %923, i64 0, i32 1, i32 0, i32 0, i64 1
  %925 = load ptr, ptr %924, align 8, !tbaa !17
  %926 = getelementptr inbounds %struct.rtx_def, ptr %925, i64 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !17
  %928 = getelementptr inbounds %struct.rtvec_def, ptr %927, i64 2, i32 1
  store ptr %928, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %929 = load ptr, ptr %928, align 8, !tbaa !6
  store ptr %929, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  br label %6006

930:                                              ; preds = %1, %1
  %931 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !17
  %933 = getelementptr inbounds %struct.rtvec_def, ptr %932, i64 0, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !6
  %935 = getelementptr inbounds %struct.rtx_def, ptr %934, i64 0, i32 1
  store ptr %935, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %936 = load ptr, ptr %935, align 8, !tbaa !6
  store ptr %936, ptr @recog_data, align 8, !tbaa !6
  %937 = load ptr, ptr %931, align 8, !tbaa !17
  %938 = getelementptr inbounds %struct.rtvec_def, ptr %937, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !6
  %940 = getelementptr inbounds %struct.rtx_def, ptr %939, i64 0, i32 1, i32 0, i32 0, i64 1
  %941 = load ptr, ptr %940, align 8, !tbaa !17
  %942 = getelementptr inbounds %struct.rtx_def, ptr %941, i64 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !17
  %944 = getelementptr inbounds %struct.rtvec_def, ptr %943, i64 0, i32 1
  store ptr %944, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %945 = load ptr, ptr %944, align 8, !tbaa !6
  store ptr %945, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %946 = load ptr, ptr %931, align 8, !tbaa !17
  %947 = getelementptr inbounds %struct.rtvec_def, ptr %946, i64 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !6
  %949 = getelementptr inbounds %struct.rtx_def, ptr %948, i64 0, i32 1, i32 0, i32 0, i64 1
  %950 = load ptr, ptr %949, align 8, !tbaa !17
  %951 = getelementptr inbounds %struct.rtx_def, ptr %950, i64 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !17
  %953 = getelementptr inbounds %struct.rtvec_def, ptr %952, i64 1
  store ptr %953, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %954 = load ptr, ptr %953, align 8, !tbaa !6
  store ptr %954, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %955 = load ptr, ptr %931, align 8, !tbaa !17
  %956 = getelementptr inbounds %struct.rtvec_def, ptr %955, i64 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !6
  %958 = getelementptr inbounds %struct.rtx_def, ptr %957, i64 0, i32 1, i32 0, i32 0, i64 1
  %959 = load ptr, ptr %958, align 8, !tbaa !17
  %960 = getelementptr inbounds %struct.rtx_def, ptr %959, i64 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !17
  %962 = getelementptr inbounds %struct.rtvec_def, ptr %961, i64 1, i32 1
  store ptr %962, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %963 = load ptr, ptr %962, align 8, !tbaa !6
  store ptr %963, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %964 = load ptr, ptr %931, align 8, !tbaa !17
  %965 = getelementptr inbounds %struct.rtvec_def, ptr %964, i64 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !6
  %967 = getelementptr inbounds %struct.rtx_def, ptr %966, i64 0, i32 1, i32 0, i32 0, i64 1
  %968 = load ptr, ptr %967, align 8, !tbaa !17
  %969 = getelementptr inbounds %struct.rtx_def, ptr %968, i64 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !17
  %971 = getelementptr inbounds %struct.rtvec_def, ptr %970, i64 2
  store ptr %971, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %972 = load ptr, ptr %971, align 8, !tbaa !6
  store ptr %972, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %973 = load ptr, ptr %931, align 8, !tbaa !17
  %974 = getelementptr inbounds %struct.rtvec_def, ptr %973, i64 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !6
  %976 = getelementptr inbounds %struct.rtx_def, ptr %975, i64 0, i32 1, i32 0, i32 0, i64 1
  %977 = load ptr, ptr %976, align 8, !tbaa !17
  %978 = getelementptr inbounds %struct.rtx_def, ptr %977, i64 0, i32 1
  %979 = load ptr, ptr %978, align 8, !tbaa !17
  %980 = getelementptr inbounds %struct.rtvec_def, ptr %979, i64 2, i32 1
  store ptr %980, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %981 = load ptr, ptr %980, align 8, !tbaa !6
  store ptr %981, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %982 = load ptr, ptr %931, align 8, !tbaa !17
  %983 = getelementptr inbounds %struct.rtvec_def, ptr %982, i64 1
  %984 = load ptr, ptr %983, align 8, !tbaa !6
  %985 = getelementptr inbounds %struct.rtx_def, ptr %984, i64 0, i32 1, i32 0, i32 0, i64 1
  %986 = load ptr, ptr %985, align 8, !tbaa !17
  %987 = getelementptr inbounds %struct.rtx_def, ptr %986, i64 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !17
  %989 = getelementptr inbounds %struct.rtvec_def, ptr %988, i64 2, i32 1
  store ptr %989, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %990 = load ptr, ptr %931, align 8, !tbaa !17
  %991 = getelementptr inbounds %struct.rtvec_def, ptr %990, i64 1
  %992 = load ptr, ptr %991, align 8, !tbaa !6
  %993 = getelementptr inbounds %struct.rtx_def, ptr %992, i64 0, i32 1, i32 0, i32 0, i64 1
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  %995 = getelementptr inbounds %struct.rtx_def, ptr %994, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !17
  %997 = getelementptr inbounds %struct.rtvec_def, ptr %996, i64 2
  store ptr %997, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %998 = load ptr, ptr %931, align 8, !tbaa !17
  %999 = getelementptr inbounds %struct.rtvec_def, ptr %998, i64 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !6
  %1001 = getelementptr inbounds %struct.rtx_def, ptr %1000, i64 0, i32 1, i32 0, i32 0, i64 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !17
  %1003 = getelementptr inbounds %struct.rtx_def, ptr %1002, i64 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !17
  %1005 = getelementptr inbounds %struct.rtvec_def, ptr %1004, i64 1, i32 1
  store ptr %1005, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %1006 = load ptr, ptr %931, align 8, !tbaa !17
  %1007 = getelementptr inbounds %struct.rtvec_def, ptr %1006, i64 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !6
  %1009 = getelementptr inbounds %struct.rtx_def, ptr %1008, i64 0, i32 1, i32 0, i32 0, i64 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !17
  %1011 = getelementptr inbounds %struct.rtx_def, ptr %1010, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !17
  %1013 = getelementptr inbounds %struct.rtvec_def, ptr %1012, i64 1
  store ptr %1013, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %1014 = load ptr, ptr %931, align 8, !tbaa !17
  %1015 = getelementptr inbounds %struct.rtvec_def, ptr %1014, i64 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !6
  %1017 = getelementptr inbounds %struct.rtx_def, ptr %1016, i64 0, i32 1, i32 0, i32 0, i64 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !17
  %1019 = getelementptr inbounds %struct.rtx_def, ptr %1018, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !17
  %1021 = getelementptr inbounds %struct.rtvec_def, ptr %1020, i64 0, i32 1
  store ptr %1021, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  br label %6006

1022:                                             ; preds = %1
  %1023 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !17
  %1025 = getelementptr inbounds %struct.rtvec_def, ptr %1024, i64 0, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !6
  %1027 = getelementptr inbounds %struct.rtx_def, ptr %1026, i64 0, i32 1
  store ptr %1027, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1028 = load ptr, ptr %1027, align 8, !tbaa !6
  store ptr %1028, ptr @recog_data, align 8, !tbaa !6
  %1029 = load ptr, ptr %1023, align 8, !tbaa !17
  %1030 = getelementptr inbounds %struct.rtvec_def, ptr %1029, i64 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !6
  %1032 = getelementptr inbounds %struct.rtx_def, ptr %1031, i64 0, i32 1
  store ptr %1032, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1033 = load ptr, ptr %1032, align 8, !tbaa !6
  store ptr %1033, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1034 = load ptr, ptr %1023, align 8, !tbaa !17
  %1035 = getelementptr inbounds %struct.rtvec_def, ptr %1034, i64 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = getelementptr inbounds %struct.rtx_def, ptr %1036, i64 0, i32 1, i32 0, i32 0, i64 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !17
  %1039 = getelementptr inbounds %struct.rtx_def, ptr %1038, i64 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !17
  %1041 = getelementptr inbounds %struct.rtvec_def, ptr %1040, i64 0, i32 1
  store ptr %1041, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1042 = load ptr, ptr %1041, align 8, !tbaa !6
  store ptr %1042, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1043 = load ptr, ptr %1023, align 8, !tbaa !17
  %1044 = getelementptr inbounds %struct.rtvec_def, ptr %1043, i64 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !6
  %1046 = getelementptr inbounds %struct.rtx_def, ptr %1045, i64 0, i32 1, i32 0, i32 0, i64 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !17
  %1048 = getelementptr inbounds %struct.rtx_def, ptr %1047, i64 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !17
  %1050 = getelementptr inbounds %struct.rtvec_def, ptr %1049, i64 1
  store ptr %1050, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1051 = load ptr, ptr %1050, align 8, !tbaa !6
  store ptr %1051, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1052 = load ptr, ptr %1023, align 8, !tbaa !17
  %1053 = getelementptr inbounds %struct.rtvec_def, ptr %1052, i64 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !6
  %1055 = getelementptr inbounds %struct.rtx_def, ptr %1054, i64 0, i32 1, i32 0, i32 0, i64 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !17
  %1057 = getelementptr inbounds %struct.rtx_def, ptr %1056, i64 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !17
  %1059 = getelementptr inbounds %struct.rtvec_def, ptr %1058, i64 1, i32 1
  store ptr %1059, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1060 = load ptr, ptr %1059, align 8, !tbaa !6
  store ptr %1060, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %1061 = load ptr, ptr %1023, align 8, !tbaa !17
  %1062 = getelementptr inbounds %struct.rtvec_def, ptr %1061, i64 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !6
  %1064 = getelementptr inbounds %struct.rtx_def, ptr %1063, i64 0, i32 1, i32 0, i32 0, i64 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !17
  %1066 = getelementptr inbounds %struct.rtx_def, ptr %1065, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !17
  %1068 = getelementptr inbounds %struct.rtvec_def, ptr %1067, i64 2
  store ptr %1068, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %1069 = load ptr, ptr %1068, align 8, !tbaa !6
  store ptr %1069, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %1070 = load ptr, ptr %1023, align 8, !tbaa !17
  %1071 = getelementptr inbounds %struct.rtvec_def, ptr %1070, i64 0, i32 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !6
  %1073 = getelementptr inbounds %struct.rtx_def, ptr %1072, i64 0, i32 1, i32 0, i32 0, i64 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !17
  %1075 = getelementptr inbounds %struct.rtx_def, ptr %1074, i64 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !17
  %1077 = getelementptr inbounds %struct.rtvec_def, ptr %1076, i64 2, i32 1
  store ptr %1077, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %1078 = load ptr, ptr %1077, align 8, !tbaa !6
  store ptr %1078, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  %1079 = load ptr, ptr %1023, align 8, !tbaa !17
  %1080 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 1, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !6
  %1082 = getelementptr inbounds %struct.rtx_def, ptr %1081, i64 0, i32 1, i32 0, i32 0, i64 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !17
  %1084 = getelementptr inbounds %struct.rtx_def, ptr %1083, i64 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !17
  %1086 = getelementptr inbounds %struct.rtvec_def, ptr %1085, i64 2, i32 1
  store ptr %1086, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 6, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %1087 = load ptr, ptr %1023, align 8, !tbaa !17
  %1088 = getelementptr inbounds %struct.rtvec_def, ptr %1087, i64 1, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !6
  %1090 = getelementptr inbounds %struct.rtx_def, ptr %1089, i64 0, i32 1, i32 0, i32 0, i64 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !17
  %1092 = getelementptr inbounds %struct.rtx_def, ptr %1091, i64 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !17
  %1094 = getelementptr inbounds %struct.rtvec_def, ptr %1093, i64 2
  store ptr %1094, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %1095 = load ptr, ptr %1023, align 8, !tbaa !17
  %1096 = getelementptr inbounds %struct.rtvec_def, ptr %1095, i64 1, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !6
  %1098 = getelementptr inbounds %struct.rtx_def, ptr %1097, i64 0, i32 1, i32 0, i32 0, i64 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !17
  %1100 = getelementptr inbounds %struct.rtx_def, ptr %1099, i64 0, i32 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !17
  %1102 = getelementptr inbounds %struct.rtvec_def, ptr %1101, i64 1, i32 1
  store ptr %1102, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %1103 = load ptr, ptr %1023, align 8, !tbaa !17
  %1104 = getelementptr inbounds %struct.rtvec_def, ptr %1103, i64 1, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !6
  %1106 = getelementptr inbounds %struct.rtx_def, ptr %1105, i64 0, i32 1, i32 0, i32 0, i64 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !17
  %1108 = getelementptr inbounds %struct.rtx_def, ptr %1107, i64 0, i32 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !17
  %1110 = getelementptr inbounds %struct.rtvec_def, ptr %1109, i64 1
  store ptr %1110, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %1111 = load ptr, ptr %1023, align 8, !tbaa !17
  %1112 = getelementptr inbounds %struct.rtvec_def, ptr %1111, i64 1, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !6
  %1114 = getelementptr inbounds %struct.rtx_def, ptr %1113, i64 0, i32 1, i32 0, i32 0, i64 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !17
  %1116 = getelementptr inbounds %struct.rtx_def, ptr %1115, i64 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !17
  %1118 = getelementptr inbounds %struct.rtvec_def, ptr %1117, i64 0, i32 1
  store ptr %1118, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %1119 = load ptr, ptr %1023, align 8, !tbaa !17
  %1120 = getelementptr inbounds %struct.rtvec_def, ptr %1119, i64 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !6
  %1122 = getelementptr inbounds %struct.rtx_def, ptr %1121, i64 0, i32 1, i32 0, i32 0, i64 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !17
  %1124 = getelementptr inbounds %struct.rtx_def, ptr %1123, i64 0, i32 1
  %1125 = load ptr, ptr %1124, align 8, !tbaa !17
  %1126 = getelementptr inbounds %struct.rtvec_def, ptr %1125, i64 2, i32 1
  store ptr %1126, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 6, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  %1127 = load ptr, ptr %1023, align 8, !tbaa !17
  %1128 = getelementptr inbounds %struct.rtvec_def, ptr %1127, i64 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !6
  %1130 = getelementptr inbounds %struct.rtx_def, ptr %1129, i64 0, i32 1, i32 0, i32 0, i64 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !17
  %1132 = getelementptr inbounds %struct.rtx_def, ptr %1131, i64 0, i32 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !17
  %1134 = getelementptr inbounds %struct.rtvec_def, ptr %1133, i64 2
  store ptr %1134, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 6), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 6), align 2, !tbaa !17
  %1135 = load ptr, ptr %1023, align 8, !tbaa !17
  %1136 = getelementptr inbounds %struct.rtvec_def, ptr %1135, i64 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !6
  %1138 = getelementptr inbounds %struct.rtx_def, ptr %1137, i64 0, i32 1, i32 0, i32 0, i64 1
  %1139 = load ptr, ptr %1138, align 8, !tbaa !17
  %1140 = getelementptr inbounds %struct.rtx_def, ptr %1139, i64 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !17
  %1142 = getelementptr inbounds %struct.rtvec_def, ptr %1141, i64 1, i32 1
  store ptr %1142, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 7), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 7), align 1, !tbaa !17
  %1143 = load ptr, ptr %1023, align 8, !tbaa !17
  %1144 = getelementptr inbounds %struct.rtvec_def, ptr %1143, i64 1
  %1145 = load ptr, ptr %1144, align 8, !tbaa !6
  %1146 = getelementptr inbounds %struct.rtx_def, ptr %1145, i64 0, i32 1, i32 0, i32 0, i64 1
  %1147 = load ptr, ptr %1146, align 8, !tbaa !17
  %1148 = getelementptr inbounds %struct.rtx_def, ptr %1147, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !17
  %1150 = getelementptr inbounds %struct.rtvec_def, ptr %1149, i64 1
  store ptr %1150, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 8), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 8), align 8, !tbaa !17
  %1151 = load ptr, ptr %1023, align 8, !tbaa !17
  %1152 = getelementptr inbounds %struct.rtvec_def, ptr %1151, i64 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !6
  %1154 = getelementptr inbounds %struct.rtx_def, ptr %1153, i64 0, i32 1, i32 0, i32 0, i64 1
  %1155 = load ptr, ptr %1154, align 8, !tbaa !17
  %1156 = getelementptr inbounds %struct.rtx_def, ptr %1155, i64 0, i32 1
  %1157 = load ptr, ptr %1156, align 8, !tbaa !17
  %1158 = getelementptr inbounds %struct.rtvec_def, ptr %1157, i64 0, i32 1
  store ptr %1158, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 9), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 9), align 1, !tbaa !17
  br label %6006

1159:                                             ; preds = %1, %1, %1, %1
  %1160 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1160, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1161 = load ptr, ptr %1160, align 8, !tbaa !6
  store ptr %1161, ptr @recog_data, align 8, !tbaa !6
  %1162 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1163 = load ptr, ptr %1162, align 8, !tbaa !17
  %1164 = getelementptr inbounds %struct.rtx_def, ptr %1163, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1164, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1165 = load ptr, ptr %1164, align 8, !tbaa !6
  store ptr %1165, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1166 = load ptr, ptr %1162, align 8, !tbaa !17
  %1167 = getelementptr inbounds %struct.rtx_def, ptr %1166, i64 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !17
  %1169 = getelementptr inbounds %struct.rtx_def, ptr %1168, i64 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !17
  %1171 = getelementptr inbounds %struct.rtvec_def, ptr %1170, i64 0, i32 1
  store ptr %1171, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1172 = load ptr, ptr %1171, align 8, !tbaa !6
  store ptr %1172, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1173 = load ptr, ptr %1162, align 8, !tbaa !17
  %1174 = getelementptr inbounds %struct.rtx_def, ptr %1173, i64 0, i32 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !17
  %1176 = getelementptr inbounds %struct.rtx_def, ptr %1175, i64 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !17
  %1178 = getelementptr inbounds %struct.rtvec_def, ptr %1177, i64 1
  store ptr %1178, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1179 = load ptr, ptr %1178, align 8, !tbaa !6
  store ptr %1179, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

1180:                                             ; preds = %1, %1, %1, %1, %1, %1
  %1181 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !17
  %1183 = getelementptr inbounds %struct.rtx_def, ptr %1182, i64 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !17
  %1185 = getelementptr inbounds %struct.rtvec_def, ptr %1184, i64 0, i32 1
  store ptr %1185, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1186 = load ptr, ptr %1185, align 8, !tbaa !6
  store ptr %1186, ptr @recog_data, align 8, !tbaa !6
  %1187 = load ptr, ptr %1181, align 8, !tbaa !17
  %1188 = getelementptr inbounds %struct.rtx_def, ptr %1187, i64 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !17
  %1190 = getelementptr inbounds %struct.rtvec_def, ptr %1189, i64 1
  store ptr %1190, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1191 = load ptr, ptr %1190, align 8, !tbaa !6
  store ptr %1191, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

1192:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %1193 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1193, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1194 = load ptr, ptr %1193, align 8, !tbaa !6
  store ptr %1194, ptr @recog_data, align 8, !tbaa !6
  %1195 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !17
  %1197 = getelementptr inbounds %struct.rtx_def, ptr %1196, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1197, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1198 = load ptr, ptr %1197, align 8, !tbaa !6
  store ptr %1198, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1199 = load ptr, ptr %1195, align 8, !tbaa !17
  %1200 = getelementptr inbounds %struct.rtx_def, ptr %1199, i64 0, i32 1
  store ptr %1200, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1201 = load ptr, ptr %1200, align 8, !tbaa !6
  store ptr %1201, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1202 = load ptr, ptr %1195, align 8, !tbaa !17
  %1203 = getelementptr inbounds %struct.rtx_def, ptr %1202, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %1203, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1204 = load ptr, ptr %1203, align 8, !tbaa !6
  store ptr %1204, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

1205:                                             ; preds = %1, %1, %1, %1, %1
  %1206 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1206, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1207 = load ptr, ptr %1206, align 8, !tbaa !6
  store ptr %1207, ptr @recog_data, align 8, !tbaa !6
  %1208 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !17
  %1210 = getelementptr inbounds %struct.rtx_def, ptr %1209, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !17
  %1212 = getelementptr inbounds %struct.rtvec_def, ptr %1211, i64 0, i32 1
  store ptr %1212, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1213 = load ptr, ptr %1212, align 8, !tbaa !6
  store ptr %1213, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1214 = load ptr, ptr %1208, align 8, !tbaa !17
  %1215 = getelementptr inbounds %struct.rtx_def, ptr %1214, i64 0, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %1217 = getelementptr inbounds %struct.rtvec_def, ptr %1216, i64 1
  store ptr %1217, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1218 = load ptr, ptr %1217, align 8, !tbaa !6
  store ptr %1218, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1219 = load ptr, ptr %1208, align 8, !tbaa !17
  %1220 = getelementptr inbounds %struct.rtx_def, ptr %1219, i64 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !17
  %1222 = getelementptr inbounds %struct.rtvec_def, ptr %1221, i64 1, i32 1
  store ptr %1222, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1223 = load ptr, ptr %1222, align 8, !tbaa !6
  store ptr %1223, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1224 = load ptr, ptr %1208, align 8, !tbaa !17
  %1225 = getelementptr inbounds %struct.rtx_def, ptr %1224, i64 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !17
  %1227 = getelementptr inbounds %struct.rtvec_def, ptr %1226, i64 2
  store ptr %1227, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1228 = load ptr, ptr %1227, align 8, !tbaa !6
  store ptr %1228, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

1229:                                             ; preds = %1, %1, %1
  %1230 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1230, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1231 = load ptr, ptr %1230, align 8, !tbaa !6
  store ptr %1231, ptr @recog_data, align 8, !tbaa !6
  %1232 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !17
  %1234 = getelementptr inbounds %struct.rtx_def, ptr %1233, i64 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !17
  %1236 = getelementptr inbounds %struct.rtx_def, ptr %1235, i64 0, i32 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !17
  %1238 = getelementptr inbounds %struct.rtx_def, ptr %1237, i64 0, i32 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !17
  %1240 = getelementptr inbounds %struct.rtx_def, ptr %1239, i64 0, i32 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !17
  %1242 = getelementptr inbounds %struct.rtx_def, ptr %1241, i64 0, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !17
  %1244 = getelementptr inbounds %struct.rtx_def, ptr %1243, i64 0, i32 1
  store ptr %1244, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1245 = load ptr, ptr %1244, align 8, !tbaa !6
  store ptr %1245, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1246 = load ptr, ptr %1232, align 8, !tbaa !17
  %1247 = getelementptr inbounds %struct.rtx_def, ptr %1246, i64 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !17
  %1249 = getelementptr inbounds %struct.rtx_def, ptr %1248, i64 0, i32 1
  %1250 = load ptr, ptr %1249, align 8, !tbaa !17
  %1251 = getelementptr inbounds %struct.rtx_def, ptr %1250, i64 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !17
  %1253 = getelementptr inbounds %struct.rtx_def, ptr %1252, i64 0, i32 1
  %1254 = load ptr, ptr %1253, align 8, !tbaa !17
  %1255 = getelementptr inbounds %struct.rtx_def, ptr %1254, i64 0, i32 1, i32 0, i32 0, i64 1
  %1256 = load ptr, ptr %1255, align 8, !tbaa !17
  %1257 = getelementptr inbounds %struct.rtx_def, ptr %1256, i64 0, i32 1
  store ptr %1257, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1258 = load ptr, ptr %1257, align 8, !tbaa !6
  store ptr %1258, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1259:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %1260 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1260, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1261 = load ptr, ptr %1260, align 8, !tbaa !6
  store ptr %1261, ptr @recog_data, align 8, !tbaa !6
  %1262 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !17
  %1264 = getelementptr inbounds %struct.rtx_def, ptr %1263, i64 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !17
  %1266 = getelementptr inbounds %struct.rtx_def, ptr %1265, i64 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !17
  %1268 = getelementptr inbounds %struct.rtx_def, ptr %1267, i64 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !17
  %1270 = getelementptr inbounds %struct.rtx_def, ptr %1269, i64 0, i32 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !17
  %1272 = getelementptr inbounds %struct.rtx_def, ptr %1271, i64 0, i32 1
  store ptr %1272, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1273 = load ptr, ptr %1272, align 8, !tbaa !6
  store ptr %1273, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1274 = load ptr, ptr %1262, align 8, !tbaa !17
  %1275 = getelementptr inbounds %struct.rtx_def, ptr %1274, i64 0, i32 1, i32 0, i32 0, i64 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !17
  %1277 = getelementptr inbounds %struct.rtx_def, ptr %1276, i64 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !17
  %1279 = getelementptr inbounds %struct.rtx_def, ptr %1278, i64 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !17
  %1281 = getelementptr inbounds %struct.rtx_def, ptr %1280, i64 0, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !17
  %1283 = getelementptr inbounds %struct.rtx_def, ptr %1282, i64 0, i32 1
  store ptr %1283, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1284 = load ptr, ptr %1283, align 8, !tbaa !6
  store ptr %1284, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1285 = load ptr, ptr %1262, align 8, !tbaa !17
  %1286 = getelementptr inbounds %struct.rtx_def, ptr %1285, i64 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !17
  %1288 = getelementptr inbounds %struct.rtx_def, ptr %1287, i64 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !17
  %1290 = getelementptr inbounds %struct.rtx_def, ptr %1289, i64 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !17
  %1292 = getelementptr inbounds %struct.rtx_def, ptr %1291, i64 0, i32 1, i32 0, i32 0, i64 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !17
  %1294 = getelementptr inbounds %struct.rtx_def, ptr %1293, i64 0, i32 1
  store ptr %1294, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %1295 = load ptr, ptr %1262, align 8, !tbaa !17
  %1296 = getelementptr inbounds %struct.rtx_def, ptr %1295, i64 0, i32 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !17
  %1298 = getelementptr inbounds %struct.rtx_def, ptr %1297, i64 0, i32 1
  %1299 = load ptr, ptr %1298, align 8, !tbaa !17
  %1300 = getelementptr inbounds %struct.rtx_def, ptr %1299, i64 0, i32 1, i32 0, i32 0, i64 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !17
  %1302 = getelementptr inbounds %struct.rtx_def, ptr %1301, i64 0, i32 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !17
  %1304 = getelementptr inbounds %struct.rtx_def, ptr %1303, i64 0, i32 1
  store ptr %1304, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %1305 = load ptr, ptr %1262, align 8, !tbaa !17
  %1306 = getelementptr inbounds %struct.rtx_def, ptr %1305, i64 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !17
  %1308 = getelementptr inbounds %struct.rtx_def, ptr %1307, i64 0, i32 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !17
  %1310 = getelementptr inbounds %struct.rtx_def, ptr %1309, i64 0, i32 1, i32 0, i32 0, i64 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !17
  %1312 = getelementptr inbounds %struct.rtx_def, ptr %1311, i64 0, i32 1, i32 0, i32 0, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !17
  %1314 = getelementptr inbounds %struct.rtx_def, ptr %1313, i64 0, i32 1
  store ptr %1314, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %1315 = load ptr, ptr %1262, align 8, !tbaa !17
  %1316 = getelementptr inbounds %struct.rtx_def, ptr %1315, i64 0, i32 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !17
  %1318 = getelementptr inbounds %struct.rtx_def, ptr %1317, i64 0, i32 1, i32 0, i32 0, i64 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !17
  %1320 = getelementptr inbounds %struct.rtx_def, ptr %1319, i64 0, i32 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !17
  %1322 = getelementptr inbounds %struct.rtx_def, ptr %1321, i64 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !17
  %1324 = getelementptr inbounds %struct.rtx_def, ptr %1323, i64 0, i32 1
  store ptr %1324, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %1325 = load ptr, ptr %1262, align 8, !tbaa !17
  %1326 = getelementptr inbounds %struct.rtx_def, ptr %1325, i64 0, i32 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !17
  %1328 = getelementptr inbounds %struct.rtx_def, ptr %1327, i64 0, i32 1, i32 0, i32 0, i64 1
  %1329 = load ptr, ptr %1328, align 8, !tbaa !17
  %1330 = getelementptr inbounds %struct.rtx_def, ptr %1329, i64 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !17
  %1332 = getelementptr inbounds %struct.rtx_def, ptr %1331, i64 0, i32 1, i32 0, i32 0, i64 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !17
  %1334 = getelementptr inbounds %struct.rtx_def, ptr %1333, i64 0, i32 1
  store ptr %1334, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %1335 = load ptr, ptr %1262, align 8, !tbaa !17
  %1336 = getelementptr inbounds %struct.rtx_def, ptr %1335, i64 0, i32 1
  %1337 = load ptr, ptr %1336, align 8, !tbaa !17
  %1338 = getelementptr inbounds %struct.rtx_def, ptr %1337, i64 0, i32 1, i32 0, i32 0, i64 1
  %1339 = load ptr, ptr %1338, align 8, !tbaa !17
  %1340 = getelementptr inbounds %struct.rtx_def, ptr %1339, i64 0, i32 1, i32 0, i32 0, i64 1
  %1341 = load ptr, ptr %1340, align 8, !tbaa !17
  %1342 = getelementptr inbounds %struct.rtx_def, ptr %1341, i64 0, i32 1
  %1343 = load ptr, ptr %1342, align 8, !tbaa !17
  %1344 = getelementptr inbounds %struct.rtx_def, ptr %1343, i64 0, i32 1
  store ptr %1344, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  %1345 = load ptr, ptr %1262, align 8, !tbaa !17
  %1346 = getelementptr inbounds %struct.rtx_def, ptr %1345, i64 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !17
  %1348 = getelementptr inbounds %struct.rtx_def, ptr %1347, i64 0, i32 1, i32 0, i32 0, i64 1
  %1349 = load ptr, ptr %1348, align 8, !tbaa !17
  %1350 = getelementptr inbounds %struct.rtx_def, ptr %1349, i64 0, i32 1, i32 0, i32 0, i64 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !17
  %1352 = getelementptr inbounds %struct.rtx_def, ptr %1351, i64 0, i32 1, i32 0, i32 0, i64 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !17
  %1354 = getelementptr inbounds %struct.rtx_def, ptr %1353, i64 0, i32 1
  store ptr %1354, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 6), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 6), align 2, !tbaa !17
  %1355 = load ptr, ptr %1262, align 8, !tbaa !17
  %1356 = getelementptr inbounds %struct.rtx_def, ptr %1355, i64 0, i32 1, i32 0, i32 0, i64 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !17
  %1358 = getelementptr inbounds %struct.rtx_def, ptr %1357, i64 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !17
  %1360 = getelementptr inbounds %struct.rtx_def, ptr %1359, i64 0, i32 1
  %1361 = load ptr, ptr %1360, align 8, !tbaa !17
  %1362 = getelementptr inbounds %struct.rtx_def, ptr %1361, i64 0, i32 1, i32 0, i32 0, i64 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !17
  %1364 = getelementptr inbounds %struct.rtx_def, ptr %1363, i64 0, i32 1
  store ptr %1364, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 7), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 7), align 1, !tbaa !17
  %1365 = load ptr, ptr %1262, align 8, !tbaa !17
  %1366 = getelementptr inbounds %struct.rtx_def, ptr %1365, i64 0, i32 1, i32 0, i32 0, i64 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !17
  %1368 = getelementptr inbounds %struct.rtx_def, ptr %1367, i64 0, i32 1
  %1369 = load ptr, ptr %1368, align 8, !tbaa !17
  %1370 = getelementptr inbounds %struct.rtx_def, ptr %1369, i64 0, i32 1, i32 0, i32 0, i64 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !17
  %1372 = getelementptr inbounds %struct.rtx_def, ptr %1371, i64 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !17
  %1374 = getelementptr inbounds %struct.rtx_def, ptr %1373, i64 0, i32 1
  store ptr %1374, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 8), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 8), align 8, !tbaa !17
  %1375 = load ptr, ptr %1262, align 8, !tbaa !17
  %1376 = getelementptr inbounds %struct.rtx_def, ptr %1375, i64 0, i32 1, i32 0, i32 0, i64 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !17
  %1378 = getelementptr inbounds %struct.rtx_def, ptr %1377, i64 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !17
  %1380 = getelementptr inbounds %struct.rtx_def, ptr %1379, i64 0, i32 1, i32 0, i32 0, i64 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !17
  %1382 = getelementptr inbounds %struct.rtx_def, ptr %1381, i64 0, i32 1, i32 0, i32 0, i64 1
  %1383 = load ptr, ptr %1382, align 8, !tbaa !17
  %1384 = getelementptr inbounds %struct.rtx_def, ptr %1383, i64 0, i32 1
  store ptr %1384, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 9), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 9), align 1, !tbaa !17
  %1385 = load ptr, ptr %1262, align 8, !tbaa !17
  %1386 = getelementptr inbounds %struct.rtx_def, ptr %1385, i64 0, i32 1, i32 0, i32 0, i64 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !17
  %1388 = getelementptr inbounds %struct.rtx_def, ptr %1387, i64 0, i32 1, i32 0, i32 0, i64 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !17
  %1390 = getelementptr inbounds %struct.rtx_def, ptr %1389, i64 0, i32 1
  %1391 = load ptr, ptr %1390, align 8, !tbaa !17
  %1392 = getelementptr inbounds %struct.rtx_def, ptr %1391, i64 0, i32 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !17
  %1394 = getelementptr inbounds %struct.rtx_def, ptr %1393, i64 0, i32 1
  store ptr %1394, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 10), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 10), align 2, !tbaa !17
  %1395 = load ptr, ptr %1262, align 8, !tbaa !17
  %1396 = getelementptr inbounds %struct.rtx_def, ptr %1395, i64 0, i32 1, i32 0, i32 0, i64 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !17
  %1398 = getelementptr inbounds %struct.rtx_def, ptr %1397, i64 0, i32 1, i32 0, i32 0, i64 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !17
  %1400 = getelementptr inbounds %struct.rtx_def, ptr %1399, i64 0, i32 1
  %1401 = load ptr, ptr %1400, align 8, !tbaa !17
  %1402 = getelementptr inbounds %struct.rtx_def, ptr %1401, i64 0, i32 1, i32 0, i32 0, i64 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !17
  %1404 = getelementptr inbounds %struct.rtx_def, ptr %1403, i64 0, i32 1
  store ptr %1404, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 11), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 11), align 1, !tbaa !17
  %1405 = load ptr, ptr %1262, align 8, !tbaa !17
  %1406 = getelementptr inbounds %struct.rtx_def, ptr %1405, i64 0, i32 1, i32 0, i32 0, i64 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !17
  %1408 = getelementptr inbounds %struct.rtx_def, ptr %1407, i64 0, i32 1, i32 0, i32 0, i64 1
  %1409 = load ptr, ptr %1408, align 8, !tbaa !17
  %1410 = getelementptr inbounds %struct.rtx_def, ptr %1409, i64 0, i32 1, i32 0, i32 0, i64 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !17
  %1412 = getelementptr inbounds %struct.rtx_def, ptr %1411, i64 0, i32 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !17
  %1414 = getelementptr inbounds %struct.rtx_def, ptr %1413, i64 0, i32 1
  store ptr %1414, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 12), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 12), align 4, !tbaa !17
  %1415 = load ptr, ptr %1262, align 8, !tbaa !17
  %1416 = getelementptr inbounds %struct.rtx_def, ptr %1415, i64 0, i32 1, i32 0, i32 0, i64 1
  %1417 = load ptr, ptr %1416, align 8, !tbaa !17
  %1418 = getelementptr inbounds %struct.rtx_def, ptr %1417, i64 0, i32 1, i32 0, i32 0, i64 1
  %1419 = load ptr, ptr %1418, align 8, !tbaa !17
  %1420 = getelementptr inbounds %struct.rtx_def, ptr %1419, i64 0, i32 1, i32 0, i32 0, i64 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !17
  %1422 = getelementptr inbounds %struct.rtx_def, ptr %1421, i64 0, i32 1, i32 0, i32 0, i64 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !17
  %1424 = getelementptr inbounds %struct.rtx_def, ptr %1423, i64 0, i32 1
  store ptr %1424, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 13), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 13), align 1, !tbaa !17
  br label %6006

1425:                                             ; preds = %1
  %1426 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1427 = load ptr, ptr %1426, align 8, !tbaa !17
  %1428 = getelementptr inbounds %struct.rtvec_def, ptr %1427, i64 0, i32 1
  store ptr %1428, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1429 = load ptr, ptr %1428, align 8, !tbaa !6
  store ptr %1429, ptr @recog_data, align 8, !tbaa !6
  %1430 = load ptr, ptr %1426, align 8, !tbaa !17
  %1431 = getelementptr inbounds %struct.rtvec_def, ptr %1430, i64 1
  store ptr %1431, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1432 = load ptr, ptr %1431, align 8, !tbaa !6
  store ptr %1432, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

1433:                                             ; preds = %1
  %1434 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1434, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1435 = load ptr, ptr %1434, align 8, !tbaa !6
  store ptr %1435, ptr @recog_data, align 8, !tbaa !6
  %1436 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !17
  %1438 = getelementptr inbounds %struct.rtx_def, ptr %1437, i64 0, i32 1
  store ptr %1438, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1439 = load ptr, ptr %1438, align 8, !tbaa !6
  store ptr %1439, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1440 = load ptr, ptr %1436, align 8, !tbaa !17
  %1441 = getelementptr inbounds %struct.rtx_def, ptr %1440, i64 0, i32 1, i32 0, i32 0, i64 1
  %1442 = load ptr, ptr %1441, align 8, !tbaa !17
  %1443 = getelementptr inbounds %struct.rtx_def, ptr %1442, i64 0, i32 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !17
  %1445 = getelementptr inbounds %struct.rtvec_def, ptr %1444, i64 2, i32 1
  store ptr %1445, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1446 = load ptr, ptr %1445, align 8, !tbaa !6
  store ptr %1446, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1447 = load ptr, ptr %1436, align 8, !tbaa !17
  %1448 = getelementptr inbounds %struct.rtx_def, ptr %1447, i64 0, i32 1, i32 0, i32 0, i64 1
  %1449 = load ptr, ptr %1448, align 8, !tbaa !17
  %1450 = getelementptr inbounds %struct.rtx_def, ptr %1449, i64 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !17
  %1452 = getelementptr inbounds %struct.rtvec_def, ptr %1451, i64 3
  store ptr %1452, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1453 = load ptr, ptr %1452, align 8, !tbaa !6
  store ptr %1453, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1454 = load ptr, ptr %1436, align 8, !tbaa !17
  %1455 = getelementptr inbounds %struct.rtx_def, ptr %1454, i64 0, i32 1, i32 0, i32 0, i64 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !17
  %1457 = getelementptr inbounds %struct.rtx_def, ptr %1456, i64 0, i32 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !17
  %1459 = getelementptr inbounds %struct.rtvec_def, ptr %1458, i64 3, i32 1
  store ptr %1459, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1460 = load ptr, ptr %1459, align 8, !tbaa !6
  store ptr %1460, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %1461 = load ptr, ptr %1436, align 8, !tbaa !17
  %1462 = getelementptr inbounds %struct.rtx_def, ptr %1461, i64 0, i32 1, i32 0, i32 0, i64 1
  %1463 = load ptr, ptr %1462, align 8, !tbaa !17
  %1464 = getelementptr inbounds %struct.rtx_def, ptr %1463, i64 0, i32 1
  %1465 = load ptr, ptr %1464, align 8, !tbaa !17
  %1466 = getelementptr inbounds %struct.rtvec_def, ptr %1465, i64 4
  store ptr %1466, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %1467 = load ptr, ptr %1466, align 8, !tbaa !6
  store ptr %1467, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

1468:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %1469 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1469, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1470 = load ptr, ptr %1469, align 8, !tbaa !6
  store ptr %1470, ptr @recog_data, align 8, !tbaa !6
  %1471 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !17
  %1473 = getelementptr inbounds %struct.rtx_def, ptr %1472, i64 0, i32 1
  store ptr %1473, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1474 = load ptr, ptr %1473, align 8, !tbaa !6
  store ptr %1474, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1475 = load ptr, ptr %1471, align 8, !tbaa !17
  %1476 = getelementptr inbounds %struct.rtx_def, ptr %1475, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1476, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

1477:                                             ; preds = %1, %1, %1, %1
  %1478 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1478, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1479 = load ptr, ptr %1478, align 8, !tbaa !6
  store ptr %1479, ptr @recog_data, align 8, !tbaa !6
  %1480 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !17
  %1482 = getelementptr inbounds %struct.rtx_def, ptr %1481, i64 0, i32 1
  %1483 = load ptr, ptr %1482, align 8, !tbaa !17
  %1484 = getelementptr inbounds %struct.rtx_def, ptr %1483, i64 0, i32 1
  store ptr %1484, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1485 = load ptr, ptr %1484, align 8, !tbaa !6
  store ptr %1485, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1486 = load ptr, ptr %1480, align 8, !tbaa !17
  %1487 = getelementptr inbounds %struct.rtx_def, ptr %1486, i64 0, i32 1
  %1488 = load ptr, ptr %1487, align 8, !tbaa !17
  %1489 = getelementptr inbounds %struct.rtx_def, ptr %1488, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1489, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1490 = load ptr, ptr %1489, align 8, !tbaa !6
  store ptr %1490, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1491 = load ptr, ptr %1480, align 8, !tbaa !17
  %1492 = getelementptr inbounds %struct.rtx_def, ptr %1491, i64 0, i32 1, i32 0, i32 0, i64 1
  %1493 = load ptr, ptr %1492, align 8, !tbaa !17
  %1494 = getelementptr inbounds %struct.rtx_def, ptr %1493, i64 0, i32 1
  %1495 = load ptr, ptr %1494, align 8, !tbaa !17
  %1496 = getelementptr inbounds %struct.rtvec_def, ptr %1495, i64 0, i32 1
  store ptr %1496, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1497 = load ptr, ptr %1496, align 8, !tbaa !6
  store ptr %1497, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1498 = load ptr, ptr %1480, align 8, !tbaa !17
  %1499 = getelementptr inbounds %struct.rtx_def, ptr %1498, i64 0, i32 1, i32 0, i32 0, i64 1
  %1500 = load ptr, ptr %1499, align 8, !tbaa !17
  %1501 = getelementptr inbounds %struct.rtx_def, ptr %1500, i64 0, i32 1
  %1502 = load ptr, ptr %1501, align 8, !tbaa !17
  %1503 = getelementptr inbounds %struct.rtvec_def, ptr %1502, i64 1
  store ptr %1503, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1504 = load ptr, ptr %1503, align 8, !tbaa !6
  store ptr %1504, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

1505:                                             ; preds = %1, %1, %1, %1, %1, %1
  %1506 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1506, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1507 = load ptr, ptr %1506, align 8, !tbaa !6
  store ptr %1507, ptr @recog_data, align 8, !tbaa !6
  %1508 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1509 = load ptr, ptr %1508, align 8, !tbaa !17
  %1510 = getelementptr inbounds %struct.rtx_def, ptr %1509, i64 0, i32 1
  store ptr %1510, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1511 = load ptr, ptr %1510, align 8, !tbaa !6
  store ptr %1511, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1512 = load ptr, ptr %1508, align 8, !tbaa !17
  %1513 = getelementptr inbounds %struct.rtx_def, ptr %1512, i64 0, i32 1, i32 0, i32 0, i64 1
  %1514 = load ptr, ptr %1513, align 8, !tbaa !17
  %1515 = getelementptr inbounds %struct.rtx_def, ptr %1514, i64 0, i32 1
  %1516 = load ptr, ptr %1515, align 8, !tbaa !17
  %1517 = getelementptr inbounds %struct.rtvec_def, ptr %1516, i64 0, i32 1
  store ptr %1517, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1518 = load ptr, ptr %1517, align 8, !tbaa !6
  store ptr %1518, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1519:                                             ; preds = %1, %1
  %1520 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1520, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1521 = load ptr, ptr %1520, align 8, !tbaa !6
  store ptr %1521, ptr @recog_data, align 8, !tbaa !6
  %1522 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !17
  %1524 = getelementptr inbounds %struct.rtx_def, ptr %1523, i64 0, i32 1
  %1525 = load ptr, ptr %1524, align 8, !tbaa !17
  %1526 = getelementptr inbounds %struct.rtvec_def, ptr %1525, i64 1
  store ptr %1526, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1527 = load ptr, ptr %1526, align 8, !tbaa !6
  store ptr %1527, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1528 = load ptr, ptr %1522, align 8, !tbaa !17
  %1529 = getelementptr inbounds %struct.rtx_def, ptr %1528, i64 0, i32 1
  %1530 = load ptr, ptr %1529, align 8, !tbaa !17
  %1531 = getelementptr inbounds %struct.rtvec_def, ptr %1530, i64 0, i32 1
  store ptr %1531, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1532 = load ptr, ptr %1531, align 8, !tbaa !6
  store ptr %1532, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1533 = load ptr, ptr %1522, align 8, !tbaa !17
  %1534 = getelementptr inbounds %struct.rtx_def, ptr %1533, i64 0, i32 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !17
  %1536 = getelementptr inbounds %struct.rtvec_def, ptr %1535, i64 1, i32 1
  store ptr %1536, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1537 = load ptr, ptr %1536, align 8, !tbaa !6
  store ptr %1537, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

1538:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %1539 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1539, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1540 = load ptr, ptr %1539, align 8, !tbaa !6
  store ptr %1540, ptr @recog_data, align 8, !tbaa !6
  %1541 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1542 = load ptr, ptr %1541, align 8, !tbaa !17
  %1543 = getelementptr inbounds %struct.rtx_def, ptr %1542, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1543, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1544 = load ptr, ptr %1543, align 8, !tbaa !6
  store ptr %1544, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1545 = load ptr, ptr %1541, align 8, !tbaa !17
  %1546 = getelementptr inbounds %struct.rtx_def, ptr %1545, i64 0, i32 1
  %1547 = load ptr, ptr %1546, align 8, !tbaa !17
  %1548 = getelementptr inbounds %struct.rtx_def, ptr %1547, i64 0, i32 1
  store ptr %1548, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1549 = load ptr, ptr %1548, align 8, !tbaa !6
  store ptr %1549, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1550:                                             ; preds = %1, %1, %1, %1
  %1551 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1551, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1552 = load ptr, ptr %1551, align 8, !tbaa !6
  store ptr %1552, ptr @recog_data, align 8, !tbaa !6
  %1553 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1554 = load ptr, ptr %1553, align 8, !tbaa !17
  %1555 = getelementptr inbounds %struct.rtx_def, ptr %1554, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1555, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1556 = load ptr, ptr %1555, align 8, !tbaa !6
  store ptr %1556, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1557 = load ptr, ptr %1553, align 8, !tbaa !17
  %1558 = getelementptr inbounds %struct.rtx_def, ptr %1557, i64 0, i32 1
  store ptr %1558, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1559 = load ptr, ptr %1558, align 8, !tbaa !6
  store ptr %1559, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1560:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %1561 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1561, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1562 = load ptr, ptr %1561, align 8, !tbaa !6
  store ptr %1562, ptr @recog_data, align 8, !tbaa !6
  %1563 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !17
  %1565 = getelementptr inbounds %struct.rtx_def, ptr %1564, i64 0, i32 1, i32 0, i32 0, i64 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !17
  %1567 = getelementptr inbounds %struct.rtx_def, ptr %1566, i64 0, i32 1
  store ptr %1567, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1568 = load ptr, ptr %1567, align 8, !tbaa !6
  store ptr %1568, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1569 = load ptr, ptr %1563, align 8, !tbaa !17
  %1570 = getelementptr inbounds %struct.rtx_def, ptr %1569, i64 0, i32 1
  store ptr %1570, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1571 = load ptr, ptr %1570, align 8, !tbaa !6
  store ptr %1571, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1572:                                             ; preds = %1, %1, %1, %1, %1
  %1573 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1573, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1574 = load ptr, ptr %1573, align 8, !tbaa !6
  store ptr %1574, ptr @recog_data, align 8, !tbaa !6
  %1575 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !17
  %1577 = getelementptr inbounds %struct.rtx_def, ptr %1576, i64 0, i32 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !17
  %1579 = getelementptr inbounds %struct.rtx_def, ptr %1578, i64 0, i32 1
  store ptr %1579, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1580 = load ptr, ptr %1579, align 8, !tbaa !6
  store ptr %1580, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1581 = load ptr, ptr %1575, align 8, !tbaa !17
  %1582 = getelementptr inbounds %struct.rtx_def, ptr %1581, i64 0, i32 1
  %1583 = load ptr, ptr %1582, align 8, !tbaa !17
  %1584 = getelementptr inbounds %struct.rtx_def, ptr %1583, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1584, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1585 = load ptr, ptr %1584, align 8, !tbaa !6
  store ptr %1585, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1586 = load ptr, ptr %1575, align 8, !tbaa !17
  %1587 = getelementptr inbounds %struct.rtx_def, ptr %1586, i64 0, i32 1, i32 0, i32 0, i64 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !17
  %1589 = getelementptr inbounds %struct.rtx_def, ptr %1588, i64 0, i32 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !17
  %1591 = getelementptr inbounds %struct.rtvec_def, ptr %1590, i64 0, i32 1
  store ptr %1591, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1592 = load ptr, ptr %1591, align 8, !tbaa !6
  store ptr %1592, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1593 = load ptr, ptr %1575, align 8, !tbaa !17
  %1594 = getelementptr inbounds %struct.rtx_def, ptr %1593, i64 0, i32 1, i32 0, i32 0, i64 1
  %1595 = load ptr, ptr %1594, align 8, !tbaa !17
  %1596 = getelementptr inbounds %struct.rtx_def, ptr %1595, i64 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !17
  %1598 = getelementptr inbounds %struct.rtvec_def, ptr %1597, i64 1
  store ptr %1598, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1599 = load ptr, ptr %1598, align 8, !tbaa !6
  store ptr %1599, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %1600 = load ptr, ptr %1575, align 8, !tbaa !17
  %1601 = getelementptr inbounds %struct.rtx_def, ptr %1600, i64 0, i32 1, i32 0, i32 0, i64 1
  %1602 = load ptr, ptr %1601, align 8, !tbaa !17
  %1603 = getelementptr inbounds %struct.rtx_def, ptr %1602, i64 0, i32 1
  %1604 = load ptr, ptr %1603, align 8, !tbaa !17
  %1605 = getelementptr inbounds %struct.rtvec_def, ptr %1604, i64 1, i32 1
  store ptr %1605, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %1606 = load ptr, ptr %1605, align 8, !tbaa !6
  store ptr %1606, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %1607 = load ptr, ptr %1575, align 8, !tbaa !17
  %1608 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 0, i32 1, i32 0, i32 0, i64 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !17
  %1610 = getelementptr inbounds %struct.rtx_def, ptr %1609, i64 0, i32 1
  %1611 = load ptr, ptr %1610, align 8, !tbaa !17
  %1612 = getelementptr inbounds %struct.rtvec_def, ptr %1611, i64 2
  store ptr %1612, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %1613 = load ptr, ptr %1612, align 8, !tbaa !6
  store ptr %1613, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  br label %6006

1614:                                             ; preds = %1
  %1615 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1615, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1616 = load ptr, ptr %1615, align 8, !tbaa !6
  store ptr %1616, ptr @recog_data, align 8, !tbaa !6
  %1617 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1618 = load ptr, ptr %1617, align 8, !tbaa !17
  %1619 = getelementptr inbounds %struct.rtx_def, ptr %1618, i64 0, i32 1
  %1620 = load ptr, ptr %1619, align 8, !tbaa !17
  %1621 = getelementptr inbounds %struct.rtx_def, ptr %1620, i64 0, i32 1
  store ptr %1621, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1622 = load ptr, ptr %1621, align 8, !tbaa !6
  store ptr %1622, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1623 = load ptr, ptr %1617, align 8, !tbaa !17
  %1624 = getelementptr inbounds %struct.rtx_def, ptr %1623, i64 0, i32 1
  %1625 = load ptr, ptr %1624, align 8, !tbaa !17
  %1626 = getelementptr inbounds %struct.rtx_def, ptr %1625, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1626, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1627 = load ptr, ptr %1626, align 8, !tbaa !6
  store ptr %1627, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1628 = load ptr, ptr %1617, align 8, !tbaa !17
  %1629 = getelementptr inbounds %struct.rtx_def, ptr %1628, i64 0, i32 1, i32 0, i32 0, i64 1
  %1630 = load ptr, ptr %1629, align 8, !tbaa !17
  %1631 = getelementptr inbounds %struct.rtx_def, ptr %1630, i64 0, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !17
  %1633 = getelementptr inbounds %struct.rtvec_def, ptr %1632, i64 0, i32 1
  store ptr %1633, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1634 = load ptr, ptr %1633, align 8, !tbaa !6
  store ptr %1634, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1635 = load ptr, ptr %1617, align 8, !tbaa !17
  %1636 = getelementptr inbounds %struct.rtx_def, ptr %1635, i64 0, i32 1, i32 0, i32 0, i64 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !17
  %1638 = getelementptr inbounds %struct.rtx_def, ptr %1637, i64 0, i32 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !17
  %1640 = getelementptr inbounds %struct.rtvec_def, ptr %1639, i64 1
  store ptr %1640, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %1641 = load ptr, ptr %1640, align 8, !tbaa !6
  store ptr %1641, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %1642 = load ptr, ptr %1617, align 8, !tbaa !17
  %1643 = getelementptr inbounds %struct.rtx_def, ptr %1642, i64 0, i32 1, i32 0, i32 0, i64 1
  %1644 = load ptr, ptr %1643, align 8, !tbaa !17
  %1645 = getelementptr inbounds %struct.rtx_def, ptr %1644, i64 0, i32 1
  %1646 = load ptr, ptr %1645, align 8, !tbaa !17
  %1647 = getelementptr inbounds %struct.rtvec_def, ptr %1646, i64 1, i32 1
  store ptr %1647, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %1648 = load ptr, ptr %1647, align 8, !tbaa !6
  store ptr %1648, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %1649 = load ptr, ptr %1617, align 8, !tbaa !17
  %1650 = getelementptr inbounds %struct.rtx_def, ptr %1649, i64 0, i32 1, i32 0, i32 0, i64 1
  %1651 = load ptr, ptr %1650, align 8, !tbaa !17
  %1652 = getelementptr inbounds %struct.rtx_def, ptr %1651, i64 0, i32 1
  %1653 = load ptr, ptr %1652, align 8, !tbaa !17
  %1654 = getelementptr inbounds %struct.rtvec_def, ptr %1653, i64 2
  store ptr %1654, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %1655 = load ptr, ptr %1654, align 8, !tbaa !6
  store ptr %1655, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  %1656 = load ptr, ptr %1617, align 8, !tbaa !17
  %1657 = getelementptr inbounds %struct.rtx_def, ptr %1656, i64 0, i32 1, i32 0, i32 0, i64 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !17
  %1659 = getelementptr inbounds %struct.rtx_def, ptr %1658, i64 0, i32 1
  %1660 = load ptr, ptr %1659, align 8, !tbaa !17
  %1661 = getelementptr inbounds %struct.rtvec_def, ptr %1660, i64 2, i32 1
  store ptr %1661, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 7), align 8, !tbaa !6
  %1662 = load ptr, ptr %1661, align 8, !tbaa !6
  store ptr %1662, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 7), align 8, !tbaa !6
  %1663 = load ptr, ptr %1617, align 8, !tbaa !17
  %1664 = getelementptr inbounds %struct.rtx_def, ptr %1663, i64 0, i32 1, i32 0, i32 0, i64 1
  %1665 = load ptr, ptr %1664, align 8, !tbaa !17
  %1666 = getelementptr inbounds %struct.rtx_def, ptr %1665, i64 0, i32 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !17
  %1668 = getelementptr inbounds %struct.rtvec_def, ptr %1667, i64 3
  store ptr %1668, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 8), align 8, !tbaa !6
  %1669 = load ptr, ptr %1668, align 8, !tbaa !6
  store ptr %1669, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 8), align 8, !tbaa !6
  %1670 = load ptr, ptr %1617, align 8, !tbaa !17
  %1671 = getelementptr inbounds %struct.rtx_def, ptr %1670, i64 0, i32 1, i32 0, i32 0, i64 1
  %1672 = load ptr, ptr %1671, align 8, !tbaa !17
  %1673 = getelementptr inbounds %struct.rtx_def, ptr %1672, i64 0, i32 1
  %1674 = load ptr, ptr %1673, align 8, !tbaa !17
  %1675 = getelementptr inbounds %struct.rtvec_def, ptr %1674, i64 3, i32 1
  store ptr %1675, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 9), align 8, !tbaa !6
  %1676 = load ptr, ptr %1675, align 8, !tbaa !6
  store ptr %1676, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 9), align 8, !tbaa !6
  %1677 = load ptr, ptr %1617, align 8, !tbaa !17
  %1678 = getelementptr inbounds %struct.rtx_def, ptr %1677, i64 0, i32 1, i32 0, i32 0, i64 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !17
  %1680 = getelementptr inbounds %struct.rtx_def, ptr %1679, i64 0, i32 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !17
  %1682 = getelementptr inbounds %struct.rtvec_def, ptr %1681, i64 4
  store ptr %1682, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 10), align 8, !tbaa !6
  %1683 = load ptr, ptr %1682, align 8, !tbaa !6
  store ptr %1683, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 10), align 8, !tbaa !6
  br label %6006

1684:                                             ; preds = %1, %1, %1, %1
  %1685 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1685, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1686 = load ptr, ptr %1685, align 8, !tbaa !6
  store ptr %1686, ptr @recog_data, align 8, !tbaa !6
  %1687 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !17
  %1689 = getelementptr inbounds %struct.rtx_def, ptr %1688, i64 0, i32 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !17
  %1691 = getelementptr inbounds %struct.rtx_def, ptr %1690, i64 0, i32 1
  store ptr %1691, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1692 = load ptr, ptr %1691, align 8, !tbaa !6
  store ptr %1692, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1693 = load ptr, ptr %1687, align 8, !tbaa !17
  %1694 = getelementptr inbounds %struct.rtx_def, ptr %1693, i64 0, i32 1
  %1695 = load ptr, ptr %1694, align 8, !tbaa !17
  %1696 = getelementptr inbounds %struct.rtx_def, ptr %1695, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1696, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

1697:                                             ; preds = %1
  %1698 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1698, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1699 = load ptr, ptr %1698, align 8, !tbaa !6
  store ptr %1699, ptr @recog_data, align 8, !tbaa !6
  %1700 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !17
  %1702 = getelementptr inbounds %struct.rtx_def, ptr %1701, i64 0, i32 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !17
  %1704 = getelementptr inbounds %struct.rtx_def, ptr %1703, i64 0, i32 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !17
  %1706 = getelementptr inbounds %struct.rtvec_def, ptr %1705, i64 0, i32 1
  store ptr %1706, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1707 = load ptr, ptr %1706, align 8, !tbaa !6
  store ptr %1707, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

1708:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %1709 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1709, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1710 = load ptr, ptr %1709, align 8, !tbaa !6
  store ptr %1710, ptr @recog_data, align 8, !tbaa !6
  %1711 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1712 = load ptr, ptr %1711, align 8, !tbaa !17
  %1713 = getelementptr inbounds %struct.rtx_def, ptr %1712, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1713, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1714 = load ptr, ptr %1713, align 8, !tbaa !6
  store ptr %1714, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1715 = load ptr, ptr %1711, align 8, !tbaa !17
  %1716 = getelementptr inbounds %struct.rtx_def, ptr %1715, i64 0, i32 1
  %1717 = load ptr, ptr %1716, align 8, !tbaa !17
  %1718 = getelementptr inbounds %struct.rtx_def, ptr %1717, i64 0, i32 1
  %1719 = load ptr, ptr %1718, align 8, !tbaa !17
  %1720 = getelementptr inbounds %struct.rtx_def, ptr %1719, i64 0, i32 1
  store ptr %1720, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1721 = load ptr, ptr %1720, align 8, !tbaa !6
  store ptr %1721, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

1722:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %1723 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1723, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1724 = load ptr, ptr %1723, align 8, !tbaa !6
  store ptr %1724, ptr @recog_data, align 8, !tbaa !6
  %1725 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !17
  %1727 = getelementptr inbounds %struct.rtx_def, ptr %1726, i64 0, i32 1
  %1728 = load ptr, ptr %1727, align 8, !tbaa !17
  %1729 = getelementptr inbounds %struct.rtvec_def, ptr %1728, i64 0, i32 1
  %1730 = load ptr, ptr %1729, align 8, !tbaa !6
  %1731 = getelementptr inbounds %struct.rtx_def, ptr %1730, i64 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !17
  %1733 = getelementptr inbounds %struct.rtx_def, ptr %1732, i64 0, i32 1
  %1734 = load ptr, ptr %1733, align 8, !tbaa !17
  %1735 = getelementptr inbounds %struct.rtx_def, ptr %1734, i64 0, i32 1
  store ptr %1735, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1736 = load ptr, ptr %1735, align 8, !tbaa !6
  store ptr %1736, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1737 = load ptr, ptr %1725, align 8, !tbaa !17
  %1738 = getelementptr inbounds %struct.rtx_def, ptr %1737, i64 0, i32 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !17
  %1740 = getelementptr inbounds %struct.rtvec_def, ptr %1739, i64 0, i32 1
  %1741 = load ptr, ptr %1740, align 8, !tbaa !6
  %1742 = getelementptr inbounds %struct.rtx_def, ptr %1741, i64 0, i32 1
  %1743 = load ptr, ptr %1742, align 8, !tbaa !17
  %1744 = getelementptr inbounds %struct.rtx_def, ptr %1743, i64 0, i32 1
  %1745 = load ptr, ptr %1744, align 8, !tbaa !17
  %1746 = getelementptr inbounds %struct.rtx_def, ptr %1745, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1746, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1747 = load ptr, ptr %1746, align 8, !tbaa !6
  store ptr %1747, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1748 = load ptr, ptr %1725, align 8, !tbaa !17
  %1749 = getelementptr inbounds %struct.rtx_def, ptr %1748, i64 0, i32 1
  %1750 = load ptr, ptr %1749, align 8, !tbaa !17
  %1751 = getelementptr inbounds %struct.rtvec_def, ptr %1750, i64 0, i32 1
  %1752 = load ptr, ptr %1751, align 8, !tbaa !6
  %1753 = getelementptr inbounds %struct.rtx_def, ptr %1752, i64 0, i32 1
  %1754 = load ptr, ptr %1753, align 8, !tbaa !17
  %1755 = getelementptr inbounds %struct.rtx_def, ptr %1754, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1755, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1756 = load ptr, ptr %1755, align 8, !tbaa !6
  store ptr %1756, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1757 = load ptr, ptr %1725, align 8, !tbaa !17
  %1758 = getelementptr inbounds %struct.rtx_def, ptr %1757, i64 0, i32 1
  %1759 = load ptr, ptr %1758, align 8, !tbaa !17
  %1760 = getelementptr inbounds %struct.rtvec_def, ptr %1759, i64 0, i32 1
  %1761 = load ptr, ptr %1760, align 8, !tbaa !6
  %1762 = getelementptr inbounds %struct.rtx_def, ptr %1761, i64 0, i32 1, i32 0, i32 0, i64 1
  %1763 = load ptr, ptr %1762, align 8, !tbaa !17
  %1764 = getelementptr inbounds %struct.rtx_def, ptr %1763, i64 0, i32 1
  %1765 = load ptr, ptr %1764, align 8, !tbaa !17
  %1766 = getelementptr inbounds %struct.rtx_def, ptr %1765, i64 0, i32 1
  store ptr %1766, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %1767 = load ptr, ptr %1725, align 8, !tbaa !17
  %1768 = getelementptr inbounds %struct.rtx_def, ptr %1767, i64 0, i32 1
  %1769 = load ptr, ptr %1768, align 8, !tbaa !17
  %1770 = getelementptr inbounds %struct.rtvec_def, ptr %1769, i64 0, i32 1
  %1771 = load ptr, ptr %1770, align 8, !tbaa !6
  %1772 = getelementptr inbounds %struct.rtx_def, ptr %1771, i64 0, i32 1, i32 0, i32 0, i64 1
  %1773 = load ptr, ptr %1772, align 8, !tbaa !17
  %1774 = getelementptr inbounds %struct.rtx_def, ptr %1773, i64 0, i32 1
  %1775 = load ptr, ptr %1774, align 8, !tbaa !17
  %1776 = getelementptr inbounds %struct.rtx_def, ptr %1775, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1776, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %1777 = load ptr, ptr %1725, align 8, !tbaa !17
  %1778 = getelementptr inbounds %struct.rtx_def, ptr %1777, i64 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !17
  %1780 = getelementptr inbounds %struct.rtvec_def, ptr %1779, i64 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !6
  %1782 = getelementptr inbounds %struct.rtx_def, ptr %1781, i64 0, i32 1, i32 0, i32 0, i64 1
  %1783 = load ptr, ptr %1782, align 8, !tbaa !17
  %1784 = getelementptr inbounds %struct.rtx_def, ptr %1783, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1784, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

1785:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %1786 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1786, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1787 = load ptr, ptr %1786, align 8, !tbaa !6
  store ptr %1787, ptr @recog_data, align 8, !tbaa !6
  %1788 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1789 = load ptr, ptr %1788, align 8, !tbaa !17
  %1790 = getelementptr inbounds %struct.rtx_def, ptr %1789, i64 0, i32 1
  %1791 = load ptr, ptr %1790, align 8, !tbaa !17
  %1792 = getelementptr inbounds %struct.rtx_def, ptr %1791, i64 0, i32 1
  %1793 = load ptr, ptr %1792, align 8, !tbaa !17
  %1794 = getelementptr inbounds %struct.rtx_def, ptr %1793, i64 0, i32 1
  store ptr %1794, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1795 = load ptr, ptr %1794, align 8, !tbaa !6
  store ptr %1795, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1796 = load ptr, ptr %1788, align 8, !tbaa !17
  %1797 = getelementptr inbounds %struct.rtx_def, ptr %1796, i64 0, i32 1
  %1798 = load ptr, ptr %1797, align 8, !tbaa !17
  %1799 = getelementptr inbounds %struct.rtx_def, ptr %1798, i64 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !17
  %1801 = getelementptr inbounds %struct.rtx_def, ptr %1800, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1801, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1802 = load ptr, ptr %1801, align 8, !tbaa !6
  store ptr %1802, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1803 = load ptr, ptr %1788, align 8, !tbaa !17
  %1804 = getelementptr inbounds %struct.rtx_def, ptr %1803, i64 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !17
  %1806 = getelementptr inbounds %struct.rtx_def, ptr %1805, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1806, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1807 = load ptr, ptr %1806, align 8, !tbaa !6
  store ptr %1807, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1808 = load ptr, ptr %1788, align 8, !tbaa !17
  %1809 = getelementptr inbounds %struct.rtx_def, ptr %1808, i64 0, i32 1, i32 0, i32 0, i64 1
  %1810 = load ptr, ptr %1809, align 8, !tbaa !17
  %1811 = getelementptr inbounds %struct.rtx_def, ptr %1810, i64 0, i32 1
  %1812 = load ptr, ptr %1811, align 8, !tbaa !17
  %1813 = getelementptr inbounds %struct.rtx_def, ptr %1812, i64 0, i32 1
  store ptr %1813, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %1814 = load ptr, ptr %1788, align 8, !tbaa !17
  %1815 = getelementptr inbounds %struct.rtx_def, ptr %1814, i64 0, i32 1, i32 0, i32 0, i64 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !17
  %1817 = getelementptr inbounds %struct.rtx_def, ptr %1816, i64 0, i32 1
  %1818 = load ptr, ptr %1817, align 8, !tbaa !17
  %1819 = getelementptr inbounds %struct.rtx_def, ptr %1818, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1819, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %1820 = load ptr, ptr %1788, align 8, !tbaa !17
  %1821 = getelementptr inbounds %struct.rtx_def, ptr %1820, i64 0, i32 1, i32 0, i32 0, i64 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !17
  %1823 = getelementptr inbounds %struct.rtx_def, ptr %1822, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1823, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

1824:                                             ; preds = %1, %1
  %1825 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1825, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1826 = load ptr, ptr %1825, align 8, !tbaa !6
  store ptr %1826, ptr @recog_data, align 8, !tbaa !6
  %1827 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1828 = load ptr, ptr %1827, align 8, !tbaa !17
  %1829 = getelementptr inbounds %struct.rtx_def, ptr %1828, i64 0, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !17
  %1831 = getelementptr inbounds %struct.rtvec_def, ptr %1830, i64 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !6
  %1833 = getelementptr inbounds %struct.rtx_def, ptr %1832, i64 0, i32 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !17
  %1835 = getelementptr inbounds %struct.rtx_def, ptr %1834, i64 0, i32 1
  %1836 = load ptr, ptr %1835, align 8, !tbaa !17
  %1837 = getelementptr inbounds %struct.rtx_def, ptr %1836, i64 0, i32 1
  %1838 = load ptr, ptr %1837, align 8, !tbaa !17
  %1839 = getelementptr inbounds %struct.rtx_def, ptr %1838, i64 0, i32 1
  store ptr %1839, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1840 = load ptr, ptr %1839, align 8, !tbaa !6
  store ptr %1840, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1841 = load ptr, ptr %1827, align 8, !tbaa !17
  %1842 = getelementptr inbounds %struct.rtx_def, ptr %1841, i64 0, i32 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !17
  %1844 = getelementptr inbounds %struct.rtvec_def, ptr %1843, i64 0, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !6
  %1846 = getelementptr inbounds %struct.rtx_def, ptr %1845, i64 0, i32 1
  %1847 = load ptr, ptr %1846, align 8, !tbaa !17
  %1848 = getelementptr inbounds %struct.rtx_def, ptr %1847, i64 0, i32 1
  %1849 = load ptr, ptr %1848, align 8, !tbaa !17
  %1850 = getelementptr inbounds %struct.rtx_def, ptr %1849, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1850, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1851 = load ptr, ptr %1850, align 8, !tbaa !6
  store ptr %1851, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1852 = load ptr, ptr %1827, align 8, !tbaa !17
  %1853 = getelementptr inbounds %struct.rtx_def, ptr %1852, i64 0, i32 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !17
  %1855 = getelementptr inbounds %struct.rtvec_def, ptr %1854, i64 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !6
  %1857 = getelementptr inbounds %struct.rtx_def, ptr %1856, i64 0, i32 1
  %1858 = load ptr, ptr %1857, align 8, !tbaa !17
  %1859 = getelementptr inbounds %struct.rtx_def, ptr %1858, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1859, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1860 = load ptr, ptr %1859, align 8, !tbaa !6
  store ptr %1860, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1861 = load ptr, ptr %1827, align 8, !tbaa !17
  %1862 = getelementptr inbounds %struct.rtx_def, ptr %1861, i64 0, i32 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !17
  %1864 = getelementptr inbounds %struct.rtvec_def, ptr %1863, i64 0, i32 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !6
  %1866 = getelementptr inbounds %struct.rtx_def, ptr %1865, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1866, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

1867:                                             ; preds = %1, %1
  %1868 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1868, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1869 = load ptr, ptr %1868, align 8, !tbaa !6
  store ptr %1869, ptr @recog_data, align 8, !tbaa !6
  %1870 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1871 = load ptr, ptr %1870, align 8, !tbaa !17
  %1872 = getelementptr inbounds %struct.rtx_def, ptr %1871, i64 0, i32 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !17
  %1874 = getelementptr inbounds %struct.rtvec_def, ptr %1873, i64 0, i32 1
  %1875 = load ptr, ptr %1874, align 8, !tbaa !6
  %1876 = getelementptr inbounds %struct.rtx_def, ptr %1875, i64 0, i32 1
  %1877 = load ptr, ptr %1876, align 8, !tbaa !17
  %1878 = getelementptr inbounds %struct.rtx_def, ptr %1877, i64 0, i32 1, i32 0, i32 0, i64 1
  %1879 = load ptr, ptr %1878, align 8, !tbaa !17
  %1880 = getelementptr inbounds %struct.rtx_def, ptr %1879, i64 0, i32 1
  store ptr %1880, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1881 = load ptr, ptr %1880, align 8, !tbaa !6
  store ptr %1881, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1882 = load ptr, ptr %1870, align 8, !tbaa !17
  %1883 = getelementptr inbounds %struct.rtx_def, ptr %1882, i64 0, i32 1
  %1884 = load ptr, ptr %1883, align 8, !tbaa !17
  %1885 = getelementptr inbounds %struct.rtvec_def, ptr %1884, i64 0, i32 1
  %1886 = load ptr, ptr %1885, align 8, !tbaa !6
  %1887 = getelementptr inbounds %struct.rtx_def, ptr %1886, i64 0, i32 1
  %1888 = load ptr, ptr %1887, align 8, !tbaa !17
  %1889 = getelementptr inbounds %struct.rtx_def, ptr %1888, i64 0, i32 1, i32 0, i32 0, i64 1
  %1890 = load ptr, ptr %1889, align 8, !tbaa !17
  %1891 = getelementptr inbounds %struct.rtx_def, ptr %1890, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1891, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1892 = load ptr, ptr %1891, align 8, !tbaa !6
  store ptr %1892, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1893 = load ptr, ptr %1870, align 8, !tbaa !17
  %1894 = getelementptr inbounds %struct.rtx_def, ptr %1893, i64 0, i32 1
  %1895 = load ptr, ptr %1894, align 8, !tbaa !17
  %1896 = getelementptr inbounds %struct.rtvec_def, ptr %1895, i64 0, i32 1
  %1897 = load ptr, ptr %1896, align 8, !tbaa !6
  %1898 = getelementptr inbounds %struct.rtx_def, ptr %1897, i64 0, i32 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !17
  %1900 = getelementptr inbounds %struct.rtx_def, ptr %1899, i64 0, i32 1
  store ptr %1900, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1901 = load ptr, ptr %1900, align 8, !tbaa !6
  store ptr %1901, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1902 = load ptr, ptr %1870, align 8, !tbaa !17
  %1903 = getelementptr inbounds %struct.rtx_def, ptr %1902, i64 0, i32 1
  %1904 = load ptr, ptr %1903, align 8, !tbaa !17
  %1905 = getelementptr inbounds %struct.rtvec_def, ptr %1904, i64 0, i32 1
  %1906 = load ptr, ptr %1905, align 8, !tbaa !6
  %1907 = getelementptr inbounds %struct.rtx_def, ptr %1906, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1907, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

1908:                                             ; preds = %1, %1, %1, %1
  %1909 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1909, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1910 = load ptr, ptr %1909, align 8, !tbaa !6
  store ptr %1910, ptr @recog_data, align 8, !tbaa !6
  %1911 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !17
  %1913 = getelementptr inbounds %struct.rtx_def, ptr %1912, i64 0, i32 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !17
  %1915 = getelementptr inbounds %struct.rtvec_def, ptr %1914, i64 0, i32 1
  %1916 = load ptr, ptr %1915, align 8, !tbaa !6
  %1917 = getelementptr inbounds %struct.rtx_def, ptr %1916, i64 0, i32 1
  %1918 = load ptr, ptr %1917, align 8, !tbaa !17
  %1919 = getelementptr inbounds %struct.rtx_def, ptr %1918, i64 0, i32 1
  %1920 = load ptr, ptr %1919, align 8, !tbaa !17
  %1921 = getelementptr inbounds %struct.rtx_def, ptr %1920, i64 0, i32 1
  store ptr %1921, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1922 = load ptr, ptr %1921, align 8, !tbaa !6
  store ptr %1922, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1923 = load ptr, ptr %1911, align 8, !tbaa !17
  %1924 = getelementptr inbounds %struct.rtx_def, ptr %1923, i64 0, i32 1
  %1925 = load ptr, ptr %1924, align 8, !tbaa !17
  %1926 = getelementptr inbounds %struct.rtvec_def, ptr %1925, i64 0, i32 1
  %1927 = load ptr, ptr %1926, align 8, !tbaa !6
  %1928 = getelementptr inbounds %struct.rtx_def, ptr %1927, i64 0, i32 1
  %1929 = load ptr, ptr %1928, align 8, !tbaa !17
  %1930 = getelementptr inbounds %struct.rtx_def, ptr %1929, i64 0, i32 1
  %1931 = load ptr, ptr %1930, align 8, !tbaa !17
  %1932 = getelementptr inbounds %struct.rtx_def, ptr %1931, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1932, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1933 = load ptr, ptr %1932, align 8, !tbaa !6
  store ptr %1933, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1934 = load ptr, ptr %1911, align 8, !tbaa !17
  %1935 = getelementptr inbounds %struct.rtx_def, ptr %1934, i64 0, i32 1
  %1936 = load ptr, ptr %1935, align 8, !tbaa !17
  %1937 = getelementptr inbounds %struct.rtvec_def, ptr %1936, i64 0, i32 1
  %1938 = load ptr, ptr %1937, align 8, !tbaa !6
  %1939 = getelementptr inbounds %struct.rtx_def, ptr %1938, i64 0, i32 1
  %1940 = load ptr, ptr %1939, align 8, !tbaa !17
  %1941 = getelementptr inbounds %struct.rtx_def, ptr %1940, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1941, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1942 = load ptr, ptr %1941, align 8, !tbaa !6
  store ptr %1942, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %1943 = load ptr, ptr %1911, align 8, !tbaa !17
  %1944 = getelementptr inbounds %struct.rtx_def, ptr %1943, i64 0, i32 1
  %1945 = load ptr, ptr %1944, align 8, !tbaa !17
  %1946 = getelementptr inbounds %struct.rtvec_def, ptr %1945, i64 0, i32 1
  %1947 = load ptr, ptr %1946, align 8, !tbaa !6
  %1948 = getelementptr inbounds %struct.rtx_def, ptr %1947, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1948, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

1949:                                             ; preds = %1, %1, %1, %1
  %1950 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1950, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1951 = load ptr, ptr %1950, align 8, !tbaa !6
  store ptr %1951, ptr @recog_data, align 8, !tbaa !6
  %1952 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1953 = load ptr, ptr %1952, align 8, !tbaa !17
  %1954 = getelementptr inbounds %struct.rtx_def, ptr %1953, i64 0, i32 1
  %1955 = load ptr, ptr %1954, align 8, !tbaa !17
  %1956 = getelementptr inbounds %struct.rtvec_def, ptr %1955, i64 0, i32 1
  %1957 = load ptr, ptr %1956, align 8, !tbaa !6
  %1958 = getelementptr inbounds %struct.rtx_def, ptr %1957, i64 0, i32 1
  %1959 = load ptr, ptr %1958, align 8, !tbaa !17
  %1960 = getelementptr inbounds %struct.rtx_def, ptr %1959, i64 0, i32 1
  %1961 = load ptr, ptr %1960, align 8, !tbaa !17
  %1962 = getelementptr inbounds %struct.rtx_def, ptr %1961, i64 0, i32 1
  store ptr %1962, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1963 = load ptr, ptr %1962, align 8, !tbaa !6
  store ptr %1963, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1964 = load ptr, ptr %1952, align 8, !tbaa !17
  %1965 = getelementptr inbounds %struct.rtx_def, ptr %1964, i64 0, i32 1
  %1966 = load ptr, ptr %1965, align 8, !tbaa !17
  %1967 = getelementptr inbounds %struct.rtvec_def, ptr %1966, i64 0, i32 1
  %1968 = load ptr, ptr %1967, align 8, !tbaa !6
  %1969 = getelementptr inbounds %struct.rtx_def, ptr %1968, i64 0, i32 1
  %1970 = load ptr, ptr %1969, align 8, !tbaa !17
  %1971 = getelementptr inbounds %struct.rtx_def, ptr %1970, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1971, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %1972 = load ptr, ptr %1971, align 8, !tbaa !6
  store ptr %1972, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %1973 = load ptr, ptr %1952, align 8, !tbaa !17
  %1974 = getelementptr inbounds %struct.rtx_def, ptr %1973, i64 0, i32 1
  %1975 = load ptr, ptr %1974, align 8, !tbaa !17
  %1976 = getelementptr inbounds %struct.rtvec_def, ptr %1975, i64 0, i32 1
  %1977 = load ptr, ptr %1976, align 8, !tbaa !6
  %1978 = getelementptr inbounds %struct.rtx_def, ptr %1977, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1978, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %1979 = load ptr, ptr %1978, align 8, !tbaa !6
  store ptr %1979, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

1980:                                             ; preds = %1, %1, %1, %1
  %1981 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %1981, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %1982 = load ptr, ptr %1981, align 8, !tbaa !6
  store ptr %1982, ptr @recog_data, align 8, !tbaa !6
  %1983 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1984 = load ptr, ptr %1983, align 8, !tbaa !17
  %1985 = getelementptr inbounds %struct.rtx_def, ptr %1984, i64 0, i32 1
  %1986 = load ptr, ptr %1985, align 8, !tbaa !17
  %1987 = getelementptr inbounds %struct.rtvec_def, ptr %1986, i64 0, i32 1
  %1988 = load ptr, ptr %1987, align 8, !tbaa !6
  %1989 = getelementptr inbounds %struct.rtx_def, ptr %1988, i64 0, i32 1, i32 0, i32 0, i64 1
  %1990 = load ptr, ptr %1989, align 8, !tbaa !17
  %1991 = getelementptr inbounds %struct.rtx_def, ptr %1990, i64 0, i32 1
  store ptr %1991, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %1992 = load ptr, ptr %1991, align 8, !tbaa !6
  store ptr %1992, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %1993 = load ptr, ptr %1983, align 8, !tbaa !17
  %1994 = getelementptr inbounds %struct.rtx_def, ptr %1993, i64 0, i32 1
  %1995 = load ptr, ptr %1994, align 8, !tbaa !17
  %1996 = getelementptr inbounds %struct.rtvec_def, ptr %1995, i64 0, i32 1
  %1997 = load ptr, ptr %1996, align 8, !tbaa !6
  %1998 = getelementptr inbounds %struct.rtx_def, ptr %1997, i64 0, i32 1, i32 0, i32 0, i64 1
  %1999 = load ptr, ptr %1998, align 8, !tbaa !17
  %2000 = getelementptr inbounds %struct.rtx_def, ptr %1999, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2000, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2001 = load ptr, ptr %2000, align 8, !tbaa !6
  store ptr %2001, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2002 = load ptr, ptr %1983, align 8, !tbaa !17
  %2003 = getelementptr inbounds %struct.rtx_def, ptr %2002, i64 0, i32 1
  %2004 = load ptr, ptr %2003, align 8, !tbaa !17
  %2005 = getelementptr inbounds %struct.rtvec_def, ptr %2004, i64 0, i32 1
  %2006 = load ptr, ptr %2005, align 8, !tbaa !6
  %2007 = getelementptr inbounds %struct.rtx_def, ptr %2006, i64 0, i32 1
  store ptr %2007, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2008 = load ptr, ptr %2007, align 8, !tbaa !6
  store ptr %2008, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2009:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %2010 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2010, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2011 = load ptr, ptr %2010, align 8, !tbaa !6
  store ptr %2011, ptr @recog_data, align 8, !tbaa !6
  %2012 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !17
  %2014 = getelementptr inbounds %struct.rtx_def, ptr %2013, i64 0, i32 1
  %2015 = load ptr, ptr %2014, align 8, !tbaa !17
  %2016 = getelementptr inbounds %struct.rtvec_def, ptr %2015, i64 0, i32 1
  %2017 = load ptr, ptr %2016, align 8, !tbaa !6
  %2018 = getelementptr inbounds %struct.rtx_def, ptr %2017, i64 0, i32 1
  %2019 = load ptr, ptr %2018, align 8, !tbaa !17
  %2020 = getelementptr inbounds %struct.rtx_def, ptr %2019, i64 0, i32 1
  store ptr %2020, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2021 = load ptr, ptr %2020, align 8, !tbaa !6
  store ptr %2021, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2022 = load ptr, ptr %2012, align 8, !tbaa !17
  %2023 = getelementptr inbounds %struct.rtx_def, ptr %2022, i64 0, i32 1
  %2024 = load ptr, ptr %2023, align 8, !tbaa !17
  %2025 = getelementptr inbounds %struct.rtvec_def, ptr %2024, i64 0, i32 1
  %2026 = load ptr, ptr %2025, align 8, !tbaa !6
  %2027 = getelementptr inbounds %struct.rtx_def, ptr %2026, i64 0, i32 1
  %2028 = load ptr, ptr %2027, align 8, !tbaa !17
  %2029 = getelementptr inbounds %struct.rtx_def, ptr %2028, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2029, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2030 = load ptr, ptr %2029, align 8, !tbaa !6
  store ptr %2030, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2031 = load ptr, ptr %2012, align 8, !tbaa !17
  %2032 = getelementptr inbounds %struct.rtx_def, ptr %2031, i64 0, i32 1
  %2033 = load ptr, ptr %2032, align 8, !tbaa !17
  %2034 = getelementptr inbounds %struct.rtvec_def, ptr %2033, i64 0, i32 1
  %2035 = load ptr, ptr %2034, align 8, !tbaa !6
  %2036 = getelementptr inbounds %struct.rtx_def, ptr %2035, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2036, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2037 = load ptr, ptr %2036, align 8, !tbaa !6
  store ptr %2037, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2038:                                             ; preds = %1, %1
  %2039 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2039, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2040 = load ptr, ptr %2039, align 8, !tbaa !6
  store ptr %2040, ptr @recog_data, align 8, !tbaa !6
  %2041 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2042 = load ptr, ptr %2041, align 8, !tbaa !17
  %2043 = getelementptr inbounds %struct.rtx_def, ptr %2042, i64 0, i32 1
  %2044 = load ptr, ptr %2043, align 8, !tbaa !17
  %2045 = getelementptr inbounds %struct.rtx_def, ptr %2044, i64 0, i32 1
  %2046 = load ptr, ptr %2045, align 8, !tbaa !17
  %2047 = getelementptr inbounds %struct.rtx_def, ptr %2046, i64 0, i32 1
  %2048 = load ptr, ptr %2047, align 8, !tbaa !17
  %2049 = getelementptr inbounds %struct.rtx_def, ptr %2048, i64 0, i32 1
  store ptr %2049, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2050 = load ptr, ptr %2049, align 8, !tbaa !6
  store ptr %2050, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2051 = load ptr, ptr %2041, align 8, !tbaa !17
  %2052 = getelementptr inbounds %struct.rtx_def, ptr %2051, i64 0, i32 1
  %2053 = load ptr, ptr %2052, align 8, !tbaa !17
  %2054 = getelementptr inbounds %struct.rtx_def, ptr %2053, i64 0, i32 1
  %2055 = load ptr, ptr %2054, align 8, !tbaa !17
  %2056 = getelementptr inbounds %struct.rtx_def, ptr %2055, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2056, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2057 = load ptr, ptr %2056, align 8, !tbaa !6
  store ptr %2057, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2058 = load ptr, ptr %2041, align 8, !tbaa !17
  %2059 = getelementptr inbounds %struct.rtx_def, ptr %2058, i64 0, i32 1
  %2060 = load ptr, ptr %2059, align 8, !tbaa !17
  %2061 = getelementptr inbounds %struct.rtx_def, ptr %2060, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2061, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2062 = load ptr, ptr %2061, align 8, !tbaa !6
  store ptr %2062, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2063 = load ptr, ptr %2041, align 8, !tbaa !17
  %2064 = getelementptr inbounds %struct.rtx_def, ptr %2063, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2064, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2065:                                             ; preds = %1, %1
  %2066 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2066, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2067 = load ptr, ptr %2066, align 8, !tbaa !6
  store ptr %2067, ptr @recog_data, align 8, !tbaa !6
  %2068 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2069 = load ptr, ptr %2068, align 8, !tbaa !17
  %2070 = getelementptr inbounds %struct.rtx_def, ptr %2069, i64 0, i32 1
  %2071 = load ptr, ptr %2070, align 8, !tbaa !17
  %2072 = getelementptr inbounds %struct.rtx_def, ptr %2071, i64 0, i32 1, i32 0, i32 0, i64 1
  %2073 = load ptr, ptr %2072, align 8, !tbaa !17
  %2074 = getelementptr inbounds %struct.rtx_def, ptr %2073, i64 0, i32 1
  store ptr %2074, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2075 = load ptr, ptr %2074, align 8, !tbaa !6
  store ptr %2075, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2076 = load ptr, ptr %2068, align 8, !tbaa !17
  %2077 = getelementptr inbounds %struct.rtx_def, ptr %2076, i64 0, i32 1
  %2078 = load ptr, ptr %2077, align 8, !tbaa !17
  %2079 = getelementptr inbounds %struct.rtx_def, ptr %2078, i64 0, i32 1, i32 0, i32 0, i64 1
  %2080 = load ptr, ptr %2079, align 8, !tbaa !17
  %2081 = getelementptr inbounds %struct.rtx_def, ptr %2080, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2081, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2082 = load ptr, ptr %2081, align 8, !tbaa !6
  store ptr %2082, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2083 = load ptr, ptr %2068, align 8, !tbaa !17
  %2084 = getelementptr inbounds %struct.rtx_def, ptr %2083, i64 0, i32 1
  %2085 = load ptr, ptr %2084, align 8, !tbaa !17
  %2086 = getelementptr inbounds %struct.rtx_def, ptr %2085, i64 0, i32 1
  store ptr %2086, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2087 = load ptr, ptr %2086, align 8, !tbaa !6
  store ptr %2087, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2088 = load ptr, ptr %2068, align 8, !tbaa !17
  %2089 = getelementptr inbounds %struct.rtx_def, ptr %2088, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2089, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2090:                                             ; preds = %1, %1, %1, %1
  %2091 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2091, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2092 = load ptr, ptr %2091, align 8, !tbaa !6
  store ptr %2092, ptr @recog_data, align 8, !tbaa !6
  %2093 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2094 = load ptr, ptr %2093, align 8, !tbaa !17
  %2095 = getelementptr inbounds %struct.rtx_def, ptr %2094, i64 0, i32 1
  %2096 = load ptr, ptr %2095, align 8, !tbaa !17
  %2097 = getelementptr inbounds %struct.rtx_def, ptr %2096, i64 0, i32 1
  %2098 = load ptr, ptr %2097, align 8, !tbaa !17
  %2099 = getelementptr inbounds %struct.rtx_def, ptr %2098, i64 0, i32 1
  store ptr %2099, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2100 = load ptr, ptr %2099, align 8, !tbaa !6
  store ptr %2100, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2101 = load ptr, ptr %2093, align 8, !tbaa !17
  %2102 = getelementptr inbounds %struct.rtx_def, ptr %2101, i64 0, i32 1
  %2103 = load ptr, ptr %2102, align 8, !tbaa !17
  %2104 = getelementptr inbounds %struct.rtx_def, ptr %2103, i64 0, i32 1
  %2105 = load ptr, ptr %2104, align 8, !tbaa !17
  %2106 = getelementptr inbounds %struct.rtx_def, ptr %2105, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2106, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2107 = load ptr, ptr %2106, align 8, !tbaa !6
  store ptr %2107, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2108 = load ptr, ptr %2093, align 8, !tbaa !17
  %2109 = getelementptr inbounds %struct.rtx_def, ptr %2108, i64 0, i32 1
  %2110 = load ptr, ptr %2109, align 8, !tbaa !17
  %2111 = getelementptr inbounds %struct.rtx_def, ptr %2110, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2111, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2112 = load ptr, ptr %2111, align 8, !tbaa !6
  store ptr %2112, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2113 = load ptr, ptr %2093, align 8, !tbaa !17
  %2114 = getelementptr inbounds %struct.rtx_def, ptr %2113, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2114, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2115:                                             ; preds = %1, %1, %1, %1, %1, %1
  %2116 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2116, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2117 = load ptr, ptr %2116, align 8, !tbaa !6
  store ptr %2117, ptr @recog_data, align 8, !tbaa !6
  %2118 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2119 = load ptr, ptr %2118, align 8, !tbaa !17
  %2120 = getelementptr inbounds %struct.rtx_def, ptr %2119, i64 0, i32 1
  %2121 = load ptr, ptr %2120, align 8, !tbaa !17
  %2122 = getelementptr inbounds %struct.rtx_def, ptr %2121, i64 0, i32 1
  %2123 = load ptr, ptr %2122, align 8, !tbaa !17
  %2124 = getelementptr inbounds %struct.rtx_def, ptr %2123, i64 0, i32 1
  store ptr %2124, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2125 = load ptr, ptr %2124, align 8, !tbaa !6
  store ptr %2125, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2126 = load ptr, ptr %2118, align 8, !tbaa !17
  %2127 = getelementptr inbounds %struct.rtx_def, ptr %2126, i64 0, i32 1
  %2128 = load ptr, ptr %2127, align 8, !tbaa !17
  %2129 = getelementptr inbounds %struct.rtx_def, ptr %2128, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2129, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2130 = load ptr, ptr %2129, align 8, !tbaa !6
  store ptr %2130, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2131 = load ptr, ptr %2118, align 8, !tbaa !17
  %2132 = getelementptr inbounds %struct.rtx_def, ptr %2131, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2132, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2133 = load ptr, ptr %2132, align 8, !tbaa !6
  store ptr %2133, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2134:                                             ; preds = %1, %1, %1, %1, %1, %1
  %2135 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2135, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2136 = load ptr, ptr %2135, align 8, !tbaa !6
  store ptr %2136, ptr @recog_data, align 8, !tbaa !6
  %2137 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2138 = load ptr, ptr %2137, align 8, !tbaa !17
  %2139 = getelementptr inbounds %struct.rtx_def, ptr %2138, i64 0, i32 1, i32 0, i32 0, i64 1
  %2140 = load ptr, ptr %2139, align 8, !tbaa !17
  %2141 = getelementptr inbounds %struct.rtx_def, ptr %2140, i64 0, i32 1
  store ptr %2141, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2142 = load ptr, ptr %2141, align 8, !tbaa !6
  store ptr %2142, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2143 = load ptr, ptr %2137, align 8, !tbaa !17
  %2144 = getelementptr inbounds %struct.rtx_def, ptr %2143, i64 0, i32 1, i32 0, i32 0, i64 1
  %2145 = load ptr, ptr %2144, align 8, !tbaa !17
  %2146 = getelementptr inbounds %struct.rtx_def, ptr %2145, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2146, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2147 = load ptr, ptr %2146, align 8, !tbaa !6
  store ptr %2147, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2148 = load ptr, ptr %2137, align 8, !tbaa !17
  %2149 = getelementptr inbounds %struct.rtx_def, ptr %2148, i64 0, i32 1
  store ptr %2149, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2150 = load ptr, ptr %2149, align 8, !tbaa !6
  store ptr %2150, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2151:                                             ; preds = %1, %1, %1, %1
  %2152 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2153 = load ptr, ptr %2152, align 8, !tbaa !17
  %2154 = getelementptr inbounds %struct.rtx_def, ptr %2153, i64 0, i32 1
  %2155 = load ptr, ptr %2154, align 8, !tbaa !17
  %2156 = getelementptr inbounds %struct.rtx_def, ptr %2155, i64 0, i32 1
  store ptr %2156, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2157 = load ptr, ptr %2156, align 8, !tbaa !6
  store ptr %2157, ptr @recog_data, align 8, !tbaa !6
  %2158 = load ptr, ptr %2152, align 8, !tbaa !17
  %2159 = getelementptr inbounds %struct.rtx_def, ptr %2158, i64 0, i32 1, i32 0, i32 0, i64 1
  %2160 = load ptr, ptr %2159, align 8, !tbaa !17
  %2161 = getelementptr inbounds %struct.rtx_def, ptr %2160, i64 0, i32 1
  store ptr %2161, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2162 = load ptr, ptr %2161, align 8, !tbaa !6
  store ptr %2162, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

2163:                                             ; preds = %1, %1
  %2164 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2164, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2165 = load ptr, ptr %2164, align 8, !tbaa !6
  store ptr %2165, ptr @recog_data, align 8, !tbaa !6
  %2166 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2167 = load ptr, ptr %2166, align 8, !tbaa !17
  %2168 = getelementptr inbounds %struct.rtx_def, ptr %2167, i64 0, i32 1
  %2169 = load ptr, ptr %2168, align 8, !tbaa !17
  %2170 = getelementptr inbounds %struct.rtx_def, ptr %2169, i64 0, i32 1
  store ptr %2170, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2171 = load ptr, ptr %2170, align 8, !tbaa !6
  store ptr %2171, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2172 = load ptr, ptr %2166, align 8, !tbaa !17
  %2173 = getelementptr inbounds %struct.rtx_def, ptr %2172, i64 0, i32 1
  %2174 = load ptr, ptr %2173, align 8, !tbaa !17
  %2175 = getelementptr inbounds %struct.rtx_def, ptr %2174, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2175, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2176 = load ptr, ptr %2175, align 8, !tbaa !6
  store ptr %2176, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2177 = load ptr, ptr %2166, align 8, !tbaa !17
  %2178 = getelementptr inbounds %struct.rtx_def, ptr %2177, i64 0, i32 1
  store ptr %2178, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2179 = load ptr, ptr %2178, align 8, !tbaa !6
  store ptr %2179, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2180 = load ptr, ptr %2166, align 8, !tbaa !17
  %2181 = getelementptr inbounds %struct.rtx_def, ptr %2180, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2181, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2182:                                             ; preds = %1, %1
  %2183 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2183, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2184 = load ptr, ptr %2183, align 8, !tbaa !6
  store ptr %2184, ptr @recog_data, align 8, !tbaa !6
  %2185 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2186 = load ptr, ptr %2185, align 8, !tbaa !17
  %2187 = getelementptr inbounds %struct.rtx_def, ptr %2186, i64 0, i32 1
  %2188 = load ptr, ptr %2187, align 8, !tbaa !17
  %2189 = getelementptr inbounds %struct.rtx_def, ptr %2188, i64 0, i32 1
  %2190 = load ptr, ptr %2189, align 8, !tbaa !17
  %2191 = getelementptr inbounds %struct.rtvec_def, ptr %2190, i64 0, i32 1
  store ptr %2191, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2192 = load ptr, ptr %2191, align 8, !tbaa !6
  store ptr %2192, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2193 = load ptr, ptr %2185, align 8, !tbaa !17
  %2194 = getelementptr inbounds %struct.rtx_def, ptr %2193, i64 0, i32 1
  %2195 = load ptr, ptr %2194, align 8, !tbaa !17
  %2196 = getelementptr inbounds %struct.rtx_def, ptr %2195, i64 0, i32 1
  %2197 = load ptr, ptr %2196, align 8, !tbaa !17
  %2198 = getelementptr inbounds %struct.rtvec_def, ptr %2197, i64 1
  store ptr %2198, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2199 = load ptr, ptr %2198, align 8, !tbaa !6
  store ptr %2199, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2200 = load ptr, ptr %2185, align 8, !tbaa !17
  %2201 = getelementptr inbounds %struct.rtx_def, ptr %2200, i64 0, i32 1
  %2202 = load ptr, ptr %2201, align 8, !tbaa !17
  %2203 = getelementptr inbounds %struct.rtx_def, ptr %2202, i64 0, i32 1
  %2204 = load ptr, ptr %2203, align 8, !tbaa !17
  %2205 = getelementptr inbounds %struct.rtvec_def, ptr %2204, i64 1, i32 1
  store ptr %2205, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2206 = load ptr, ptr %2205, align 8, !tbaa !6
  store ptr %2206, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2207 = load ptr, ptr %2185, align 8, !tbaa !17
  %2208 = getelementptr inbounds %struct.rtx_def, ptr %2207, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2208, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2209:                                             ; preds = %1, %1
  %2210 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2210, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2211 = load ptr, ptr %2210, align 8, !tbaa !6
  store ptr %2211, ptr @recog_data, align 8, !tbaa !6
  %2212 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2213 = load ptr, ptr %2212, align 8, !tbaa !17
  %2214 = getelementptr inbounds %struct.rtx_def, ptr %2213, i64 0, i32 1
  %2215 = load ptr, ptr %2214, align 8, !tbaa !17
  %2216 = getelementptr inbounds %struct.rtx_def, ptr %2215, i64 0, i32 1
  %2217 = load ptr, ptr %2216, align 8, !tbaa !17
  %2218 = getelementptr inbounds %struct.rtx_def, ptr %2217, i64 0, i32 1
  %2219 = load ptr, ptr %2218, align 8, !tbaa !17
  %2220 = getelementptr inbounds %struct.rtx_def, ptr %2219, i64 0, i32 1
  %2221 = load ptr, ptr %2220, align 8, !tbaa !17
  %2222 = getelementptr inbounds %struct.rtx_def, ptr %2221, i64 0, i32 1
  store ptr %2222, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2223 = load ptr, ptr %2222, align 8, !tbaa !6
  store ptr %2223, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2224 = load ptr, ptr %2212, align 8, !tbaa !17
  %2225 = getelementptr inbounds %struct.rtx_def, ptr %2224, i64 0, i32 1
  %2226 = load ptr, ptr %2225, align 8, !tbaa !17
  %2227 = getelementptr inbounds %struct.rtx_def, ptr %2226, i64 0, i32 1, i32 0, i32 0, i64 1
  %2228 = load ptr, ptr %2227, align 8, !tbaa !17
  %2229 = getelementptr inbounds %struct.rtx_def, ptr %2228, i64 0, i32 1
  %2230 = load ptr, ptr %2229, align 8, !tbaa !17
  %2231 = getelementptr inbounds %struct.rtx_def, ptr %2230, i64 0, i32 1
  %2232 = load ptr, ptr %2231, align 8, !tbaa !17
  %2233 = getelementptr inbounds %struct.rtx_def, ptr %2232, i64 0, i32 1
  store ptr %2233, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2234 = load ptr, ptr %2233, align 8, !tbaa !6
  store ptr %2234, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2235 = load ptr, ptr %2212, align 8, !tbaa !17
  %2236 = getelementptr inbounds %struct.rtx_def, ptr %2235, i64 0, i32 1
  %2237 = load ptr, ptr %2236, align 8, !tbaa !17
  %2238 = getelementptr inbounds %struct.rtx_def, ptr %2237, i64 0, i32 1
  %2239 = load ptr, ptr %2238, align 8, !tbaa !17
  %2240 = getelementptr inbounds %struct.rtx_def, ptr %2239, i64 0, i32 1
  %2241 = load ptr, ptr %2240, align 8, !tbaa !17
  %2242 = getelementptr inbounds %struct.rtx_def, ptr %2241, i64 0, i32 1, i32 0, i32 0, i64 1
  %2243 = load ptr, ptr %2242, align 8, !tbaa !17
  %2244 = getelementptr inbounds %struct.rtx_def, ptr %2243, i64 0, i32 1
  store ptr %2244, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %2245 = load ptr, ptr %2212, align 8, !tbaa !17
  %2246 = getelementptr inbounds %struct.rtx_def, ptr %2245, i64 0, i32 1
  %2247 = load ptr, ptr %2246, align 8, !tbaa !17
  %2248 = getelementptr inbounds %struct.rtx_def, ptr %2247, i64 0, i32 1
  %2249 = load ptr, ptr %2248, align 8, !tbaa !17
  %2250 = getelementptr inbounds %struct.rtx_def, ptr %2249, i64 0, i32 1, i32 0, i32 0, i64 1
  %2251 = load ptr, ptr %2250, align 8, !tbaa !17
  %2252 = getelementptr inbounds %struct.rtx_def, ptr %2251, i64 0, i32 1
  %2253 = load ptr, ptr %2252, align 8, !tbaa !17
  %2254 = getelementptr inbounds %struct.rtx_def, ptr %2253, i64 0, i32 1
  store ptr %2254, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %2255 = load ptr, ptr %2212, align 8, !tbaa !17
  %2256 = getelementptr inbounds %struct.rtx_def, ptr %2255, i64 0, i32 1
  %2257 = load ptr, ptr %2256, align 8, !tbaa !17
  %2258 = getelementptr inbounds %struct.rtx_def, ptr %2257, i64 0, i32 1
  %2259 = load ptr, ptr %2258, align 8, !tbaa !17
  %2260 = getelementptr inbounds %struct.rtx_def, ptr %2259, i64 0, i32 1, i32 0, i32 0, i64 1
  %2261 = load ptr, ptr %2260, align 8, !tbaa !17
  %2262 = getelementptr inbounds %struct.rtx_def, ptr %2261, i64 0, i32 1, i32 0, i32 0, i64 1
  %2263 = load ptr, ptr %2262, align 8, !tbaa !17
  %2264 = getelementptr inbounds %struct.rtx_def, ptr %2263, i64 0, i32 1
  store ptr %2264, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %2265 = load ptr, ptr %2212, align 8, !tbaa !17
  %2266 = getelementptr inbounds %struct.rtx_def, ptr %2265, i64 0, i32 1
  %2267 = load ptr, ptr %2266, align 8, !tbaa !17
  %2268 = getelementptr inbounds %struct.rtx_def, ptr %2267, i64 0, i32 1, i32 0, i32 0, i64 1
  %2269 = load ptr, ptr %2268, align 8, !tbaa !17
  %2270 = getelementptr inbounds %struct.rtx_def, ptr %2269, i64 0, i32 1
  %2271 = load ptr, ptr %2270, align 8, !tbaa !17
  %2272 = getelementptr inbounds %struct.rtx_def, ptr %2271, i64 0, i32 1, i32 0, i32 0, i64 1
  %2273 = load ptr, ptr %2272, align 8, !tbaa !17
  %2274 = getelementptr inbounds %struct.rtx_def, ptr %2273, i64 0, i32 1
  store ptr %2274, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %2275 = load ptr, ptr %2212, align 8, !tbaa !17
  %2276 = getelementptr inbounds %struct.rtx_def, ptr %2275, i64 0, i32 1
  %2277 = load ptr, ptr %2276, align 8, !tbaa !17
  %2278 = getelementptr inbounds %struct.rtx_def, ptr %2277, i64 0, i32 1, i32 0, i32 0, i64 1
  %2279 = load ptr, ptr %2278, align 8, !tbaa !17
  %2280 = getelementptr inbounds %struct.rtx_def, ptr %2279, i64 0, i32 1, i32 0, i32 0, i64 1
  %2281 = load ptr, ptr %2280, align 8, !tbaa !17
  %2282 = getelementptr inbounds %struct.rtx_def, ptr %2281, i64 0, i32 1
  %2283 = load ptr, ptr %2282, align 8, !tbaa !17
  %2284 = getelementptr inbounds %struct.rtx_def, ptr %2283, i64 0, i32 1
  store ptr %2284, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %2285 = load ptr, ptr %2212, align 8, !tbaa !17
  %2286 = getelementptr inbounds %struct.rtx_def, ptr %2285, i64 0, i32 1
  %2287 = load ptr, ptr %2286, align 8, !tbaa !17
  %2288 = getelementptr inbounds %struct.rtx_def, ptr %2287, i64 0, i32 1, i32 0, i32 0, i64 1
  %2289 = load ptr, ptr %2288, align 8, !tbaa !17
  %2290 = getelementptr inbounds %struct.rtx_def, ptr %2289, i64 0, i32 1, i32 0, i32 0, i64 1
  %2291 = load ptr, ptr %2290, align 8, !tbaa !17
  %2292 = getelementptr inbounds %struct.rtx_def, ptr %2291, i64 0, i32 1, i32 0, i32 0, i64 1
  %2293 = load ptr, ptr %2292, align 8, !tbaa !17
  %2294 = getelementptr inbounds %struct.rtx_def, ptr %2293, i64 0, i32 1
  store ptr %2294, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  %2295 = load ptr, ptr %2212, align 8, !tbaa !17
  %2296 = getelementptr inbounds %struct.rtx_def, ptr %2295, i64 0, i32 1, i32 0, i32 0, i64 1
  %2297 = load ptr, ptr %2296, align 8, !tbaa !17
  %2298 = getelementptr inbounds %struct.rtx_def, ptr %2297, i64 0, i32 1
  %2299 = load ptr, ptr %2298, align 8, !tbaa !17
  %2300 = getelementptr inbounds %struct.rtx_def, ptr %2299, i64 0, i32 1
  %2301 = load ptr, ptr %2300, align 8, !tbaa !17
  %2302 = getelementptr inbounds %struct.rtx_def, ptr %2301, i64 0, i32 1
  %2303 = load ptr, ptr %2302, align 8, !tbaa !17
  %2304 = getelementptr inbounds %struct.rtx_def, ptr %2303, i64 0, i32 1
  store ptr %2304, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 6), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 6), align 2, !tbaa !17
  %2305 = load ptr, ptr %2212, align 8, !tbaa !17
  %2306 = getelementptr inbounds %struct.rtx_def, ptr %2305, i64 0, i32 1, i32 0, i32 0, i64 1
  %2307 = load ptr, ptr %2306, align 8, !tbaa !17
  %2308 = getelementptr inbounds %struct.rtx_def, ptr %2307, i64 0, i32 1
  %2309 = load ptr, ptr %2308, align 8, !tbaa !17
  %2310 = getelementptr inbounds %struct.rtx_def, ptr %2309, i64 0, i32 1
  %2311 = load ptr, ptr %2310, align 8, !tbaa !17
  %2312 = getelementptr inbounds %struct.rtx_def, ptr %2311, i64 0, i32 1, i32 0, i32 0, i64 1
  %2313 = load ptr, ptr %2312, align 8, !tbaa !17
  %2314 = getelementptr inbounds %struct.rtx_def, ptr %2313, i64 0, i32 1
  store ptr %2314, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 7), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 7), align 1, !tbaa !17
  %2315 = load ptr, ptr %2212, align 8, !tbaa !17
  %2316 = getelementptr inbounds %struct.rtx_def, ptr %2315, i64 0, i32 1, i32 0, i32 0, i64 1
  %2317 = load ptr, ptr %2316, align 8, !tbaa !17
  %2318 = getelementptr inbounds %struct.rtx_def, ptr %2317, i64 0, i32 1
  %2319 = load ptr, ptr %2318, align 8, !tbaa !17
  %2320 = getelementptr inbounds %struct.rtx_def, ptr %2319, i64 0, i32 1, i32 0, i32 0, i64 1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !17
  %2322 = getelementptr inbounds %struct.rtx_def, ptr %2321, i64 0, i32 1
  %2323 = load ptr, ptr %2322, align 8, !tbaa !17
  %2324 = getelementptr inbounds %struct.rtx_def, ptr %2323, i64 0, i32 1
  store ptr %2324, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 8), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 8), align 8, !tbaa !17
  %2325 = load ptr, ptr %2212, align 8, !tbaa !17
  %2326 = getelementptr inbounds %struct.rtx_def, ptr %2325, i64 0, i32 1, i32 0, i32 0, i64 1
  %2327 = load ptr, ptr %2326, align 8, !tbaa !17
  %2328 = getelementptr inbounds %struct.rtx_def, ptr %2327, i64 0, i32 1
  %2329 = load ptr, ptr %2328, align 8, !tbaa !17
  %2330 = getelementptr inbounds %struct.rtx_def, ptr %2329, i64 0, i32 1, i32 0, i32 0, i64 1
  %2331 = load ptr, ptr %2330, align 8, !tbaa !17
  %2332 = getelementptr inbounds %struct.rtx_def, ptr %2331, i64 0, i32 1, i32 0, i32 0, i64 1
  %2333 = load ptr, ptr %2332, align 8, !tbaa !17
  %2334 = getelementptr inbounds %struct.rtx_def, ptr %2333, i64 0, i32 1
  store ptr %2334, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 9), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 9), align 1, !tbaa !17
  %2335 = load ptr, ptr %2212, align 8, !tbaa !17
  %2336 = getelementptr inbounds %struct.rtx_def, ptr %2335, i64 0, i32 1, i32 0, i32 0, i64 1
  %2337 = load ptr, ptr %2336, align 8, !tbaa !17
  %2338 = getelementptr inbounds %struct.rtx_def, ptr %2337, i64 0, i32 1, i32 0, i32 0, i64 1
  %2339 = load ptr, ptr %2338, align 8, !tbaa !17
  %2340 = getelementptr inbounds %struct.rtx_def, ptr %2339, i64 0, i32 1
  %2341 = load ptr, ptr %2340, align 8, !tbaa !17
  %2342 = getelementptr inbounds %struct.rtx_def, ptr %2341, i64 0, i32 1
  %2343 = load ptr, ptr %2342, align 8, !tbaa !17
  %2344 = getelementptr inbounds %struct.rtx_def, ptr %2343, i64 0, i32 1
  store ptr %2344, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 10), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 10), align 2, !tbaa !17
  %2345 = load ptr, ptr %2212, align 8, !tbaa !17
  %2346 = getelementptr inbounds %struct.rtx_def, ptr %2345, i64 0, i32 1, i32 0, i32 0, i64 1
  %2347 = load ptr, ptr %2346, align 8, !tbaa !17
  %2348 = getelementptr inbounds %struct.rtx_def, ptr %2347, i64 0, i32 1, i32 0, i32 0, i64 1
  %2349 = load ptr, ptr %2348, align 8, !tbaa !17
  %2350 = getelementptr inbounds %struct.rtx_def, ptr %2349, i64 0, i32 1
  %2351 = load ptr, ptr %2350, align 8, !tbaa !17
  %2352 = getelementptr inbounds %struct.rtx_def, ptr %2351, i64 0, i32 1, i32 0, i32 0, i64 1
  %2353 = load ptr, ptr %2352, align 8, !tbaa !17
  %2354 = getelementptr inbounds %struct.rtx_def, ptr %2353, i64 0, i32 1
  store ptr %2354, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 11), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 11), align 1, !tbaa !17
  %2355 = load ptr, ptr %2212, align 8, !tbaa !17
  %2356 = getelementptr inbounds %struct.rtx_def, ptr %2355, i64 0, i32 1, i32 0, i32 0, i64 1
  %2357 = load ptr, ptr %2356, align 8, !tbaa !17
  %2358 = getelementptr inbounds %struct.rtx_def, ptr %2357, i64 0, i32 1, i32 0, i32 0, i64 1
  %2359 = load ptr, ptr %2358, align 8, !tbaa !17
  %2360 = getelementptr inbounds %struct.rtx_def, ptr %2359, i64 0, i32 1, i32 0, i32 0, i64 1
  %2361 = load ptr, ptr %2360, align 8, !tbaa !17
  %2362 = getelementptr inbounds %struct.rtx_def, ptr %2361, i64 0, i32 1
  %2363 = load ptr, ptr %2362, align 8, !tbaa !17
  %2364 = getelementptr inbounds %struct.rtx_def, ptr %2363, i64 0, i32 1
  store ptr %2364, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 12), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 12), align 4, !tbaa !17
  %2365 = load ptr, ptr %2212, align 8, !tbaa !17
  %2366 = getelementptr inbounds %struct.rtx_def, ptr %2365, i64 0, i32 1, i32 0, i32 0, i64 1
  %2367 = load ptr, ptr %2366, align 8, !tbaa !17
  %2368 = getelementptr inbounds %struct.rtx_def, ptr %2367, i64 0, i32 1, i32 0, i32 0, i64 1
  %2369 = load ptr, ptr %2368, align 8, !tbaa !17
  %2370 = getelementptr inbounds %struct.rtx_def, ptr %2369, i64 0, i32 1, i32 0, i32 0, i64 1
  %2371 = load ptr, ptr %2370, align 8, !tbaa !17
  %2372 = getelementptr inbounds %struct.rtx_def, ptr %2371, i64 0, i32 1, i32 0, i32 0, i64 1
  %2373 = load ptr, ptr %2372, align 8, !tbaa !17
  %2374 = getelementptr inbounds %struct.rtx_def, ptr %2373, i64 0, i32 1
  store ptr %2374, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 13), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 13), align 1, !tbaa !17
  br label %6006

2375:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2376 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2376, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2377 = load ptr, ptr %2376, align 8, !tbaa !6
  store ptr %2377, ptr @recog_data, align 8, !tbaa !6
  %2378 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2379 = load ptr, ptr %2378, align 8, !tbaa !17
  %2380 = getelementptr inbounds %struct.rtx_def, ptr %2379, i64 0, i32 1
  %2381 = load ptr, ptr %2380, align 8, !tbaa !17
  %2382 = getelementptr inbounds %struct.rtx_def, ptr %2381, i64 0, i32 1
  %2383 = load ptr, ptr %2382, align 8, !tbaa !17
  %2384 = getelementptr inbounds %struct.rtx_def, ptr %2383, i64 0, i32 1
  %2385 = load ptr, ptr %2384, align 8, !tbaa !17
  %2386 = getelementptr inbounds %struct.rtx_def, ptr %2385, i64 0, i32 1
  store ptr %2386, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2387 = load ptr, ptr %2386, align 8, !tbaa !6
  store ptr %2387, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2388 = load ptr, ptr %2378, align 8, !tbaa !17
  %2389 = getelementptr inbounds %struct.rtx_def, ptr %2388, i64 0, i32 1, i32 0, i32 0, i64 1
  %2390 = load ptr, ptr %2389, align 8, !tbaa !17
  %2391 = getelementptr inbounds %struct.rtx_def, ptr %2390, i64 0, i32 1
  %2392 = load ptr, ptr %2391, align 8, !tbaa !17
  %2393 = getelementptr inbounds %struct.rtx_def, ptr %2392, i64 0, i32 1
  %2394 = load ptr, ptr %2393, align 8, !tbaa !17
  %2395 = getelementptr inbounds %struct.rtx_def, ptr %2394, i64 0, i32 1
  store ptr %2395, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2396 = load ptr, ptr %2395, align 8, !tbaa !6
  store ptr %2396, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2397 = load ptr, ptr %2378, align 8, !tbaa !17
  %2398 = getelementptr inbounds %struct.rtx_def, ptr %2397, i64 0, i32 1
  %2399 = load ptr, ptr %2398, align 8, !tbaa !17
  %2400 = getelementptr inbounds %struct.rtx_def, ptr %2399, i64 0, i32 1
  %2401 = load ptr, ptr %2400, align 8, !tbaa !17
  %2402 = getelementptr inbounds %struct.rtx_def, ptr %2401, i64 0, i32 1, i32 0, i32 0, i64 1
  %2403 = load ptr, ptr %2402, align 8, !tbaa !17
  %2404 = getelementptr inbounds %struct.rtx_def, ptr %2403, i64 0, i32 1
  store ptr %2404, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %2405 = load ptr, ptr %2378, align 8, !tbaa !17
  %2406 = getelementptr inbounds %struct.rtx_def, ptr %2405, i64 0, i32 1
  %2407 = load ptr, ptr %2406, align 8, !tbaa !17
  %2408 = getelementptr inbounds %struct.rtx_def, ptr %2407, i64 0, i32 1, i32 0, i32 0, i64 1
  %2409 = load ptr, ptr %2408, align 8, !tbaa !17
  %2410 = getelementptr inbounds %struct.rtx_def, ptr %2409, i64 0, i32 1
  %2411 = load ptr, ptr %2410, align 8, !tbaa !17
  %2412 = getelementptr inbounds %struct.rtx_def, ptr %2411, i64 0, i32 1
  store ptr %2412, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %2413 = load ptr, ptr %2378, align 8, !tbaa !17
  %2414 = getelementptr inbounds %struct.rtx_def, ptr %2413, i64 0, i32 1
  %2415 = load ptr, ptr %2414, align 8, !tbaa !17
  %2416 = getelementptr inbounds %struct.rtx_def, ptr %2415, i64 0, i32 1, i32 0, i32 0, i64 1
  %2417 = load ptr, ptr %2416, align 8, !tbaa !17
  %2418 = getelementptr inbounds %struct.rtx_def, ptr %2417, i64 0, i32 1, i32 0, i32 0, i64 1
  %2419 = load ptr, ptr %2418, align 8, !tbaa !17
  %2420 = getelementptr inbounds %struct.rtx_def, ptr %2419, i64 0, i32 1
  store ptr %2420, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %2421 = load ptr, ptr %2378, align 8, !tbaa !17
  %2422 = getelementptr inbounds %struct.rtx_def, ptr %2421, i64 0, i32 1, i32 0, i32 0, i64 1
  %2423 = load ptr, ptr %2422, align 8, !tbaa !17
  %2424 = getelementptr inbounds %struct.rtx_def, ptr %2423, i64 0, i32 1
  %2425 = load ptr, ptr %2424, align 8, !tbaa !17
  %2426 = getelementptr inbounds %struct.rtx_def, ptr %2425, i64 0, i32 1, i32 0, i32 0, i64 1
  %2427 = load ptr, ptr %2426, align 8, !tbaa !17
  %2428 = getelementptr inbounds %struct.rtx_def, ptr %2427, i64 0, i32 1
  store ptr %2428, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  %2429 = load ptr, ptr %2378, align 8, !tbaa !17
  %2430 = getelementptr inbounds %struct.rtx_def, ptr %2429, i64 0, i32 1, i32 0, i32 0, i64 1
  %2431 = load ptr, ptr %2430, align 8, !tbaa !17
  %2432 = getelementptr inbounds %struct.rtx_def, ptr %2431, i64 0, i32 1, i32 0, i32 0, i64 1
  %2433 = load ptr, ptr %2432, align 8, !tbaa !17
  %2434 = getelementptr inbounds %struct.rtx_def, ptr %2433, i64 0, i32 1
  %2435 = load ptr, ptr %2434, align 8, !tbaa !17
  %2436 = getelementptr inbounds %struct.rtx_def, ptr %2435, i64 0, i32 1
  store ptr %2436, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 4), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 4), align 4, !tbaa !17
  %2437 = load ptr, ptr %2378, align 8, !tbaa !17
  %2438 = getelementptr inbounds %struct.rtx_def, ptr %2437, i64 0, i32 1, i32 0, i32 0, i64 1
  %2439 = load ptr, ptr %2438, align 8, !tbaa !17
  %2440 = getelementptr inbounds %struct.rtx_def, ptr %2439, i64 0, i32 1, i32 0, i32 0, i64 1
  %2441 = load ptr, ptr %2440, align 8, !tbaa !17
  %2442 = getelementptr inbounds %struct.rtx_def, ptr %2441, i64 0, i32 1, i32 0, i32 0, i64 1
  %2443 = load ptr, ptr %2442, align 8, !tbaa !17
  %2444 = getelementptr inbounds %struct.rtx_def, ptr %2443, i64 0, i32 1
  store ptr %2444, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 5), align 1, !tbaa !17
  br label %6006

2445:                                             ; preds = %1, %1, %1, %1, %1
  %2446 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2446, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2447 = load ptr, ptr %2446, align 8, !tbaa !6
  store ptr %2447, ptr @recog_data, align 8, !tbaa !6
  %2448 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2449 = load ptr, ptr %2448, align 8, !tbaa !17
  %2450 = getelementptr inbounds %struct.rtx_def, ptr %2449, i64 0, i32 1
  %2451 = load ptr, ptr %2450, align 8, !tbaa !17
  %2452 = getelementptr inbounds %struct.rtx_def, ptr %2451, i64 0, i32 1
  %2453 = load ptr, ptr %2452, align 8, !tbaa !17
  %2454 = getelementptr inbounds %struct.rtvec_def, ptr %2453, i64 0, i32 1
  store ptr %2454, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2455 = load ptr, ptr %2454, align 8, !tbaa !6
  store ptr %2455, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2456 = load ptr, ptr %2448, align 8, !tbaa !17
  %2457 = getelementptr inbounds %struct.rtx_def, ptr %2456, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2457, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2458 = load ptr, ptr %2457, align 8, !tbaa !6
  store ptr %2458, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2459:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2460 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2460, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2461 = load ptr, ptr %2460, align 8, !tbaa !6
  store ptr %2461, ptr @recog_data, align 8, !tbaa !6
  %2462 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2463 = load ptr, ptr %2462, align 8, !tbaa !17
  %2464 = getelementptr inbounds %struct.rtx_def, ptr %2463, i64 0, i32 1
  %2465 = load ptr, ptr %2464, align 8, !tbaa !17
  %2466 = getelementptr inbounds %struct.rtx_def, ptr %2465, i64 0, i32 1
  store ptr %2466, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2467 = load ptr, ptr %2466, align 8, !tbaa !6
  store ptr %2467, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2468 = load ptr, ptr %2462, align 8, !tbaa !17
  %2469 = getelementptr inbounds %struct.rtx_def, ptr %2468, i64 0, i32 1
  %2470 = load ptr, ptr %2469, align 8, !tbaa !17
  %2471 = getelementptr inbounds %struct.rtx_def, ptr %2470, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2471, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2472 = load ptr, ptr %2471, align 8, !tbaa !6
  store ptr %2472, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2473 = load ptr, ptr %2462, align 8, !tbaa !17
  %2474 = getelementptr inbounds %struct.rtx_def, ptr %2473, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2474, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2475:                                             ; preds = %1, %1, %1, %1
  store ptr %2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2476 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %2476, ptr @recog_data, align 8, !tbaa !6
  br label %6006

2477:                                             ; preds = %1, %1
  %2478 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2479 = load ptr, ptr %2478, align 8, !tbaa !17
  %2480 = getelementptr inbounds %struct.rtx_def, ptr %2479, i64 0, i32 1
  store ptr %2480, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2481 = load ptr, ptr %2480, align 8, !tbaa !6
  store ptr %2481, ptr @recog_data, align 8, !tbaa !6
  %2482 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2483 = load ptr, ptr %2482, align 8, !tbaa !17
  %2484 = getelementptr inbounds %struct.rtx_def, ptr %2483, i64 0, i32 1
  %2485 = load ptr, ptr %2484, align 8, !tbaa !17
  %2486 = getelementptr inbounds %struct.rtvec_def, ptr %2485, i64 0, i32 1
  store ptr %2486, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2487 = load ptr, ptr %2486, align 8, !tbaa !6
  store ptr %2487, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2488 = load ptr, ptr %2482, align 8, !tbaa !17
  %2489 = getelementptr inbounds %struct.rtx_def, ptr %2488, i64 0, i32 1
  %2490 = load ptr, ptr %2489, align 8, !tbaa !17
  %2491 = getelementptr inbounds %struct.rtvec_def, ptr %2490, i64 1
  store ptr %2491, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2492 = load ptr, ptr %2491, align 8, !tbaa !6
  store ptr %2492, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2493 = load ptr, ptr %2482, align 8, !tbaa !17
  %2494 = getelementptr inbounds %struct.rtx_def, ptr %2493, i64 0, i32 1
  %2495 = load ptr, ptr %2494, align 8, !tbaa !17
  %2496 = getelementptr inbounds %struct.rtvec_def, ptr %2495, i64 1, i32 1
  %2497 = load ptr, ptr %2496, align 8, !tbaa !6
  %2498 = getelementptr inbounds %struct.rtx_def, ptr %2497, i64 0, i32 1
  store ptr %2498, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2499:                                             ; preds = %1, %1, %1
  %2500 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2500, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2501 = load ptr, ptr %2500, align 8, !tbaa !6
  store ptr %2501, ptr @recog_data, align 8, !tbaa !6
  %2502 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2503 = load ptr, ptr %2502, align 8, !tbaa !17
  %2504 = getelementptr inbounds %struct.rtx_def, ptr %2503, i64 0, i32 1
  store ptr %2504, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2505 = load ptr, ptr %2504, align 8, !tbaa !6
  store ptr %2505, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2506 = load ptr, ptr %2502, align 8, !tbaa !17
  %2507 = getelementptr inbounds %struct.rtx_def, ptr %2506, i64 0, i32 1, i32 0, i32 0, i64 1
  %2508 = load ptr, ptr %2507, align 8, !tbaa !17
  %2509 = getelementptr inbounds %struct.rtx_def, ptr %2508, i64 0, i32 1
  %2510 = load ptr, ptr %2509, align 8, !tbaa !17
  %2511 = getelementptr inbounds %struct.rtvec_def, ptr %2510, i64 0, i32 1
  store ptr %2511, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2512 = load ptr, ptr %2511, align 8, !tbaa !6
  store ptr %2512, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2513 = load ptr, ptr %2502, align 8, !tbaa !17
  %2514 = getelementptr inbounds %struct.rtx_def, ptr %2513, i64 0, i32 1, i32 0, i32 0, i64 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !17
  %2516 = getelementptr inbounds %struct.rtx_def, ptr %2515, i64 0, i32 1
  %2517 = load ptr, ptr %2516, align 8, !tbaa !17
  %2518 = getelementptr inbounds %struct.rtvec_def, ptr %2517, i64 1
  store ptr %2518, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2519 = load ptr, ptr %2518, align 8, !tbaa !6
  store ptr %2519, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2520 = load ptr, ptr %2502, align 8, !tbaa !17
  %2521 = getelementptr inbounds %struct.rtx_def, ptr %2520, i64 0, i32 1, i32 0, i32 0, i64 1
  %2522 = load ptr, ptr %2521, align 8, !tbaa !17
  %2523 = getelementptr inbounds %struct.rtx_def, ptr %2522, i64 0, i32 1
  %2524 = load ptr, ptr %2523, align 8, !tbaa !17
  %2525 = getelementptr inbounds %struct.rtvec_def, ptr %2524, i64 1, i32 1
  store ptr %2525, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %2526 = load ptr, ptr %2525, align 8, !tbaa !6
  store ptr %2526, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %2527 = load ptr, ptr %2502, align 8, !tbaa !17
  %2528 = getelementptr inbounds %struct.rtx_def, ptr %2527, i64 0, i32 1, i32 0, i32 0, i64 1
  %2529 = load ptr, ptr %2528, align 8, !tbaa !17
  %2530 = getelementptr inbounds %struct.rtx_def, ptr %2529, i64 0, i32 1
  %2531 = load ptr, ptr %2530, align 8, !tbaa !17
  %2532 = getelementptr inbounds %struct.rtvec_def, ptr %2531, i64 2
  store ptr %2532, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %2533 = load ptr, ptr %2532, align 8, !tbaa !6
  store ptr %2533, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

2534:                                             ; preds = %1, %1, %1
  %2535 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2535, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2536 = load ptr, ptr %2535, align 8, !tbaa !6
  store ptr %2536, ptr @recog_data, align 8, !tbaa !6
  %2537 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2538 = load ptr, ptr %2537, align 8, !tbaa !17
  %2539 = getelementptr inbounds %struct.rtx_def, ptr %2538, i64 0, i32 1
  %2540 = load ptr, ptr %2539, align 8, !tbaa !17
  %2541 = getelementptr inbounds %struct.rtx_def, ptr %2540, i64 0, i32 1
  store ptr %2541, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2542 = load ptr, ptr %2541, align 8, !tbaa !6
  store ptr %2542, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2543 = load ptr, ptr %2537, align 8, !tbaa !17
  %2544 = getelementptr inbounds %struct.rtx_def, ptr %2543, i64 0, i32 1
  %2545 = load ptr, ptr %2544, align 8, !tbaa !17
  %2546 = getelementptr inbounds %struct.rtx_def, ptr %2545, i64 0, i32 1, i32 0, i32 0, i64 1
  %2547 = load ptr, ptr %2546, align 8, !tbaa !17
  %2548 = getelementptr inbounds %struct.rtx_def, ptr %2547, i64 0, i32 1
  %2549 = load ptr, ptr %2548, align 8, !tbaa !17
  %2550 = getelementptr inbounds %struct.rtvec_def, ptr %2549, i64 0, i32 1
  store ptr %2550, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2551 = load ptr, ptr %2550, align 8, !tbaa !6
  store ptr %2551, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2552:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2553 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2553, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2554 = load ptr, ptr %2553, align 8, !tbaa !6
  store ptr %2554, ptr @recog_data, align 8, !tbaa !6
  %2555 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2556 = load ptr, ptr %2555, align 8, !tbaa !17
  %2557 = getelementptr inbounds %struct.rtx_def, ptr %2556, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2557, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2558 = load ptr, ptr %2557, align 8, !tbaa !6
  store ptr %2558, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2559 = load ptr, ptr %2555, align 8, !tbaa !17
  %2560 = getelementptr inbounds %struct.rtx_def, ptr %2559, i64 0, i32 1
  %2561 = load ptr, ptr %2560, align 8, !tbaa !17
  %2562 = getelementptr inbounds %struct.rtx_def, ptr %2561, i64 0, i32 1
  store ptr %2562, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2563 = load ptr, ptr %2562, align 8, !tbaa !6
  store ptr %2563, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2564 = load ptr, ptr %2555, align 8, !tbaa !17
  %2565 = getelementptr inbounds %struct.rtx_def, ptr %2564, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2565, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2566 = load ptr, ptr %2565, align 8, !tbaa !6
  store ptr %2566, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2567:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2568 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2568, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2569 = load ptr, ptr %2568, align 8, !tbaa !6
  store ptr %2569, ptr @recog_data, align 8, !tbaa !6
  %2570 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2571 = load ptr, ptr %2570, align 8, !tbaa !17
  %2572 = getelementptr inbounds %struct.rtx_def, ptr %2571, i64 0, i32 1
  %2573 = load ptr, ptr %2572, align 8, !tbaa !17
  %2574 = getelementptr inbounds %struct.rtx_def, ptr %2573, i64 0, i32 1
  store ptr %2574, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2575 = load ptr, ptr %2574, align 8, !tbaa !6
  store ptr %2575, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2576 = load ptr, ptr %2570, align 8, !tbaa !17
  %2577 = getelementptr inbounds %struct.rtx_def, ptr %2576, i64 0, i32 1
  %2578 = load ptr, ptr %2577, align 8, !tbaa !17
  %2579 = getelementptr inbounds %struct.rtx_def, ptr %2578, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2579, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2580 = load ptr, ptr %2579, align 8, !tbaa !6
  store ptr %2580, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2581:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2582 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2582, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2583 = load ptr, ptr %2582, align 8, !tbaa !6
  store ptr %2583, ptr @recog_data, align 8, !tbaa !6
  %2584 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2585 = load ptr, ptr %2584, align 8, !tbaa !17
  %2586 = getelementptr inbounds %struct.rtx_def, ptr %2585, i64 0, i32 1
  %2587 = load ptr, ptr %2586, align 8, !tbaa !17
  %2588 = getelementptr inbounds %struct.rtx_def, ptr %2587, i64 0, i32 1
  store ptr %2588, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2589 = load ptr, ptr %2588, align 8, !tbaa !6
  store ptr %2589, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2590 = load ptr, ptr %2584, align 8, !tbaa !17
  %2591 = getelementptr inbounds %struct.rtx_def, ptr %2590, i64 0, i32 1, i32 0, i32 0, i64 1
  %2592 = load ptr, ptr %2591, align 8, !tbaa !17
  %2593 = getelementptr inbounds %struct.rtx_def, ptr %2592, i64 0, i32 1
  store ptr %2593, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2594 = load ptr, ptr %2593, align 8, !tbaa !6
  store ptr %2594, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2595:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %2596 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2596, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2597 = load ptr, ptr %2596, align 8, !tbaa !6
  store ptr %2597, ptr @recog_data, align 8, !tbaa !6
  %2598 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2599 = load ptr, ptr %2598, align 8, !tbaa !17
  %2600 = getelementptr inbounds %struct.rtx_def, ptr %2599, i64 0, i32 1
  %2601 = load ptr, ptr %2600, align 8, !tbaa !17
  %2602 = getelementptr inbounds %struct.rtx_def, ptr %2601, i64 0, i32 1
  %2603 = load ptr, ptr %2602, align 8, !tbaa !17
  %2604 = getelementptr inbounds %struct.rtx_def, ptr %2603, i64 0, i32 1
  store ptr %2604, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2605 = load ptr, ptr %2604, align 8, !tbaa !6
  store ptr %2605, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2606 = load ptr, ptr %2598, align 8, !tbaa !17
  %2607 = getelementptr inbounds %struct.rtx_def, ptr %2606, i64 0, i32 1, i32 0, i32 0, i64 1
  %2608 = load ptr, ptr %2607, align 8, !tbaa !17
  %2609 = getelementptr inbounds %struct.rtx_def, ptr %2608, i64 0, i32 1
  %2610 = load ptr, ptr %2609, align 8, !tbaa !17
  %2611 = getelementptr inbounds %struct.rtx_def, ptr %2610, i64 0, i32 1
  store ptr %2611, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2612 = load ptr, ptr %2611, align 8, !tbaa !6
  store ptr %2612, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2613:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %2614 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2614, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2615 = load ptr, ptr %2614, align 8, !tbaa !6
  store ptr %2615, ptr @recog_data, align 8, !tbaa !6
  %2616 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2617 = load ptr, ptr %2616, align 8, !tbaa !17
  %2618 = getelementptr inbounds %struct.rtx_def, ptr %2617, i64 0, i32 1
  %2619 = load ptr, ptr %2618, align 8, !tbaa !17
  %2620 = getelementptr inbounds %struct.rtx_def, ptr %2619, i64 0, i32 1
  %2621 = load ptr, ptr %2620, align 8, !tbaa !17
  %2622 = getelementptr inbounds %struct.rtx_def, ptr %2621, i64 0, i32 1
  %2623 = load ptr, ptr %2622, align 8, !tbaa !17
  %2624 = getelementptr inbounds %struct.rtx_def, ptr %2623, i64 0, i32 1
  %2625 = load ptr, ptr %2624, align 8, !tbaa !17
  %2626 = getelementptr inbounds %struct.rtx_def, ptr %2625, i64 0, i32 1
  store ptr %2626, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2627 = load ptr, ptr %2626, align 8, !tbaa !6
  store ptr %2627, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2628 = load ptr, ptr %2616, align 8, !tbaa !17
  %2629 = getelementptr inbounds %struct.rtx_def, ptr %2628, i64 0, i32 1
  %2630 = load ptr, ptr %2629, align 8, !tbaa !17
  %2631 = getelementptr inbounds %struct.rtx_def, ptr %2630, i64 0, i32 1
  %2632 = load ptr, ptr %2631, align 8, !tbaa !17
  %2633 = getelementptr inbounds %struct.rtx_def, ptr %2632, i64 0, i32 1
  %2634 = load ptr, ptr %2633, align 8, !tbaa !17
  %2635 = getelementptr inbounds %struct.rtx_def, ptr %2634, i64 0, i32 1, i32 0, i32 0, i64 1
  %2636 = load ptr, ptr %2635, align 8, !tbaa !17
  %2637 = getelementptr inbounds %struct.rtx_def, ptr %2636, i64 0, i32 1
  store ptr %2637, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2638 = load ptr, ptr %2637, align 8, !tbaa !6
  store ptr %2638, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2639:                                             ; preds = %1, %1, %1, %1, %1, %1
  %2640 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2640, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2641 = load ptr, ptr %2640, align 8, !tbaa !6
  store ptr %2641, ptr @recog_data, align 8, !tbaa !6
  %2642 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2643 = load ptr, ptr %2642, align 8, !tbaa !17
  %2644 = getelementptr inbounds %struct.rtx_def, ptr %2643, i64 0, i32 1
  %2645 = load ptr, ptr %2644, align 8, !tbaa !17
  %2646 = getelementptr inbounds %struct.rtx_def, ptr %2645, i64 0, i32 1
  %2647 = load ptr, ptr %2646, align 8, !tbaa !17
  %2648 = getelementptr inbounds %struct.rtx_def, ptr %2647, i64 0, i32 1
  %2649 = load ptr, ptr %2648, align 8, !tbaa !17
  %2650 = getelementptr inbounds %struct.rtx_def, ptr %2649, i64 0, i32 1
  store ptr %2650, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2651 = load ptr, ptr %2650, align 8, !tbaa !6
  store ptr %2651, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2652 = load ptr, ptr %2642, align 8, !tbaa !17
  %2653 = getelementptr inbounds %struct.rtx_def, ptr %2652, i64 0, i32 1
  %2654 = load ptr, ptr %2653, align 8, !tbaa !17
  %2655 = getelementptr inbounds %struct.rtx_def, ptr %2654, i64 0, i32 1, i32 0, i32 0, i64 1
  %2656 = load ptr, ptr %2655, align 8, !tbaa !17
  %2657 = getelementptr inbounds %struct.rtx_def, ptr %2656, i64 0, i32 1
  %2658 = load ptr, ptr %2657, align 8, !tbaa !17
  %2659 = getelementptr inbounds %struct.rtx_def, ptr %2658, i64 0, i32 1
  store ptr %2659, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2660 = load ptr, ptr %2659, align 8, !tbaa !6
  store ptr %2660, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2661 = load ptr, ptr %2642, align 8, !tbaa !17
  %2662 = getelementptr inbounds %struct.rtx_def, ptr %2661, i64 0, i32 1, i32 0, i32 0, i64 1
  %2663 = load ptr, ptr %2662, align 8, !tbaa !17
  %2664 = getelementptr inbounds %struct.rtx_def, ptr %2663, i64 0, i32 1
  %2665 = load ptr, ptr %2664, align 8, !tbaa !17
  %2666 = getelementptr inbounds %struct.rtx_def, ptr %2665, i64 0, i32 1
  %2667 = load ptr, ptr %2666, align 8, !tbaa !17
  %2668 = getelementptr inbounds %struct.rtx_def, ptr %2667, i64 0, i32 1
  store ptr %2668, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %2669 = load ptr, ptr %2642, align 8, !tbaa !17
  %2670 = getelementptr inbounds %struct.rtx_def, ptr %2669, i64 0, i32 1, i32 0, i32 0, i64 1
  %2671 = load ptr, ptr %2670, align 8, !tbaa !17
  %2672 = getelementptr inbounds %struct.rtx_def, ptr %2671, i64 0, i32 1, i32 0, i32 0, i64 1
  %2673 = load ptr, ptr %2672, align 8, !tbaa !17
  %2674 = getelementptr inbounds %struct.rtx_def, ptr %2673, i64 0, i32 1
  %2675 = load ptr, ptr %2674, align 8, !tbaa !17
  %2676 = getelementptr inbounds %struct.rtx_def, ptr %2675, i64 0, i32 1
  store ptr %2676, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

2677:                                             ; preds = %1, %1, %1, %1, %1, %1
  %2678 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2678, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2679 = load ptr, ptr %2678, align 8, !tbaa !6
  store ptr %2679, ptr @recog_data, align 8, !tbaa !6
  %2680 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2681 = load ptr, ptr %2680, align 8, !tbaa !17
  %2682 = getelementptr inbounds %struct.rtx_def, ptr %2681, i64 0, i32 1
  %2683 = load ptr, ptr %2682, align 8, !tbaa !17
  %2684 = getelementptr inbounds %struct.rtx_def, ptr %2683, i64 0, i32 1
  %2685 = load ptr, ptr %2684, align 8, !tbaa !17
  %2686 = getelementptr inbounds %struct.rtx_def, ptr %2685, i64 0, i32 1
  %2687 = load ptr, ptr %2686, align 8, !tbaa !17
  %2688 = getelementptr inbounds %struct.rtx_def, ptr %2687, i64 0, i32 1
  store ptr %2688, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2689 = load ptr, ptr %2688, align 8, !tbaa !6
  store ptr %2689, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2690 = load ptr, ptr %2680, align 8, !tbaa !17
  %2691 = getelementptr inbounds %struct.rtx_def, ptr %2690, i64 0, i32 1
  %2692 = load ptr, ptr %2691, align 8, !tbaa !17
  %2693 = getelementptr inbounds %struct.rtx_def, ptr %2692, i64 0, i32 1
  %2694 = load ptr, ptr %2693, align 8, !tbaa !17
  %2695 = getelementptr inbounds %struct.rtx_def, ptr %2694, i64 0, i32 1, i32 0, i32 0, i64 1
  %2696 = load ptr, ptr %2695, align 8, !tbaa !17
  %2697 = getelementptr inbounds %struct.rtx_def, ptr %2696, i64 0, i32 1
  store ptr %2697, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2698 = load ptr, ptr %2697, align 8, !tbaa !6
  store ptr %2698, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2699:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2700 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2700, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2701 = load ptr, ptr %2700, align 8, !tbaa !6
  store ptr %2701, ptr @recog_data, align 8, !tbaa !6
  %2702 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2703 = load ptr, ptr %2702, align 8, !tbaa !17
  %2704 = getelementptr inbounds %struct.rtx_def, ptr %2703, i64 0, i32 1
  %2705 = load ptr, ptr %2704, align 8, !tbaa !17
  %2706 = getelementptr inbounds %struct.rtx_def, ptr %2705, i64 0, i32 1
  %2707 = load ptr, ptr %2706, align 8, !tbaa !17
  %2708 = getelementptr inbounds %struct.rtx_def, ptr %2707, i64 0, i32 1
  store ptr %2708, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2709 = load ptr, ptr %2708, align 8, !tbaa !6
  store ptr %2709, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

2710:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %2711 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2711, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2712 = load ptr, ptr %2711, align 8, !tbaa !6
  store ptr %2712, ptr @recog_data, align 8, !tbaa !6
  %2713 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2714 = load ptr, ptr %2713, align 8, !tbaa !17
  %2715 = getelementptr inbounds %struct.rtx_def, ptr %2714, i64 0, i32 1
  %2716 = load ptr, ptr %2715, align 8, !tbaa !17
  %2717 = getelementptr inbounds %struct.rtx_def, ptr %2716, i64 0, i32 1
  store ptr %2717, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2718 = load ptr, ptr %2717, align 8, !tbaa !6
  store ptr %2718, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2719 = load ptr, ptr %2713, align 8, !tbaa !17
  %2720 = getelementptr inbounds %struct.rtx_def, ptr %2719, i64 0, i32 1
  %2721 = load ptr, ptr %2720, align 8, !tbaa !17
  %2722 = getelementptr inbounds %struct.rtx_def, ptr %2721, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2722, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2723 = load ptr, ptr %2722, align 8, !tbaa !6
  store ptr %2723, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2724 = load ptr, ptr %2713, align 8, !tbaa !17
  %2725 = getelementptr inbounds %struct.rtx_def, ptr %2724, i64 0, i32 1, i32 0, i32 0, i64 1
  %2726 = load ptr, ptr %2725, align 8, !tbaa !17
  %2727 = getelementptr inbounds %struct.rtx_def, ptr %2726, i64 0, i32 1
  store ptr %2727, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %2728 = load ptr, ptr %2713, align 8, !tbaa !17
  %2729 = getelementptr inbounds %struct.rtx_def, ptr %2728, i64 0, i32 1, i32 0, i32 0, i64 1
  %2730 = load ptr, ptr %2729, align 8, !tbaa !17
  %2731 = getelementptr inbounds %struct.rtx_def, ptr %2730, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2731, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

2732:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %2733 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2733, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2734 = load ptr, ptr %2733, align 8, !tbaa !6
  store ptr %2734, ptr @recog_data, align 8, !tbaa !6
  %2735 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2736 = load ptr, ptr %2735, align 8, !tbaa !17
  %2737 = getelementptr inbounds %struct.rtx_def, ptr %2736, i64 0, i32 1
  %2738 = load ptr, ptr %2737, align 8, !tbaa !17
  %2739 = getelementptr inbounds %struct.rtx_def, ptr %2738, i64 0, i32 1
  %2740 = load ptr, ptr %2739, align 8, !tbaa !17
  %2741 = getelementptr inbounds %struct.rtx_def, ptr %2740, i64 0, i32 1
  store ptr %2741, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2742 = load ptr, ptr %2741, align 8, !tbaa !6
  store ptr %2742, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2743 = load ptr, ptr %2735, align 8, !tbaa !17
  %2744 = getelementptr inbounds %struct.rtx_def, ptr %2743, i64 0, i32 1, i32 0, i32 0, i64 1
  %2745 = load ptr, ptr %2744, align 8, !tbaa !17
  %2746 = getelementptr inbounds %struct.rtx_def, ptr %2745, i64 0, i32 1
  %2747 = load ptr, ptr %2746, align 8, !tbaa !17
  %2748 = getelementptr inbounds %struct.rtx_def, ptr %2747, i64 0, i32 1
  store ptr %2748, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2749 = load ptr, ptr %2748, align 8, !tbaa !6
  store ptr %2749, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2750 = load ptr, ptr %2735, align 8, !tbaa !17
  %2751 = getelementptr inbounds %struct.rtx_def, ptr %2750, i64 0, i32 1
  %2752 = load ptr, ptr %2751, align 8, !tbaa !17
  %2753 = getelementptr inbounds %struct.rtx_def, ptr %2752, i64 0, i32 1, i32 0, i32 0, i64 1
  %2754 = load ptr, ptr %2753, align 8, !tbaa !17
  %2755 = getelementptr inbounds %struct.rtx_def, ptr %2754, i64 0, i32 1
  store ptr %2755, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %2756 = load ptr, ptr %2735, align 8, !tbaa !17
  %2757 = getelementptr inbounds %struct.rtx_def, ptr %2756, i64 0, i32 1, i32 0, i32 0, i64 1
  %2758 = load ptr, ptr %2757, align 8, !tbaa !17
  %2759 = getelementptr inbounds %struct.rtx_def, ptr %2758, i64 0, i32 1, i32 0, i32 0, i64 1
  %2760 = load ptr, ptr %2759, align 8, !tbaa !17
  %2761 = getelementptr inbounds %struct.rtx_def, ptr %2760, i64 0, i32 1
  store ptr %2761, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

2762:                                             ; preds = %1
  %2763 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2764 = load ptr, ptr %2763, align 8, !tbaa !17
  %2765 = getelementptr inbounds %struct.rtx_def, ptr %2764, i64 0, i32 1
  %2766 = load ptr, ptr %2765, align 8, !tbaa !17
  %2767 = getelementptr inbounds %struct.rtvec_def, ptr %2766, i64 0, i32 1
  store ptr %2767, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2768 = load ptr, ptr %2767, align 8, !tbaa !6
  store ptr %2768, ptr @recog_data, align 8, !tbaa !6
  %2769 = load ptr, ptr %2763, align 8, !tbaa !17
  %2770 = getelementptr inbounds %struct.rtx_def, ptr %2769, i64 0, i32 1
  %2771 = load ptr, ptr %2770, align 8, !tbaa !17
  %2772 = getelementptr inbounds %struct.rtvec_def, ptr %2771, i64 1
  store ptr %2772, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2773 = load ptr, ptr %2772, align 8, !tbaa !6
  store ptr %2773, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2774 = load ptr, ptr %2763, align 8, !tbaa !17
  %2775 = getelementptr inbounds %struct.rtx_def, ptr %2774, i64 0, i32 1
  %2776 = load ptr, ptr %2775, align 8, !tbaa !17
  %2777 = getelementptr inbounds %struct.rtvec_def, ptr %2776, i64 1, i32 1
  store ptr %2777, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2778 = load ptr, ptr %2777, align 8, !tbaa !6
  store ptr %2778, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2779:                                             ; preds = %1, %1
  %2780 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2781 = load ptr, ptr %2780, align 8, !tbaa !17
  %2782 = getelementptr inbounds %struct.rtvec_def, ptr %2781, i64 0, i32 1
  store ptr %2782, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2783 = load ptr, ptr %2782, align 8, !tbaa !6
  store ptr %2783, ptr @recog_data, align 8, !tbaa !6
  %2784 = load ptr, ptr %2780, align 8, !tbaa !17
  %2785 = getelementptr inbounds %struct.rtvec_def, ptr %2784, i64 1
  store ptr %2785, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2786 = load ptr, ptr %2785, align 8, !tbaa !6
  store ptr %2786, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2787 = load ptr, ptr %2780, align 8, !tbaa !17
  %2788 = getelementptr inbounds %struct.rtvec_def, ptr %2787, i64 1, i32 1
  store ptr %2788, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2789 = load ptr, ptr %2788, align 8, !tbaa !6
  store ptr %2789, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2790:                                             ; preds = %1
  %2791 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2792 = load ptr, ptr %2791, align 8, !tbaa !17
  %2793 = getelementptr inbounds %struct.rtvec_def, ptr %2792, i64 0, i32 1
  %2794 = load ptr, ptr %2793, align 8, !tbaa !6
  %2795 = getelementptr inbounds %struct.rtx_def, ptr %2794, i64 0, i32 1
  store ptr %2795, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2796 = load ptr, ptr %2795, align 8, !tbaa !6
  store ptr %2796, ptr @recog_data, align 8, !tbaa !6
  %2797 = load ptr, ptr %2791, align 8, !tbaa !17
  %2798 = getelementptr inbounds %struct.rtvec_def, ptr %2797, i64 1
  %2799 = load ptr, ptr %2798, align 8, !tbaa !6
  %2800 = getelementptr inbounds %struct.rtx_def, ptr %2799, i64 0, i32 1
  store ptr %2800, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2801 = load ptr, ptr %2800, align 8, !tbaa !6
  store ptr %2801, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

2802:                                             ; preds = %1
  %2803 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2803, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2804 = load ptr, ptr %2803, align 8, !tbaa !6
  store ptr %2804, ptr @recog_data, align 8, !tbaa !6
  %2805 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2805, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2806 = load ptr, ptr %2805, align 8, !tbaa !6
  store ptr %2806, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

2807:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2808 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2808, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2809 = load ptr, ptr %2808, align 8, !tbaa !6
  store ptr %2809, ptr @recog_data, align 8, !tbaa !6
  %2810 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2811 = load ptr, ptr %2810, align 8, !tbaa !17
  %2812 = getelementptr inbounds %struct.rtx_def, ptr %2811, i64 0, i32 1
  %2813 = load ptr, ptr %2812, align 8, !tbaa !17
  %2814 = getelementptr inbounds %struct.rtx_def, ptr %2813, i64 0, i32 1
  store ptr %2814, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2815 = load ptr, ptr %2814, align 8, !tbaa !6
  store ptr %2815, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2816 = load ptr, ptr %2810, align 8, !tbaa !17
  %2817 = getelementptr inbounds %struct.rtx_def, ptr %2816, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2817, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2818 = load ptr, ptr %2817, align 8, !tbaa !6
  store ptr %2818, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2819:                                             ; preds = %1, %1, %1
  %2820 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2821 = load ptr, ptr %2820, align 8, !tbaa !17
  %2822 = getelementptr inbounds %struct.rtvec_def, ptr %2821, i64 0, i32 1
  %2823 = load ptr, ptr %2822, align 8, !tbaa !6
  %2824 = getelementptr inbounds %struct.rtx_def, ptr %2823, i64 0, i32 1
  store ptr %2824, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2825 = load ptr, ptr %2824, align 8, !tbaa !6
  store ptr %2825, ptr @recog_data, align 8, !tbaa !6
  %2826 = load ptr, ptr %2820, align 8, !tbaa !17
  %2827 = getelementptr inbounds %struct.rtvec_def, ptr %2826, i64 0, i32 1
  %2828 = load ptr, ptr %2827, align 8, !tbaa !6
  %2829 = getelementptr inbounds %struct.rtx_def, ptr %2828, i64 0, i32 1, i32 0, i32 0, i64 1
  %2830 = load ptr, ptr %2829, align 8, !tbaa !17
  %2831 = getelementptr inbounds %struct.rtx_def, ptr %2830, i64 0, i32 1
  %2832 = load ptr, ptr %2831, align 8, !tbaa !17
  %2833 = getelementptr inbounds %struct.rtx_def, ptr %2832, i64 0, i32 1
  store ptr %2833, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2834 = load ptr, ptr %2833, align 8, !tbaa !6
  store ptr %2834, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2835 = load ptr, ptr %2820, align 8, !tbaa !17
  %2836 = getelementptr inbounds %struct.rtvec_def, ptr %2835, i64 0, i32 1
  %2837 = load ptr, ptr %2836, align 8, !tbaa !6
  %2838 = getelementptr inbounds %struct.rtx_def, ptr %2837, i64 0, i32 1, i32 0, i32 0, i64 1
  %2839 = load ptr, ptr %2838, align 8, !tbaa !17
  %2840 = getelementptr inbounds %struct.rtx_def, ptr %2839, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2840, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2841 = load ptr, ptr %2840, align 8, !tbaa !6
  store ptr %2841, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2842 = load ptr, ptr %2820, align 8, !tbaa !17
  %2843 = getelementptr inbounds %struct.rtvec_def, ptr %2842, i64 1
  %2844 = load ptr, ptr %2843, align 8, !tbaa !6
  %2845 = getelementptr inbounds %struct.rtx_def, ptr %2844, i64 0, i32 1, i32 0, i32 0, i64 1
  %2846 = load ptr, ptr %2845, align 8, !tbaa !17
  %2847 = getelementptr inbounds %struct.rtx_def, ptr %2846, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2847, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2848 = load ptr, ptr %2847, align 8, !tbaa !6
  store ptr %2848, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2849:                                             ; preds = %1
  %2850 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2851 = load ptr, ptr %2850, align 8, !tbaa !17
  %2852 = getelementptr inbounds %struct.rtvec_def, ptr %2851, i64 0, i32 1
  %2853 = load ptr, ptr %2852, align 8, !tbaa !6
  %2854 = getelementptr inbounds %struct.rtx_def, ptr %2853, i64 0, i32 1
  store ptr %2854, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2855 = load ptr, ptr %2854, align 8, !tbaa !6
  store ptr %2855, ptr @recog_data, align 8, !tbaa !6
  %2856 = load ptr, ptr %2850, align 8, !tbaa !17
  %2857 = getelementptr inbounds %struct.rtvec_def, ptr %2856, i64 0, i32 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !6
  %2859 = getelementptr inbounds %struct.rtx_def, ptr %2858, i64 0, i32 1, i32 0, i32 0, i64 1
  %2860 = load ptr, ptr %2859, align 8, !tbaa !17
  %2861 = getelementptr inbounds %struct.rtx_def, ptr %2860, i64 0, i32 1
  %2862 = load ptr, ptr %2861, align 8, !tbaa !17
  %2863 = getelementptr inbounds %struct.rtvec_def, ptr %2862, i64 0, i32 1
  store ptr %2863, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2864 = load ptr, ptr %2863, align 8, !tbaa !6
  store ptr %2864, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2865 = load ptr, ptr %2850, align 8, !tbaa !17
  %2866 = getelementptr inbounds %struct.rtvec_def, ptr %2865, i64 1
  %2867 = load ptr, ptr %2866, align 8, !tbaa !6
  %2868 = getelementptr inbounds %struct.rtx_def, ptr %2867, i64 0, i32 1, i32 0, i32 0, i64 1
  %2869 = load ptr, ptr %2868, align 8, !tbaa !17
  %2870 = getelementptr inbounds %struct.rtx_def, ptr %2869, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2870, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

2871:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %2872 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2872, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2873 = load ptr, ptr %2872, align 8, !tbaa !6
  store ptr %2873, ptr @recog_data, align 8, !tbaa !6
  %2874 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2875 = load ptr, ptr %2874, align 8, !tbaa !17
  %2876 = getelementptr inbounds %struct.rtx_def, ptr %2875, i64 0, i32 1
  store ptr %2876, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2877 = load ptr, ptr %2876, align 8, !tbaa !6
  store ptr %2877, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2878 = load ptr, ptr %2874, align 8, !tbaa !17
  %2879 = getelementptr inbounds %struct.rtx_def, ptr %2878, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2879, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2880 = load ptr, ptr %2879, align 8, !tbaa !6
  store ptr %2880, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

2881:                                             ; preds = %1
  %2882 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2882, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2883 = load ptr, ptr %2882, align 8, !tbaa !6
  store ptr %2883, ptr @recog_data, align 8, !tbaa !6
  %2884 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2885 = load ptr, ptr %2884, align 8, !tbaa !17
  %2886 = getelementptr inbounds %struct.rtx_def, ptr %2885, i64 0, i32 1
  store ptr %2886, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2887 = load ptr, ptr %2886, align 8, !tbaa !6
  store ptr %2887, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2888 = load ptr, ptr %2884, align 8, !tbaa !17
  %2889 = getelementptr inbounds %struct.rtx_def, ptr %2888, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2889, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2890 = load ptr, ptr %2889, align 8, !tbaa !6
  store ptr %2890, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2891 = load ptr, ptr %2884, align 8, !tbaa !17
  %2892 = getelementptr inbounds %struct.rtx_def, ptr %2891, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2892, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2893 = load ptr, ptr %2892, align 8, !tbaa !6
  store ptr %2893, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2894 = load ptr, ptr %2884, align 8, !tbaa !17
  %2895 = getelementptr inbounds %struct.rtx_def, ptr %2894, i64 0, i32 1
  %2896 = load ptr, ptr %2895, align 8, !tbaa !17
  %2897 = getelementptr inbounds %struct.rtx_def, ptr %2896, i64 0, i32 1
  store ptr %2897, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %2898 = load ptr, ptr %2897, align 8, !tbaa !6
  store ptr %2898, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

2899:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %2900 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %2900, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2901 = load ptr, ptr %2900, align 8, !tbaa !6
  store ptr %2901, ptr @recog_data, align 8, !tbaa !6
  %2902 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %2903 = load ptr, ptr %2902, align 8, !tbaa !17
  %2904 = getelementptr inbounds %struct.rtx_def, ptr %2903, i64 0, i32 1
  store ptr %2904, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2905 = load ptr, ptr %2904, align 8, !tbaa !6
  store ptr %2905, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2906 = load ptr, ptr %2902, align 8, !tbaa !17
  %2907 = getelementptr inbounds %struct.rtx_def, ptr %2906, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2907, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2908 = load ptr, ptr %2907, align 8, !tbaa !6
  store ptr %2908, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2909 = load ptr, ptr %2902, align 8, !tbaa !17
  %2910 = getelementptr inbounds %struct.rtx_def, ptr %2909, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2910, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2911 = load ptr, ptr %2910, align 8, !tbaa !6
  store ptr %2911, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

2912:                                             ; preds = %1
  %2913 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2914 = load ptr, ptr %2913, align 8, !tbaa !17
  %2915 = getelementptr inbounds %struct.rtvec_def, ptr %2914, i64 0, i32 1
  %2916 = load ptr, ptr %2915, align 8, !tbaa !6
  %2917 = getelementptr inbounds %struct.rtx_def, ptr %2916, i64 0, i32 1
  store ptr %2917, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2918 = load ptr, ptr %2917, align 8, !tbaa !6
  store ptr %2918, ptr @recog_data, align 8, !tbaa !6
  %2919 = load ptr, ptr %2913, align 8, !tbaa !17
  %2920 = getelementptr inbounds %struct.rtvec_def, ptr %2919, i64 1
  %2921 = load ptr, ptr %2920, align 8, !tbaa !6
  %2922 = getelementptr inbounds %struct.rtx_def, ptr %2921, i64 0, i32 1
  store ptr %2922, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2923 = load ptr, ptr %2922, align 8, !tbaa !6
  store ptr %2923, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2924 = load ptr, ptr %2913, align 8, !tbaa !17
  %2925 = getelementptr inbounds %struct.rtvec_def, ptr %2924, i64 0, i32 1
  %2926 = load ptr, ptr %2925, align 8, !tbaa !6
  %2927 = getelementptr inbounds %struct.rtx_def, ptr %2926, i64 0, i32 1, i32 0, i32 0, i64 1
  %2928 = load ptr, ptr %2927, align 8, !tbaa !17
  %2929 = getelementptr inbounds %struct.rtx_def, ptr %2928, i64 0, i32 1
  %2930 = load ptr, ptr %2929, align 8, !tbaa !17
  %2931 = getelementptr inbounds %struct.rtvec_def, ptr %2930, i64 1
  store ptr %2931, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2932 = load ptr, ptr %2931, align 8, !tbaa !6
  store ptr %2932, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2933 = load ptr, ptr %2913, align 8, !tbaa !17
  %2934 = getelementptr inbounds %struct.rtvec_def, ptr %2933, i64 0, i32 1
  %2935 = load ptr, ptr %2934, align 8, !tbaa !6
  %2936 = getelementptr inbounds %struct.rtx_def, ptr %2935, i64 0, i32 1, i32 0, i32 0, i64 1
  %2937 = load ptr, ptr %2936, align 8, !tbaa !17
  %2938 = getelementptr inbounds %struct.rtx_def, ptr %2937, i64 0, i32 1
  %2939 = load ptr, ptr %2938, align 8, !tbaa !17
  %2940 = getelementptr inbounds %struct.rtvec_def, ptr %2939, i64 1, i32 1
  store ptr %2940, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2941 = load ptr, ptr %2940, align 8, !tbaa !6
  store ptr %2941, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2942 = load ptr, ptr %2913, align 8, !tbaa !17
  %2943 = getelementptr inbounds %struct.rtvec_def, ptr %2942, i64 0, i32 1
  %2944 = load ptr, ptr %2943, align 8, !tbaa !6
  %2945 = getelementptr inbounds %struct.rtx_def, ptr %2944, i64 0, i32 1, i32 0, i32 0, i64 1
  %2946 = load ptr, ptr %2945, align 8, !tbaa !17
  %2947 = getelementptr inbounds %struct.rtx_def, ptr %2946, i64 0, i32 1
  %2948 = load ptr, ptr %2947, align 8, !tbaa !17
  %2949 = getelementptr inbounds %struct.rtvec_def, ptr %2948, i64 2
  store ptr %2949, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %2950 = load ptr, ptr %2949, align 8, !tbaa !6
  store ptr %2950, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %2951 = load ptr, ptr %2913, align 8, !tbaa !17
  %2952 = getelementptr inbounds %struct.rtvec_def, ptr %2951, i64 0, i32 1
  %2953 = load ptr, ptr %2952, align 8, !tbaa !6
  %2954 = getelementptr inbounds %struct.rtx_def, ptr %2953, i64 0, i32 1, i32 0, i32 0, i64 1
  %2955 = load ptr, ptr %2954, align 8, !tbaa !17
  %2956 = getelementptr inbounds %struct.rtx_def, ptr %2955, i64 0, i32 1
  %2957 = load ptr, ptr %2956, align 8, !tbaa !17
  %2958 = getelementptr inbounds %struct.rtvec_def, ptr %2957, i64 0, i32 1
  %2959 = load ptr, ptr %2958, align 8, !tbaa !6
  %2960 = getelementptr inbounds %struct.rtx_def, ptr %2959, i64 0, i32 1
  store ptr %2960, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %2961 = load ptr, ptr %2960, align 8, !tbaa !6
  store ptr %2961, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

2962:                                             ; preds = %1
  %2963 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2964 = load ptr, ptr %2963, align 8, !tbaa !17
  %2965 = getelementptr inbounds %struct.rtvec_def, ptr %2964, i64 2
  %2966 = load ptr, ptr %2965, align 8, !tbaa !6
  %2967 = getelementptr inbounds %struct.rtx_def, ptr %2966, i64 0, i32 1
  store ptr %2967, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %2968 = load ptr, ptr %2967, align 8, !tbaa !6
  store ptr %2968, ptr @recog_data, align 8, !tbaa !6
  %2969 = load ptr, ptr %2963, align 8, !tbaa !17
  %2970 = getelementptr inbounds %struct.rtvec_def, ptr %2969, i64 2, i32 1
  %2971 = load ptr, ptr %2970, align 8, !tbaa !6
  %2972 = getelementptr inbounds %struct.rtx_def, ptr %2971, i64 0, i32 1
  store ptr %2972, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %2973 = load ptr, ptr %2972, align 8, !tbaa !6
  store ptr %2973, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %2974 = load ptr, ptr %2963, align 8, !tbaa !17
  %2975 = getelementptr inbounds %struct.rtvec_def, ptr %2974, i64 3
  %2976 = load ptr, ptr %2975, align 8, !tbaa !6
  %2977 = getelementptr inbounds %struct.rtx_def, ptr %2976, i64 0, i32 1
  store ptr %2977, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %2978 = load ptr, ptr %2977, align 8, !tbaa !6
  store ptr %2978, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %2979 = load ptr, ptr %2963, align 8, !tbaa !17
  %2980 = getelementptr inbounds %struct.rtvec_def, ptr %2979, i64 1
  %2981 = load ptr, ptr %2980, align 8, !tbaa !6
  %2982 = getelementptr inbounds %struct.rtx_def, ptr %2981, i64 0, i32 1
  store ptr %2982, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %2983 = load ptr, ptr %2982, align 8, !tbaa !6
  store ptr %2983, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %2984 = load ptr, ptr %2963, align 8, !tbaa !17
  %2985 = getelementptr inbounds %struct.rtvec_def, ptr %2984, i64 0, i32 1
  %2986 = load ptr, ptr %2985, align 8, !tbaa !6
  %2987 = getelementptr inbounds %struct.rtx_def, ptr %2986, i64 0, i32 1, i32 0, i32 0, i64 1
  %2988 = load ptr, ptr %2987, align 8, !tbaa !17
  %2989 = getelementptr inbounds %struct.rtx_def, ptr %2988, i64 0, i32 1, i32 0, i32 0, i64 1
  %2990 = load ptr, ptr %2989, align 8, !tbaa !17
  %2991 = getelementptr inbounds %struct.rtx_def, ptr %2990, i64 0, i32 1
  %2992 = load ptr, ptr %2991, align 8, !tbaa !17
  %2993 = getelementptr inbounds %struct.rtx_def, ptr %2992, i64 0, i32 1
  store ptr %2993, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %2994 = load ptr, ptr %2993, align 8, !tbaa !6
  store ptr %2994, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %2995 = load ptr, ptr %2963, align 8, !tbaa !17
  %2996 = getelementptr inbounds %struct.rtvec_def, ptr %2995, i64 0, i32 1
  %2997 = load ptr, ptr %2996, align 8, !tbaa !6
  %2998 = getelementptr inbounds %struct.rtx_def, ptr %2997, i64 0, i32 1, i32 0, i32 0, i64 1
  %2999 = load ptr, ptr %2998, align 8, !tbaa !17
  %3000 = getelementptr inbounds %struct.rtx_def, ptr %2999, i64 0, i32 1, i32 0, i32 0, i64 1
  %3001 = load ptr, ptr %3000, align 8, !tbaa !17
  %3002 = getelementptr inbounds %struct.rtx_def, ptr %3001, i64 0, i32 1, i32 0, i32 0, i64 1
  %3003 = load ptr, ptr %3002, align 8, !tbaa !17
  %3004 = getelementptr inbounds %struct.rtx_def, ptr %3003, i64 0, i32 1
  store ptr %3004, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %3005 = load ptr, ptr %3004, align 8, !tbaa !6
  store ptr %3005, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %3006 = load ptr, ptr %2963, align 8, !tbaa !17
  %3007 = getelementptr inbounds %struct.rtvec_def, ptr %3006, i64 0, i32 1
  %3008 = load ptr, ptr %3007, align 8, !tbaa !6
  %3009 = getelementptr inbounds %struct.rtx_def, ptr %3008, i64 0, i32 1, i32 0, i32 0, i64 1
  %3010 = load ptr, ptr %3009, align 8, !tbaa !17
  %3011 = getelementptr inbounds %struct.rtx_def, ptr %3010, i64 0, i32 1
  %3012 = load ptr, ptr %3011, align 8, !tbaa !17
  %3013 = getelementptr inbounds %struct.rtx_def, ptr %3012, i64 0, i32 1
  store ptr %3013, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %3014 = load ptr, ptr %3013, align 8, !tbaa !6
  store ptr %3014, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  br label %6006

3015:                                             ; preds = %1
  %3016 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3017 = load ptr, ptr %3016, align 8, !tbaa !17
  %3018 = getelementptr inbounds %struct.rtvec_def, ptr %3017, i64 2
  %3019 = load ptr, ptr %3018, align 8, !tbaa !6
  %3020 = getelementptr inbounds %struct.rtx_def, ptr %3019, i64 0, i32 1
  store ptr %3020, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3021 = load ptr, ptr %3020, align 8, !tbaa !6
  store ptr %3021, ptr @recog_data, align 8, !tbaa !6
  %3022 = load ptr, ptr %3016, align 8, !tbaa !17
  %3023 = getelementptr inbounds %struct.rtvec_def, ptr %3022, i64 2, i32 1
  %3024 = load ptr, ptr %3023, align 8, !tbaa !6
  %3025 = getelementptr inbounds %struct.rtx_def, ptr %3024, i64 0, i32 1
  store ptr %3025, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3026 = load ptr, ptr %3025, align 8, !tbaa !6
  store ptr %3026, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3027 = load ptr, ptr %3016, align 8, !tbaa !17
  %3028 = getelementptr inbounds %struct.rtvec_def, ptr %3027, i64 3
  %3029 = load ptr, ptr %3028, align 8, !tbaa !6
  %3030 = getelementptr inbounds %struct.rtx_def, ptr %3029, i64 0, i32 1
  store ptr %3030, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3031 = load ptr, ptr %3030, align 8, !tbaa !6
  store ptr %3031, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3032 = load ptr, ptr %3016, align 8, !tbaa !17
  %3033 = getelementptr inbounds %struct.rtvec_def, ptr %3032, i64 1, i32 1
  %3034 = load ptr, ptr %3033, align 8, !tbaa !6
  %3035 = getelementptr inbounds %struct.rtx_def, ptr %3034, i64 0, i32 1
  store ptr %3035, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3036 = load ptr, ptr %3035, align 8, !tbaa !6
  store ptr %3036, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3037 = load ptr, ptr %3016, align 8, !tbaa !17
  %3038 = getelementptr inbounds %struct.rtvec_def, ptr %3037, i64 0, i32 1
  %3039 = load ptr, ptr %3038, align 8, !tbaa !6
  %3040 = getelementptr inbounds %struct.rtx_def, ptr %3039, i64 0, i32 1, i32 0, i32 0, i64 1
  %3041 = load ptr, ptr %3040, align 8, !tbaa !17
  %3042 = getelementptr inbounds %struct.rtx_def, ptr %3041, i64 0, i32 1
  %3043 = load ptr, ptr %3042, align 8, !tbaa !17
  %3044 = getelementptr inbounds %struct.rtx_def, ptr %3043, i64 0, i32 1
  store ptr %3044, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3045 = load ptr, ptr %3044, align 8, !tbaa !6
  store ptr %3045, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3046 = load ptr, ptr %3016, align 8, !tbaa !17
  %3047 = getelementptr inbounds %struct.rtvec_def, ptr %3046, i64 0, i32 1
  %3048 = load ptr, ptr %3047, align 8, !tbaa !6
  %3049 = getelementptr inbounds %struct.rtx_def, ptr %3048, i64 0, i32 1, i32 0, i32 0, i64 1
  %3050 = load ptr, ptr %3049, align 8, !tbaa !17
  %3051 = getelementptr inbounds %struct.rtx_def, ptr %3050, i64 0, i32 1, i32 0, i32 0, i64 1
  %3052 = load ptr, ptr %3051, align 8, !tbaa !17
  %3053 = getelementptr inbounds %struct.rtx_def, ptr %3052, i64 0, i32 1
  store ptr %3053, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %3054 = load ptr, ptr %3053, align 8, !tbaa !6
  store ptr %3054, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %3055 = load ptr, ptr %3016, align 8, !tbaa !17
  %3056 = getelementptr inbounds %struct.rtvec_def, ptr %3055, i64 1
  %3057 = load ptr, ptr %3056, align 8, !tbaa !6
  %3058 = getelementptr inbounds %struct.rtx_def, ptr %3057, i64 0, i32 1
  store ptr %3058, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 6), align 8, !tbaa !6
  %3059 = load ptr, ptr %3058, align 8, !tbaa !6
  store ptr %3059, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 6), align 8, !tbaa !6
  br label %6006

3060:                                             ; preds = %1
  %3061 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3062 = load ptr, ptr %3061, align 8, !tbaa !17
  %3063 = getelementptr inbounds %struct.rtvec_def, ptr %3062, i64 1
  %3064 = load ptr, ptr %3063, align 8, !tbaa !6
  %3065 = getelementptr inbounds %struct.rtx_def, ptr %3064, i64 0, i32 1
  store ptr %3065, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3066 = load ptr, ptr %3065, align 8, !tbaa !6
  store ptr %3066, ptr @recog_data, align 8, !tbaa !6
  %3067 = load ptr, ptr %3061, align 8, !tbaa !17
  %3068 = getelementptr inbounds %struct.rtvec_def, ptr %3067, i64 0, i32 1
  %3069 = load ptr, ptr %3068, align 8, !tbaa !6
  %3070 = getelementptr inbounds %struct.rtx_def, ptr %3069, i64 0, i32 1
  store ptr %3070, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3071 = load ptr, ptr %3070, align 8, !tbaa !6
  store ptr %3071, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3072 = load ptr, ptr %3061, align 8, !tbaa !17
  %3073 = getelementptr inbounds %struct.rtvec_def, ptr %3072, i64 2
  %3074 = load ptr, ptr %3073, align 8, !tbaa !6
  %3075 = getelementptr inbounds %struct.rtx_def, ptr %3074, i64 0, i32 1
  store ptr %3075, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3076 = load ptr, ptr %3075, align 8, !tbaa !6
  store ptr %3076, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3077 = load ptr, ptr %3061, align 8, !tbaa !17
  %3078 = getelementptr inbounds %struct.rtvec_def, ptr %3077, i64 1
  %3079 = load ptr, ptr %3078, align 8, !tbaa !6
  %3080 = getelementptr inbounds %struct.rtx_def, ptr %3079, i64 0, i32 1, i32 0, i32 0, i64 1
  %3081 = load ptr, ptr %3080, align 8, !tbaa !17
  %3082 = getelementptr inbounds %struct.rtx_def, ptr %3081, i64 0, i32 1
  store ptr %3082, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3083 = load ptr, ptr %3082, align 8, !tbaa !6
  store ptr %3083, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3084 = load ptr, ptr %3061, align 8, !tbaa !17
  %3085 = getelementptr inbounds %struct.rtvec_def, ptr %3084, i64 1
  %3086 = load ptr, ptr %3085, align 8, !tbaa !6
  %3087 = getelementptr inbounds %struct.rtx_def, ptr %3086, i64 0, i32 1, i32 0, i32 0, i64 1
  %3088 = load ptr, ptr %3087, align 8, !tbaa !17
  %3089 = getelementptr inbounds %struct.rtx_def, ptr %3088, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3089, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3090 = load ptr, ptr %3089, align 8, !tbaa !6
  store ptr %3090, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3091 = load ptr, ptr %3061, align 8, !tbaa !17
  %3092 = getelementptr inbounds %struct.rtvec_def, ptr %3091, i64 2, i32 1
  %3093 = load ptr, ptr %3092, align 8, !tbaa !6
  %3094 = getelementptr inbounds %struct.rtx_def, ptr %3093, i64 0, i32 1
  store ptr %3094, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3095 = load ptr, ptr %3061, align 8, !tbaa !17
  %3096 = getelementptr inbounds %struct.rtvec_def, ptr %3095, i64 1, i32 1
  %3097 = load ptr, ptr %3096, align 8, !tbaa !6
  %3098 = getelementptr inbounds %struct.rtx_def, ptr %3097, i64 0, i32 1
  %3099 = load ptr, ptr %3098, align 8, !tbaa !17
  %3100 = getelementptr inbounds %struct.rtx_def, ptr %3099, i64 0, i32 1
  store ptr %3100, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

3101:                                             ; preds = %1
  %3102 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3103 = load ptr, ptr %3102, align 8, !tbaa !17
  %3104 = getelementptr inbounds %struct.rtvec_def, ptr %3103, i64 1
  %3105 = load ptr, ptr %3104, align 8, !tbaa !6
  %3106 = getelementptr inbounds %struct.rtx_def, ptr %3105, i64 0, i32 1
  store ptr %3106, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3107 = load ptr, ptr %3106, align 8, !tbaa !6
  store ptr %3107, ptr @recog_data, align 8, !tbaa !6
  %3108 = load ptr, ptr %3102, align 8, !tbaa !17
  %3109 = getelementptr inbounds %struct.rtvec_def, ptr %3108, i64 0, i32 1
  %3110 = load ptr, ptr %3109, align 8, !tbaa !6
  %3111 = getelementptr inbounds %struct.rtx_def, ptr %3110, i64 0, i32 1
  store ptr %3111, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3112 = load ptr, ptr %3111, align 8, !tbaa !6
  store ptr %3112, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3113 = load ptr, ptr %3102, align 8, !tbaa !17
  %3114 = getelementptr inbounds %struct.rtvec_def, ptr %3113, i64 2
  %3115 = load ptr, ptr %3114, align 8, !tbaa !6
  %3116 = getelementptr inbounds %struct.rtx_def, ptr %3115, i64 0, i32 1
  store ptr %3116, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3117 = load ptr, ptr %3116, align 8, !tbaa !6
  store ptr %3117, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3118 = load ptr, ptr %3102, align 8, !tbaa !17
  %3119 = getelementptr inbounds %struct.rtvec_def, ptr %3118, i64 1
  %3120 = load ptr, ptr %3119, align 8, !tbaa !6
  %3121 = getelementptr inbounds %struct.rtx_def, ptr %3120, i64 0, i32 1, i32 0, i32 0, i64 1
  %3122 = load ptr, ptr %3121, align 8, !tbaa !17
  %3123 = getelementptr inbounds %struct.rtx_def, ptr %3122, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3123, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3124 = load ptr, ptr %3123, align 8, !tbaa !6
  store ptr %3124, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3125 = load ptr, ptr %3102, align 8, !tbaa !17
  %3126 = getelementptr inbounds %struct.rtvec_def, ptr %3125, i64 1
  %3127 = load ptr, ptr %3126, align 8, !tbaa !6
  %3128 = getelementptr inbounds %struct.rtx_def, ptr %3127, i64 0, i32 1, i32 0, i32 0, i64 1
  %3129 = load ptr, ptr %3128, align 8, !tbaa !17
  %3130 = getelementptr inbounds %struct.rtx_def, ptr %3129, i64 0, i32 1
  %3131 = load ptr, ptr %3130, align 8, !tbaa !17
  %3132 = getelementptr inbounds %struct.rtx_def, ptr %3131, i64 0, i32 1
  store ptr %3132, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3133 = load ptr, ptr %3132, align 8, !tbaa !6
  store ptr %3133, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3134 = load ptr, ptr %3102, align 8, !tbaa !17
  %3135 = getelementptr inbounds %struct.rtvec_def, ptr %3134, i64 2, i32 1
  %3136 = load ptr, ptr %3135, align 8, !tbaa !6
  %3137 = getelementptr inbounds %struct.rtx_def, ptr %3136, i64 0, i32 1
  store ptr %3137, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3138 = load ptr, ptr %3102, align 8, !tbaa !17
  %3139 = getelementptr inbounds %struct.rtvec_def, ptr %3138, i64 1, i32 1
  %3140 = load ptr, ptr %3139, align 8, !tbaa !6
  %3141 = getelementptr inbounds %struct.rtx_def, ptr %3140, i64 0, i32 1
  %3142 = load ptr, ptr %3141, align 8, !tbaa !17
  %3143 = getelementptr inbounds %struct.rtx_def, ptr %3142, i64 0, i32 1
  store ptr %3143, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

3144:                                             ; preds = %1, %1, %1
  %3145 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3146 = load ptr, ptr %3145, align 8, !tbaa !17
  %3147 = getelementptr inbounds %struct.rtvec_def, ptr %3146, i64 1
  %3148 = load ptr, ptr %3147, align 8, !tbaa !6
  %3149 = getelementptr inbounds %struct.rtx_def, ptr %3148, i64 0, i32 1
  store ptr %3149, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3150 = load ptr, ptr %3149, align 8, !tbaa !6
  store ptr %3150, ptr @recog_data, align 8, !tbaa !6
  %3151 = load ptr, ptr %3145, align 8, !tbaa !17
  %3152 = getelementptr inbounds %struct.rtvec_def, ptr %3151, i64 0, i32 1
  %3153 = load ptr, ptr %3152, align 8, !tbaa !6
  %3154 = getelementptr inbounds %struct.rtx_def, ptr %3153, i64 0, i32 1
  %3155 = load ptr, ptr %3154, align 8, !tbaa !17
  %3156 = getelementptr inbounds %struct.rtx_def, ptr %3155, i64 0, i32 1
  store ptr %3156, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3157 = load ptr, ptr %3156, align 8, !tbaa !6
  store ptr %3157, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3158 = load ptr, ptr %3145, align 8, !tbaa !17
  %3159 = getelementptr inbounds %struct.rtvec_def, ptr %3158, i64 0, i32 1
  %3160 = load ptr, ptr %3159, align 8, !tbaa !6
  %3161 = getelementptr inbounds %struct.rtx_def, ptr %3160, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3161, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3162 = load ptr, ptr %3161, align 8, !tbaa !6
  store ptr %3162, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3163 = load ptr, ptr %3145, align 8, !tbaa !17
  %3164 = getelementptr inbounds %struct.rtvec_def, ptr %3163, i64 1
  %3165 = load ptr, ptr %3164, align 8, !tbaa !6
  %3166 = getelementptr inbounds %struct.rtx_def, ptr %3165, i64 0, i32 1, i32 0, i32 0, i64 1
  %3167 = load ptr, ptr %3166, align 8, !tbaa !17
  %3168 = getelementptr inbounds %struct.rtx_def, ptr %3167, i64 0, i32 1
  store ptr %3168, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

3169:                                             ; preds = %1
  %3170 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3171 = load ptr, ptr %3170, align 8, !tbaa !17
  %3172 = getelementptr inbounds %struct.rtvec_def, ptr %3171, i64 1
  %3173 = load ptr, ptr %3172, align 8, !tbaa !6
  %3174 = getelementptr inbounds %struct.rtx_def, ptr %3173, i64 0, i32 1
  store ptr %3174, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3175 = load ptr, ptr %3174, align 8, !tbaa !6
  store ptr %3175, ptr @recog_data, align 8, !tbaa !6
  %3176 = load ptr, ptr %3170, align 8, !tbaa !17
  %3177 = getelementptr inbounds %struct.rtvec_def, ptr %3176, i64 1, i32 1
  %3178 = load ptr, ptr %3177, align 8, !tbaa !6
  %3179 = getelementptr inbounds %struct.rtx_def, ptr %3178, i64 0, i32 1
  store ptr %3179, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3180 = load ptr, ptr %3179, align 8, !tbaa !6
  store ptr %3180, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3181 = load ptr, ptr %3170, align 8, !tbaa !17
  %3182 = getelementptr inbounds %struct.rtvec_def, ptr %3181, i64 0, i32 1
  %3183 = load ptr, ptr %3182, align 8, !tbaa !6
  %3184 = getelementptr inbounds %struct.rtx_def, ptr %3183, i64 0, i32 1
  store ptr %3184, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3185 = load ptr, ptr %3184, align 8, !tbaa !6
  store ptr %3185, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3186 = load ptr, ptr %3170, align 8, !tbaa !17
  %3187 = getelementptr inbounds %struct.rtvec_def, ptr %3186, i64 1
  %3188 = load ptr, ptr %3187, align 8, !tbaa !6
  %3189 = getelementptr inbounds %struct.rtx_def, ptr %3188, i64 0, i32 1, i32 0, i32 0, i64 1
  %3190 = load ptr, ptr %3189, align 8, !tbaa !17
  %3191 = getelementptr inbounds %struct.rtx_def, ptr %3190, i64 0, i32 1
  store ptr %3191, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3192 = load ptr, ptr %3191, align 8, !tbaa !6
  store ptr %3192, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3193 = load ptr, ptr %3170, align 8, !tbaa !17
  %3194 = getelementptr inbounds %struct.rtvec_def, ptr %3193, i64 1, i32 1
  %3195 = load ptr, ptr %3194, align 8, !tbaa !6
  %3196 = getelementptr inbounds %struct.rtx_def, ptr %3195, i64 0, i32 1, i32 0, i32 0, i64 1
  %3197 = load ptr, ptr %3196, align 8, !tbaa !17
  %3198 = getelementptr inbounds %struct.rtx_def, ptr %3197, i64 0, i32 1
  store ptr %3198, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3199 = load ptr, ptr %3198, align 8, !tbaa !6
  store ptr %3199, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3200 = load ptr, ptr %3170, align 8, !tbaa !17
  %3201 = getelementptr inbounds %struct.rtvec_def, ptr %3200, i64 1
  %3202 = load ptr, ptr %3201, align 8, !tbaa !6
  %3203 = getelementptr inbounds %struct.rtx_def, ptr %3202, i64 0, i32 1, i32 0, i32 0, i64 1
  %3204 = load ptr, ptr %3203, align 8, !tbaa !17
  %3205 = getelementptr inbounds %struct.rtx_def, ptr %3204, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3205, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %3206 = load ptr, ptr %3205, align 8, !tbaa !6
  store ptr %3206, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %3207 = load ptr, ptr %3170, align 8, !tbaa !17
  %3208 = getelementptr inbounds %struct.rtvec_def, ptr %3207, i64 2, i32 1
  %3209 = load ptr, ptr %3208, align 8, !tbaa !6
  %3210 = getelementptr inbounds %struct.rtx_def, ptr %3209, i64 0, i32 1
  store ptr %3210, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3211 = load ptr, ptr %3170, align 8, !tbaa !17
  %3212 = getelementptr inbounds %struct.rtvec_def, ptr %3211, i64 2
  %3213 = load ptr, ptr %3212, align 8, !tbaa !6
  %3214 = getelementptr inbounds %struct.rtx_def, ptr %3213, i64 0, i32 1
  %3215 = load ptr, ptr %3214, align 8, !tbaa !17
  %3216 = getelementptr inbounds %struct.rtx_def, ptr %3215, i64 0, i32 1
  store ptr %3216, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %3217 = load ptr, ptr %3170, align 8, !tbaa !17
  %3218 = getelementptr inbounds %struct.rtvec_def, ptr %3217, i64 2
  %3219 = load ptr, ptr %3218, align 8, !tbaa !6
  %3220 = getelementptr inbounds %struct.rtx_def, ptr %3219, i64 0, i32 1, i32 0, i32 0, i64 1
  %3221 = load ptr, ptr %3220, align 8, !tbaa !17
  %3222 = getelementptr inbounds %struct.rtx_def, ptr %3221, i64 0, i32 1
  store ptr %3222, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %3223 = load ptr, ptr %3170, align 8, !tbaa !17
  %3224 = getelementptr inbounds %struct.rtvec_def, ptr %3223, i64 1, i32 1
  %3225 = load ptr, ptr %3224, align 8, !tbaa !6
  %3226 = getelementptr inbounds %struct.rtx_def, ptr %3225, i64 0, i32 1, i32 0, i32 0, i64 1
  %3227 = load ptr, ptr %3226, align 8, !tbaa !17
  %3228 = getelementptr inbounds %struct.rtx_def, ptr %3227, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3228, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  br label %6006

3229:                                             ; preds = %1
  %3230 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3231 = load ptr, ptr %3230, align 8, !tbaa !17
  %3232 = getelementptr inbounds %struct.rtvec_def, ptr %3231, i64 1
  %3233 = load ptr, ptr %3232, align 8, !tbaa !6
  %3234 = getelementptr inbounds %struct.rtx_def, ptr %3233, i64 0, i32 1
  store ptr %3234, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3235 = load ptr, ptr %3234, align 8, !tbaa !6
  store ptr %3235, ptr @recog_data, align 8, !tbaa !6
  %3236 = load ptr, ptr %3230, align 8, !tbaa !17
  %3237 = getelementptr inbounds %struct.rtvec_def, ptr %3236, i64 1, i32 1
  %3238 = load ptr, ptr %3237, align 8, !tbaa !6
  %3239 = getelementptr inbounds %struct.rtx_def, ptr %3238, i64 0, i32 1
  store ptr %3239, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3240 = load ptr, ptr %3239, align 8, !tbaa !6
  store ptr %3240, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3241 = load ptr, ptr %3230, align 8, !tbaa !17
  %3242 = getelementptr inbounds %struct.rtvec_def, ptr %3241, i64 0, i32 1
  %3243 = load ptr, ptr %3242, align 8, !tbaa !6
  %3244 = getelementptr inbounds %struct.rtx_def, ptr %3243, i64 0, i32 1
  store ptr %3244, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3245 = load ptr, ptr %3244, align 8, !tbaa !6
  store ptr %3245, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3246 = load ptr, ptr %3230, align 8, !tbaa !17
  %3247 = getelementptr inbounds %struct.rtvec_def, ptr %3246, i64 1
  %3248 = load ptr, ptr %3247, align 8, !tbaa !6
  %3249 = getelementptr inbounds %struct.rtx_def, ptr %3248, i64 0, i32 1, i32 0, i32 0, i64 1
  %3250 = load ptr, ptr %3249, align 8, !tbaa !17
  %3251 = getelementptr inbounds %struct.rtx_def, ptr %3250, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3251, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3252 = load ptr, ptr %3251, align 8, !tbaa !6
  store ptr %3252, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3253 = load ptr, ptr %3230, align 8, !tbaa !17
  %3254 = getelementptr inbounds %struct.rtvec_def, ptr %3253, i64 1, i32 1
  %3255 = load ptr, ptr %3254, align 8, !tbaa !6
  %3256 = getelementptr inbounds %struct.rtx_def, ptr %3255, i64 0, i32 1, i32 0, i32 0, i64 1
  %3257 = load ptr, ptr %3256, align 8, !tbaa !17
  %3258 = getelementptr inbounds %struct.rtx_def, ptr %3257, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3258, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3259 = load ptr, ptr %3258, align 8, !tbaa !6
  store ptr %3259, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3260 = load ptr, ptr %3230, align 8, !tbaa !17
  %3261 = getelementptr inbounds %struct.rtvec_def, ptr %3260, i64 1
  %3262 = load ptr, ptr %3261, align 8, !tbaa !6
  %3263 = getelementptr inbounds %struct.rtx_def, ptr %3262, i64 0, i32 1, i32 0, i32 0, i64 1
  %3264 = load ptr, ptr %3263, align 8, !tbaa !17
  %3265 = getelementptr inbounds %struct.rtx_def, ptr %3264, i64 0, i32 1
  %3266 = load ptr, ptr %3265, align 8, !tbaa !17
  %3267 = getelementptr inbounds %struct.rtx_def, ptr %3266, i64 0, i32 1
  store ptr %3267, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %3268 = load ptr, ptr %3267, align 8, !tbaa !6
  store ptr %3268, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  %3269 = load ptr, ptr %3230, align 8, !tbaa !17
  %3270 = getelementptr inbounds %struct.rtvec_def, ptr %3269, i64 2, i32 1
  %3271 = load ptr, ptr %3270, align 8, !tbaa !6
  %3272 = getelementptr inbounds %struct.rtx_def, ptr %3271, i64 0, i32 1
  store ptr %3272, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3273 = load ptr, ptr %3230, align 8, !tbaa !17
  %3274 = getelementptr inbounds %struct.rtvec_def, ptr %3273, i64 2
  %3275 = load ptr, ptr %3274, align 8, !tbaa !6
  %3276 = getelementptr inbounds %struct.rtx_def, ptr %3275, i64 0, i32 1
  %3277 = load ptr, ptr %3276, align 8, !tbaa !17
  %3278 = getelementptr inbounds %struct.rtx_def, ptr %3277, i64 0, i32 1
  store ptr %3278, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %3279 = load ptr, ptr %3230, align 8, !tbaa !17
  %3280 = getelementptr inbounds %struct.rtvec_def, ptr %3279, i64 2
  %3281 = load ptr, ptr %3280, align 8, !tbaa !6
  %3282 = getelementptr inbounds %struct.rtx_def, ptr %3281, i64 0, i32 1, i32 0, i32 0, i64 1
  %3283 = load ptr, ptr %3282, align 8, !tbaa !17
  %3284 = getelementptr inbounds %struct.rtx_def, ptr %3283, i64 0, i32 1
  store ptr %3284, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 4, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %3285 = load ptr, ptr %3230, align 8, !tbaa !17
  %3286 = getelementptr inbounds %struct.rtvec_def, ptr %3285, i64 1, i32 1
  %3287 = load ptr, ptr %3286, align 8, !tbaa !6
  %3288 = getelementptr inbounds %struct.rtx_def, ptr %3287, i64 0, i32 1, i32 0, i32 0, i64 1
  %3289 = load ptr, ptr %3288, align 8, !tbaa !17
  %3290 = getelementptr inbounds %struct.rtx_def, ptr %3289, i64 0, i32 1
  %3291 = load ptr, ptr %3290, align 8, !tbaa !17
  %3292 = getelementptr inbounds %struct.rtx_def, ptr %3291, i64 0, i32 1
  store ptr %3292, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 5, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  br label %6006

3293:                                             ; preds = %1, %1, %1
  %3294 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3295 = load ptr, ptr %3294, align 8, !tbaa !17
  %3296 = getelementptr inbounds %struct.rtvec_def, ptr %3295, i64 1
  %3297 = load ptr, ptr %3296, align 8, !tbaa !6
  %3298 = getelementptr inbounds %struct.rtx_def, ptr %3297, i64 0, i32 1
  store ptr %3298, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3299 = load ptr, ptr %3298, align 8, !tbaa !6
  store ptr %3299, ptr @recog_data, align 8, !tbaa !6
  %3300 = load ptr, ptr %3294, align 8, !tbaa !17
  %3301 = getelementptr inbounds %struct.rtvec_def, ptr %3300, i64 1, i32 1
  %3302 = load ptr, ptr %3301, align 8, !tbaa !6
  %3303 = getelementptr inbounds %struct.rtx_def, ptr %3302, i64 0, i32 1
  store ptr %3303, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3304 = load ptr, ptr %3303, align 8, !tbaa !6
  store ptr %3304, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3305 = load ptr, ptr %3294, align 8, !tbaa !17
  %3306 = getelementptr inbounds %struct.rtvec_def, ptr %3305, i64 0, i32 1
  %3307 = load ptr, ptr %3306, align 8, !tbaa !6
  %3308 = getelementptr inbounds %struct.rtx_def, ptr %3307, i64 0, i32 1
  %3309 = load ptr, ptr %3308, align 8, !tbaa !17
  %3310 = getelementptr inbounds %struct.rtx_def, ptr %3309, i64 0, i32 1
  store ptr %3310, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3311 = load ptr, ptr %3310, align 8, !tbaa !6
  store ptr %3311, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3312 = load ptr, ptr %3294, align 8, !tbaa !17
  %3313 = getelementptr inbounds %struct.rtvec_def, ptr %3312, i64 0, i32 1
  %3314 = load ptr, ptr %3313, align 8, !tbaa !6
  %3315 = getelementptr inbounds %struct.rtx_def, ptr %3314, i64 0, i32 1, i32 0, i32 0, i64 1
  %3316 = load ptr, ptr %3315, align 8, !tbaa !17
  %3317 = getelementptr inbounds %struct.rtx_def, ptr %3316, i64 0, i32 1
  store ptr %3317, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3318 = load ptr, ptr %3317, align 8, !tbaa !6
  store ptr %3318, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3319 = load ptr, ptr %3294, align 8, !tbaa !17
  %3320 = getelementptr inbounds %struct.rtvec_def, ptr %3319, i64 1, i32 1
  %3321 = load ptr, ptr %3320, align 8, !tbaa !6
  %3322 = getelementptr inbounds %struct.rtx_def, ptr %3321, i64 0, i32 1, i32 0, i32 0, i64 1
  %3323 = load ptr, ptr %3322, align 8, !tbaa !17
  %3324 = getelementptr inbounds %struct.rtx_def, ptr %3323, i64 0, i32 1
  store ptr %3324, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3325 = load ptr, ptr %3294, align 8, !tbaa !17
  %3326 = getelementptr inbounds %struct.rtvec_def, ptr %3325, i64 1
  %3327 = load ptr, ptr %3326, align 8, !tbaa !6
  %3328 = getelementptr inbounds %struct.rtx_def, ptr %3327, i64 0, i32 1, i32 0, i32 0, i64 1
  %3329 = load ptr, ptr %3328, align 8, !tbaa !17
  %3330 = getelementptr inbounds %struct.rtx_def, ptr %3329, i64 0, i32 1
  store ptr %3330, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

3331:                                             ; preds = %1, %1
  %3332 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3333 = load ptr, ptr %3332, align 8, !tbaa !17
  %3334 = getelementptr inbounds %struct.rtvec_def, ptr %3333, i64 0, i32 1
  %3335 = load ptr, ptr %3334, align 8, !tbaa !6
  %3336 = getelementptr inbounds %struct.rtx_def, ptr %3335, i64 0, i32 1
  store ptr %3336, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3337 = load ptr, ptr %3336, align 8, !tbaa !6
  store ptr %3337, ptr @recog_data, align 8, !tbaa !6
  %3338 = load ptr, ptr %3332, align 8, !tbaa !17
  %3339 = getelementptr inbounds %struct.rtvec_def, ptr %3338, i64 0, i32 1
  %3340 = load ptr, ptr %3339, align 8, !tbaa !6
  %3341 = getelementptr inbounds %struct.rtx_def, ptr %3340, i64 0, i32 1, i32 0, i32 0, i64 1
  %3342 = load ptr, ptr %3341, align 8, !tbaa !17
  %3343 = getelementptr inbounds %struct.rtx_def, ptr %3342, i64 0, i32 1
  %3344 = load ptr, ptr %3343, align 8, !tbaa !17
  %3345 = getelementptr inbounds %struct.rtvec_def, ptr %3344, i64 0, i32 1
  store ptr %3345, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3346 = load ptr, ptr %3345, align 8, !tbaa !6
  store ptr %3346, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3347 = load ptr, ptr %3332, align 8, !tbaa !17
  %3348 = getelementptr inbounds %struct.rtvec_def, ptr %3347, i64 1
  %3349 = load ptr, ptr %3348, align 8, !tbaa !6
  %3350 = getelementptr inbounds %struct.rtx_def, ptr %3349, i64 0, i32 1
  store ptr %3350, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3351 = load ptr, ptr %3350, align 8, !tbaa !6
  store ptr %3351, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3352 = load ptr, ptr %3332, align 8, !tbaa !17
  %3353 = getelementptr inbounds %struct.rtvec_def, ptr %3352, i64 1, i32 1
  %3354 = load ptr, ptr %3353, align 8, !tbaa !6
  %3355 = getelementptr inbounds %struct.rtx_def, ptr %3354, i64 0, i32 1
  store ptr %3355, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3356 = load ptr, ptr %3355, align 8, !tbaa !6
  store ptr %3356, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3357 = load ptr, ptr %3332, align 8, !tbaa !17
  %3358 = getelementptr inbounds %struct.rtvec_def, ptr %3357, i64 2
  %3359 = load ptr, ptr %3358, align 8, !tbaa !6
  %3360 = getelementptr inbounds %struct.rtx_def, ptr %3359, i64 0, i32 1
  store ptr %3360, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3361 = load ptr, ptr %3360, align 8, !tbaa !6
  store ptr %3361, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %3362 = load ptr, ptr %3332, align 8, !tbaa !17
  %3363 = getelementptr inbounds %struct.rtvec_def, ptr %3362, i64 2, i32 1
  %3364 = load ptr, ptr %3363, align 8, !tbaa !6
  %3365 = getelementptr inbounds %struct.rtx_def, ptr %3364, i64 0, i32 1
  store ptr %3365, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %3366 = load ptr, ptr %3365, align 8, !tbaa !6
  store ptr %3366, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

3367:                                             ; preds = %1, %1, %1, %1, %1, %1
  %3368 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3369 = load ptr, ptr %3368, align 8, !tbaa !17
  %3370 = getelementptr inbounds %struct.rtvec_def, ptr %3369, i64 0, i32 1
  %3371 = load ptr, ptr %3370, align 8, !tbaa !6
  %3372 = getelementptr inbounds %struct.rtx_def, ptr %3371, i64 0, i32 1
  store ptr %3372, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3373 = load ptr, ptr %3372, align 8, !tbaa !6
  store ptr %3373, ptr @recog_data, align 8, !tbaa !6
  %3374 = load ptr, ptr %3368, align 8, !tbaa !17
  %3375 = getelementptr inbounds %struct.rtvec_def, ptr %3374, i64 0, i32 1
  %3376 = load ptr, ptr %3375, align 8, !tbaa !6
  %3377 = getelementptr inbounds %struct.rtx_def, ptr %3376, i64 0, i32 1, i32 0, i32 0, i64 1
  %3378 = load ptr, ptr %3377, align 8, !tbaa !17
  %3379 = getelementptr inbounds %struct.rtx_def, ptr %3378, i64 0, i32 1
  %3380 = load ptr, ptr %3379, align 8, !tbaa !17
  %3381 = getelementptr inbounds %struct.rtvec_def, ptr %3380, i64 0, i32 1
  store ptr %3381, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3382 = load ptr, ptr %3381, align 8, !tbaa !6
  store ptr %3382, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3383 = load ptr, ptr %3368, align 8, !tbaa !17
  %3384 = getelementptr inbounds %struct.rtvec_def, ptr %3383, i64 1
  %3385 = load ptr, ptr %3384, align 8, !tbaa !6
  %3386 = getelementptr inbounds %struct.rtx_def, ptr %3385, i64 0, i32 1
  store ptr %3386, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3387 = load ptr, ptr %3386, align 8, !tbaa !6
  store ptr %3387, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3388 = load ptr, ptr %3368, align 8, !tbaa !17
  %3389 = getelementptr inbounds %struct.rtvec_def, ptr %3388, i64 1, i32 1
  %3390 = load ptr, ptr %3389, align 8, !tbaa !6
  %3391 = getelementptr inbounds %struct.rtx_def, ptr %3390, i64 0, i32 1
  store ptr %3391, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3392 = load ptr, ptr %3391, align 8, !tbaa !6
  store ptr %3392, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3393 = load ptr, ptr %3368, align 8, !tbaa !17
  %3394 = getelementptr inbounds %struct.rtvec_def, ptr %3393, i64 2
  %3395 = load ptr, ptr %3394, align 8, !tbaa !6
  %3396 = getelementptr inbounds %struct.rtx_def, ptr %3395, i64 0, i32 1
  store ptr %3396, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3397 = load ptr, ptr %3396, align 8, !tbaa !6
  store ptr %3397, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

3398:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3399 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3400 = load ptr, ptr %3399, align 8, !tbaa !17
  %3401 = getelementptr inbounds %struct.rtvec_def, ptr %3400, i64 0, i32 1
  %3402 = load ptr, ptr %3401, align 8, !tbaa !6
  %3403 = getelementptr inbounds %struct.rtx_def, ptr %3402, i64 0, i32 1
  store ptr %3403, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3404 = load ptr, ptr %3403, align 8, !tbaa !6
  store ptr %3404, ptr @recog_data, align 8, !tbaa !6
  %3405 = load ptr, ptr %3399, align 8, !tbaa !17
  %3406 = getelementptr inbounds %struct.rtvec_def, ptr %3405, i64 0, i32 1
  %3407 = load ptr, ptr %3406, align 8, !tbaa !6
  %3408 = getelementptr inbounds %struct.rtx_def, ptr %3407, i64 0, i32 1, i32 0, i32 0, i64 1
  %3409 = load ptr, ptr %3408, align 8, !tbaa !17
  %3410 = getelementptr inbounds %struct.rtx_def, ptr %3409, i64 0, i32 1
  %3411 = load ptr, ptr %3410, align 8, !tbaa !17
  %3412 = getelementptr inbounds %struct.rtvec_def, ptr %3411, i64 0, i32 1
  store ptr %3412, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3413 = load ptr, ptr %3412, align 8, !tbaa !6
  store ptr %3413, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

3414:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3415 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3416 = load ptr, ptr %3415, align 8, !tbaa !17
  %3417 = getelementptr inbounds %struct.rtvec_def, ptr %3416, i64 0, i32 1
  %3418 = load ptr, ptr %3417, align 8, !tbaa !6
  %3419 = getelementptr inbounds %struct.rtx_def, ptr %3418, i64 0, i32 1
  store ptr %3419, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3420 = load ptr, ptr %3419, align 8, !tbaa !6
  store ptr %3420, ptr @recog_data, align 8, !tbaa !6
  %3421 = load ptr, ptr %3415, align 8, !tbaa !17
  %3422 = getelementptr inbounds %struct.rtvec_def, ptr %3421, i64 0, i32 1
  %3423 = load ptr, ptr %3422, align 8, !tbaa !6
  %3424 = getelementptr inbounds %struct.rtx_def, ptr %3423, i64 0, i32 1, i32 0, i32 0, i64 1
  %3425 = load ptr, ptr %3424, align 8, !tbaa !17
  %3426 = getelementptr inbounds %struct.rtx_def, ptr %3425, i64 0, i32 1
  %3427 = load ptr, ptr %3426, align 8, !tbaa !17
  %3428 = getelementptr inbounds %struct.rtvec_def, ptr %3427, i64 0, i32 1
  store ptr %3428, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3429 = load ptr, ptr %3428, align 8, !tbaa !6
  store ptr %3429, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3430 = load ptr, ptr %3415, align 8, !tbaa !17
  %3431 = getelementptr inbounds %struct.rtvec_def, ptr %3430, i64 1
  %3432 = load ptr, ptr %3431, align 8, !tbaa !6
  %3433 = getelementptr inbounds %struct.rtx_def, ptr %3432, i64 0, i32 1
  store ptr %3433, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3434 = load ptr, ptr %3433, align 8, !tbaa !6
  store ptr %3434, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3435 = load ptr, ptr %3415, align 8, !tbaa !17
  %3436 = getelementptr inbounds %struct.rtvec_def, ptr %3435, i64 1, i32 1
  %3437 = load ptr, ptr %3436, align 8, !tbaa !6
  %3438 = getelementptr inbounds %struct.rtx_def, ptr %3437, i64 0, i32 1
  store ptr %3438, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3439 = load ptr, ptr %3438, align 8, !tbaa !6
  store ptr %3439, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3440:                                             ; preds = %1, %1, %1, %1, %1
  %3441 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3442 = load ptr, ptr %3441, align 8, !tbaa !17
  %3443 = getelementptr inbounds %struct.rtvec_def, ptr %3442, i64 0, i32 1
  %3444 = load ptr, ptr %3443, align 8, !tbaa !6
  %3445 = getelementptr inbounds %struct.rtx_def, ptr %3444, i64 0, i32 1
  store ptr %3445, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3446 = load ptr, ptr %3445, align 8, !tbaa !6
  store ptr %3446, ptr @recog_data, align 8, !tbaa !6
  %3447 = load ptr, ptr %3441, align 8, !tbaa !17
  %3448 = getelementptr inbounds %struct.rtvec_def, ptr %3447, i64 0, i32 1
  %3449 = load ptr, ptr %3448, align 8, !tbaa !6
  %3450 = getelementptr inbounds %struct.rtx_def, ptr %3449, i64 0, i32 1, i32 0, i32 0, i64 1
  %3451 = load ptr, ptr %3450, align 8, !tbaa !17
  %3452 = getelementptr inbounds %struct.rtx_def, ptr %3451, i64 0, i32 1
  %3453 = load ptr, ptr %3452, align 8, !tbaa !17
  %3454 = getelementptr inbounds %struct.rtvec_def, ptr %3453, i64 0, i32 1
  store ptr %3454, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3455 = load ptr, ptr %3454, align 8, !tbaa !6
  store ptr %3455, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3456 = load ptr, ptr %3441, align 8, !tbaa !17
  %3457 = getelementptr inbounds %struct.rtvec_def, ptr %3456, i64 1
  %3458 = load ptr, ptr %3457, align 8, !tbaa !6
  %3459 = getelementptr inbounds %struct.rtx_def, ptr %3458, i64 0, i32 1
  store ptr %3459, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3460 = load ptr, ptr %3459, align 8, !tbaa !6
  store ptr %3460, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

3461:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3462 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3462, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3463 = load ptr, ptr %3462, align 8, !tbaa !6
  store ptr %3463, ptr @recog_data, align 8, !tbaa !6
  %3464 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3465 = load ptr, ptr %3464, align 8, !tbaa !17
  %3466 = getelementptr inbounds %struct.rtx_def, ptr %3465, i64 0, i32 1
  %3467 = load ptr, ptr %3466, align 8, !tbaa !17
  %3468 = getelementptr inbounds %struct.rtvec_def, ptr %3467, i64 0, i32 1
  store ptr %3468, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3469 = load ptr, ptr %3468, align 8, !tbaa !6
  store ptr %3469, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3470 = load ptr, ptr %3464, align 8, !tbaa !17
  %3471 = getelementptr inbounds %struct.rtx_def, ptr %3470, i64 0, i32 1
  %3472 = load ptr, ptr %3471, align 8, !tbaa !17
  %3473 = getelementptr inbounds %struct.rtvec_def, ptr %3472, i64 1
  store ptr %3473, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3474 = load ptr, ptr %3473, align 8, !tbaa !6
  store ptr %3474, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

3475:                                             ; preds = %1
  %3476 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3477 = load ptr, ptr %3476, align 8, !tbaa !17
  %3478 = getelementptr inbounds %struct.rtvec_def, ptr %3477, i64 0, i32 1
  %3479 = load ptr, ptr %3478, align 8, !tbaa !6
  %3480 = getelementptr inbounds %struct.rtx_def, ptr %3479, i64 0, i32 1
  store ptr %3480, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3481 = load ptr, ptr %3480, align 8, !tbaa !6
  store ptr %3481, ptr @recog_data, align 8, !tbaa !6
  %3482 = load ptr, ptr %3476, align 8, !tbaa !17
  %3483 = getelementptr inbounds %struct.rtvec_def, ptr %3482, i64 1
  %3484 = load ptr, ptr %3483, align 8, !tbaa !6
  %3485 = getelementptr inbounds %struct.rtx_def, ptr %3484, i64 0, i32 1
  store ptr %3485, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3486 = load ptr, ptr %3485, align 8, !tbaa !6
  store ptr %3486, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3487 = load ptr, ptr %3476, align 8, !tbaa !17
  %3488 = getelementptr inbounds %struct.rtvec_def, ptr %3487, i64 0, i32 1
  %3489 = load ptr, ptr %3488, align 8, !tbaa !6
  %3490 = getelementptr inbounds %struct.rtx_def, ptr %3489, i64 0, i32 1, i32 0, i32 0, i64 1
  %3491 = load ptr, ptr %3490, align 8, !tbaa !17
  %3492 = getelementptr inbounds %struct.rtx_def, ptr %3491, i64 0, i32 1
  %3493 = load ptr, ptr %3492, align 8, !tbaa !17
  %3494 = getelementptr inbounds %struct.rtvec_def, ptr %3493, i64 0, i32 1
  store ptr %3494, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3495 = load ptr, ptr %3494, align 8, !tbaa !6
  store ptr %3495, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3496 = load ptr, ptr %3476, align 8, !tbaa !17
  %3497 = getelementptr inbounds %struct.rtvec_def, ptr %3496, i64 0, i32 1
  %3498 = load ptr, ptr %3497, align 8, !tbaa !6
  %3499 = getelementptr inbounds %struct.rtx_def, ptr %3498, i64 0, i32 1, i32 0, i32 0, i64 1
  %3500 = load ptr, ptr %3499, align 8, !tbaa !17
  %3501 = getelementptr inbounds %struct.rtx_def, ptr %3500, i64 0, i32 1
  %3502 = load ptr, ptr %3501, align 8, !tbaa !17
  %3503 = getelementptr inbounds %struct.rtvec_def, ptr %3502, i64 1
  store ptr %3503, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3504 = load ptr, ptr %3503, align 8, !tbaa !6
  store ptr %3504, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3505 = load ptr, ptr %3476, align 8, !tbaa !17
  %3506 = getelementptr inbounds %struct.rtvec_def, ptr %3505, i64 1
  %3507 = load ptr, ptr %3506, align 8, !tbaa !6
  %3508 = getelementptr inbounds %struct.rtx_def, ptr %3507, i64 0, i32 1, i32 0, i32 0, i64 1
  %3509 = load ptr, ptr %3508, align 8, !tbaa !17
  %3510 = getelementptr inbounds %struct.rtx_def, ptr %3509, i64 0, i32 1
  %3511 = load ptr, ptr %3510, align 8, !tbaa !17
  %3512 = getelementptr inbounds %struct.rtvec_def, ptr %3511, i64 1
  store ptr %3512, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3513 = load ptr, ptr %3476, align 8, !tbaa !17
  %3514 = getelementptr inbounds %struct.rtvec_def, ptr %3513, i64 1
  %3515 = load ptr, ptr %3514, align 8, !tbaa !6
  %3516 = getelementptr inbounds %struct.rtx_def, ptr %3515, i64 0, i32 1, i32 0, i32 0, i64 1
  %3517 = load ptr, ptr %3516, align 8, !tbaa !17
  %3518 = getelementptr inbounds %struct.rtx_def, ptr %3517, i64 0, i32 1
  %3519 = load ptr, ptr %3518, align 8, !tbaa !17
  %3520 = getelementptr inbounds %struct.rtvec_def, ptr %3519, i64 0, i32 1
  store ptr %3520, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

3521:                                             ; preds = %1, %1, %1, %1
  %3522 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3523 = load ptr, ptr %3522, align 8, !tbaa !17
  %3524 = getelementptr inbounds %struct.rtvec_def, ptr %3523, i64 0, i32 1
  %3525 = load ptr, ptr %3524, align 8, !tbaa !6
  %3526 = getelementptr inbounds %struct.rtx_def, ptr %3525, i64 0, i32 1
  store ptr %3526, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3527 = load ptr, ptr %3526, align 8, !tbaa !6
  store ptr %3527, ptr @recog_data, align 8, !tbaa !6
  %3528 = load ptr, ptr %3522, align 8, !tbaa !17
  %3529 = getelementptr inbounds %struct.rtvec_def, ptr %3528, i64 0, i32 1
  %3530 = load ptr, ptr %3529, align 8, !tbaa !6
  %3531 = getelementptr inbounds %struct.rtx_def, ptr %3530, i64 0, i32 1, i32 0, i32 0, i64 1
  %3532 = load ptr, ptr %3531, align 8, !tbaa !17
  %3533 = getelementptr inbounds %struct.rtx_def, ptr %3532, i64 0, i32 1
  %3534 = load ptr, ptr %3533, align 8, !tbaa !17
  %3535 = getelementptr inbounds %struct.rtvec_def, ptr %3534, i64 0, i32 1
  %3536 = load ptr, ptr %3535, align 8, !tbaa !6
  %3537 = getelementptr inbounds %struct.rtx_def, ptr %3536, i64 0, i32 1
  store ptr %3537, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3538 = load ptr, ptr %3537, align 8, !tbaa !6
  store ptr %3538, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3539 = load ptr, ptr %3522, align 8, !tbaa !17
  %3540 = getelementptr inbounds %struct.rtvec_def, ptr %3539, i64 0, i32 1
  %3541 = load ptr, ptr %3540, align 8, !tbaa !6
  %3542 = getelementptr inbounds %struct.rtx_def, ptr %3541, i64 0, i32 1, i32 0, i32 0, i64 1
  %3543 = load ptr, ptr %3542, align 8, !tbaa !17
  %3544 = getelementptr inbounds %struct.rtx_def, ptr %3543, i64 0, i32 1
  %3545 = load ptr, ptr %3544, align 8, !tbaa !17
  %3546 = getelementptr inbounds %struct.rtvec_def, ptr %3545, i64 1
  store ptr %3546, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3547 = load ptr, ptr %3546, align 8, !tbaa !6
  store ptr %3547, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3548 = load ptr, ptr %3522, align 8, !tbaa !17
  %3549 = getelementptr inbounds %struct.rtvec_def, ptr %3548, i64 1
  %3550 = load ptr, ptr %3549, align 8, !tbaa !6
  %3551 = getelementptr inbounds %struct.rtx_def, ptr %3550, i64 0, i32 1
  store ptr %3551, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3552 = load ptr, ptr %3551, align 8, !tbaa !6
  store ptr %3552, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3553:                                             ; preds = %1, %1
  %3554 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3555 = load ptr, ptr %3554, align 8, !tbaa !17
  %3556 = getelementptr inbounds %struct.rtvec_def, ptr %3555, i64 0, i32 1
  %3557 = load ptr, ptr %3556, align 8, !tbaa !6
  %3558 = getelementptr inbounds %struct.rtx_def, ptr %3557, i64 0, i32 1
  store ptr %3558, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3559 = load ptr, ptr %3558, align 8, !tbaa !6
  store ptr %3559, ptr @recog_data, align 8, !tbaa !6
  %3560 = load ptr, ptr %3554, align 8, !tbaa !17
  %3561 = getelementptr inbounds %struct.rtvec_def, ptr %3560, i64 0, i32 1
  %3562 = load ptr, ptr %3561, align 8, !tbaa !6
  %3563 = getelementptr inbounds %struct.rtx_def, ptr %3562, i64 0, i32 1, i32 0, i32 0, i64 1
  %3564 = load ptr, ptr %3563, align 8, !tbaa !17
  %3565 = getelementptr inbounds %struct.rtx_def, ptr %3564, i64 0, i32 1
  %3566 = load ptr, ptr %3565, align 8, !tbaa !17
  %3567 = getelementptr inbounds %struct.rtvec_def, ptr %3566, i64 0, i32 1
  %3568 = load ptr, ptr %3567, align 8, !tbaa !6
  %3569 = getelementptr inbounds %struct.rtx_def, ptr %3568, i64 0, i32 1
  store ptr %3569, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3570 = load ptr, ptr %3569, align 8, !tbaa !6
  store ptr %3570, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3571 = load ptr, ptr %3554, align 8, !tbaa !17
  %3572 = getelementptr inbounds %struct.rtvec_def, ptr %3571, i64 0, i32 1
  %3573 = load ptr, ptr %3572, align 8, !tbaa !6
  %3574 = getelementptr inbounds %struct.rtx_def, ptr %3573, i64 0, i32 1, i32 0, i32 0, i64 1
  %3575 = load ptr, ptr %3574, align 8, !tbaa !17
  %3576 = getelementptr inbounds %struct.rtx_def, ptr %3575, i64 0, i32 1
  %3577 = load ptr, ptr %3576, align 8, !tbaa !17
  %3578 = getelementptr inbounds %struct.rtvec_def, ptr %3577, i64 1
  %3579 = load ptr, ptr %3578, align 8, !tbaa !6
  %3580 = getelementptr inbounds %struct.rtx_def, ptr %3579, i64 0, i32 1
  store ptr %3580, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3581 = load ptr, ptr %3580, align 8, !tbaa !6
  store ptr %3581, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3582 = load ptr, ptr %3554, align 8, !tbaa !17
  %3583 = getelementptr inbounds %struct.rtvec_def, ptr %3582, i64 1
  %3584 = load ptr, ptr %3583, align 8, !tbaa !6
  %3585 = getelementptr inbounds %struct.rtx_def, ptr %3584, i64 0, i32 1
  store ptr %3585, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3586 = load ptr, ptr %3585, align 8, !tbaa !6
  store ptr %3586, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3587:                                             ; preds = %1, %1, %1, %1, %1
  %3588 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3589 = load ptr, ptr %3588, align 8, !tbaa !17
  %3590 = getelementptr inbounds %struct.rtvec_def, ptr %3589, i64 0, i32 1
  %3591 = load ptr, ptr %3590, align 8, !tbaa !6
  %3592 = getelementptr inbounds %struct.rtx_def, ptr %3591, i64 0, i32 1
  store ptr %3592, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3593 = load ptr, ptr %3592, align 8, !tbaa !6
  store ptr %3593, ptr @recog_data, align 8, !tbaa !6
  %3594 = load ptr, ptr %3588, align 8, !tbaa !17
  %3595 = getelementptr inbounds %struct.rtvec_def, ptr %3594, i64 0, i32 1
  %3596 = load ptr, ptr %3595, align 8, !tbaa !6
  %3597 = getelementptr inbounds %struct.rtx_def, ptr %3596, i64 0, i32 1, i32 0, i32 0, i64 1
  %3598 = load ptr, ptr %3597, align 8, !tbaa !17
  %3599 = getelementptr inbounds %struct.rtx_def, ptr %3598, i64 0, i32 1
  %3600 = load ptr, ptr %3599, align 8, !tbaa !17
  %3601 = getelementptr inbounds %struct.rtvec_def, ptr %3600, i64 0, i32 1
  store ptr %3601, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3602 = load ptr, ptr %3601, align 8, !tbaa !6
  store ptr %3602, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3603 = load ptr, ptr %3588, align 8, !tbaa !17
  %3604 = getelementptr inbounds %struct.rtvec_def, ptr %3603, i64 0, i32 1
  %3605 = load ptr, ptr %3604, align 8, !tbaa !6
  %3606 = getelementptr inbounds %struct.rtx_def, ptr %3605, i64 0, i32 1, i32 0, i32 0, i64 1
  %3607 = load ptr, ptr %3606, align 8, !tbaa !17
  %3608 = getelementptr inbounds %struct.rtx_def, ptr %3607, i64 0, i32 1
  %3609 = load ptr, ptr %3608, align 8, !tbaa !17
  %3610 = getelementptr inbounds %struct.rtvec_def, ptr %3609, i64 1
  store ptr %3610, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3611 = load ptr, ptr %3610, align 8, !tbaa !6
  store ptr %3611, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3612 = load ptr, ptr %3588, align 8, !tbaa !17
  %3613 = getelementptr inbounds %struct.rtvec_def, ptr %3612, i64 1
  %3614 = load ptr, ptr %3613, align 8, !tbaa !6
  %3615 = getelementptr inbounds %struct.rtx_def, ptr %3614, i64 0, i32 1
  store ptr %3615, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3616 = load ptr, ptr %3615, align 8, !tbaa !6
  store ptr %3616, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3617:                                             ; preds = %1, %1
  %3618 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3619 = load ptr, ptr %3618, align 8, !tbaa !17
  %3620 = getelementptr inbounds %struct.rtvec_def, ptr %3619, i64 0, i32 1
  %3621 = load ptr, ptr %3620, align 8, !tbaa !6
  %3622 = getelementptr inbounds %struct.rtx_def, ptr %3621, i64 0, i32 1
  store ptr %3622, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3623 = load ptr, ptr %3622, align 8, !tbaa !6
  store ptr %3623, ptr @recog_data, align 8, !tbaa !6
  %3624 = load ptr, ptr %3618, align 8, !tbaa !17
  %3625 = getelementptr inbounds %struct.rtvec_def, ptr %3624, i64 1
  %3626 = load ptr, ptr %3625, align 8, !tbaa !6
  %3627 = getelementptr inbounds %struct.rtx_def, ptr %3626, i64 0, i32 1
  store ptr %3627, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3628 = load ptr, ptr %3627, align 8, !tbaa !6
  store ptr %3628, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3629 = load ptr, ptr %3618, align 8, !tbaa !17
  %3630 = getelementptr inbounds %struct.rtvec_def, ptr %3629, i64 1
  %3631 = load ptr, ptr %3630, align 8, !tbaa !6
  %3632 = getelementptr inbounds %struct.rtx_def, ptr %3631, i64 0, i32 1, i32 0, i32 0, i64 1
  %3633 = load ptr, ptr %3632, align 8, !tbaa !17
  %3634 = getelementptr inbounds %struct.rtx_def, ptr %3633, i64 0, i32 1
  %3635 = load ptr, ptr %3634, align 8, !tbaa !17
  %3636 = getelementptr inbounds %struct.rtvec_def, ptr %3635, i64 0, i32 1
  %3637 = load ptr, ptr %3636, align 8, !tbaa !6
  %3638 = getelementptr inbounds %struct.rtx_def, ptr %3637, i64 0, i32 1
  store ptr %3638, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3639 = load ptr, ptr %3638, align 8, !tbaa !6
  store ptr %3639, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3640 = load ptr, ptr %3618, align 8, !tbaa !17
  %3641 = getelementptr inbounds %struct.rtvec_def, ptr %3640, i64 0, i32 1
  %3642 = load ptr, ptr %3641, align 8, !tbaa !6
  %3643 = getelementptr inbounds %struct.rtx_def, ptr %3642, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3643, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3644 = load ptr, ptr %3643, align 8, !tbaa !6
  store ptr %3644, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3645:                                             ; preds = %1
  %3646 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3647 = load ptr, ptr %3646, align 8, !tbaa !17
  %3648 = getelementptr inbounds %struct.rtvec_def, ptr %3647, i64 0, i32 1
  %3649 = load ptr, ptr %3648, align 8, !tbaa !6
  %3650 = getelementptr inbounds %struct.rtx_def, ptr %3649, i64 0, i32 1
  store ptr %3650, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3651 = load ptr, ptr %3650, align 8, !tbaa !6
  store ptr %3651, ptr @recog_data, align 8, !tbaa !6
  %3652 = load ptr, ptr %3646, align 8, !tbaa !17
  %3653 = getelementptr inbounds %struct.rtvec_def, ptr %3652, i64 1
  %3654 = load ptr, ptr %3653, align 8, !tbaa !6
  %3655 = getelementptr inbounds %struct.rtx_def, ptr %3654, i64 0, i32 1
  store ptr %3655, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3656 = load ptr, ptr %3655, align 8, !tbaa !6
  store ptr %3656, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3657 = load ptr, ptr %3646, align 8, !tbaa !17
  %3658 = getelementptr inbounds %struct.rtvec_def, ptr %3657, i64 1
  %3659 = load ptr, ptr %3658, align 8, !tbaa !6
  %3660 = getelementptr inbounds %struct.rtx_def, ptr %3659, i64 0, i32 1, i32 0, i32 0, i64 1
  %3661 = load ptr, ptr %3660, align 8, !tbaa !17
  %3662 = getelementptr inbounds %struct.rtx_def, ptr %3661, i64 0, i32 1
  %3663 = load ptr, ptr %3662, align 8, !tbaa !17
  %3664 = getelementptr inbounds %struct.rtvec_def, ptr %3663, i64 0, i32 1
  store ptr %3664, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3665 = load ptr, ptr %3664, align 8, !tbaa !6
  store ptr %3665, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3666 = load ptr, ptr %3646, align 8, !tbaa !17
  %3667 = getelementptr inbounds %struct.rtvec_def, ptr %3666, i64 0, i32 1
  %3668 = load ptr, ptr %3667, align 8, !tbaa !6
  %3669 = getelementptr inbounds %struct.rtx_def, ptr %3668, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3669, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3670 = load ptr, ptr %3669, align 8, !tbaa !6
  store ptr %3670, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3671:                                             ; preds = %1, %1, %1, %1
  %3672 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3673 = load ptr, ptr %3672, align 8, !tbaa !17
  %3674 = getelementptr inbounds %struct.rtvec_def, ptr %3673, i64 0, i32 1
  %3675 = load ptr, ptr %3674, align 8, !tbaa !6
  %3676 = getelementptr inbounds %struct.rtx_def, ptr %3675, i64 0, i32 1
  store ptr %3676, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3677 = load ptr, ptr %3676, align 8, !tbaa !6
  store ptr %3677, ptr @recog_data, align 8, !tbaa !6
  %3678 = load ptr, ptr %3672, align 8, !tbaa !17
  %3679 = getelementptr inbounds %struct.rtvec_def, ptr %3678, i64 1
  %3680 = load ptr, ptr %3679, align 8, !tbaa !6
  %3681 = getelementptr inbounds %struct.rtx_def, ptr %3680, i64 0, i32 1
  store ptr %3681, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3682 = load ptr, ptr %3681, align 8, !tbaa !6
  store ptr %3682, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3683 = load ptr, ptr %3672, align 8, !tbaa !17
  %3684 = getelementptr inbounds %struct.rtvec_def, ptr %3683, i64 0, i32 1
  %3685 = load ptr, ptr %3684, align 8, !tbaa !6
  %3686 = getelementptr inbounds %struct.rtx_def, ptr %3685, i64 0, i32 1, i32 0, i32 0, i64 1
  %3687 = load ptr, ptr %3686, align 8, !tbaa !17
  %3688 = getelementptr inbounds %struct.rtx_def, ptr %3687, i64 0, i32 1
  %3689 = load ptr, ptr %3688, align 8, !tbaa !17
  %3690 = getelementptr inbounds %struct.rtvec_def, ptr %3689, i64 0, i32 1
  %3691 = load ptr, ptr %3690, align 8, !tbaa !6
  %3692 = getelementptr inbounds %struct.rtx_def, ptr %3691, i64 0, i32 1
  store ptr %3692, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3693 = load ptr, ptr %3692, align 8, !tbaa !6
  store ptr %3693, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3694 = load ptr, ptr %3672, align 8, !tbaa !17
  %3695 = getelementptr inbounds %struct.rtvec_def, ptr %3694, i64 1
  %3696 = load ptr, ptr %3695, align 8, !tbaa !6
  %3697 = getelementptr inbounds %struct.rtx_def, ptr %3696, i64 0, i32 1, i32 0, i32 0, i64 1
  %3698 = load ptr, ptr %3697, align 8, !tbaa !17
  %3699 = getelementptr inbounds %struct.rtx_def, ptr %3698, i64 0, i32 1
  %3700 = load ptr, ptr %3699, align 8, !tbaa !17
  %3701 = getelementptr inbounds %struct.rtvec_def, ptr %3700, i64 0, i32 1
  %3702 = load ptr, ptr %3701, align 8, !tbaa !6
  %3703 = getelementptr inbounds %struct.rtx_def, ptr %3702, i64 0, i32 1
  store ptr %3703, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

3704:                                             ; preds = %1, %1
  %3705 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3706 = load ptr, ptr %3705, align 8, !tbaa !17
  %3707 = getelementptr inbounds %struct.rtvec_def, ptr %3706, i64 0, i32 1
  %3708 = load ptr, ptr %3707, align 8, !tbaa !6
  %3709 = getelementptr inbounds %struct.rtx_def, ptr %3708, i64 0, i32 1
  store ptr %3709, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3710 = load ptr, ptr %3709, align 8, !tbaa !6
  store ptr %3710, ptr @recog_data, align 8, !tbaa !6
  %3711 = load ptr, ptr %3705, align 8, !tbaa !17
  %3712 = getelementptr inbounds %struct.rtvec_def, ptr %3711, i64 1
  %3713 = load ptr, ptr %3712, align 8, !tbaa !6
  %3714 = getelementptr inbounds %struct.rtx_def, ptr %3713, i64 0, i32 1
  store ptr %3714, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3715 = load ptr, ptr %3714, align 8, !tbaa !6
  store ptr %3715, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3716 = load ptr, ptr %3705, align 8, !tbaa !17
  %3717 = getelementptr inbounds %struct.rtvec_def, ptr %3716, i64 0, i32 1
  %3718 = load ptr, ptr %3717, align 8, !tbaa !6
  %3719 = getelementptr inbounds %struct.rtx_def, ptr %3718, i64 0, i32 1, i32 0, i32 0, i64 1
  %3720 = load ptr, ptr %3719, align 8, !tbaa !17
  %3721 = getelementptr inbounds %struct.rtx_def, ptr %3720, i64 0, i32 1
  %3722 = load ptr, ptr %3721, align 8, !tbaa !17
  %3723 = getelementptr inbounds %struct.rtvec_def, ptr %3722, i64 0, i32 1
  store ptr %3723, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3724 = load ptr, ptr %3723, align 8, !tbaa !6
  store ptr %3724, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3725 = load ptr, ptr %3705, align 8, !tbaa !17
  %3726 = getelementptr inbounds %struct.rtvec_def, ptr %3725, i64 1
  %3727 = load ptr, ptr %3726, align 8, !tbaa !6
  %3728 = getelementptr inbounds %struct.rtx_def, ptr %3727, i64 0, i32 1, i32 0, i32 0, i64 1
  %3729 = load ptr, ptr %3728, align 8, !tbaa !17
  %3730 = getelementptr inbounds %struct.rtx_def, ptr %3729, i64 0, i32 1
  %3731 = load ptr, ptr %3730, align 8, !tbaa !17
  %3732 = getelementptr inbounds %struct.rtvec_def, ptr %3731, i64 0, i32 1
  store ptr %3732, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

3733:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %3734 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3734, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3735 = load ptr, ptr %3734, align 8, !tbaa !6
  store ptr %3735, ptr @recog_data, align 8, !tbaa !6
  %3736 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3737 = load ptr, ptr %3736, align 8, !tbaa !17
  %3738 = getelementptr inbounds %struct.rtx_def, ptr %3737, i64 0, i32 1
  %3739 = load ptr, ptr %3738, align 8, !tbaa !17
  %3740 = getelementptr inbounds %struct.rtvec_def, ptr %3739, i64 0, i32 1
  %3741 = load ptr, ptr %3740, align 8, !tbaa !6
  %3742 = getelementptr inbounds %struct.rtx_def, ptr %3741, i64 0, i32 1
  store ptr %3742, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3743 = load ptr, ptr %3742, align 8, !tbaa !6
  store ptr %3743, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

3744:                                             ; preds = %1, %1
  %3745 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3746 = load ptr, ptr %3745, align 8, !tbaa !17
  %3747 = getelementptr inbounds %struct.rtvec_def, ptr %3746, i64 0, i32 1
  %3748 = load ptr, ptr %3747, align 8, !tbaa !6
  %3749 = getelementptr inbounds %struct.rtx_def, ptr %3748, i64 0, i32 1
  store ptr %3749, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3750 = load ptr, ptr %3749, align 8, !tbaa !6
  store ptr %3750, ptr @recog_data, align 8, !tbaa !6
  %3751 = load ptr, ptr %3745, align 8, !tbaa !17
  %3752 = getelementptr inbounds %struct.rtvec_def, ptr %3751, i64 1
  %3753 = load ptr, ptr %3752, align 8, !tbaa !6
  %3754 = getelementptr inbounds %struct.rtx_def, ptr %3753, i64 0, i32 1
  store ptr %3754, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3755 = load ptr, ptr %3754, align 8, !tbaa !6
  store ptr %3755, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3756 = load ptr, ptr %3745, align 8, !tbaa !17
  %3757 = getelementptr inbounds %struct.rtvec_def, ptr %3756, i64 0, i32 1
  %3758 = load ptr, ptr %3757, align 8, !tbaa !6
  %3759 = getelementptr inbounds %struct.rtx_def, ptr %3758, i64 0, i32 1, i32 0, i32 0, i64 1
  %3760 = load ptr, ptr %3759, align 8, !tbaa !17
  %3761 = getelementptr inbounds %struct.rtx_def, ptr %3760, i64 0, i32 1
  %3762 = load ptr, ptr %3761, align 8, !tbaa !17
  %3763 = getelementptr inbounds %struct.rtvec_def, ptr %3762, i64 0, i32 1
  store ptr %3763, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3764 = load ptr, ptr %3763, align 8, !tbaa !6
  store ptr %3764, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3765 = load ptr, ptr %3745, align 8, !tbaa !17
  %3766 = getelementptr inbounds %struct.rtvec_def, ptr %3765, i64 0, i32 1
  %3767 = load ptr, ptr %3766, align 8, !tbaa !6
  %3768 = getelementptr inbounds %struct.rtx_def, ptr %3767, i64 0, i32 1, i32 0, i32 0, i64 1
  %3769 = load ptr, ptr %3768, align 8, !tbaa !17
  %3770 = getelementptr inbounds %struct.rtx_def, ptr %3769, i64 0, i32 1
  %3771 = load ptr, ptr %3770, align 8, !tbaa !17
  %3772 = getelementptr inbounds %struct.rtvec_def, ptr %3771, i64 1
  store ptr %3772, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3773 = load ptr, ptr %3772, align 8, !tbaa !6
  store ptr %3773, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3774 = load ptr, ptr %3745, align 8, !tbaa !17
  %3775 = getelementptr inbounds %struct.rtvec_def, ptr %3774, i64 1, i32 1
  %3776 = load ptr, ptr %3775, align 8, !tbaa !6
  %3777 = getelementptr inbounds %struct.rtx_def, ptr %3776, i64 0, i32 1, i32 0, i32 0, i64 1
  %3778 = load ptr, ptr %3777, align 8, !tbaa !17
  %3779 = getelementptr inbounds %struct.rtx_def, ptr %3778, i64 0, i32 1
  %3780 = load ptr, ptr %3779, align 8, !tbaa !17
  %3781 = getelementptr inbounds %struct.rtvec_def, ptr %3780, i64 1
  store ptr %3781, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %3782 = load ptr, ptr %3745, align 8, !tbaa !17
  %3783 = getelementptr inbounds %struct.rtvec_def, ptr %3782, i64 1, i32 1
  %3784 = load ptr, ptr %3783, align 8, !tbaa !6
  %3785 = getelementptr inbounds %struct.rtx_def, ptr %3784, i64 0, i32 1, i32 0, i32 0, i64 1
  %3786 = load ptr, ptr %3785, align 8, !tbaa !17
  %3787 = getelementptr inbounds %struct.rtx_def, ptr %3786, i64 0, i32 1
  %3788 = load ptr, ptr %3787, align 8, !tbaa !17
  %3789 = getelementptr inbounds %struct.rtvec_def, ptr %3788, i64 0, i32 1
  store ptr %3789, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %3790 = load ptr, ptr %3745, align 8, !tbaa !17
  %3791 = getelementptr inbounds %struct.rtvec_def, ptr %3790, i64 1
  %3792 = load ptr, ptr %3791, align 8, !tbaa !6
  %3793 = getelementptr inbounds %struct.rtx_def, ptr %3792, i64 0, i32 1, i32 0, i32 0, i64 1
  %3794 = load ptr, ptr %3793, align 8, !tbaa !17
  %3795 = getelementptr inbounds %struct.rtx_def, ptr %3794, i64 0, i32 1
  %3796 = load ptr, ptr %3795, align 8, !tbaa !17
  %3797 = getelementptr inbounds %struct.rtvec_def, ptr %3796, i64 1
  store ptr %3797, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  %3798 = load ptr, ptr %3745, align 8, !tbaa !17
  %3799 = getelementptr inbounds %struct.rtvec_def, ptr %3798, i64 1
  %3800 = load ptr, ptr %3799, align 8, !tbaa !6
  %3801 = getelementptr inbounds %struct.rtx_def, ptr %3800, i64 0, i32 1, i32 0, i32 0, i64 1
  %3802 = load ptr, ptr %3801, align 8, !tbaa !17
  %3803 = getelementptr inbounds %struct.rtx_def, ptr %3802, i64 0, i32 1
  %3804 = load ptr, ptr %3803, align 8, !tbaa !17
  %3805 = getelementptr inbounds %struct.rtvec_def, ptr %3804, i64 0, i32 1
  store ptr %3805, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 3), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 3), align 1, !tbaa !17
  br label %6006

3806:                                             ; preds = %1, %1, %1
  %3807 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3807, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3808 = load ptr, ptr %3807, align 8, !tbaa !6
  store ptr %3808, ptr @recog_data, align 8, !tbaa !6
  %3809 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3810 = load ptr, ptr %3809, align 8, !tbaa !17
  %3811 = getelementptr inbounds %struct.rtx_def, ptr %3810, i64 0, i32 1
  %3812 = load ptr, ptr %3811, align 8, !tbaa !17
  %3813 = getelementptr inbounds %struct.rtx_def, ptr %3812, i64 0, i32 1
  store ptr %3813, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3814 = load ptr, ptr %3813, align 8, !tbaa !6
  store ptr %3814, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3815 = load ptr, ptr %3809, align 8, !tbaa !17
  %3816 = getelementptr inbounds %struct.rtx_def, ptr %3815, i64 0, i32 1, i32 0, i32 0, i64 1
  %3817 = load ptr, ptr %3816, align 8, !tbaa !17
  %3818 = getelementptr inbounds %struct.rtx_def, ptr %3817, i64 0, i32 1
  store ptr %3818, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3819 = load ptr, ptr %3818, align 8, !tbaa !6
  store ptr %3819, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  store ptr %3809, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3820 = load ptr, ptr %3809, align 8, !tbaa !6
  store ptr %3820, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3821:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3822 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3822, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3823 = load ptr, ptr %3822, align 8, !tbaa !6
  store ptr %3823, ptr @recog_data, align 8, !tbaa !6
  %3824 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3825 = load ptr, ptr %3824, align 8, !tbaa !17
  %3826 = getelementptr inbounds %struct.rtx_def, ptr %3825, i64 0, i32 1
  store ptr %3826, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3827 = load ptr, ptr %3826, align 8, !tbaa !6
  store ptr %3827, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3828 = load ptr, ptr %3824, align 8, !tbaa !17
  %3829 = getelementptr inbounds %struct.rtx_def, ptr %3828, i64 0, i32 1, i32 0, i32 0, i64 1
  %3830 = load ptr, ptr %3829, align 8, !tbaa !17
  %3831 = getelementptr inbounds %struct.rtx_def, ptr %3830, i64 0, i32 1
  store ptr %3831, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3832 = load ptr, ptr %3831, align 8, !tbaa !6
  store ptr %3832, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  store ptr %3824, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3833 = load ptr, ptr %3824, align 8, !tbaa !6
  store ptr %3833, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3834:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3835 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3835, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3836 = load ptr, ptr %3835, align 8, !tbaa !6
  store ptr %3836, ptr @recog_data, align 8, !tbaa !6
  %3837 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3838 = load ptr, ptr %3837, align 8, !tbaa !17
  %3839 = getelementptr inbounds %struct.rtx_def, ptr %3838, i64 0, i32 1
  %3840 = load ptr, ptr %3839, align 8, !tbaa !17
  %3841 = getelementptr inbounds %struct.rtx_def, ptr %3840, i64 0, i32 1
  store ptr %3841, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3842 = load ptr, ptr %3841, align 8, !tbaa !6
  store ptr %3842, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3843 = load ptr, ptr %3837, align 8, !tbaa !17
  %3844 = getelementptr inbounds %struct.rtx_def, ptr %3843, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3844, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3845 = load ptr, ptr %3844, align 8, !tbaa !6
  store ptr %3845, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  store ptr %3837, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3846 = load ptr, ptr %3837, align 8, !tbaa !6
  store ptr %3846, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3847:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3848 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3848, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3849 = load ptr, ptr %3848, align 8, !tbaa !6
  store ptr %3849, ptr @recog_data, align 8, !tbaa !6
  %3850 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3851 = load ptr, ptr %3850, align 8, !tbaa !17
  %3852 = getelementptr inbounds %struct.rtx_def, ptr %3851, i64 0, i32 1
  %3853 = load ptr, ptr %3852, align 8, !tbaa !17
  %3854 = getelementptr inbounds %struct.rtvec_def, ptr %3853, i64 0, i32 1
  store ptr %3854, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3855 = load ptr, ptr %3854, align 8, !tbaa !6
  store ptr %3855, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

3856:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3857 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3857, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3858 = load ptr, ptr %3857, align 8, !tbaa !6
  store ptr %3858, ptr @recog_data, align 8, !tbaa !6
  %3859 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3860 = load ptr, ptr %3859, align 8, !tbaa !17
  %3861 = getelementptr inbounds %struct.rtx_def, ptr %3860, i64 0, i32 1
  store ptr %3861, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3862 = load ptr, ptr %3861, align 8, !tbaa !6
  store ptr %3862, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3863 = load ptr, ptr %3859, align 8, !tbaa !17
  %3864 = getelementptr inbounds %struct.rtx_def, ptr %3863, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3864, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3865 = load ptr, ptr %3864, align 8, !tbaa !6
  store ptr %3865, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  store ptr %3859, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3866 = load ptr, ptr %3859, align 8, !tbaa !6
  store ptr %3866, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3867:                                             ; preds = %1
  %3868 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3869 = load ptr, ptr %3868, align 8, !tbaa !17
  %3870 = getelementptr inbounds %struct.rtvec_def, ptr %3869, i64 0, i32 1
  %3871 = load ptr, ptr %3870, align 8, !tbaa !6
  %3872 = getelementptr inbounds %struct.rtx_def, ptr %3871, i64 0, i32 1
  store ptr %3872, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3873 = load ptr, ptr %3872, align 8, !tbaa !6
  store ptr %3873, ptr @recog_data, align 8, !tbaa !6
  %3874 = load ptr, ptr %3868, align 8, !tbaa !17
  %3875 = getelementptr inbounds %struct.rtvec_def, ptr %3874, i64 0, i32 1
  %3876 = load ptr, ptr %3875, align 8, !tbaa !6
  %3877 = getelementptr inbounds %struct.rtx_def, ptr %3876, i64 0, i32 1, i32 0, i32 0, i64 1
  %3878 = load ptr, ptr %3877, align 8, !tbaa !17
  %3879 = getelementptr inbounds %struct.rtx_def, ptr %3878, i64 0, i32 1, i32 0, i32 0, i64 1
  %3880 = load ptr, ptr %3879, align 8, !tbaa !17
  %3881 = getelementptr inbounds %struct.rtx_def, ptr %3880, i64 0, i32 1
  %3882 = load ptr, ptr %3881, align 8, !tbaa !17
  %3883 = getelementptr inbounds %struct.rtx_def, ptr %3882, i64 0, i32 1
  %3884 = load ptr, ptr %3883, align 8, !tbaa !17
  %3885 = getelementptr inbounds %struct.rtvec_def, ptr %3884, i64 0, i32 1
  store ptr %3885, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3886 = load ptr, ptr %3885, align 8, !tbaa !6
  store ptr %3886, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3887 = load ptr, ptr %3868, align 8, !tbaa !17
  %3888 = getelementptr inbounds %struct.rtvec_def, ptr %3887, i64 0, i32 1
  %3889 = load ptr, ptr %3888, align 8, !tbaa !6
  %3890 = getelementptr inbounds %struct.rtx_def, ptr %3889, i64 0, i32 1, i32 0, i32 0, i64 1
  %3891 = load ptr, ptr %3890, align 8, !tbaa !17
  %3892 = getelementptr inbounds %struct.rtx_def, ptr %3891, i64 0, i32 1
  %3893 = load ptr, ptr %3892, align 8, !tbaa !17
  %3894 = getelementptr inbounds %struct.rtx_def, ptr %3893, i64 0, i32 1
  %3895 = load ptr, ptr %3894, align 8, !tbaa !17
  %3896 = getelementptr inbounds %struct.rtvec_def, ptr %3895, i64 1, i32 1
  store ptr %3896, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3897 = load ptr, ptr %3896, align 8, !tbaa !6
  store ptr %3897, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3898 = load ptr, ptr %3868, align 8, !tbaa !17
  %3899 = getelementptr inbounds %struct.rtvec_def, ptr %3898, i64 0, i32 1
  %3900 = load ptr, ptr %3899, align 8, !tbaa !6
  %3901 = getelementptr inbounds %struct.rtx_def, ptr %3900, i64 0, i32 1, i32 0, i32 0, i64 1
  %3902 = load ptr, ptr %3901, align 8, !tbaa !17
  %3903 = getelementptr inbounds %struct.rtx_def, ptr %3902, i64 0, i32 1
  %3904 = load ptr, ptr %3903, align 8, !tbaa !17
  %3905 = getelementptr inbounds %struct.rtx_def, ptr %3904, i64 0, i32 1
  %3906 = load ptr, ptr %3905, align 8, !tbaa !17
  %3907 = getelementptr inbounds %struct.rtvec_def, ptr %3906, i64 0, i32 1
  store ptr %3907, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3908 = load ptr, ptr %3907, align 8, !tbaa !6
  store ptr %3908, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %3909 = load ptr, ptr %3868, align 8, !tbaa !17
  %3910 = getelementptr inbounds %struct.rtvec_def, ptr %3909, i64 0, i32 1
  %3911 = load ptr, ptr %3910, align 8, !tbaa !6
  %3912 = getelementptr inbounds %struct.rtx_def, ptr %3911, i64 0, i32 1, i32 0, i32 0, i64 1
  %3913 = load ptr, ptr %3912, align 8, !tbaa !17
  %3914 = getelementptr inbounds %struct.rtx_def, ptr %3913, i64 0, i32 1
  %3915 = load ptr, ptr %3914, align 8, !tbaa !17
  %3916 = getelementptr inbounds %struct.rtx_def, ptr %3915, i64 0, i32 1
  %3917 = load ptr, ptr %3916, align 8, !tbaa !17
  %3918 = getelementptr inbounds %struct.rtvec_def, ptr %3917, i64 1
  store ptr %3918, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %3919 = load ptr, ptr %3918, align 8, !tbaa !6
  store ptr %3919, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

3920:                                             ; preds = %1
  %3921 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3922 = load ptr, ptr %3921, align 8, !tbaa !17
  %3923 = getelementptr inbounds %struct.rtvec_def, ptr %3922, i64 0, i32 1
  %3924 = load ptr, ptr %3923, align 8, !tbaa !6
  %3925 = getelementptr inbounds %struct.rtx_def, ptr %3924, i64 0, i32 1
  store ptr %3925, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3926 = load ptr, ptr %3925, align 8, !tbaa !6
  store ptr %3926, ptr @recog_data, align 8, !tbaa !6
  %3927 = load ptr, ptr %3921, align 8, !tbaa !17
  %3928 = getelementptr inbounds %struct.rtvec_def, ptr %3927, i64 0, i32 1
  %3929 = load ptr, ptr %3928, align 8, !tbaa !6
  %3930 = getelementptr inbounds %struct.rtx_def, ptr %3929, i64 0, i32 1, i32 0, i32 0, i64 1
  %3931 = load ptr, ptr %3930, align 8, !tbaa !17
  %3932 = getelementptr inbounds %struct.rtx_def, ptr %3931, i64 0, i32 1
  %3933 = load ptr, ptr %3932, align 8, !tbaa !17
  %3934 = getelementptr inbounds %struct.rtvec_def, ptr %3933, i64 0, i32 1
  store ptr %3934, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3935 = load ptr, ptr %3934, align 8, !tbaa !6
  store ptr %3935, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3936 = load ptr, ptr %3921, align 8, !tbaa !17
  %3937 = getelementptr inbounds %struct.rtvec_def, ptr %3936, i64 0, i32 1
  %3938 = load ptr, ptr %3937, align 8, !tbaa !6
  %3939 = getelementptr inbounds %struct.rtx_def, ptr %3938, i64 0, i32 1, i32 0, i32 0, i64 1
  %3940 = load ptr, ptr %3939, align 8, !tbaa !17
  %3941 = getelementptr inbounds %struct.rtx_def, ptr %3940, i64 0, i32 1
  %3942 = load ptr, ptr %3941, align 8, !tbaa !17
  %3943 = getelementptr inbounds %struct.rtvec_def, ptr %3942, i64 1
  store ptr %3943, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3944 = load ptr, ptr %3943, align 8, !tbaa !6
  store ptr %3944, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %3945 = load ptr, ptr %3921, align 8, !tbaa !17
  %3946 = getelementptr inbounds %struct.rtvec_def, ptr %3945, i64 0, i32 1
  %3947 = load ptr, ptr %3946, align 8, !tbaa !6
  %3948 = getelementptr inbounds %struct.rtx_def, ptr %3947, i64 0, i32 1, i32 0, i32 0, i64 1
  %3949 = load ptr, ptr %3948, align 8, !tbaa !17
  %3950 = getelementptr inbounds %struct.rtx_def, ptr %3949, i64 0, i32 1
  %3951 = load ptr, ptr %3950, align 8, !tbaa !17
  %3952 = getelementptr inbounds %struct.rtvec_def, ptr %3951, i64 1, i32 1
  store ptr %3952, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %3953 = load ptr, ptr %3952, align 8, !tbaa !6
  store ptr %3953, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

3954:                                             ; preds = %1
  %3955 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %3955, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3956 = load ptr, ptr %3955, align 8, !tbaa !6
  store ptr %3956, ptr @recog_data, align 8, !tbaa !6
  %3957 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %3958 = load ptr, ptr %3957, align 8, !tbaa !17
  %3959 = getelementptr inbounds %struct.rtx_def, ptr %3958, i64 0, i32 1
  store ptr %3959, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3960 = load ptr, ptr %3959, align 8, !tbaa !6
  store ptr %3960, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %3961 = load ptr, ptr %3957, align 8, !tbaa !17
  %3962 = getelementptr inbounds %struct.rtx_def, ptr %3961, i64 0, i32 1, i32 0, i32 0, i64 1
  %3963 = load ptr, ptr %3962, align 8, !tbaa !17
  %3964 = getelementptr inbounds %struct.rtx_def, ptr %3963, i64 0, i32 1
  %3965 = load ptr, ptr %3964, align 8, !tbaa !17
  %3966 = getelementptr inbounds %struct.rtx_def, ptr %3965, i64 0, i32 1
  %3967 = load ptr, ptr %3966, align 8, !tbaa !17
  %3968 = getelementptr inbounds %struct.rtvec_def, ptr %3967, i64 0, i32 1
  store ptr %3968, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %3969 = load ptr, ptr %3968, align 8, !tbaa !6
  store ptr %3969, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

3970:                                             ; preds = %1
  %3971 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3972 = load ptr, ptr %3971, align 8, !tbaa !17
  %3973 = getelementptr inbounds %struct.rtvec_def, ptr %3972, i64 0, i32 1
  %3974 = load ptr, ptr %3973, align 8, !tbaa !6
  %3975 = getelementptr inbounds %struct.rtx_def, ptr %3974, i64 0, i32 1
  store ptr %3975, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3976 = load ptr, ptr %3975, align 8, !tbaa !6
  store ptr %3976, ptr @recog_data, align 8, !tbaa !6
  %3977 = load ptr, ptr %3971, align 8, !tbaa !17
  %3978 = getelementptr inbounds %struct.rtvec_def, ptr %3977, i64 0, i32 1
  %3979 = load ptr, ptr %3978, align 8, !tbaa !6
  %3980 = getelementptr inbounds %struct.rtx_def, ptr %3979, i64 0, i32 1, i32 0, i32 0, i64 1
  %3981 = load ptr, ptr %3980, align 8, !tbaa !17
  %3982 = getelementptr inbounds %struct.rtx_def, ptr %3981, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %3982, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %3983 = load ptr, ptr %3982, align 8, !tbaa !6
  store ptr %3983, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

3984:                                             ; preds = %1
  %3985 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %3986 = load ptr, ptr %3985, align 8, !tbaa !17
  %3987 = getelementptr inbounds %struct.rtvec_def, ptr %3986, i64 0, i32 1
  %3988 = load ptr, ptr %3987, align 8, !tbaa !6
  %3989 = getelementptr inbounds %struct.rtx_def, ptr %3988, i64 0, i32 1
  store ptr %3989, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %3990 = load ptr, ptr %3989, align 8, !tbaa !6
  store ptr %3990, ptr @recog_data, align 8, !tbaa !6
  %3991 = load ptr, ptr %3985, align 8, !tbaa !17
  %3992 = getelementptr inbounds %struct.rtvec_def, ptr %3991, i64 0, i32 1
  %3993 = load ptr, ptr %3992, align 8, !tbaa !6
  %3994 = getelementptr inbounds %struct.rtx_def, ptr %3993, i64 0, i32 1, i32 0, i32 0, i64 1
  %3995 = load ptr, ptr %3994, align 8, !tbaa !17
  %3996 = getelementptr inbounds %struct.rtx_def, ptr %3995, i64 0, i32 1
  %3997 = load ptr, ptr %3996, align 8, !tbaa !17
  %3998 = getelementptr inbounds %struct.rtx_def, ptr %3997, i64 0, i32 1
  %3999 = load ptr, ptr %3998, align 8, !tbaa !17
  %4000 = getelementptr inbounds %struct.rtvec_def, ptr %3999, i64 0, i32 1
  store ptr %4000, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4001 = load ptr, ptr %4000, align 8, !tbaa !6
  store ptr %4001, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4002 = load ptr, ptr %3985, align 8, !tbaa !17
  %4003 = getelementptr inbounds %struct.rtvec_def, ptr %4002, i64 0, i32 1
  %4004 = load ptr, ptr %4003, align 8, !tbaa !6
  %4005 = getelementptr inbounds %struct.rtx_def, ptr %4004, i64 0, i32 1, i32 0, i32 0, i64 1
  %4006 = load ptr, ptr %4005, align 8, !tbaa !17
  %4007 = getelementptr inbounds %struct.rtx_def, ptr %4006, i64 0, i32 1
  %4008 = load ptr, ptr %4007, align 8, !tbaa !17
  %4009 = getelementptr inbounds %struct.rtx_def, ptr %4008, i64 0, i32 1
  %4010 = load ptr, ptr %4009, align 8, !tbaa !17
  %4011 = getelementptr inbounds %struct.rtvec_def, ptr %4010, i64 1
  store ptr %4011, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4012 = load ptr, ptr %4011, align 8, !tbaa !6
  store ptr %4012, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4013 = load ptr, ptr %3985, align 8, !tbaa !17
  %4014 = getelementptr inbounds %struct.rtvec_def, ptr %4013, i64 0, i32 1
  %4015 = load ptr, ptr %4014, align 8, !tbaa !6
  %4016 = getelementptr inbounds %struct.rtx_def, ptr %4015, i64 0, i32 1, i32 0, i32 0, i64 1
  %4017 = load ptr, ptr %4016, align 8, !tbaa !17
  %4018 = getelementptr inbounds %struct.rtx_def, ptr %4017, i64 0, i32 1, i32 0, i32 0, i64 1
  %4019 = load ptr, ptr %4018, align 8, !tbaa !17
  %4020 = getelementptr inbounds %struct.rtx_def, ptr %4019, i64 0, i32 1
  %4021 = load ptr, ptr %4020, align 8, !tbaa !17
  %4022 = getelementptr inbounds %struct.rtx_def, ptr %4021, i64 0, i32 1
  %4023 = load ptr, ptr %4022, align 8, !tbaa !17
  %4024 = getelementptr inbounds %struct.rtvec_def, ptr %4023, i64 0, i32 1
  store ptr %4024, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4025 = load ptr, ptr %4024, align 8, !tbaa !6
  store ptr %4025, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4026 = load ptr, ptr %3985, align 8, !tbaa !17
  %4027 = getelementptr inbounds %struct.rtvec_def, ptr %4026, i64 1
  %4028 = load ptr, ptr %4027, align 8, !tbaa !6
  %4029 = getelementptr inbounds %struct.rtx_def, ptr %4028, i64 0, i32 1
  store ptr %4029, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4030 = load ptr, ptr %4029, align 8, !tbaa !6
  store ptr %4030, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %4031 = load ptr, ptr %3985, align 8, !tbaa !17
  %4032 = getelementptr inbounds %struct.rtvec_def, ptr %4031, i64 1, i32 1
  %4033 = load ptr, ptr %4032, align 8, !tbaa !6
  %4034 = getelementptr inbounds %struct.rtx_def, ptr %4033, i64 0, i32 1
  store ptr %4034, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %4035 = load ptr, ptr %4034, align 8, !tbaa !6
  store ptr %4035, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

4036:                                             ; preds = %1
  %4037 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4038 = load ptr, ptr %4037, align 8, !tbaa !17
  %4039 = getelementptr inbounds %struct.rtvec_def, ptr %4038, i64 0, i32 1
  %4040 = load ptr, ptr %4039, align 8, !tbaa !6
  %4041 = getelementptr inbounds %struct.rtx_def, ptr %4040, i64 0, i32 1
  store ptr %4041, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4042 = load ptr, ptr %4041, align 8, !tbaa !6
  store ptr %4042, ptr @recog_data, align 8, !tbaa !6
  %4043 = load ptr, ptr %4037, align 8, !tbaa !17
  %4044 = getelementptr inbounds %struct.rtvec_def, ptr %4043, i64 0, i32 1
  %4045 = load ptr, ptr %4044, align 8, !tbaa !6
  %4046 = getelementptr inbounds %struct.rtx_def, ptr %4045, i64 0, i32 1, i32 0, i32 0, i64 1
  %4047 = load ptr, ptr %4046, align 8, !tbaa !17
  %4048 = getelementptr inbounds %struct.rtx_def, ptr %4047, i64 0, i32 1
  %4049 = load ptr, ptr %4048, align 8, !tbaa !17
  %4050 = getelementptr inbounds %struct.rtvec_def, ptr %4049, i64 0, i32 1
  store ptr %4050, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4051 = load ptr, ptr %4050, align 8, !tbaa !6
  store ptr %4051, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4052 = load ptr, ptr %4037, align 8, !tbaa !17
  %4053 = getelementptr inbounds %struct.rtvec_def, ptr %4052, i64 0, i32 1
  %4054 = load ptr, ptr %4053, align 8, !tbaa !6
  %4055 = getelementptr inbounds %struct.rtx_def, ptr %4054, i64 0, i32 1, i32 0, i32 0, i64 1
  %4056 = load ptr, ptr %4055, align 8, !tbaa !17
  %4057 = getelementptr inbounds %struct.rtx_def, ptr %4056, i64 0, i32 1
  %4058 = load ptr, ptr %4057, align 8, !tbaa !17
  %4059 = getelementptr inbounds %struct.rtvec_def, ptr %4058, i64 1
  store ptr %4059, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4060 = load ptr, ptr %4059, align 8, !tbaa !6
  store ptr %4060, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4061 = load ptr, ptr %4037, align 8, !tbaa !17
  %4062 = getelementptr inbounds %struct.rtvec_def, ptr %4061, i64 1
  %4063 = load ptr, ptr %4062, align 8, !tbaa !6
  %4064 = getelementptr inbounds %struct.rtx_def, ptr %4063, i64 0, i32 1
  store ptr %4064, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4065 = load ptr, ptr %4064, align 8, !tbaa !6
  store ptr %4065, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4066 = load ptr, ptr %4037, align 8, !tbaa !17
  %4067 = getelementptr inbounds %struct.rtvec_def, ptr %4066, i64 1, i32 1
  %4068 = load ptr, ptr %4067, align 8, !tbaa !6
  %4069 = getelementptr inbounds %struct.rtx_def, ptr %4068, i64 0, i32 1
  store ptr %4069, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4070 = load ptr, ptr %4069, align 8, !tbaa !6
  store ptr %4070, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

4071:                                             ; preds = %1
  %4072 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4073 = load ptr, ptr %4072, align 8, !tbaa !17
  %4074 = getelementptr inbounds %struct.rtvec_def, ptr %4073, i64 0, i32 1
  %4075 = load ptr, ptr %4074, align 8, !tbaa !6
  %4076 = getelementptr inbounds %struct.rtx_def, ptr %4075, i64 0, i32 1
  store ptr %4076, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4077 = load ptr, ptr %4076, align 8, !tbaa !6
  store ptr %4077, ptr @recog_data, align 8, !tbaa !6
  %4078 = load ptr, ptr %4072, align 8, !tbaa !17
  %4079 = getelementptr inbounds %struct.rtvec_def, ptr %4078, i64 0, i32 1
  %4080 = load ptr, ptr %4079, align 8, !tbaa !6
  %4081 = getelementptr inbounds %struct.rtx_def, ptr %4080, i64 0, i32 1, i32 0, i32 0, i64 1
  %4082 = load ptr, ptr %4081, align 8, !tbaa !17
  %4083 = getelementptr inbounds %struct.rtx_def, ptr %4082, i64 0, i32 1
  %4084 = load ptr, ptr %4083, align 8, !tbaa !17
  %4085 = getelementptr inbounds %struct.rtvec_def, ptr %4084, i64 0, i32 1
  store ptr %4085, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4086 = load ptr, ptr %4085, align 8, !tbaa !6
  store ptr %4086, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4087 = load ptr, ptr %4072, align 8, !tbaa !17
  %4088 = getelementptr inbounds %struct.rtvec_def, ptr %4087, i64 0, i32 1
  %4089 = load ptr, ptr %4088, align 8, !tbaa !6
  %4090 = getelementptr inbounds %struct.rtx_def, ptr %4089, i64 0, i32 1, i32 0, i32 0, i64 1
  %4091 = load ptr, ptr %4090, align 8, !tbaa !17
  %4092 = getelementptr inbounds %struct.rtx_def, ptr %4091, i64 0, i32 1
  %4093 = load ptr, ptr %4092, align 8, !tbaa !17
  %4094 = getelementptr inbounds %struct.rtvec_def, ptr %4093, i64 1
  store ptr %4094, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4095 = load ptr, ptr %4094, align 8, !tbaa !6
  store ptr %4095, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4096 = load ptr, ptr %4072, align 8, !tbaa !17
  %4097 = getelementptr inbounds %struct.rtvec_def, ptr %4096, i64 0, i32 1
  %4098 = load ptr, ptr %4097, align 8, !tbaa !6
  %4099 = getelementptr inbounds %struct.rtx_def, ptr %4098, i64 0, i32 1, i32 0, i32 0, i64 1
  %4100 = load ptr, ptr %4099, align 8, !tbaa !17
  %4101 = getelementptr inbounds %struct.rtx_def, ptr %4100, i64 0, i32 1
  %4102 = load ptr, ptr %4101, align 8, !tbaa !17
  %4103 = getelementptr inbounds %struct.rtvec_def, ptr %4102, i64 1, i32 1
  store ptr %4103, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4104 = load ptr, ptr %4103, align 8, !tbaa !6
  store ptr %4104, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4105 = load ptr, ptr %4072, align 8, !tbaa !17
  %4106 = getelementptr inbounds %struct.rtvec_def, ptr %4105, i64 1
  %4107 = load ptr, ptr %4106, align 8, !tbaa !6
  %4108 = getelementptr inbounds %struct.rtx_def, ptr %4107, i64 0, i32 1
  store ptr %4108, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4109 = load ptr, ptr %4108, align 8, !tbaa !6
  store ptr %4109, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %4110 = load ptr, ptr %4072, align 8, !tbaa !17
  %4111 = getelementptr inbounds %struct.rtvec_def, ptr %4110, i64 1, i32 1
  %4112 = load ptr, ptr %4111, align 8, !tbaa !6
  %4113 = getelementptr inbounds %struct.rtx_def, ptr %4112, i64 0, i32 1
  store ptr %4113, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %4114 = load ptr, ptr %4113, align 8, !tbaa !6
  store ptr %4114, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

4115:                                             ; preds = %1
  %4116 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4117 = load ptr, ptr %4116, align 8, !tbaa !17
  %4118 = getelementptr inbounds %struct.rtvec_def, ptr %4117, i64 1
  %4119 = load ptr, ptr %4118, align 8, !tbaa !6
  %4120 = getelementptr inbounds %struct.rtx_def, ptr %4119, i64 0, i32 1
  store ptr %4120, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4121 = load ptr, ptr %4120, align 8, !tbaa !6
  store ptr %4121, ptr @recog_data, align 8, !tbaa !6
  %4122 = load ptr, ptr %4116, align 8, !tbaa !17
  %4123 = getelementptr inbounds %struct.rtvec_def, ptr %4122, i64 0, i32 1
  %4124 = load ptr, ptr %4123, align 8, !tbaa !6
  %4125 = getelementptr inbounds %struct.rtx_def, ptr %4124, i64 0, i32 1, i32 0, i32 0, i64 1
  %4126 = load ptr, ptr %4125, align 8, !tbaa !17
  %4127 = getelementptr inbounds %struct.rtx_def, ptr %4126, i64 0, i32 1
  store ptr %4127, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4128 = load ptr, ptr %4127, align 8, !tbaa !6
  store ptr %4128, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4129:                                             ; preds = %1
  %4130 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4131 = load ptr, ptr %4130, align 8, !tbaa !17
  %4132 = getelementptr inbounds %struct.rtvec_def, ptr %4131, i64 1
  %4133 = load ptr, ptr %4132, align 8, !tbaa !6
  %4134 = getelementptr inbounds %struct.rtx_def, ptr %4133, i64 0, i32 1
  store ptr %4134, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4135 = load ptr, ptr %4134, align 8, !tbaa !6
  store ptr %4135, ptr @recog_data, align 8, !tbaa !6
  %4136 = load ptr, ptr %4130, align 8, !tbaa !17
  %4137 = getelementptr inbounds %struct.rtvec_def, ptr %4136, i64 1, i32 1
  %4138 = load ptr, ptr %4137, align 8, !tbaa !6
  %4139 = getelementptr inbounds %struct.rtx_def, ptr %4138, i64 0, i32 1
  store ptr %4139, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4140 = load ptr, ptr %4139, align 8, !tbaa !6
  store ptr %4140, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4141 = load ptr, ptr %4130, align 8, !tbaa !17
  %4142 = getelementptr inbounds %struct.rtvec_def, ptr %4141, i64 0, i32 1
  %4143 = load ptr, ptr %4142, align 8, !tbaa !6
  %4144 = getelementptr inbounds %struct.rtx_def, ptr %4143, i64 0, i32 1, i32 0, i32 0, i64 1
  %4145 = load ptr, ptr %4144, align 8, !tbaa !17
  %4146 = getelementptr inbounds %struct.rtx_def, ptr %4145, i64 0, i32 1
  store ptr %4146, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4147 = load ptr, ptr %4146, align 8, !tbaa !6
  store ptr %4147, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

4148:                                             ; preds = %1
  %4149 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4150 = load ptr, ptr %4149, align 8, !tbaa !17
  %4151 = getelementptr inbounds %struct.rtvec_def, ptr %4150, i64 1
  %4152 = load ptr, ptr %4151, align 8, !tbaa !6
  %4153 = getelementptr inbounds %struct.rtx_def, ptr %4152, i64 0, i32 1
  store ptr %4153, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4154 = load ptr, ptr %4153, align 8, !tbaa !6
  store ptr %4154, ptr @recog_data, align 8, !tbaa !6
  %4155 = load ptr, ptr %4149, align 8, !tbaa !17
  %4156 = getelementptr inbounds %struct.rtvec_def, ptr %4155, i64 1, i32 1
  %4157 = load ptr, ptr %4156, align 8, !tbaa !6
  %4158 = getelementptr inbounds %struct.rtx_def, ptr %4157, i64 0, i32 1
  store ptr %4158, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4159 = load ptr, ptr %4158, align 8, !tbaa !6
  store ptr %4159, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4160 = load ptr, ptr %4149, align 8, !tbaa !17
  %4161 = getelementptr inbounds %struct.rtvec_def, ptr %4160, i64 2
  %4162 = load ptr, ptr %4161, align 8, !tbaa !6
  %4163 = getelementptr inbounds %struct.rtx_def, ptr %4162, i64 0, i32 1
  store ptr %4163, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4164 = load ptr, ptr %4163, align 8, !tbaa !6
  store ptr %4164, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4165 = load ptr, ptr %4149, align 8, !tbaa !17
  %4166 = getelementptr inbounds %struct.rtvec_def, ptr %4165, i64 0, i32 1
  %4167 = load ptr, ptr %4166, align 8, !tbaa !6
  %4168 = getelementptr inbounds %struct.rtx_def, ptr %4167, i64 0, i32 1, i32 0, i32 0, i64 1
  %4169 = load ptr, ptr %4168, align 8, !tbaa !17
  %4170 = getelementptr inbounds %struct.rtx_def, ptr %4169, i64 0, i32 1
  store ptr %4170, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4171 = load ptr, ptr %4170, align 8, !tbaa !6
  store ptr %4171, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4172:                                             ; preds = %1, %1
  %4173 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4174 = load ptr, ptr %4173, align 8, !tbaa !17
  %4175 = getelementptr inbounds %struct.rtvec_def, ptr %4174, i64 0, i32 1
  %4176 = load ptr, ptr %4175, align 8, !tbaa !6
  %4177 = getelementptr inbounds %struct.rtx_def, ptr %4176, i64 0, i32 1
  %4178 = load ptr, ptr %4177, align 8, !tbaa !17
  %4179 = getelementptr inbounds %struct.rtx_def, ptr %4178, i64 0, i32 1
  store ptr %4179, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4180 = load ptr, ptr %4179, align 8, !tbaa !6
  store ptr %4180, ptr @recog_data, align 8, !tbaa !6
  %4181 = load ptr, ptr %4173, align 8, !tbaa !17
  %4182 = getelementptr inbounds %struct.rtvec_def, ptr %4181, i64 0, i32 1
  %4183 = load ptr, ptr %4182, align 8, !tbaa !6
  %4184 = getelementptr inbounds %struct.rtx_def, ptr %4183, i64 0, i32 1, i32 0, i32 0, i64 1
  %4185 = load ptr, ptr %4184, align 8, !tbaa !17
  %4186 = getelementptr inbounds %struct.rtx_def, ptr %4185, i64 0, i32 1
  store ptr %4186, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

4187:                                             ; preds = %1, %1
  %4188 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4189 = load ptr, ptr %4188, align 8, !tbaa !17
  %4190 = getelementptr inbounds %struct.rtvec_def, ptr %4189, i64 0, i32 1
  %4191 = load ptr, ptr %4190, align 8, !tbaa !6
  %4192 = getelementptr inbounds %struct.rtx_def, ptr %4191, i64 0, i32 1
  store ptr %4192, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4193 = load ptr, ptr %4192, align 8, !tbaa !6
  store ptr %4193, ptr @recog_data, align 8, !tbaa !6
  %4194 = load ptr, ptr %4188, align 8, !tbaa !17
  %4195 = getelementptr inbounds %struct.rtvec_def, ptr %4194, i64 0, i32 1
  %4196 = load ptr, ptr %4195, align 8, !tbaa !6
  %4197 = getelementptr inbounds %struct.rtx_def, ptr %4196, i64 0, i32 1, i32 0, i32 0, i64 1
  %4198 = load ptr, ptr %4197, align 8, !tbaa !17
  %4199 = getelementptr inbounds %struct.rtx_def, ptr %4198, i64 0, i32 1, i32 0, i32 0, i64 1
  %4200 = load ptr, ptr %4199, align 8, !tbaa !17
  %4201 = getelementptr inbounds %struct.rtx_def, ptr %4200, i64 0, i32 1
  store ptr %4201, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4202 = load ptr, ptr %4201, align 8, !tbaa !6
  store ptr %4202, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4203:                                             ; preds = %1
  %4204 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4205 = load ptr, ptr %4204, align 8, !tbaa !17
  %4206 = getelementptr inbounds %struct.rtvec_def, ptr %4205, i64 1
  %4207 = load ptr, ptr %4206, align 8, !tbaa !6
  %4208 = getelementptr inbounds %struct.rtx_def, ptr %4207, i64 0, i32 1
  store ptr %4208, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4209 = load ptr, ptr %4208, align 8, !tbaa !6
  store ptr %4209, ptr @recog_data, align 8, !tbaa !6
  %4210 = load ptr, ptr %4204, align 8, !tbaa !17
  %4211 = getelementptr inbounds %struct.rtvec_def, ptr %4210, i64 0, i32 1
  %4212 = load ptr, ptr %4211, align 8, !tbaa !6
  %4213 = getelementptr inbounds %struct.rtx_def, ptr %4212, i64 0, i32 1, i32 0, i32 0, i64 1
  %4214 = load ptr, ptr %4213, align 8, !tbaa !17
  %4215 = getelementptr inbounds %struct.rtx_def, ptr %4214, i64 0, i32 1
  store ptr %4215, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4216 = load ptr, ptr %4215, align 8, !tbaa !6
  store ptr %4216, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4217 = load ptr, ptr %4204, align 8, !tbaa !17
  %4218 = getelementptr inbounds %struct.rtvec_def, ptr %4217, i64 1
  %4219 = load ptr, ptr %4218, align 8, !tbaa !6
  %4220 = getelementptr inbounds %struct.rtx_def, ptr %4219, i64 0, i32 1, i32 0, i32 0, i64 1
  %4221 = load ptr, ptr %4220, align 8, !tbaa !17
  %4222 = getelementptr inbounds %struct.rtx_def, ptr %4221, i64 0, i32 1
  store ptr %4222, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

4223:                                             ; preds = %1
  %4224 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4225 = load ptr, ptr %4224, align 8, !tbaa !17
  %4226 = getelementptr inbounds %struct.rtvec_def, ptr %4225, i64 0, i32 1
  %4227 = load ptr, ptr %4226, align 8, !tbaa !6
  %4228 = getelementptr inbounds %struct.rtx_def, ptr %4227, i64 0, i32 1
  store ptr %4228, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4229 = load ptr, ptr %4228, align 8, !tbaa !6
  store ptr %4229, ptr @recog_data, align 8, !tbaa !6
  %4230 = load ptr, ptr %4224, align 8, !tbaa !17
  %4231 = getelementptr inbounds %struct.rtvec_def, ptr %4230, i64 0, i32 1
  %4232 = load ptr, ptr %4231, align 8, !tbaa !6
  %4233 = getelementptr inbounds %struct.rtx_def, ptr %4232, i64 0, i32 1, i32 0, i32 0, i64 1
  %4234 = load ptr, ptr %4233, align 8, !tbaa !17
  %4235 = getelementptr inbounds %struct.rtx_def, ptr %4234, i64 0, i32 1
  %4236 = load ptr, ptr %4235, align 8, !tbaa !17
  %4237 = getelementptr inbounds %struct.rtvec_def, ptr %4236, i64 0, i32 1
  %4238 = load ptr, ptr %4237, align 8, !tbaa !6
  %4239 = getelementptr inbounds %struct.rtx_def, ptr %4238, i64 0, i32 1
  store ptr %4239, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4240 = load ptr, ptr %4239, align 8, !tbaa !6
  store ptr %4240, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4241:                                             ; preds = %1, %1
  %4242 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4243 = load ptr, ptr %4242, align 8, !tbaa !17
  %4244 = getelementptr inbounds %struct.rtvec_def, ptr %4243, i64 1
  %4245 = load ptr, ptr %4244, align 8, !tbaa !6
  %4246 = getelementptr inbounds %struct.rtx_def, ptr %4245, i64 0, i32 1
  store ptr %4246, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4247 = load ptr, ptr %4246, align 8, !tbaa !6
  store ptr %4247, ptr @recog_data, align 8, !tbaa !6
  br label %6006

4248:                                             ; preds = %1, %1, %1, %1, %1
  %4249 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4250 = load ptr, ptr %4249, align 8, !tbaa !17
  %4251 = getelementptr inbounds %struct.rtvec_def, ptr %4250, i64 0, i32 1
  store ptr %4251, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4252 = load ptr, ptr %4251, align 8, !tbaa !6
  store ptr %4252, ptr @recog_data, align 8, !tbaa !6
  br label %6006

4253:                                             ; preds = %1, %1, %1, %1
  %4254 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %4254, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4255 = load ptr, ptr %4254, align 8, !tbaa !6
  store ptr %4255, ptr @recog_data, align 8, !tbaa !6
  %4256 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4257 = load ptr, ptr %4256, align 8, !tbaa !17
  %4258 = getelementptr inbounds %struct.rtx_def, ptr %4257, i64 0, i32 1
  %4259 = load ptr, ptr %4258, align 8, !tbaa !17
  %4260 = getelementptr inbounds %struct.rtvec_def, ptr %4259, i64 0, i32 1
  store ptr %4260, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

4261:                                             ; preds = %1, %1, %1
  %4262 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4263 = load ptr, ptr %4262, align 8, !tbaa !17
  %4264 = getelementptr inbounds %struct.rtvec_def, ptr %4263, i64 0, i32 1
  %4265 = load ptr, ptr %4264, align 8, !tbaa !6
  %4266 = getelementptr inbounds %struct.rtx_def, ptr %4265, i64 0, i32 1
  %4267 = load ptr, ptr %4266, align 8, !tbaa !17
  %4268 = getelementptr inbounds %struct.rtx_def, ptr %4267, i64 0, i32 1
  store ptr %4268, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4269 = load ptr, ptr %4268, align 8, !tbaa !6
  store ptr %4269, ptr @recog_data, align 8, !tbaa !6
  %4270 = load ptr, ptr %4262, align 8, !tbaa !17
  %4271 = getelementptr inbounds %struct.rtvec_def, ptr %4270, i64 0, i32 1
  %4272 = load ptr, ptr %4271, align 8, !tbaa !6
  %4273 = getelementptr inbounds %struct.rtx_def, ptr %4272, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4273, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4274 = load ptr, ptr %4273, align 8, !tbaa !6
  store ptr %4274, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4275 = load ptr, ptr %4262, align 8, !tbaa !17
  %4276 = getelementptr inbounds %struct.rtvec_def, ptr %4275, i64 1
  %4277 = load ptr, ptr %4276, align 8, !tbaa !6
  %4278 = getelementptr inbounds %struct.rtx_def, ptr %4277, i64 0, i32 1, i32 0, i32 0, i64 1
  %4279 = load ptr, ptr %4278, align 8, !tbaa !17
  %4280 = getelementptr inbounds %struct.rtx_def, ptr %4279, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4280, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4281 = load ptr, ptr %4280, align 8, !tbaa !6
  store ptr %4281, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

4282:                                             ; preds = %1
  %4283 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4284 = load ptr, ptr %4283, align 8, !tbaa !17
  %4285 = getelementptr inbounds %struct.rtvec_def, ptr %4284, i64 0, i32 1
  %4286 = load ptr, ptr %4285, align 8, !tbaa !6
  %4287 = getelementptr inbounds %struct.rtx_def, ptr %4286, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4287, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4288 = load ptr, ptr %4287, align 8, !tbaa !6
  store ptr %4288, ptr @recog_data, align 8, !tbaa !6
  %4289 = load ptr, ptr %4283, align 8, !tbaa !17
  %4290 = getelementptr inbounds %struct.rtvec_def, ptr %4289, i64 1
  %4291 = load ptr, ptr %4290, align 8, !tbaa !6
  %4292 = getelementptr inbounds %struct.rtx_def, ptr %4291, i64 0, i32 1
  %4293 = load ptr, ptr %4292, align 8, !tbaa !17
  %4294 = getelementptr inbounds %struct.rtx_def, ptr %4293, i64 0, i32 1
  store ptr %4294, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4295 = load ptr, ptr %4294, align 8, !tbaa !6
  store ptr %4295, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4296:                                             ; preds = %1
  %4297 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4297, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4298 = load ptr, ptr %4297, align 8, !tbaa !6
  store ptr %4298, ptr @recog_data, align 8, !tbaa !6
  br label %6006

4299:                                             ; preds = %1, %1
  %4300 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4301 = load ptr, ptr %4300, align 8, !tbaa !17
  %4302 = getelementptr inbounds %struct.rtx_def, ptr %4301, i64 0, i32 1
  store ptr %4302, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4303 = load ptr, ptr %4302, align 8, !tbaa !6
  store ptr %4303, ptr @recog_data, align 8, !tbaa !6
  br label %6006

4304:                                             ; preds = %1, %1
  %4305 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4306 = load ptr, ptr %4305, align 8, !tbaa !17
  %4307 = getelementptr inbounds %struct.rtvec_def, ptr %4306, i64 0, i32 1
  %4308 = load ptr, ptr %4307, align 8, !tbaa !6
  %4309 = getelementptr inbounds %struct.rtx_def, ptr %4308, i64 0, i32 1, i32 0, i32 0, i64 1
  %4310 = load ptr, ptr %4309, align 8, !tbaa !17
  %4311 = getelementptr inbounds %struct.rtx_def, ptr %4310, i64 0, i32 1
  store ptr %4311, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4312 = load ptr, ptr %4311, align 8, !tbaa !6
  store ptr %4312, ptr @recog_data, align 8, !tbaa !6
  %4313 = load ptr, ptr %4305, align 8, !tbaa !17
  %4314 = getelementptr inbounds %struct.rtvec_def, ptr %4313, i64 0, i32 1
  %4315 = load ptr, ptr %4314, align 8, !tbaa !6
  %4316 = getelementptr inbounds %struct.rtx_def, ptr %4315, i64 0, i32 1, i32 0, i32 0, i64 1
  %4317 = load ptr, ptr %4316, align 8, !tbaa !17
  %4318 = getelementptr inbounds %struct.rtx_def, ptr %4317, i64 0, i32 1
  %4319 = load ptr, ptr %4318, align 8, !tbaa !17
  %4320 = getelementptr inbounds %struct.rtx_def, ptr %4319, i64 0, i32 1
  store ptr %4320, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4321 = load ptr, ptr %4320, align 8, !tbaa !6
  store ptr %4321, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4322 = load ptr, ptr %4305, align 8, !tbaa !17
  %4323 = getelementptr inbounds %struct.rtvec_def, ptr %4322, i64 0, i32 1
  %4324 = load ptr, ptr %4323, align 8, !tbaa !6
  %4325 = getelementptr inbounds %struct.rtx_def, ptr %4324, i64 0, i32 1, i32 0, i32 0, i64 1
  %4326 = load ptr, ptr %4325, align 8, !tbaa !17
  %4327 = getelementptr inbounds %struct.rtx_def, ptr %4326, i64 0, i32 1
  %4328 = load ptr, ptr %4327, align 8, !tbaa !17
  %4329 = getelementptr inbounds %struct.rtx_def, ptr %4328, i64 0, i32 1
  %4330 = load ptr, ptr %4329, align 8, !tbaa !17
  %4331 = getelementptr inbounds %struct.rtx_def, ptr %4330, i64 0, i32 1
  store ptr %4331, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4332 = load ptr, ptr %4331, align 8, !tbaa !6
  store ptr %4332, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4333 = load ptr, ptr %4305, align 8, !tbaa !17
  %4334 = getelementptr inbounds %struct.rtvec_def, ptr %4333, i64 0, i32 1
  %4335 = load ptr, ptr %4334, align 8, !tbaa !6
  %4336 = getelementptr inbounds %struct.rtx_def, ptr %4335, i64 0, i32 1, i32 0, i32 0, i64 1
  %4337 = load ptr, ptr %4336, align 8, !tbaa !17
  %4338 = getelementptr inbounds %struct.rtx_def, ptr %4337, i64 0, i32 1
  %4339 = load ptr, ptr %4338, align 8, !tbaa !17
  %4340 = getelementptr inbounds %struct.rtx_def, ptr %4339, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4340, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4341 = load ptr, ptr %4340, align 8, !tbaa !6
  store ptr %4341, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4342 = load ptr, ptr %4305, align 8, !tbaa !17
  %4343 = getelementptr inbounds %struct.rtvec_def, ptr %4342, i64 0, i32 1
  %4344 = load ptr, ptr %4343, align 8, !tbaa !6
  %4345 = getelementptr inbounds %struct.rtx_def, ptr %4344, i64 0, i32 1, i32 0, i32 0, i64 1
  %4346 = load ptr, ptr %4345, align 8, !tbaa !17
  %4347 = getelementptr inbounds %struct.rtx_def, ptr %4346, i64 0, i32 1, i32 0, i32 0, i64 1
  %4348 = load ptr, ptr %4347, align 8, !tbaa !17
  %4349 = getelementptr inbounds %struct.rtx_def, ptr %4348, i64 0, i32 1
  store ptr %4349, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4350 = load ptr, ptr %4349, align 8, !tbaa !6
  store ptr %4350, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %4351 = load ptr, ptr %4305, align 8, !tbaa !17
  %4352 = getelementptr inbounds %struct.rtvec_def, ptr %4351, i64 2
  %4353 = load ptr, ptr %4352, align 8, !tbaa !6
  %4354 = getelementptr inbounds %struct.rtx_def, ptr %4353, i64 0, i32 1
  store ptr %4354, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %4355 = load ptr, ptr %4354, align 8, !tbaa !6
  store ptr %4355, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

4356:                                             ; preds = %1, %1
  %4357 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4358 = load ptr, ptr %4357, align 8, !tbaa !17
  %4359 = getelementptr inbounds %struct.rtvec_def, ptr %4358, i64 0, i32 1
  %4360 = load ptr, ptr %4359, align 8, !tbaa !6
  %4361 = getelementptr inbounds %struct.rtx_def, ptr %4360, i64 0, i32 1, i32 0, i32 0, i64 1
  %4362 = load ptr, ptr %4361, align 8, !tbaa !17
  %4363 = getelementptr inbounds %struct.rtx_def, ptr %4362, i64 0, i32 1
  store ptr %4363, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4364 = load ptr, ptr %4363, align 8, !tbaa !6
  store ptr %4364, ptr @recog_data, align 8, !tbaa !6
  %4365 = load ptr, ptr %4357, align 8, !tbaa !17
  %4366 = getelementptr inbounds %struct.rtvec_def, ptr %4365, i64 0, i32 1
  %4367 = load ptr, ptr %4366, align 8, !tbaa !6
  %4368 = getelementptr inbounds %struct.rtx_def, ptr %4367, i64 0, i32 1, i32 0, i32 0, i64 1
  %4369 = load ptr, ptr %4368, align 8, !tbaa !17
  %4370 = getelementptr inbounds %struct.rtx_def, ptr %4369, i64 0, i32 1
  %4371 = load ptr, ptr %4370, align 8, !tbaa !17
  %4372 = getelementptr inbounds %struct.rtx_def, ptr %4371, i64 0, i32 1
  store ptr %4372, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4373 = load ptr, ptr %4372, align 8, !tbaa !6
  store ptr %4373, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4374 = load ptr, ptr %4357, align 8, !tbaa !17
  %4375 = getelementptr inbounds %struct.rtvec_def, ptr %4374, i64 0, i32 1
  %4376 = load ptr, ptr %4375, align 8, !tbaa !6
  %4377 = getelementptr inbounds %struct.rtx_def, ptr %4376, i64 0, i32 1, i32 0, i32 0, i64 1
  %4378 = load ptr, ptr %4377, align 8, !tbaa !17
  %4379 = getelementptr inbounds %struct.rtx_def, ptr %4378, i64 0, i32 1
  %4380 = load ptr, ptr %4379, align 8, !tbaa !17
  %4381 = getelementptr inbounds %struct.rtx_def, ptr %4380, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4381, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4382 = load ptr, ptr %4381, align 8, !tbaa !6
  store ptr %4382, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4383 = load ptr, ptr %4357, align 8, !tbaa !17
  %4384 = getelementptr inbounds %struct.rtvec_def, ptr %4383, i64 0, i32 1
  %4385 = load ptr, ptr %4384, align 8, !tbaa !6
  %4386 = getelementptr inbounds %struct.rtx_def, ptr %4385, i64 0, i32 1, i32 0, i32 0, i64 1
  %4387 = load ptr, ptr %4386, align 8, !tbaa !17
  %4388 = getelementptr inbounds %struct.rtx_def, ptr %4387, i64 0, i32 1, i32 0, i32 0, i64 2
  %4389 = load ptr, ptr %4388, align 8, !tbaa !17
  %4390 = getelementptr inbounds %struct.rtx_def, ptr %4389, i64 0, i32 1
  store ptr %4390, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4391 = load ptr, ptr %4390, align 8, !tbaa !6
  store ptr %4391, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4392 = load ptr, ptr %4357, align 8, !tbaa !17
  %4393 = getelementptr inbounds %struct.rtvec_def, ptr %4392, i64 2
  %4394 = load ptr, ptr %4393, align 8, !tbaa !6
  %4395 = getelementptr inbounds %struct.rtx_def, ptr %4394, i64 0, i32 1
  store ptr %4395, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4396 = load ptr, ptr %4395, align 8, !tbaa !6
  store ptr %4396, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

4397:                                             ; preds = %1, %1, %1
  %4398 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4399 = load ptr, ptr %4398, align 8, !tbaa !17
  %4400 = getelementptr inbounds %struct.rtvec_def, ptr %4399, i64 0, i32 1
  %4401 = load ptr, ptr %4400, align 8, !tbaa !6
  %4402 = getelementptr inbounds %struct.rtx_def, ptr %4401, i64 0, i32 1, i32 0, i32 0, i64 1
  %4403 = load ptr, ptr %4402, align 8, !tbaa !17
  %4404 = getelementptr inbounds %struct.rtx_def, ptr %4403, i64 0, i32 1
  store ptr %4404, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4405 = load ptr, ptr %4404, align 8, !tbaa !6
  store ptr %4405, ptr @recog_data, align 8, !tbaa !6
  %4406 = load ptr, ptr %4398, align 8, !tbaa !17
  %4407 = getelementptr inbounds %struct.rtvec_def, ptr %4406, i64 0, i32 1
  %4408 = load ptr, ptr %4407, align 8, !tbaa !6
  %4409 = getelementptr inbounds %struct.rtx_def, ptr %4408, i64 0, i32 1, i32 0, i32 0, i64 1
  %4410 = load ptr, ptr %4409, align 8, !tbaa !17
  %4411 = getelementptr inbounds %struct.rtx_def, ptr %4410, i64 0, i32 1
  %4412 = load ptr, ptr %4411, align 8, !tbaa !17
  %4413 = getelementptr inbounds %struct.rtx_def, ptr %4412, i64 0, i32 1
  store ptr %4413, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4414 = load ptr, ptr %4413, align 8, !tbaa !6
  store ptr %4414, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4415 = load ptr, ptr %4398, align 8, !tbaa !17
  %4416 = getelementptr inbounds %struct.rtvec_def, ptr %4415, i64 0, i32 1
  %4417 = load ptr, ptr %4416, align 8, !tbaa !6
  %4418 = getelementptr inbounds %struct.rtx_def, ptr %4417, i64 0, i32 1, i32 0, i32 0, i64 1
  %4419 = load ptr, ptr %4418, align 8, !tbaa !17
  %4420 = getelementptr inbounds %struct.rtx_def, ptr %4419, i64 0, i32 1
  %4421 = load ptr, ptr %4420, align 8, !tbaa !17
  %4422 = getelementptr inbounds %struct.rtx_def, ptr %4421, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4422, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4423 = load ptr, ptr %4422, align 8, !tbaa !6
  store ptr %4423, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4424 = load ptr, ptr %4398, align 8, !tbaa !17
  %4425 = getelementptr inbounds %struct.rtvec_def, ptr %4424, i64 0, i32 1
  %4426 = load ptr, ptr %4425, align 8, !tbaa !6
  %4427 = getelementptr inbounds %struct.rtx_def, ptr %4426, i64 0, i32 1, i32 0, i32 0, i64 1
  %4428 = load ptr, ptr %4427, align 8, !tbaa !17
  %4429 = getelementptr inbounds %struct.rtx_def, ptr %4428, i64 0, i32 1, i32 0, i32 0, i64 1
  %4430 = load ptr, ptr %4429, align 8, !tbaa !17
  %4431 = getelementptr inbounds %struct.rtx_def, ptr %4430, i64 0, i32 1
  store ptr %4431, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4432 = load ptr, ptr %4431, align 8, !tbaa !6
  store ptr %4432, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4433 = load ptr, ptr %4398, align 8, !tbaa !17
  %4434 = getelementptr inbounds %struct.rtvec_def, ptr %4433, i64 2
  %4435 = load ptr, ptr %4434, align 8, !tbaa !6
  %4436 = getelementptr inbounds %struct.rtx_def, ptr %4435, i64 0, i32 1
  store ptr %4436, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4437 = load ptr, ptr %4436, align 8, !tbaa !6
  store ptr %4437, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

4438:                                             ; preds = %1
  %4439 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4440 = load ptr, ptr %4439, align 8, !tbaa !17
  %4441 = getelementptr inbounds %struct.rtvec_def, ptr %4440, i64 0, i32 1
  %4442 = load ptr, ptr %4441, align 8, !tbaa !6
  %4443 = getelementptr inbounds %struct.rtx_def, ptr %4442, i64 0, i32 1, i32 0, i32 0, i64 1
  %4444 = load ptr, ptr %4443, align 8, !tbaa !17
  %4445 = getelementptr inbounds %struct.rtx_def, ptr %4444, i64 0, i32 1
  store ptr %4445, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4446 = load ptr, ptr %4445, align 8, !tbaa !6
  store ptr %4446, ptr @recog_data, align 8, !tbaa !6
  %4447 = load ptr, ptr %4439, align 8, !tbaa !17
  %4448 = getelementptr inbounds %struct.rtvec_def, ptr %4447, i64 0, i32 1
  %4449 = load ptr, ptr %4448, align 8, !tbaa !6
  %4450 = getelementptr inbounds %struct.rtx_def, ptr %4449, i64 0, i32 1, i32 0, i32 0, i64 1
  %4451 = load ptr, ptr %4450, align 8, !tbaa !17
  %4452 = getelementptr inbounds %struct.rtx_def, ptr %4451, i64 0, i32 1
  %4453 = load ptr, ptr %4452, align 8, !tbaa !17
  %4454 = getelementptr inbounds %struct.rtx_def, ptr %4453, i64 0, i32 1
  %4455 = load ptr, ptr %4454, align 8, !tbaa !17
  %4456 = getelementptr inbounds %struct.rtx_def, ptr %4455, i64 0, i32 1
  %4457 = load ptr, ptr %4456, align 8, !tbaa !17
  %4458 = getelementptr inbounds %struct.rtx_def, ptr %4457, i64 0, i32 1
  store ptr %4458, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4459 = load ptr, ptr %4458, align 8, !tbaa !6
  store ptr %4459, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4460 = load ptr, ptr %4439, align 8, !tbaa !17
  %4461 = getelementptr inbounds %struct.rtvec_def, ptr %4460, i64 0, i32 1
  %4462 = load ptr, ptr %4461, align 8, !tbaa !6
  %4463 = getelementptr inbounds %struct.rtx_def, ptr %4462, i64 0, i32 1, i32 0, i32 0, i64 1
  %4464 = load ptr, ptr %4463, align 8, !tbaa !17
  %4465 = getelementptr inbounds %struct.rtx_def, ptr %4464, i64 0, i32 1
  %4466 = load ptr, ptr %4465, align 8, !tbaa !17
  %4467 = getelementptr inbounds %struct.rtx_def, ptr %4466, i64 0, i32 1
  %4468 = load ptr, ptr %4467, align 8, !tbaa !17
  %4469 = getelementptr inbounds %struct.rtx_def, ptr %4468, i64 0, i32 1
  %4470 = load ptr, ptr %4469, align 8, !tbaa !17
  %4471 = getelementptr inbounds %struct.rtx_def, ptr %4470, i64 0, i32 1, i32 0, i32 0, i64 1
  %4472 = load ptr, ptr %4471, align 8, !tbaa !17
  %4473 = getelementptr inbounds %struct.rtx_def, ptr %4472, i64 0, i32 1
  %4474 = load ptr, ptr %4473, align 8, !tbaa !17
  %4475 = getelementptr inbounds %struct.rtx_def, ptr %4474, i64 0, i32 1
  store ptr %4475, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4476 = load ptr, ptr %4475, align 8, !tbaa !6
  store ptr %4476, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4477 = load ptr, ptr %4439, align 8, !tbaa !17
  %4478 = getelementptr inbounds %struct.rtvec_def, ptr %4477, i64 0, i32 1
  %4479 = load ptr, ptr %4478, align 8, !tbaa !6
  %4480 = getelementptr inbounds %struct.rtx_def, ptr %4479, i64 0, i32 1, i32 0, i32 0, i64 1
  %4481 = load ptr, ptr %4480, align 8, !tbaa !17
  %4482 = getelementptr inbounds %struct.rtx_def, ptr %4481, i64 0, i32 1
  %4483 = load ptr, ptr %4482, align 8, !tbaa !17
  %4484 = getelementptr inbounds %struct.rtx_def, ptr %4483, i64 0, i32 1
  %4485 = load ptr, ptr %4484, align 8, !tbaa !17
  %4486 = getelementptr inbounds %struct.rtx_def, ptr %4485, i64 0, i32 1
  %4487 = load ptr, ptr %4486, align 8, !tbaa !17
  %4488 = getelementptr inbounds %struct.rtx_def, ptr %4487, i64 0, i32 1, i32 0, i32 0, i64 1
  %4489 = load ptr, ptr %4488, align 8, !tbaa !17
  %4490 = getelementptr inbounds %struct.rtx_def, ptr %4489, i64 0, i32 1
  %4491 = load ptr, ptr %4490, align 8, !tbaa !17
  %4492 = getelementptr inbounds %struct.rtx_def, ptr %4491, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4492, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4493 = load ptr, ptr %4492, align 8, !tbaa !6
  store ptr %4493, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4494 = load ptr, ptr %4439, align 8, !tbaa !17
  %4495 = getelementptr inbounds %struct.rtvec_def, ptr %4494, i64 0, i32 1
  %4496 = load ptr, ptr %4495, align 8, !tbaa !6
  %4497 = getelementptr inbounds %struct.rtx_def, ptr %4496, i64 0, i32 1, i32 0, i32 0, i64 1
  %4498 = load ptr, ptr %4497, align 8, !tbaa !17
  %4499 = getelementptr inbounds %struct.rtx_def, ptr %4498, i64 0, i32 1, i32 0, i32 0, i64 1
  %4500 = load ptr, ptr %4499, align 8, !tbaa !17
  %4501 = getelementptr inbounds %struct.rtx_def, ptr %4500, i64 0, i32 1
  store ptr %4501, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4502 = load ptr, ptr %4501, align 8, !tbaa !6
  store ptr %4502, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

4503:                                             ; preds = %1
  %4504 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4505 = load ptr, ptr %4504, align 8, !tbaa !17
  %4506 = getelementptr inbounds %struct.rtvec_def, ptr %4505, i64 0, i32 1
  %4507 = load ptr, ptr %4506, align 8, !tbaa !6
  %4508 = getelementptr inbounds %struct.rtx_def, ptr %4507, i64 0, i32 1, i32 0, i32 0, i64 1
  %4509 = load ptr, ptr %4508, align 8, !tbaa !17
  %4510 = getelementptr inbounds %struct.rtx_def, ptr %4509, i64 0, i32 1
  store ptr %4510, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4511 = load ptr, ptr %4510, align 8, !tbaa !6
  store ptr %4511, ptr @recog_data, align 8, !tbaa !6
  %4512 = load ptr, ptr %4504, align 8, !tbaa !17
  %4513 = getelementptr inbounds %struct.rtvec_def, ptr %4512, i64 0, i32 1
  %4514 = load ptr, ptr %4513, align 8, !tbaa !6
  %4515 = getelementptr inbounds %struct.rtx_def, ptr %4514, i64 0, i32 1, i32 0, i32 0, i64 1
  %4516 = load ptr, ptr %4515, align 8, !tbaa !17
  %4517 = getelementptr inbounds %struct.rtx_def, ptr %4516, i64 0, i32 1
  %4518 = load ptr, ptr %4517, align 8, !tbaa !17
  %4519 = getelementptr inbounds %struct.rtx_def, ptr %4518, i64 0, i32 1
  %4520 = load ptr, ptr %4519, align 8, !tbaa !17
  %4521 = getelementptr inbounds %struct.rtx_def, ptr %4520, i64 0, i32 1
  %4522 = load ptr, ptr %4521, align 8, !tbaa !17
  %4523 = getelementptr inbounds %struct.rtx_def, ptr %4522, i64 0, i32 1
  store ptr %4523, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4524 = load ptr, ptr %4523, align 8, !tbaa !6
  store ptr %4524, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4525 = load ptr, ptr %4504, align 8, !tbaa !17
  %4526 = getelementptr inbounds %struct.rtvec_def, ptr %4525, i64 0, i32 1
  %4527 = load ptr, ptr %4526, align 8, !tbaa !6
  %4528 = getelementptr inbounds %struct.rtx_def, ptr %4527, i64 0, i32 1, i32 0, i32 0, i64 1
  %4529 = load ptr, ptr %4528, align 8, !tbaa !17
  %4530 = getelementptr inbounds %struct.rtx_def, ptr %4529, i64 0, i32 1
  %4531 = load ptr, ptr %4530, align 8, !tbaa !17
  %4532 = getelementptr inbounds %struct.rtx_def, ptr %4531, i64 0, i32 1
  %4533 = load ptr, ptr %4532, align 8, !tbaa !17
  %4534 = getelementptr inbounds %struct.rtx_def, ptr %4533, i64 0, i32 1
  %4535 = load ptr, ptr %4534, align 8, !tbaa !17
  %4536 = getelementptr inbounds %struct.rtx_def, ptr %4535, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4536, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4537 = load ptr, ptr %4536, align 8, !tbaa !6
  store ptr %4537, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4538 = load ptr, ptr %4504, align 8, !tbaa !17
  %4539 = getelementptr inbounds %struct.rtvec_def, ptr %4538, i64 0, i32 1
  %4540 = load ptr, ptr %4539, align 8, !tbaa !6
  %4541 = getelementptr inbounds %struct.rtx_def, ptr %4540, i64 0, i32 1, i32 0, i32 0, i64 1
  %4542 = load ptr, ptr %4541, align 8, !tbaa !17
  %4543 = getelementptr inbounds %struct.rtx_def, ptr %4542, i64 0, i32 1, i32 0, i32 0, i64 1
  %4544 = load ptr, ptr %4543, align 8, !tbaa !17
  %4545 = getelementptr inbounds %struct.rtx_def, ptr %4544, i64 0, i32 1
  store ptr %4545, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4546 = load ptr, ptr %4545, align 8, !tbaa !6
  store ptr %4546, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4547:                                             ; preds = %1
  %4548 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4549 = load ptr, ptr %4548, align 8, !tbaa !17
  %4550 = getelementptr inbounds %struct.rtvec_def, ptr %4549, i64 0, i32 1
  %4551 = load ptr, ptr %4550, align 8, !tbaa !6
  %4552 = getelementptr inbounds %struct.rtx_def, ptr %4551, i64 0, i32 1, i32 0, i32 0, i64 1
  %4553 = load ptr, ptr %4552, align 8, !tbaa !17
  %4554 = getelementptr inbounds %struct.rtx_def, ptr %4553, i64 0, i32 1
  store ptr %4554, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4555 = load ptr, ptr %4554, align 8, !tbaa !6
  store ptr %4555, ptr @recog_data, align 8, !tbaa !6
  %4556 = load ptr, ptr %4548, align 8, !tbaa !17
  %4557 = getelementptr inbounds %struct.rtvec_def, ptr %4556, i64 0, i32 1
  %4558 = load ptr, ptr %4557, align 8, !tbaa !6
  %4559 = getelementptr inbounds %struct.rtx_def, ptr %4558, i64 0, i32 1, i32 0, i32 0, i64 1
  %4560 = load ptr, ptr %4559, align 8, !tbaa !17
  %4561 = getelementptr inbounds %struct.rtx_def, ptr %4560, i64 0, i32 1
  %4562 = load ptr, ptr %4561, align 8, !tbaa !17
  %4563 = getelementptr inbounds %struct.rtx_def, ptr %4562, i64 0, i32 1
  %4564 = load ptr, ptr %4563, align 8, !tbaa !17
  %4565 = getelementptr inbounds %struct.rtx_def, ptr %4564, i64 0, i32 1
  store ptr %4565, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4566 = load ptr, ptr %4565, align 8, !tbaa !6
  store ptr %4566, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4567 = load ptr, ptr %4548, align 8, !tbaa !17
  %4568 = getelementptr inbounds %struct.rtvec_def, ptr %4567, i64 0, i32 1
  %4569 = load ptr, ptr %4568, align 8, !tbaa !6
  %4570 = getelementptr inbounds %struct.rtx_def, ptr %4569, i64 0, i32 1, i32 0, i32 0, i64 1
  %4571 = load ptr, ptr %4570, align 8, !tbaa !17
  %4572 = getelementptr inbounds %struct.rtx_def, ptr %4571, i64 0, i32 1
  %4573 = load ptr, ptr %4572, align 8, !tbaa !17
  %4574 = getelementptr inbounds %struct.rtx_def, ptr %4573, i64 0, i32 1
  %4575 = load ptr, ptr %4574, align 8, !tbaa !17
  %4576 = getelementptr inbounds %struct.rtx_def, ptr %4575, i64 0, i32 1, i32 0, i32 0, i64 2
  %4577 = load ptr, ptr %4576, align 8, !tbaa !17
  %4578 = getelementptr inbounds %struct.rtx_def, ptr %4577, i64 0, i32 1
  store ptr %4578, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4579 = load ptr, ptr %4578, align 8, !tbaa !6
  store ptr %4579, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4580 = load ptr, ptr %4548, align 8, !tbaa !17
  %4581 = getelementptr inbounds %struct.rtvec_def, ptr %4580, i64 0, i32 1
  %4582 = load ptr, ptr %4581, align 8, !tbaa !6
  %4583 = getelementptr inbounds %struct.rtx_def, ptr %4582, i64 0, i32 1, i32 0, i32 0, i64 1
  %4584 = load ptr, ptr %4583, align 8, !tbaa !17
  %4585 = getelementptr inbounds %struct.rtx_def, ptr %4584, i64 0, i32 1
  %4586 = load ptr, ptr %4585, align 8, !tbaa !17
  %4587 = getelementptr inbounds %struct.rtx_def, ptr %4586, i64 0, i32 1
  %4588 = load ptr, ptr %4587, align 8, !tbaa !17
  %4589 = getelementptr inbounds %struct.rtx_def, ptr %4588, i64 0, i32 1, i32 0, i32 0, i64 2
  %4590 = load ptr, ptr %4589, align 8, !tbaa !17
  %4591 = getelementptr inbounds %struct.rtx_def, ptr %4590, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4591, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4592 = load ptr, ptr %4591, align 8, !tbaa !6
  store ptr %4592, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4593 = load ptr, ptr %4548, align 8, !tbaa !17
  %4594 = getelementptr inbounds %struct.rtvec_def, ptr %4593, i64 0, i32 1
  %4595 = load ptr, ptr %4594, align 8, !tbaa !6
  %4596 = getelementptr inbounds %struct.rtx_def, ptr %4595, i64 0, i32 1, i32 0, i32 0, i64 1
  %4597 = load ptr, ptr %4596, align 8, !tbaa !17
  %4598 = getelementptr inbounds %struct.rtx_def, ptr %4597, i64 0, i32 1, i32 0, i32 0, i64 1
  %4599 = load ptr, ptr %4598, align 8, !tbaa !17
  %4600 = getelementptr inbounds %struct.rtx_def, ptr %4599, i64 0, i32 1
  store ptr %4600, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4601 = load ptr, ptr %4600, align 8, !tbaa !6
  store ptr %4601, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

4602:                                             ; preds = %1
  %4603 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4604 = load ptr, ptr %4603, align 8, !tbaa !17
  %4605 = getelementptr inbounds %struct.rtvec_def, ptr %4604, i64 0, i32 1
  %4606 = load ptr, ptr %4605, align 8, !tbaa !6
  %4607 = getelementptr inbounds %struct.rtx_def, ptr %4606, i64 0, i32 1, i32 0, i32 0, i64 1
  %4608 = load ptr, ptr %4607, align 8, !tbaa !17
  %4609 = getelementptr inbounds %struct.rtx_def, ptr %4608, i64 0, i32 1
  store ptr %4609, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4610 = load ptr, ptr %4609, align 8, !tbaa !6
  store ptr %4610, ptr @recog_data, align 8, !tbaa !6
  %4611 = load ptr, ptr %4603, align 8, !tbaa !17
  %4612 = getelementptr inbounds %struct.rtvec_def, ptr %4611, i64 0, i32 1
  %4613 = load ptr, ptr %4612, align 8, !tbaa !6
  %4614 = getelementptr inbounds %struct.rtx_def, ptr %4613, i64 0, i32 1, i32 0, i32 0, i64 1
  %4615 = load ptr, ptr %4614, align 8, !tbaa !17
  %4616 = getelementptr inbounds %struct.rtx_def, ptr %4615, i64 0, i32 1
  %4617 = load ptr, ptr %4616, align 8, !tbaa !17
  %4618 = getelementptr inbounds %struct.rtx_def, ptr %4617, i64 0, i32 1
  %4619 = load ptr, ptr %4618, align 8, !tbaa !17
  %4620 = getelementptr inbounds %struct.rtx_def, ptr %4619, i64 0, i32 1
  store ptr %4620, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4621 = load ptr, ptr %4620, align 8, !tbaa !6
  store ptr %4621, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4622 = load ptr, ptr %4603, align 8, !tbaa !17
  %4623 = getelementptr inbounds %struct.rtvec_def, ptr %4622, i64 0, i32 1
  %4624 = load ptr, ptr %4623, align 8, !tbaa !6
  %4625 = getelementptr inbounds %struct.rtx_def, ptr %4624, i64 0, i32 1, i32 0, i32 0, i64 1
  %4626 = load ptr, ptr %4625, align 8, !tbaa !17
  %4627 = getelementptr inbounds %struct.rtx_def, ptr %4626, i64 0, i32 1
  %4628 = load ptr, ptr %4627, align 8, !tbaa !17
  %4629 = getelementptr inbounds %struct.rtx_def, ptr %4628, i64 0, i32 1
  %4630 = load ptr, ptr %4629, align 8, !tbaa !17
  %4631 = getelementptr inbounds %struct.rtx_def, ptr %4630, i64 0, i32 1, i32 0, i32 0, i64 2
  %4632 = load ptr, ptr %4631, align 8, !tbaa !17
  %4633 = getelementptr inbounds %struct.rtx_def, ptr %4632, i64 0, i32 1
  store ptr %4633, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4634 = load ptr, ptr %4633, align 8, !tbaa !6
  store ptr %4634, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4635 = load ptr, ptr %4603, align 8, !tbaa !17
  %4636 = getelementptr inbounds %struct.rtvec_def, ptr %4635, i64 0, i32 1
  %4637 = load ptr, ptr %4636, align 8, !tbaa !6
  %4638 = getelementptr inbounds %struct.rtx_def, ptr %4637, i64 0, i32 1, i32 0, i32 0, i64 1
  %4639 = load ptr, ptr %4638, align 8, !tbaa !17
  %4640 = getelementptr inbounds %struct.rtx_def, ptr %4639, i64 0, i32 1, i32 0, i32 0, i64 1
  %4641 = load ptr, ptr %4640, align 8, !tbaa !17
  %4642 = getelementptr inbounds %struct.rtx_def, ptr %4641, i64 0, i32 1
  store ptr %4642, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4643 = load ptr, ptr %4642, align 8, !tbaa !6
  store ptr %4643, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4644:                                             ; preds = %1
  %4645 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4646 = load ptr, ptr %4645, align 8, !tbaa !17
  %4647 = getelementptr inbounds %struct.rtx_def, ptr %4646, i64 0, i32 1, i32 0, i32 0, i64 2
  %4648 = load ptr, ptr %4647, align 8, !tbaa !17
  %4649 = getelementptr inbounds %struct.rtx_def, ptr %4648, i64 0, i32 1
  store ptr %4649, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4650 = load ptr, ptr %4649, align 8, !tbaa !6
  store ptr %4650, ptr @recog_data, align 8, !tbaa !6
  %4651 = load ptr, ptr %4645, align 8, !tbaa !17
  %4652 = getelementptr inbounds %struct.rtx_def, ptr %4651, i64 0, i32 1
  store ptr %4652, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4653 = load ptr, ptr %4652, align 8, !tbaa !6
  store ptr %4653, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4654:                                             ; preds = %1
  %4655 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4656 = load ptr, ptr %4655, align 8, !tbaa !17
  %4657 = getelementptr inbounds %struct.rtx_def, ptr %4656, i64 0, i32 1, i32 0, i32 0, i64 1
  %4658 = load ptr, ptr %4657, align 8, !tbaa !17
  %4659 = getelementptr inbounds %struct.rtx_def, ptr %4658, i64 0, i32 1
  store ptr %4659, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4660 = load ptr, ptr %4659, align 8, !tbaa !6
  store ptr %4660, ptr @recog_data, align 8, !tbaa !6
  %4661 = load ptr, ptr %4655, align 8, !tbaa !17
  %4662 = getelementptr inbounds %struct.rtx_def, ptr %4661, i64 0, i32 1
  store ptr %4662, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4663 = load ptr, ptr %4662, align 8, !tbaa !6
  store ptr %4663, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4664:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4665 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %4665, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4666 = load ptr, ptr %4665, align 8, !tbaa !6
  store ptr %4666, ptr @recog_data, align 8, !tbaa !6
  %4667 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4667, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4668 = load ptr, ptr %4667, align 8, !tbaa !17
  store ptr %4668, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4669 = getelementptr inbounds %struct.rtx_def, ptr %4668, i64 0, i32 1
  store ptr %4669, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4670 = load ptr, ptr %4669, align 8, !tbaa !6
  store ptr %4670, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4671 = load ptr, ptr %4667, align 8, !tbaa !17
  %4672 = getelementptr inbounds %struct.rtx_def, ptr %4671, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4672, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4673 = load ptr, ptr %4672, align 8, !tbaa !6
  store ptr %4673, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4674:                                             ; preds = %1
  %4675 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4676 = load ptr, ptr %4675, align 8, !tbaa !17
  %4677 = getelementptr inbounds %struct.rtx_def, ptr %4676, i64 0, i32 1
  %4678 = load ptr, ptr %4677, align 8, !tbaa !17
  %4679 = getelementptr inbounds %struct.rtx_def, ptr %4678, i64 0, i32 1
  store ptr %4679, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4680 = load ptr, ptr %4679, align 8, !tbaa !6
  store ptr %4680, ptr @recog_data, align 8, !tbaa !6
  %4681 = load ptr, ptr %4675, align 8, !tbaa !17
  %4682 = getelementptr inbounds %struct.rtx_def, ptr %4681, i64 0, i32 1
  %4683 = load ptr, ptr %4682, align 8, !tbaa !17
  %4684 = getelementptr inbounds %struct.rtx_def, ptr %4683, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4684, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4685 = load ptr, ptr %4684, align 8, !tbaa !6
  store ptr %4685, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4686:                                             ; preds = %1, %1
  %4687 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4688 = load ptr, ptr %4687, align 8, !tbaa !17
  %4689 = getelementptr inbounds %struct.rtvec_def, ptr %4688, i64 0, i32 1
  %4690 = load ptr, ptr %4689, align 8, !tbaa !6
  %4691 = getelementptr inbounds %struct.rtx_def, ptr %4690, i64 0, i32 1
  store ptr %4691, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4692 = load ptr, ptr %4691, align 8, !tbaa !6
  store ptr %4692, ptr @recog_data, align 8, !tbaa !6
  %4693 = load ptr, ptr %4687, align 8, !tbaa !17
  %4694 = getelementptr inbounds %struct.rtvec_def, ptr %4693, i64 0, i32 1
  %4695 = load ptr, ptr %4694, align 8, !tbaa !6
  %4696 = getelementptr inbounds %struct.rtx_def, ptr %4695, i64 0, i32 1, i32 0, i32 0, i64 1
  %4697 = load ptr, ptr %4696, align 8, !tbaa !17
  %4698 = getelementptr inbounds %struct.rtx_def, ptr %4697, i64 0, i32 1
  store ptr %4698, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4699 = load ptr, ptr %4698, align 8, !tbaa !6
  store ptr %4699, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4700 = load ptr, ptr %4687, align 8, !tbaa !17
  %4701 = getelementptr inbounds %struct.rtvec_def, ptr %4700, i64 0, i32 1
  %4702 = load ptr, ptr %4701, align 8, !tbaa !6
  %4703 = getelementptr inbounds %struct.rtx_def, ptr %4702, i64 0, i32 1, i32 0, i32 0, i64 1
  %4704 = load ptr, ptr %4703, align 8, !tbaa !17
  %4705 = getelementptr inbounds %struct.rtx_def, ptr %4704, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4705, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4706 = load ptr, ptr %4705, align 8, !tbaa !6
  store ptr %4706, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4707 = load ptr, ptr %4687, align 8, !tbaa !17
  %4708 = getelementptr inbounds %struct.rtvec_def, ptr %4707, i64 1, i32 1
  %4709 = load ptr, ptr %4708, align 8, !tbaa !6
  %4710 = getelementptr inbounds %struct.rtx_def, ptr %4709, i64 0, i32 1
  store ptr %4710, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4711 = load ptr, ptr %4710, align 8, !tbaa !6
  store ptr %4711, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4712:                                             ; preds = %1, %1
  %4713 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4714 = load ptr, ptr %4713, align 8, !tbaa !17
  %4715 = getelementptr inbounds %struct.rtvec_def, ptr %4714, i64 0, i32 1
  %4716 = load ptr, ptr %4715, align 8, !tbaa !6
  %4717 = getelementptr inbounds %struct.rtx_def, ptr %4716, i64 0, i32 1
  store ptr %4717, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4718 = load ptr, ptr %4717, align 8, !tbaa !6
  store ptr %4718, ptr @recog_data, align 8, !tbaa !6
  %4719 = load ptr, ptr %4713, align 8, !tbaa !17
  %4720 = getelementptr inbounds %struct.rtvec_def, ptr %4719, i64 0, i32 1
  %4721 = load ptr, ptr %4720, align 8, !tbaa !6
  %4722 = getelementptr inbounds %struct.rtx_def, ptr %4721, i64 0, i32 1, i32 0, i32 0, i64 1
  %4723 = load ptr, ptr %4722, align 8, !tbaa !17
  %4724 = getelementptr inbounds %struct.rtx_def, ptr %4723, i64 0, i32 1, i32 0, i32 0, i64 1
  %4725 = load ptr, ptr %4724, align 8, !tbaa !17
  %4726 = getelementptr inbounds %struct.rtx_def, ptr %4725, i64 0, i32 1
  store ptr %4726, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4727 = load ptr, ptr %4726, align 8, !tbaa !6
  store ptr %4727, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4728 = load ptr, ptr %4713, align 8, !tbaa !17
  %4729 = getelementptr inbounds %struct.rtvec_def, ptr %4728, i64 0, i32 1
  %4730 = load ptr, ptr %4729, align 8, !tbaa !6
  %4731 = getelementptr inbounds %struct.rtx_def, ptr %4730, i64 0, i32 1, i32 0, i32 0, i64 1
  %4732 = load ptr, ptr %4731, align 8, !tbaa !17
  %4733 = getelementptr inbounds %struct.rtx_def, ptr %4732, i64 0, i32 1
  %4734 = load ptr, ptr %4733, align 8, !tbaa !17
  %4735 = getelementptr inbounds %struct.rtx_def, ptr %4734, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4735, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4736 = load ptr, ptr %4735, align 8, !tbaa !6
  store ptr %4736, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4737 = load ptr, ptr %4713, align 8, !tbaa !17
  %4738 = getelementptr inbounds %struct.rtvec_def, ptr %4737, i64 0, i32 1
  %4739 = load ptr, ptr %4738, align 8, !tbaa !6
  %4740 = getelementptr inbounds %struct.rtx_def, ptr %4739, i64 0, i32 1, i32 0, i32 0, i64 1
  %4741 = load ptr, ptr %4740, align 8, !tbaa !17
  %4742 = getelementptr inbounds %struct.rtx_def, ptr %4741, i64 0, i32 1
  %4743 = load ptr, ptr %4742, align 8, !tbaa !17
  %4744 = getelementptr inbounds %struct.rtx_def, ptr %4743, i64 0, i32 1
  store ptr %4744, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %4745 = load ptr, ptr %4713, align 8, !tbaa !17
  %4746 = getelementptr inbounds %struct.rtvec_def, ptr %4745, i64 0, i32 1
  %4747 = load ptr, ptr %4746, align 8, !tbaa !6
  %4748 = getelementptr inbounds %struct.rtx_def, ptr %4747, i64 0, i32 1, i32 0, i32 0, i64 1
  %4749 = load ptr, ptr %4748, align 8, !tbaa !17
  %4750 = getelementptr inbounds %struct.rtx_def, ptr %4749, i64 0, i32 1, i32 0, i32 0, i64 1
  %4751 = load ptr, ptr %4750, align 8, !tbaa !17
  %4752 = getelementptr inbounds %struct.rtx_def, ptr %4751, i64 0, i32 1, i32 0, i32 0, i64 1
  %4753 = load ptr, ptr %4752, align 8, !tbaa !17
  %4754 = getelementptr inbounds %struct.rtx_def, ptr %4753, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4754, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

4755:                                             ; preds = %1, %1, %1
  %4756 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4757 = load ptr, ptr %4756, align 8, !tbaa !17
  %4758 = getelementptr inbounds %struct.rtvec_def, ptr %4757, i64 0, i32 1
  %4759 = load ptr, ptr %4758, align 8, !tbaa !6
  %4760 = getelementptr inbounds %struct.rtx_def, ptr %4759, i64 0, i32 1
  store ptr %4760, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4761 = load ptr, ptr %4760, align 8, !tbaa !6
  store ptr %4761, ptr @recog_data, align 8, !tbaa !6
  %4762 = load ptr, ptr %4756, align 8, !tbaa !17
  %4763 = getelementptr inbounds %struct.rtvec_def, ptr %4762, i64 1
  %4764 = load ptr, ptr %4763, align 8, !tbaa !6
  %4765 = getelementptr inbounds %struct.rtx_def, ptr %4764, i64 0, i32 1
  store ptr %4765, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4766 = load ptr, ptr %4765, align 8, !tbaa !6
  store ptr %4766, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4767 = load ptr, ptr %4756, align 8, !tbaa !17
  %4768 = getelementptr inbounds %struct.rtvec_def, ptr %4767, i64 0, i32 1
  %4769 = load ptr, ptr %4768, align 8, !tbaa !6
  %4770 = getelementptr inbounds %struct.rtx_def, ptr %4769, i64 0, i32 1, i32 0, i32 0, i64 1
  %4771 = load ptr, ptr %4770, align 8, !tbaa !17
  %4772 = getelementptr inbounds %struct.rtx_def, ptr %4771, i64 0, i32 1
  %4773 = load ptr, ptr %4772, align 8, !tbaa !17
  %4774 = getelementptr inbounds %struct.rtvec_def, ptr %4773, i64 0, i32 1
  store ptr %4774, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4775 = load ptr, ptr %4774, align 8, !tbaa !6
  store ptr %4775, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4776 = load ptr, ptr %4756, align 8, !tbaa !17
  %4777 = getelementptr inbounds %struct.rtvec_def, ptr %4776, i64 0, i32 1
  %4778 = load ptr, ptr %4777, align 8, !tbaa !6
  %4779 = getelementptr inbounds %struct.rtx_def, ptr %4778, i64 0, i32 1, i32 0, i32 0, i64 1
  %4780 = load ptr, ptr %4779, align 8, !tbaa !17
  %4781 = getelementptr inbounds %struct.rtx_def, ptr %4780, i64 0, i32 1
  %4782 = load ptr, ptr %4781, align 8, !tbaa !17
  %4783 = getelementptr inbounds %struct.rtvec_def, ptr %4782, i64 1
  store ptr %4783, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4784 = load ptr, ptr %4783, align 8, !tbaa !6
  store ptr %4784, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %4785 = load ptr, ptr %4756, align 8, !tbaa !17
  %4786 = getelementptr inbounds %struct.rtvec_def, ptr %4785, i64 0, i32 1
  %4787 = load ptr, ptr %4786, align 8, !tbaa !6
  %4788 = getelementptr inbounds %struct.rtx_def, ptr %4787, i64 0, i32 1, i32 0, i32 0, i64 1
  %4789 = load ptr, ptr %4788, align 8, !tbaa !17
  %4790 = getelementptr inbounds %struct.rtx_def, ptr %4789, i64 0, i32 1
  %4791 = load ptr, ptr %4790, align 8, !tbaa !17
  %4792 = getelementptr inbounds %struct.rtvec_def, ptr %4791, i64 1, i32 1
  store ptr %4792, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %4793 = load ptr, ptr %4792, align 8, !tbaa !6
  store ptr %4793, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %4794 = load ptr, ptr %4756, align 8, !tbaa !17
  %4795 = getelementptr inbounds %struct.rtvec_def, ptr %4794, i64 0, i32 1
  %4796 = load ptr, ptr %4795, align 8, !tbaa !6
  %4797 = getelementptr inbounds %struct.rtx_def, ptr %4796, i64 0, i32 1, i32 0, i32 0, i64 1
  %4798 = load ptr, ptr %4797, align 8, !tbaa !17
  %4799 = getelementptr inbounds %struct.rtx_def, ptr %4798, i64 0, i32 1
  %4800 = load ptr, ptr %4799, align 8, !tbaa !17
  %4801 = getelementptr inbounds %struct.rtvec_def, ptr %4800, i64 2
  store ptr %4801, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %4802 = load ptr, ptr %4801, align 8, !tbaa !6
  store ptr %4802, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

4803:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4804 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %4804, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4805 = load ptr, ptr %4804, align 8, !tbaa !6
  store ptr %4805, ptr @recog_data, align 8, !tbaa !6
  %4806 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4807 = load ptr, ptr %4806, align 8, !tbaa !17
  %4808 = getelementptr inbounds %struct.rtx_def, ptr %4807, i64 0, i32 1
  %4809 = load ptr, ptr %4808, align 8, !tbaa !17
  %4810 = getelementptr inbounds %struct.rtvec_def, ptr %4809, i64 0, i32 1
  store ptr %4810, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4811 = load ptr, ptr %4810, align 8, !tbaa !6
  store ptr %4811, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4812 = load ptr, ptr %4806, align 8, !tbaa !17
  %4813 = getelementptr inbounds %struct.rtx_def, ptr %4812, i64 0, i32 1
  %4814 = load ptr, ptr %4813, align 8, !tbaa !17
  %4815 = getelementptr inbounds %struct.rtvec_def, ptr %4814, i64 1
  store ptr %4815, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4816 = load ptr, ptr %4815, align 8, !tbaa !6
  store ptr %4816, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4817 = load ptr, ptr %4806, align 8, !tbaa !17
  %4818 = getelementptr inbounds %struct.rtx_def, ptr %4817, i64 0, i32 1
  %4819 = load ptr, ptr %4818, align 8, !tbaa !17
  %4820 = getelementptr inbounds %struct.rtvec_def, ptr %4819, i64 1, i32 1
  store ptr %4820, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4821 = load ptr, ptr %4820, align 8, !tbaa !6
  store ptr %4821, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4822:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %4823 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4824 = load ptr, ptr %4823, align 8, !tbaa !17
  %4825 = getelementptr inbounds %struct.rtvec_def, ptr %4824, i64 0, i32 1
  %4826 = load ptr, ptr %4825, align 8, !tbaa !6
  %4827 = getelementptr inbounds %struct.rtx_def, ptr %4826, i64 0, i32 1
  store ptr %4827, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4828 = load ptr, ptr %4827, align 8, !tbaa !6
  store ptr %4828, ptr @recog_data, align 8, !tbaa !6
  %4829 = load ptr, ptr %4823, align 8, !tbaa !17
  %4830 = getelementptr inbounds %struct.rtvec_def, ptr %4829, i64 0, i32 1
  %4831 = load ptr, ptr %4830, align 8, !tbaa !6
  %4832 = getelementptr inbounds %struct.rtx_def, ptr %4831, i64 0, i32 1, i32 0, i32 0, i64 1
  %4833 = load ptr, ptr %4832, align 8, !tbaa !17
  %4834 = getelementptr inbounds %struct.rtx_def, ptr %4833, i64 0, i32 1
  store ptr %4834, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4835 = load ptr, ptr %4834, align 8, !tbaa !6
  store ptr %4835, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4836 = load ptr, ptr %4823, align 8, !tbaa !17
  %4837 = getelementptr inbounds %struct.rtvec_def, ptr %4836, i64 1
  %4838 = load ptr, ptr %4837, align 8, !tbaa !6
  %4839 = getelementptr inbounds %struct.rtx_def, ptr %4838, i64 0, i32 1
  store ptr %4839, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4840 = load ptr, ptr %4839, align 8, !tbaa !6
  store ptr %4840, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4841 = load ptr, ptr %4823, align 8, !tbaa !17
  %4842 = getelementptr inbounds %struct.rtvec_def, ptr %4841, i64 0, i32 1
  %4843 = load ptr, ptr %4842, align 8, !tbaa !6
  %4844 = getelementptr inbounds %struct.rtx_def, ptr %4843, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4844, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %4845 = load ptr, ptr %4844, align 8, !tbaa !6
  store ptr %4845, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

4846:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4847 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4848 = load ptr, ptr %4847, align 8, !tbaa !17
  %4849 = getelementptr inbounds %struct.rtvec_def, ptr %4848, i64 1
  %4850 = load ptr, ptr %4849, align 8, !tbaa !6
  %4851 = getelementptr inbounds %struct.rtx_def, ptr %4850, i64 0, i32 1
  store ptr %4851, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4852 = load ptr, ptr %4851, align 8, !tbaa !6
  store ptr %4852, ptr @recog_data, align 8, !tbaa !6
  %4853 = load ptr, ptr %4847, align 8, !tbaa !17
  %4854 = getelementptr inbounds %struct.rtvec_def, ptr %4853, i64 0, i32 1
  %4855 = load ptr, ptr %4854, align 8, !tbaa !6
  %4856 = getelementptr inbounds %struct.rtx_def, ptr %4855, i64 0, i32 1, i32 0, i32 0, i64 1
  %4857 = load ptr, ptr %4856, align 8, !tbaa !17
  %4858 = getelementptr inbounds %struct.rtx_def, ptr %4857, i64 0, i32 1
  %4859 = load ptr, ptr %4858, align 8, !tbaa !17
  %4860 = getelementptr inbounds %struct.rtx_def, ptr %4859, i64 0, i32 1
  store ptr %4860, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4861 = load ptr, ptr %4860, align 8, !tbaa !6
  store ptr %4861, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4862 = load ptr, ptr %4847, align 8, !tbaa !17
  %4863 = getelementptr inbounds %struct.rtvec_def, ptr %4862, i64 1
  %4864 = load ptr, ptr %4863, align 8, !tbaa !6
  %4865 = getelementptr inbounds %struct.rtx_def, ptr %4864, i64 0, i32 1, i32 0, i32 0, i64 1
  %4866 = load ptr, ptr %4865, align 8, !tbaa !17
  %4867 = getelementptr inbounds %struct.rtx_def, ptr %4866, i64 0, i32 1
  store ptr %4867, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

4868:                                             ; preds = %1, %1
  %4869 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4870 = load ptr, ptr %4869, align 8, !tbaa !17
  %4871 = getelementptr inbounds %struct.rtvec_def, ptr %4870, i64 1
  %4872 = load ptr, ptr %4871, align 8, !tbaa !6
  %4873 = getelementptr inbounds %struct.rtx_def, ptr %4872, i64 0, i32 1
  %4874 = load ptr, ptr %4873, align 8, !tbaa !17
  %4875 = getelementptr inbounds %struct.rtx_def, ptr %4874, i64 0, i32 1
  store ptr %4875, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4876 = load ptr, ptr %4875, align 8, !tbaa !6
  store ptr %4876, ptr @recog_data, align 8, !tbaa !6
  %4877 = load ptr, ptr %4869, align 8, !tbaa !17
  %4878 = getelementptr inbounds %struct.rtvec_def, ptr %4877, i64 0, i32 1
  %4879 = load ptr, ptr %4878, align 8, !tbaa !6
  %4880 = getelementptr inbounds %struct.rtx_def, ptr %4879, i64 0, i32 1, i32 0, i32 0, i64 1
  %4881 = load ptr, ptr %4880, align 8, !tbaa !17
  %4882 = getelementptr inbounds %struct.rtx_def, ptr %4881, i64 0, i32 1
  %4883 = load ptr, ptr %4882, align 8, !tbaa !17
  %4884 = getelementptr inbounds %struct.rtx_def, ptr %4883, i64 0, i32 1
  %4885 = load ptr, ptr %4884, align 8, !tbaa !17
  %4886 = getelementptr inbounds %struct.rtx_def, ptr %4885, i64 0, i32 1
  store ptr %4886, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4887 = load ptr, ptr %4886, align 8, !tbaa !6
  store ptr %4887, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4888 = load ptr, ptr %4869, align 8, !tbaa !17
  %4889 = getelementptr inbounds %struct.rtvec_def, ptr %4888, i64 0, i32 1
  %4890 = load ptr, ptr %4889, align 8, !tbaa !6
  %4891 = getelementptr inbounds %struct.rtx_def, ptr %4890, i64 0, i32 1, i32 0, i32 0, i64 1
  %4892 = load ptr, ptr %4891, align 8, !tbaa !17
  %4893 = getelementptr inbounds %struct.rtx_def, ptr %4892, i64 0, i32 1
  %4894 = load ptr, ptr %4893, align 8, !tbaa !17
  %4895 = getelementptr inbounds %struct.rtx_def, ptr %4894, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4895, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4896 = load ptr, ptr %4895, align 8, !tbaa !6
  store ptr %4896, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %4897 = load ptr, ptr %4869, align 8, !tbaa !17
  %4898 = getelementptr inbounds %struct.rtvec_def, ptr %4897, i64 1
  %4899 = load ptr, ptr %4898, align 8, !tbaa !6
  %4900 = getelementptr inbounds %struct.rtx_def, ptr %4899, i64 0, i32 1, i32 0, i32 0, i64 1
  %4901 = load ptr, ptr %4900, align 8, !tbaa !17
  %4902 = getelementptr inbounds %struct.rtx_def, ptr %4901, i64 0, i32 1
  %4903 = load ptr, ptr %4902, align 8, !tbaa !17
  %4904 = getelementptr inbounds %struct.rtx_def, ptr %4903, i64 0, i32 1
  store ptr %4904, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %4905 = load ptr, ptr %4869, align 8, !tbaa !17
  %4906 = getelementptr inbounds %struct.rtvec_def, ptr %4905, i64 1
  %4907 = load ptr, ptr %4906, align 8, !tbaa !6
  %4908 = getelementptr inbounds %struct.rtx_def, ptr %4907, i64 0, i32 1, i32 0, i32 0, i64 1
  %4909 = load ptr, ptr %4908, align 8, !tbaa !17
  %4910 = getelementptr inbounds %struct.rtx_def, ptr %4909, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4910, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

4911:                                             ; preds = %1, %1, %1
  %4912 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4913 = load ptr, ptr %4912, align 8, !tbaa !17
  %4914 = getelementptr inbounds %struct.rtvec_def, ptr %4913, i64 0, i32 1
  %4915 = load ptr, ptr %4914, align 8, !tbaa !6
  %4916 = getelementptr inbounds %struct.rtx_def, ptr %4915, i64 0, i32 1, i32 0, i32 0, i64 1
  %4917 = load ptr, ptr %4916, align 8, !tbaa !17
  %4918 = getelementptr inbounds %struct.rtx_def, ptr %4917, i64 0, i32 1
  %4919 = load ptr, ptr %4918, align 8, !tbaa !17
  %4920 = getelementptr inbounds %struct.rtx_def, ptr %4919, i64 0, i32 1
  store ptr %4920, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4921 = load ptr, ptr %4920, align 8, !tbaa !6
  store ptr %4921, ptr @recog_data, align 8, !tbaa !6
  %4922 = load ptr, ptr %4912, align 8, !tbaa !17
  %4923 = getelementptr inbounds %struct.rtvec_def, ptr %4922, i64 0, i32 1
  %4924 = load ptr, ptr %4923, align 8, !tbaa !6
  %4925 = getelementptr inbounds %struct.rtx_def, ptr %4924, i64 0, i32 1, i32 0, i32 0, i64 1
  %4926 = load ptr, ptr %4925, align 8, !tbaa !17
  %4927 = getelementptr inbounds %struct.rtx_def, ptr %4926, i64 0, i32 1
  %4928 = load ptr, ptr %4927, align 8, !tbaa !17
  %4929 = getelementptr inbounds %struct.rtx_def, ptr %4928, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4929, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4930 = load ptr, ptr %4929, align 8, !tbaa !6
  store ptr %4930, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4931 = load ptr, ptr %4912, align 8, !tbaa !17
  %4932 = getelementptr inbounds %struct.rtvec_def, ptr %4931, i64 1
  %4933 = load ptr, ptr %4932, align 8, !tbaa !6
  %4934 = getelementptr inbounds %struct.rtx_def, ptr %4933, i64 0, i32 1
  %4935 = load ptr, ptr %4934, align 8, !tbaa !17
  %4936 = getelementptr inbounds %struct.rtx_def, ptr %4935, i64 0, i32 1
  store ptr %4936, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %4937 = load ptr, ptr %4912, align 8, !tbaa !17
  %4938 = getelementptr inbounds %struct.rtvec_def, ptr %4937, i64 1
  %4939 = load ptr, ptr %4938, align 8, !tbaa !6
  %4940 = getelementptr inbounds %struct.rtx_def, ptr %4939, i64 0, i32 1, i32 0, i32 0, i64 1
  %4941 = load ptr, ptr %4940, align 8, !tbaa !17
  %4942 = getelementptr inbounds %struct.rtx_def, ptr %4941, i64 0, i32 1
  store ptr %4942, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %4943 = load ptr, ptr %4912, align 8, !tbaa !17
  %4944 = getelementptr inbounds %struct.rtvec_def, ptr %4943, i64 1
  %4945 = load ptr, ptr %4944, align 8, !tbaa !6
  %4946 = getelementptr inbounds %struct.rtx_def, ptr %4945, i64 0, i32 1, i32 0, i32 0, i64 1
  %4947 = load ptr, ptr %4946, align 8, !tbaa !17
  %4948 = getelementptr inbounds %struct.rtx_def, ptr %4947, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4948, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

4949:                                             ; preds = %1
  %4950 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4951 = load ptr, ptr %4950, align 8, !tbaa !17
  %4952 = getelementptr inbounds %struct.rtx_def, ptr %4951, i64 0, i32 1
  %4953 = load ptr, ptr %4952, align 8, !tbaa !17
  %4954 = getelementptr inbounds %struct.rtx_def, ptr %4953, i64 0, i32 1
  store ptr %4954, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4955 = load ptr, ptr %4954, align 8, !tbaa !6
  store ptr %4955, ptr @recog_data, align 8, !tbaa !6
  %4956 = load ptr, ptr %4950, align 8, !tbaa !17
  %4957 = getelementptr inbounds %struct.rtx_def, ptr %4956, i64 0, i32 1
  %4958 = load ptr, ptr %4957, align 8, !tbaa !17
  %4959 = getelementptr inbounds %struct.rtx_def, ptr %4958, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4959, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4960 = load ptr, ptr %4959, align 8, !tbaa !6
  store ptr %4960, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %4961 = load ptr, ptr %4950, align 8, !tbaa !17
  %4962 = getelementptr inbounds %struct.rtx_def, ptr %4961, i64 0, i32 1
  %4963 = load ptr, ptr %4962, align 8, !tbaa !17
  %4964 = getelementptr inbounds %struct.rtx_def, ptr %4963, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4964, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %4965 = load ptr, ptr %4964, align 8, !tbaa !6
  store ptr %4965, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

4966:                                             ; preds = %1, %1
  %4967 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4968 = load ptr, ptr %4967, align 8, !tbaa !17
  %4969 = getelementptr inbounds %struct.rtx_def, ptr %4968, i64 0, i32 1
  %4970 = load ptr, ptr %4969, align 8, !tbaa !17
  %4971 = getelementptr inbounds %struct.rtx_def, ptr %4970, i64 0, i32 1
  %4972 = load ptr, ptr %4971, align 8, !tbaa !17
  %4973 = getelementptr inbounds %struct.rtx_def, ptr %4972, i64 0, i32 1
  store ptr %4973, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4974 = load ptr, ptr %4973, align 8, !tbaa !6
  store ptr %4974, ptr @recog_data, align 8, !tbaa !6
  %4975 = load ptr, ptr %4967, align 8, !tbaa !17
  %4976 = getelementptr inbounds %struct.rtx_def, ptr %4975, i64 0, i32 1
  %4977 = load ptr, ptr %4976, align 8, !tbaa !17
  %4978 = getelementptr inbounds %struct.rtx_def, ptr %4977, i64 0, i32 1, i32 0, i32 0, i64 1
  %4979 = load ptr, ptr %4978, align 8, !tbaa !17
  %4980 = getelementptr inbounds %struct.rtx_def, ptr %4979, i64 0, i32 1
  store ptr %4980, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4981 = load ptr, ptr %4980, align 8, !tbaa !6
  store ptr %4981, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4982:                                             ; preds = %1
  %4983 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %4984 = load ptr, ptr %4983, align 8, !tbaa !17
  %4985 = getelementptr inbounds %struct.rtx_def, ptr %4984, i64 0, i32 1
  %4986 = load ptr, ptr %4985, align 8, !tbaa !17
  %4987 = getelementptr inbounds %struct.rtx_def, ptr %4986, i64 0, i32 1
  %4988 = load ptr, ptr %4987, align 8, !tbaa !17
  %4989 = getelementptr inbounds %struct.rtx_def, ptr %4988, i64 0, i32 1
  store ptr %4989, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %4990 = load ptr, ptr %4989, align 8, !tbaa !6
  store ptr %4990, ptr @recog_data, align 8, !tbaa !6
  %4991 = load ptr, ptr %4983, align 8, !tbaa !17
  %4992 = getelementptr inbounds %struct.rtx_def, ptr %4991, i64 0, i32 1
  %4993 = load ptr, ptr %4992, align 8, !tbaa !17
  %4994 = getelementptr inbounds %struct.rtx_def, ptr %4993, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4994, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %4995 = load ptr, ptr %4994, align 8, !tbaa !6
  store ptr %4995, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

4996:                                             ; preds = %1, %1, %1, %1
  %4997 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %4998 = load ptr, ptr %4997, align 8, !tbaa !17
  %4999 = getelementptr inbounds %struct.rtvec_def, ptr %4998, i64 0, i32 1
  %5000 = load ptr, ptr %4999, align 8, !tbaa !6
  %5001 = getelementptr inbounds %struct.rtx_def, ptr %5000, i64 0, i32 1
  store ptr %5001, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5002 = load ptr, ptr %5001, align 8, !tbaa !6
  store ptr %5002, ptr @recog_data, align 8, !tbaa !6
  %5003 = load ptr, ptr %4997, align 8, !tbaa !17
  %5004 = getelementptr inbounds %struct.rtvec_def, ptr %5003, i64 1
  %5005 = load ptr, ptr %5004, align 8, !tbaa !6
  %5006 = getelementptr inbounds %struct.rtx_def, ptr %5005, i64 0, i32 1
  store ptr %5006, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5007 = load ptr, ptr %5006, align 8, !tbaa !6
  store ptr %5007, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5008 = load ptr, ptr %4997, align 8, !tbaa !17
  %5009 = getelementptr inbounds %struct.rtvec_def, ptr %5008, i64 0, i32 1
  %5010 = load ptr, ptr %5009, align 8, !tbaa !6
  %5011 = getelementptr inbounds %struct.rtx_def, ptr %5010, i64 0, i32 1, i32 0, i32 0, i64 1
  %5012 = load ptr, ptr %5011, align 8, !tbaa !17
  %5013 = getelementptr inbounds %struct.rtx_def, ptr %5012, i64 0, i32 1
  store ptr %5013, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5014 = load ptr, ptr %5013, align 8, !tbaa !6
  store ptr %5014, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5015 = load ptr, ptr %4997, align 8, !tbaa !17
  %5016 = getelementptr inbounds %struct.rtvec_def, ptr %5015, i64 0, i32 1
  %5017 = load ptr, ptr %5016, align 8, !tbaa !6
  %5018 = getelementptr inbounds %struct.rtx_def, ptr %5017, i64 0, i32 1, i32 0, i32 0, i64 1
  %5019 = load ptr, ptr %5018, align 8, !tbaa !17
  %5020 = getelementptr inbounds %struct.rtx_def, ptr %5019, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5020, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5021 = load ptr, ptr %5020, align 8, !tbaa !6
  store ptr %5021, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5022 = load ptr, ptr %4997, align 8, !tbaa !17
  %5023 = getelementptr inbounds %struct.rtvec_def, ptr %5022, i64 1, i32 1
  %5024 = load ptr, ptr %5023, align 8, !tbaa !6
  %5025 = getelementptr inbounds %struct.rtx_def, ptr %5024, i64 0, i32 1
  store ptr %5025, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5026 = load ptr, ptr %5025, align 8, !tbaa !6
  store ptr %5026, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %5027 = load ptr, ptr %4997, align 8, !tbaa !17
  %5028 = getelementptr inbounds %struct.rtvec_def, ptr %5027, i64 1
  %5029 = load ptr, ptr %5028, align 8, !tbaa !6
  %5030 = getelementptr inbounds %struct.rtx_def, ptr %5029, i64 0, i32 1, i32 0, i32 0, i64 1
  %5031 = load ptr, ptr %5030, align 8, !tbaa !17
  %5032 = getelementptr inbounds %struct.rtx_def, ptr %5031, i64 0, i32 1
  store ptr %5032, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5033 = load ptr, ptr %4997, align 8, !tbaa !17
  %5034 = getelementptr inbounds %struct.rtvec_def, ptr %5033, i64 1
  %5035 = load ptr, ptr %5034, align 8, !tbaa !6
  %5036 = getelementptr inbounds %struct.rtx_def, ptr %5035, i64 0, i32 1, i32 0, i32 0, i64 1
  %5037 = load ptr, ptr %5036, align 8, !tbaa !17
  %5038 = getelementptr inbounds %struct.rtx_def, ptr %5037, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5038, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5039:                                             ; preds = %1, %1, %1, %1
  %5040 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5041 = load ptr, ptr %5040, align 8, !tbaa !17
  %5042 = getelementptr inbounds %struct.rtvec_def, ptr %5041, i64 0, i32 1
  %5043 = load ptr, ptr %5042, align 8, !tbaa !6
  %5044 = getelementptr inbounds %struct.rtx_def, ptr %5043, i64 0, i32 1
  store ptr %5044, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5045 = load ptr, ptr %5044, align 8, !tbaa !6
  store ptr %5045, ptr @recog_data, align 8, !tbaa !6
  %5046 = load ptr, ptr %5040, align 8, !tbaa !17
  %5047 = getelementptr inbounds %struct.rtvec_def, ptr %5046, i64 1
  %5048 = load ptr, ptr %5047, align 8, !tbaa !6
  %5049 = getelementptr inbounds %struct.rtx_def, ptr %5048, i64 0, i32 1
  store ptr %5049, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5050 = load ptr, ptr %5049, align 8, !tbaa !6
  store ptr %5050, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5051 = load ptr, ptr %5040, align 8, !tbaa !17
  %5052 = getelementptr inbounds %struct.rtvec_def, ptr %5051, i64 0, i32 1
  %5053 = load ptr, ptr %5052, align 8, !tbaa !6
  %5054 = getelementptr inbounds %struct.rtx_def, ptr %5053, i64 0, i32 1, i32 0, i32 0, i64 1
  %5055 = load ptr, ptr %5054, align 8, !tbaa !17
  %5056 = getelementptr inbounds %struct.rtx_def, ptr %5055, i64 0, i32 1
  store ptr %5056, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5057 = load ptr, ptr %5056, align 8, !tbaa !6
  store ptr %5057, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5058 = load ptr, ptr %5040, align 8, !tbaa !17
  %5059 = getelementptr inbounds %struct.rtvec_def, ptr %5058, i64 0, i32 1
  %5060 = load ptr, ptr %5059, align 8, !tbaa !6
  %5061 = getelementptr inbounds %struct.rtx_def, ptr %5060, i64 0, i32 1, i32 0, i32 0, i64 1
  %5062 = load ptr, ptr %5061, align 8, !tbaa !17
  %5063 = getelementptr inbounds %struct.rtx_def, ptr %5062, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5063, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5064 = load ptr, ptr %5063, align 8, !tbaa !6
  store ptr %5064, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5065 = load ptr, ptr %5040, align 8, !tbaa !17
  %5066 = getelementptr inbounds %struct.rtvec_def, ptr %5065, i64 1
  %5067 = load ptr, ptr %5066, align 8, !tbaa !6
  %5068 = getelementptr inbounds %struct.rtx_def, ptr %5067, i64 0, i32 1, i32 0, i32 0, i64 1
  %5069 = load ptr, ptr %5068, align 8, !tbaa !17
  %5070 = getelementptr inbounds %struct.rtx_def, ptr %5069, i64 0, i32 1
  store ptr %5070, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5071 = load ptr, ptr %5040, align 8, !tbaa !17
  %5072 = getelementptr inbounds %struct.rtvec_def, ptr %5071, i64 1
  %5073 = load ptr, ptr %5072, align 8, !tbaa !6
  %5074 = getelementptr inbounds %struct.rtx_def, ptr %5073, i64 0, i32 1, i32 0, i32 0, i64 1
  %5075 = load ptr, ptr %5074, align 8, !tbaa !17
  %5076 = getelementptr inbounds %struct.rtx_def, ptr %5075, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5076, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 3, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5077:                                             ; preds = %1, %1
  %5078 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5079 = load ptr, ptr %5078, align 8, !tbaa !17
  %5080 = getelementptr inbounds %struct.rtvec_def, ptr %5079, i64 0, i32 1
  %5081 = load ptr, ptr %5080, align 8, !tbaa !6
  %5082 = getelementptr inbounds %struct.rtx_def, ptr %5081, i64 0, i32 1
  store ptr %5082, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5083 = load ptr, ptr %5082, align 8, !tbaa !6
  store ptr %5083, ptr @recog_data, align 8, !tbaa !6
  %5084 = load ptr, ptr %5078, align 8, !tbaa !17
  %5085 = getelementptr inbounds %struct.rtvec_def, ptr %5084, i64 0, i32 1
  %5086 = load ptr, ptr %5085, align 8, !tbaa !6
  %5087 = getelementptr inbounds %struct.rtx_def, ptr %5086, i64 0, i32 1, i32 0, i32 0, i64 1
  %5088 = load ptr, ptr %5087, align 8, !tbaa !17
  %5089 = getelementptr inbounds %struct.rtx_def, ptr %5088, i64 0, i32 1
  %5090 = load ptr, ptr %5089, align 8, !tbaa !17
  %5091 = getelementptr inbounds %struct.rtx_def, ptr %5090, i64 0, i32 1
  %5092 = load ptr, ptr %5091, align 8, !tbaa !17
  %5093 = getelementptr inbounds %struct.rtx_def, ptr %5092, i64 0, i32 1
  %5094 = load ptr, ptr %5093, align 8, !tbaa !17
  %5095 = getelementptr inbounds %struct.rtx_def, ptr %5094, i64 0, i32 1
  store ptr %5095, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5096 = load ptr, ptr %5095, align 8, !tbaa !6
  store ptr %5096, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5097 = load ptr, ptr %5078, align 8, !tbaa !17
  %5098 = getelementptr inbounds %struct.rtvec_def, ptr %5097, i64 0, i32 1
  %5099 = load ptr, ptr %5098, align 8, !tbaa !6
  %5100 = getelementptr inbounds %struct.rtx_def, ptr %5099, i64 0, i32 1, i32 0, i32 0, i64 1
  %5101 = load ptr, ptr %5100, align 8, !tbaa !17
  %5102 = getelementptr inbounds %struct.rtx_def, ptr %5101, i64 0, i32 1
  %5103 = load ptr, ptr %5102, align 8, !tbaa !17
  %5104 = getelementptr inbounds %struct.rtx_def, ptr %5103, i64 0, i32 1
  %5105 = load ptr, ptr %5104, align 8, !tbaa !17
  %5106 = getelementptr inbounds %struct.rtx_def, ptr %5105, i64 0, i32 1, i32 0, i32 0, i64 1
  %5107 = load ptr, ptr %5106, align 8, !tbaa !17
  %5108 = getelementptr inbounds %struct.rtx_def, ptr %5107, i64 0, i32 1
  store ptr %5108, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5109 = load ptr, ptr %5108, align 8, !tbaa !6
  store ptr %5109, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5110 = load ptr, ptr %5078, align 8, !tbaa !17
  %5111 = getelementptr inbounds %struct.rtvec_def, ptr %5110, i64 1
  %5112 = load ptr, ptr %5111, align 8, !tbaa !6
  %5113 = getelementptr inbounds %struct.rtx_def, ptr %5112, i64 0, i32 1
  store ptr %5113, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5114 = load ptr, ptr %5113, align 8, !tbaa !6
  store ptr %5114, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5115:                                             ; preds = %1, %1, %1, %1
  %5116 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5117 = load ptr, ptr %5116, align 8, !tbaa !17
  %5118 = getelementptr inbounds %struct.rtvec_def, ptr %5117, i64 0, i32 1
  %5119 = load ptr, ptr %5118, align 8, !tbaa !6
  %5120 = getelementptr inbounds %struct.rtx_def, ptr %5119, i64 0, i32 1
  store ptr %5120, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5121 = load ptr, ptr %5120, align 8, !tbaa !6
  store ptr %5121, ptr @recog_data, align 8, !tbaa !6
  %5122 = load ptr, ptr %5116, align 8, !tbaa !17
  %5123 = getelementptr inbounds %struct.rtvec_def, ptr %5122, i64 0, i32 1
  %5124 = load ptr, ptr %5123, align 8, !tbaa !6
  %5125 = getelementptr inbounds %struct.rtx_def, ptr %5124, i64 0, i32 1, i32 0, i32 0, i64 1
  %5126 = load ptr, ptr %5125, align 8, !tbaa !17
  %5127 = getelementptr inbounds %struct.rtx_def, ptr %5126, i64 0, i32 1
  %5128 = load ptr, ptr %5127, align 8, !tbaa !17
  %5129 = getelementptr inbounds %struct.rtx_def, ptr %5128, i64 0, i32 1
  store ptr %5129, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5130 = load ptr, ptr %5129, align 8, !tbaa !6
  store ptr %5130, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5131 = load ptr, ptr %5116, align 8, !tbaa !17
  %5132 = getelementptr inbounds %struct.rtvec_def, ptr %5131, i64 0, i32 1
  %5133 = load ptr, ptr %5132, align 8, !tbaa !6
  %5134 = getelementptr inbounds %struct.rtx_def, ptr %5133, i64 0, i32 1, i32 0, i32 0, i64 1
  %5135 = load ptr, ptr %5134, align 8, !tbaa !17
  %5136 = getelementptr inbounds %struct.rtx_def, ptr %5135, i64 0, i32 1, i32 0, i32 0, i64 1
  %5137 = load ptr, ptr %5136, align 8, !tbaa !17
  %5138 = getelementptr inbounds %struct.rtx_def, ptr %5137, i64 0, i32 1
  store ptr %5138, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5139 = load ptr, ptr %5138, align 8, !tbaa !6
  store ptr %5139, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5140:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5141 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5142 = load ptr, ptr %5141, align 8, !tbaa !17
  %5143 = getelementptr inbounds %struct.rtvec_def, ptr %5142, i64 1
  %5144 = load ptr, ptr %5143, align 8, !tbaa !6
  %5145 = getelementptr inbounds %struct.rtx_def, ptr %5144, i64 0, i32 1
  store ptr %5145, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5146 = load ptr, ptr %5145, align 8, !tbaa !6
  store ptr %5146, ptr @recog_data, align 8, !tbaa !6
  %5147 = load ptr, ptr %5141, align 8, !tbaa !17
  %5148 = getelementptr inbounds %struct.rtvec_def, ptr %5147, i64 0, i32 1
  %5149 = load ptr, ptr %5148, align 8, !tbaa !6
  %5150 = getelementptr inbounds %struct.rtx_def, ptr %5149, i64 0, i32 1, i32 0, i32 0, i64 1
  %5151 = load ptr, ptr %5150, align 8, !tbaa !17
  %5152 = getelementptr inbounds %struct.rtx_def, ptr %5151, i64 0, i32 1
  %5153 = load ptr, ptr %5152, align 8, !tbaa !17
  %5154 = getelementptr inbounds %struct.rtx_def, ptr %5153, i64 0, i32 1
  store ptr %5154, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5155 = load ptr, ptr %5154, align 8, !tbaa !6
  store ptr %5155, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5156 = load ptr, ptr %5141, align 8, !tbaa !17
  %5157 = getelementptr inbounds %struct.rtvec_def, ptr %5156, i64 0, i32 1
  %5158 = load ptr, ptr %5157, align 8, !tbaa !6
  %5159 = getelementptr inbounds %struct.rtx_def, ptr %5158, i64 0, i32 1, i32 0, i32 0, i64 1
  %5160 = load ptr, ptr %5159, align 8, !tbaa !17
  %5161 = getelementptr inbounds %struct.rtx_def, ptr %5160, i64 0, i32 1
  %5162 = load ptr, ptr %5161, align 8, !tbaa !17
  %5163 = getelementptr inbounds %struct.rtx_def, ptr %5162, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5163, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5164 = load ptr, ptr %5163, align 8, !tbaa !6
  store ptr %5164, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5165 = load ptr, ptr %5141, align 8, !tbaa !17
  %5166 = getelementptr inbounds %struct.rtvec_def, ptr %5165, i64 1
  %5167 = load ptr, ptr %5166, align 8, !tbaa !6
  %5168 = getelementptr inbounds %struct.rtx_def, ptr %5167, i64 0, i32 1, i32 0, i32 0, i64 1
  %5169 = load ptr, ptr %5168, align 8, !tbaa !17
  %5170 = getelementptr inbounds %struct.rtx_def, ptr %5169, i64 0, i32 1
  store ptr %5170, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5171 = load ptr, ptr %5141, align 8, !tbaa !17
  %5172 = getelementptr inbounds %struct.rtvec_def, ptr %5171, i64 1
  %5173 = load ptr, ptr %5172, align 8, !tbaa !6
  %5174 = getelementptr inbounds %struct.rtx_def, ptr %5173, i64 0, i32 1, i32 0, i32 0, i64 1
  %5175 = load ptr, ptr %5174, align 8, !tbaa !17
  %5176 = getelementptr inbounds %struct.rtx_def, ptr %5175, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5176, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  %5177 = load ptr, ptr %5141, align 8, !tbaa !17
  %5178 = getelementptr inbounds %struct.rtvec_def, ptr %5177, i64 0, i32 1
  %5179 = load ptr, ptr %5178, align 8, !tbaa !6
  %5180 = getelementptr inbounds %struct.rtx_def, ptr %5179, i64 0, i32 1, i32 0, i32 0, i64 1
  %5181 = load ptr, ptr %5180, align 8, !tbaa !17
  %5182 = getelementptr inbounds %struct.rtx_def, ptr %5181, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5182, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 2), align 2, !tbaa !17
  br label %6006

5183:                                             ; preds = %1, %1, %1
  %5184 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5185 = load ptr, ptr %5184, align 8, !tbaa !17
  %5186 = getelementptr inbounds %struct.rtx_def, ptr %5185, i64 0, i32 1
  %5187 = load ptr, ptr %5186, align 8, !tbaa !17
  %5188 = getelementptr inbounds %struct.rtx_def, ptr %5187, i64 0, i32 1
  store ptr %5188, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5189 = load ptr, ptr %5188, align 8, !tbaa !6
  store ptr %5189, ptr @recog_data, align 8, !tbaa !6
  %5190 = load ptr, ptr %5184, align 8, !tbaa !17
  %5191 = getelementptr inbounds %struct.rtx_def, ptr %5190, i64 0, i32 1
  %5192 = load ptr, ptr %5191, align 8, !tbaa !17
  %5193 = getelementptr inbounds %struct.rtx_def, ptr %5192, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5193, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5194 = load ptr, ptr %5193, align 8, !tbaa !6
  store ptr %5194, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5195 = load ptr, ptr %5184, align 8, !tbaa !17
  %5196 = getelementptr inbounds %struct.rtx_def, ptr %5195, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5196, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

5197:                                             ; preds = %1, %1, %1, %1
  %5198 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5199 = load ptr, ptr %5198, align 8, !tbaa !17
  %5200 = getelementptr inbounds %struct.rtvec_def, ptr %5199, i64 1
  %5201 = load ptr, ptr %5200, align 8, !tbaa !6
  %5202 = getelementptr inbounds %struct.rtx_def, ptr %5201, i64 0, i32 1
  store ptr %5202, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5203 = load ptr, ptr %5202, align 8, !tbaa !6
  store ptr %5203, ptr @recog_data, align 8, !tbaa !6
  %5204 = load ptr, ptr %5198, align 8, !tbaa !17
  %5205 = getelementptr inbounds %struct.rtvec_def, ptr %5204, i64 0, i32 1
  %5206 = load ptr, ptr %5205, align 8, !tbaa !6
  %5207 = getelementptr inbounds %struct.rtx_def, ptr %5206, i64 0, i32 1, i32 0, i32 0, i64 1
  %5208 = load ptr, ptr %5207, align 8, !tbaa !17
  %5209 = getelementptr inbounds %struct.rtx_def, ptr %5208, i64 0, i32 1
  %5210 = load ptr, ptr %5209, align 8, !tbaa !17
  %5211 = getelementptr inbounds %struct.rtx_def, ptr %5210, i64 0, i32 1
  store ptr %5211, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5212 = load ptr, ptr %5211, align 8, !tbaa !6
  store ptr %5212, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5213 = load ptr, ptr %5198, align 8, !tbaa !17
  %5214 = getelementptr inbounds %struct.rtvec_def, ptr %5213, i64 0, i32 1
  %5215 = load ptr, ptr %5214, align 8, !tbaa !6
  %5216 = getelementptr inbounds %struct.rtx_def, ptr %5215, i64 0, i32 1, i32 0, i32 0, i64 1
  %5217 = load ptr, ptr %5216, align 8, !tbaa !17
  %5218 = getelementptr inbounds %struct.rtx_def, ptr %5217, i64 0, i32 1
  %5219 = load ptr, ptr %5218, align 8, !tbaa !17
  %5220 = getelementptr inbounds %struct.rtx_def, ptr %5219, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5220, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5221 = load ptr, ptr %5220, align 8, !tbaa !6
  store ptr %5221, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5222 = load ptr, ptr %5198, align 8, !tbaa !17
  %5223 = getelementptr inbounds %struct.rtvec_def, ptr %5222, i64 0, i32 1
  %5224 = load ptr, ptr %5223, align 8, !tbaa !6
  %5225 = getelementptr inbounds %struct.rtx_def, ptr %5224, i64 0, i32 1, i32 0, i32 0, i64 1
  %5226 = load ptr, ptr %5225, align 8, !tbaa !17
  %5227 = getelementptr inbounds %struct.rtx_def, ptr %5226, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5227, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

5228:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5229 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5230 = load ptr, ptr %5229, align 8, !tbaa !17
  %5231 = getelementptr inbounds %struct.rtvec_def, ptr %5230, i64 0, i32 1
  %5232 = load ptr, ptr %5231, align 8, !tbaa !6
  %5233 = getelementptr inbounds %struct.rtx_def, ptr %5232, i64 0, i32 1
  store ptr %5233, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5234 = load ptr, ptr %5233, align 8, !tbaa !6
  store ptr %5234, ptr @recog_data, align 8, !tbaa !6
  %5235 = load ptr, ptr %5229, align 8, !tbaa !17
  %5236 = getelementptr inbounds %struct.rtvec_def, ptr %5235, i64 0, i32 1
  %5237 = load ptr, ptr %5236, align 8, !tbaa !6
  %5238 = getelementptr inbounds %struct.rtx_def, ptr %5237, i64 0, i32 1, i32 0, i32 0, i64 1
  %5239 = load ptr, ptr %5238, align 8, !tbaa !17
  %5240 = getelementptr inbounds %struct.rtx_def, ptr %5239, i64 0, i32 1
  store ptr %5240, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5241 = load ptr, ptr %5240, align 8, !tbaa !6
  store ptr %5241, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5242 = load ptr, ptr %5229, align 8, !tbaa !17
  %5243 = getelementptr inbounds %struct.rtvec_def, ptr %5242, i64 0, i32 1
  %5244 = load ptr, ptr %5243, align 8, !tbaa !6
  %5245 = getelementptr inbounds %struct.rtx_def, ptr %5244, i64 0, i32 1, i32 0, i32 0, i64 1
  %5246 = load ptr, ptr %5245, align 8, !tbaa !17
  %5247 = getelementptr inbounds %struct.rtx_def, ptr %5246, i64 0, i32 1, i32 0, i32 0, i64 1
  %5248 = load ptr, ptr %5247, align 8, !tbaa !17
  %5249 = getelementptr inbounds %struct.rtx_def, ptr %5248, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5249, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5250 = load ptr, ptr %5249, align 8, !tbaa !6
  store ptr %5250, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5251 = load ptr, ptr %5229, align 8, !tbaa !17
  %5252 = getelementptr inbounds %struct.rtvec_def, ptr %5251, i64 0, i32 1
  %5253 = load ptr, ptr %5252, align 8, !tbaa !6
  %5254 = getelementptr inbounds %struct.rtx_def, ptr %5253, i64 0, i32 1, i32 0, i32 0, i64 1
  %5255 = load ptr, ptr %5254, align 8, !tbaa !17
  %5256 = getelementptr inbounds %struct.rtx_def, ptr %5255, i64 0, i32 1, i32 0, i32 0, i64 1
  %5257 = load ptr, ptr %5256, align 8, !tbaa !17
  %5258 = getelementptr inbounds %struct.rtx_def, ptr %5257, i64 0, i32 1
  store ptr %5258, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5259 = load ptr, ptr %5258, align 8, !tbaa !6
  store ptr %5259, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5260:                                             ; preds = %1, %1, %1, %1
  %5261 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5262 = load ptr, ptr %5261, align 8, !tbaa !17
  %5263 = getelementptr inbounds %struct.rtvec_def, ptr %5262, i64 1
  %5264 = load ptr, ptr %5263, align 8, !tbaa !6
  %5265 = getelementptr inbounds %struct.rtx_def, ptr %5264, i64 0, i32 1
  store ptr %5265, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5266 = load ptr, ptr %5265, align 8, !tbaa !6
  store ptr %5266, ptr @recog_data, align 8, !tbaa !6
  %5267 = load ptr, ptr %5261, align 8, !tbaa !17
  %5268 = getelementptr inbounds %struct.rtvec_def, ptr %5267, i64 0, i32 1
  %5269 = load ptr, ptr %5268, align 8, !tbaa !6
  %5270 = getelementptr inbounds %struct.rtx_def, ptr %5269, i64 0, i32 1, i32 0, i32 0, i64 1
  %5271 = load ptr, ptr %5270, align 8, !tbaa !17
  %5272 = getelementptr inbounds %struct.rtx_def, ptr %5271, i64 0, i32 1
  store ptr %5272, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5273 = load ptr, ptr %5272, align 8, !tbaa !6
  store ptr %5273, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5274 = load ptr, ptr %5261, align 8, !tbaa !17
  %5275 = getelementptr inbounds %struct.rtvec_def, ptr %5274, i64 0, i32 1
  %5276 = load ptr, ptr %5275, align 8, !tbaa !6
  %5277 = getelementptr inbounds %struct.rtx_def, ptr %5276, i64 0, i32 1, i32 0, i32 0, i64 1
  %5278 = load ptr, ptr %5277, align 8, !tbaa !17
  %5279 = getelementptr inbounds %struct.rtx_def, ptr %5278, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5279, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5280 = load ptr, ptr %5279, align 8, !tbaa !6
  store ptr %5280, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5281 = load ptr, ptr %5261, align 8, !tbaa !17
  %5282 = getelementptr inbounds %struct.rtvec_def, ptr %5281, i64 1
  %5283 = load ptr, ptr %5282, align 8, !tbaa !6
  %5284 = getelementptr inbounds %struct.rtx_def, ptr %5283, i64 0, i32 1, i32 0, i32 0, i64 1
  %5285 = load ptr, ptr %5284, align 8, !tbaa !17
  %5286 = getelementptr inbounds %struct.rtx_def, ptr %5285, i64 0, i32 1
  store ptr %5286, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5287 = load ptr, ptr %5261, align 8, !tbaa !17
  %5288 = getelementptr inbounds %struct.rtvec_def, ptr %5287, i64 1
  %5289 = load ptr, ptr %5288, align 8, !tbaa !6
  %5290 = getelementptr inbounds %struct.rtx_def, ptr %5289, i64 0, i32 1, i32 0, i32 0, i64 1
  %5291 = load ptr, ptr %5290, align 8, !tbaa !17
  %5292 = getelementptr inbounds %struct.rtx_def, ptr %5291, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5292, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5293:                                             ; preds = %1
  %5294 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5294, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5295 = load ptr, ptr %5294, align 8, !tbaa !6
  store ptr %5295, ptr @recog_data, align 8, !tbaa !6
  %5296 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5297 = load ptr, ptr %5296, align 8, !tbaa !17
  %5298 = getelementptr inbounds %struct.rtx_def, ptr %5297, i64 0, i32 1
  %5299 = load ptr, ptr %5298, align 8, !tbaa !17
  %5300 = getelementptr inbounds %struct.rtx_def, ptr %5299, i64 0, i32 1
  %5301 = load ptr, ptr %5300, align 8, !tbaa !17
  %5302 = getelementptr inbounds %struct.rtx_def, ptr %5301, i64 0, i32 1
  store ptr %5302, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5303 = load ptr, ptr %5302, align 8, !tbaa !6
  store ptr %5303, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5304 = load ptr, ptr %5296, align 8, !tbaa !17
  %5305 = getelementptr inbounds %struct.rtx_def, ptr %5304, i64 0, i32 1
  %5306 = load ptr, ptr %5305, align 8, !tbaa !17
  %5307 = getelementptr inbounds %struct.rtx_def, ptr %5306, i64 0, i32 1
  %5308 = load ptr, ptr %5307, align 8, !tbaa !17
  %5309 = getelementptr inbounds %struct.rtx_def, ptr %5308, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5309, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5310 = load ptr, ptr %5309, align 8, !tbaa !6
  store ptr %5310, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5311 = load ptr, ptr %5296, align 8, !tbaa !17
  %5312 = getelementptr inbounds %struct.rtx_def, ptr %5311, i64 0, i32 1
  %5313 = load ptr, ptr %5312, align 8, !tbaa !17
  %5314 = getelementptr inbounds %struct.rtx_def, ptr %5313, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5314, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5315 = load ptr, ptr %5314, align 8, !tbaa !6
  store ptr %5315, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5316 = load ptr, ptr %5296, align 8, !tbaa !17
  %5317 = getelementptr inbounds %struct.rtx_def, ptr %5316, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5317, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5318 = load ptr, ptr %5317, align 8, !tbaa !6
  store ptr %5318, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

5319:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5320 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5320, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5321 = load ptr, ptr %5320, align 8, !tbaa !6
  store ptr %5321, ptr @recog_data, align 8, !tbaa !6
  %5322 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5323 = load ptr, ptr %5322, align 8, !tbaa !17
  %5324 = getelementptr inbounds %struct.rtx_def, ptr %5323, i64 0, i32 1
  %5325 = load ptr, ptr %5324, align 8, !tbaa !17
  %5326 = getelementptr inbounds %struct.rtx_def, ptr %5325, i64 0, i32 1
  store ptr %5326, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5327 = load ptr, ptr %5326, align 8, !tbaa !6
  store ptr %5327, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5328 = load ptr, ptr %5322, align 8, !tbaa !17
  %5329 = getelementptr inbounds %struct.rtx_def, ptr %5328, i64 0, i32 1
  %5330 = load ptr, ptr %5329, align 8, !tbaa !17
  %5331 = getelementptr inbounds %struct.rtx_def, ptr %5330, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5331, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5332 = load ptr, ptr %5331, align 8, !tbaa !6
  store ptr %5332, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5333 = load ptr, ptr %5322, align 8, !tbaa !17
  %5334 = getelementptr inbounds %struct.rtx_def, ptr %5333, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5334, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5335 = load ptr, ptr %5334, align 8, !tbaa !6
  store ptr %5335, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5336:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %5337 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5338 = load ptr, ptr %5337, align 8, !tbaa !17
  %5339 = getelementptr inbounds %struct.rtvec_def, ptr %5338, i64 0, i32 1
  %5340 = load ptr, ptr %5339, align 8, !tbaa !6
  %5341 = getelementptr inbounds %struct.rtx_def, ptr %5340, i64 0, i32 1
  %5342 = load ptr, ptr %5341, align 8, !tbaa !17
  %5343 = getelementptr inbounds %struct.rtx_def, ptr %5342, i64 0, i32 1
  store ptr %5343, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5344 = load ptr, ptr %5343, align 8, !tbaa !6
  store ptr %5344, ptr @recog_data, align 8, !tbaa !6
  %5345 = load ptr, ptr %5337, align 8, !tbaa !17
  %5346 = getelementptr inbounds %struct.rtvec_def, ptr %5345, i64 0, i32 1
  %5347 = load ptr, ptr %5346, align 8, !tbaa !6
  %5348 = getelementptr inbounds %struct.rtx_def, ptr %5347, i64 0, i32 1, i32 0, i32 0, i64 1
  %5349 = load ptr, ptr %5348, align 8, !tbaa !17
  %5350 = getelementptr inbounds %struct.rtx_def, ptr %5349, i64 0, i32 1
  %5351 = load ptr, ptr %5350, align 8, !tbaa !17
  %5352 = getelementptr inbounds %struct.rtx_def, ptr %5351, i64 0, i32 1
  store ptr %5352, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5353 = load ptr, ptr %5352, align 8, !tbaa !6
  store ptr %5353, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5354 = load ptr, ptr %5337, align 8, !tbaa !17
  %5355 = getelementptr inbounds %struct.rtvec_def, ptr %5354, i64 0, i32 1
  %5356 = load ptr, ptr %5355, align 8, !tbaa !6
  %5357 = getelementptr inbounds %struct.rtx_def, ptr %5356, i64 0, i32 1, i32 0, i32 0, i64 1
  %5358 = load ptr, ptr %5357, align 8, !tbaa !17
  %5359 = getelementptr inbounds %struct.rtx_def, ptr %5358, i64 0, i32 1, i32 0, i32 0, i64 1
  %5360 = load ptr, ptr %5359, align 8, !tbaa !17
  %5361 = getelementptr inbounds %struct.rtx_def, ptr %5360, i64 0, i32 1
  store ptr %5361, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5362 = load ptr, ptr %5361, align 8, !tbaa !6
  store ptr %5362, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5363:                                             ; preds = %1, %1, %1, %1
  %5364 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5365 = load ptr, ptr %5364, align 8, !tbaa !17
  %5366 = getelementptr inbounds %struct.rtvec_def, ptr %5365, i64 0, i32 1
  %5367 = load ptr, ptr %5366, align 8, !tbaa !6
  %5368 = getelementptr inbounds %struct.rtx_def, ptr %5367, i64 0, i32 1
  %5369 = load ptr, ptr %5368, align 8, !tbaa !17
  %5370 = getelementptr inbounds %struct.rtx_def, ptr %5369, i64 0, i32 1
  store ptr %5370, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5371 = load ptr, ptr %5370, align 8, !tbaa !6
  store ptr %5371, ptr @recog_data, align 8, !tbaa !6
  %5372 = load ptr, ptr %5364, align 8, !tbaa !17
  %5373 = getelementptr inbounds %struct.rtvec_def, ptr %5372, i64 0, i32 1
  %5374 = load ptr, ptr %5373, align 8, !tbaa !6
  %5375 = getelementptr inbounds %struct.rtx_def, ptr %5374, i64 0, i32 1, i32 0, i32 0, i64 1
  %5376 = load ptr, ptr %5375, align 8, !tbaa !17
  %5377 = getelementptr inbounds %struct.rtx_def, ptr %5376, i64 0, i32 1
  %5378 = load ptr, ptr %5377, align 8, !tbaa !17
  %5379 = getelementptr inbounds %struct.rtx_def, ptr %5378, i64 0, i32 1
  store ptr %5379, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5380 = load ptr, ptr %5379, align 8, !tbaa !6
  store ptr %5380, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5381 = load ptr, ptr %5364, align 8, !tbaa !17
  %5382 = getelementptr inbounds %struct.rtvec_def, ptr %5381, i64 0, i32 1
  %5383 = load ptr, ptr %5382, align 8, !tbaa !6
  %5384 = getelementptr inbounds %struct.rtx_def, ptr %5383, i64 0, i32 1, i32 0, i32 0, i64 1
  %5385 = load ptr, ptr %5384, align 8, !tbaa !17
  %5386 = getelementptr inbounds %struct.rtx_def, ptr %5385, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5386, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5387 = load ptr, ptr %5386, align 8, !tbaa !6
  store ptr %5387, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5388:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5389 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5390 = load ptr, ptr %5389, align 8, !tbaa !17
  %5391 = getelementptr inbounds %struct.rtvec_def, ptr %5390, i64 1
  %5392 = load ptr, ptr %5391, align 8, !tbaa !6
  %5393 = getelementptr inbounds %struct.rtx_def, ptr %5392, i64 0, i32 1
  store ptr %5393, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5394 = load ptr, ptr %5393, align 8, !tbaa !6
  store ptr %5394, ptr @recog_data, align 8, !tbaa !6
  %5395 = load ptr, ptr %5389, align 8, !tbaa !17
  %5396 = getelementptr inbounds %struct.rtvec_def, ptr %5395, i64 0, i32 1
  %5397 = load ptr, ptr %5396, align 8, !tbaa !6
  %5398 = getelementptr inbounds %struct.rtx_def, ptr %5397, i64 0, i32 1, i32 0, i32 0, i64 1
  %5399 = load ptr, ptr %5398, align 8, !tbaa !17
  %5400 = getelementptr inbounds %struct.rtx_def, ptr %5399, i64 0, i32 1
  %5401 = load ptr, ptr %5400, align 8, !tbaa !17
  %5402 = getelementptr inbounds %struct.rtx_def, ptr %5401, i64 0, i32 1
  store ptr %5402, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5403 = load ptr, ptr %5402, align 8, !tbaa !6
  store ptr %5403, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5404 = load ptr, ptr %5389, align 8, !tbaa !17
  %5405 = getelementptr inbounds %struct.rtvec_def, ptr %5404, i64 0, i32 1
  %5406 = load ptr, ptr %5405, align 8, !tbaa !6
  %5407 = getelementptr inbounds %struct.rtx_def, ptr %5406, i64 0, i32 1, i32 0, i32 0, i64 1
  %5408 = load ptr, ptr %5407, align 8, !tbaa !17
  %5409 = getelementptr inbounds %struct.rtx_def, ptr %5408, i64 0, i32 1
  %5410 = load ptr, ptr %5409, align 8, !tbaa !17
  %5411 = getelementptr inbounds %struct.rtx_def, ptr %5410, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5411, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5412 = load ptr, ptr %5411, align 8, !tbaa !6
  store ptr %5412, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5413:                                             ; preds = %1, %1, %1, %1
  %5414 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5415 = load ptr, ptr %5414, align 8, !tbaa !17
  %5416 = getelementptr inbounds %struct.rtvec_def, ptr %5415, i64 1
  %5417 = load ptr, ptr %5416, align 8, !tbaa !6
  %5418 = getelementptr inbounds %struct.rtx_def, ptr %5417, i64 0, i32 1
  store ptr %5418, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5419 = load ptr, ptr %5418, align 8, !tbaa !6
  store ptr %5419, ptr @recog_data, align 8, !tbaa !6
  %5420 = load ptr, ptr %5414, align 8, !tbaa !17
  %5421 = getelementptr inbounds %struct.rtvec_def, ptr %5420, i64 0, i32 1
  %5422 = load ptr, ptr %5421, align 8, !tbaa !6
  %5423 = getelementptr inbounds %struct.rtx_def, ptr %5422, i64 0, i32 1, i32 0, i32 0, i64 1
  %5424 = load ptr, ptr %5423, align 8, !tbaa !17
  %5425 = getelementptr inbounds %struct.rtx_def, ptr %5424, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5425, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5426 = load ptr, ptr %5425, align 8, !tbaa !6
  store ptr %5426, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5427 = load ptr, ptr %5414, align 8, !tbaa !17
  %5428 = getelementptr inbounds %struct.rtvec_def, ptr %5427, i64 0, i32 1
  %5429 = load ptr, ptr %5428, align 8, !tbaa !6
  %5430 = getelementptr inbounds %struct.rtx_def, ptr %5429, i64 0, i32 1, i32 0, i32 0, i64 1
  %5431 = load ptr, ptr %5430, align 8, !tbaa !17
  %5432 = getelementptr inbounds %struct.rtx_def, ptr %5431, i64 0, i32 1
  %5433 = load ptr, ptr %5432, align 8, !tbaa !17
  %5434 = getelementptr inbounds %struct.rtx_def, ptr %5433, i64 0, i32 1
  store ptr %5434, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5435 = load ptr, ptr %5434, align 8, !tbaa !6
  store ptr %5435, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5436:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5437 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5438 = load ptr, ptr %5437, align 8, !tbaa !17
  %5439 = getelementptr inbounds %struct.rtvec_def, ptr %5438, i64 1
  %5440 = load ptr, ptr %5439, align 8, !tbaa !6
  %5441 = getelementptr inbounds %struct.rtx_def, ptr %5440, i64 0, i32 1
  store ptr %5441, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5442 = load ptr, ptr %5441, align 8, !tbaa !6
  store ptr %5442, ptr @recog_data, align 8, !tbaa !6
  %5443 = load ptr, ptr %5437, align 8, !tbaa !17
  %5444 = getelementptr inbounds %struct.rtvec_def, ptr %5443, i64 0, i32 1
  %5445 = load ptr, ptr %5444, align 8, !tbaa !6
  %5446 = getelementptr inbounds %struct.rtx_def, ptr %5445, i64 0, i32 1, i32 0, i32 0, i64 1
  %5447 = load ptr, ptr %5446, align 8, !tbaa !17
  %5448 = getelementptr inbounds %struct.rtx_def, ptr %5447, i64 0, i32 1
  %5449 = load ptr, ptr %5448, align 8, !tbaa !17
  %5450 = getelementptr inbounds %struct.rtx_def, ptr %5449, i64 0, i32 1
  store ptr %5450, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5451 = load ptr, ptr %5450, align 8, !tbaa !6
  store ptr %5451, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5452 = load ptr, ptr %5437, align 8, !tbaa !17
  %5453 = getelementptr inbounds %struct.rtvec_def, ptr %5452, i64 0, i32 1
  %5454 = load ptr, ptr %5453, align 8, !tbaa !6
  %5455 = getelementptr inbounds %struct.rtx_def, ptr %5454, i64 0, i32 1, i32 0, i32 0, i64 1
  %5456 = load ptr, ptr %5455, align 8, !tbaa !17
  %5457 = getelementptr inbounds %struct.rtx_def, ptr %5456, i64 0, i32 1
  %5458 = load ptr, ptr %5457, align 8, !tbaa !17
  %5459 = getelementptr inbounds %struct.rtx_def, ptr %5458, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5459, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5460 = load ptr, ptr %5459, align 8, !tbaa !6
  store ptr %5460, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5461 = load ptr, ptr %5437, align 8, !tbaa !17
  %5462 = getelementptr inbounds %struct.rtvec_def, ptr %5461, i64 1
  %5463 = load ptr, ptr %5462, align 8, !tbaa !6
  %5464 = getelementptr inbounds %struct.rtx_def, ptr %5463, i64 0, i32 1, i32 0, i32 0, i64 1
  %5465 = load ptr, ptr %5464, align 8, !tbaa !17
  %5466 = getelementptr inbounds %struct.rtx_def, ptr %5465, i64 0, i32 1
  store ptr %5466, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5467 = load ptr, ptr %5437, align 8, !tbaa !17
  %5468 = getelementptr inbounds %struct.rtvec_def, ptr %5467, i64 1
  %5469 = load ptr, ptr %5468, align 8, !tbaa !6
  %5470 = getelementptr inbounds %struct.rtx_def, ptr %5469, i64 0, i32 1, i32 0, i32 0, i64 1
  %5471 = load ptr, ptr %5470, align 8, !tbaa !17
  %5472 = getelementptr inbounds %struct.rtx_def, ptr %5471, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5472, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5473:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5474 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5475 = load ptr, ptr %5474, align 8, !tbaa !17
  %5476 = getelementptr inbounds %struct.rtvec_def, ptr %5475, i64 0, i32 1
  %5477 = load ptr, ptr %5476, align 8, !tbaa !6
  %5478 = getelementptr inbounds %struct.rtx_def, ptr %5477, i64 0, i32 1
  %5479 = load ptr, ptr %5478, align 8, !tbaa !17
  %5480 = getelementptr inbounds %struct.rtx_def, ptr %5479, i64 0, i32 1
  store ptr %5480, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5481 = load ptr, ptr %5480, align 8, !tbaa !6
  store ptr %5481, ptr @recog_data, align 8, !tbaa !6
  %5482 = load ptr, ptr %5474, align 8, !tbaa !17
  %5483 = getelementptr inbounds %struct.rtvec_def, ptr %5482, i64 0, i32 1
  %5484 = load ptr, ptr %5483, align 8, !tbaa !6
  %5485 = getelementptr inbounds %struct.rtx_def, ptr %5484, i64 0, i32 1, i32 0, i32 0, i64 1
  %5486 = load ptr, ptr %5485, align 8, !tbaa !17
  %5487 = getelementptr inbounds %struct.rtx_def, ptr %5486, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5487, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5488 = load ptr, ptr %5487, align 8, !tbaa !6
  store ptr %5488, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5489 = load ptr, ptr %5474, align 8, !tbaa !17
  %5490 = getelementptr inbounds %struct.rtvec_def, ptr %5489, i64 0, i32 1
  %5491 = load ptr, ptr %5490, align 8, !tbaa !6
  %5492 = getelementptr inbounds %struct.rtx_def, ptr %5491, i64 0, i32 1, i32 0, i32 0, i64 1
  %5493 = load ptr, ptr %5492, align 8, !tbaa !17
  %5494 = getelementptr inbounds %struct.rtx_def, ptr %5493, i64 0, i32 1
  store ptr %5494, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  br label %6006

5495:                                             ; preds = %1, %1, %1
  %5496 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5497 = load ptr, ptr %5496, align 8, !tbaa !17
  %5498 = getelementptr inbounds %struct.rtvec_def, ptr %5497, i64 1
  %5499 = load ptr, ptr %5498, align 8, !tbaa !6
  %5500 = getelementptr inbounds %struct.rtx_def, ptr %5499, i64 0, i32 1
  store ptr %5500, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5501 = load ptr, ptr %5500, align 8, !tbaa !6
  store ptr %5501, ptr @recog_data, align 8, !tbaa !6
  %5502 = load ptr, ptr %5496, align 8, !tbaa !17
  %5503 = getelementptr inbounds %struct.rtvec_def, ptr %5502, i64 0, i32 1
  %5504 = load ptr, ptr %5503, align 8, !tbaa !6
  %5505 = getelementptr inbounds %struct.rtx_def, ptr %5504, i64 0, i32 1, i32 0, i32 0, i64 1
  %5506 = load ptr, ptr %5505, align 8, !tbaa !17
  %5507 = getelementptr inbounds %struct.rtx_def, ptr %5506, i64 0, i32 1
  %5508 = load ptr, ptr %5507, align 8, !tbaa !17
  %5509 = getelementptr inbounds %struct.rtvec_def, ptr %5508, i64 0, i32 1
  store ptr %5509, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5510 = load ptr, ptr %5509, align 8, !tbaa !6
  store ptr %5510, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5511 = load ptr, ptr %5496, align 8, !tbaa !17
  %5512 = getelementptr inbounds %struct.rtvec_def, ptr %5511, i64 0, i32 1
  %5513 = load ptr, ptr %5512, align 8, !tbaa !6
  %5514 = getelementptr inbounds %struct.rtx_def, ptr %5513, i64 0, i32 1, i32 0, i32 0, i64 1
  %5515 = load ptr, ptr %5514, align 8, !tbaa !17
  %5516 = getelementptr inbounds %struct.rtx_def, ptr %5515, i64 0, i32 1
  %5517 = load ptr, ptr %5516, align 8, !tbaa !17
  %5518 = getelementptr inbounds %struct.rtvec_def, ptr %5517, i64 1
  store ptr %5518, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5519 = load ptr, ptr %5518, align 8, !tbaa !6
  store ptr %5519, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5520 = load ptr, ptr %5496, align 8, !tbaa !17
  %5521 = getelementptr inbounds %struct.rtvec_def, ptr %5520, i64 1
  %5522 = load ptr, ptr %5521, align 8, !tbaa !6
  %5523 = getelementptr inbounds %struct.rtx_def, ptr %5522, i64 0, i32 1, i32 0, i32 0, i64 1
  %5524 = load ptr, ptr %5523, align 8, !tbaa !17
  %5525 = getelementptr inbounds %struct.rtx_def, ptr %5524, i64 0, i32 1
  store ptr %5525, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5526 = load ptr, ptr %5496, align 8, !tbaa !17
  %5527 = getelementptr inbounds %struct.rtvec_def, ptr %5526, i64 1
  %5528 = load ptr, ptr %5527, align 8, !tbaa !6
  %5529 = getelementptr inbounds %struct.rtx_def, ptr %5528, i64 0, i32 1, i32 0, i32 0, i64 1
  %5530 = load ptr, ptr %5529, align 8, !tbaa !17
  %5531 = getelementptr inbounds %struct.rtx_def, ptr %5530, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5531, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 2, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5532:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5533 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5534 = load ptr, ptr %5533, align 8, !tbaa !17
  %5535 = getelementptr inbounds %struct.rtvec_def, ptr %5534, i64 0, i32 1
  %5536 = load ptr, ptr %5535, align 8, !tbaa !6
  %5537 = getelementptr inbounds %struct.rtx_def, ptr %5536, i64 0, i32 1
  store ptr %5537, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5538 = load ptr, ptr %5537, align 8, !tbaa !6
  store ptr %5538, ptr @recog_data, align 8, !tbaa !6
  %5539 = load ptr, ptr %5533, align 8, !tbaa !17
  %5540 = getelementptr inbounds %struct.rtvec_def, ptr %5539, i64 0, i32 1
  %5541 = load ptr, ptr %5540, align 8, !tbaa !6
  %5542 = getelementptr inbounds %struct.rtx_def, ptr %5541, i64 0, i32 1, i32 0, i32 0, i64 1
  %5543 = load ptr, ptr %5542, align 8, !tbaa !17
  %5544 = getelementptr inbounds %struct.rtx_def, ptr %5543, i64 0, i32 1
  store ptr %5544, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5545 = load ptr, ptr %5544, align 8, !tbaa !6
  store ptr %5545, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5546 = load ptr, ptr %5533, align 8, !tbaa !17
  %5547 = getelementptr inbounds %struct.rtvec_def, ptr %5546, i64 0, i32 1
  %5548 = load ptr, ptr %5547, align 8, !tbaa !6
  %5549 = getelementptr inbounds %struct.rtx_def, ptr %5548, i64 0, i32 1, i32 0, i32 0, i64 1
  %5550 = load ptr, ptr %5549, align 8, !tbaa !17
  %5551 = getelementptr inbounds %struct.rtx_def, ptr %5550, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5551, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5552 = load ptr, ptr %5551, align 8, !tbaa !6
  store ptr %5552, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5553:                                             ; preds = %1, %1, %1
  %5554 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5555 = load ptr, ptr %5554, align 8, !tbaa !17
  %5556 = getelementptr inbounds %struct.rtvec_def, ptr %5555, i64 0, i32 1
  %5557 = load ptr, ptr %5556, align 8, !tbaa !6
  %5558 = getelementptr inbounds %struct.rtx_def, ptr %5557, i64 0, i32 1
  store ptr %5558, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5559 = load ptr, ptr %5558, align 8, !tbaa !6
  store ptr %5559, ptr @recog_data, align 8, !tbaa !6
  %5560 = load ptr, ptr %5554, align 8, !tbaa !17
  %5561 = getelementptr inbounds %struct.rtvec_def, ptr %5560, i64 0, i32 1
  %5562 = load ptr, ptr %5561, align 8, !tbaa !6
  %5563 = getelementptr inbounds %struct.rtx_def, ptr %5562, i64 0, i32 1, i32 0, i32 0, i64 1
  %5564 = load ptr, ptr %5563, align 8, !tbaa !17
  %5565 = getelementptr inbounds %struct.rtx_def, ptr %5564, i64 0, i32 1
  store ptr %5565, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5566 = load ptr, ptr %5565, align 8, !tbaa !6
  store ptr %5566, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5567 = load ptr, ptr %5554, align 8, !tbaa !17
  %5568 = getelementptr inbounds %struct.rtvec_def, ptr %5567, i64 2
  %5569 = load ptr, ptr %5568, align 8, !tbaa !6
  %5570 = getelementptr inbounds %struct.rtx_def, ptr %5569, i64 0, i32 1
  store ptr %5570, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5571 = load ptr, ptr %5570, align 8, !tbaa !6
  store ptr %5571, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5572 = load ptr, ptr %5554, align 8, !tbaa !17
  %5573 = getelementptr inbounds %struct.rtvec_def, ptr %5572, i64 1
  %5574 = load ptr, ptr %5573, align 8, !tbaa !6
  %5575 = getelementptr inbounds %struct.rtx_def, ptr %5574, i64 0, i32 1
  store ptr %5575, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5576 = load ptr, ptr %5575, align 8, !tbaa !6
  store ptr %5576, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5577 = load ptr, ptr %5554, align 8, !tbaa !17
  %5578 = getelementptr inbounds %struct.rtvec_def, ptr %5577, i64 1, i32 1
  %5579 = load ptr, ptr %5578, align 8, !tbaa !6
  %5580 = getelementptr inbounds %struct.rtx_def, ptr %5579, i64 0, i32 1
  store ptr %5580, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5581 = load ptr, ptr %5580, align 8, !tbaa !6
  store ptr %5581, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

5582:                                             ; preds = %1
  %5583 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5584 = load ptr, ptr %5583, align 8, !tbaa !17
  %5585 = getelementptr inbounds %struct.rtvec_def, ptr %5584, i64 0, i32 1
  %5586 = load ptr, ptr %5585, align 8, !tbaa !6
  %5587 = getelementptr inbounds %struct.rtx_def, ptr %5586, i64 0, i32 1
  store ptr %5587, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5588 = load ptr, ptr %5587, align 8, !tbaa !6
  store ptr %5588, ptr @recog_data, align 8, !tbaa !6
  %5589 = load ptr, ptr %5583, align 8, !tbaa !17
  %5590 = getelementptr inbounds %struct.rtvec_def, ptr %5589, i64 0, i32 1
  %5591 = load ptr, ptr %5590, align 8, !tbaa !6
  %5592 = getelementptr inbounds %struct.rtx_def, ptr %5591, i64 0, i32 1, i32 0, i32 0, i64 1
  %5593 = load ptr, ptr %5592, align 8, !tbaa !17
  %5594 = getelementptr inbounds %struct.rtx_def, ptr %5593, i64 0, i32 1
  store ptr %5594, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5595 = load ptr, ptr %5594, align 8, !tbaa !6
  store ptr %5595, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5596 = load ptr, ptr %5583, align 8, !tbaa !17
  %5597 = getelementptr inbounds %struct.rtvec_def, ptr %5596, i64 1
  %5598 = load ptr, ptr %5597, align 8, !tbaa !6
  %5599 = getelementptr inbounds %struct.rtx_def, ptr %5598, i64 0, i32 1
  store ptr %5599, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5600 = load ptr, ptr %5599, align 8, !tbaa !6
  store ptr %5600, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5601 = load ptr, ptr %5583, align 8, !tbaa !17
  %5602 = getelementptr inbounds %struct.rtvec_def, ptr %5601, i64 1, i32 1
  %5603 = load ptr, ptr %5602, align 8, !tbaa !6
  %5604 = getelementptr inbounds %struct.rtx_def, ptr %5603, i64 0, i32 1
  store ptr %5604, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5605 = load ptr, ptr %5604, align 8, !tbaa !6
  store ptr %5605, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5606 = load ptr, ptr %5583, align 8, !tbaa !17
  %5607 = getelementptr inbounds %struct.rtvec_def, ptr %5606, i64 2
  %5608 = load ptr, ptr %5607, align 8, !tbaa !6
  %5609 = getelementptr inbounds %struct.rtx_def, ptr %5608, i64 0, i32 1
  store ptr %5609, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5610 = load ptr, ptr %5609, align 8, !tbaa !6
  store ptr %5610, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  %5611 = load ptr, ptr %5583, align 8, !tbaa !17
  %5612 = getelementptr inbounds %struct.rtvec_def, ptr %5611, i64 2, i32 1
  %5613 = load ptr, ptr %5612, align 8, !tbaa !6
  %5614 = getelementptr inbounds %struct.rtx_def, ptr %5613, i64 0, i32 1
  store ptr %5614, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 5), align 8, !tbaa !6
  %5615 = load ptr, ptr %5614, align 8, !tbaa !6
  store ptr %5615, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 5), align 8, !tbaa !6
  br label %6006

5616:                                             ; preds = %1, %1, %1
  %5617 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5618 = load ptr, ptr %5617, align 8, !tbaa !17
  %5619 = getelementptr inbounds %struct.rtvec_def, ptr %5618, i64 0, i32 1
  %5620 = load ptr, ptr %5619, align 8, !tbaa !6
  %5621 = getelementptr inbounds %struct.rtx_def, ptr %5620, i64 0, i32 1
  store ptr %5621, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5622 = load ptr, ptr %5621, align 8, !tbaa !6
  store ptr %5622, ptr @recog_data, align 8, !tbaa !6
  %5623 = load ptr, ptr %5617, align 8, !tbaa !17
  %5624 = getelementptr inbounds %struct.rtvec_def, ptr %5623, i64 0, i32 1
  %5625 = load ptr, ptr %5624, align 8, !tbaa !6
  %5626 = getelementptr inbounds %struct.rtx_def, ptr %5625, i64 0, i32 1, i32 0, i32 0, i64 1
  %5627 = load ptr, ptr %5626, align 8, !tbaa !17
  %5628 = getelementptr inbounds %struct.rtx_def, ptr %5627, i64 0, i32 1
  store ptr %5628, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5629 = load ptr, ptr %5628, align 8, !tbaa !6
  store ptr %5629, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5630 = load ptr, ptr %5617, align 8, !tbaa !17
  %5631 = getelementptr inbounds %struct.rtvec_def, ptr %5630, i64 1
  %5632 = load ptr, ptr %5631, align 8, !tbaa !6
  %5633 = getelementptr inbounds %struct.rtx_def, ptr %5632, i64 0, i32 1
  store ptr %5633, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5634 = load ptr, ptr %5633, align 8, !tbaa !6
  store ptr %5634, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5635 = load ptr, ptr %5617, align 8, !tbaa !17
  %5636 = getelementptr inbounds %struct.rtvec_def, ptr %5635, i64 1, i32 1
  %5637 = load ptr, ptr %5636, align 8, !tbaa !6
  %5638 = getelementptr inbounds %struct.rtx_def, ptr %5637, i64 0, i32 1
  store ptr %5638, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5639 = load ptr, ptr %5638, align 8, !tbaa !6
  store ptr %5639, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5640 = load ptr, ptr %5617, align 8, !tbaa !17
  %5641 = getelementptr inbounds %struct.rtvec_def, ptr %5640, i64 2
  %5642 = load ptr, ptr %5641, align 8, !tbaa !6
  %5643 = getelementptr inbounds %struct.rtx_def, ptr %5642, i64 0, i32 1
  store ptr %5643, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5644 = load ptr, ptr %5643, align 8, !tbaa !6
  store ptr %5644, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

5645:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5646 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5647 = load ptr, ptr %5646, align 8, !tbaa !17
  %5648 = getelementptr inbounds %struct.rtvec_def, ptr %5647, i64 0, i32 1
  %5649 = load ptr, ptr %5648, align 8, !tbaa !6
  %5650 = getelementptr inbounds %struct.rtx_def, ptr %5649, i64 0, i32 1
  store ptr %5650, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5651 = load ptr, ptr %5650, align 8, !tbaa !6
  store ptr %5651, ptr @recog_data, align 8, !tbaa !6
  %5652 = load ptr, ptr %5646, align 8, !tbaa !17
  %5653 = getelementptr inbounds %struct.rtvec_def, ptr %5652, i64 0, i32 1
  %5654 = load ptr, ptr %5653, align 8, !tbaa !6
  %5655 = getelementptr inbounds %struct.rtx_def, ptr %5654, i64 0, i32 1, i32 0, i32 0, i64 1
  %5656 = load ptr, ptr %5655, align 8, !tbaa !17
  %5657 = getelementptr inbounds %struct.rtx_def, ptr %5656, i64 0, i32 1
  store ptr %5657, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5658 = load ptr, ptr %5657, align 8, !tbaa !6
  store ptr %5658, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5659 = load ptr, ptr %5646, align 8, !tbaa !17
  %5660 = getelementptr inbounds %struct.rtvec_def, ptr %5659, i64 1
  %5661 = load ptr, ptr %5660, align 8, !tbaa !6
  %5662 = getelementptr inbounds %struct.rtx_def, ptr %5661, i64 0, i32 1
  store ptr %5662, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5663 = load ptr, ptr %5662, align 8, !tbaa !6
  store ptr %5663, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5664 = load ptr, ptr %5646, align 8, !tbaa !17
  %5665 = getelementptr inbounds %struct.rtvec_def, ptr %5664, i64 1, i32 1
  %5666 = load ptr, ptr %5665, align 8, !tbaa !6
  %5667 = getelementptr inbounds %struct.rtx_def, ptr %5666, i64 0, i32 1
  store ptr %5667, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5668 = load ptr, ptr %5667, align 8, !tbaa !6
  store ptr %5668, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5669:                                             ; preds = %1, %1
  %5670 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5671 = load ptr, ptr %5670, align 8, !tbaa !17
  %5672 = getelementptr inbounds %struct.rtvec_def, ptr %5671, i64 0, i32 1
  %5673 = load ptr, ptr %5672, align 8, !tbaa !6
  %5674 = getelementptr inbounds %struct.rtx_def, ptr %5673, i64 0, i32 1
  store ptr %5674, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5675 = load ptr, ptr %5674, align 8, !tbaa !6
  store ptr %5675, ptr @recog_data, align 8, !tbaa !6
  %5676 = load ptr, ptr %5670, align 8, !tbaa !17
  %5677 = getelementptr inbounds %struct.rtvec_def, ptr %5676, i64 1, i32 1
  %5678 = load ptr, ptr %5677, align 8, !tbaa !6
  %5679 = getelementptr inbounds %struct.rtx_def, ptr %5678, i64 0, i32 1
  store ptr %5679, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5680 = load ptr, ptr %5679, align 8, !tbaa !6
  store ptr %5680, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5681 = load ptr, ptr %5670, align 8, !tbaa !17
  %5682 = getelementptr inbounds %struct.rtvec_def, ptr %5681, i64 2
  %5683 = load ptr, ptr %5682, align 8, !tbaa !6
  %5684 = getelementptr inbounds %struct.rtx_def, ptr %5683, i64 0, i32 1
  store ptr %5684, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5685 = load ptr, ptr %5684, align 8, !tbaa !6
  store ptr %5685, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5686 = load ptr, ptr %5670, align 8, !tbaa !17
  %5687 = getelementptr inbounds %struct.rtvec_def, ptr %5686, i64 0, i32 1
  %5688 = load ptr, ptr %5687, align 8, !tbaa !6
  %5689 = getelementptr inbounds %struct.rtx_def, ptr %5688, i64 0, i32 1, i32 0, i32 0, i64 1
  %5690 = load ptr, ptr %5689, align 8, !tbaa !17
  %5691 = getelementptr inbounds %struct.rtx_def, ptr %5690, i64 0, i32 1
  store ptr %5691, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5692 = load ptr, ptr %5691, align 8, !tbaa !6
  store ptr %5692, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  %5693 = load ptr, ptr %5670, align 8, !tbaa !17
  %5694 = getelementptr inbounds %struct.rtvec_def, ptr %5693, i64 1
  %5695 = load ptr, ptr %5694, align 8, !tbaa !6
  %5696 = getelementptr inbounds %struct.rtx_def, ptr %5695, i64 0, i32 1
  store ptr %5696, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 4), align 8, !tbaa !6
  %5697 = load ptr, ptr %5696, align 8, !tbaa !6
  store ptr %5697, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 4), align 8, !tbaa !6
  br label %6006

5698:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5699 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5700 = load ptr, ptr %5699, align 8, !tbaa !17
  %5701 = getelementptr inbounds %struct.rtvec_def, ptr %5700, i64 0, i32 1
  %5702 = load ptr, ptr %5701, align 8, !tbaa !6
  %5703 = getelementptr inbounds %struct.rtx_def, ptr %5702, i64 0, i32 1
  store ptr %5703, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5704 = load ptr, ptr %5703, align 8, !tbaa !6
  store ptr %5704, ptr @recog_data, align 8, !tbaa !6
  %5705 = load ptr, ptr %5699, align 8, !tbaa !17
  %5706 = getelementptr inbounds %struct.rtvec_def, ptr %5705, i64 0, i32 1
  %5707 = load ptr, ptr %5706, align 8, !tbaa !6
  %5708 = getelementptr inbounds %struct.rtx_def, ptr %5707, i64 0, i32 1, i32 0, i32 0, i64 1
  %5709 = load ptr, ptr %5708, align 8, !tbaa !17
  %5710 = getelementptr inbounds %struct.rtx_def, ptr %5709, i64 0, i32 1
  store ptr %5710, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5711 = load ptr, ptr %5710, align 8, !tbaa !6
  store ptr %5711, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5712 = load ptr, ptr %5699, align 8, !tbaa !17
  %5713 = getelementptr inbounds %struct.rtvec_def, ptr %5712, i64 1
  %5714 = load ptr, ptr %5713, align 8, !tbaa !6
  %5715 = getelementptr inbounds %struct.rtx_def, ptr %5714, i64 0, i32 1
  store ptr %5715, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5716 = load ptr, ptr %5715, align 8, !tbaa !6
  store ptr %5716, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5717:                                             ; preds = %1
  %5718 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5719 = load ptr, ptr %5718, align 8, !tbaa !17
  %5720 = getelementptr inbounds %struct.rtvec_def, ptr %5719, i64 0, i32 1
  %5721 = load ptr, ptr %5720, align 8, !tbaa !6
  %5722 = getelementptr inbounds %struct.rtx_def, ptr %5721, i64 0, i32 1
  store ptr %5722, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5723 = load ptr, ptr %5722, align 8, !tbaa !6
  store ptr %5723, ptr @recog_data, align 8, !tbaa !6
  %5724 = load ptr, ptr %5718, align 8, !tbaa !17
  %5725 = getelementptr inbounds %struct.rtvec_def, ptr %5724, i64 0, i32 1
  %5726 = load ptr, ptr %5725, align 8, !tbaa !6
  %5727 = getelementptr inbounds %struct.rtx_def, ptr %5726, i64 0, i32 1, i32 0, i32 0, i64 1
  %5728 = load ptr, ptr %5727, align 8, !tbaa !17
  %5729 = getelementptr inbounds %struct.rtx_def, ptr %5728, i64 0, i32 1
  store ptr %5729, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5730 = load ptr, ptr %5729, align 8, !tbaa !6
  store ptr %5730, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5731 = load ptr, ptr %5718, align 8, !tbaa !17
  %5732 = getelementptr inbounds %struct.rtvec_def, ptr %5731, i64 1, i32 1
  %5733 = load ptr, ptr %5732, align 8, !tbaa !6
  %5734 = getelementptr inbounds %struct.rtx_def, ptr %5733, i64 0, i32 1
  store ptr %5734, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5735 = load ptr, ptr %5734, align 8, !tbaa !6
  store ptr %5735, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5736:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5737 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5738 = load ptr, ptr %5737, align 8, !tbaa !17
  %5739 = getelementptr inbounds %struct.rtvec_def, ptr %5738, i64 0, i32 1
  %5740 = load ptr, ptr %5739, align 8, !tbaa !6
  %5741 = getelementptr inbounds %struct.rtx_def, ptr %5740, i64 0, i32 1
  store ptr %5741, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5742 = load ptr, ptr %5741, align 8, !tbaa !6
  store ptr %5742, ptr @recog_data, align 8, !tbaa !6
  %5743 = load ptr, ptr %5737, align 8, !tbaa !17
  %5744 = getelementptr inbounds %struct.rtvec_def, ptr %5743, i64 0, i32 1
  %5745 = load ptr, ptr %5744, align 8, !tbaa !6
  %5746 = getelementptr inbounds %struct.rtx_def, ptr %5745, i64 0, i32 1, i32 0, i32 0, i64 1
  %5747 = load ptr, ptr %5746, align 8, !tbaa !17
  %5748 = getelementptr inbounds %struct.rtx_def, ptr %5747, i64 0, i32 1
  store ptr %5748, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5749 = load ptr, ptr %5748, align 8, !tbaa !6
  store ptr %5749, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5750:                                             ; preds = %1
  %5751 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5752 = load ptr, ptr %5751, align 8, !tbaa !17
  %5753 = getelementptr inbounds %struct.rtx_def, ptr %5752, i64 0, i32 1
  store ptr %5753, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5754 = load ptr, ptr %5753, align 8, !tbaa !6
  store ptr %5754, ptr @recog_data, align 8, !tbaa !6
  %5755 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5756 = load ptr, ptr %5755, align 8, !tbaa !17
  %5757 = getelementptr inbounds %struct.rtx_def, ptr %5756, i64 0, i32 1
  store ptr %5757, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5758 = load ptr, ptr %5757, align 8, !tbaa !6
  store ptr %5758, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5759:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5760 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5760, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5761 = load ptr, ptr %5760, align 8, !tbaa !6
  store ptr %5761, ptr @recog_data, align 8, !tbaa !6
  %5762 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5763 = load ptr, ptr %5762, align 8, !tbaa !17
  %5764 = getelementptr inbounds %struct.rtx_def, ptr %5763, i64 0, i32 1
  %5765 = load ptr, ptr %5764, align 8, !tbaa !17
  %5766 = getelementptr inbounds %struct.rtx_def, ptr %5765, i64 0, i32 1
  store ptr %5766, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5767 = load ptr, ptr %5766, align 8, !tbaa !6
  store ptr %5767, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5768:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5769 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5769, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5770 = load ptr, ptr %5769, align 8, !tbaa !6
  store ptr %5770, ptr @recog_data, align 8, !tbaa !6
  %5771 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5772 = load ptr, ptr %5771, align 8, !tbaa !17
  %5773 = getelementptr inbounds %struct.rtx_def, ptr %5772, i64 0, i32 1
  store ptr %5773, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5774 = load ptr, ptr %5773, align 8, !tbaa !6
  store ptr %5774, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5775:                                             ; preds = %1, %1
  %5776 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5777 = load ptr, ptr %5776, align 8, !tbaa !17
  %5778 = getelementptr inbounds %struct.rtvec_def, ptr %5777, i64 0, i32 1
  %5779 = load ptr, ptr %5778, align 8, !tbaa !6
  %5780 = getelementptr inbounds %struct.rtx_def, ptr %5779, i64 0, i32 1
  %5781 = load ptr, ptr %5780, align 8, !tbaa !17
  %5782 = getelementptr inbounds %struct.rtx_def, ptr %5781, i64 0, i32 1
  store ptr %5782, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5783 = load ptr, ptr %5782, align 8, !tbaa !6
  store ptr %5783, ptr @recog_data, align 8, !tbaa !6
  %5784 = load ptr, ptr %5776, align 8, !tbaa !17
  %5785 = getelementptr inbounds %struct.rtvec_def, ptr %5784, i64 0, i32 1
  %5786 = load ptr, ptr %5785, align 8, !tbaa !6
  %5787 = getelementptr inbounds %struct.rtx_def, ptr %5786, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5787, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5788 = load ptr, ptr %5787, align 8, !tbaa !6
  store ptr %5788, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5789:                                             ; preds = %1, %1, %1, %1, %1, %1, %1
  %5790 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5791 = load ptr, ptr %5790, align 8, !tbaa !17
  %5792 = getelementptr inbounds %struct.rtx_def, ptr %5791, i64 0, i32 1
  store ptr %5792, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5793 = load ptr, ptr %5792, align 8, !tbaa !6
  store ptr %5793, ptr @recog_data, align 8, !tbaa !6
  %5794 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5794, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5795 = load ptr, ptr %5794, align 8, !tbaa !6
  store ptr %5795, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5796:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5797 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5798 = load ptr, ptr %5797, align 8, !tbaa !17
  %5799 = getelementptr inbounds %struct.rtvec_def, ptr %5798, i64 0, i32 1
  %5800 = load ptr, ptr %5799, align 8, !tbaa !6
  %5801 = getelementptr inbounds %struct.rtx_def, ptr %5800, i64 0, i32 1
  store ptr %5801, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5802 = load ptr, ptr %5801, align 8, !tbaa !6
  store ptr %5802, ptr @recog_data, align 8, !tbaa !6
  %5803 = load ptr, ptr %5797, align 8, !tbaa !17
  %5804 = getelementptr inbounds %struct.rtvec_def, ptr %5803, i64 0, i32 1
  %5805 = load ptr, ptr %5804, align 8, !tbaa !6
  %5806 = getelementptr inbounds %struct.rtx_def, ptr %5805, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5806, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5807 = load ptr, ptr %5806, align 8, !tbaa !6
  store ptr %5807, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5808 = load ptr, ptr %5797, align 8, !tbaa !17
  %5809 = getelementptr inbounds %struct.rtvec_def, ptr %5808, i64 1
  %5810 = load ptr, ptr %5809, align 8, !tbaa !6
  %5811 = getelementptr inbounds %struct.rtx_def, ptr %5810, i64 0, i32 1
  store ptr %5811, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6), align 8, !tbaa !17
  %5812 = load ptr, ptr %5797, align 8, !tbaa !17
  %5813 = getelementptr inbounds %struct.rtvec_def, ptr %5812, i64 1
  %5814 = load ptr, ptr %5813, align 8, !tbaa !6
  %5815 = getelementptr inbounds %struct.rtx_def, ptr %5814, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5815, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 1), align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 1), align 1, !tbaa !17
  br label %6006

5816:                                             ; preds = %1, %1, %1
  %5817 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5818 = load ptr, ptr %5817, align 8, !tbaa !17
  %5819 = getelementptr inbounds %struct.rtvec_def, ptr %5818, i64 0, i32 1
  %5820 = load ptr, ptr %5819, align 8, !tbaa !6
  %5821 = getelementptr inbounds %struct.rtx_def, ptr %5820, i64 0, i32 1
  store ptr %5821, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5822 = load ptr, ptr %5821, align 8, !tbaa !6
  store ptr %5822, ptr @recog_data, align 8, !tbaa !6
  br label %6006

5823:                                             ; preds = %1, %1, %1, %1, %1
  %5824 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5825 = load ptr, ptr %5824, align 8, !tbaa !17
  %5826 = getelementptr inbounds %struct.rtvec_def, ptr %5825, i64 0, i32 1
  %5827 = load ptr, ptr %5826, align 8, !tbaa !6
  %5828 = getelementptr inbounds %struct.rtx_def, ptr %5827, i64 0, i32 1
  store ptr %5828, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5829 = load ptr, ptr %5828, align 8, !tbaa !6
  store ptr %5829, ptr @recog_data, align 8, !tbaa !6
  %5830 = load ptr, ptr %5824, align 8, !tbaa !17
  %5831 = getelementptr inbounds %struct.rtvec_def, ptr %5830, i64 0, i32 1
  %5832 = load ptr, ptr %5831, align 8, !tbaa !6
  %5833 = getelementptr inbounds %struct.rtx_def, ptr %5832, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5833, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5834 = load ptr, ptr %5833, align 8, !tbaa !6
  store ptr %5834, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5835:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5836 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5836, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5837 = load ptr, ptr %5836, align 8, !tbaa !6
  store ptr %5837, ptr @recog_data, align 8, !tbaa !6
  %5838 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5838, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5839 = load ptr, ptr %5838, align 8, !tbaa !6
  store ptr %5839, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5840:                                             ; preds = %1, %1
  %5841 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5842 = load ptr, ptr %5841, align 8, !tbaa !17
  %5843 = getelementptr inbounds %struct.rtx_def, ptr %5842, i64 0, i32 1
  %5844 = load ptr, ptr %5843, align 8, !tbaa !17
  %5845 = getelementptr inbounds %struct.rtvec_def, ptr %5844, i64 0, i32 1
  store ptr %5845, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5846 = load ptr, ptr %5845, align 8, !tbaa !6
  store ptr %5846, ptr @recog_data, align 8, !tbaa !6
  br label %6006

5847:                                             ; preds = %1, %1, %1, %1, %1, %1
  %5848 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5848, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5849 = load ptr, ptr %5848, align 8, !tbaa !6
  store ptr %5849, ptr @recog_data, align 8, !tbaa !6
  br label %6006

5850:                                             ; preds = %1, %1
  %5851 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5852 = load ptr, ptr %5851, align 8, !tbaa !17
  %5853 = getelementptr inbounds %struct.rtvec_def, ptr %5852, i64 1
  %5854 = load ptr, ptr %5853, align 8, !tbaa !6
  %5855 = getelementptr inbounds %struct.rtx_def, ptr %5854, i64 0, i32 1
  store ptr %5855, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5856 = load ptr, ptr %5855, align 8, !tbaa !6
  store ptr %5856, ptr @recog_data, align 8, !tbaa !6
  %5857 = load ptr, ptr %5851, align 8, !tbaa !17
  %5858 = getelementptr inbounds %struct.rtvec_def, ptr %5857, i64 0, i32 1
  %5859 = load ptr, ptr %5858, align 8, !tbaa !6
  %5860 = getelementptr inbounds %struct.rtx_def, ptr %5859, i64 0, i32 1, i32 0, i32 0, i64 1
  %5861 = load ptr, ptr %5860, align 8, !tbaa !17
  %5862 = getelementptr inbounds %struct.rtx_def, ptr %5861, i64 0, i32 1
  store ptr %5862, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5863 = load ptr, ptr %5862, align 8, !tbaa !6
  store ptr %5863, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5864 = load ptr, ptr %5851, align 8, !tbaa !17
  %5865 = getelementptr inbounds %struct.rtvec_def, ptr %5864, i64 0, i32 1
  %5866 = load ptr, ptr %5865, align 8, !tbaa !6
  %5867 = getelementptr inbounds %struct.rtx_def, ptr %5866, i64 0, i32 1, i32 0, i32 0, i64 1
  %5868 = load ptr, ptr %5867, align 8, !tbaa !17
  %5869 = getelementptr inbounds %struct.rtx_def, ptr %5868, i64 0, i32 1, i32 0, i32 0, i64 1
  %5870 = load ptr, ptr %5869, align 8, !tbaa !17
  %5871 = getelementptr inbounds %struct.rtx_def, ptr %5870, i64 0, i32 1
  store ptr %5871, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5872 = load ptr, ptr %5871, align 8, !tbaa !6
  store ptr %5872, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5873 = load ptr, ptr %5851, align 8, !tbaa !17
  %5874 = getelementptr inbounds %struct.rtvec_def, ptr %5873, i64 0, i32 1
  %5875 = load ptr, ptr %5874, align 8, !tbaa !6
  %5876 = getelementptr inbounds %struct.rtx_def, ptr %5875, i64 0, i32 1, i32 0, i32 0, i64 1
  %5877 = load ptr, ptr %5876, align 8, !tbaa !17
  %5878 = getelementptr inbounds %struct.rtx_def, ptr %5877, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5878, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5879 = load ptr, ptr %5878, align 8, !tbaa !6
  store ptr %5879, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5880:                                             ; preds = %1, %1
  %5881 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5881, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5882 = load ptr, ptr %5881, align 8, !tbaa !6
  store ptr %5882, ptr @recog_data, align 8, !tbaa !6
  %5883 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5884 = load ptr, ptr %5883, align 8, !tbaa !17
  %5885 = getelementptr inbounds %struct.rtx_def, ptr %5884, i64 0, i32 1
  %5886 = load ptr, ptr %5885, align 8, !tbaa !17
  %5887 = getelementptr inbounds %struct.rtvec_def, ptr %5886, i64 0, i32 1
  %5888 = load ptr, ptr %5887, align 8, !tbaa !6
  %5889 = getelementptr inbounds %struct.rtx_def, ptr %5888, i64 0, i32 1
  store ptr %5889, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5890 = load ptr, ptr %5889, align 8, !tbaa !6
  store ptr %5890, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5891 = load ptr, ptr %5883, align 8, !tbaa !17
  %5892 = getelementptr inbounds %struct.rtx_def, ptr %5891, i64 0, i32 1
  %5893 = load ptr, ptr %5892, align 8, !tbaa !17
  %5894 = getelementptr inbounds %struct.rtvec_def, ptr %5893, i64 0, i32 1
  %5895 = load ptr, ptr %5894, align 8, !tbaa !6
  %5896 = getelementptr inbounds %struct.rtx_def, ptr %5895, i64 0, i32 1, i32 0, i32 0, i64 1
  %5897 = load ptr, ptr %5896, align 8, !tbaa !17
  %5898 = getelementptr inbounds %struct.rtx_def, ptr %5897, i64 0, i32 1
  store ptr %5898, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5899 = load ptr, ptr %5898, align 8, !tbaa !6
  store ptr %5899, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  %5900 = load ptr, ptr %5883, align 8, !tbaa !17
  %5901 = getelementptr inbounds %struct.rtx_def, ptr %5900, i64 0, i32 1
  %5902 = load ptr, ptr %5901, align 8, !tbaa !17
  %5903 = getelementptr inbounds %struct.rtvec_def, ptr %5902, i64 0, i32 1
  %5904 = load ptr, ptr %5903, align 8, !tbaa !6
  %5905 = getelementptr inbounds %struct.rtx_def, ptr %5904, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5905, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 3), align 8, !tbaa !6
  %5906 = load ptr, ptr %5905, align 8, !tbaa !6
  store ptr %5906, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 3), align 8, !tbaa !6
  br label %6006

5907:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5908 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5909 = load ptr, ptr %5908, align 8, !tbaa !17
  %5910 = getelementptr inbounds %struct.rtvec_def, ptr %5909, i64 1
  %5911 = load ptr, ptr %5910, align 8, !tbaa !6
  %5912 = getelementptr inbounds %struct.rtx_def, ptr %5911, i64 0, i32 1
  store ptr %5912, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5913 = load ptr, ptr %5912, align 8, !tbaa !6
  store ptr %5913, ptr @recog_data, align 8, !tbaa !6
  %5914 = load ptr, ptr %5908, align 8, !tbaa !17
  %5915 = getelementptr inbounds %struct.rtvec_def, ptr %5914, i64 0, i32 1
  %5916 = load ptr, ptr %5915, align 8, !tbaa !6
  %5917 = getelementptr inbounds %struct.rtx_def, ptr %5916, i64 0, i32 1, i32 0, i32 0, i64 1
  %5918 = load ptr, ptr %5917, align 8, !tbaa !17
  %5919 = getelementptr inbounds %struct.rtx_def, ptr %5918, i64 0, i32 1
  store ptr %5919, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5920 = load ptr, ptr %5919, align 8, !tbaa !6
  store ptr %5920, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5921 = load ptr, ptr %5908, align 8, !tbaa !17
  %5922 = getelementptr inbounds %struct.rtvec_def, ptr %5921, i64 0, i32 1
  %5923 = load ptr, ptr %5922, align 8, !tbaa !6
  %5924 = getelementptr inbounds %struct.rtx_def, ptr %5923, i64 0, i32 1, i32 0, i32 0, i64 1
  %5925 = load ptr, ptr %5924, align 8, !tbaa !17
  %5926 = getelementptr inbounds %struct.rtx_def, ptr %5925, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5926, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5927 = load ptr, ptr %5926, align 8, !tbaa !6
  store ptr %5927, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5928:                                             ; preds = %1, %1, %1, %1, %1
  %5929 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store ptr %5929, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5930 = load ptr, ptr %5929, align 8, !tbaa !6
  store ptr %5930, ptr @recog_data, align 8, !tbaa !6
  %5931 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5932 = load ptr, ptr %5931, align 8, !tbaa !17
  %5933 = getelementptr inbounds %struct.rtx_def, ptr %5932, i64 0, i32 1
  %5934 = load ptr, ptr %5933, align 8, !tbaa !17
  %5935 = getelementptr inbounds %struct.rtvec_def, ptr %5934, i64 0, i32 1
  %5936 = load ptr, ptr %5935, align 8, !tbaa !6
  %5937 = getelementptr inbounds %struct.rtx_def, ptr %5936, i64 0, i32 1
  store ptr %5937, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5938 = load ptr, ptr %5937, align 8, !tbaa !6
  store ptr %5938, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %5939 = load ptr, ptr %5931, align 8, !tbaa !17
  %5940 = getelementptr inbounds %struct.rtx_def, ptr %5939, i64 0, i32 1
  %5941 = load ptr, ptr %5940, align 8, !tbaa !17
  %5942 = getelementptr inbounds %struct.rtvec_def, ptr %5941, i64 0, i32 1
  %5943 = load ptr, ptr %5942, align 8, !tbaa !6
  %5944 = getelementptr inbounds %struct.rtx_def, ptr %5943, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5944, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !6
  %5945 = load ptr, ptr %5944, align 8, !tbaa !6
  store ptr %5945, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !6
  br label %6006

5946:                                             ; preds = %1
  %5947 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5948 = load ptr, ptr %5947, align 8, !tbaa !17
  %5949 = getelementptr inbounds %struct.rtx_def, ptr %5948, i64 0, i32 1
  %5950 = load ptr, ptr %5949, align 8, !tbaa !17
  %5951 = getelementptr inbounds %struct.rtx_def, ptr %5950, i64 0, i32 1
  %5952 = load ptr, ptr %5951, align 8, !tbaa !17
  %5953 = getelementptr inbounds %struct.rtx_def, ptr %5952, i64 0, i32 1
  store ptr %5953, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5954 = load ptr, ptr %5953, align 8, !tbaa !6
  store ptr %5954, ptr @recog_data, align 8, !tbaa !6
  %5955 = load ptr, ptr %5947, align 8, !tbaa !17
  %5956 = getelementptr inbounds %struct.rtx_def, ptr %5955, i64 0, i32 1, i32 0, i32 0, i64 1
  %5957 = load ptr, ptr %5956, align 8, !tbaa !17
  %5958 = getelementptr inbounds %struct.rtx_def, ptr %5957, i64 0, i32 1
  %5959 = load ptr, ptr %5958, align 8, !tbaa !17
  %5960 = getelementptr inbounds %struct.rtx_def, ptr %5959, i64 0, i32 1
  store ptr %5960, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5961 = load ptr, ptr %5960, align 8, !tbaa !6
  store ptr %5961, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5962:                                             ; preds = %1, %1
  %5963 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5964 = load ptr, ptr %5963, align 8, !tbaa !17
  %5965 = getelementptr inbounds %struct.rtx_def, ptr %5964, i64 0, i32 1
  %5966 = load ptr, ptr %5965, align 8, !tbaa !17
  %5967 = getelementptr inbounds %struct.rtx_def, ptr %5966, i64 0, i32 1
  %5968 = load ptr, ptr %5967, align 8, !tbaa !17
  %5969 = getelementptr inbounds %struct.rtx_def, ptr %5968, i64 0, i32 1
  store ptr %5969, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5970 = load ptr, ptr %5969, align 8, !tbaa !6
  store ptr %5970, ptr @recog_data, align 8, !tbaa !6
  %5971 = load ptr, ptr %5963, align 8, !tbaa !17
  %5972 = getelementptr inbounds %struct.rtx_def, ptr %5971, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5972, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5973 = load ptr, ptr %5972, align 8, !tbaa !6
  store ptr %5973, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5974:                                             ; preds = %1
  %5975 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5976 = load ptr, ptr %5975, align 8, !tbaa !17
  %5977 = getelementptr inbounds %struct.rtx_def, ptr %5976, i64 0, i32 1
  store ptr %5977, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5978 = load ptr, ptr %5977, align 8, !tbaa !6
  store ptr %5978, ptr @recog_data, align 8, !tbaa !6
  %5979 = load ptr, ptr %5975, align 8, !tbaa !17
  %5980 = getelementptr inbounds %struct.rtx_def, ptr %5979, i64 0, i32 1, i32 0, i32 0, i64 1
  %5981 = load ptr, ptr %5980, align 8, !tbaa !17
  %5982 = getelementptr inbounds %struct.rtx_def, ptr %5981, i64 0, i32 1
  %5983 = load ptr, ptr %5982, align 8, !tbaa !17
  %5984 = getelementptr inbounds %struct.rtx_def, ptr %5983, i64 0, i32 1
  store ptr %5984, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5985 = load ptr, ptr %5984, align 8, !tbaa !6
  store ptr %5985, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5986:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5987 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %5988 = load ptr, ptr %5987, align 8, !tbaa !17
  %5989 = getelementptr inbounds %struct.rtx_def, ptr %5988, i64 0, i32 1
  %5990 = load ptr, ptr %5989, align 8, !tbaa !17
  %5991 = getelementptr inbounds %struct.rtx_def, ptr %5990, i64 0, i32 1
  store ptr %5991, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %5992 = load ptr, ptr %5991, align 8, !tbaa !6
  store ptr %5992, ptr @recog_data, align 8, !tbaa !6
  %5993 = load ptr, ptr %5987, align 8, !tbaa !17
  %5994 = getelementptr inbounds %struct.rtx_def, ptr %5993, i64 0, i32 1
  %5995 = load ptr, ptr %5994, align 8, !tbaa !17
  %5996 = getelementptr inbounds %struct.rtx_def, ptr %5995, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5996, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %5997 = load ptr, ptr %5996, align 8, !tbaa !6
  store ptr %5997, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

5998:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5999 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %6000 = load ptr, ptr %5999, align 8, !tbaa !17
  %6001 = getelementptr inbounds %struct.rtx_def, ptr %6000, i64 0, i32 1
  store ptr %6001, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), align 8, !tbaa !6
  %6002 = load ptr, ptr %6001, align 8, !tbaa !6
  store ptr %6002, ptr @recog_data, align 8, !tbaa !6
  %6003 = load ptr, ptr %5999, align 8, !tbaa !17
  %6004 = getelementptr inbounds %struct.rtx_def, ptr %6003, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %6004, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !6
  %6005 = load ptr, ptr %6004, align 8, !tbaa !6
  store ptr %6005, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  br label %6006

6006:                                             ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %5998, %5986, %5974, %5962, %5946, %5928, %5907, %5880, %5850, %5847, %5840, %5835, %5823, %5816, %5796, %5789, %5775, %5768, %5759, %5750, %5736, %5717, %5698, %5669, %5645, %5616, %5582, %5553, %5532, %5495, %5473, %5436, %5413, %5388, %5363, %5336, %5319, %5293, %5260, %5228, %5197, %5183, %5140, %5115, %5077, %5039, %4996, %4982, %4966, %4949, %4911, %4868, %4846, %4822, %4803, %4755, %4712, %4686, %4674, %4664, %4654, %4644, %4602, %4547, %4503, %4438, %4397, %4356, %4304, %4299, %4296, %4282, %4261, %4253, %4248, %4241, %4223, %4203, %4187, %4172, %4148, %4129, %4115, %4071, %4036, %3984, %3970, %3954, %3920, %3867, %3856, %3847, %3834, %3821, %3806, %3744, %3733, %3704, %3671, %3645, %3617, %3587, %3553, %3521, %3475, %3461, %3440, %3414, %3398, %3367, %3331, %3293, %3229, %3169, %3144, %3101, %3060, %3015, %2962, %2912, %2899, %2881, %2871, %2849, %2819, %2807, %2802, %2790, %2779, %2762, %2732, %2710, %2699, %2677, %2639, %2613, %2595, %2581, %2567, %2552, %2534, %2499, %2477, %2475, %2459, %2445, %2375, %2209, %2182, %2163, %2151, %2134, %2115, %2090, %2065, %2038, %2009, %1980, %1949, %1908, %1867, %1824, %1785, %1722, %1708, %1697, %1684, %1614, %1572, %1560, %1550, %1538, %1519, %1505, %1477, %1468, %1433, %1425, %1259, %1229, %1205, %1192, %1180, %1159, %1022, %930, %873, %786, %728, %689, %666, %641, %592, %579, %562, %525, %440, %410, %382, %368, %345, %328, %304, %286, %271, %193, %96, %63, %38, %10
  ret void
}

declare void @_fatal_insn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
