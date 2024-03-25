; ModuleID = 'frontend/processrenderoptions.cpp'
source_filename = "frontend/processrenderoptions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov_base::ProcessOptions::INI_Parser_Table" = type { ptr, i32, i32 }
%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" = type { ptr, i32, i32, i32 }
%"struct.pov_base::POV_File_Extensions" = type { [4 x ptr] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"sStTcCpPnNdDrR\00", align 1
@_ZN12pov_frontend17Output_File_TypesE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"All_Console\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"All_File\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Antialias_Depth\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Antialias\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Antialias_Clipped\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Antialias_Threshold\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Bits_Per_Color\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Bits_Per_Colour\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Bounding\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Bounding_Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Buffer_Output\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Buffer_Size\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Continue_Trace\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Create_Histogram\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Create_Ini\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cyclic_Animation\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Debug_Console\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Debug_File\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Declare\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Display_Gamma\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Draw_Vistas\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"End_Column\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"End_Row\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Fatal_Console\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Fatal_Error_Command\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Fatal_Error_Return\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Fatal_File\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Field_Render\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Final_Clock\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Final_Frame\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Histogram_Name\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Histogram_Grid_Size\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Histogram_Type\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Initial_Clock\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Initial_Frame\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Input_File_Name\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Include_Header\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Include_Ini\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Jitter_Amount\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Library_Path\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Light_Buffer\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Odd_Field\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Output_Alpha\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Output_File_Name\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Output_File_Type\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Output_To_File\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Pause_When_Done\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Post_Frame_Command\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Post_Frame_Return\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Post_Scene_Command\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Post_Scene_Return\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Preview_End_Size\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Preview_Start_Size\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Pre_Frame_Command\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Pre_Frame_Return\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Pre_Scene_command\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Pre_Scene_Return\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Radiosity\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Remove_Bounds\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Render_Console\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Render_File\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Sampling_Method\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Split_Unions\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Start_Column\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Start_Row\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Statistic_Console\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Statistic_File\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Subset_End_Frame\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Subset_Start_Frame\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Test_Abort_Count\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Test_Abort\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"User_Abort_Command\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"User_Abort_Return\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Video_Mode\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Vista_Buffer\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Warning_Console\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Warning_File\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Warning_Level\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@_ZN12pov_frontend23RenderOptions_INI_TableE = dso_local global [88 x %"struct.pov_base::ProcessOptions::INI_Parser_Table"] [%"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.1, i32 1094938478, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.2, i32 1095126625, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.3, i32 1094796389, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.4, i32 1097757801, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.5, i32 1094796140, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.6, i32 1094800488, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.7, i32 1112556399, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.8, i32 1112556399, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.9, i32 1114600814, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.10, i32 1113871464, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.11, i32 707406378, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.12, i32 707406378, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.13, i32 1131176811, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.14, i32 1131376212, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.15, i32 1128819059, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.16, i32 1128885865, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.17, i32 1132031041, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.18, i32 1145270126, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.19, i32 1145458273, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.20, i32 1147495276, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.21, i32 1147761520, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.22, i32 1145528685, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.23, i32 1148343913, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.24, i32 1382639464, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.25, i32 1114600564, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.26, i32 1178824558, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.27, i32 1178956355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.28, i32 1178956355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.29, i32 1179012705, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.30, i32 1181508690, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.31, i32 1178823787, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.32, i32 1179021933, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.33, i32 1214605671, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.34, i32 1212567137, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.35, i32 1212633944, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.36, i32 1212568697, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.37, i32 1229155435, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.38, i32 1229353581, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.39, i32 1229344353, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.40, i32 1231971144, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.41, i32 1231971145, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.42, i32 1094797889, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.43, i32 1094797929, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.44, i32 1281974864, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.45, i32 1279423846, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.46, i32 1331979334, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.47, i32 1329687664, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.48, i32 1330007649, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.49, i32 1330009209, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.50, i32 1330933574, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.51, i32 1348562036, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.52, i32 1347896431, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.53, i32 1349469763, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.54, i32 1349469763, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.55, i32 1349473123, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.56, i32 1349473123, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.57, i32 1346727507, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.58, i32 1347646547, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.59, i32 1349666371, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.60, i32 1349666371, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.61, i32 1349669699, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.62, i32 1349669699, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.63, i32 1366647148, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.64, i32 1382114409, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.65, i32 1382892132, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.66, i32 1380151150, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.67, i32 1380339297, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.68, i32 1094800205, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.69, i32 1399876693, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.70, i32 1281713780, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.71, i32 1416589344, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.72, i32 1396928366, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.73, i32 1397116513, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.74, i32 1397059142, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.75, i32 1397978182, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.76, i32 1416839491, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.77, i32 1416852545, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.78, i32 1430348355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.79, i32 1430348355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.80, i32 1449488994, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.81, i32 1449489011, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.82, i32 1447915364, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.83, i32 1447196006, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.84, i32 1464037230, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.85, i32 1464225377, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.86, i32 1464624502, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { ptr @.str.87, i32 1466524788, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"EF0\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"KI\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"KFF\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"KFI\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"KF\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"QR\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"SF0\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"UO\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"WL\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZN12pov_frontend23RenderOptions_Cmd_TableE = dso_local global [71 x %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"] [%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.88, i32 1094800488, i32 1179407412, i32 1097757801 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.89, i32 1314212940, i32 1314212940, i32 1094796140 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.90, i32 1094800205, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.91, i32 1314212940, i32 1314212940, i32 1097757801 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.92, i32 707406378, i32 1229870132, i32 707406378 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.92, i32 1314212940, i32 1314212940, i32 707406378 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.93, i32 1314212940, i32 1314212940, i32 1131376212 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.94, i32 1147761520, i32 707406378, i32 1147761520 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.94, i32 1314212940, i32 1314212940, i32 1147761520 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.95, i32 1382639464, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.96, i32 1397059142, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.97, i32 1397059142, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.98, i32 1346727507, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.99, i32 1114600564, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.100, i32 1330009209, i32 707406378, i32 1330933574 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.100, i32 1314212940, i32 1314212940, i32 1330933574 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.101, i32 1095126625, i32 1181314149, i32 1094938478 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.101, i32 1314212940, i32 1314212940, i32 1094938478 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.102, i32 1145458273, i32 1181314149, i32 1145270126 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.102, i32 1314212940, i32 1314212940, i32 1145270126 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.103, i32 1179012705, i32 1181314149, i32 1178824558 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.103, i32 1314212940, i32 1314212940, i32 1178824558 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.104, i32 1128885865, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.105, i32 1380339297, i32 1181314149, i32 1380151150 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.105, i32 1314212940, i32 1314212940, i32 1380151150 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.106, i32 1397116513, i32 1181314149, i32 1396928366 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.106, i32 1314212940, i32 1314212940, i32 1396928366 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.107, i32 1464225377, i32 1181314149, i32 1464037230 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.107, i32 1314212940, i32 1314212940, i32 1464037230 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.108, i32 1231971144, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.109, i32 1212567137, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.110, i32 1212633944, i32 707406378, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.111, i32 1212568697, i32 707406378, i32 1128819059 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.112, i32 1214605671, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.113, i32 1229344353, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.114, i32 1094797889, i32 1179407412, i32 1094797929 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.114, i32 1314212940, i32 1314212940, i32 1094797929 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.115, i32 1314212940, i32 1314212940, i32 1132031041 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.116, i32 1229155435, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.117, i32 1179021933, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.118, i32 1229353581, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.119, i32 1178823787, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.120, i32 1131176811, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.121, i32 1281974864, i32 707406378, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.122, i32 1113871464, i32 1229870132, i32 1114600814 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.122, i32 1314212940, i32 1314212940, i32 1114600814 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.123, i32 1449489011, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.124, i32 1330007649, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.125, i32 1314212940, i32 1314212940, i32 1347896431 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.126, i32 1314212940, i32 1314212940, i32 1382114409 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.127, i32 1366647148, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.128, i32 1094796389, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.129, i32 1281713780, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.130, i32 1397978182, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.131, i32 1397978182, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.132, i32 1347646547, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.133, i32 1416589344, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.134, i32 1314212940, i32 1314212940, i32 1399876693 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.135, i32 1314212940, i32 1314212940, i32 1329687664 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.136, i32 1314212940, i32 1314212940, i32 1148343913 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.137, i32 1314212940, i32 1314212940, i32 1181508690 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.138, i32 1314212940, i32 1314212940, i32 1279423846 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.139, i32 1314212940, i32 1314212940, i32 1331979334 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.140, i32 1314212940, i32 1314212940, i32 1382892132 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.141, i32 1314212940, i32 1314212940, i32 1447196006 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.142, i32 1314212940, i32 1314212940, i32 1449488994 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.143, i32 1464624502, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.144, i32 1466524788, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.145, i32 1416839491, i32 707406378, i32 1416852545 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { ptr @.str.145, i32 1314212940, i32 1314212940, i32 1416852545 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" zeroinitializer], align 16
@_ZTVN12pov_frontend20ProcessRenderOptionsE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12pov_frontend20ProcessRenderOptionsE, ptr @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData, ptr @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab, ptr @_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE, ptr @_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE, ptr @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData, ptr @_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData, ptr @_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData, ptr @_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData, ptr @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz, ptr @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz, ptr @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz] }, align 8
@.str.146 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Invalid histogram grid size '%s'.\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Unrecognized output file format %c.\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Invalid bits per color '%s'.\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Missing bits per color, '%s' found instead.\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"No or integer parameter expected for switch '%s', found '%s'.\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"%s=%d.%d\0A\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%s=%c\0A\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"%s=%s=%g\0A\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"%s=\22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%s=!%c\0A\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Expected filename, nothing was found.\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c".pov\00", align 1
@_ZN8pov_base20gPOV_File_ExtensionsE = external local_unnamed_addr global [0 x %"struct.pov_base::POV_File_Extensions"], align 8
@.str.166 = private unnamed_addr constant [27 x i8] c"Could not find file '%s%s'\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Could not find file '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12pov_frontend20ProcessRenderOptionsE = dso_local constant [39 x i8] c"N12pov_frontend20ProcessRenderOptionsE\00", align 1
@_ZTIN8pov_base14ProcessOptionsE = external constant ptr
@_ZTIN12pov_frontend20ProcessRenderOptionsE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12pov_frontend20ProcessRenderOptionsE, ptr @_ZTIN8pov_base14ProcessOptionsE }, align 8

