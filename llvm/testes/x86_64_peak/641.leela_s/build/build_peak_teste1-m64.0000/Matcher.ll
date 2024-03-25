; ModuleID = 'Matcher.cpp'
source_filename = "Matcher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array" = type { [806 x i32] }
%"class.boost::array.0" = type { [806 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FastBoard = type <{ %"class.boost::array.2", %"class.boost::array.2", i32, i32, i32, %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.2", [2 x i8], %"class.boost::array.5", %"class.boost::array.6", %"class.boost::array.7", %"class.boost::array.7", %"class.std::vector.8", i32, [4 x i8] }>
%"class.boost::array.3" = type { [441 x i32] }
%"class.boost::array.4" = type { [442 x i16] }
%"class.boost::array.2" = type { [441 x i16] }
%"class.boost::array.5" = type { [4 x i32] }
%"class.boost::array.6" = type { [8 x i32] }
%"class.boost::array.7" = type { [2 x i32] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, float>, std::_Select1st<std::pair<const int, float>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, float>, std::_Select1st<std::pair<const int, float>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN5boost5arrayISt6vectorIhSaIhEELm2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEE6insertIRS2_IifEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_ = comdat any

$_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@internal_patterns_fast = dso_local local_unnamed_addr global %"class.boost::array" { [806 x i32] [i32 43690, i32 43711, i32 27306, i32 10922, i32 39594, i32 35498, i32 23210, i32 2730, i32 27327, i32 10943, i32 44799, i32 9898, i32 26282, i32 23231, i32 6847, i32 27242, i32 19135, i32 8874, i32 2751, i32 10794, i32 6826, i32 19114, i32 22186, i32 682, i32 39615, i32 39338, i32 34986, i32 35519, i32 65535, i32 18858, i32 2474, i32 35494, i32 5546, i32 1578, i32 10858, i32 27178, i32 5823, i32 1727, i32 23194, i32 2698, i32 35242, i32 39590, i32 35490, i32 1706, i32 5802, i32 6570, i32 18602, i32 23146, i32 2602, i32 26303, i32 8895, i32 23206, i32 2722, i32 22207, i32 703, i32 6506, i32 18474, i32 9919, i32 5542, i32 1570, i32 1642, i32 2458, i32 39359, i32 9834, i32 2714, i32 35007, i32 6810, i32 1058, i32 9897, i32 22170, i32 9770, i32 18854, i32 8858, i32 650, i32 2346, i32 21930, i32 28415, i32 18842, i32 12031, i32 170, i32 426, i32 2726, i32 23202, i32 9894, i32 22954, i32 9890, i32 2218, i32 6822, i32 19106, i32 18730, i32 2470, i32 6591, i32 23209, i32 10921, i32 24299, i32 18623, i32 2728, i32 3819, i32 35238, i32 34922, i32 6783, i32 18466, i32 19007, i32 19098, i32 5482, i32 6794, i32 1066, i32 5530, i32 19110, i32 5465, i32 1576, i32 5567, i32 144, i32 26266, i32 1599, i32 5545, i32 6818, i32 1546, i32 8842, i32 2473, i32 10789, i32 26274, i32 6762, i32 666, i32 9833, i32 8870, i32 5541, i32 18986, i32 1538, i32 27174, i32 27305, i32 5798, i32 39274, i32 1698, i32 34858, i32 10790, i32 130705, i32 8857, i32 18857, i32 6806, i32 10920, i32 1369, i32 2706, i32 2666, i32 400, i32 2472, i32 130692, i32 23082, i32 23190, i32 2690, i32 10854, i32 27170, i32 2729, i32 23193, i32 10857, i32 18794, i32 22182, i32 2341, i32 26278, i32 2696, i32 5481, i32 2710, i32 674, i32 22975, i32 146, i32 2466, i32 8866, i32 2239, i32 1638, i32 22166, i32 2330, i32 23167, i32 642, i32 18, i32 2623, i32 422, i32 18714, i32 5529, i32 19094, i32 678, i32 22178, i32 2694, i32 5466, i32 1544, i32 22890, i32 1064, i32 2090, i32 1601, i32 345, i32 1633, i32 6505, i32 18850, i32 346, i32 24283, i32 2410, i32 2593, i32 2393, i32 3787, i32 1602, i32 662, i32 2457, i32 1370, i32 2709, i32 1610, i32 1632, i32 23142, i32 108945, i32 447, i32 5540, i32 19931, i32 2469, i32 2597, i32 1626, i32 1554, i32 2594, i32 2456, i32 18853, i32 108676, i32 2713, i32 8854, i32 421, i32 2581, i32 6730, i32 5797, i32 2344, i32 1663, i32 9830, i32 18970, i32 18879, i32 1666, i32 3547, i32 1056, i32 2586, i32 18841, i32 3563, i32 40683, i32 23130, i32 661, i32 424, i32 1641, i32 19093, i32 410, i32 9817, i32 1386, i32 646, i32 2450, i32 649, i32 1674, i32 5801, i32 2570, i32 5781, i32 665, i32 36587, i32 8853, i32 2394, i32 409, i32 9893, i32 1609, i32 641, i32 1634, i32 2697, i32 6805, i32 23138, i32 21951, i32 1702, i32 1622, i32 658, i32 2598, i32 2325, i32 2328, i32 86, i32 191, i32 5794, i32 18838, i32 1, i32 1705, i32 106, i32 10793, i32 4799, i32 5770, i32 18111, i32 1685, i32 5786, i32 425, i32 9825, i32 645, i32 6825, i32 18726, i32 1704, i32 1382, i32 2342, i32 2322, i32 18495, i32 1625, i32 408, i32 23126, i32 5769, i32 2454, i32 21914, i32 5785, i32 1673, i32 1130, i32 6758, i32 9882, i32 27238, i32 2562, i32 23145, i32 405, i32 1672, i32 138, i32 149, i32 18978, i32 18777, i32 9889, i32 1697, i32 2600, i32 5766, i32 9818, i32 18725, i32 6793, i32 10786, i32 9896, i32 2340, i32 416, i32 1042, i32 2712, i32 109201, i32 1194, i32 5738, i32 67601, i32 18778, i32 2725, i32 5782, i32 24319, i32 18790, i32 418, i32 1696, i32 88388, i32 3839, i32 18837, i32 1385, i32 2338, i32 6569, i32 74, i32 402, i32 9881, i32 1621, i32 22169, i32 8841, i32 1606, i32 73, i32 35234, i32 6821, i32 2329, i32 2406, i32 21925, i32 10785, i32 18722, i32 2721, i32 6698, i32 648, i32 23066, i32 23205, i32 160, i32 2634, i32 7935, i32 6809, i32 2720, i32 21926, i32 1057, i32 109188, i32 2662, i32 1121, i32 8850, i32 342, i32 18793, i32 19050, i32 162, i32 20223, i32 23074, i32 85, i32 2464, i32 2650, i32 35178, i32 9826, i32 18834, i32 420, i32 18713, i32 362, i32 23078, i32 2409, i32 2657, i32 2658, i32 5464, i32 18706, i32 1048, i32 358, i32 6729, i32 2453, i32 2585, i32 19109, i32 150, i32 100369, i32 19090, i32 6790, i32 2724, i32 19113, i32 21929, i32 2495, i32 154, i32 5737, i32 6753, i32 2345, i32 6442, i32 168, i32 6824, i32 104772, i32 18538, i32 19947, i32 1701, i32 17442, i32 5765, i32 1381, i32 2693, i32 1665, i32 2081, i32 19943, i32 19967, i32 97, i32 2367, i32 18709, i32 3583, i32 70, i32 2646, i32 2601, i32 6761, i32 2582, i32 19097, i32 1040, i32 1365, i32 5, i32 1562, i32 6792, i32 5544, i32 1366, i32 1087, i32 1120, i32 6742, i32 18751, i32 4778, i32 4543, i32 1690, i32 2578, i32 2111, i32 1689, i32 65553, i32 22889, i32 1686, i32 3559, i32 18729, i32 104849, i32 5768, i32 17599, i32 2708, i32 21866, i32 23129, i32 17754, i32 2468, i32 2088, i32 27263, i32 100484, i32 386, i32 87364, i32 18465, i32 42, i32 2568, i32 5674, i32 10815, i32 6746, i32 1574, i32 5800, i32 4522, i32 4442, i32 18982, i32 17834, i32 2442, i32 92561, i32 406, i32 5538, i32 1129, i32 9762, i32 21850, i32 6754, i32 5705, i32 2082, i32 1569, i32 153, i32 1450, i32 22165, i32 1322, i32 5418, i32 75908, i32 10, i32 17578, i32 640, i32 108881, i32 22826, i32 2154, i32 2665, i32 40703, i32 1637, i32 108548, i32 105, i32 36607, i32 4441, i32 6504, i32 6437, i32 18090, i32 92497, i32 23062, i32 18473, i32 2626, i32 5759, i32 1537, i32 75780, i32 2337, i32 4458, i32 1215, i32 21913, i32 1669, i32 18966, i32 18710, i32 2630, i32 102, i32 17, i32 1110, i32 2324, i32 136, i32 17750, i32 17766, i32 1605, i32 18774, i32 35174, i32 2306, i32 89, i32 96, i32 17770, i32 17753, i32 17450, i32 108689, i32 384, i32 2434, i32 98, i32 34854, i32 7915, i32 2649, i32 34879, i32 5473, i32 21922, i32 2633, i32 82, i32 166, i32 34918, i32 1445, i32 2565, i32 148, i32 1429, i32 9855, i32 1608, i32 5734, i32 6726, i32 1433, i32 9829, i32 3803, i32 18962, i32 1186, i32 1670, i32 169, i32 1113, i32 404, i32 5793, i32 1126, i32 2326, i32 2390, i32 1320, i32 5402, i32 1122, i32 1560, i32 130449, i32 341, i32 19034, i32 21, i32 130180, i32 6666, i32 5528, i32 1109, i32 19030, i32 69, i32 21849, i32 2405, i32 2566, i32 34, i32 34850, i32 26265, i32 24279, i32 2085, i32 8, i32 8840, i32 3779, i32 6802, i32 100497, i32 5729, i32 19046, i32 90, i32 17830, i32 6745, i32 6690, i32 7883, i32 2314, i32 109779, i32 2569, i32 2438, i32 5666, i32 1446, i32 17514, i32 1577, i32 4518, i32 9814, i32 101587, i32 2584, i32 108932, i32 5480, i32 4506, i32 1050, i32 17570, i32 20203, i32 17829, i32 68819, i32 2312, i32 9754, i32 77011, i32 22953, i32 2664, i32 18470, i32 5702, i32 5706, i32 18601, i32 1193, i32 6677, i32 6808, i32 18789, i32 36095, i32 2216, i32 6568, i32 17813, i32 1185, i32 1682, i32 6741, i32 417, i32 105105, i32 89543, i32 72, i32 5721, i32 5537, i32 2452, i32 1542, i32 105927, i32 1114, i32 20187, i32 127, i32 161, i32 2084, i32 19927, i32 19049, i32 152, i32 35263, i32 1449, i32 5642, i32 5796, i32 100996, i32 2645, i32 1640, i32 18773, i32 92753, i32 36331, i32 6817, i32 130193, i32 6682, i32 165, i32 88721, i32 19033, i32 2632, i32 76292, i32 6, i32 1434, i32 104836, i32 1558, i32 22822, i32 1282, i32 1304, i32 68228, i32 2644, i32 9813, i32 137, i32 2086, i32 4505, i32 1620, i32 5413, i32 1314, i32 75921, i32 1545, i32 9766, i32 7899, i32 92817, i32 5414, i32 91537, i32 6438, i32 130436, i32 1557, i32 389, i32 392, i32 73860, i32 2, i32 17817, i32 88657, i32 93639, i32 5718, i32 9791, i32 68100, i32 1184, i32 108865, i32 108929, i32 4501, i32 63, i32 76420, i32 145, i32 2392, i32 2389, i32 17749, i32 130433, i32 4, i32 108549, i32 22, i32 2660, i32 1618, i32 73745, i32 91473, i32 394, i32 19029, i32 1688, i32 17833, i32 164, i32 73732, i32 5784, i32 91460, i32 80, i32 92548, i32 18469, i32 18537, i32 88465, i32 2440, i32 5397, i32 4517, i32 1306, i32 1636, i32 2404, i32 67716, i32 130196, i32 17818, i32 5722, i32 110023, i32 1151, i32 2577, i32 5717, i32 1192, i32 3543, i32 9, i32 6757, i32 1573, i32 75793, i32 73873, i32 100356, i32 108625, i32 108692, i32 67588, i32 2089, i32 108561, i32 2437, i32 91524, i32 87441, i32 24295, i32 1190, i32 108612, i32 83972, i32 5730, i32 1125, i32 2692, i32 5478, i32 6693, i32 101, i32 65668, i32 18070, i32 3811, i32 1062, i32 4762, i32 1298] }, align 4
@internal_weights_fast = dso_local local_unnamed_addr global %"class.boost::array.0" { [806 x float] [float 0x3FC29CA180000000, float 0x3F6B9F1D40000000, float 0x3FC9E2C560000000, float 0x3FC3BD2FA0000000, float 0x3FC858D580000000, float 0x3F9FBA2A40000000, float 0x3F9E193980000000, float 0x3F882EBD80000000, float 0x3F94131220000000, float 0x3FA7408E60000000, float 0x3F0C6D9EE0000000, float 0x3FD7834D20000000, float 0x3FDD140140000000, float 0x3F9B57ED20000000, float 0x3FDCA94780000000, float 0x3FD0711D80000000, float 0x3FC68DD1E0000000, float 0x3FB5A87F00000000, float 0x3F750A6E20000000, float 0x3FA352EB60000000, float 0x4000E5FD80000000, float 0x3FFE28F5C0000000, float 0x3F7B933920000000, float 0x3F92785800000000, float 0x3F9AE0AD60000000, float 0x3F8C1C5320000000, float 0x3F654175A0000000, float 0x3F876D1EE0000000, float 0x3FFCED5280000000, float 0x3FF3DE69A0000000, float 0x3FF6108C40000000, float 0x3FC686E7E0000000, float 0x3FE2F179C0000000, float 0x3FDDBC5160000000, float 0x3FDD529BA0000000, float 0x3FBDA90040000000, float 0x3FD8385400000000, float 0x3FBFDFC1A0000000, float 0x3FA926E620000000, float 0x3F90492360000000, float 0x3FF90125A0000000, float 0x3FAE933D60000000, float 0x3F704C25C0000000, float 0x3FC83C1060000000, float 0x3FDEA04D20000000, float 0x3FF54115E0000000, float 0x3FFAD00920000000, float 0x3F82374FA0000000, float 0x3F78CEE100000000, float 0x3FC1187620000000, float 0x3FB57ADB60000000, float 0x3FA25E60E0000000, float 0x3F7D0C6000000000, float 0x3F92221280000000, float 0x3F7A7C04E0000000, float 0x3FE710A560000000, float 0x3F98F033E0000000, float 0x3FB7F73620000000, float 0x400033E040000000, float 0x3F969827A0000000, float 0x3FD83C46E0000000, float 0x3FD563D820000000, float 0x3FFED66280000000, float 0x3FBF6D1180000000, float 0x3FA29EBF80000000, float 0x3F63950840000000, float 0x3FF6D57140000000, float 0x3F63740080000000, float 0x3FE128F5C0000000, float 0x3FA00C2D40000000, float 0x3FF97D60E0000000, float 0x3FD083A960000000, float 0x3FC3342EE0000000, float 0x3F90721C80000000, float 0x3FD0A85440000000, float 0x3F47BFEDC0000000, float 0x3F67CD6140000000, float 0x3FCEF494A0000000, float 0x3F80BA2B60000000, float 0x3F41C707A0000000, float 0x3FE40FD3C0000000, float 0x3FBEAE9EE0000000, float 0x3FB7A9E7C0000000, float 0x3FD49FECA0000000, float 0x3F58D7A7C0000000, float 0x3FB7F71140000000, float 0x3F564C3CE0000000, float 0x3FEA86D940000000, float 0x3FD8157260000000, float 0x3FC6C04000000000, float 0x3FDDDC8FC0000000, float 0x3FFDB24200000000, float 0x3FB1DEE420000000, float 0x3FD6FD2EA0000000, float 0x3F830BEE40000000, float 0x3FC9707180000000, float 0x3FA0A62240000000, float 0x3F656B7720000000, float 0x3FCA12D780000000, float 0x3FCA2CBA80000000, float 0x3FF2D09C00000000, float 0x3F61CA9840000000, float 0x3FB0279DE0000000, float 0x3FFB5FE320000000, float 0x3FE9071C60000000, float 0x4001B251C0000000, float 0x3F80376020000000, float 0x3FD7096360000000, float 0x3FF6D6F540000000, float 0x3FFFF4DBE0000000, float 0x3FC2D4DC60000000, float 0x40214B22E0000000, float 0x3F49811040000000, float 0x3FDB142F60000000, float 0x3FD41287C0000000, float 0x3FD7070FC0000000, float 0x3FF5499AE0000000, float 0x3FC29FA540000000, float 0x3FB59DB8E0000000, float 0x3FE6CCE1C0000000, float 0x3FDCFD08E0000000, float 0x3FD443A220000000, float 0x3FE6FD3F60000000, float 0x3F8A6EC680000000, float 0x3F934BF240000000, float 0x3FC7BC44C0000000, float 0x40142A5260000000, float 0x3FB0323A00000000, float 0x3F8269CE20000000, float 0x3FE9D696E0000000, float 0x3FDFFB2240000000, float 0x3FC49C5600000000, float 0x3FB1271880000000, float 0x3FB0082560000000, float 0x3F54FC7120000000, float 0x3FDCB15720000000, float 0x3FB9815500000000, float 0x3FCF0856E0000000, float 0x3FE6C40F20000000, float 0x3FDBCF7020000000, float 0x3FD06B5D40000000, float 0x3FCD8C08C0000000, float 0x3FC61C36A0000000, float 0x3FD5F1B6A0000000, float 0x3FC77FF160000000, float 0x3FDB18F820000000, float 0x3FF7A602C0000000, float 0x3FCC436FC0000000, float 0x3F822B9680000000, float 0x3F539B07A0000000, float 0x3FB10E08E0000000, float 0x3F94700DA0000000, float 0x3FAB8A81C0000000, float 0x3FB289F0A0000000, float 0x3FBBBB7300000000, float 0x3FF6ADCB20000000, float 0x3FA0C20D60000000, float 0x3FD4CE63A0000000, float 0x3FC9471720000000, float 0x3F9A2764C0000000, float 0x3FF480F120000000, float 0x3F932D9720000000, float 0x3F87532B20000000, float 0x3FAFD354A0000000, float 0x3F710DD9E0000000, float 0x3FEEFA82E0000000, float 0x3F9E0FA160000000, float 0x3F4ECD7140000000, float 0x3FBDFB9380000000, float 0x3F8C0881A0000000, float 0x3FB7189B00000000, float 0x4000497100000000, float 0x3F65A1E2E0000000, float 0x3F56733400000000, float 0x3F734B3E60000000, float 0x3FCE3D1CC0000000, float 0x3FB5A8EC20000000, float 0x3FD08F0420000000, float 0x3FE067AB80000000, float 0x3FB5478780000000, float 0x3FAA356E80000000, float 0x3FDF1B2E60000000, float 0x3FF26171A0000000, float 0x3FADF4F860000000, float 0x3FA9E7B160000000, float 0x3F83262FE0000000, float 0x3F5BC476E0000000, float 0x3FB78D4AE0000000, float 0x3FD14EA4A0000000, float 0x3FD21198A0000000, float 0x3FF4AD0E60000000, float 0x3FF56F73C0000000, float 0x3FEBB20100000000, float 0x3FB8E275A0000000, float 0x3FFA55C520000000, float 0x3FAC057DE0000000, float 0x3FC527CC00000000, float 0x3FA38F39C0000000, float 0x3FA70421C0000000, float 0x3F703A6280000000, float 0x3FD516A060000000, float 0x3FE62E9040000000, float 0x3F7227FB20000000, float 0x3FB85FCCE0000000, float 0x3FDE709740000000, float 0x3FAFF104C0000000, float 0x3FDE241800000000, float 0x3FE26E0B00000000, float 0x400A1F7520000000, float 0x3FD2E98140000000, float 0x3FCEC3A000000000, float 0x3FB5D83D40000000, float 0x3FD601E680000000, float 0x3FDC98EDA0000000, float 0x3F5FD1ED00000000, float 0x3FD3F56640000000, float 0x3FC1FB15C0000000, float 0x3FDDBC2340000000, float 0x3FC1185480000000, float 0x3FA71ADC20000000, float 0x3FB9CB89E0000000, float 0x3FB47F95E0000000, float 0x3FE5F89C60000000, float 0x3FB4396080000000, float 0x3FBDA2F8C0000000, float 0x3FD73ADA00000000, float 0x3FAE2C5260000000, float 0x3FC2986FC0000000, float 0x3FE66F2A60000000, float 0x3F9666CB20000000, float 0x3FDAA6EFC0000000, float 0x3F5D000B40000000, float 0x3F74FF0DA0000000, float 0x3FD126C7E0000000, float 0x3FDFBC0A00000000, float 0x3FC7B01420000000, float 0x3F80088100000000, float 0x3F4A371000000000, float 0x3FCA862F60000000, float 0x3FB92A8940000000, float 0x3FD3AB0C80000000, float 0x3FB83FB1C0000000, float 0x3FBB965B20000000, float 0x3FFB4F95E0000000, float 0x3FD22D83C0000000, float 0x3FFC450F00000000, float 0x3F7DB86240000000, float 0x3FCE347620000000, float 0x3FD56B6E00000000, float 0x3F84FEF2C0000000, float 0x3FBAA3F040000000, float 0x3FB0666B60000000, float 0x3FA6B87380000000, float 0x3F9F541600000000, float 0x3FEAE8E820000000, float 0x3FCBE79680000000, float 0x3FC5B33120000000, float 0x3FB258EB60000000, float 0x3F8959A300000000, float 0x3FCF9C51E0000000, float 0x3FA6A95A00000000, float 0x3FD4AE8180000000, float 0x3FB1C9EB80000000, float 0x3FD1677F60000000, float 0x3FDAA9DA60000000, float 0x3FB4CFE9C0000000, float 0x3FB5063AA0000000, float 0x3FB26644E0000000, float 0x3FBD19DEC0000000, float 0x3FB5BE7D80000000, float 0x3FC1F1CFC0000000, float 0x3F573F4180000000, float 0x3FE097E340000000, float 0x3FA877D380000000, float 0x3F5EA648E0000000, float 0x3FD245E4E0000000, float 0x3FB0628380000000, float 0x3FF68BAC80000000, float 0x4004FC6000000000, float 0x3FE1AF70A0000000, float 0x3FEA5100A0000000, float 0x3FCED58420000000, float 0x3FDAED02C0000000, float 0x3FDA4E7260000000, float 0x3FCDBDF0A0000000, float 0x3FC2849440000000, float 0x3FF988EDE0000000, float 0x3FC7E63620000000, float 0x3FC8D84D40000000, float 0x3FD6B02920000000, float 0x3FD1AE5BC0000000, float 0x3FD6474960000000, float 0x3FC5657FC0000000, float 0x3FC91D7120000000, float 0x3FBD455220000000, float 0x3FCDDA05A0000000, float 0x3FDA86B160000000, float 0x3FAC89BE60000000, float 0x3F652CA7E0000000, float 0x3FD26BF440000000, float 0x3FC97CEDA0000000, float 0x3FA8350EE0000000, float 0x3FC73708A0000000, float 0x3FF27FC120000000, float 0x3F9DADE080000000, float 0x3F769AD420000000, float 0x3F82CB7C40000000, float 0x3F8636A320000000, float 0x3FA6358CA0000000, float 0x3F5C290080000000, float 0x3F8980BFA0000000, float 0x3F9E6F2120000000, float 0x3FC7A38760000000, float 0x3FE5711D80000000, float 0x3FD803C080000000, float 0x3F62AC5500000000, float 0x3FE2A62660000000, float 0x3FC2C721A0000000, float 0x3FCB3B2140000000, float 0x3FF3E7D560000000, float 0x3F762E2CE0000000, float 0x3FD69567E0000000, float 0x3FDE176580000000, float 0x3FC6D57360000000, float 0x3FB199D2A0000000, float 0x3FA5E1E640000000, float 0x40064A3300000000, float 0x3F8FBCFF00000000, float 0x3FC1E4EF00000000, float 0x3FCEFFB8C0000000, float 0x3FE0C81D40000000, float 0x3FB13AFAA0000000, float 0x3FC8BC4900000000, float 0x3FB1B41700000000, float 0x3FD0630220000000, float 0x3FDA639920000000, float 0x3FAD8B0D00000000, float 0x3FFAD3E2E0000000, float 0x3F62F5BB80000000, float 0x3F864DB4C0000000, float 0x3FE84D9E80000000, float 0x3FC2CE91C0000000, float 0x3FE855FBC0000000, float 0x3F924554A0000000, float 0x3FE62187A0000000, float 0x3FE576B7E0000000, float 0x3F6C249920000000, float 0x3FB2875340000000, float 0x3FB69BD9E0000000, float 0x3FE0D0E340000000, float 0x3F91D924C0000000, float 0x400BE7A640000000, float 0x3FDC662780000000, float 0x3FD92E5DE0000000, float 0x3FDB0DD400000000, float 0x3FDA567120000000, float 0x3FDBEE41A0000000, float 0x3FC4EE2000000000, float 0x3FC28F3AA0000000, float 0x4012986C20000000, float 0x3F92427920000000, float 0x3FCD6976C0000000, float 0x3FA9224C60000000, float 0x3F65428760000000, float 0x3FC60F4520000000, float 0x3FE354B8C0000000, float 0x3FEE6C7220000000, float 0x3F907D6FA0000000, float 0x3FB72A4620000000, float 0x3FB810AF80000000, float 0x3FF2E1B080000000, float 0x3FB800B020000000, float 0x3FC33B53A0000000, float 0x3FD3E33260000000, float 0x3FC8E47DC0000000, float 0x3FE3837F80000000, float 0x4010DFC660000000, float 0x3F66A2AEC0000000, float 0x3F82C8BA40000000, float 0x3FA77FB1A0000000, float 0x3FA3AF0620000000, float 0x3FD489ACC0000000, float 0x3FD1BD2B60000000, float 0x4000F52FC0000000, float 0x3FBDAA7160000000, float 0x3FE98EEAE0000000, float 0x3FE5E510A0000000, float 0x3FD5D3FE20000000, float 0x3FFCA732E0000000, float 0x3FE1C42420000000, float 0x3FE35BCAA0000000, float 0x3FCEE05CC0000000, float 0x3FD903E200000000, float 0x4004746880000000, float 0x3FD417A460000000, float 0x3FD1135980000000, float 0x3FDFEEE960000000, float 0x3FD0A2C660000000, float 0x3F927F2F80000000, float 0x3FBE82A560000000, float 0x3FE1C9A9A0000000, float 0x3F7F380400000000, float 0x3FDDFA82E0000000, float 0x3FF3A5E360000000, float 0x3FF58A9BC0000000, float 0x3FE34AA100000000, float 0x4006B17AC0000000, float 0x3F82C3A5C0000000, float 0x3FF3BC9480000000, float 0x3F812A0AC0000000, float 0x3F8ED55020000000, float 0x3FF279B140000000, float 0x3FE9D83E80000000, float 0x400A376B40000000, float 0x3F904B9380000000, float 0x3FFB29D200000000, float 0x400C204C00000000, float 0x4012268340000000, float 0x3FE936AC60000000, float 0x3FD35B4680000000, float 0x3FB8138B00000000, float 0x3FC9967440000000, float 0x3FBDCEBFE0000000, float 0x3FD07A6380000000, float 0x3FC333CA40000000, float 0x3F81B58600000000, float 0x3FE60D9940000000, float 0x3FC564F980000000, float 0x3FC0FA50A0000000, float 0x3FD059D120000000, float 0x3FC0A8F3A0000000, float 0x3FA62C1CC0000000, float 0x3FCD1A2A40000000, float 0x3FA97B84E0000000, float 0x3F9674DEC0000000, float 0x3FD4362A60000000, float 0x3F91FE1460000000, float 0x3FFBE04180000000, float 0x3FB10CED40000000, float 0x3FA5BF55E0000000, float 0x3FA9D08840000000, float 0x3FED9F1280000000, float 0x3FF13A3EC0000000, float 0x3FF1612840000000, float 0x3FC16512A0000000, float 0x3FC74B72C0000000, float 0x3FC15D2D00000000, float 0x3FEEFD9BA0000000, float 0x3FE42A3AE0000000, float 0x401B303080000000, float 0x3FFCBD07C0000000, float 0x3FEAFDE0E0000000, float 0x3FA15C63A0000000, float 0x3F713287C0000000, float 0x3FE59DE260000000, float 0x3FC77225C0000000, float 0x3FC0EFED60000000, float 0x3FD1A222E0000000, float 0x3FE596CA40000000, float 0x3FE6CDA900000000, float 0x3FD5C7EAE0000000, float 0x3FE1B1A4C0000000, float 0x3FCFDADFC0000000, float 0x3FD48BE300000000, float 0x3FB9ADB840000000, float 0x3FA456CBC0000000, float 0x3FE529F160000000, float 0x3FF9E57FC0000000, float 0x3F71A89C40000000, float 0x3FCA962D00000000, float 0x3FD20FB660000000, float 0x3FEAE30020000000, float 0x3FE8B12B20000000, float 0x3F9EAFC620000000, float 0x3F70B3FFA0000000, float 0x3FAF6EC5C0000000, float 0x401DF64840000000, float 0x3FC25B1000000000, float 0x3FDDE20460000000, float 0x4010A17980000000, float 0x3FEB477780000000, float 0x4005CC0AE0000000, float 0x40112AEA80000000, float 0x3FE8ED3100000000, float 0x400BB2BFE0000000, float 0x40141A07C0000000, float 0x3FCC978D40000000, float 0x3F822AD6A0000000, float 0x3FF611A760000000, float 0x3F8A54AA80000000, float 0x3FB343F6C0000000, float 0x3FBD62BF20000000, float 0x3FF3150DA0000000, float 0x3FA0E58BE0000000, float 0x3F75355920000000, float 0x3FD123CC80000000, float 0x3F9D11ED60000000, float 0x40142D4020000000, float 0x3FB8C87CE0000000, float 0x4009D5B040000000, float 0x3FFC9E98E0000000, float 0x3FD4720860000000, float 0x3F6E685B00000000, float 0x400B308460000000, float 0x3FAA94F1A0000000, float 0x3FD6CD3E00000000, float 0x3F97928E00000000, float 0x3FA954B200000000, float 0x3FAF55CDA0000000, float 0x3FC205AB40000000, float 0x3F86B2A1A0000000, float 0x3FC0CE91C0000000, float 0x3F860F9400000000, float 0x3F72F62440000000, float 0x4038DB6AE0000000, float 0x3FFBF48800000000, float 0x3FFAA16C60000000, float 0x400E725700000000, float 0x3FD6B52860000000, float 0x3FC29DF980000000, float 0x3FD38954A0000000, float 0x3FBB480A60000000, float 0x3FFAB50B00000000, float 0x3FDB759AC0000000, float 0x3FB666DD80000000, float 0x3FF2DF5AE0000000, float 0x400283FE60000000, float 0x3F970E03C0000000, float 0x3FBE12F900000000, float 0x3FE2EB9800000000, float 0x3FD372DA20000000, float 0x3FAB98CB40000000, float 0x3FE05C1400000000, float 0x3FBF7CDCC0000000, float 0x3FC0A89FC0000000, float 0x3FBE3CD9A0000000, float 0x3FBA6FC580000000, float 0x3FB6080FA0000000, float 0x3FBF30C680000000, float 0x3FD49AF180000000, float 0x3FD09FBE80000000, float 0x3FB45267A0000000, float 0x3FCB48A9C0000000, float 0x3FD3F5FD40000000, float 0x3FD8429180000000, float 0x3FC0C06180000000, float 0x3FF3624DE0000000, float 0x3FD17E1760000000, float 0x3FD62AF140000000, float 0x400C0663C0000000, float 0x3FD32174C0000000, float 0x3FF4D31BA0000000, float 0x3FB4A6F0A0000000, float 0x3FC7DB6E60000000, float 0x400CA06100000000, float 0x3FBE76EA40000000, float 0x3F7BBA9380000000, float 0x3FE2D16DC0000000, float 0x3F8762BD60000000, float 0x3FA2F97680000000, float 0x3FE2583200000000, float 0x3F91B66220000000, float 0x3FB75EBFA0000000, float 0x3FE49D64A0000000, float 0x3FE3D93E60000000, float 0x3FD8170500000000, float 0x3FD1EB1820000000, float 0x3FC4579F20000000, float 0x3FF357B200000000, float 0x3FD6239A40000000, float 0x400BB9B140000000, float 0x3FF45197A0000000, float 0x3F7A3EE5C0000000, float 0x3FA75F7320000000, float 0x3FCAB1BBC0000000, float 0x3F84F0B000000000, float 0x3FED8FDE20000000, float 0x3F704A3520000000, float 0x3FD4668C20000000, float 0x3FCD694460000000, float 0x3FF1932B60000000, float 0x3FB9A7F3C0000000, float 0x3FAC236DC0000000, float 0x3FC0808420000000, float 0x3FFBA06640000000, float 0x3FF1E5E8A0000000, float 0x3FB1A76BE0000000, float 0x3FEA3E8580000000, float 0x4001B482C0000000, float 0x3FA2506B60000000, float 0x40013DF3C0000000, float 0x3FA071BB20000000, float 0x3FC8FCE740000000, float 0x3FFBED9160000000, float 0x3FEA4DE1A0000000, float 0x3F9F18B5E0000000, float 0x3FDA2FCAC0000000, float 0x3FACCF9780000000, float 0x3FE75B9A60000000, float 0x3FB839F420000000, float 0x3FDE060780000000, float 0x3F7CC321E0000000, float 0x3F8516F5E0000000, float 0x3FDB69CAA0000000, float 0x3FD33E9EA0000000, float 0x3FB3A176E0000000, float 0x3F787F95E0000000, float 0x3FB8E1B4C0000000, float 0x3F78C6C340000000, float 0x4001D6BBA0000000, float 0x3FF91B8660000000, float 0x3FDD5B5B80000000, float 0x3FE5A567A0000000, float 0x3FD6774260000000, float 0x3FE2545A60000000, float 0x3FD253DA80000000, float 0x3FEBFA7EC0000000, float 0x3FFE47ED00000000, float 0x3FF816E580000000, float 0x4018B3DDA0000000, float 0x3FA7F770E0000000, float 0x40003CC3A0000000, float 0x3FFD6D6780000000, float 0x3FF239FFE0000000, float 0x400044BB20000000, float 0x3FF8597F60000000, float 0x3FD86C11A0000000, float 0x3F9EFFF6C0000000, float 0x3FE409FE80000000, float 0x3FA006D0E0000000, float 0x3FF7487FC0000000, float 0x3FF524A8C0000000, float 0x3FFB60C9E0000000, float 0x3FCA90EEE0000000, float 0x3FDD53AC40000000, float 0x3FE9A81FE0000000, float 0x3FDC87DB20000000, float 0x3FD725B740000000, float 0x3FE740DF60000000, float 0x3FFA5CBBC0000000, float 0x40029C1940000000, float 0x3F89CE14C0000000, float 0x3FFAF928E0000000, float 0x401D9389C0000000, float 0x3FF8FD0D00000000, float 0x3FB69F88C0000000, float 0x3FFBB3E580000000, float 0x3FAA6BDA40000000, float 0x3FF9C2F840000000, float 0x3FFA55CFA0000000, float 0x3FB5494FE0000000, float 0x3F878B1C20000000, float 0x3F83E69B20000000, float 0x3FF96833C0000000, float 0x3FCDD63020000000, float 0x3FBB353B40000000, float 0x3FF17B9E00000000, float 0x3FE39287C0000000, float 0x3FFAA40100000000, float 0x3FD39D55E0000000, float 0x3FF6CC5980000000, float 0x3FD928FE20000000, float 0x3F7A014080000000, float 0x3FF568A720000000, float 0x3FE46CF420000000, float 0x4002B40F60000000, float 0x4003FFB160000000, float 0x3FD84CA500000000, float 0x3FE0C89F40000000, float 0x3FB1787700000000, float 0x3F80AA7CE0000000, float 0x3FB2F510C0000000, float 0x3FD6D805E0000000, float 0x3FFADF45E0000000, float 0x3F7F96B660000000, float 0x3FE88BE940000000, float 0x40046C56E0000000, float 0x4002194B00000000, float 0x3FF3546B20000000, float 0x3FEE310DC0000000, float 0x3F6794C1C0000000, float 0x4004E37DE0000000, float 0x3F8995E0A0000000, float 0x3FB9C560C0000000, float 0x3FF0C7ED00000000, float 0x40001561A0000000, float 0x3FE2272860000000, float 0x4009CC3A00000000, float 0x3F7FCB74C0000000, float 0x3FBFE09BC0000000, float 0x3FEED0E120000000, float 0x3FED29BF20000000, float 0x3FD5FE2600000000, float 0x3F805DD0E0000000, float 0x40059B2D40000000, float 0x3FF31B4780000000, float 0x3FFE136A40000000, float 0x3FADA1FD20000000, float 0x3FFAD681E0000000, float 0x3FFB93C8A0000000, float 0x3FE1484F80000000, float 0x3FEBCAC2A0000000, float 0x3F736204E0000000, float 0x3F756F5040000000, float 0x3FA8FE47A0000000, float 0x3FF1473040000000, float 0x3FE7DCC860000000, float 0x3FEFF56000000000, float 0x40048CA2E0000000, float 0x3FF5839040000000, float 0x3FEB390220000000, float 0x4003834C20000000, float 0x3FF2B5DCC0000000, float 0x3FF1DCB140000000, float 0x3FF6DFAEC0000000, float 0x3FBFC99AE0000000, float 0x4000EF2A60000000, float 0x3FED8E0CA0000000, float 0x3FF5A771C0000000, float 0x3FE7B66300000000, float 0x3FF4DC2900000000, float 0x3FD20357A0000000, float 0x3F84333C60000000, float 0x3FE9D86A80000000, float 0x3FE688A040000000, float 0x3FE2B43520000000, float 0x3FD7EF6B60000000, float 0x3FE1805600000000, float 0x3FD14A98A0000000, float 0x3F85222E20000000, float 0x3FCE1A0D00000000, float 0x400406DC60000000, float 0x3FF55551E0000000, float 0x3F88A31460000000, float 0x3FE4151C60000000, float 0x3FCBC0CA60000000, float 0x40010BBC20000000, float 0x3F93ECD9C0000000, float 0x3F8A4CBFC0000000, float 0x3FB27B8900000000, float 0x3FB145D340000000, float 0x3FD65F0700000000, float 0x3F8D012D20000000, float 0x3FF7AB7560000000, float 0x40008E4640000000, float 0x3FE09012A0000000, float 0x4017F2F1A0000000, float 0x4006A81980000000, float 0x3FC81F85E0000000, float 0x3FEBA4D0A0000000, float 0x3FFFFFA1A0000000, float 0x3FC47B5F20000000, float 0x3FB9FCD240000000, float 0x3FE30A2CA0000000, float 0x3FE58F0200000000, float 0x3FF3F36260000000, float 0x3FE2A43DC0000000, float 0x400D3E5CA0000000, float 0x4003480200000000, float 0x3FD27FA5E0000000, float 0x40022670E0000000, float 0x3FE67AD4C0000000, float 0x3FF3A29C80000000, float 0x4004ACFEA0000000, float 0x3FF2E7F4E0000000, float 0x400133E040000000, float 0x3FD0328B60000000, float 0x3FF06963E0000000, float 0x3FF7E09FE0000000, float 0x3FA0FCAE40000000, float 0x3FF28ADAC0000000, float 0x3FBE59C060000000, float 0x3FCDF69880000000, float 0x3FC62BAE00000000, float 0x3F98AAD6E0000000, float 0x3FC57E9100000000, float 0x3F8484AF20000000, float 0x3FC1A2C660000000, float 0x3FFC52A840000000, float 0x4001932B60000000, float 0x3FD76451C0000000, float 0x3FC4A8D220000000, float 0x3FE19FAFC0000000, float 0x3FE2C14840000000, float 0x3FC4914B20000000, float 0x3F851F4C00000000, float 0x401A4D3D80000000, float 0x3FEE8BB0A0000000, float 0x3FD82B5E60000000, float 0x40164577E0000000, float 0x3FE3AC16E0000000, float 0x3FD4350900000000, float 0x3FF65AD960000000, float 0x3FBAD7F960000000, float 0x3FC7116220000000, float 0x3F7179B7E0000000, float 0x4000BF8CA0000000, float 0x3FCFD462C0000000, float 0x40076877E0000000, float 0x3F8DA97900000000, float 0x3FC87E5220000000, float 0x3FEA9C6B00000000, float 0x3F95394680000000, float 0x40040063A0000000, float 0x4008EA35A0000000, float 0x4010A710C0000000] }, align 4
@_ZN7Matcher9s_matcherE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7MatcherC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7MatcherC2Ev

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef ptr @_ZN7Matcher11get_MatcherEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN7Matcher9s_matcherE, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN7MatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZN7Matcher9s_matcherE, align 8, !tbaa !6
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %4, %5 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7Matcher11set_MatcherEPS_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN7Matcher9s_matcherE, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::vector", ptr %2, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %13

13:                                               ; preds = %9, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %13, %1
  store ptr %0, ptr @_ZN7Matcher9s_matcherE, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost5arrayISt6vectorIhSaIhEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7MatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.FastBoard, align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1048576)
          to label %5 unwind label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1048576
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nuw nsw i64 1048576, %14
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17)
          to label %24 unwind label %34

18:                                               ; preds = %5
  %19 = icmp eq i64 %14, 1048576
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 1048576
  %22 = icmp eq ptr %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23, %20, %18, %16
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %2) #20
  %25 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN9FastBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 1, i32 noundef 1)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %33, align 8, !tbaa !21
  br label %40

