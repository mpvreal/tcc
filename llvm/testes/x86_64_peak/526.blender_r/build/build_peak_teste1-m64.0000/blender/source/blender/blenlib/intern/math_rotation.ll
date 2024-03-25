; ModuleID = 'blender/source/blender/blenlib/intern/math_rotation.c'
source_filename = "blender/source/blender/blenlib/intern/math_rotation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RotOrderInfo = type { [3 x i16], i16 }
%struct.DualQuat = type { [4 x float], [4 x float], [4 x [4 x float]], float }

@.str = private unnamed_addr constant [25 x i8] c"%s: %.3f %.3f %.3f %.3f\0A\00", align 1
@rotOrders = internal unnamed_addr constant [6 x %struct.RotOrderInfo] [%struct.RotOrderInfo { [3 x i16] [i16 0, i16 1, i16 2], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 0, i16 2, i16 1], i16 1 }, %struct.RotOrderInfo { [3 x i16] [i16 1, i16 0, i16 2], i16 1 }, %struct.RotOrderInfo { [3 x i16] [i16 1, i16 2, i16 0], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 2, i16 0, i16 1], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 2, i16 1, i16 0], i16 1 }], align 16
@__const.quat_apply_track.quat_track = private unnamed_addr constant [6 x [4 x float]] [[4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE6A09E60000000], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00]], align 16
@__const.quat_apply_track.q = private unnamed_addr constant [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@_axis_convert_lut = internal unnamed_addr constant [23 x [24 x i32]] [[24 x i32] [i32 2248, i32 1232, i32 736, i32 2792, i32 1793, i32 1297, i32 281, i32 2857, i32 1666, i32 2186, i32 154, i32 674, i32 2059, i32 1043, i32 547, i32 2603, i32 1604, i32 1108, i32 92, i32 2668, i32 1861, i32 2381, i32 349, i32 869], [24 x i32] [i32 2760, i32 2256, i32 1248, i32 744, i32 1857, i32 2385, i32 345, i32 873, i32 1794, i32 2826, i32 282, i32 1314, i32 2571, i32 2067, i32 1059, i32 555, i32 1668, i32 2196, i32 156, i32 684, i32 1605, i32 2637, i32 93, i32 1125], [24 x i32] [i32 1224, i32 720, i32 2784, i32 2280, i32 1665, i32 657, i32 153, i32 2217, i32 1602, i32 1098, i32 90, i32 2658, i32 1035, i32 531, i32 2595, i32 2091, i32 1860, i32 852, i32 348, i32 2412, i32 1797, i32 1293, i32 285, i32 2853], [24 x i32] [i32 712, i32 2768, i32 2272, i32 1256, i32 1601, i32 2641, i32 89, i32 1129, i32 1858, i32 842, i32 346, i32 2402, i32 523, i32 2579, i32 2083, i32 1067, i32 1796, i32 2836, i32 284, i32 1324, i32 1669, i32 653, i32 157, i32 2213], [24 x i32] [i32 1800, i32 2832, i32 288, i32 1320, i32 2241, i32 2769, i32 729, i32 1257, i32 2370, i32 1866, i32 858, i32 354, i32 1611, i32 2643, i32 99, i32 1131, i32 2052, i32 2580, i32 540, i32 1068, i32 2181, i32 1677, i32 669, i32 165], [24 x i32] [i32 2824, i32 272, i32 1312, i32 1832, i32 2369, i32 337, i32 857, i32 1897, i32 2050, i32 2570, i32 538, i32 1058, i32 2635, i32 83, i32 1123, i32 1643, i32 2180, i32 148, i32 668, i32 1708, i32 2245, i32 2765, i32 733, i32 1253], [24 x i32] [i32 1288, i32 1808, i32 2848, i32 296, i32 2177, i32 1681, i32 665, i32 169, i32 2242, i32 1226, i32 730, i32 2786, i32 1099, i32 1619, i32 2659, i32 107, i32 2372, i32 1876, i32 860, i32 364, i32 2053, i32 1037, i32 541, i32 2597], [24 x i32] [i32 264, i32 1296, i32 1824, i32 2856, i32 2049, i32 1041, i32 537, i32 2601, i32 2178, i32 138, i32 666, i32 1698, i32 75, i32 1107, i32 1635, i32 2667, i32 2244, i32 1236, i32 732, i32 2796, i32 2373, i32 333, i32 861, i32 1893], [24 x i32] [i32 1864, i32 848, i32 352, i32 2408, i32 2753, i32 721, i32 1241, i32 2281, i32 2626, i32 1610, i32 1114, i32 98, i32 1675, i32 659, i32 163, i32 2219, i32 2564, i32 532, i32 1052, i32 2092, i32 2821, i32 1805, i32 1309, i32 293], [24 x i32] [i32 2376, i32 1872, i32 864, i32 360, i32 2817, i32 1809, i32 1305, i32 297, i32 2754, i32 2250, i32 1242, i32 738, i32 2187, i32 1683, i32 675, i32 171, i32 2628, i32 1620, i32 1116, i32 108, i32 2565, i32 2061, i32 1053, i32 549], [24 x i32] [i32 840, i32 336, i32 2400, i32 1896, i32 2625, i32 81, i32 1113, i32 1641, i32 2562, i32 522, i32 1050, i32 2082, i32 651, i32 147, i32 2211, i32 1707, i32 2820, i32 276, i32 1308, i32 1836, i32 2757, i32 717, i32 1245, i32 2277], [24 x i32] [i32 328, i32 2384, i32 1888, i32 872, i32 2561, i32 2065, i32 1049, i32 553, i32 2818, i32 266, i32 1306, i32 1826, i32 139, i32 2195, i32 1699, i32 683, i32 2756, i32 2260, i32 1244, i32 748, i32 2629, i32 77, i32 1117, i32 1637], [24 x i32] [i32 1672, i32 2192, i32 160, i32 680, i32 1217, i32 2257, i32 2777, i32 745, i32 1282, i32 1802, i32 2842, i32 290, i32 1867, i32 2387, i32 355, i32 875, i32 1028, i32 2068, i32 2588, i32 556, i32 1093, i32 1613, i32 2653, i32 101], [24 x i32] [i32 2184, i32 144, i32 672, i32 1704, i32 1281, i32 273, i32 2841, i32 1833, i32 1026, i32 2058, i32 2586, i32 546, i32 2379, i32 339, i32 867, i32 1899, i32 1092, i32 84, i32 2652, i32 1644, i32 1221, i32 2253, i32 2781, i32 741], [24 x i32] [i32 648, i32 1680, i32 2208, i32 168, i32 1089, i32 1617, i32 2649, i32 105, i32 1218, i32 714, i32 2778, i32 2274, i32 843, i32 1875, i32 2403, i32 363, i32 1284, i32 1812, i32 2844, i32 300, i32 1029, i32 525, i32 2589, i32 2085], [24 x i32] [i32 136, i32 656, i32 1696, i32 2216, i32 1025, i32 529, i32 2585, i32 2089, i32 1090, i32 74, i32 2650, i32 1634, i32 331, i32 851, i32 1891, i32 2411, i32 1220, i32 724, i32 2780, i32 2284, i32 1285, i32 269, i32 2845, i32 1829], [24 x i32] [i32 1608, i32 1104, i32 96, i32 2664, i32 705, i32 1233, i32 2265, i32 2793, i32 642, i32 1674, i32 2202, i32 162, i32 1803, i32 1299, i32 291, i32 2859, i32 516, i32 1044, i32 2076, i32 2604, i32 837, i32 1869, i32 2397, i32 357], [24 x i32] [i32 2632, i32 1616, i32 1120, i32 104, i32 833, i32 1873, i32 2393, i32 361, i32 706, i32 2762, i32 2266, i32 1250, i32 2827, i32 1811, i32 1315, i32 299, i32 644, i32 1684, i32 2204, i32 172, i32 517, i32 2573, i32 2077, i32 1061], [24 x i32] [i32 1096, i32 80, i32 2656, i32 1640, i32 641, i32 145, i32 2201, i32 1705, i32 514, i32 1034, i32 2074, i32 2594, i32 1291, i32 275, i32 2851, i32 1835, i32 836, i32 340, i32 2396, i32 1900, i32 709, i32 1229, i32 2269, i32 2789], [24 x i32] [i32 72, i32 2640, i32 1632, i32 1128, i32 513, i32 2577, i32 2073, i32 1065, i32 834, i32 330, i32 2394, i32 1890, i32 267, i32 2835, i32 1827, i32 1323, i32 708, i32 2772, i32 2268, i32 1260, i32 645, i32 141, i32 2205, i32 1701], [24 x i32] [i32 2056, i32 2576, i32 544, i32 1064, i32 257, i32 2833, i32 1817, i32 1321, i32 322, i32 2378, i32 1882, i32 866, i32 2251, i32 2771, i32 739, i32 1259, i32 68, i32 2644, i32 1628, i32 1132, i32 133, i32 2189, i32 1693, i32 677], [24 x i32] [i32 2568, i32 528, i32 1056, i32 2088, i32 321, i32 849, i32 1881, i32 2409, i32 66, i32 2634, i32 1626, i32 1122, i32 2763, i32 723, i32 1251, i32 2283, i32 132, i32 660, i32 1692, i32 2220, i32 261, i32 2829, i32 1821, i32 1317], [24 x i32] [i32 1032, i32 2064, i32 2592, i32 552, i32 129, i32 2193, i32 1689, i32 681, i32 258, i32 1290, i32 1818, i32 2850, i32 1227, i32 2259, i32 2787, i32 747, i32 324, i32 2388, i32 1884, i32 876, i32 69, i32 1101, i32 1629, i32 2661]], align 16
@_axis_convert_matrix = internal global [23 x [3 x [3 x float]]] [[3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @unit_axis_angle(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds float, ptr %0, i64 2
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @unit_qt(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_qt_qt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 1
  store float %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 2
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %0, i64 3
  store float %11, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_zero_qt(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast oeq float %2, 0.000000e+00
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fcmp fast oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds float, ptr %0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast oeq float %14, 0.000000e+00
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i8 [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ %16, %12 ]
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_qt_qtqt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %10, %8
  %20 = fmul fast float %14, %12
  %21 = fmul fast float %18, %16
  %22 = fadd fast float %20, %19
  %23 = fadd fast float %22, %21
  %24 = fsub fast float %6, %23
  %25 = fmul fast float %10, %4
  %26 = fmul fast float %8, %5
  %27 = fadd fast float %25, %26
  %28 = fmul fast float %18, %12
  %29 = fmul fast float %16, %14
  %30 = fsub fast float %27, %29
  %31 = fadd fast float %30, %28
  %32 = fmul fast float %14, %4
  %33 = fmul fast float %12, %5
  %34 = fadd fast float %32, %33
  %35 = fmul fast float %16, %10
  %36 = fadd fast float %34, %35
  %37 = fmul fast float %18, %8
  %38 = fsub fast float %36, %37
  %39 = fmul fast float %18, %4
  %40 = fmul fast float %16, %5
  %41 = fmul fast float %14, %8
  %42 = fmul fast float %12, %10
  %43 = fsub fast float %41, %42
  %44 = fadd fast float %43, %40
  %45 = fadd fast float %44, %39
  %46 = getelementptr inbounds float, ptr %0, i64 3
  store float %45, ptr %46, align 4, !tbaa !5
  store float %24, ptr %0, align 4, !tbaa !5
  %47 = getelementptr inbounds float, ptr %0, i64 1
  store float %31, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %48, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_qt_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds float, ptr %0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fneg fast float %4
  %7 = fmul fast float %5, %6
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %0, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %11, %9
  %17 = fmul fast float %15, %13
  %18 = fadd fast float %16, %17
  %19 = fsub fast float %7, %18
  %20 = load float, ptr %0, align 4, !tbaa !5
  %21 = fmul fast float %20, %5
  %22 = fmul fast float %15, %9
  %23 = fmul fast float %13, %11
  %24 = fsub fast float %22, %23
  %25 = fadd fast float %24, %21
  %26 = fmul fast float %20, %11
  %27 = fmul fast float %13, %5
  %28 = fmul fast float %15, %4
  %29 = fsub fast float %27, %28
  %30 = fadd fast float %29, %26
  %31 = fmul fast float %20, %15
  %32 = fmul fast float %11, %4
  %33 = fmul fast float %9, %5
  %34 = fsub fast float %32, %33
  %35 = fadd fast float %31, %34
  store float %35, ptr %14, align 4, !tbaa !5
  store float %25, ptr %1, align 4, !tbaa !5
  store float %30, ptr %10, align 4, !tbaa !5
  %36 = load float, ptr %3, align 4, !tbaa !5
  %37 = load float, ptr %0, align 4, !tbaa !5
  %38 = fmul fast float %37, %25
  %39 = load float, ptr %12, align 4, !tbaa !5
  %40 = fmul fast float %36, %19
  %41 = fmul fast float %39, %30
  %42 = load float, ptr %8, align 4, !tbaa !5
  %43 = fmul fast float %42, %35
  %44 = fadd fast float %41, %40
  %45 = fadd fast float %43, %38
  %46 = fsub fast float %45, %44
  %47 = fmul fast float %37, %30
  %48 = fmul fast float %36, %35
  %49 = fmul fast float %42, %19
  %50 = fmul fast float %39, %25
  %51 = fadd fast float %49, %48
  %52 = fadd fast float %50, %47
  %53 = fsub fast float %52, %51
  %54 = fmul fast float %37, %35
  %55 = fmul fast float %39, %19
  %56 = fmul fast float %42, %25
  %57 = fmul fast float %36, %30
  %58 = fadd fast float %56, %55
  %59 = fadd fast float %54, %57
  %60 = fsub fast float %59, %58
  store float %60, ptr %14, align 4, !tbaa !5
  store float %46, ptr %1, align 4, !tbaa !5
  store float %53, ptr %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @conjugate_qt_qt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fneg fast float %5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fneg fast float %9
  %11 = getelementptr inbounds float, ptr %0, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fneg fast float %13
  %15 = getelementptr inbounds float, ptr %0, i64 3
  store float %14, ptr %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @conjugate_qt(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds float, ptr %0, i64 1
  %3 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %4 = fneg fast <2 x float> %3
  store <2 x float> %4, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %0, i64 3
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fneg fast float %6
  store float %7, ptr %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dot_qtqt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %4 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %5 = fmul fast <4 x float> %4, %3
  %6 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %5)
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @invert_qt(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fmul fast float %2, %2
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fmul fast float %5, %5
  %7 = fadd fast float %6, %3
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %7, %11
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fadd fast float %12, %13
  %15 = fcmp fast oeq float %14, 0.000000e+00
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = fneg fast float %5
  %18 = fdiv fast float 1.000000e+00, %14
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x float> poison, float %2, i64 0
  %22 = insertelement <4 x float> %21, float %17, i64 1
  %23 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = fneg fast <4 x float> %23
  %25 = shufflevector <4 x float> %22, <4 x float> %24, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %26 = fmul fast <4 x float> %20, %25
  store <4 x float> %26, ptr %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_qt_fl(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %4 = insertelement <4 x float> poison, float %1, i64 0
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = fmul fast <4 x float> %3, %5
  store <4 x float> %6, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @invert_qt_qt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = getelementptr inbounds float, ptr %1, i64 3
  %8 = getelementptr inbounds float, ptr %0, i64 3
  %9 = load float, ptr %1, align 4, !tbaa !5
  store float %9, ptr %0, align 4, !tbaa !5
  %10 = load float, ptr %3, align 4, !tbaa !5
  store float %10, ptr %4, align 4, !tbaa !5
  %11 = load float, ptr %5, align 4, !tbaa !5
  store float %11, ptr %6, align 4, !tbaa !5
  %12 = load float, ptr %7, align 4, !tbaa !5
  store float %12, ptr %8, align 4, !tbaa !5
  %13 = insertelement <4 x float> poison, float %9, i64 0
  %14 = insertelement <4 x float> %13, float %10, i64 1
  %15 = insertelement <4 x float> %14, float %11, i64 2
  %16 = insertelement <4 x float> %15, float %12, i64 3
  %17 = fmul fast <4 x float> %16, %16
  %18 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %17)
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %31, label %20

20:                                               ; preds = %2
  %21 = fneg fast float %10
  %22 = fneg fast float %11
  %23 = fneg fast float %12
  %24 = fdiv fast float 1.000000e+00, %18
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x float> %13, float %21, i64 1
  %28 = insertelement <4 x float> %27, float %22, i64 2
  %29 = insertelement <4 x float> %28, float %23, i64 3
  %30 = fmul fast <4 x float> %26, %29
  store <4 x float> %30, ptr %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sub_qt_qtqt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 3
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = fmul fast float %11, %4
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %1, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %14, %6
  %20 = fmul fast float %16, %8
  %21 = fmul fast float %18, %10
  %22 = fadd fast float %19, %12
  %23 = fadd fast float %22, %20
  %24 = fadd fast float %23, %21
  %25 = fneg fast float %24
  %26 = fmul fast float %11, %6
  %27 = fmul fast float %16, %10
  %28 = fmul fast float %14, %4
  %29 = fmul fast float %18, %8
  %30 = fadd fast float %29, %28
  %31 = fadd fast float %27, %26
  %32 = fsub fast float %31, %30
  %33 = fmul fast float %11, %8
  %34 = fmul fast float %18, %6
  %35 = fmul fast float %14, %10
  %36 = fmul fast float %16, %4
  %37 = fadd fast float %36, %35
  %38 = fadd fast float %34, %33
  %39 = fsub fast float %38, %37
  %40 = fmul fast float %11, %10
  %41 = fmul fast float %14, %8
  %42 = fmul fast float %16, %6
  %43 = fmul fast float %18, %4
  %44 = fadd fast float %43, %42
  %45 = fadd fast float %41, %40
  %46 = fsub fast float %45, %44
  %47 = getelementptr inbounds float, ptr %0, i64 3
  store float %46, ptr %47, align 4, !tbaa !5
  store float %25, ptr %0, align 4, !tbaa !5
  %48 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %0, i64 2
  store float %39, ptr %49, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_fac_qt_fl(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #4 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = fcmp fast ugt float %3, -1.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = fcmp fast ult float %3, 1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %3) #17
  br label %9

9:                                                ; preds = %2, %5, %7
  %10 = phi float [ %8, %7 ], [ 0x400921FB60000000, %2 ], [ 0.000000e+00, %5 ]
  %11 = fmul fast float %10, %1
  %12 = tail call fast float @llvm.cos.f32(float %11)
  store float %12, ptr %0, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %0, i64 1
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %15 = fmul fast <2 x float> %14, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd fast <2 x float> %16, %15
  %18 = extractelement <2 x float> %17, i64 0
  %19 = getelementptr inbounds float, ptr %0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %20
  %22 = fadd fast float %18, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %28, %14
  %30 = fmul fast float %26, %20
  br label %31

31:                                               ; preds = %9, %24
  %32 = phi float [ %30, %24 ], [ 0.000000e+00, %9 ]
  %33 = phi <2 x float> [ %29, %24 ], [ zeroinitializer, %9 ]
  %34 = tail call fast float @llvm.sin.f32(float %11)
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %33, %36
  store <2 x float> %37, ptr %13, align 4, !tbaa !5
  %38 = fmul fast float %32, %34
  store float %38, ptr %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @quat_to_mat3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds float, ptr %1, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fpext float %4 to double
  %6 = fmul fast double %5, 0x3FF6A09E667F3BCD
  %7 = getelementptr inbounds float, ptr %1, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = fmul fast <2 x double> %12, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %14 = insertelement <2 x double> poison, double %6, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul fast <2 x double> %15, %16
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %20 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %21 = insertelement <2 x double> %13, double %9, i64 0
  %22 = insertelement <2 x double> %13, double 0x3FF6A09E667F3BCD, i64 0
  %23 = fmul fast <2 x double> %21, %22
  %24 = fmul fast <2 x double> %23, %23
  %25 = insertelement <2 x double> %16, double %6, i64 1
  %26 = insertelement <2 x double> %13, double %6, i64 1
  %27 = fmul fast <2 x double> %25, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd fast <2 x double> %28, %24
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fsub fast double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  %33 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x double> %33, %13
  store float %32, ptr %0, align 4, !tbaa !5
  %35 = fadd fast <2 x double> %34, %17
  %36 = fsub fast <2 x double> %34, %17
  %37 = shufflevector <2 x double> %35, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %38 = fptrunc <2 x double> %37 to <2 x float>
  store <2 x float> %38, ptr %10, align 4, !tbaa !5
  %39 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %6, i64 0
  %40 = fmul fast <2 x double> %39, %23
  %41 = fsub fast <2 x double> %39, %23
  %42 = shufflevector <2 x double> %40, <2 x double> %41, <2 x i32> <i32 0, i32 3>
  %43 = shufflevector <2 x double> %17, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %44 = shufflevector <2 x double> %34, <2 x double> %24, <2 x i32> <i32 0, i32 2>
  %45 = fsub fast <2 x double> %43, %44
  %46 = fptrunc <2 x double> %45 to <2 x float>
  store <2 x float> %46, ptr %18, align 4, !tbaa !5
  %47 = shufflevector <2 x double> %42, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %48 = shufflevector <2 x double> %27, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  %49 = fadd fast <2 x double> %47, %48
  %50 = fptrunc <2 x double> %49 to <2 x float>
  store <2 x float> %50, ptr %19, align 4, !tbaa !5
  %51 = fsub fast <2 x double> %42, %27
  %52 = fptrunc <2 x double> %51 to <2 x float>
  store <2 x float> %52, ptr %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @quat_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds float, ptr %1, i64 2
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %5 = fpext <2 x float> %4 to <2 x double>
  %6 = fmul fast <2 x double> %5, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %7 = extractelement <2 x double> %6, i64 0
  %8 = fmul fast <2 x double> %6, %6
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %6, i64 1
  %11 = fmul fast double %10, %7
  %12 = fmul fast double %10, %10
  %13 = fadd fast double %9, %12
  %14 = fsub fast double 1.000000e+00, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = fmul fast <2 x double> %18, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %20 = extractelement <2 x double> %19, i64 0
  %21 = extractelement <2 x double> %19, i64 1
  %22 = fmul fast double %21, %20
  %23 = fmul fast double %21, %21
  %24 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul fast <2 x double> %24, %25
  %27 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul fast <2 x double> %27, %19
  store float %15, ptr %0, align 4, !tbaa !5
  %29 = fadd fast <2 x double> %28, %26
  %30 = fsub fast <2 x double> %28, %26
  %31 = shufflevector <2 x double> %29, <2 x double> %30, <2 x i32> <i32 0, i32 3>
  %32 = fptrunc <2 x double> %31 to <2 x float>
  store <2 x float> %32, ptr %16, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %35 = fsub fast double 1.000000e+00, %23
  %36 = insertelement <2 x double> %26, double %35, i64 1
  %37 = insertelement <2 x double> %28, double %12, i64 1
  %38 = fsub fast <2 x double> %36, %37
  %39 = fptrunc <2 x double> %38 to <2 x float>
  store <2 x float> %39, ptr %34, align 4, !tbaa !5
  %40 = fadd fast double %11, %22
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %45 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = insertelement <2 x double> %45, double %11, i64 1
  %47 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x double> %47, double %22, i64 1
  %49 = fadd fast <2 x double> %46, %48
  %50 = fsub fast <2 x double> %46, %48
  %51 = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %52 = fptrunc <2 x double> %51 to <2 x float>
  store <2 x float> %52, ptr %44, align 4, !tbaa !5
  %53 = fsub fast double %35, %9
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_quat(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #18
  call void @copy_m3_m3(ptr noundef nonnull %3, ptr noundef %1) #18
  call void @normalize_m3(ptr noundef nonnull %3) #18
  %4 = load float, ptr %3, align 16, !tbaa !5
  %5 = fadd fast float %4, 1.000000e+00
  %6 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 1
  %8 = load float, ptr %7, align 16, !tbaa !5
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  %11 = load float, ptr %10, align 16, !tbaa !5
  %12 = fadd fast float %11, %8
  %13 = fadd fast float %12, %5
  %14 = fpext float %13 to double
  %15 = fmul fast double %14, 2.500000e-01
  %16 = fcmp fast ogt double %15, 0x3F1A36E2E0000000
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = call fast double @llvm.sqrt.f64(double %15)
  %19 = fdiv fast double 2.500000e-01, %18
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fsub fast float %21, %23
  %25 = fpext float %24 to double
  %26 = fmul fast double %19, %25
  %27 = fptrunc double %26 to float
  %28 = load float, ptr %9, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = load <2 x float>, ptr %29, align 8, !tbaa !5
  %33 = insertelement <2 x float> poison, float %28, i64 0
  %34 = insertelement <2 x float> %33, float %31, i64 1
  %35 = fsub fast <2 x float> %34, %32
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %19, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x double> %38, %36
  %40 = fptrunc <2 x double> %39 to <2 x float>
  br label %137

41:                                               ; preds = %2
  %42 = fcmp fast ogt float %4, %8
  %43 = fcmp fast ogt float %4, %11
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = fsub fast float %5, %12
  %47 = call fast float @llvm.sqrt.f32(float %46)
  %48 = fmul fast float %47, 2.000000e+00
  %49 = fpext float %48 to double
  %50 = fmul fast float %47, 5.000000e-01
  %51 = fdiv fast double 1.000000e+00, %49
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fsub fast float %53, %55
  %57 = fpext float %56 to double
  %58 = fmul fast double %51, %57
  %59 = load <4 x float>, ptr %6, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %62 = load float, ptr %9, align 8, !tbaa !5
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !5
  %64 = insertelement <2 x float> %60, float %62, i64 1
  %65 = fadd fast <2 x float> %63, %64
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = insertelement <2 x double> poison, double %51, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul fast <2 x double> %68, %66
  %70 = fptrunc <2 x double> %69 to <2 x float>
  br label %137

71:                                               ; preds = %41
  %72 = fcmp fast ogt float %8, %11
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = fadd fast float %8, 1.000000e+00
  %75 = fadd fast float %4, %11
  %76 = fsub fast float %74, %75
  %77 = call fast float @llvm.sqrt.f32(float %76)
  %78 = fmul fast float %77, 2.000000e+00
  %79 = fpext float %78 to double
  %80 = fmul fast float %77, 5.000000e-01
  %81 = fdiv fast double 1.000000e+00, %79
  %82 = load float, ptr %9, align 8, !tbaa !5
  %83 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !5
  %85 = fsub fast float %82, %84
  %86 = fpext float %85 to double
  %87 = fmul fast double %81, %86
  %88 = load float, ptr %6, align 4, !tbaa !5
  %89 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = fadd fast float %90, %88
  %92 = fpext float %91 to double
  %93 = fmul fast double %81, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = fadd fast float %98, %96
  %100 = fpext float %99 to double
  %101 = fmul fast double %81, %100
  %102 = fptrunc double %101 to float
  %103 = insertelement <2 x float> poison, float %80, i64 0
  %104 = insertelement <2 x float> %103, float %102, i64 1
  br label %137

105:                                              ; preds = %71
  %106 = fadd fast float %4, %8
  %107 = fsub fast float 1.000000e+00, %106
  %108 = fadd fast float %107, %11
  %109 = call fast float @llvm.sqrt.f32(float %108)
  %110 = fmul fast float %109, 2.000000e+00
  %111 = fpext float %110 to double
  %112 = fmul fast float %109, 5.000000e-01
  %113 = fdiv fast double 1.000000e+00, %111
  %114 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = load float, ptr %6, align 4, !tbaa !5
  %117 = fsub fast float %115, %116
  %118 = fpext float %117 to double
  %119 = fmul fast double %113, %118
  %120 = load float, ptr %9, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %122 = load float, ptr %121, align 8, !tbaa !5
  %123 = fadd fast float %122, %120
  %124 = fpext float %123 to double
  %125 = fmul fast double %113, %124
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = fadd fast float %130, %128
  %132 = fpext float %131 to double
  %133 = fmul fast double %113, %132
  %134 = fptrunc double %133 to float
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = insertelement <2 x float> %135, float %112, i64 1
  br label %137

137:                                              ; preds = %45, %105, %73, %17
  %138 = phi float [ %50, %45 ], [ %126, %105 ], [ %94, %73 ], [ %27, %17 ]
  %139 = phi double [ %58, %45 ], [ %119, %105 ], [ %87, %73 ], [ %18, %17 ]
  %140 = phi <2 x float> [ %70, %45 ], [ %136, %105 ], [ %104, %73 ], [ %40, %17 ]
  %141 = fptrunc double %139 to float
  %142 = fmul fast float %141, %141
  %143 = fmul fast float %138, %138
  %144 = fadd fast float %143, %142
  %145 = fmul fast <2 x float> %140, %140
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fadd fast float %144, %146
  %148 = extractelement <2 x float> %145, i64 1
  %149 = fadd fast float %147, %148
  %150 = call fast float @llvm.sqrt.f32(float %149)
  %151 = fcmp fast une float %150, 0.000000e+00
  br i1 %151, label %152, label %161

152:                                              ; preds = %137
  %153 = fdiv fast float 1.000000e+00, %150
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> poison, float %141, i64 0
  %157 = insertelement <4 x float> %156, float %138, i64 1
  %158 = shufflevector <2 x float> %140, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %160 = fmul fast <4 x float> %155, %159
  br label %161

161:                                              ; preds = %137, %152
  %162 = phi <4 x float> [ %160, %152 ], [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %137 ]
  store <4 x float> %162, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #18
  ret void
}

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @normalize_m3(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @normalize_qt(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %3 = fmul fast <4 x float> %2, %2
  %4 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %3)
  %5 = tail call fast float @llvm.sqrt.f32(float %4)
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fdiv fast float 1.000000e+00, %5
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %10 = fmul fast <4 x float> %9, %2
  %11 = select i1 %6, <4 x float> %10, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  store <4 x float> %11, ptr %0, align 4
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_quat(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #18
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef %1) #18
  call void @mat3_to_quat(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #18
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_quat_is_ok(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  call void @copy_m3_m3(ptr noundef nonnull %3, ptr noundef %1) #18
  call void @normalize_m3(ptr noundef nonnull %3) #18
  %6 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  %11 = load float, ptr %10, align 16, !tbaa !5
  %12 = fcmp fast ugt float %11, -1.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = fcmp fast ult float %11, 1.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %11) #17
  %17 = fmul fast float %16, 5.000000e-01
  br label %18

18:                                               ; preds = %2, %13, %15
  %19 = phi float [ %17, %15 ], [ 0x3FF921FB60000000, %2 ], [ 0.000000e+00, %13 ]
  %20 = fmul fast float %9, %9
  %21 = fmul fast float %8, %8
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  %24 = call fast float @llvm.sqrt.f32(float %22)
  %25 = fdiv fast float 1.000000e+00, %24
  %26 = fmul fast float %25, %9
  %27 = fneg fast float %25
  %28 = fmul fast float %8, %27
  %29 = call fast float @llvm.cos.f32(float %19)
  %30 = call fast float @llvm.sin.f32(float %19)
  %31 = select i1 %23, float %28, float -0.000000e+00
  %32 = fmul fast float %31, %30
  %33 = select i1 %23, float %26, float -0.000000e+00
  %34 = fmul fast float %33, %30
  %35 = fpext float %32 to double
  %36 = fmul fast double %35, 0x3FF6A09E667F3BCD
  %37 = fmul fast double %36, %36
  %38 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %39 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %4, i64 1
  %41 = fsub fast double 1.000000e+00, %37
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 1
  store float %42, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 2
  %45 = insertelement <2 x float> poison, float %29, i64 0
  %46 = insertelement <2 x float> %45, float %34, i64 1
  %47 = fpext <2 x float> %46 to <2 x double>
  %48 = fmul fast <2 x double> %47, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %50 = insertelement <2 x double> %49, double %36, i64 0
  %51 = fmul fast <2 x double> %48, %50
  %52 = extractelement <2 x double> %48, i64 1
  %53 = fmul fast double %52, %36
  %54 = fmul fast double %52, %52
  %55 = fsub fast double 1.000000e+00, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %4, align 16, !tbaa !5
  %57 = fptrunc double %53 to float
  store float %57, ptr %38, align 4, !tbaa !5
  %58 = fptrunc <2 x double> %51 to <2 x float>
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fneg fast float %59
  store float %60, ptr %39, align 8, !tbaa !5
  store float %57, ptr %40, align 4, !tbaa !5
  store <2 x float> %58, ptr %44, align 4, !tbaa !5
  %61 = extractelement <2 x float> %58, i64 0
  %62 = fneg fast float %61
  %63 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 1
  store float %62, ptr %63, align 4, !tbaa !5
  %64 = fsub fast double %41, %54
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 2
  store float %65, ptr %66, align 16, !tbaa !5
  %67 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %68 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = load float, ptr %3, align 16, !tbaa !5
  %71 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70) #17
  %72 = fmul fast float %71, 5.000000e-01
  %73 = call fast float @llvm.cos.f32(float %72)
  %74 = call fast float @llvm.sin.f32(float %72)
  %75 = fmul fast float %73, %29
  %76 = fmul fast float %73, %32
  %77 = fmul fast float %74, %34
  %78 = fadd fast float %76, %77
  %79 = fmul fast float %73, %34
  %80 = fmul fast float %74, %32
  %81 = fsub fast float %79, %80
  %82 = fmul fast float %74, %29
  %83 = getelementptr inbounds float, ptr %0, i64 3
  store float %82, ptr %83, align 4, !tbaa !5
  store float %75, ptr %0, align 4, !tbaa !5
  %84 = getelementptr inbounds float, ptr %0, i64 1
  store float %78, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds float, ptr %0, i64 2
  store float %81, ptr %85, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #18
  ret void
}

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @normalize_qt_qt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = getelementptr inbounds float, ptr %1, i64 3
  %8 = load float, ptr %1, align 4, !tbaa !5
  store float %8, ptr %0, align 4, !tbaa !5
  %9 = load float, ptr %3, align 4, !tbaa !5
  store float %9, ptr %4, align 4, !tbaa !5
  %10 = load float, ptr %5, align 4, !tbaa !5
  store float %10, ptr %6, align 4, !tbaa !5
  %11 = load float, ptr %7, align 4, !tbaa !5
  %12 = insertelement <4 x float> poison, float %8, i64 0
  %13 = insertelement <4 x float> %12, float %9, i64 1
  %14 = insertelement <4 x float> %13, float %10, i64 2
  %15 = insertelement <4 x float> %14, float %11, i64 3
  %16 = fmul fast <4 x float> %15, %15
  %17 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %16)
  %18 = tail call fast float @llvm.sqrt.f32(float %17)
  %19 = fcmp fast une float %18, 0.000000e+00
  %20 = fdiv fast float 1.000000e+00, %18
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = fmul fast <4 x float> %22, %15
  %24 = select i1 %19, <4 x float> %23, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  store <4 x float> %24, ptr %0, align 4
  ret float %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rotation_between_vecs_to_mat3(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %6
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %11
  %15 = fsub fast float %9, %14
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = fmul fast float %16, %11
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = fmul fast float %18, %8
  %20 = fsub fast float %17, %19
  %21 = getelementptr inbounds float, ptr %4, i64 1
  %22 = fmul fast float %18, %13
  %23 = fmul fast float %16, %6
  %24 = fsub fast float %22, %23
  %25 = getelementptr inbounds float, ptr %4, i64 2
  %26 = fmul fast float %15, %15
  %27 = fmul fast float %20, %20
  %28 = fadd fast float %27, %26
  %29 = fmul fast float %24, %24
  %30 = fadd fast float %28, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = fmul fast float %34, %15
  %36 = fmul fast float %34, %20
  %37 = fmul fast float %34, %24
  br label %38

38:                                               ; preds = %3, %32
  %39 = phi float [ %35, %32 ], [ 0.000000e+00, %3 ]
  %40 = phi float [ %36, %32 ], [ 0.000000e+00, %3 ]
  %41 = phi float [ %37, %32 ], [ 0.000000e+00, %3 ]
  %42 = phi float [ %33, %32 ], [ 0.000000e+00, %3 ]
  store float %39, ptr %4, align 4
  store float %40, ptr %21, align 4
  store float %41, ptr %25, align 4
  %43 = fmul fast float %18, %16
  %44 = fmul fast float %13, %6
  %45 = fmul fast float %11, %8
  %46 = fadd fast float %44, %45
  %47 = fadd fast float %46, %43
  %48 = fcmp fast ogt float %42, 0x3E80000000000000
  br i1 %48, label %49, label %87

49:                                               ; preds = %100, %90, %38
  %50 = phi float [ %41, %38 ], [ %105, %100 ], [ 0.000000e+00, %90 ]
  %51 = phi float [ %40, %38 ], [ %104, %100 ], [ 0.000000e+00, %90 ]
  %52 = phi float [ %39, %38 ], [ %103, %100 ], [ 0.000000e+00, %90 ]
  %53 = phi float [ %42, %38 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %90 ]
  %54 = phi float [ %47, %38 ], [ -1.000000e+00, %100 ], [ -1.000000e+00, %90 ]
  %55 = fsub fast float 1.000000e+00, %54
  %56 = fmul fast float %52, %53
  %57 = fmul fast float %51, %53
  %58 = fmul fast float %50, %53
  %59 = fmul fast float %52, %52
  %60 = fmul fast float %59, %55
  %61 = fmul fast float %52, %55
  %62 = fmul fast float %61, %51
  %63 = fmul fast float %51, %51
  %64 = fmul fast float %63, %55
  %65 = fmul fast float %50, %61
  %66 = fmul fast float %51, %55
  %67 = fmul fast float %66, %50
  %68 = fmul fast float %50, %50
  %69 = fmul fast float %68, %55
  %70 = fadd fast float %60, %54
  store float %70, ptr %0, align 4, !tbaa !5
  %71 = fadd fast float %58, %62
  %72 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = fsub fast float %65, %57
  %74 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = fsub fast float %62, %58
  %76 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = fadd fast float %64, %54
  %78 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = fadd fast float %67, %56
  %80 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %79, ptr %80, align 4, !tbaa !5
  %81 = fadd fast float %65, %57
  %82 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %81, ptr %82, align 4, !tbaa !5
  %83 = fsub fast float %67, %56
  %84 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %83, ptr %84, align 4, !tbaa !5
  %85 = fadd fast float %69, %54
  %86 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %85, ptr %86, align 4, !tbaa !5
  br label %106

87:                                               ; preds = %38
  %88 = fcmp fast ogt float %47, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @unit_m3(ptr noundef %0) #18
  br label %106

90:                                               ; preds = %87
  call void @ortho_v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %91 = load float, ptr %4, align 4, !tbaa !5
  %92 = fmul fast float %91, %91
  %93 = load float, ptr %21, align 4, !tbaa !5
  %94 = fmul fast float %93, %93
  %95 = fadd fast float %94, %92
  %96 = load float, ptr %25, align 4, !tbaa !5
  %97 = fmul fast float %96, %96
  %98 = fadd fast float %95, %97
  %99 = fcmp fast ogt float %98, 0x38AA95A5C0000000
  br i1 %99, label %100, label %49

100:                                              ; preds = %90
  %101 = call fast float @llvm.sqrt.f32(float %98)
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = fmul fast float %102, %91
  %104 = fmul fast float %102, %93
  %105 = fmul fast float %102, %96
  br label %49

106:                                              ; preds = %89, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @axis_angle_normalized_to_mat3_ex(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %6, %2
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %2
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %2
  %14 = fmul fast float %6, %6
  %15 = fmul fast float %14, %5
  %16 = fmul fast float %6, %5
  %17 = fmul fast float %16, %9
  %18 = fmul fast float %9, %9
  %19 = fmul fast float %18, %5
  %20 = fmul fast float %16, %12
  %21 = fmul fast float %9, %5
  %22 = fmul fast float %21, %12
  %23 = fmul fast float %12, %12
  %24 = fmul fast float %23, %5
  %25 = fadd fast float %15, %3
  store float %25, ptr %0, align 4, !tbaa !5
  %26 = fadd fast float %17, %13
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = fsub fast float %20, %10
  %29 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = fsub fast float %17, %13
  %31 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !5
  %32 = fadd fast float %19, %3
  %33 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = fadd fast float %22, %7
  %35 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = fadd fast float %20, %10
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = fsub fast float %22, %7
  %39 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %38, ptr %39, align 4, !tbaa !5
  %40 = fadd fast float %24, %3
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %40, ptr %41, align 4, !tbaa !5
  ret void
}

declare void @unit_m3(ptr noundef) local_unnamed_addr #7

declare void @ortho_v3_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rotation_between_vecs_to_quat(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %6
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %11
  %15 = fsub fast float %9, %14
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = fmul fast float %16, %11
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = fmul fast float %18, %8
  %20 = fsub fast float %17, %19
  %21 = fmul fast float %18, %13
  %22 = fmul fast float %16, %6
  %23 = fsub fast float %21, %22
  %24 = getelementptr inbounds float, ptr %4, i64 2
  %25 = fmul fast float %15, %15
  %26 = fmul fast float %20, %20
  %27 = fadd fast float %26, %25
  %28 = fmul fast float %23, %23
  %29 = fadd fast float %27, %28
  %30 = fcmp fast ogt float %29, 0x38AA95A5C0000000
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %4, align 8
  store float 0.000000e+00, ptr %24, align 8
  br label %50

32:                                               ; preds = %3
  %33 = getelementptr inbounds float, ptr %4, i64 1
  %34 = tail call fast float @llvm.sqrt.f32(float %29)
  %35 = fdiv fast float 1.000000e+00, %34
  %36 = fmul fast float %35, %15
  %37 = fmul fast float %35, %20
  %38 = fmul fast float %35, %23
  store float %36, ptr %4, align 8
  store float %37, ptr %33, align 4
  store float %38, ptr %24, align 8
  %39 = fcmp fast ogt float %34, 0x3E80000000000000
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = tail call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %42 = fmul fast float %41, 5.000000e-01
  %43 = tail call fast float @llvm.sin.f32(float %42)
  %44 = tail call fast float @llvm.cos.f32(float %42)
  store float %44, ptr %0, align 4, !tbaa !5
  %45 = getelementptr inbounds float, ptr %0, i64 1
  %46 = fmul fast float %36, %43
  store float %46, ptr %45, align 4, !tbaa !5
  %47 = fmul fast float %37, %43
  %48 = getelementptr inbounds float, ptr %0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = fmul fast float %38, %43
  br label %81

50:                                               ; preds = %31, %32
  %51 = fmul fast float %18, %16
  %52 = fmul fast float %13, %6
  %53 = fmul fast float %11, %8
  %54 = fadd fast float %52, %53
  %55 = fadd fast float %54, %51
  %56 = fcmp fast ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %0, i64 2
  store <2 x float> zeroinitializer, ptr %58, align 4, !tbaa !5
  br label %81

59:                                               ; preds = %50
  call void @ortho_v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %60 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %61 = fmul fast <2 x float> %60, %60
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd fast <2 x float> %62, %61
  %64 = extractelement <2 x float> %63, i64 0
  %65 = load float, ptr %24, align 8, !tbaa !5
  %66 = fmul fast float %65, %65
  %67 = fadd fast float %64, %66
  %68 = fcmp fast ogt float %67, 0x38AA95A5C0000000
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = call fast float @llvm.sqrt.f32(float %67)
  %71 = fcmp fast une float %70, 0.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = fdiv fast float 1.000000e+00, %70
  store float 0xBE6777A5C0000000, ptr %0, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %0, i64 1
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %76, %60
  store <2 x float> %77, ptr %74, align 4, !tbaa !5
  %78 = fmul fast float %73, %65
  br label %81

79:                                               ; preds = %69, %59
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %80 = getelementptr inbounds float, ptr %0, i64 2
  store <2 x float> zeroinitializer, ptr %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %72, %57, %40
  %82 = phi i64 [ 1, %57 ], [ 3, %40 ], [ 1, %79 ], [ 3, %72 ]
  %83 = phi float [ 0.000000e+00, %57 ], [ %49, %40 ], [ 0.000000e+00, %79 ], [ %78, %72 ]
  %84 = getelementptr inbounds float, ptr %0, i64 %82
  store float %83, ptr %84, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret void
}

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @axis_angle_normalized_to_quat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = fmul fast float %2, 5.000000e-01
  %5 = tail call fast float @llvm.sin.f32(float %4)
  %6 = tail call fast float @llvm.cos.f32(float %4)
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = fmul fast float %8, %5
  store float %9, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %5
  %13 = getelementptr inbounds float, ptr %0, i64 2
  store float %12, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %5
  %17 = getelementptr inbounds float, ptr %0, i64 3
  store float %16, ptr %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @axis_angle_to_quat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = fmul fast <2 x float> %4, %4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd fast <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %10
  %12 = fadd fast float %8, %11
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = tail call fast float @llvm.sqrt.f32(float %12)
  %16 = fcmp fast une float %15, 0.000000e+00
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = fdiv fast float 1.000000e+00, %15
  %19 = fmul fast float %2, 5.000000e-01
  %20 = tail call fast float @llvm.sin.f32(float %19)
  %21 = tail call fast float @llvm.cos.f32(float %19)
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %0, i64 1
  %23 = insertelement <2 x float> poison, float %20, i64 0
  %24 = insertelement <2 x float> poison, float %18, i64 0
  %25 = fmul fast <2 x float> %24, %23
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %4
  store <2 x float> %27, ptr %22, align 4, !tbaa !5
  %28 = fmul fast float %10, %20
  %29 = fmul fast float %28, %18
  br label %32

30:                                               ; preds = %3, %14
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store <2 x float> zeroinitializer, ptr %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i64 [ 1, %30 ], [ 3, %17 ]
  %34 = phi float [ 0.000000e+00, %30 ], [ %29, %17 ]
  %35 = getelementptr inbounds float, ptr %0, i64 %33
  store float %34, ptr %35, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotation_between_quats_to_quat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = getelementptr inbounds float, ptr %1, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fneg fast float %7
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %2, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %0, i64 1
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %19 = fneg fast <2 x float> %18
  %20 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %21 = insertelement <4 x float> %20, float %4, i64 0
  %22 = insertelement <4 x float> %21, float %7, i64 3
  %23 = fmul fast <4 x float> %22, %22
  %24 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %23)
  %25 = fdiv fast float 1.000000e+00, %24
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %19
  %29 = insertelement <2 x float> poison, float %4, i64 0
  %30 = insertelement <2 x float> %29, float %8, i64 1
  %31 = fmul fast <2 x float> %27, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul fast float %32, %9
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fmul fast float %15, %34
  %36 = extractelement <2 x float> %28, i64 1
  %37 = fmul fast float %36, %13
  %38 = extractelement <2 x float> %28, i64 0
  %39 = fmul fast float %38, %11
  %40 = fadd fast float %35, %37
  %41 = fadd fast float %40, %39
  %42 = fsub fast float %33, %41
  %43 = fmul fast float %32, %11
  %44 = fmul fast float %38, %9
  %45 = fadd fast float %43, %44
  %46 = fmul fast float %15, %36
  %47 = fadd fast float %45, %46
  %48 = fmul fast float %34, %13
  %49 = fsub fast float %47, %48
  %50 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x float> poison, float %11, i64 0
  %52 = insertelement <2 x float> %51, float %15, i64 1
  %53 = fmul fast <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %13, i64 0
  %55 = insertelement <2 x float> %54, float %9, i64 1
  %56 = fmul fast <2 x float> %31, %55
  %57 = fmul fast <2 x float> %28, %55
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %59 = fadd fast <2 x float> %56, %58
  %60 = fadd fast <2 x float> %59, %53
  %61 = insertelement <2 x float> poison, float %15, i64 0
  %62 = insertelement <2 x float> %61, float %11, i64 1
  %63 = fmul fast <2 x float> %62, %28
  %64 = fsub fast <2 x float> %60, %63
  store float %42, ptr %0, align 4, !tbaa !5
  store float %49, ptr %16, align 4, !tbaa !5
  store <2 x float> %64, ptr %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_normalized_qt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast ugt float %2, -1.000000e+00
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = fcmp fast ult float %2, 1.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %2) #17
  %8 = fmul fast float %7, 2.000000e+00
  br label %9

9:                                                ; preds = %1, %4, %6
  %10 = phi float [ %8, %6 ], [ 0x401921FB60000000, %1 ], [ 0.000000e+00, %4 ]
  ret float %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_qt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %3 = fmul fast <4 x float> %2, %2
  %4 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %3)
  %5 = tail call fast float @llvm.sqrt.f32(float %4)
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = extractelement <4 x float> %2, i64 0
  %9 = fdiv fast float %8, %5
  %10 = fcmp fast ugt float %9, -1.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = fcmp fast ult float %9, 1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %1, %11
  %14 = phi float [ %9, %11 ], [ 0.000000e+00, %1 ]
  %15 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %14) #17
  %16 = fmul fast float %15, 2.000000e+00
  br label %17

17:                                               ; preds = %7, %11, %13
  %18 = phi float [ %16, %13 ], [ 0x401921FB60000000, %7 ], [ 0.000000e+00, %11 ]
  ret float %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_normalized_qtqt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %4 = fmul fast <4 x float> %3, %3
  %5 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %4)
  %6 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %7 = fmul fast <4 x float> %6, %3
  %8 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7)
  %9 = fdiv fast float %8, %5
  %10 = fcmp fast ugt float %9, -1.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = fcmp fast ult float %9, 1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %9) #17
  %15 = fmul fast float %14, 2.000000e+00
  br label %16

16:                                               ; preds = %2, %11, %13
  %17 = phi float [ %15, %13 ], [ 0x401921FB60000000, %2 ], [ 0.000000e+00, %11 ]
  ret float %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_qtqt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %4 = fmul fast <4 x float> %3, %3
  %5 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %4)
  %6 = tail call fast float @llvm.sqrt.f32(float %5)
  %7 = fcmp fast une float %6, 0.000000e+00
  %8 = fdiv fast float 1.000000e+00, %6
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %11 = fmul fast <4 x float> %10, %3
  %12 = select i1 %7, <4 x float> %11, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %13 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %14 = fmul fast <4 x float> %13, %13
  %15 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %14)
  %16 = tail call fast float @llvm.sqrt.f32(float %15)
  %17 = fcmp fast une float %16, 0.000000e+00
  %18 = fdiv fast float 1.000000e+00, %16
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul fast <4 x float> %20, %13
  %22 = select i1 %17, <4 x float> %21, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %23 = fmul fast <4 x float> %12, %12
  %24 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %23)
  %25 = fmul fast <4 x float> %22, %12
  %26 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %25)
  %27 = fdiv fast float %26, %24
  %28 = fcmp fast ugt float %27, -1.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = fcmp fast ult float %27, 1.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %27) #17
  %33 = fmul fast float %32, 2.000000e+00
  br label %34