@_ZN12pov_frontend20ProcessRenderOptionsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend20ProcessRenderOptionsC2Ev
@_ZN12pov_frontend20ProcessRenderOptionsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend20ProcessRenderOptionsD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend20ProcessRenderOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN12pov_frontend23RenderOptions_INI_TableE, ptr noundef nonnull @_ZN12pov_frontend23RenderOptions_Cmd_TableE)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12pov_frontend20ProcessRenderOptionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8pov_base14ProcessOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend20ProcessRenderOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8pov_base14ProcessOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.POVMSData, align 8
  %9 = alloca %struct.POVMSData, align 8
  %10 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  switch i32 %12, label %192 [
    i32 1212633944, label %15
    i32 1348562036, label %14
    i32 1447915364, label %14
    i32 1212568697, label %13
    i32 1330009209, label %13
    i32 1430348355, label %151
    i32 1349669699, label %151
    i32 1147495276, label %102
    i32 1178956355, label %151
    i32 1349469763, label %151
    i32 1349473123, label %151
    i32 1349666371, label %151
    i32 1231971145, label %62
    i32 1281974864, label %67
  ]

13:                                               ; preds = %4, %4
  br label %39

14:                                               ; preds = %4, %4
  br label %29

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.146, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1212633944, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %192

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1212633945, i32 noundef %23)
  br label %192

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.147, ptr noundef %2)
  br label %192