34:                                               ; preds = %16, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %207

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %201

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %201

40:                                               ; preds = %28, %51
  %41 = phi i64 [ 0, %28 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds [806 x i32], ptr @internal_patterns_fast, i64 0, i64 %41
  %43 = getelementptr inbounds [806 x float], ptr @internal_weights_fast, i64 0, i64 %41
  %44 = load i32, ptr %42, align 4, !tbaa !22
  %45 = load i32, ptr %43, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %44 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %4, align 8
  %50 = invoke { ptr, i8 } @_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEE6insertIRS2_IifEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %51 unwind label %54

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, 806
  br i1 %53, label %56, label %40, !llvm.loop !26

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %199

56:                                               ; preds = %51, %193
  %57 = phi i64 [ %197, %193 ], [ 0, %51 ]
  %58 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 7)
          to label %69 unwind label %118

59:                                               ; preds = %193
  %60 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %60)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %65 = load ptr, ptr %25, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %2) #20
  ret void

69:                                               ; preds = %56
  %70 = add nsw i32 %58, %27
  %71 = trunc i64 %57 to i32
  %72 = and i32 %71, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %70, i32 noundef %72)
          to label %73 unwind label %118

73:                                               ; preds = %69
  %74 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 6)
          to label %75 unwind label %118

