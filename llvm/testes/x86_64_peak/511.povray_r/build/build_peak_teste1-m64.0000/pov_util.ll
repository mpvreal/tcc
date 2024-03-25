; ModuleID = 'pov_util.cpp'
source_filename = "pov_util.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov_base::POV_File_Extensions" = type { [4 x ptr] }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN8pov_base20gPOV_File_ExtensionsE = external local_unnamed_addr global [0 x %"struct.pov_base::POV_File_Extensions"], align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [27 x i8] c"Could not find file '%s%s'\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Could not find file '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov18POV_Std_Split_TimeEdPjS0_Pd(double noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = fmul double %0, 1.000000e+01
  %6 = fptosi double %5 to i32
  %7 = sdiv i32 %6, 36000
  store i32 %7, ptr %1, align 4, !tbaa !5
  %8 = sdiv i32 %6, 600
  %9 = srem i32 %8, 60
  store i32 %9, ptr %2, align 4, !tbaa !5
  %10 = srem i32 %6, 600
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+01
  store double %12, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local noundef i32 @_ZN3pov18closest_power_of_2Ej(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 0, label %9
    i32 1, label %8
  ]

2:                                                ; preds = %1, %2
  %3 = phi i32 [ %5, %2 ], [ 1, %1 ]
  %4 = phi i32 [ %6, %2 ], [ %0, %1 ]
  %5 = shl i32 %3, 1
  %6 = lshr i32 %4, 1
  %7 = icmp ugt i32 %4, 3
  br i1 %7, label %2, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %2, %1, %8
  %10 = phi i32 [ %0, %1 ], [ 1, %8 ], [ %5, %2 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #11
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsprintf(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #11
  call void @llvm.va_end(ptr nonnull %4)
  %7 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

declare noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

declare noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = tail call noundef ptr @_ZN3pov15Locate_FilenameEPcjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %5) #11
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef nonnull %5, i32 noundef %1)
  tail call void @_ZdaPv(ptr noundef nonnull %5) #12
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Locate_FilenameEPcjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4 x [4096 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #11
  %7 = tail call noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], ptr @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #11
  %18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %12) #11
  br label %19

19:                                               ; preds = %9, %16
  %20 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 1
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #11
  %28 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %21) #11
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 2
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %0) #11
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %31) #11
  br label %39

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #13
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 3
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %0) #11
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %41) #11
  br label %49

49:                                               ; preds = %39, %45
  %50 = icmp eq i32 %14, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %6)
  br i1 %52, label %53, label %59

53:                                               ; preds = %71, %66, %61, %51
  %54 = phi ptr [ %6, %51 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #13
  %56 = add i64 %55, 1
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #14
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %54) #11
  br label %155

59:                                               ; preds = %49, %51
  %60 = icmp eq i32 %23, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 1
  %63 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %62)
  br i1 %63, label %53, label %64

64:                                               ; preds = %61, %59
  %65 = icmp eq i32 %33, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 2
  %68 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %67)
  br i1 %68, label %53, label %69

69:                                               ; preds = %66, %64
  %70 = icmp eq i32 %43, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 3
  %73 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %72)
  br i1 %73, label %53, label %74

74:                                               ; preds = %3, %71, %69
  %75 = phi i1 [ false, %71 ], [ true, %69 ], [ true, %3 ]
  %76 = phi i1 [ %60, %71 ], [ %60, %69 ], [ true, %3 ]
  %77 = phi i1 [ %50, %71 ], [ %50, %69 ], [ true, %3 ]
  %78 = phi i1 [ %65, %71 ], [ %65, %69 ], [ true, %3 ]
  %79 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef %0)
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !13
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %80
  %84 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 1
  %85 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 2
  %86 = getelementptr inbounds [4 x [4096 x i8]], ptr %6, i64 0, i64 3
  br label %97

87:                                               ; preds = %74
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %89 = add i64 %88, 1
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #14
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %0) #11
  br label %155