34:                                               ; preds = %2, %29, %31
  %35 = phi float [ %33, %31 ], [ 0x401921FB60000000, %2 ], [ 0.000000e+00, %29 ]
  ret float %35
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @vec_to_quat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds float, ptr %0, i64 3
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = fmul fast float %8, %8
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %12 = fmul fast <2 x float> %11, %11
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fadd fast float %13, %9
  %15 = extractelement <2 x float> %12, i64 1
  %16 = fadd fast float %14, %15
  %17 = tail call fast float @llvm.sqrt.f32(float %16)
  %18 = fcmp fast oeq float %17, 0.000000e+00
  br i1 %18, label %182, label %19

19:                                               ; preds = %4
  %20 = icmp sgt i16 %2, 2
  %21 = add nsw i16 %2, -3
  %22 = fneg fast float %8
  %23 = fneg fast <2 x float> %11
  %24 = select i1 %20, float %8, float %22
  %25 = select i1 %20, i16 %21, i16 %2
  %26 = select i1 %20, <2 x float> %11, <2 x float> %23
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fneg fast float %29
  %31 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %26)
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x float> %32, %31
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fcmp fast olt float %34, 0x3F1A36E2E0000000
  %36 = extractelement <2 x float> %26, i64 0
  br i1 %35, label %37, label %57