75:                                               ; preds = %73
  %76 = lshr i32 %71, 2
  %77 = add nsw i32 %74, %27
  %78 = and i32 %76, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %77, i32 noundef %78)
          to label %79 unwind label %118

79:                                               ; preds = %75
  %80 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 5)
          to label %81 unwind label %118

81:                                               ; preds = %79
  %82 = lshr i32 %71, 4
  %83 = add nsw i32 %80, %27
  %84 = and i32 %82, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %81
  %86 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 4)
          to label %87 unwind label %118

87:                                               ; preds = %85
  %88 = lshr i32 %71, 6
  %89 = add nsw i32 %86, %27
  %90 = and i32 %88, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %89, i32 noundef %90)
          to label %91 unwind label %118

91:                                               ; preds = %87
  %92 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 3)
          to label %93 unwind label %118

93:                                               ; preds = %91
  %94 = lshr i32 %71, 8
  %95 = add nsw i32 %92, %27
  %96 = and i32 %94, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %118

97:                                               ; preds = %93
  %98 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 2)
          to label %99 unwind label %118

99:                                               ; preds = %97
  %100 = lshr i32 %71, 10
  %101 = add nsw i32 %98, %27
  %102 = and i32 %100, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %118

103:                                              ; preds = %99
  %104 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 1)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = lshr i32 %71, 12
  %107 = add nsw i32 %104, %27
  %108 = and i32 %106, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %118