92:                                               ; preds = %137
  %93 = add nuw nsw i64 %98, 1
  %94 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %83, %92
  %98 = phi i64 [ 0, %83 ], [ %93, %92 ]
  %99 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %100) #11
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !22
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = icmp eq i8 %108, 58
  br i1 %109, label %112, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %105
  store i8 47, ptr %111, align 1, !tbaa !22
  br label %112

112:                                              ; preds = %110, %97
  br i1 %77, label %122, label %113

113:                                              ; preds = %112
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  %115 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #11
  %116 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %4)
  br i1 %116, label %117, label %122

117:                                              ; preds = %133, %128, %123, %113
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %119 = add i64 %118, 1
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #14
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %4) #11
  br label %155

122:                                              ; preds = %112, %113
  br i1 %76, label %127, label %123

123:                                              ; preds = %122
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  %125 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %84) #11
  %126 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %4)
  br i1 %126, label %117, label %127

127:                                              ; preds = %123, %122
  br i1 %78, label %132, label %128

128:                                              ; preds = %127
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  %130 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %85) #11
  %131 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %4)
  br i1 %131, label %117, label %132

132:                                              ; preds = %128, %127
  br i1 %75, label %137, label %133

133:                                              ; preds = %132
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  %135 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %86) #11
  %136 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %4)
  br i1 %136, label %117, label %137

137:                                              ; preds = %133, %132
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  %139 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #11
  %140 = call noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef nonnull %4)
  br i1 %140, label %141, label %92

141:                                              ; preds = %137
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %143 = add i64 %142, 1
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #14
  %145 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %4) #11
  br label %155

146:                                              ; preds = %92, %80
  br i1 %2, label %147, label %155

147:                                              ; preds = %146
  br i1 %77, label %153, label %148

148:                                              ; preds = %147
  %149 = zext i32 %1 to i64
  %150 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], ptr @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %151)
  br label %155

153:                                              ; preds = %147
  %154 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.1, ptr noundef %0)
  br label %155

155:                                              ; preds = %146, %153, %148, %141, %117, %87, %53
  %156 = phi ptr [ %57, %53 ], [ %90, %87 ], [ %120, %117 ], [ %144, %141 ], [ null, %148 ], [ null, %153 ], [ null, %146 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  ret ptr %156
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 20744}
!14 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !6, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !15, i64 20496, !15, i64 20500, !6, i64 20504, !6, i64 20508, !10, i64 20512, !16, i64 20520, !10, i64 20528, !6, i64 20536, !7, i64 20544, !6, i64 20744, !6, i64 20748, !6, i64 20752, !10, i64 20760, !10, i64 20768, !6, i64 20776, !6, i64 20780, !10, i64 20784, !10, i64 20792, !6, i64 20800, !16, i64 20804, !17, i64 20808, !6, i64 20816, !6, i64 20820, !6, i64 20824, !18, i64 20832, !10, i64 20920, !17, i64 20928, !10, i64 20936, !10, i64 20944, !10, i64 20952, !10, i64 20960, !10, i64 20968, !17, i64 20976, !6, i64 20984, !17, i64 20992, !6, i64 21000, !6, i64 21004, !6, i64 21008, !6, i64 21012, !6, i64 21016, !6, i64 21020, !10, i64 21024, !10, i64 21032, !10, i64 21040, !6, i64 21048, !6, i64 21052, !12, i64 21056, !12, i64 21064, !6, i64 21072, !16, i64 21076, !10, i64 21080, !10, i64 21088, !6, i64 21096, !6, i64 21100, !16, i64 21104, !20, i64 21108, !6, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !6, i64 34964, !6, i64 34968, !17, i64 34976, !6, i64 34984, !6, i64 34988, !6, i64 34992, !21, i64 35000}
!15 = !{!"float", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSN3pov8FRAMESEQE", !19, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !10, i64 72, !16, i64 80, !16, i64 81}
!19 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!20 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!21 = !{!"_ZTS9POVMSData", !6, i64 0, !6, i64 4, !7, i64 8}
!22 = !{!7, !7, i64 0}