37:                                               ; preds = %28
  br label %57

38:                                               ; preds = %19
  %39 = icmp eq i16 %25, 1
  %40 = tail call fast float @llvm.fabs.f32(float %24)
  br i1 %39, label %41, label %49

41:                                               ; preds = %38
  %42 = fneg fast float %24
  %43 = extractelement <2 x float> %26, i64 1
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fadd fast float %44, %40
  %46 = fcmp fast olt float %45, 0x3F1A36E2E0000000
  %47 = extractelement <2 x float> %26, i64 0
  br i1 %46, label %48, label %57

48:                                               ; preds = %41
  br label %57

49:                                               ; preds = %38
  %50 = extractelement <2 x float> %26, i64 0
  %51 = fneg fast float %50
  %52 = tail call fast float @llvm.fabs.f32(float %50)
  %53 = fadd fast float %52, %40
  %54 = fcmp fast olt float %53, 0x3F1A36E2E0000000
  %55 = extractelement <2 x float> %26, i64 1
  br i1 %54, label %56, label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %49, %56, %41, %48, %28, %37
  %58 = phi float [ 0.000000e+00, %37 ], [ 0.000000e+00, %28 ], [ %43, %48 ], [ %43, %41 ], [ 1.000000e+00, %56 ], [ %51, %49 ]
  %59 = phi float [ 1.000000e+00, %37 ], [ %30, %28 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %41 ], [ %24, %56 ], [ %24, %49 ]
  %60 = phi float [ %36, %37 ], [ %36, %28 ], [ 1.000000e+00, %48 ], [ %42, %41 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %49 ]
  %61 = phi float [ %24, %37 ], [ %24, %28 ], [ %47, %48 ], [ %47, %41 ], [ %55, %56 ], [ %55, %49 ]
  %62 = fdiv fast float %61, %17
  %63 = fmul fast float %58, %58
  %64 = fmul fast float %59, %59
  %65 = fadd fast float %64, %63
  %66 = fmul fast float %60, %60
  %67 = fadd fast float %65, %66
  %68 = fcmp fast ogt float %67, 0x38AA95A5C0000000
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = tail call fast float @llvm.sqrt.f32(float %67)
  %71 = fdiv fast float 1.000000e+00, %70
  %72 = fmul fast float %71, %58
  %73 = fmul fast float %71, %59
  %74 = fmul fast float %71, %60
  br label %75

75:                                               ; preds = %57, %69
  %76 = phi float [ %72, %69 ], [ 0.000000e+00, %57 ]
  %77 = phi float [ %73, %69 ], [ 0.000000e+00, %57 ]
  %78 = phi float [ %74, %69 ], [ 0.000000e+00, %57 ]
  %79 = fcmp fast ugt float %62, -1.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = fcmp fast ult float %62, 1.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %62) #17
  %84 = fmul fast float %83, 5.000000e-01
  br label %85

85:                                               ; preds = %75, %80, %82
  %86 = phi float [ %84, %82 ], [ 0x3FF921FB60000000, %75 ], [ 0.000000e+00, %80 ]
  %87 = tail call fast float @llvm.sin.f32(float %86)
  %88 = tail call fast float @llvm.cos.f32(float %86)
  store float %88, ptr %0, align 4, !tbaa !5
  %89 = fmul fast float %87, %76
  store float %89, ptr %7, align 4, !tbaa !5
  %90 = fmul fast float %87, %77
  store float %90, ptr %6, align 4, !tbaa !5
  %91 = fmul fast float %87, %78
  store float %91, ptr %5, align 4, !tbaa !5
  %92 = icmp eq i16 %25, %3
  br i1 %92, label %182, label %93

93:                                               ; preds = %85
  %94 = fpext float %88 to double
  %95 = fmul fast double %94, 0x3FF6A09E667F3BCD
  %96 = fpext float %89 to double
  %97 = fmul fast double %96, 0x3FF6A09E667F3BCD
  %98 = fpext float %90 to double
  %99 = fmul fast double %98, 0x3FF6A09E667F3BCD
  %100 = fpext float %91 to double
  %101 = fmul fast double %100, 0x3FF6A09E667F3BCD
  %102 = fmul fast double %97, %95
  %103 = fmul fast double %99, %95
  %104 = fmul fast double %101, %97
  %105 = fmul fast double %101, %99
  %106 = fadd fast double %104, %103
  %107 = fptrunc double %106 to float
  %108 = fsub fast double %105, %102
  %109 = fptrunc double %108 to float
  %110 = fmul fast double %97, %97
  %111 = fmul fast double %99, %99
  %112 = fadd fast double %110, %111
  %113 = fsub fast double 1.000000e+00, %112
  %114 = fptrunc double %113 to float
  br i1 %27, label %115, label %123

115:                                              ; preds = %93
  %116 = icmp eq i16 %3, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %114, float noundef nofpclass(nan inf) %109) #17
  %119 = fmul fast float %118, 5.000000e-01
  br label %144

120:                                              ; preds = %115
  %121 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %114) #17
  %122 = fmul fast float %121, -5.000000e-01
  br label %144

123:                                              ; preds = %93
  %124 = icmp eq i16 %25, 1
  %125 = icmp eq i16 %3, 0
  br i1 %124, label %126, label %133

126:                                              ; preds = %123
  br i1 %125, label %127, label %130

127:                                              ; preds = %126
  %128 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %114, float noundef nofpclass(nan inf) %107) #17
  %129 = fmul fast float %128, -5.000000e-01
  br label %144

130:                                              ; preds = %126
  %131 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %114) #17
  %132 = fmul fast float %131, 5.000000e-01
  br label %144

133:                                              ; preds = %123
  br i1 %125, label %134, label %139

134:                                              ; preds = %133
  %135 = fneg fast float %109
  %136 = fneg fast float %107
  %137 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %136) #17
  %138 = fmul fast float %137, 5.000000e-01
  br label %144

139:                                              ; preds = %133
  %140 = fneg fast float %107
  %141 = fneg fast float %109
  %142 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141) #17
  %143 = fmul fast float %142, -5.000000e-01
  br label %144