109:                                              ; preds = %105
  %110 = invoke noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef 0)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = lshr i32 %71, 14
  %113 = add nsw i32 %110, %27
  %114 = and i32 %112, 3
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = lshr i32 %71, 16
  %117 = invoke noundef i32 @_ZN9FastBoard25get_pattern3_augment_specEiib(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %27, i32 noundef %116, i1 noundef zeroext false)
          to label %120 unwind label %154

118:                                              ; preds = %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %56
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %199

120:                                              ; preds = %115
  %121 = invoke noundef i32 @_ZN9FastBoard25get_pattern3_augment_specEiib(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %27, i32 noundef %116, i1 noundef zeroext true)
          to label %122 unwind label %156

122:                                              ; preds = %120
  %123 = load ptr, ptr %30, align 8, !tbaa !18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %158, label %125

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %135, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %133, %125 ], [ %29, %122 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %126, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = icmp slt i32 %129, %117
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %126, i64 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %126, i64 0, i32 2
  %133 = select i1 %130, ptr %127, ptr %126
  %134 = select i1 %130, ptr %131, ptr %132
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %125, !llvm.loop !30

137:                                              ; preds = %125
  %138 = icmp eq ptr %133, %29
  br i1 %138, label %158, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %126, i64 0, i32 1
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %127, i64 0, i32 1
  %142 = select i1 %130, ptr %141, ptr %140
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = icmp slt i32 %117, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %133, i64 0, i32 1, i32 0, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !31
  %148 = fpext float %147 to double
  %149 = fmul double %148, 4.000000e+01
  %150 = fptosi double %149 to i32
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 255)
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = trunc i32 %152 to i8
  br label %158