29:                                               ; preds = %14, %29
  %30 = phi ptr [ %35, %29 ], [ %2, %14 ]
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @isspace(i32 noundef %32) #12
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %30, i64 1
  br i1 %34, label %36, label %29

36:                                               ; preds = %29
  %37 = tail call i32 @tolower(i32 noundef %32) #12
  %38 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %12, i32 noundef %37)
  br label %192

39:                                               ; preds = %13, %39
  %40 = phi ptr [ %45, %39 ], [ %2, %13 ]
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @isspace(i32 noundef %42) #12
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  br i1 %44, label %46, label %39

46:                                               ; preds = %39
  %47 = load ptr, ptr @_ZN12pov_frontend17Output_File_TypesE, align 8, !tbaa !15
  %48 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef %42) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.148, i32 noundef %42)
  %54 = load i32, ptr %11, align 8, !tbaa !11
  %55 = load i8, ptr %40, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %50, %46
  %58 = phi i32 [ %56, %50 ], [ %42, %46 ]
  %59 = phi i32 [ %54, %50 ], [ %12, %46 ]
  %60 = tail call i32 @tolower(i32 noundef %58) #12
  %61 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %59, i32 noundef %60)
  br label %192

62:                                               ; preds = %4
  %63 = tail call noundef i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %192

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %4
  %68 = phi i32 [ %66, %65 ], [ %12, %4 ]
  %69 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %5)
  br label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 8, !tbaa !11
  %75 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %192

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 8, !tbaa !11
  %79 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i32 [ %72, %71 ], [ %79, %77 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %192

83:                                               ; preds = %80
  %84 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %8)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %192