144:                                              ; preds = %130, %127, %139, %134, %117, %120
  %145 = phi float [ %119, %117 ], [ %122, %120 ], [ %129, %127 ], [ %132, %130 ], [ %138, %134 ], [ %143, %139 ]
  %146 = tail call fast float @llvm.cos.f32(float %145)
  %147 = tail call fast float @llvm.sin.f32(float %145)
  %148 = fdiv fast float %147, %17
  %149 = fmul fast float %148, %24
  %150 = extractelement <2 x float> %26, i64 0
  %151 = fmul fast float %148, %150
  %152 = extractelement <2 x float> %26, i64 1
  %153 = fmul fast float %148, %152
  %154 = fmul fast float %146, %88
  %155 = fmul fast float %153, %91
  %156 = fmul fast float %151, %90
  %157 = fmul fast float %149, %89
  %158 = fadd fast float %155, %156
  %159 = fadd fast float %158, %157
  %160 = fsub fast float %154, %159
  %161 = fmul fast float %146, %89
  %162 = fmul fast float %149, %88
  %163 = fadd fast float %162, %161
  %164 = fmul fast float %151, %91
  %165 = fadd fast float %163, %164
  %166 = fmul fast float %153, %90
  %167 = fsub fast float %165, %166
  %168 = fmul fast float %146, %90
  %169 = fmul fast float %151, %88
  %170 = fadd fast float %169, %168
  %171 = fmul fast float %153, %89
  %172 = fadd fast float %170, %171
  %173 = fmul fast float %149, %91
  %174 = fsub fast float %172, %173
  %175 = fmul fast float %146, %91
  %176 = fmul fast float %153, %88
  %177 = fmul fast float %149, %90
  %178 = fadd fast float %177, %175
  %179 = fadd fast float %178, %176
  %180 = fmul fast float %151, %89
  %181 = fsub fast float %179, %180
  store float %181, ptr %5, align 4, !tbaa !5
  store float %160, ptr %0, align 4, !tbaa !5
  store float %167, ptr %7, align 4, !tbaa !5
  store float %174, ptr %6, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %85, %144, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @interp_dot_slerp(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = tail call fast float @llvm.fabs.f32(float %1)
  %5 = fcmp fast olt float %4, 0x3FEFFF2E40000000
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %1) #17
  %8 = tail call fast float @llvm.sin.f32(float %7)
  %9 = fsub fast float 1.000000e+00, %0
  %10 = insertelement <2 x float> poison, float %7, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %0, i64 1
  %14 = fmul fast <2 x float> %11, %13
  %15 = tail call fast <2 x float> @llvm.sin.v2f32(<2 x float> %14)
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fdiv fast <2 x float> %15, %17
  br label %23

19:                                               ; preds = %3
  %20 = fsub fast float 1.000000e+00, %0
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = insertelement <2 x float> %21, float %0, i64 1
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi <2 x float> [ %18, %6 ], [ %22, %19 ]
  store <2 x float> %24, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_qt_qtqt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %6 = load <4 x float>, ptr %2, align 4, !tbaa !5
  %7 = fmul fast <4 x float> %6, %5
  %8 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7)
  %9 = fcmp fast olt float %8, 0.000000e+00
  %10 = extractelement <4 x float> %5, i64 0
  %11 = extractelement <4 x float> %5, i64 1
  %12 = extractelement <4 x float> %5, i64 2
  %13 = extractelement <4 x float> %5, i64 3
  br i1 %9, label %14, label %20

14:                                               ; preds = %4
  %15 = fneg fast float %8
  %16 = fneg fast float %10
  %17 = fneg fast float %11
  %18 = fneg fast float %12
  %19 = fneg fast float %13
  br label %20

20:                                               ; preds = %4, %14
  %21 = phi float [ %17, %14 ], [ %11, %4 ]
  %22 = phi float [ %16, %14 ], [ %10, %4 ]
  %23 = phi float [ %18, %14 ], [ %12, %4 ]
  %24 = phi float [ %19, %14 ], [ %13, %4 ]
  %25 = phi float [ %15, %14 ], [ %8, %4 ]
  %26 = tail call fast float @llvm.fabs.f32(float %25)
  %27 = fcmp fast olt float %26, 0x3FEFFF2E40000000
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %25) #17
  %30 = tail call fast float @llvm.sin.f32(float %29)
  %31 = fsub fast float 1.000000e+00, %3
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %3, i64 0
  %35 = insertelement <2 x float> %34, float %31, i64 1
  %36 = fmul fast <2 x float> %33, %35
  %37 = tail call fast <2 x float> @llvm.sin.v2f32(<2 x float> %36)
  %38 = insertelement <2 x float> poison, float %30, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fdiv fast <2 x float> %37, %39
  br label %45

41:                                               ; preds = %20
  %42 = fsub fast float 1.000000e+00, %3
  %43 = insertelement <2 x float> poison, float %3, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  br label %45

45:                                               ; preds = %28, %41
  %46 = phi <2 x float> [ %40, %28 ], [ %44, %41 ]
  %47 = getelementptr inbounds float, ptr %2, i64 3
  %48 = getelementptr inbounds float, ptr %2, i64 2
  %49 = getelementptr inbounds float, ptr %2, i64 1
  %50 = extractelement <2 x float> %46, i64 1
  %51 = fmul fast float %50, %22
  %52 = extractelement <2 x float> %46, i64 0
  %53 = extractelement <4 x float> %6, i64 0
  %54 = fmul fast float %52, %53
  %55 = fadd fast float %54, %51
  store float %55, ptr %0, align 4, !tbaa !5
  %56 = fmul fast float %50, %21
  %57 = load float, ptr %49, align 4, !tbaa !5
  %58 = fmul fast float %57, %52
  %59 = fadd fast float %58, %56
  %60 = getelementptr inbounds float, ptr %0, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  %61 = fmul fast float %50, %23
  %62 = load float, ptr %48, align 4, !tbaa !5
  %63 = fmul fast float %62, %52
  %64 = fadd fast float %63, %61
  %65 = getelementptr inbounds float, ptr %0, i64 2
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = fmul fast float %50, %24
  %67 = load float, ptr %47, align 4, !tbaa !5
  %68 = fmul fast float %67, %52
  %69 = fadd fast float %68, %66
  %70 = getelementptr inbounds float, ptr %0, i64 3
  store float %69, ptr %70, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @add_qt_qtqt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = fadd fast float %7, %5
  store float %8, ptr %0, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %3
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds float, ptr %0, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %3
  %21 = fadd fast float %20, %17
  %22 = getelementptr inbounds float, ptr %0, i64 2
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %1, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %2, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %3
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds float, ptr %0, i64 3
  store float %28, ptr %29, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tri_to_quat_ex(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #6 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  %9 = load float, ptr %4, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %4, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fcmp fast ugt float %13, -1.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = fcmp fast ult float %13, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %13) #17
  %19 = fmul fast float %18, -5.000000e-01
  br label %20

20:                                               ; preds = %5, %15, %17
  %21 = phi float [ %19, %17 ], [ 0xBFF921FB60000000, %5 ], [ -0.000000e+00, %15 ]
  %22 = fmul fast float %11, %11
  %23 = fmul fast float %9, %9
  %24 = fadd fast float %22, %23
  %25 = fcmp fast ogt float %24, 0x38AA95A5C0000000
  %26 = tail call fast float @llvm.sqrt.f32(float %24)
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = fmul fast float %27, %11
  %29 = select i1 %25, float %28, float 0.000000e+00
  %30 = fcmp fast oeq float %29, 0.000000e+00
  %31 = fneg fast float %9
  %32 = fmul fast float %27, %31
  %33 = select i1 %25, float %32, float 0.000000e+00
  %34 = fcmp fast oeq float %33, 0.000000e+00
  %35 = select i1 %30, i1 %34, i1 false
  %36 = select i1 %35, float 1.000000e+00, float %29
  %37 = getelementptr inbounds float, ptr %6, i64 2
  %38 = getelementptr inbounds float, ptr %6, i64 1
  %39 = tail call fast float @llvm.cos.f32(float %21)
  %40 = tail call fast float @llvm.sin.f32(float %21)
  %41 = fmul fast float %40, %36
  %42 = fmul fast float %40, %33
  %43 = fpext float %41 to double
  %44 = fmul fast double %43, 0x3FF6A09E667F3BCD
  %45 = fmul fast double %44, %44
  %46 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %49 = fsub fast double 1.000000e+00, %45
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [3 x float], ptr %7, i64 1, i64 1
  store float %50, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 1, i64 2
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = insertelement <2 x float> %53, float %42, i64 1
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = fmul fast <2 x double> %55, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x double> %57, double %44, i64 0
  %59 = fmul fast <2 x double> %56, %58
  %60 = extractelement <2 x double> %56, i64 1
  %61 = fmul fast double %60, %44
  %62 = fmul fast double %60, %60
  %63 = fsub fast double 1.000000e+00, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %7, align 16, !tbaa !5
  %65 = fptrunc double %61 to float
  store float %65, ptr %46, align 4, !tbaa !5
  %66 = fptrunc <2 x double> %59 to <2 x float>
  %67 = extractelement <2 x float> %66, i64 1
  %68 = fneg fast float %67
  store float %68, ptr %47, align 8, !tbaa !5
  store float %65, ptr %48, align 4, !tbaa !5
  store <2 x float> %66, ptr %52, align 4, !tbaa !5
  %69 = extractelement <2 x float> %66, i64 0
  %70 = fneg fast float %69
  %71 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = fsub fast double %49, %62
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 2
  store float %73, ptr %74, align 16, !tbaa !5
  %75 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %76 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %77 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %78 = fsub fast <2 x float> %76, %77
  store <2 x float> %78, ptr %6, align 8, !tbaa !5
  %79 = getelementptr inbounds float, ptr %2, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds float, ptr %1, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = fsub fast float %80, %82
  store float %83, ptr %37, align 8, !tbaa !5
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %6) #18
  %84 = load float, ptr %6, align 8, !tbaa !5
  %85 = fmul fast float %84, %84
  %86 = load float, ptr %38, align 4, !tbaa !5
  %87 = fmul fast float %86, %86
  %88 = fadd fast float %87, %85
  %89 = fcmp fast ogt float %88, 0x38AA95A5C0000000
  %90 = call fast float @llvm.sqrt.f32(float %88)
  %91 = fdiv fast float 1.000000e+00, %90
  %92 = fmul fast float %91, %84
  %93 = fmul fast float %91, %86
  %94 = select i1 %89, float %92, float 0.000000e+00
  %95 = select i1 %89, float %93, float 0.000000e+00
  %96 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %94) #17
  %97 = fmul fast float %96, 5.000000e-01
  %98 = call fast float @llvm.cos.f32(float %97)
  %99 = call fast float @llvm.sin.f32(float %97)
  %100 = fmul fast float %98, %39
  %101 = fmul fast float %98, %41
  %102 = fmul fast float %99, %42
  %103 = fadd fast float %101, %102
  %104 = fmul fast float %98, %42
  %105 = fmul fast float %99, %41
  %106 = fsub fast float %104, %105
  %107 = fmul fast float %99, %39
  %108 = getelementptr inbounds float, ptr %0, i64 3
  store float %107, ptr %108, align 4, !tbaa !5
  store float %100, ptr %0, align 4, !tbaa !5
  %109 = getelementptr inbounds float, ptr %0, i64 1
  store float %103, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds float, ptr %0, i64 2
  store float %106, ptr %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @tri_to_quat(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %6 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #18
  call void @tri_to_quat_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret float %6
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_qt(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds float, ptr %1, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @quat_to_axis_angle(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %4) #17
  %6 = tail call fast float @llvm.sin.f32(float %5)
  %7 = fmul fast float %5, 2.000000e+00
  store float %7, ptr %1, align 4, !tbaa !5
  %8 = tail call fast float @llvm.fabs.f32(float %6)
  %9 = fcmp fast olt float %8, 0x3F40624DE0000000
  %10 = select i1 %9, float 1.000000e+00, float %6
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fdiv fast float %12, %10
  store float %13, ptr %0, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fdiv fast float %15, %10
  %17 = getelementptr inbounds float, ptr %0, i64 1
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %2, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fdiv fast float %19, %10
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @axis_angle_to_eulO(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #6 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd fast <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = getelementptr inbounds float, ptr %2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %15
  %17 = fadd fast float %13, %16
  %18 = fcmp fast ogt float %17, 0x38AA95A5C0000000
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call fast float @llvm.sqrt.f32(float %17)
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = fdiv fast float 1.000000e+00, %20
  %24 = fmul fast float %3, 5.000000e-01
  %25 = tail call fast float @llvm.sin.f32(float %24)
  %26 = tail call fast float @llvm.cos.f32(float %24)
  %27 = getelementptr inbounds float, ptr %8, i64 1
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = fmul fast <2 x float> %29, %28
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %9
  store <2 x float> %32, ptr %27, align 4, !tbaa !5
  %33 = fmul fast float %15, %25
  %34 = fmul fast float %33, %23
  %35 = fpext float %26 to double
  %36 = fmul fast double %35, 0x3FF6A09E667F3BCD
  br label %39

37:                                               ; preds = %19, %4
  %38 = getelementptr inbounds float, ptr %8, i64 2
  store <2 x float> zeroinitializer, ptr %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi double [ 0x3FF6A09E667F3BCD, %37 ], [ %36, %22 ]
  %41 = phi i64 [ 1, %37 ], [ 3, %22 ]
  %42 = phi float [ 0.000000e+00, %37 ], [ %34, %22 ]
  %43 = getelementptr inbounds float, ptr %8, i64 %41
  store float %42, ptr %43, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  %44 = getelementptr inbounds float, ptr %8, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fpext float %45 to double
  %47 = fmul fast double %46, 0x3FF6A09E667F3BCD
  %48 = getelementptr inbounds float, ptr %8, i64 2
  %49 = fmul fast double %47, %47
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %51 = load <2 x float>, ptr %48, align 8, !tbaa !5
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = fmul fast <2 x double> %52, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = insertelement <2 x double> poison, double %40, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x double> %54, %56
  %58 = insertelement <2 x double> poison, double %47, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x double> %53, %59
  %61 = extractelement <2 x double> %53, i64 0
  %62 = extractelement <2 x double> %53, i64 1
  %63 = fmul fast double %62, %61
  %64 = fmul fast double %62, %62
  %65 = fadd fast <2 x double> %60, %57
  %66 = fsub fast <2 x double> %60, %57
  %67 = shufflevector <2 x double> %65, <2 x double> %66, <2 x i32> <i32 0, i32 3>
  %68 = fptrunc <2 x double> %67 to <2 x float>
  store <2 x float> %68, ptr %50, align 4, !tbaa !5
  %69 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %70 = fsub fast double 1.000000e+00, %49
  %71 = insertelement <2 x double> %60, double %70, i64 1
  %72 = insertelement <2 x double> %57, double %64, i64 1
  %73 = fsub fast <2 x double> %71, %72
  %74 = fptrunc <2 x double> %73 to <2 x float>
  store <2 x float> %74, ptr %69, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x float], ptr %7, i64 1, i64 2
  %76 = insertelement <2 x double> %60, double %63, i64 0
  %77 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 1
  %78 = insertelement <2 x double> %54, double %47, i64 0
  %79 = insertelement <2 x double> %54, double %40, i64 0
  %80 = fmul fast <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i64 1
  %82 = fadd fast double %81, %64
  %83 = fsub fast double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  store float %84, ptr %7, align 16, !tbaa !5
  %85 = shufflevector <2 x double> %80, <2 x double> %57, <2 x i32> <i32 0, i32 3>
  %86 = fadd fast <2 x double> %76, %85
  %87 = fptrunc <2 x double> %86 to <2 x float>
  store <2 x float> %87, ptr %75, align 4, !tbaa !5
  %88 = insertelement <2 x double> poison, double %63, i64 0
  %89 = insertelement <2 x double> %88, double %70, i64 1
  %90 = fsub fast <2 x double> %89, %80
  %91 = fptrunc <2 x double> %90 to <2 x float>
  store <2 x float> %91, ptr %77, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call fastcc void @mat3_to_eulo2(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %1)
  %92 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !5
  %94 = call fast float @llvm.fabs.f32(float %93)
  %95 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !5
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %99 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %98)
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd fast <2 x float> %100, %99
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fadd fast float %102, %94
  %104 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %105 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %104)
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd fast <2 x float> %106, %105
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fadd fast float %108, %97
  %110 = fcmp fast ogt float %103, %109
  %111 = insertelement <2 x i1> poison, i1 %110, i64 0
  %112 = shufflevector <2 x i1> %111, <2 x i1> poison, <2 x i32> zeroinitializer
  %113 = select <2 x i1> %112, <2 x float> %104, <2 x float> %98
  %114 = select i1 %110, float %96, float %93
  store <2 x float> %113, ptr %0, align 4
  %115 = getelementptr inbounds float, ptr %0, i64 2
  store float %114, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @quat_to_eulO(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fpext float %8 to double
  %10 = fmul fast double %9, 0x3FF6A09E667F3BCD
  %11 = getelementptr inbounds float, ptr %2, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %15 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = fmul fast <2 x double> %16, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %18 = insertelement <2 x double> poison, double %10, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul fast <2 x double> %19, %20
  %22 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %23 = getelementptr inbounds [3 x float], ptr %6, i64 1, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 1
  %25 = insertelement <2 x double> %17, double %13, i64 0
  %26 = insertelement <2 x double> %17, double 0x3FF6A09E667F3BCD, i64 0
  %27 = fmul fast <2 x double> %25, %26
  %28 = fmul fast <2 x double> %27, %27
  %29 = insertelement <2 x double> %20, double %10, i64 1
  %30 = insertelement <2 x double> %17, double %10, i64 1
  %31 = fmul fast <2 x double> %29, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x double> %32, %28
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fsub fast double 1.000000e+00, %34
  %36 = fptrunc double %35 to float
  store float %36, ptr %6, align 16, !tbaa !5
  %37 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x double> %37, %17
  %39 = fadd fast <2 x double> %38, %21
  %40 = fsub fast <2 x double> %38, %21
  %41 = shufflevector <2 x double> %39, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  %42 = fptrunc <2 x double> %41 to <2 x float>
  store <2 x float> %42, ptr %14, align 4, !tbaa !5
  %43 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %10, i64 0
  %44 = fmul fast <2 x double> %43, %27
  %45 = fsub fast <2 x double> %43, %27
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %47 = shufflevector <2 x double> %21, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %48 = shufflevector <2 x double> %38, <2 x double> %28, <2 x i32> <i32 0, i32 2>
  %49 = fsub fast <2 x double> %47, %48
  %50 = fptrunc <2 x double> %49 to <2 x float>
  store <2 x float> %50, ptr %22, align 4, !tbaa !5
  %51 = shufflevector <2 x double> %46, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %52 = shufflevector <2 x double> %31, <2 x double> %21, <2 x i32> <i32 0, i32 3>
  %53 = fadd fast <2 x double> %51, %52
  %54 = fptrunc <2 x double> %53 to <2 x float>
  store <2 x float> %54, ptr %23, align 4, !tbaa !5
  %55 = fsub fast <2 x double> %46, %31
  %56 = fptrunc <2 x double> %55 to <2 x float>
  store <2 x float> %56, ptr %24, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call fastcc void @mat3_to_eulo2(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext %1)
  %57 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %58 = load float, ptr %57, align 8, !tbaa !5
  %59 = call fast float @llvm.fabs.f32(float %58)
  %60 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !5
  %62 = call fast float @llvm.fabs.f32(float %61)
  %63 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %64 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %63)
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd fast <2 x float> %65, %64
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %59
  %69 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %70 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fadd fast float %73, %62
  %75 = fcmp fast ogt float %68, %74
  %76 = insertelement <2 x i1> poison, i1 %75, i64 0
  %77 = shufflevector <2 x i1> %76, <2 x i1> poison, <2 x i32> zeroinitializer
  %78 = select <2 x i1> %77, <2 x float> %69, <2 x float> %63
  %79 = select i1 %75, float %61, float %58
  store <2 x float> %78, ptr %0, align 4
  %80 = getelementptr inbounds float, ptr %0, i64 2
  store float %79, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eulO_to_axis_angle(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i16 noundef signext %3) local_unnamed_addr #4 {
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @eulO_to_quat(ptr noundef nonnull %5, ptr noundef %2, i16 noundef signext %3)
  %6 = load float, ptr %5, align 16, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %6) #17
  %8 = tail call fast float @llvm.sin.f32(float %7)
  %9 = fmul fast float %7, 2.000000e+00
  store float %9, ptr %1, align 4, !tbaa !5
  %10 = tail call fast float @llvm.fabs.f32(float %8)
  %11 = fcmp fast olt float %10, 0x3F40624DE0000000
  %12 = select i1 %11, float 1.000000e+00, float %8
  %13 = getelementptr inbounds float, ptr %5, i64 1
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv fast <2 x float> %14, %16
  store <2 x float> %17, ptr %0, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %5, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fdiv fast float %19, %12
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eulO_to_quat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = alloca [3 x double], align 16
  %5 = sext i16 %2 to i64
  %6 = icmp slt i16 %2, 1
  %7 = add nsw i64 %5, -1
  %8 = getelementptr inbounds [6 x %struct.RotOrderInfo], ptr @rotOrders, i64 0, i64 %7
  %9 = select i1 %6, ptr @rotOrders, ptr %8
  %10 = load i16, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  %14 = load i16, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %15 = sext i16 %10 to i64
  %16 = getelementptr inbounds float, ptr %1, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, 5.000000e-01
  %19 = fpext float %18 to double
  %20 = sext i16 %12 to i64
  %21 = getelementptr inbounds float, ptr %1, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.RotOrderInfo, ptr %9, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = icmp eq i16 %24, 0
  %26 = select fast i1 %25, float 5.000000e-01, float -5.000000e-01
  %27 = fmul fast float %26, %22
  %28 = fpext float %27 to double
  %29 = sext i16 %14 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = tail call fast double @llvm.cos.f64(double %19)
  %35 = tail call fast double @llvm.cos.f64(double %28)
  %36 = tail call fast double @llvm.cos.f64(double %33)
  %37 = tail call fast double @llvm.sin.f64(double %19)
  %38 = tail call fast double @llvm.sin.f64(double %28)
  %39 = tail call fast double @llvm.sin.f64(double %33)
  %40 = fmul fast double %36, %34
  %41 = fmul fast double %39, %34
  %42 = fmul fast double %36, %37
  %43 = fmul fast double %39, %37
  %44 = fmul fast double %35, %42
  %45 = fmul fast double %38, %41
  %46 = fsub fast double %44, %45
  %47 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %15
  store double %46, ptr %47, align 8, !tbaa !13
  %48 = fmul fast double %35, %43
  %49 = fmul fast double %38, %40
  %50 = fadd fast double %48, %49
  %51 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %20
  store double %50, ptr %51, align 8, !tbaa !13
  %52 = fmul fast double %35, %41
  %53 = fmul fast double %38, %42
  %54 = fsub fast double %52, %53
  %55 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %29
  store double %54, ptr %55, align 8, !tbaa !13
  %56 = fmul fast double %35, %40
  %57 = fmul fast double %38, %43
  %58 = fadd fast double %56, %57
  %59 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %60 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %61 = load double, ptr %60, align 16, !tbaa !13
  %62 = insertelement <4 x double> poison, double %58, i64 0
  %63 = shufflevector <2 x double> %59, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %64 = shufflevector <4 x double> %62, <4 x double> %63, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %65 = insertelement <4 x double> %64, double %61, i64 3
  %66 = fptrunc <4 x double> %65 to <4 x float>
  store <4 x float> %66, ptr %0, align 4, !tbaa !5
  br i1 %25, label %72, label %67