154:                                              ; preds = %115
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %199

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %199

158:                                              ; preds = %139, %137, %122, %145
  %159 = phi i8 [ %153, %145 ], [ 1, %122 ], [ 1, %137 ], [ 1, %139 ]
  %160 = load ptr, ptr %0, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 %57
  store i8 %159, ptr %161, align 1, !tbaa !33
  %162 = load ptr, ptr %30, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %164

164:                                              ; preds = %158, %164
  %165 = phi ptr [ %174, %164 ], [ %162, %158 ]
  %166 = phi ptr [ %172, %164 ], [ %29, %158 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %165, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp slt i32 %168, %121
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %165, i64 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %165, i64 0, i32 2
  %172 = select i1 %169, ptr %166, ptr %165
  %173 = select i1 %169, ptr %170, ptr %171
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %164, !llvm.loop !30

176:                                              ; preds = %164
  %177 = icmp eq ptr %172, %29
  br i1 %177, label %193, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %165, i64 0, i32 1
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  %181 = select i1 %169, ptr %180, ptr %179
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = icmp slt i32 %121, %182
  br i1 %183, label %193, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %172, i64 0, i32 1, i32 0, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = fpext float %186 to double
  %188 = fmul double %187, 4.000000e+01
  %189 = fptosi double %188 to i32
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 255)
  %191 = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = trunc i32 %191 to i8
  br label %193