86:                                               ; preds = %83
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %8, i32 noundef 1129534546, ptr noundef %2, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %96

94:                                               ; preds = %86
  %95 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %8)
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %192

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 8, !tbaa !11
  %101 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %100)
  br label %192

102:                                              ; preds = %4
  %103 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef 1147495276)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %5)
  br label %114

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 8, !tbaa !11
  %109 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %192

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 8, !tbaa !11
  %113 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i32 [ %106, %105 ], [ %113, %111 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %192

117:                                              ; preds = %114
  %118 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %9, i32 noundef 707406378)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %192

120:                                              ; preds = %117
  %121 = call ptr @strtok(ptr noundef %2, ptr noundef nonnull @.str.150) #11
  %122 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %9, i32 noundef 1231316334, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.151) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 34) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 1
  %132 = call ptr @strtok(ptr noundef nonnull %131, ptr noundef nonnull @.str.152) #11
  %133 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %9, i32 noundef 1449225333, ptr noundef nonnull %131)
  br label %138

134:                                              ; preds = %127
  %135 = call double @strtod(ptr nocapture noundef nonnull %125, ptr noundef null) #11
  %136 = fptrunc double %135 to float
  %137 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %9, i32 noundef 1449225333, float noundef %136)
  br label %138

138:                                              ; preds = %130, %134
  %139 = phi i32 [ %133, %130 ], [ %137, %134 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %5, ptr noundef nonnull %9)
  br label %145

143:                                              ; preds = %120, %124, %138
  %144 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %9)
  br label %145

145:                                              ; preds = %141, %143
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %192

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 8, !tbaa !11
  %150 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %149)
  br label %192

151:                                              ; preds = %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %152 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef %12)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 8, !tbaa !11
  %156 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %155)
  br label %159

157:                                              ; preds = %151
  %158 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %10, i32 noundef 707406378)
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %156, %154 ], [ %158, %157 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !16
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #12
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = sext i8 %165 to i32
  %167 = call i32 @toupper(i32 noundef %166) #12
  %168 = icmp eq i32 %167, 68
  %169 = icmp eq i32 %160, 0
  br i1 %168, label %170, label %173

170:                                              ; preds = %159
  br i1 %169, label %171, label %190

171:                                              ; preds = %170
  %172 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %10, i32 noundef 1131375955, ptr noundef %2)
  br label %184

173:                                              ; preds = %159
  br i1 %169, label %174, label %190

174:                                              ; preds = %173
  %175 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %175, label %179 [
    i8 45, label %176
    i8 33, label %176
  ]

176:                                              ; preds = %174, %174
  %177 = getelementptr inbounds i8, ptr %2, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %174, %176
  %180 = phi i8 [ %178, %176 ], [ %175, %174 ]
  %181 = sext i8 %180 to i32
  %182 = call i32 @tolower(i32 noundef %181) #12
  %183 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %10, i32 noundef 1380017012, i32 noundef %182)
  br label %184

184:                                              ; preds = %179, %171
  %185 = phi i32 [ %172, %171 ], [ %183, %179 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 8, !tbaa !11
  %189 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %188)
  br label %190

190:                                              ; preds = %173, %170, %187, %184
  %191 = phi i32 [ %189, %187 ], [ %185, %184 ], [ %160, %170 ], [ %160, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %192

192:                                              ; preds = %4, %107, %114, %117, %73, %62, %80, %83, %145, %148, %96, %99, %25, %22, %18, %190, %57, %36
  %193 = phi i32 [ 0, %4 ], [ %191, %190 ], [ %150, %148 ], [ %146, %145 ], [ %101, %99 ], [ %97, %96 ], [ %61, %57 ], [ %38, %36 ], [ %24, %22 ], [ %20, %18 ], [ -7, %25 ], [ %84, %83 ], [ %81, %80 ], [ -15, %73 ], [ %63, %62 ], [ %118, %117 ], [ %115, %114 ], [ -15, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.POVMSData, align 8
  %9 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %147 [
    i32 1147761520, label %12
    i32 1212633944, label %28
    i32 1330009209, label %42
    i32 1212568697, label %83
    i32 1281974864, label %98
    i32 1416839491, label %132
  ]

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %147, label %15

15:                                               ; preds = %12
  %16 = sext i8 %13 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #12
  %18 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1447915364, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  %22 = icmp eq i32 %18, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %147

24:                                               ; preds = %15
  %25 = sext i8 %20 to i32
  %26 = tail call i32 @toupper(i32 noundef %25) #12
  %27 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1348562036, i32 noundef %26)
  br label %147

28:                                               ; preds = %5
  %29 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.146, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1212633944, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %147

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1212633945, i32 noundef %36)
  br label %147

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.147, ptr noundef %2)
  br label %147