67:                                               ; preds = %3
  %68 = add nsw i64 %20, 1
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fneg fast float %70
  store float %71, ptr %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @axis_angle_normalized_to_mat3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = tail call fast float @llvm.sin.f32(float %2)
  %5 = tail call fast float @llvm.cos.f32(float %2)
  %6 = fsub fast float 1.000000e+00, %5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fmul fast float %7, %4
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %4
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %4
  %15 = fmul fast float %7, %7
  %16 = fmul fast float %15, %6
  %17 = fmul fast float %7, %6
  %18 = fmul fast float %17, %10
  %19 = fmul fast float %10, %10
  %20 = fmul fast float %19, %6
  %21 = fmul fast float %13, %17
  %22 = fmul fast float %10, %6
  %23 = fmul fast float %22, %13
  %24 = fmul fast float %13, %13
  %25 = fmul fast float %24, %6
  %26 = fadd fast float %16, %5
  store float %26, ptr %0, align 4, !tbaa !5
  %27 = fadd fast float %14, %18
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = fsub fast float %21, %11
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = fsub fast float %18, %14
  %32 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = fadd fast float %20, %5
  %34 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %33, ptr %34, align 4, !tbaa !5
  %35 = fadd fast float %23, %8
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = fadd fast float %21, %11
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = fsub fast float %23, %8
  %40 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %39, ptr %40, align 4, !tbaa !5
  %41 = fadd fast float %25, %5
  %42 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %41, ptr %42, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @axis_angle_to_mat3(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fmul fast float %4, %4
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fmul fast float %7, %7
  %9 = fadd fast float %8, %5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %9, %12
  %14 = fcmp fast ogt float %13, 0x38AA95A5C0000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call fast float @llvm.sqrt.f32(float %13)
  %17 = fcmp fast oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %3, %15
  tail call void @unit_m3(ptr noundef %0) #18
  br label %58

19:                                               ; preds = %15
  %20 = fdiv fast float 1.000000e+00, %16
  %21 = fmul fast float %20, %11
  %22 = fmul fast float %20, %7
  %23 = fmul fast float %20, %4
  %24 = tail call fast float @llvm.sin.f32(float %2)
  %25 = tail call fast float @llvm.cos.f32(float %2)
  %26 = fsub fast float 1.000000e+00, %25
  %27 = fmul fast float %23, %24
  %28 = fmul fast float %22, %24
  %29 = fmul fast float %21, %24
  %30 = fmul fast float %23, %23
  %31 = fmul fast float %30, %26
  %32 = fmul fast float %23, %26
  %33 = fmul fast float %32, %22
  %34 = fmul fast float %22, %22
  %35 = fmul fast float %34, %26
  %36 = fmul fast float %32, %21
  %37 = fmul fast float %22, %26
  %38 = fmul fast float %37, %21
  %39 = fmul fast float %21, %21
  %40 = fmul fast float %39, %26
  %41 = fadd fast float %31, %25
  store float %41, ptr %0, align 4, !tbaa !5
  %42 = fadd fast float %33, %29
  %43 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %42, ptr %43, align 4, !tbaa !5
  %44 = fsub fast float %36, %28
  %45 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = fsub fast float %33, %29
  %47 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %46, ptr %47, align 4, !tbaa !5
  %48 = fadd fast float %35, %25
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = fadd fast float %38, %27
  %51 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = fadd fast float %36, %28
  %53 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %52, ptr %53, align 4, !tbaa !5
  %54 = fsub fast float %38, %27
  %55 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = fadd fast float %40, %25
  %57 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %56, ptr %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @axis_angle_to_mat4(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @axis_angle_to_mat3(ptr noundef nonnull %4, ptr noundef %1, float noundef nofpclass(nan inf) %2)
  call void @unit_m4(ptr noundef %0) #18
  call void @copy_m4_m3(ptr noundef %0, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #7

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_axis_angle(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @mat3_to_quat(ptr noundef nonnull %4, ptr noundef %2)
  %5 = load float, ptr %4, align 16, !tbaa !5
  %6 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %5) #17
  %7 = tail call fast float @llvm.sin.f32(float %6)
  %8 = fmul fast float %6, 2.000000e+00
  store float %8, ptr %1, align 4, !tbaa !5
  %9 = tail call fast float @llvm.fabs.f32(float %7)
  %10 = fcmp fast olt float %9, 0x3F40624DE0000000
  %11 = select i1 %10, float 1.000000e+00, float %7
  %12 = getelementptr inbounds float, ptr %4, i64 1
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %14 = insertelement <2 x float> poison, float %11, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fdiv fast <2 x float> %13, %15
  store <2 x float> %16, ptr %0, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %4, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fdiv fast float %18, %11
  %20 = getelementptr inbounds float, ptr %0, i64 2
  store float %19, ptr %20, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_axis_angle(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef %2) #18
  call void @mat3_to_quat(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  %6 = load float, ptr %5, align 16, !tbaa !5
  %7 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %6) #17
  %8 = call fast float @llvm.sin.f32(float %7)
  %9 = fmul fast float %7, 2.000000e+00
  store float %9, ptr %1, align 4, !tbaa !5
  %10 = call fast float @llvm.fabs.f32(float %8)
  %11 = fcmp fast olt float %10, 0x3F40624DE0000000
  %12 = select i1 %11, float 1.000000e+00, float %8
  %13 = getelementptr inbounds float, ptr %5, i64 1
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv fast <2 x float> %14, %16
  store <2 x float> %17, ptr %0, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %5, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fdiv fast float %19, %12
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @axis_angle_to_mat3_single(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #10 {
  %4 = tail call fast float @llvm.cos.f32(float %2)
  %5 = tail call fast float @llvm.sin.f32(float %2)
  switch i8 %1, label %30 [
    i8 88, label %6
    i8 89, label %11
    i8 90, label %18
  ]

6:                                                ; preds = %3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %4, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %5, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  %10 = fneg fast float %5
  br label %25

11:                                               ; preds = %3
  store float %4, ptr %0, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !5
  %13 = fneg fast float %5
  %14 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %5, ptr %17, align 4, !tbaa !5
  br label %25

18:                                               ; preds = %3
  store float %4, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %5, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float 0.000000e+00, ptr %20, align 4, !tbaa !5
  %21 = fneg fast float %5
  %22 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %4, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %6, %11, %18
  %26 = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %11 ], [ %10, %6 ]
  %27 = phi float [ 1.000000e+00, %18 ], [ %4, %11 ], [ %4, %6 ]
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %26, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %27, ptr %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @angle_to_mat2(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #10 {
  %3 = tail call fast float @llvm.cos.f32(float %1)
  %4 = tail call fast float @llvm.sin.f32(float %1)
  store float %3, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  store float %4, ptr %5, align 4, !tbaa !5
  %6 = fneg fast float %4
  %7 = getelementptr inbounds [2 x float], ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2 x float], ptr %0, i64 1, i64 1
  store float %3, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eul_to_mat3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fpext float %7 to double
  %9 = tail call fast double @llvm.cos.f64(double %8)
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fpext float %11 to double
  %13 = tail call fast double @llvm.cos.f64(double %12)
  %14 = tail call fast double @llvm.sin.f64(double %4)
  %15 = tail call fast double @llvm.sin.f64(double %8)
  %16 = tail call fast double @llvm.sin.f64(double %12)
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %18 = insertelement <2 x double> poison, double %13, i64 0
  %19 = insertelement <2 x double> %18, double %16, i64 1
  %20 = insertelement <2 x double> poison, double %9, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x double> %19, %21
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %0, align 4, !tbaa !5
  %24 = insertelement <2 x double> poison, double %16, i64 0
  %25 = insertelement <2 x double> %24, double %13, i64 1
  %26 = insertelement <2 x double> poison, double %5, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x double> %25, %27
  %29 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = insertelement <2 x double> poison, double %14, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x double> %29, %31
  %33 = extractelement <2 x double> %28, i64 1
  %34 = fmul fast double %33, %15
  %35 = extractelement <2 x double> %32, i64 1
  %36 = fadd fast double %34, %35
  %37 = insertelement <2 x double> poison, double %15, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x double> %32, %38
  %40 = fsub fast <2 x double> %39, %28
  %41 = fadd fast <2 x double> %39, %28
  %42 = shufflevector <2 x double> %40, <2 x double> %41, <2 x i32> <i32 0, i32 3>
  %43 = extractelement <2 x double> %28, i64 0
  %44 = fmul fast double %43, %15
  %45 = extractelement <2 x double> %32, i64 0
  %46 = fsub fast double %44, %45
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = fptrunc double %15 to float
  %50 = fneg fast float %49
  %51 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = fmul fast double %9, %14
  %53 = shufflevector <2 x double> %42, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %54 = insertelement <4 x double> %53, double %52, i64 2
  %55 = insertelement <4 x double> %54, double %36, i64 3
  %56 = fptrunc <4 x double> %55 to <4 x float>
  store <4 x float> %56, ptr %17, align 4, !tbaa !5
  %57 = fmul fast double %9, %5
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %58, ptr %59, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eul_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fpext float %7 to double
  %9 = tail call fast double @llvm.cos.f64(double %8)
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fpext float %11 to double
  %13 = tail call fast double @llvm.cos.f64(double %12)
  %14 = tail call fast double @llvm.sin.f64(double %4)
  %15 = tail call fast double @llvm.sin.f64(double %8)
  %16 = tail call fast double @llvm.sin.f64(double %12)
  %17 = fmul fast double %13, %5
  %18 = fmul fast double %16, %5
  %19 = fmul fast double %13, %14
  %20 = fmul fast double %16, %14
  %21 = fmul fast double %19, %15
  %22 = fsub fast double %21, %18
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 1
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = fmul fast double %17, %15
  %26 = fadd fast double %25, %20
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 2
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = insertelement <2 x double> poison, double %13, i64 0
  %30 = insertelement <2 x double> %29, double %16, i64 1
  %31 = insertelement <2 x double> poison, double %9, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %0, align 4, !tbaa !5
  %35 = fmul fast double %20, %15
  %36 = fadd fast double %35, %17
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = fmul fast double %18, %15
  %40 = fsub fast double %39, %19
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = fptrunc double %15 to float
  %44 = fneg fast float %43
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = fmul fast double %9, %14
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = fmul fast double %9, %5
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_eul(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call fastcc void @mat3_to_eul2(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa !5
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %9 = load float, ptr %8, align 8, !tbaa !5
  %10 = tail call fast float @llvm.fabs.f32(float %9)
  %11 = load <2 x float>, ptr %3, align 8, !tbaa !5
  %12 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %11)
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %7
  %17 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %18 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %17)
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd fast <2 x float> %19, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %10
  %23 = fcmp fast ogt float %16, %22
  %24 = insertelement <2 x i1> poison, i1 %23, i64 0
  %25 = shufflevector <2 x i1> %24, <2 x i1> poison, <2 x i32> zeroinitializer
  %26 = select <2 x i1> %25, <2 x float> %17, <2 x float> %11
  %27 = select i1 %23, float %9, float %6
  store <2 x float> %26, ptr %0, align 4
  %28 = getelementptr inbounds float, ptr %0, i64 2
  store float %27, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mat3_to_eul2(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  call void @mat3_to_quat(ptr noundef nonnull %4, ptr noundef %0)
  %6 = getelementptr inbounds float, ptr %4, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !5
  %8 = fpext float %7 to double
  %9 = fmul fast double %8, 0x3FF6A09E667F3BCD
  %10 = getelementptr inbounds float, ptr %4, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %15 = load <2 x float>, ptr %4, align 16, !tbaa !5
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = fmul fast <2 x double> %16, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %18 = insertelement <2 x double> poison, double %9, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul fast <2 x double> %19, %20
  %22 = getelementptr inbounds [3 x float], ptr %5, i64 1
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 1
  %25 = insertelement <2 x double> %17, double %12, i64 0
  %26 = insertelement <2 x double> %17, double 0x3FF6A09E667F3BCD, i64 0
  %27 = fmul fast <2 x double> %25, %26
  %28 = fmul fast <2 x double> %27, %27
  %29 = insertelement <2 x double> %20, double %9, i64 1
  %30 = insertelement <2 x double> %17, double %9, i64 1
  %31 = fmul fast <2 x double> %29, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x double> %32, %28
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fsub fast double 1.000000e+00, %34
  %36 = fptrunc double %35 to float
  store float %36, ptr %5, align 16, !tbaa !5
  %37 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x double> %37, %17
  %39 = fadd fast <2 x double> %38, %21
  %40 = fsub fast <2 x double> %38, %21
  %41 = shufflevector <2 x double> %39, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  %42 = fptrunc <2 x double> %41 to <2 x float>
  store <2 x float> %42, ptr %13, align 4, !tbaa !5
  %43 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %9, i64 0
  %44 = fmul fast <2 x double> %43, %27
  %45 = fsub fast <2 x double> %43, %27
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %47 = shufflevector <2 x double> %21, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %48 = shufflevector <2 x double> %38, <2 x double> %28, <2 x i32> <i32 0, i32 2>
  %49 = fsub fast <2 x double> %47, %48
  %50 = fptrunc <2 x double> %49 to <2 x float>
  store <2 x float> %50, ptr %22, align 4, !tbaa !5
  %51 = shufflevector <2 x double> %46, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %52 = shufflevector <2 x double> %31, <2 x double> %21, <2 x i32> <i32 0, i32 3>
  %53 = fadd fast <2 x double> %51, %52
  %54 = fptrunc <2 x double> %53 to <2 x float>
  store <2 x float> %54, ptr %23, align 4, !tbaa !5
  %55 = fsub fast <2 x double> %46, %31
  %56 = fptrunc <2 x double> %55 to <2 x float>
  store <2 x float> %56, ptr %24, align 4, !tbaa !5
  call void @normalize_m3_m3(ptr noundef nonnull %5, ptr noundef %0) #18
  %57 = load float, ptr %5, align 16, !tbaa !5
  %58 = load float, ptr %13, align 4, !tbaa !5
  %59 = call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %58) #17
  %60 = fcmp fast ogt float %59, 0x3EC0000000000000
  %61 = getelementptr inbounds float, ptr %1, i64 2
  br i1 %60, label %62, label %81

62:                                               ; preds = %3
  %63 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 2
  %64 = load float, ptr %23, align 4, !tbaa !5
  %65 = load float, ptr %63, align 16, !tbaa !5
  %66 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %65) #17
  store float %66, ptr %1, align 4, !tbaa !5
  %67 = load float, ptr %14, align 8, !tbaa !5
  %68 = fneg fast float %67
  %69 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %59) #17
  %70 = getelementptr inbounds float, ptr %1, i64 1
  store float %69, ptr %70, align 4, !tbaa !5
  %71 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %57) #17
  store float %71, ptr %61, align 4, !tbaa !5
  %72 = fneg fast float %64
  %73 = fneg fast float %65
  %74 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73) #17
  store float %74, ptr %2, align 4, !tbaa !5
  %75 = fneg fast float %59
  %76 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %75) #17
  %77 = getelementptr inbounds float, ptr %2, i64 1
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = fneg fast float %58
  %79 = fneg fast float %57
  %80 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %79) #17
  br label %94

