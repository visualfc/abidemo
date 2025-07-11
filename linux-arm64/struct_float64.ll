; ModuleID = '../data/struct_float64.c'
source_filename = "../data/struct_float64.c"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

%struct.struct1 = type { double }
%struct.struct2 = type { double, double }
%struct.struct3 = type { double, double, double }
%struct.struct4 = type { double, double, double, double }
%struct.struct5 = type { double, double, double, double, double }
%struct.struct6 = type { double, double, double, double, double, double }
%struct.struct7 = type { double, double, double, double, double, double, double }
%struct.struct8 = type { double, double, double, double, double, double, double, double }
%struct.struct9 = type { double, double, double, double, double, double, double, double, double }
%struct.struct10 = type { double, double, double, double, double, double, double, double, double, double }
%struct.struct11 = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.struct12 = type { double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct13 = type { double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct14 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct15 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct16 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct17 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct18 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct19 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.struct20 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.struct1 @demo1([1 x double] %0) #0 {
  %2 = alloca %struct.struct1, align 8
  %3 = alloca %struct.struct1, align 8
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  %5 = bitcast double* %4 to [1 x double]*
  store [1 x double] %0, [1 x double]* %5, align 8
  %6 = bitcast %struct.struct1* %2 to i8*
  %7 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = load %struct.struct1, %struct.struct1* %2, align 8
  ret %struct.struct1 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.struct2 @demo2([2 x double] %0) #0 {
  %2 = alloca %struct.struct2, align 8
  %3 = alloca %struct.struct2, align 8
  %4 = bitcast %struct.struct2* %3 to [2 x double]*
  store [2 x double] %0, [2 x double]* %4, align 8
  %5 = bitcast %struct.struct2* %2 to i8*
  %6 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = load %struct.struct2, %struct.struct2* %2, align 8
  ret %struct.struct2 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.struct3 @demo3([3 x double] %0) #0 {
  %2 = alloca %struct.struct3, align 8
  %3 = alloca %struct.struct3, align 8
  %4 = bitcast %struct.struct3* %3 to [3 x double]*
  store [3 x double] %0, [3 x double]* %4, align 8
  %5 = bitcast %struct.struct3* %2 to i8*
  %6 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false)
  %7 = load %struct.struct3, %struct.struct3* %2, align 8
  ret %struct.struct3 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.struct4 @demo4([4 x double] %0) #0 {
  %2 = alloca %struct.struct4, align 8
  %3 = alloca %struct.struct4, align 8
  %4 = bitcast %struct.struct4* %3 to [4 x double]*
  store [4 x double] %0, [4 x double]* %4, align 8
  %5 = bitcast %struct.struct4* %2 to i8*
  %6 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false)
  %7 = load %struct.struct4, %struct.struct4* %2, align 8
  ret %struct.struct4 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 8 %0, %struct.struct5* noundef %1) #0 {
  %3 = bitcast %struct.struct5* %0 to i8*
  %4 = bitcast %struct.struct5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 8 %0, %struct.struct6* noundef %1) #0 {
  %3 = bitcast %struct.struct6* %0 to i8*
  %4 = bitcast %struct.struct6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 8 %0, %struct.struct7* noundef %1) #0 {
  %3 = bitcast %struct.struct7* %0 to i8*
  %4 = bitcast %struct.struct7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 8 %0, %struct.struct8* noundef %1) #0 {
  %3 = bitcast %struct.struct8* %0 to i8*
  %4 = bitcast %struct.struct8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 8 %0, %struct.struct9* noundef %1) #0 {
  %3 = bitcast %struct.struct9* %0 to i8*
  %4 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 8 %0, %struct.struct10* noundef %1) #0 {
  %3 = bitcast %struct.struct10* %0 to i8*
  %4 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 80, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 8 %0, %struct.struct11* noundef %1) #0 {
  %3 = bitcast %struct.struct11* %0 to i8*
  %4 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 88, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 8 %0, %struct.struct12* noundef %1) #0 {
  %3 = bitcast %struct.struct12* %0 to i8*
  %4 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 96, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 8 %0, %struct.struct13* noundef %1) #0 {
  %3 = bitcast %struct.struct13* %0 to i8*
  %4 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 104, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 8 %0, %struct.struct14* noundef %1) #0 {
  %3 = bitcast %struct.struct14* %0 to i8*
  %4 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 112, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 8 %0, %struct.struct15* noundef %1) #0 {
  %3 = bitcast %struct.struct15* %0 to i8*
  %4 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 120, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 8 %0, %struct.struct16* noundef %1) #0 {
  %3 = bitcast %struct.struct16* %0 to i8*
  %4 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 128, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 8 %0, %struct.struct17* noundef %1) #0 {
  %3 = bitcast %struct.struct17* %0 to i8*
  %4 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 136, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 8 %0, %struct.struct18* noundef %1) #0 {
  %3 = bitcast %struct.struct18* %0 to i8*
  %4 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 144, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 8 %0, %struct.struct19* noundef %1) #0 {
  %3 = bitcast %struct.struct19* %0 to i8*
  %4 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 152, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 8 %0, %struct.struct20* noundef %1) #0 {
  %3 = bitcast %struct.struct20* %0 to i8*
  %4 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 160, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+v8a" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"branch-target-enforcement", i32 0}
!2 = !{i32 8, !"sign-return-address", i32 0}
!3 = !{i32 8, !"sign-return-address-all", i32 0}
!4 = !{i32 8, !"sign-return-address-with-bkey", i32 0}
!5 = !{i32 7, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