193:                                              ; preds = %178, %176, %158, %184
  %194 = phi i8 [ %192, %184 ], [ 1, %158 ], [ 1, %176 ], [ 1, %178 ]
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = getelementptr inbounds i8, ptr %195, i64 %57
  store i8 %194, ptr %196, align 1, !tbaa !33
  %197 = add nuw nsw i64 %57, 1
  %198 = icmp eq i64 %197, 1048576
  br i1 %198, label %59, label %56, !llvm.loop !34

199:                                              ; preds = %154, %156, %118, %54
  %200 = phi { ptr, i32 } [ %55, %54 ], [ %119, %118 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  br label %201

201:                                              ; preds = %38, %199, %36
  %202 = phi { ptr, i32 } [ %37, %36 ], [ %200, %199 ], [ %39, %38 ]
  %203 = load ptr, ptr %25, align 8, !tbaa !28
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %206

206:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %2) #20
  br label %207

207:                                              ; preds = %206, %34
  %208 = phi { ptr, i32 } [ %202, %206 ], [ %35, %34 ]
  call void @_ZN5boost5arrayISt6vectorIhSaIhEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN9FastBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEE6insertIRS2_IifEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !22
  br i1 %6, label %26, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp slt i32 %12, %7
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !30

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp slt i32 %7, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %2, %20, %22
  %27 = phi ptr [ %16, %22 ], [ %5, %20 ], [ %5, %2 ]
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  store i32 %7, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1, i32 0, i64 4
  %31 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !36
  store float %32, ptr %30, align 4, !tbaa !31
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %34 unwind label %52