81:                                               ; preds = %3
  %82 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 1
  %83 = load float, ptr %24, align 4, !tbaa !5
  %84 = fneg fast float %83
  %85 = load float, ptr %82, align 16, !tbaa !5
  %86 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %85) #17
  store float %86, ptr %1, align 4, !tbaa !5
  %87 = load float, ptr %14, align 8, !tbaa !5
  %88 = fneg fast float %87
  %89 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %59) #17
  %90 = getelementptr inbounds float, ptr %1, i64 1
  store float %89, ptr %90, align 4, !tbaa !5
  store float 0.000000e+00, ptr %61, align 4, !tbaa !5
  store float %86, ptr %2, align 4, !tbaa !5
  %91 = load float, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %2, i64 1
  store float %91, ptr %92, align 4, !tbaa !5
  %93 = load float, ptr %61, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %81, %62
  %95 = phi float [ %80, %62 ], [ %93, %81 ]
  %96 = getelementptr inbounds float, ptr %2, i64 2
  store float %95, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_eul(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef %1) #18
  call void @normalize_m3(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call fastcc void @mat3_to_eul2(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !5
  %8 = call fast float @llvm.fabs.f32(float %7)
  %9 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !5
  %11 = call fast float @llvm.fabs.f32(float %10)
  %12 = load <2 x float>, ptr %3, align 8, !tbaa !5
  %13 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %12)
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %8
  %18 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %19 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %11
  %24 = fcmp fast ogt float %17, %23
  %25 = insertelement <2 x i1> poison, i1 %24, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %26, <2 x float> %18, <2 x float> %12
  %28 = select i1 %24, float %10, float %7
  store <2 x float> %27, ptr %0, align 4
  %29 = getelementptr inbounds float, ptr %0, i64 2
  store float %28, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @quat_to_eul(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fpext float %7 to double
  %9 = fmul fast double %8, 0x3FF6A09E667F3BCD
  %10 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = fmul fast <2 x double> %15, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %17 = insertelement <2 x double> poison, double %9, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul fast <2 x double> %18, %19
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 2
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 1
  %24 = insertelement <2 x double> %16, double %12, i64 0
  %25 = insertelement <2 x double> %16, double 0x3FF6A09E667F3BCD, i64 0
  %26 = fmul fast <2 x double> %24, %25
  %27 = fmul fast <2 x double> %26, %26
  %28 = insertelement <2 x double> %19, double %9, i64 1
  %29 = insertelement <2 x double> %16, double %9, i64 1
  %30 = fmul fast <2 x double> %28, %29
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd fast <2 x double> %31, %27
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fsub fast double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %5, align 16, !tbaa !5
  %36 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x double> %36, %16
  %38 = fadd fast <2 x double> %37, %20
  %39 = fsub fast <2 x double> %37, %20
  %40 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 0, i32 3>
  %41 = fptrunc <2 x double> %40 to <2 x float>
  store <2 x float> %41, ptr %13, align 4, !tbaa !5
  %42 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %9, i64 0
  %43 = fmul fast <2 x double> %42, %26
  %44 = fsub fast <2 x double> %42, %26
  %45 = shufflevector <2 x double> %43, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %46 = shufflevector <2 x double> %20, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %47 = shufflevector <2 x double> %37, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %48 = fsub fast <2 x double> %46, %47
  %49 = fptrunc <2 x double> %48 to <2 x float>
  store <2 x float> %49, ptr %21, align 4, !tbaa !5
  %50 = shufflevector <2 x double> %45, <2 x double> %37, <2 x i32> <i32 0, i32 3>
  %51 = shufflevector <2 x double> %30, <2 x double> %20, <2 x i32> <i32 0, i32 3>
  %52 = fadd fast <2 x double> %50, %51
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %22, align 4, !tbaa !5
  %54 = fsub fast <2 x double> %45, %30
  %55 = fptrunc <2 x double> %54 to <2 x float>
  store <2 x float> %55, ptr %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call fastcc void @mat3_to_eul2(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %56 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !5
  %58 = call fast float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !5
  %61 = call fast float @llvm.fabs.f32(float %60)
  %62 = load <2 x float>, ptr %3, align 8, !tbaa !5
  %63 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd fast <2 x float> %64, %63
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fadd fast float %66, %58
  %68 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %69 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd fast <2 x float> %70, %69
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fadd fast float %72, %61
  %74 = fcmp fast ogt float %67, %73
  %75 = insertelement <2 x i1> poison, i1 %74, i64 0
  %76 = shufflevector <2 x i1> %75, <2 x i1> poison, <2 x i32> zeroinitializer
  %77 = select <2 x i1> %76, <2 x float> %68, <2 x float> %62
  %78 = select i1 %74, float %60, float %57
  store <2 x float> %77, ptr %0, align 4
  %79 = getelementptr inbounds float, ptr %0, i64 2
  store float %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eul_to_quat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, 5.000000e-01
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fmul fast float %6, 5.000000e-01
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, 5.000000e-01
  %11 = tail call fast float @llvm.cos.f32(float %4)
  %12 = tail call fast float @llvm.cos.f32(float %7)
  %13 = tail call fast float @llvm.cos.f32(float %10)
  %14 = tail call fast float @llvm.sin.f32(float %4)
  %15 = tail call fast float @llvm.sin.f32(float %7)
  %16 = tail call fast float @llvm.sin.f32(float %10)
  %17 = insertelement <4 x float> poison, float %13, i64 0
  %18 = insertelement <4 x float> %17, float %14, i64 1
  %19 = insertelement <4 x float> %18, float %16, i64 3
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %21 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 poison, i32 0, i32 3, i32 poison>
  %22 = insertelement <4 x float> %21, float %11, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %24 = fmul fast <4 x float> %20, %23
  %25 = insertelement <4 x float> poison, float %12, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = fmul fast <4 x float> %24, %26
  %28 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %29 = insertelement <4 x float> poison, float %15, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul fast <4 x float> %28, %30
  %32 = fadd fast <4 x float> %27, %31
  %33 = fsub fast <4 x float> %27, %31
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %34, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rotate_eul(ptr nocapture noundef %0, i8 noundef zeroext %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  switch i8 %1, label %11 [
    i8 88, label %13
    i8 89, label %9
  ]

9:                                                ; preds = %3
  %10 = fpext float %2 to double
  br label %13

11:                                               ; preds = %3
  %12 = fpext float %2 to double
  br label %13

13:                                               ; preds = %3, %9, %11
  %14 = phi double [ %12, %11 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %3 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %10, %9 ], [ 0.000000e+00, %3 ]
  %16 = phi float [ 0.000000e+00, %11 ], [ 0.000000e+00, %9 ], [ %2, %3 ]
  %17 = fpext float %16 to double
  %18 = tail call fast double @llvm.cos.f64(double %17)
  %19 = tail call fast double @llvm.cos.f64(double %15)
  %20 = tail call fast double @llvm.cos.f64(double %14)
  %21 = tail call fast double @llvm.sin.f64(double %17)
  %22 = tail call fast double @llvm.sin.f64(double %15)
  %23 = tail call fast double @llvm.sin.f64(double %14)
  %24 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %25 = insertelement <2 x double> poison, double %19, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x double> poison, double %20, i64 0
  %28 = insertelement <2 x double> %27, double %23, i64 1
  %29 = fmul fast <2 x double> %26, %28
  %30 = fptrunc <2 x double> %29 to <2 x float>
  store <2 x float> %30, ptr %6, align 16, !tbaa !5
  %31 = insertelement <2 x double> poison, double %18, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %23, i64 0
  %34 = insertelement <2 x double> %33, double %20, i64 1
  %35 = fmul fast <2 x double> %32, %34
  %36 = insertelement <2 x double> poison, double %21, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul fast <2 x double> %37, %38
  %40 = extractelement <2 x double> %35, i64 1
  %41 = fmul fast double %40, %22
  %42 = extractelement <2 x double> %39, i64 1
  %43 = fadd fast double %41, %42
  %44 = insertelement <2 x double> poison, double %22, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x double> %39, %45
  %47 = fsub fast <2 x double> %46, %35
  %48 = fadd fast <2 x double> %46, %35
  %49 = shufflevector <2 x double> %47, <2 x double> %48, <2 x i32> <i32 0, i32 3>
  %50 = extractelement <2 x double> %35, i64 0
  %51 = fmul fast double %50, %22
  %52 = extractelement <2 x double> %39, i64 0
  %53 = fsub fast double %51, %52
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 1
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = fptrunc double %22 to float
  %57 = fneg fast float %56
  %58 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %57, ptr %58, align 8, !tbaa !5
  %59 = fmul fast double %21, %19
  %60 = shufflevector <2 x double> %49, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %61 = insertelement <4 x double> %60, double %59, i64 2
  %62 = insertelement <4 x double> %61, double %43, i64 3
  %63 = fptrunc <4 x double> %62 to <4 x float>
  store <4 x float> %63, ptr %24, align 4, !tbaa !5
  %64 = fmul fast double %18, %19
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 2
  store float %65, ptr %66, align 16, !tbaa !5
  %67 = load float, ptr %0, align 4, !tbaa !5
  %68 = fpext float %67 to double
  %69 = tail call fast double @llvm.cos.f64(double %68)
  %70 = getelementptr inbounds float, ptr %0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = fpext float %71 to double
  %73 = tail call fast double @llvm.cos.f64(double %72)
  %74 = getelementptr inbounds float, ptr %0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = fpext float %75 to double
  %77 = tail call fast double @llvm.cos.f64(double %76)
  %78 = tail call fast double @llvm.sin.f64(double %68)
  %79 = tail call fast double @llvm.sin.f64(double %72)
  %80 = tail call fast double @llvm.sin.f64(double %76)
  %81 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %82 = insertelement <2 x double> poison, double %77, i64 0
  %83 = insertelement <2 x double> %82, double %80, i64 1
  %84 = insertelement <2 x double> poison, double %73, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x double> %83, %85
  %87 = fptrunc <2 x double> %86 to <2 x float>
  store <2 x float> %87, ptr %7, align 16, !tbaa !5
  %88 = insertelement <2 x double> poison, double %80, i64 0
  %89 = insertelement <2 x double> %88, double %77, i64 1
  %90 = insertelement <2 x double> poison, double %69, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x double> %89, %91
  %93 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = insertelement <2 x double> poison, double %78, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x double> %93, %95
  %97 = extractelement <2 x double> %92, i64 1
  %98 = fmul fast double %97, %79
  %99 = extractelement <2 x double> %96, i64 1
  %100 = fadd fast double %98, %99
  %101 = insertelement <2 x double> poison, double %79, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x double> %96, %102
  %104 = fsub fast <2 x double> %103, %92
  %105 = fadd fast <2 x double> %103, %92
  %106 = shufflevector <2 x double> %104, <2 x double> %105, <2 x i32> <i32 0, i32 3>
  %107 = extractelement <2 x double> %92, i64 0
  %108 = fmul fast double %107, %79
  %109 = extractelement <2 x double> %96, i64 0
  %110 = fsub fast double %108, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 1
  store float %111, ptr %112, align 4, !tbaa !5
  %113 = fptrunc double %79 to float
  %114 = fneg fast float %113
  %115 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %114, ptr %115, align 8, !tbaa !5
  %116 = fmul fast double %73, %78
  %117 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %118 = insertelement <4 x double> %117, double %116, i64 2
  %119 = insertelement <4 x double> %118, double %100, i64 3
  %120 = fptrunc <4 x double> %119 to <4 x float>
  store <4 x float> %120, ptr %81, align 4, !tbaa !5
  %121 = fmul fast double %73, %69
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 2
  store float %122, ptr %123, align 16, !tbaa !5
  call void @mul_m3_m3m3(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call fastcc void @mat3_to_eul2(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %124 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %125 = load float, ptr %124, align 8, !tbaa !5
  %126 = call fast float @llvm.fabs.f32(float %125)
  %127 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !5
  %129 = call fast float @llvm.fabs.f32(float %128)
  %130 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %131 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %130)
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd fast <2 x float> %132, %131
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fadd fast float %134, %126
  %136 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %137 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %136)
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd fast <2 x float> %138, %137
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fadd fast float %140, %129
  %142 = fcmp fast ogt float %135, %141
  %143 = insertelement <2 x i1> poison, i1 %142, i64 0
  %144 = shufflevector <2 x i1> %143, <2 x i1> poison, <2 x i32> zeroinitializer
  %145 = select <2 x i1> %144, <2 x float> %136, <2 x float> %130
  %146 = select i1 %142, float %128, float %125
  store <2 x float> %145, ptr %0, align 4
  store float %146, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  ret void
}

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @compatible_eul(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fsub fast float %3, %4
  %6 = fcmp fast ogt float %5, 0x4014666660000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = fmul fast float %5, 0x3FC45F3060000000
  %9 = fadd fast float %8, 5.000000e-01
  %10 = tail call fast float @llvm.floor.f32(float %9)
  %11 = fmul fast float %10, 0x401921FB60000000
  %12 = fsub fast float %3, %11
  br label %21

13:                                               ; preds = %2
  %14 = fcmp fast olt float %5, 0xC014666660000000
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = fmul fast float %5, 0x3FC45F3060000000
  %17 = fsub fast float 5.000000e-01, %16
  %18 = tail call fast float @llvm.floor.f32(float %17)
  %19 = fmul fast float %18, 0x401921FB60000000
  %20 = fadd fast float %19, %3
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi float [ %12, %7 ], [ %20, %15 ]
  store float %22, ptr %0, align 4, !tbaa !5
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = fsub fast float %22, %23
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi float [ %3, %13 ], [ %22, %21 ]
  %27 = phi float [ %5, %13 ], [ %24, %21 ]
  %28 = getelementptr inbounds float, ptr %0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %29, %31
  %33 = fcmp fast ogt float %32, 0x4014666660000000
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = fcmp fast olt float %32, 0xC014666660000000
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = fmul fast float %32, 0x3FC45F3060000000
  %38 = fsub fast float 5.000000e-01, %37
  %39 = tail call fast float @llvm.floor.f32(float %38)
  %40 = fmul fast float %39, 0x401921FB60000000
  %41 = fadd fast float %40, %29
  br label %48

42:                                               ; preds = %25
  %43 = fmul fast float %32, 0x3FC45F3060000000
  %44 = fadd fast float %43, 5.000000e-01
  %45 = tail call fast float @llvm.floor.f32(float %44)
  %46 = fmul fast float %45, 0x401921FB60000000
  %47 = fsub fast float %29, %46
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi float [ %47, %42 ], [ %41, %36 ]
  store float %49, ptr %28, align 4, !tbaa !5
  %50 = load float, ptr %30, align 4, !tbaa !5
  %51 = fsub fast float %49, %50
  br label %52

52:                                               ; preds = %48, %34
  %53 = phi float [ %29, %34 ], [ %49, %48 ]
  %54 = phi float [ %32, %34 ], [ %51, %48 ]
  %55 = getelementptr inbounds float, ptr %0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds float, ptr %1, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fsub fast float %56, %58
  %60 = fcmp fast ogt float %59, 0x4014666660000000
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = fcmp fast olt float %59, 0xC014666660000000
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = fmul fast float %59, 0x3FC45F3060000000
  %65 = fsub fast float 5.000000e-01, %64
  %66 = tail call fast float @llvm.floor.f32(float %65)
  %67 = fmul fast float %66, 0x401921FB60000000
  %68 = fadd fast float %67, %56
  br label %75

69:                                               ; preds = %52
  %70 = fmul fast float %59, 0x3FC45F3060000000
  %71 = fadd fast float %70, 5.000000e-01
  %72 = tail call fast float @llvm.floor.f32(float %71)
  %73 = fmul fast float %72, 0x401921FB60000000
  %74 = fsub fast float %56, %73
  br label %75

75:                                               ; preds = %63, %69
  %76 = phi float [ %74, %69 ], [ %68, %63 ]
  store float %76, ptr %55, align 4, !tbaa !5
  %77 = load float, ptr %57, align 4, !tbaa !5
  %78 = fsub fast float %76, %77
  br label %79

79:                                               ; preds = %75, %61
  %80 = phi float [ %56, %61 ], [ %76, %75 ]
  %81 = phi float [ %59, %61 ], [ %78, %75 ]
  %82 = tail call fast float @llvm.fabs.f32(float %27)
  %83 = fcmp fast ogt float %82, 0x40099999A0000000
  %84 = tail call fast float @llvm.fabs.f32(float %54)
  br i1 %83, label %85, label %94

85:                                               ; preds = %79
  %86 = fcmp fast olt float %84, 0x3FF99999A0000000
  %87 = tail call fast float @llvm.fabs.f32(float %81)
  %88 = fcmp fast olt float %87, 0x3FF99999A0000000
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = fcmp fast ogt float %27, 0.000000e+00
  %92 = select i1 %91, float 0xC01921FB60000000, float 0x401921FB60000000
  %93 = fadd fast float %26, %92
  store float %93, ptr %0, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %79, %85
  %95 = fcmp fast ogt float %84, 0x40099999A0000000
  %96 = tail call fast float @llvm.fabs.f32(float %81)
  br i1 %95, label %97, label %105

97:                                               ; preds = %94
  %98 = fcmp fast olt float %96, 0x3FF99999A0000000
  %99 = fcmp fast olt float %82, 0x3FF99999A0000000
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = fcmp fast ogt float %54, 0.000000e+00
  %103 = select i1 %102, float 0xC01921FB60000000, float 0x401921FB60000000
  %104 = fadd fast float %53, %103
  store float %104, ptr %28, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %94, %97
  %106 = fcmp fast ogt float %96, 0x40099999A0000000
  %107 = fcmp fast olt float %82, 0x3FF99999A0000000
  %108 = select i1 %106, i1 %107, i1 false
  %109 = fcmp fast olt float %84, 0x3FF99999A0000000
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = fcmp fast ogt float %81, 0.000000e+00
  %113 = select i1 %112, float 0xC01921FB60000000, float 0x401921FB60000000
  %114 = fadd fast float %80, %113
  store float %114, ptr %55, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_compatible_eul(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call fastcc void @mat3_to_eul2(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @compatible_eul(ptr noundef nonnull %4, ptr noundef %1)
  call void @compatible_eul(ptr noundef nonnull %5, ptr noundef %1)
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fsub fast float %7, %9
  %11 = tail call fast float @llvm.fabs.f32(float %10)
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !5
  %14 = fsub fast float %13, %9
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %16, %17
  %19 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %11
  %24 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %25 = fsub fast <2 x float> %24, %17
  %26 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd fast <2 x float> %27, %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd fast float %29, %15
  %31 = fcmp fast ogt float %23, %30
  %32 = insertelement <2 x i1> poison, i1 %31, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  %34 = select <2 x i1> %33, <2 x float> %24, <2 x float> %16
  %35 = select i1 %31, float %13, float %7
  store <2 x float> %34, ptr %0, align 4
  %36 = getelementptr inbounds float, ptr %0, i64 2
  store float %35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_eulO(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call fastcc void @mat3_to_eulo2(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext %1)
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !5
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !5
  %11 = tail call fast float @llvm.fabs.f32(float %10)
  %12 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %13 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %12)
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %8
  %18 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %19 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %11
  %24 = fcmp fast ogt float %17, %23
  %25 = insertelement <2 x i1> poison, i1 %24, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %26, <2 x float> %18, <2 x float> %12
  %28 = select i1 %24, float %10, float %7
  store <2 x float> %27, ptr %0, align 4
  %29 = getelementptr inbounds float, ptr %0, i64 2
  store float %28, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eulO_to_mat3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = sext i16 %2 to i64
  %5 = icmp slt i16 %2, 1
  %6 = add nsw i64 %4, -1
  %7 = getelementptr inbounds [6 x %struct.RotOrderInfo], ptr @rotOrders, i64 0, i64 %6
  %8 = select i1 %5, ptr @rotOrders, ptr %7
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = getelementptr inbounds [3 x i16], ptr %8, i64 0, i64 2
  %13 = load i16, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.RotOrderInfo, ptr %8, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = icmp eq i16 %15, 0
  %17 = sext i16 %9 to i64
  %18 = getelementptr inbounds float, ptr %1, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !5
  br i1 %16, label %30, label %20

20:                                               ; preds = %3
  %21 = fneg fast float %19
  %22 = sext i16 %11 to i64
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fneg fast float %24
  %26 = sext i16 %13 to i64
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fneg fast float %28
  br label %37

30:                                               ; preds = %3
  %31 = sext i16 %11 to i64
  %32 = getelementptr inbounds float, ptr %1, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = sext i16 %13 to i64
  %35 = getelementptr inbounds float, ptr %1, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi i64 [ %34, %30 ], [ %26, %20 ]
  %39 = phi i64 [ %31, %30 ], [ %22, %20 ]
  %40 = phi float [ %36, %30 ], [ %29, %20 ]
  %41 = phi float [ %33, %30 ], [ %25, %20 ]
  %42 = phi float [ %19, %30 ], [ %21, %20 ]
  %43 = fpext float %42 to double
  %44 = fpext float %41 to double
  %45 = fpext float %40 to double
  %46 = tail call fast double @llvm.cos.f64(double %43)
  %47 = tail call fast double @llvm.cos.f64(double %44)
  %48 = tail call fast double @llvm.cos.f64(double %45)
  %49 = tail call fast double @llvm.sin.f64(double %43)
  %50 = tail call fast double @llvm.sin.f64(double %44)
  %51 = tail call fast double @llvm.sin.f64(double %45)
  %52 = fmul fast double %46, %48
  %53 = fmul fast double %46, %51
  %54 = fmul fast double %49, %48
  %55 = fmul fast double %49, %51
  %56 = fmul fast double %47, %48
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds [3 x float], ptr %0, i64 %17, i64 %17
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = fmul fast double %54, %50
  %60 = fsub fast double %59, %53
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [3 x float], ptr %0, i64 %39, i64 %17
  store float %61, ptr %62, align 4, !tbaa !5
  %63 = fmul fast double %52, %50
  %64 = fadd fast double %63, %55
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds [3 x float], ptr %0, i64 %38, i64 %17
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = fmul fast double %47, %51
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds [3 x float], ptr %0, i64 %17, i64 %39
  store float %68, ptr %69, align 4, !tbaa !5
  %70 = fmul fast double %55, %50
  %71 = fadd fast double %70, %52
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds [3 x float], ptr %0, i64 %39, i64 %39
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = fmul fast double %53, %50
  %75 = fsub fast double %74, %54
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [3 x float], ptr %0, i64 %38, i64 %39
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = fptrunc double %50 to float
  %79 = fneg fast float %78
  %80 = getelementptr inbounds [3 x float], ptr %0, i64 %17, i64 %38
  store float %79, ptr %80, align 4, !tbaa !5
  %81 = fmul fast double %49, %47
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [3 x float], ptr %0, i64 %39, i64 %38
  store float %82, ptr %83, align 4, !tbaa !5
  %84 = fmul fast double %46, %47
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [3 x float], ptr %0, i64 %38, i64 %38
  store float %85, ptr %86, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eulO_to_mat4(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #6 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @normalize_m3(ptr noundef nonnull %4) #18
  call void @eulO_to_mat3(ptr noundef nonnull %4, ptr noundef %1, i16 noundef signext %2)
  call void @copy_m4_m3(ptr noundef %0, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mat3_to_eulo2(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i16 noundef signext %3) unnamed_addr #6 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = sext i16 %3 to i64
  %7 = icmp slt i16 %3, 1
  %8 = add nsw i64 %6, -1
  %9 = getelementptr inbounds [6 x %struct.RotOrderInfo], ptr @rotOrders, i64 0, i64 %8
  %10 = select i1 %7, ptr @rotOrders, ptr %9
  %11 = load i16, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 2
  %15 = load i16, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  call void @normalize_m3_m3(ptr noundef nonnull %5, ptr noundef %0) #18
  %16 = sext i16 %11 to i64
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %16, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = sext i16 %13 to i64
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %16, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21) #17
  %23 = fcmp fast ogt float %22, 0x3EC0000000000000
  %24 = sext i16 %15 to i64
  %25 = getelementptr inbounds float, ptr %1, i64 %24
  br i1 %23, label %26, label %49

26:                                               ; preds = %4
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %19, i64 %24
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %24, i64 %24
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30) #17
  %32 = getelementptr inbounds float, ptr %1, i64 %16
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %16, i64 %24
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fneg fast float %34
  %36 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %22) #17
  %37 = getelementptr inbounds float, ptr %1, i64 %19
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %18) #17
  store float %38, ptr %25, align 4, !tbaa !5
  %39 = fneg fast float %28
  %40 = fneg fast float %30
  %41 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40) #17
  %42 = getelementptr inbounds float, ptr %2, i64 %16
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = fneg fast float %22
  %44 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %43) #17
  %45 = getelementptr inbounds float, ptr %2, i64 %19
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = fneg fast float %21
  %47 = fneg fast float %18
  %48 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #17
  br label %68

49:                                               ; preds = %4
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %24, i64 %19
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fneg fast float %51
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %19, i64 %19
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54) #17
  %56 = getelementptr inbounds float, ptr %1, i64 %16
  store float %55, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %16, i64 %24
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fneg fast float %58
  %60 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %22) #17
  %61 = getelementptr inbounds float, ptr %1, i64 %19
  store float %60, ptr %61, align 4, !tbaa !5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !5
  %62 = load float, ptr %1, align 4, !tbaa !5
  store float %62, ptr %2, align 4, !tbaa !5
  %63 = getelementptr inbounds float, ptr %1, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds float, ptr %2, i64 1
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds float, ptr %1, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %49, %26
  %69 = phi i64 [ 2, %49 ], [ %24, %26 ]
  %70 = phi float [ %67, %49 ], [ %48, %26 ]
  %71 = getelementptr inbounds float, ptr %2, i64 %69
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.RotOrderInfo, ptr %10, i64 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !11
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %77 = fneg fast <2 x float> %76
  store <2 x float> %77, ptr %1, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %1, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = fneg fast float %79
  store float %80, ptr %78, align 4, !tbaa !5
  %81 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %82 = fneg fast <2 x float> %81
  store <2 x float> %82, ptr %2, align 4, !tbaa !5
  %83 = getelementptr inbounds float, ptr %2, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = fneg fast float %84
  store float %85, ptr %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_eulO(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  call void @copy_m3_m4(ptr noundef nonnull %6, ptr noundef %2) #18
  call void @normalize_m3(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call fastcc void @mat3_to_eulo2(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext %1)
  %7 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %8 = load float, ptr %7, align 8, !tbaa !5
  %9 = call fast float @llvm.fabs.f32(float %8)
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %11 = load float, ptr %10, align 8, !tbaa !5
  %12 = call fast float @llvm.fabs.f32(float %11)
  %13 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %14 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %13)
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd fast <2 x float> %15, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fadd fast float %17, %9
  %19 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %20 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd fast float %23, %12
  %25 = fcmp fast ogt float %18, %24
  %26 = insertelement <2 x i1> poison, i1 %25, i64 0
  %27 = shufflevector <2 x i1> %26, <2 x i1> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %27, <2 x float> %19, <2 x float> %13
  %29 = select i1 %25, float %11, float %8
  store <2 x float> %28, ptr %0, align 4
  %30 = getelementptr inbounds float, ptr %0, i64 2
  store float %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_compatible_eulO(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call fastcc void @mat3_to_eulo2(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %2)
  call void @compatible_eul(ptr noundef nonnull %5, ptr noundef %1)
  call void @compatible_eul(ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %8 = load float, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = fsub fast float %14, %10
  %16 = tail call fast float @llvm.fabs.f32(float %15)
  %17 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %18 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %17, %18
  %20 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd fast float %23, %12
  %25 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %26 = fsub fast <2 x float> %25, %18
  %27 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %26)
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd fast <2 x float> %28, %27
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fadd fast float %30, %16
  %32 = fcmp fast ogt float %24, %31
  %33 = insertelement <2 x i1> poison, i1 %32, i64 0
  %34 = shufflevector <2 x i1> %33, <2 x i1> poison, <2 x i32> zeroinitializer
  %35 = select <2 x i1> %34, <2 x float> %25, <2 x float> %17
  %36 = select i1 %32, float %14, float %8
  store <2 x float> %35, ptr %0, align 4
  %37 = getelementptr inbounds float, ptr %0, i64 2
  store float %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_compatible_eulO(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef %3) #18
  call void @normalize_m3(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call fastcc void @mat3_to_eulo2(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %2)
  call void @compatible_eul(ptr noundef nonnull %5, ptr noundef %1)
  call void @compatible_eul(ptr noundef nonnull %6, ptr noundef %1)
  %8 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %9 = load float, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fsub fast float %9, %11
  %13 = call fast float @llvm.fabs.f32(float %12)
  %14 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !5
  %16 = fsub fast float %15, %11
  %17 = call fast float @llvm.fabs.f32(float %16)
  %18 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %20 = fsub fast <2 x float> %18, %19
  %21 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %20)
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd fast <2 x float> %22, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd fast float %24, %13
  %26 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %27 = fsub fast <2 x float> %26, %19
  %28 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd fast float %31, %17
  %33 = fcmp fast ogt float %25, %32
  %34 = insertelement <2 x i1> poison, i1 %33, i64 0
  %35 = shufflevector <2 x i1> %34, <2 x i1> poison, <2 x i32> zeroinitializer
  %36 = select <2 x i1> %35, <2 x float> %26, <2 x float> %18
  %37 = select i1 %33, float %15, float %9
  store <2 x float> %36, ptr %0, align 4
  %38 = getelementptr inbounds float, ptr %0, i64 2
  store float %37, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rotate_eulO(ptr nocapture noundef %0, i16 noundef signext %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #6 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #18
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %11, align 8, !tbaa !5
  switch i8 %2, label %15 [
    i8 88, label %12
    i8 89, label %13
  ]

12:                                               ; preds = %4
  store float %3, ptr %7, align 8, !tbaa !5
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds float, ptr %7, i64 1
  store float %3, ptr %14, align 4, !tbaa !5
  br label %16

15:                                               ; preds = %4
  store float %3, ptr %11, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %15, %12
  call void @eulO_to_mat3(ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef signext %1)
  call void @eulO_to_mat3(ptr noundef nonnull %9, ptr noundef %0, i16 noundef signext %1)
  call void @mul_m3_m3m3(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call fastcc void @mat3_to_eulo2(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %1)
  %17 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !5
  %19 = call fast float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !5
  %22 = call fast float @llvm.fabs.f32(float %21)
  %23 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %24 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %19
  %29 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %30 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd fast <2 x float> %31, %30
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd fast float %33, %22
  %35 = fcmp fast ogt float %28, %34
  %36 = insertelement <2 x i1> poison, i1 %35, i64 0
  %37 = shufflevector <2 x i1> %36, <2 x i1> poison, <2 x i32> zeroinitializer
  %38 = select <2 x i1> %37, <2 x float> %29, <2 x float> %23
  %39 = select i1 %35, float %21, float %18
  store <2 x float> %38, ptr %0, align 4
  %40 = getelementptr inbounds float, ptr %0, i64 2
  store float %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eulO_to_gimbal_axis(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 8
  %6 = sext i16 %2 to i64
  %7 = icmp slt i16 %2, 1
  %8 = add nsw i64 %6, -1
  %9 = getelementptr inbounds [6 x %struct.RotOrderInfo], ptr @rotOrders, i64 0, i64 %8
  %10 = select i1 %7, ptr @rotOrders, ptr %9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @eulO_to_mat3(ptr noundef nonnull %4, ptr noundef %1, i16 noundef signext %2)
  %11 = load i16, ptr %10, align 8, !tbaa !9
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 %12
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %12
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !5
  store <2 x float> %15, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %14, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %13, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %19, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %5, i64 2
  store float %21, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %12
  store float 0.000000e+00, ptr %23, align 4, !tbaa !5
  call void @eulO_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext %2)
  %24 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 %26
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %26
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !5
  store <2 x float> %29, ptr %27, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %28, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %27, i64 2
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 2
  %34 = load i16, ptr %33, align 4, !tbaa !9
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 %35
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 %35, i64 %35
  store float 1.000000e+00, ptr %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_dquat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #18
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %1) #18
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %15 = load float, ptr %6, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %18 = call fast nofpclass(nan inf) float @determinant_m4(ptr noundef %2) #18
  %19 = fcmp fast olt float %18, 0.000000e+00
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = fadd fast <2 x float> %17, <float -1.000000e+00, float -1.000000e+00>
  %22 = fadd fast float %15, -1.000000e+00
  %23 = fmul fast float %22, %22
  %24 = fmul fast <2 x float> %21, %21
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %23
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = call fast float @llvm.sqrt.f32(float %28)
  %30 = fcmp fast ogt float %29, 0x3F1A36E2E0000000
  br i1 %30, label %31, label %97

31:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %8) #18
  call void @orthogonalize_m4(ptr noundef nonnull %14, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %14) #18
  call void @mat3_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  %32 = getelementptr inbounds float, ptr %7, i64 2
  %33 = load <2 x float>, ptr %32, align 8, !tbaa !5
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fmul fast <2 x double> %34, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %36 = extractelement <2 x double> %35, i64 0
  %37 = fmul fast <2 x double> %35, %35
  %38 = extractelement <2 x double> %37, i64 0
  %39 = extractelement <2 x double> %35, i64 1
  %40 = fmul fast double %39, %36
  %41 = fmul fast double %39, %39
  %42 = fadd fast double %38, %41
  %43 = fsub fast double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %10, align 16, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %46 = load <2 x float>, ptr %7, align 16, !tbaa !5
  %47 = fpext <2 x float> %46 to <2 x double>
  %48 = fmul fast <2 x double> %47, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %49 = extractelement <2 x double> %48, i64 0
  %50 = extractelement <2 x double> %48, i64 1
  %51 = fmul fast double %50, %49
  %52 = fmul fast double %50, %50
  %53 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = fmul fast <2 x double> %53, %54
  %56 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %57 = fmul fast <2 x double> %56, %48
  %58 = fadd fast <2 x double> %57, %55
  %59 = fsub fast <2 x double> %57, %55
  %60 = shufflevector <2 x double> %58, <2 x double> %59, <2 x i32> <i32 0, i32 3>
  %61 = fptrunc <2 x double> %60 to <2 x float>
  store <2 x float> %61, ptr %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  store float 0.000000e+00, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [4 x float], ptr %10, i64 1
  %64 = fsub fast double 1.000000e+00, %52
  %65 = insertelement <2 x double> %55, double %64, i64 1
  %66 = insertelement <2 x double> %57, double %41, i64 1
  %67 = fsub fast <2 x double> %65, %66
  %68 = fptrunc <2 x double> %67 to <2 x float>
  store <2 x float> %68, ptr %63, align 16, !tbaa !5
  %69 = fadd fast double %40, %51
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [4 x float], ptr %10, i64 1, i64 2
  store float %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [4 x float], ptr %10, i64 1, i64 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [4 x float], ptr %10, i64 2
  %74 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x double> %74, double %40, i64 1
  %76 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x double> %76, double %51, i64 1
  %78 = fadd fast <2 x double> %75, %77
  %79 = fsub fast <2 x double> %75, %77
  %80 = shufflevector <2 x double> %78, <2 x double> %79, <2 x i32> <i32 0, i32 3>
  %81 = fptrunc <2 x double> %80 to <2 x float>
  store <2 x float> %81, ptr %73, align 16, !tbaa !5
  %82 = fsub fast double %64, %38
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [4 x float], ptr %10, i64 2, i64 2
  store float %83, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [4 x float], ptr %10, i64 2, i64 3
  %86 = getelementptr inbounds [4 x float], ptr %10, i64 3, i64 3
  store i32 0, ptr %85, align 4
  store float 1.000000e+00, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %89 = load <2 x float>, ptr %88, align 16, !tbaa !5
  store <2 x float> %89, ptr %87, align 16, !tbaa !5
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 2
  store float %91, ptr %92, align 8, !tbaa !5
  %93 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef %1) #18
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %9) #18
  %94 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %10) #18
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8) #18
  %95 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2
  call void @_va_mul_m4_series_4(ptr noundef nonnull %95, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %9) #18
  %96 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 3
  store float 1.000000e+00, ptr %96, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  br label %99