42:                                               ; preds = %5
  %43 = load ptr, ptr @_ZN12pov_frontend17Output_File_TypesE, align 8, !tbaa !15
  %44 = load i8, ptr %2, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.148, i32 noundef %45)
  %52 = load i32, ptr %10, align 8, !tbaa !17
  %53 = load i8, ptr %2, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %48, %42
  %56 = phi i32 [ %54, %48 ], [ %45, %42 ]
  %57 = phi i32 [ %52, %48 ], [ 1330009209, %42 ]
  %58 = tail call i32 @tolower(i32 noundef %56) #12
  %59 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds i8, ptr %2, i64 1
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %147

62:                                               ; preds = %55
  %63 = load i8, ptr %60, align 1, !tbaa !14
  %64 = icmp sgt i8 %63, 32
  br i1 %64, label %65, label %147

65:                                               ; preds = %62
  %66 = zext i8 %63 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.153, ptr noundef nonnull %6) #11
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1112556399, i32 noundef %73)
  br label %147

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.154, ptr noundef nonnull %60)
  br label %147

79:                                               ; preds = %65
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, ...) %82(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.155, ptr noundef nonnull %60)
  br label %147

83:                                               ; preds = %5
  %84 = load ptr, ptr @_ZN12pov_frontend17Output_File_TypesE, align 8, !tbaa !15
  %85 = load i8, ptr %2, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %84, i32 noundef %86) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.148, i32 noundef %86)
  br label %147

93:                                               ; preds = %83
  %94 = tail call i32 @tolower(i32 noundef %86) #12
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef 1212568697, i32 noundef %96)
  br label %147

98:                                               ; preds = %5
  %99 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef 1281974864)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %8)
  br label %110

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 8, !tbaa !17
  %105 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %3, i32 noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 8, !tbaa !17
  %109 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %108)
  br label %110

110:                                              ; preds = %101, %107
  %111 = phi i32 [ %102, %101 ], [ %109, %107 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %9)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  %120 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %9, i32 noundef 1129534546, ptr noundef %2, i32 noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %126

124:                                              ; preds = %116
  %125 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %9)
  br label %126

126:                                              ; preds = %122, %124
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 8, !tbaa !17
  %131 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %130)
  br label %147

132:                                              ; preds = %5
  %133 = load i8, ptr %2, align 1, !tbaa !14
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.153, ptr noundef nonnull %6) #11
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 8, !tbaa !17
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %3, i32 noundef %139, i32 noundef %140)
  br label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %1, align 8, !tbaa !19
  %144 = load ptr, ptr %0, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void (ptr, ptr, ...) %146(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.157, ptr noundef %143, ptr noundef nonnull %2)
  br label %147

147:                                              ; preds = %103, %110, %113, %138, %142, %132, %126, %129, %89, %93, %55, %62, %72, %75, %79, %38, %35, %31, %12, %24, %15, %5
  %148 = phi i32 [ 0, %5 ], [ 0, %132 ], [ %141, %138 ], [ -7, %142 ], [ %131, %129 ], [ %127, %126 ], [ -7, %89 ], [ %97, %93 ], [ %74, %72 ], [ -7, %75 ], [ -7, %79 ], [ 0, %62 ], [ %59, %55 ], [ %37, %35 ], [ %33, %31 ], [ -7, %38 ], [ %27, %24 ], [ %18, %15 ], [ 0, %12 ], [ %114, %113 ], [ %111, %110 ], [ -15, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i32 %148
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.POVMSData, align 8
  %11 = alloca %struct.POVMSData, align 8
  %12 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %13 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  switch i32 %14, label %154 [
    i32 1212633944, label %15
    i32 1348562036, label %25
    i32 1447915364, label %25
    i32 1330009209, label %25
    i32 1212568697, label %25
    i32 1430348355, label %109
    i32 1147495276, label %35
    i32 1281974864, label %76
    i32 1178956355, label %109
    i32 1349469763, label %109
    i32 1349473123, label %109
    i32 1349666371, label %109
    i32 1349669699, label %109
  ]

15:                                               ; preds = %4
  %16 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %2, i32 noundef 1212633944, ptr noundef nonnull %7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %154

18:                                               ; preds = %15
  %19 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %2, i32 noundef 1212633945, ptr noundef nonnull %8)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %154

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.158, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %154