34:                                               ; preds = %26
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %35, null
  %40 = icmp eq ptr %5, %36
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %44 = load i32, ptr %29, align 4, !tbaa !22
  %45 = load i32, ptr %43, align 4, !tbaa !22
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ true, %38 ], [ %46, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %28, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !21
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  resume { ptr, i32 } %53

54:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %55

55:                                               ; preds = %22, %54, %47
  %56 = phi ptr [ %28, %47 ], [ %35, %54 ], [ %16, %22 ]
  %57 = phi i8 [ 1, %47 ], [ 1, %54 ], [ 0, %22 ]
  %58 = insertvalue { ptr, i8 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i8 } %58, i8 %57, 1
  ret { ptr, i8 } %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN9FastBoard25get_pattern3_augment_specEiib(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN7Matcher4clipEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = xor i64 %10, 9223372036854775807
  %17 = icmp ule i64 %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %26, ptr %5, align 8, !tbaa !12
  br label %56

27:                                               ; preds = %4
  %28 = icmp ult i64 %16, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

30:                                               ; preds = %27
  %31 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add i64 %31, %10
  %33 = icmp ult i64 %32, %10
  %34 = icmp slt i64 %32, 0
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 9223372036854775807, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ null, %30 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %10
  store i8 0, ptr %42, align 1, !tbaa !33
  %43 = add i64 %1, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %43, i1 false)
  br label %47

47:                                               ; preds = %45, %40
  %48 = icmp eq ptr %6, %7
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %7, i64 %10, i1 false)
  br label %50