97:                                               ; preds = %20
  call void @copy_m4_m4(ptr noundef nonnull %12, ptr noundef %2) #18
  %98 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 3
  store float 0.000000e+00, ptr %98, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %97, %31
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %12) #18
  call void @mat3_to_quat(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3
  %101 = getelementptr inbounds float, ptr %0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = load <2 x float>, ptr %100, align 16, !tbaa !5
  %104 = getelementptr inbounds float, ptr %0, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds float, ptr %0, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 1
  %111 = load float, ptr %0, align 4, !tbaa !5
  %112 = insertelement <4 x float> poison, float %102, i64 0
  %113 = insertelement <4 x float> %112, float %109, i64 1
  %114 = insertelement <4 x float> %113, float %105, i64 3
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %116 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %117 = insertelement <4 x float> %116, float %107, i64 2
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %119 = fmul fast <4 x float> %115, %118
  %120 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %121 = insertelement <4 x float> %120, float %107, i64 1
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %123 = insertelement <4 x float> poison, float %105, i64 0
  %124 = insertelement <4 x float> %123, float %109, i64 2
  %125 = insertelement <4 x float> %124, float %102, i64 3
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %127 = fmul fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %119, %127
  %129 = fsub fast <4 x float> %119, %127
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %131 = insertelement <4 x float> poison, float %109, i64 0
  %132 = insertelement <4 x float> %131, float %111, i64 1
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %134 = insertelement <4 x float> poison, float %107, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %137 = fmul fast <4 x float> %133, %136
  %138 = fadd fast <4 x float> %130, %137
  %139 = fmul fast <4 x float> %138, <float -5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %139, ptr %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  ret void
}

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) float @determinant_m4(ptr noundef) local_unnamed_addr #7

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @orthogonalize_m4(ptr noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @dquat_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 2
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %6 = shufflevector <2 x float> %3, <2 x float> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %7 = fmul fast <4 x float> %6, %6
  %8 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7)
  %9 = tail call fast float @llvm.sqrt.f32(float %8)
  %10 = fcmp fast une float %9, 0.000000e+00
  %11 = fdiv fast float 1.000000e+00, %9
  %12 = insertelement <2 x float> poison, float %11, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul fast <2 x float> %13, %3
  %15 = fmul fast <2 x float> %13, %5
  %16 = select i1 %10, <2 x float> %15, <2 x float> %5
  %17 = select i1 %10, <2 x float> %14, <2 x float> %3
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = fmul fast <2 x double> %18, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %20 = fpext <2 x float> %16 to <2 x double>
  %21 = extractelement <2 x double> %19, i64 0
  %22 = extractelement <2 x double> %19, i64 1
  %23 = fmul fast double %21, %22
  %24 = fmul fast double %22, %22
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %26 = fmul fast <2 x double> %20, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %27 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %29 = fmul fast <2 x double> %27, %28
  %30 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul fast <2 x double> %30, %26
  %32 = extractelement <2 x double> %26, i64 0
  %33 = fmul fast <2 x double> %26, %26
  %34 = extractelement <2 x double> %33, i64 0
  %35 = extractelement <2 x double> %26, i64 1
  %36 = fmul fast double %32, %35
  %37 = fmul fast double %35, %35
  %38 = fadd fast double %37, %34
  %39 = fsub fast double 1.000000e+00, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %0, align 4, !tbaa !5
  %41 = fadd fast <2 x double> %31, %29
  %42 = fsub fast <2 x double> %31, %29
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %44 = fptrunc <2 x double> %43 to <2 x float>
  store <2 x float> %44, ptr %25, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %47 = fsub fast double 1.000000e+00, %24
  %48 = insertelement <2 x double> %31, double %47, i64 1
  %49 = insertelement <2 x double> %29, double %37, i64 1
  %50 = fsub fast <2 x double> %48, %49
  %51 = fptrunc <2 x double> %50 to <2 x float>
  store <2 x float> %51, ptr %46, align 4, !tbaa !5
  %52 = fadd fast double %23, %36
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %57 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = insertelement <2 x double> %57, double %36, i64 1
  %59 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x double> %59, double %23, i64 1
  %61 = fadd fast <2 x double> %58, %60
  %62 = fsub fast <2 x double> %58, %60
  %63 = shufflevector <2 x double> %61, <2 x double> %62, <2 x i32> <i32 0, i32 3>
  %64 = fptrunc <2 x double> %63 to <2 x float>
  store <2 x float> %64, ptr %56, align 4, !tbaa !5
  %65 = fsub fast double %47, %34
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %66, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %69 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = extractelement <2 x float> %17, i64 0
  %75 = fmul fast float %73, %74
  %76 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !5
  %78 = extractelement <2 x float> %17, i64 1
  %79 = fmul fast float %71, %78
  %80 = extractelement <2 x float> %16, i64 1
  %81 = fmul fast float %77, %80
  %82 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 3
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = extractelement <2 x float> %16, i64 0
  %85 = fmul fast float %83, %84
  %86 = fadd fast float %81, %79
  %87 = fadd fast float %85, %75
  %88 = fsub fast float %87, %86
  %89 = fmul fast float %88, 2.000000e+00
  %90 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %89, ptr %90, align 4, !tbaa !5
  %91 = load float, ptr %70, align 4, !tbaa !5
  %92 = load float, ptr %72, align 4, !tbaa !5
  %93 = fmul fast float %92, %80
  %94 = load float, ptr %76, align 4, !tbaa !5
  %95 = fmul fast float %94, %74
  %96 = load float, ptr %82, align 4, !tbaa !5
  %97 = fmul fast float %91, %84
  %98 = fmul fast float %96, %78
  %99 = fadd fast float %98, %97
  %100 = fadd fast float %95, %93
  %101 = fsub fast float %100, %99
  %102 = fmul fast float %101, 2.000000e+00
  %103 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %102, ptr %103, align 4, !tbaa !5
  %104 = load float, ptr %70, align 4, !tbaa !5
  %105 = fmul fast float %104, %80
  %106 = load float, ptr %72, align 4, !tbaa !5
  %107 = fmul fast float %106, %84
  %108 = load float, ptr %76, align 4, !tbaa !5
  %109 = fmul fast float %108, %78
  %110 = load float, ptr %82, align 4, !tbaa !5
  %111 = fmul fast float %110, %74
  %112 = fadd fast float %107, %105
  %113 = fadd fast float %111, %109
  %114 = fsub fast float %113, %112
  %115 = fmul fast float %114, 2.000000e+00
  %116 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %115, ptr %116, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_weighted_dq_dq(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = getelementptr inbounds float, ptr %1, i64 3
  %10 = getelementptr inbounds float, ptr %0, i64 3
  %11 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %12 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %13 = fmul fast <4 x float> %12, %11
  %14 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %13)
  %15 = fcmp fast uge float %14, 0.000000e+00
  %16 = fneg fast float %2
  %17 = select i1 %15, float %2, float %16
  %18 = extractelement <4 x float> %11, i64 0
  %19 = fmul fast float %17, %18
  %20 = extractelement <4 x float> %12, i64 0
  %21 = fadd fast float %19, %20
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = load float, ptr %5, align 4, !tbaa !5
  %23 = fmul fast float %17, %22
  %24 = extractelement <4 x float> %12, i64 1
  %25 = fadd fast float %23, %24
  store float %25, ptr %6, align 4, !tbaa !5
  %26 = load float, ptr %7, align 4, !tbaa !5
  %27 = fmul fast float %26, %17
  %28 = extractelement <4 x float> %12, i64 2
  %29 = fadd fast float %28, %27
  store float %29, ptr %8, align 4, !tbaa !5
  %30 = load float, ptr %9, align 4, !tbaa !5
  %31 = fmul fast float %30, %17
  %32 = extractelement <4 x float> %12, i64 3
  %33 = fadd fast float %32, %31
  store float %33, ptr %10, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fmul fast float %35, %17
  %37 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fadd fast float %38, %36
  store float %39, ptr %37, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fmul fast float %41, %17
  %43 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 1, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fadd fast float %44, %42
  store float %45, ptr %43, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fmul fast float %47, %17
  %49 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 1, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fadd fast float %50, %48
  store float %51, ptr %49, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 1, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fmul fast float %53, %17
  %55 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 1, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fadd fast float %56, %54
  store float %57, ptr %55, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fcmp fast une float %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %62 = fneg fast float %17
  %63 = select i1 %15, float %2, float %62
  %64 = getelementptr inbounds %struct.DualQuat, ptr %1, i64 0, i32 2
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %64) #18
  call void @mul_m4_fl(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %63) #18
  %65 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2
  call void @add_m4_m4m4(ptr noundef nonnull %65, ptr noundef nonnull %65, ptr noundef nonnull %4) #18
  %66 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 3
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fadd fast float %67, %63
  store float %68, ptr %66, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %69