25:                                               ; preds = %4, %4, %4, %4
  %26 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %154

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = icmp sgt i8 %30, 32
  br i1 %31, label %32, label %154

32:                                               ; preds = %28
  %33 = and i32 %29, 255
  %34 = load ptr, ptr %1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.159, ptr noundef %34, i32 noundef %33)
  br label %154

35:                                               ; preds = %4
  %36 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1147495276)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %154

38:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !8
  %39 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %9)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %154, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %154, label %46

46:                                               ; preds = %44, %72
  %47 = phi i32 [ %74, %72 ], [ 1, %44 ]
  %48 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %47, ptr noundef nonnull %11)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1231316334)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !8
  %54 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %10, ptr noundef nonnull %9)
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #13
  store i8 0, ptr %59, align 1, !tbaa !14
  %60 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef nonnull %11, i32 noundef 1449225333, ptr noundef nonnull %6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %10, i32 noundef 1129534546, ptr noundef nonnull %59, ptr noundef nonnull %9)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !16
  %67 = load float, ptr %6, align 4, !tbaa !20
  %68 = fpext float %67 to double
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.160, ptr noundef %66, ptr noundef nonnull %59, double noundef %68)
  br label %69

69:                                               ; preds = %57, %62, %65
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %70

70:                                               ; preds = %69, %53
  %71 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %10)
  br label %72

72:                                               ; preds = %46, %50, %70
  %73 = phi i32 [ %54, %70 ], [ %51, %50 ], [ %48, %46 ]
  %74 = add nuw i32 %47, 1
  %75 = icmp eq i32 %47, %41
  br i1 %75, label %154, label %46

76:                                               ; preds = %4
  %77 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1281974864)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %154

79:                                               ; preds = %76
  store i32 0, ptr %9, align 4, !tbaa !8
  %80 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %9)
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %154, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 1
  br i1 %86, label %154, label %87

87:                                               ; preds = %85, %105
  %88 = phi i32 [ %107, %105 ], [ 1, %85 ]
  %89 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %88, ptr noundef nonnull %10)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !8
  %92 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %10, ptr noundef nonnull %9)
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #13
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %10, i32 noundef 1129534546, ptr noundef nonnull %97, ptr noundef nonnull %9)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.161, ptr noundef %101, ptr noundef nonnull %97)
  br label %102

102:                                              ; preds = %95, %100
  call void @_ZdaPv(ptr noundef nonnull %97) #14
  br label %103

103:                                              ; preds = %102, %91
  %104 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %10)
  br label %105

105:                                              ; preds = %87, %103
  %106 = phi i32 [ %92, %103 ], [ %89, %87 ]
  %107 = add nuw i32 %88, 1
  %108 = icmp eq i32 %88, %82
  br i1 %108, label %154, label %87

109:                                              ; preds = %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %110 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %12, i32 noundef %14)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  %113 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 1131375955)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = load ptr, ptr %1, align 8, !tbaa !16
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #12
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = sext i8 %120 to i32
  %122 = call i32 @toupper(i32 noundef %121) #12
  %123 = icmp eq i32 %122, 68
  br i1 %123, label %124, label %136

124:                                              ; preds = %115
  store i32 0, ptr %9, align 4, !tbaa !8
  %125 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %10, ptr noundef nonnull %9)
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  %130 = call noalias noundef nonnull ptr @_Znam(i64 noundef %129) #13
  store i8 0, ptr %130, align 1, !tbaa !14
  %131 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %10, i32 noundef 1129534546, ptr noundef nonnull %130, ptr noundef nonnull %9)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.162, ptr noundef %134, ptr noundef nonnull %130)
  br label %135

135:                                              ; preds = %128, %133
  call void @_ZdaPv(ptr noundef nonnull %130) #14
  br label %148