50:                                               ; preds = %47, %49
  %51 = icmp eq ptr %7, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %53

53:                                               ; preds = %50, %52
  store ptr %41, ptr %0, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %42, i64 %1
  store ptr %54, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %41, i64 %36
  store ptr %55, ptr %11, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %25, %53, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = load i32, ptr %2, align 4, !tbaa !22
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp slt i32 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !39

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #23
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = load i32, ptr %2, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i32 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp slt i32 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %54 = load i32, ptr %2, align 4, !tbaa !22
  %55 = load i32, ptr %53, align 4, !tbaa !22
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp slt i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp slt i32 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76, !llvm.loop !39

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #23
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp slt i32 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp slt i32 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp slt i32 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = icmp slt i32 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !39

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #23
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp slt i32 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !42

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7Matcher7matchesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 %4
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{!14, !7, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = distinct !{!30, !27}
!31 = !{!32, !25, i64 4}
!32 = !{!"_ZTSSt4pairIKifE", !23, i64 0, !25, i64 4}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !27}
!35 = !{!32, !23, i64 0}
!36 = !{!37, !25, i64 4}
!37 = !{!"_ZTSSt4pairIifE", !23, i64 0, !25, i64 4}
!38 = !{!11, !7, i64 16}
!39 = distinct !{!39, !27}
!40 = !{!15, !7, i64 24}
!41 = !{!15, !7, i64 16}
!42 = distinct !{!42, !27}