69:                                               ; preds = %61, %3
  ret void
}

declare void @mul_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @add_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @normalize_dq(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = fdiv fast float 1.000000e+00, %1
  %4 = load <8 x float>, ptr %0, align 4, !tbaa !5
  %5 = insertelement <8 x float> poison, float %3, i64 0
  %6 = shufflevector <8 x float> %5, <8 x float> poison, <8 x i32> zeroinitializer
  %7 = fmul fast <8 x float> %4, %6
  store <8 x float> %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fcmp fast une float %9, 0.000000e+00
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = fsub fast float %1, %9
  %13 = fcmp fast une float %12, 0.000000e+00
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd fast float %16, %12
  store float %17, ptr %15, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2, i64 1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fadd fast float %19, %12
  store float %20, ptr %18, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2, i64 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fadd fast float %22, %12
  store float %23, ptr %21, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2, i64 3, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fadd fast float %25, %12
  store float %26, ptr %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %11
  %28 = getelementptr inbounds %struct.DualQuat, ptr %0, i64 0, i32 2
  tail call void @mul_m4_fl(ptr noundef nonnull %28, float noundef nofpclass(nan inf) %3) #18
  store float 1.000000e+00, ptr %8, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mul_v3m3_dq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #18
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %10 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %6, %6
  %16 = fmul fast float %8, %8
  %17 = fadd fast float %16, %15
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2
  %20 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  %22 = fmul fast float %8, %6
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %27 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %28 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %29 = extractelement <2 x float> %27, i64 0
  %30 = fmul fast <2 x float> %27, %27
  %31 = extractelement <2 x float> %30, i64 0
  %32 = extractelement <2 x float> %27, i64 1
  %33 = fmul fast float %32, %32
  %34 = fadd fast float %31, %33
  %35 = fsub fast float %17, %34
  store float %35, ptr %4, align 16, !tbaa !5
  %36 = fmul fast float %29, %8
  %37 = fmul fast float %32, %6
  %38 = fsub fast float %36, %37
  %39 = fmul fast float %38, 2.000000e+00
  store float %39, ptr %18, align 4, !tbaa !5
  %40 = fmul fast float %32, %8
  %41 = fmul fast float %29, %6
  %42 = fadd fast float %40, %41
  %43 = fmul fast float %42, 2.000000e+00
  store float %43, ptr %19, align 8, !tbaa !5
  %44 = fadd fast float %37, %36
  %45 = fmul fast float %44, 2.000000e+00
  store float %45, ptr %20, align 4, !tbaa !5
  %46 = fadd fast float %15, %31
  %47 = fadd fast float %16, %33
  %48 = fsub fast float %46, %47
  store float %48, ptr %21, align 16, !tbaa !5
  %49 = fmul fast float %32, %29
  %50 = fsub fast float %49, %22
  %51 = fmul fast float %50, 2.000000e+00
  store float %51, ptr %23, align 4, !tbaa !5
  %52 = fsub fast float %40, %41
  %53 = fmul fast float %52, 2.000000e+00
  store float %53, ptr %24, align 8, !tbaa !5
  %54 = fadd fast float %49, %22
  %55 = fmul fast float %54, 2.000000e+00
  store float %55, ptr %25, align 4, !tbaa !5
  %56 = fadd fast float %16, %31
  %57 = fsub fast float %15, %56
  %58 = fadd fast float %57, %33
  store float %58, ptr %26, align 16, !tbaa !5
  %59 = fadd fast float %17, %31
  %60 = fadd fast float %59, %33
  %61 = fcmp fast ogt float %60, 0.000000e+00
  %62 = fdiv fast float 1.000000e+00, %60
  %63 = select i1 %61, float %62, float %60
  %64 = insertelement <2 x float> poison, float %14, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> %28, <2 x i32> <i32 0, i32 2>
  %66 = fmul fast <2 x float> %65, %27
  %67 = insertelement <2 x float> poison, float %11, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> %27, float %8, i64 1
  %70 = fmul fast <2 x float> %68, %69
  %71 = insertelement <2 x float> %28, float %14, i64 0
  %72 = insertelement <2 x float> %27, float %8, i64 0
  %73 = fmul fast <2 x float> %71, %72
  %74 = insertelement <2 x float> poison, float %6, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %28, %75
  %77 = fadd fast <2 x float> %73, %70
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = fadd fast <2 x float> %76, %66
  %80 = fsub fast <2 x float> %79, %78
  %81 = fmul fast <2 x float> %80, <float 2.000000e+00, float 2.000000e+00>
  %82 = extractelement <2 x float> %28, i64 1
  %83 = fmul fast float %82, %8
  %84 = fmul fast float %14, %6
  %85 = fmul fast float %11, %32
  %86 = fmul fast <2 x float> %28, %27
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fadd fast float %87, %85
  %89 = fadd fast float %84, %83
  %90 = fsub fast float %89, %88
  %91 = fmul fast float %90, 2.000000e+00
  %92 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fcmp fast une float %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %3
  %96 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 2
  tail call void @mul_m4_v3(ptr noundef nonnull %96, ptr noundef %0) #18
  br label %97

97:                                               ; preds = %95, %3
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef %0) #18
  %98 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %99 = fadd fast <2 x float> %98, %81
  %100 = insertelement <2 x float> poison, float %63, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %99, %101
  store <2 x float> %102, ptr %0, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = fadd fast float %104, %91
  %106 = fmul fast float %105, %63
  store float %106, ptr %103, align 4, !tbaa !5
  %107 = icmp eq ptr %1, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %97
  %109 = load float, ptr %92, align 4, !tbaa !15
  %110 = fcmp fast une float %109, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.DualQuat, ptr %2, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %112) #18
  call void @mul_m3_m3m3(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  br label %114

113:                                              ; preds = %108
  call void @copy_m3_m3(ptr noundef nonnull %1, ptr noundef nonnull %4) #18
  br label %114

114:                                              ; preds = %113, %111
  call void @mul_m3_fl(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %63) #18
  br label %115

115:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mul_m3_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_dq_dq(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(100) %1, i64 100, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @quat_apply_track(ptr nocapture noundef %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = alloca [4 x float], align 16
  %5 = sext i16 %1 to i64
  %6 = getelementptr inbounds [6 x [4 x float]], ptr @__const.quat_apply_track.quat_track, i64 0, i64 %5
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %6, align 16, !tbaa !5
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %6, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %6, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds float, ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %6, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fmul fast float %13, %11
  %23 = fmul fast float %17, %15
  %24 = fmul fast float %21, %19
  %25 = fadd fast float %23, %22
  %26 = fadd fast float %25, %24
  %27 = fsub fast float %9, %26
  %28 = fmul fast float %13, %7
  %29 = fmul fast float %11, %8
  %30 = fadd fast float %28, %29
  %31 = fmul fast float %21, %15
  %32 = fmul fast float %19, %17
  %33 = fsub fast float %30, %32
  %34 = fadd fast float %33, %31
  %35 = fmul fast float %17, %7
  %36 = fmul fast float %15, %8
  %37 = fadd fast float %35, %36
  %38 = fmul fast float %19, %13
  %39 = fadd fast float %37, %38
  %40 = fmul fast float %21, %11
  %41 = fsub fast float %39, %40
  %42 = fmul fast float %21, %7
  %43 = fmul fast float %19, %8
  %44 = fmul fast float %17, %11
  %45 = fmul fast float %15, %13
  %46 = fsub fast float %44, %45
  %47 = fadd fast float %46, %43
  %48 = fadd fast float %47, %42
  store float %48, ptr %18, align 4, !tbaa !5
  store float %27, ptr %0, align 4, !tbaa !5
  store float %34, ptr %10, align 4, !tbaa !5
  store float %41, ptr %14, align 4, !tbaa !5
  %49 = icmp sgt i16 %1, 2
  %50 = add i16 %1, -3
  %51 = select i1 %49, i16 %50, i16 %1
  %52 = sext i16 %2 to i32
  %53 = sext i16 %51 to i32
  %54 = sub nsw i32 2, %53
  %55 = ashr i32 %54, 1
  %56 = icmp eq i32 %55, %52
  br i1 %56, label %98, label %57

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.quat_apply_track.q, i64 16, i1 false)
  %58 = icmp eq i16 %51, 1
  %59 = select fast i1 %58, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000
  %60 = add nsw i32 %53, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %61
  store float %59, ptr %62, align 4, !tbaa !5
  %63 = load float, ptr %4, align 16, !tbaa !5
  %64 = fmul fast float %63, %27
  %65 = getelementptr inbounds float, ptr %4, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds float, ptr %4, i64 2
  %68 = load float, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds float, ptr %4, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fmul fast float %66, %34
  %72 = fmul fast float %68, %41
  %73 = fmul fast float %70, %48
  %74 = fadd fast float %72, %71
  %75 = fadd fast float %74, %73
  %76 = fsub fast float %64, %75
  %77 = fmul fast float %66, %27
  %78 = fmul fast float %63, %34
  %79 = fadd fast float %77, %78
  %80 = fmul fast float %70, %41
  %81 = fmul fast float %68, %48
  %82 = fsub fast float %79, %81
  %83 = fadd fast float %82, %80
  %84 = fmul fast float %68, %27
  %85 = fmul fast float %63, %41
  %86 = fmul fast float %66, %48
  %87 = fadd fast float %86, %85
  %88 = fadd fast float %87, %84
  %89 = fmul fast float %70, %34
  %90 = fsub fast float %88, %89
  %91 = fmul fast float %70, %27
  %92 = fmul fast float %63, %48
  %93 = fmul fast float %68, %34
  %94 = fmul fast float %66, %41
  %95 = fsub fast float %92, %94
  %96 = fadd fast float %95, %93
  %97 = fadd fast float %96, %91
  store float %97, ptr %18, align 4, !tbaa !5
  store float %76, ptr %0, align 4, !tbaa !5
  store float %83, ptr %10, align 4, !tbaa !5
  store float %90, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %98

98:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @vec_apply_track(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds float, ptr %0, i64 1
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = sext i16 %1 to i32
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 5, label %17
    i32 4, label %14
    i32 3, label %11
  ]

8:                                                ; preds = %2
  store float %6, ptr %3, align 4, !tbaa !5
  %9 = extractelement <2 x float> %4, i64 1
  %10 = fneg fast float %9
  store float %10, ptr %5, align 4, !tbaa !5
  br label %19

11:                                               ; preds = %2
  store float %6, ptr %3, align 4, !tbaa !5
  %12 = extractelement <2 x float> %4, i64 1
  %13 = fneg fast float %12
  store float %13, ptr %5, align 4, !tbaa !5
  br label %19

14:                                               ; preds = %2
  %15 = fneg fast float %6
  store float %15, ptr %0, align 4, !tbaa !5
  %16 = extractelement <2 x float> %4, i64 0
  store float %16, ptr %5, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %2
  %18 = fneg fast <2 x float> %4
  store <2 x float> %18, ptr %0, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %2, %17, %14, %11, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #14 {
  %3 = fmul fast float %1, 5.000000e-01
  %4 = fdiv fast float %3, %0
  %5 = tail call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %4) #17
  %6 = fmul fast float %5, 2.000000e+00
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @fov_to_focallength(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #14 {
  %3 = fmul fast float %1, 5.000000e-01
  %4 = fmul fast float %0, 5.000000e-01
  %5 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %4) #17
  %6 = fdiv fast float %3, %5
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @angle_wrap_rad(float noundef nofpclass(nan inf) %0) local_unnamed_addr #14 {
  %2 = fmul fast float %0, 0x3FC45F3060000000
  %3 = fadd fast float %2, 5.000000e-01
  %4 = tail call fast float @llvm.floor.f32(float %3)
  %5 = fmul fast float %4, 0xC01921FB60000000
  %6 = fadd fast float %5, %0
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @angle_wrap_deg(float noundef nofpclass(nan inf) %0) local_unnamed_addr #14 {
  %2 = fmul fast float %0, 0x3F66C16C20000000
  %3 = fadd fast float %2, 5.000000e-01
  %4 = tail call fast float @llvm.floor.f32(float %3)
  %5 = fmul fast float %4, -3.600000e+02
  %6 = fadd fast float %5, %0
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @angle_compat_rad(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #14 {
  %3 = fsub fast float %1, %0
  %4 = fmul fast float %3, 0x3FD45F3060000000
  %5 = fadd fast float %4, 5.000000e-01
  %6 = tail call fast float @llvm.floor.f32(float %5)
  %7 = fmul fast float %6, 0x400921FB60000000
  %8 = fadd fast float %7, %0
  ret float %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mat3_from_axis_conversion(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = icmp eq i32 %0, %2
  %7 = icmp eq i32 %1, %3
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @unit_m3(ptr noundef %4) #18
  br label %136

10:                                               ; preds = %5
  %11 = icmp slt i32 %0, 3
  %12 = add nsw i32 %0, -3
  %13 = select i1 %11, i32 %0, i32 %12
  %14 = icmp slt i32 %1, 3
  %15 = add nsw i32 %1, -3
  %16 = select i1 %14, i32 %1, i32 %15
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = icmp slt i32 %2, 3
  %20 = add nsw i32 %2, -3
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = icmp slt i32 %3, 3
  %23 = add nsw i32 %3, -3
  %24 = select i1 %22, i32 %3, i32 %23
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10
  tail call void @unit_m3(ptr noundef %4) #18
  br label %136

27:                                               ; preds = %18
  %28 = shl i32 %1, 3
  %29 = shl i32 %2, 6
  %30 = shl i32 %3, 9
  %31 = or i32 %28, %29
  %32 = or i32 %31, %30
  %33 = or i32 %32, %0
  br label %34

34:                                               ; preds = %27, %131
  %35 = phi i64 [ 0, %27 ], [ %132, %131 ]
  %36 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 0
  %37 = load i32, ptr %36, align 16, !tbaa !17
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %134, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %134, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %45, %33
  br i1 %46, label %134, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 3
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %134, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 4
  %53 = load i32, ptr %52, align 16, !tbaa !17
  %54 = icmp eq i32 %53, %33
  br i1 %54, label %134, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 5
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %57, %33
  br i1 %58, label %134, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 6
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp eq i32 %61, %33
  br i1 %62, label %134, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 7
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, %33
  br i1 %66, label %134, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 8
  %69 = load i32, ptr %68, align 16, !tbaa !17
  %70 = icmp eq i32 %69, %33
  br i1 %70, label %134, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 9
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = icmp eq i32 %73, %33
  br i1 %74, label %134, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 10
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = icmp eq i32 %77, %33
  br i1 %78, label %134, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 11
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %134, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 12
  %85 = load i32, ptr %84, align 16, !tbaa !17
  %86 = icmp eq i32 %85, %33
  br i1 %86, label %134, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 13
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp eq i32 %89, %33
  br i1 %90, label %134, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 14
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = icmp eq i32 %93, %33
  br i1 %94, label %134, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 15
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, %33
  br i1 %98, label %134, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 16
  %101 = load i32, ptr %100, align 16, !tbaa !17
  %102 = icmp eq i32 %101, %33
  br i1 %102, label %134, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 17
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp eq i32 %105, %33
  br i1 %106, label %134, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 18
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = icmp eq i32 %109, %33
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 19
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %33
  br i1 %114, label %134, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 20
  %117 = load i32, ptr %116, align 16, !tbaa !17
  %118 = icmp eq i32 %117, %33
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 21
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp eq i32 %121, %33
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 22
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %126 = icmp eq i32 %125, %33
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [23 x [24 x i32]], ptr @_axis_convert_lut, i64 0, i64 %35, i64 23
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = icmp eq i32 %129, %33
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %35, 1
  %133 = icmp eq i64 %132, 23
  br i1 %133, label %136, label %34, !llvm.loop !19

134:                                              ; preds = %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34
  %135 = getelementptr inbounds [23 x [3 x [3 x float]]], ptr @_axis_convert_matrix, i64 0, i64 %35
  tail call void @copy_m3_m3(ptr noundef %4, ptr noundef nonnull %135) #18
  br label %136

136:                                              ; preds = %131, %134, %26, %9
  %137 = phi i32 [ 0, %9 ], [ 0, %26 ], [ 1, %134 ], [ 0, %131 ]
  ret i32 %137
}

declare void @normalize_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sin.v2f32(<2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !10, i64 6}
!12 = !{!"RotOrderInfo", !7, i64 0, !10, i64 6}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !6, i64 96}
!16 = !{!"DualQuat", !7, i64 0, !7, i64 16, !7, i64 32, !6, i64 96}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