136:                                              ; preds = %115
  %137 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %12, i32 noundef 1380017012, ptr noundef nonnull %7)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  %142 = load ptr, ptr %1, align 8, !tbaa !16
  %143 = shl i32 %140, 24
  %144 = mul i32 %140, -16777216
  %145 = select i1 %141, i32 %144, i32 %143
  %146 = select i1 %141, ptr @.str.163, ptr @.str.159
  %147 = ashr exact i32 %145, 24
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %146, ptr noundef %142, i32 noundef %147)
  br label %150

148:                                              ; preds = %135, %124
  %149 = icmp eq i32 %125, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139, %136, %148
  %151 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %12)
  br label %152

152:                                              ; preds = %112, %148, %150, %109
  %153 = phi i32 [ %110, %109 ], [ %151, %150 ], [ %125, %148 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %154

154:                                              ; preds = %105, %72, %85, %44, %79, %76, %38, %35, %25, %32, %28, %15, %21, %18, %4, %152
  %155 = phi i32 [ 0, %4 ], [ %77, %76 ], [ %80, %79 ], [ %36, %35 ], [ %39, %38 ], [ %153, %152 ], [ 0, %32 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %44 ], [ 0, %85 ], [ %73, %72 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %155
}

declare noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.8) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.164)
  br label %92

11:                                               ; preds = %3
  %12 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef nonnull %12, ptr noundef nonnull @.str.165)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %11, %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = add i64 %18, -1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %61, label %25

25:                                               ; preds = %17, %20
  %26 = tail call noundef i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %2, i32 noundef 1231971145)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %4)
  br label %38

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %2, i32 noundef 1231971145)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1231971145)
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %32, %31 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %5, i32 noundef 1129534546, ptr noundef nonnull %1, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %54

52:                                               ; preds = %44
  %53 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1231971145)
  br label %92

59:                                               ; preds = %14
  %60 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %2, i32 noundef 1229344353, ptr noundef nonnull %1)
  br label %92

61:                                               ; preds = %20
  %62 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %2, i32 noundef 1281974864)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %4)
  br label %71

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %2, i32 noundef 1281974864)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1281974864)
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %65, %64 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %5)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %5, i32 noundef 1129534546, ptr noundef nonnull %1, i32 noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %87

85:                                               ; preds = %77
  %86 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1281974864)
  br label %92

92:                                               ; preds = %66, %71, %74, %33, %25, %38, %41, %59, %57, %54, %90, %87, %7
  %93 = phi i32 [ -7, %7 ], [ %91, %90 ], [ %88, %87 ], [ %60, %59 ], [ %58, %57 ], [ %55, %54 ], [ %42, %41 ], [ %39, %38 ], [ -15, %33 ], [ %26, %25 ], [ %75, %74 ], [ %72, %71 ], [ -15, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  %5 = call noundef ptr @_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 12, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4 x [4096 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.POVMSData, align 8
  %12 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %13 = tail call noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %5
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], ptr @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #11
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %18) #11
  br label %25

25:                                               ; preds = %15, %22
  %26 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 1
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #11
  %34 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %27) #11
  br label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 2
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %1) #11
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %37) #11
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 3
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %1) #11
  %54 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %47) #11
  br label %55

55:                                               ; preds = %45, %51
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %8)
  br i1 %58, label %59, label %65

59:                                               ; preds = %77, %72, %67, %57
  %60 = phi ptr [ %8, %57 ], [ %68, %67 ], [ %73, %72 ], [ %78, %77 ]
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %60) #11
  %62 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #13
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(ptr noundef nonnull align 8 dereferenceable(576) %62, ptr noundef nonnull %60, i32 noundef %2)
          to label %187 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %189

65:                                               ; preds = %55, %57
  %66 = icmp eq i32 %29, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 1
  %69 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %68)
  br i1 %69, label %59, label %70

70:                                               ; preds = %67, %65
  %71 = icmp eq i32 %39, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 2
  %74 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %73)
  br i1 %74, label %59, label %75

75:                                               ; preds = %72, %70
  %76 = icmp eq i32 %49, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 3
  %79 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %78)
  br i1 %79, label %59, label %80

80:                                               ; preds = %5, %77, %75
  %81 = phi i1 [ false, %77 ], [ true, %75 ], [ true, %5 ]
  %82 = phi i1 [ %66, %77 ], [ %66, %75 ], [ true, %5 ]
  %83 = phi i1 [ %56, %77 ], [ %56, %75 ], [ true, %5 ]
  %84 = phi i1 [ %71, %77 ], [ %71, %75 ], [ true, %5 ]
  %85 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef %1)
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #11
  %88 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #13
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(ptr noundef nonnull align 8 dereferenceable(576) %88, ptr noundef %1, i32 noundef %2)
          to label %187 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %189

