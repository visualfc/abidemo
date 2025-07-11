; ModuleID = '../data/struct_int16.c'
source_filename = "../data/struct_int16.c"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

%struct.struct1 = type { i16 }
%struct.struct2 = type { i16, i16 }
%struct.struct3 = type { i16, i16, i16 }
%struct.struct4 = type { i16, i16, i16, i16 }
%struct.struct5 = type { i16, i16, i16, i16, i16 }
%struct.struct6 = type { i16, i16, i16, i16, i16, i16 }
%struct.struct7 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.struct8 = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct9 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct10 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct11 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct12 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct13 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct14 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct15 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct16 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct17 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct18 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct19 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct20 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i16 @demo1(i64 %0) #0 {
  %2 = alloca %struct.struct1, align 2
  %3 = alloca %struct.struct1, align 2
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  %5 = trunc i64 %0 to i16
  store i16 %5, i16* %4, align 2
  %6 = bitcast %struct.struct1* %2 to i8*
  %7 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 2 %7, i64 2, i1 false)
  %8 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %9 = load i16, i16* %8, align 2
  ret i16 %9
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @demo2(i64 %0) #0 {
  %2 = alloca %struct.struct2, align 2
  %3 = alloca %struct.struct2, align 2
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = bitcast %struct.struct2* %3 to i8*
  %6 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 8 %6, i64 4, i1 false)
  %7 = bitcast %struct.struct2* %2 to i8*
  %8 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %7, i8* align 2 %8, i64 4, i1 false)
  %9 = bitcast %struct.struct2* %2 to i32*
  %10 = load i32, i32* %9, align 2
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i48 @demo3(i64 %0) #0 {
  %2 = alloca %struct.struct3, align 2
  %3 = alloca %struct.struct3, align 2
  %4 = alloca i64, align 8
  %5 = alloca i48, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct3* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 8 %7, i64 6, i1 false)
  %8 = bitcast %struct.struct3* %2 to i8*
  %9 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %9, i64 6, i1 false)
  %10 = bitcast i48* %5 to i8*
  %11 = bitcast %struct.struct3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 2 %11, i64 6, i1 false)
  %12 = load i48, i48* %5, align 8
  ret i48 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @demo4(i64 %0) #0 {
  %2 = alloca %struct.struct4, align 2
  %3 = alloca %struct.struct4, align 2
  %4 = bitcast %struct.struct4* %3 to i64*
  store i64 %0, i64* %4, align 2
  %5 = bitcast %struct.struct4* %2 to i8*
  %6 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %6, i64 8, i1 false)
  %7 = bitcast %struct.struct4* %2 to i64*
  %8 = load i64, i64* %7, align 2
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local [2 x i64] @demo5([2 x i64] %0) #0 {
  %2 = alloca %struct.struct5, align 2
  %3 = alloca %struct.struct5, align 2
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct5* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 8 %7, i64 10, i1 false)
  %8 = bitcast %struct.struct5* %2 to i8*
  %9 = bitcast %struct.struct5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %9, i64 10, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct5* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 2 %11, i64 10, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local [2 x i64] @demo6([2 x i64] %0) #0 {
  %2 = alloca %struct.struct6, align 2
  %3 = alloca %struct.struct6, align 2
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct6* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 8 %7, i64 12, i1 false)
  %8 = bitcast %struct.struct6* %2 to i8*
  %9 = bitcast %struct.struct6* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %9, i64 12, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct6* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 2 %11, i64 12, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local [2 x i64] @demo7([2 x i64] %0) #0 {
  %2 = alloca %struct.struct7, align 2
  %3 = alloca %struct.struct7, align 2
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct7* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 8 %7, i64 14, i1 false)
  %8 = bitcast %struct.struct7* %2 to i8*
  %9 = bitcast %struct.struct7* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %9, i64 14, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct7* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 2 %11, i64 14, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local [2 x i64] @demo8([2 x i64] %0) #0 {
  %2 = alloca %struct.struct8, align 2
  %3 = alloca %struct.struct8, align 2
  %4 = bitcast %struct.struct8* %3 to [2 x i64]*
  store [2 x i64] %0, [2 x i64]* %4, align 2
  %5 = bitcast %struct.struct8* %2 to i8*
  %6 = bitcast %struct.struct8* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %6, i64 16, i1 false)
  %7 = bitcast %struct.struct8* %2 to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 2
  ret [2 x i64] %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 2 %0, %struct.struct9* noundef %1) #0 {
  %3 = bitcast %struct.struct9* %0 to i8*
  %4 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 2 %0, %struct.struct10* noundef %1) #0 {
  %3 = bitcast %struct.struct10* %0 to i8*
  %4 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 2 %0, %struct.struct11* noundef %1) #0 {
  %3 = bitcast %struct.struct11* %0 to i8*
  %4 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 22, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 2 %0, %struct.struct12* noundef %1) #0 {
  %3 = bitcast %struct.struct12* %0 to i8*
  %4 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 2 %0, %struct.struct13* noundef %1) #0 {
  %3 = bitcast %struct.struct13* %0 to i8*
  %4 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 26, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 2 %0, %struct.struct14* noundef %1) #0 {
  %3 = bitcast %struct.struct14* %0 to i8*
  %4 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 2 %0, %struct.struct15* noundef %1) #0 {
  %3 = bitcast %struct.struct15* %0 to i8*
  %4 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 30, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 2 %0, %struct.struct16* noundef %1) #0 {
  %3 = bitcast %struct.struct16* %0 to i8*
  %4 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 2 %0, %struct.struct17* noundef %1) #0 {
  %3 = bitcast %struct.struct17* %0 to i8*
  %4 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 34, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 2 %0, %struct.struct18* noundef %1) #0 {
  %3 = bitcast %struct.struct18* %0 to i8*
  %4 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 2 %0, %struct.struct19* noundef %1) #0 {
  %3 = bitcast %struct.struct19* %0 to i8*
  %4 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 38, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 2 %0, %struct.struct20* noundef %1) #0 {
  %3 = bitcast %struct.struct20* %0 to i8*
  %4 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 %4, i64 40, i1 false)
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