91:                                               ; preds = %80
  %92 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %4, ptr noundef nonnull %11, i32 noundef 1281974864)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %187

94:                                               ; preds = %91
  %95 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %11, ptr noundef nonnull %9)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %174, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 1
  %102 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 2
  %103 = getelementptr inbounds [4 x [4096 x i8]], ptr %8, i64 0, i64 3
  br label %106

104:                                              ; preds = %94
  %105 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %11)
  br label %187

106:                                              ; preds = %100, %170
  %107 = phi i32 [ %171, %170 ], [ 1, %100 ]
  %108 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %12)
  %109 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %11, i32 noundef %107, ptr noundef nonnull %12)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %170

111:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !8
  %112 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %12, ptr noundef nonnull %10)
  %113 = icmp ne i32 %112, 0
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %168, label %117

117:                                              ; preds = %111
  %118 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %12, i32 noundef 1129534546, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %119 = icmp eq i32 %118, 0
  %120 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %12)
  br i1 %119, label %121, label %170

121:                                              ; preds = %117
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = icmp eq i8 %128, 58
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %125
  store i8 47, ptr %131, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %130, %121
  br i1 %83, label %143, label %133

133:                                              ; preds = %132
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #11
  %135 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #11
  %136 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %136, label %137, label %143

137:                                              ; preds = %154, %149, %144, %133
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #11
  %139 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %11)
  %140 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #13
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(ptr noundef nonnull align 8 dereferenceable(576) %140, ptr noundef nonnull %6, i32 noundef %2)
          to label %187 unwind label %141

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %189

143:                                              ; preds = %132, %133
  br i1 %82, label %148, label %144

144:                                              ; preds = %143
  %145 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #11
  %146 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %101) #11
  %147 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %147, label %137, label %148

148:                                              ; preds = %144, %143
  br i1 %84, label %153, label %149

149:                                              ; preds = %148
  %150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #11
  %151 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %102) #11
  %152 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %152, label %137, label %153

153:                                              ; preds = %149, %148
  br i1 %81, label %158, label %154

154:                                              ; preds = %153
  %155 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #11
  %156 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %103) #11
  %157 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %157, label %137, label %158

158:                                              ; preds = %154, %153
  %159 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #11
  %160 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #11
  %161 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #11
  %164 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %11)
  %165 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #13
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(ptr noundef nonnull align 8 dereferenceable(576) %165, ptr noundef nonnull %6, i32 noundef %2)
          to label %187 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %189

168:                                              ; preds = %111
  %169 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %12)
  br label %170

170:                                              ; preds = %168, %117, %158, %106
  %171 = add nuw nsw i32 %107, 1
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = icmp slt i32 %107, %172
  br i1 %173, label %106, label %174

174:                                              ; preds = %170, %97
  %175 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %11)
  br i1 %83, label %183, label %176

176:                                              ; preds = %174
  %177 = zext i32 %2 to i64
  %178 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], ptr @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load ptr, ptr %0, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void (ptr, ptr, ...) %182(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.166, ptr noundef %1, ptr noundef %179)
  br label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %0, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void (ptr, ptr, ...) %186(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.167, ptr noundef %1)
  br label %187

187:                                              ; preds = %176, %183, %162, %137, %91, %86, %59, %104
  %188 = phi ptr [ null, %104 ], [ %62, %59 ], [ %88, %86 ], [ null, %91 ], [ %140, %137 ], [ %165, %162 ], [ null, %183 ], [ null, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  ret ptr %188

189:                                              ; preds = %166, %141, %89, %63
  %190 = phi ptr [ %165, %166 ], [ %140, %141 ], [ %88, %89 ], [ %62, %63 ]
  %191 = phi { ptr, i32 } [ %167, %166 ], [ %142, %141 ], [ %90, %89 ], [ %64, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %190) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  resume { ptr, i32 } %191
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  invoke void @_ZN8pov_base11OTextStreamC1EPKcjb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i32 noundef 12, i1 noundef zeroext false)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN8pov_base11OTextStreamC1EPKcjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN8pov_base11ITextStreamC1EPKcj(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ...) unnamed_addr #1

declare void @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ...) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTSN8pov_base14ProcessOptions16INI_Parser_TableE", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"_ZTSN8pov_base14ProcessOptions16Cmd_Parser_TableE", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!19 = !{!18, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !10, i64 0}
